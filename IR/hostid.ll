; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/hostid.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [89 x i8] c"Usage: %s [OPTION]\0APrint the numeric identifier (in hexadecimal) for the current host.\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [7 x i8] c"hostid\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !27
@.str.6 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1, !dbg !57
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !62
@.str.12 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !97
@.str.13 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !102
@.str.14 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !104
@.str.15 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !109
@.str.29 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !146
@.str.30 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !148
@.str.31 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !150
@.str.32 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !152
@.str.33 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !157
@.str.34 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !162
@.str.35 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !167
@.str.36 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !169
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !171
@.str.38 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !173
@.str.42 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !187
@.str.43 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !192
@.str.44 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !197
@.str.16 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !281
@Version = dso_local local_unnamed_addr global ptr @.str.16, align 8, !dbg !284
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !288
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !301
@.str.19 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !293
@.str.1.20 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !295
@.str.2.21 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !297
@.str.3.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !299
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !303
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !309
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !340
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !311
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !330
@.str.1.29 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !332
@.str.2.31 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !334
@.str.3.30 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !336
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !338
@.str.4.24 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !342
@.str.5.25 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !344
@.str.6.26 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !349
@opterr = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !354
@optind = external local_unnamed_addr global i32, align 4
@.str.1.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !357
@.str.2.40 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !359
@.str.3.41 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !361
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !363
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !378
@.str.49 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !384
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !388
@.str.52 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !419
@.str.1.53 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !422
@.str.2.54 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !424
@.str.3.55 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !426
@.str.4.56 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !428
@.str.5.57 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !430
@.str.6.58 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !432
@.str.7.59 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !434
@.str.8.60 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !436
@.str.9.61 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !438
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.52, ptr @.str.1.53, ptr @.str.2.54, ptr @.str.3.55, ptr @.str.4.56, ptr @.str.5.57, ptr @.str.6.58, ptr @.str.7.59, ptr @.str.8.60, ptr @.str.9.61, ptr null], align 16, !dbg !440
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !465
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !479
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !517
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !524
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !481
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !526
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !469
@.str.10.64 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !486
@.str.11.63 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !488
@.str.12.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !490
@.str.13.62 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !492
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !494
@.str.70 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !532
@.str.1.71 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !535
@.str.2.72 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !537
@.str.3.73 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !539
@.str.4.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !541
@.str.5.75 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !543
@.str.6.76 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !548
@.str.7.77 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !553
@.str.8.78 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !555
@.str.9.79 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !560
@.str.10.80 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !565
@.str.11.81 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !570
@.str.12.82 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !575
@.str.13.83 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !577
@.str.14.84 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !582
@.str.15.85 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !587
@.str.16.86 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !592
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !597
@.str.18 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !599
@.str.19.91 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !601
@.str.20 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !603
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !605
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !610
@.str.23.92 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !612
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !614
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !616
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !618
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !623
@exit_failure = dso_local global i32 1, align 4, !dbg !631
@.str.105 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !637
@.str.1.103 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !640
@.str.2.104 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !642
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !644
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !647
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !652
@.str.1.121 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !666
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !669
@.str.1.125 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !672

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1136 {
    #dbg_value(i32 %0, !1140, !DIExpression(), !1141)
  %2 = icmp eq i32 %0, 0, !dbg !1142
  br i1 %2, label %8, label %3, !dbg !1142

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1144, !tbaa !1146
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1144
  %6 = load ptr, ptr @program_name, align 8, !dbg !1144, !tbaa !1151
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1144
  br label %18, !dbg !1144

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1153
  %10 = load ptr, ptr @program_name, align 8, !dbg !1153, !tbaa !1151
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1153
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #40, !dbg !1155
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !1155
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1156
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !1156
    #dbg_value(ptr @.str.2, !1157, !DIExpression(), !1173)
    #dbg_value(ptr poison, !1170, !DIExpression(), !1173)
    #dbg_value(ptr @.str.2, !1169, !DIExpression(), !1173)
  tail call void @emit_bug_reporting_address() #40, !dbg !1175
    #dbg_value(ptr @.str.2, !1172, !DIExpression(), !1173)
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #40, !dbg !1176
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #40, !dbg !1176
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #40, !dbg !1177
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #40, !dbg !1177
  br label %18

18:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1178
  unreachable, !dbg !1178
}

; Function Attrs: nounwind
declare !dbg !1179 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1183 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1189 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !64 {
    #dbg_value(ptr @.str.2, !203, !DIExpression(), !1192)
    #dbg_value(ptr %0, !204, !DIExpression(), !1192)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1193, !tbaa !1194
  %3 = icmp eq i32 %2, -1, !dbg !1196
  br i1 %3, label %4, label %16, !dbg !1196

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #40, !dbg !1197
    #dbg_value(ptr %5, !205, !DIExpression(), !1198)
  %6 = icmp eq ptr %5, null, !dbg !1199
  br i1 %6, label %14, label %7, !dbg !1200

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1201, !tbaa !1202
  %9 = icmp eq i8 %8, 0, !dbg !1201
  br i1 %9, label %14, label %10, !dbg !1203

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1204, !DIExpression(), !1211)
    #dbg_value(ptr @.str.13, !1210, !DIExpression(), !1211)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.13) #42, !dbg !1213
  %12 = icmp eq i32 %11, 0, !dbg !1214
  %13 = zext i1 %12 to i32, !dbg !1203
  br label %14, !dbg !1203

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1215, !tbaa !1194
  br label %16, !dbg !1216

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1217
  %18 = icmp eq i32 %17, 0, !dbg !1217
  br i1 %18, label %19, label %114, !dbg !1217

19:                                               ; preds = %16
    #dbg_value(i8 1, !208, !DIExpression(), !1192)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.14) #42, !dbg !1219
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1220
    #dbg_value(ptr %21, !210, !DIExpression(), !1192)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1221
    #dbg_value(ptr %22, !211, !DIExpression(), !1192)
  %23 = icmp eq ptr %22, null, !dbg !1222
  br i1 %23, label %48, label %24, !dbg !1223

24:                                               ; preds = %19
    #dbg_value(ptr %21, !212, !DIExpression(), !1224)
    #dbg_value(i64 0, !216, !DIExpression(), !1224)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1225

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1192
  %28 = load ptr, ptr %27, align 8, !tbaa !1226
  br label %29, !dbg !1228

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !212, !DIExpression(), !1224)
    #dbg_value(i64 %31, !216, !DIExpression(), !1224)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1229
    #dbg_value(ptr %32, !212, !DIExpression(), !1224)
  %33 = load i8, ptr %30, align 1, !dbg !1229, !tbaa !1202
  %34 = sext i8 %33 to i64, !dbg !1229
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1229
  %36 = load i16, ptr %35, align 2, !dbg !1229, !tbaa !1230
  %37 = freeze i16 %36, !dbg !1232
  %38 = lshr i16 %37, 13, !dbg !1232
  %39 = and i16 %38, 1, !dbg !1232
  %40 = zext nneg i16 %39 to i64, !dbg !1232
  %41 = add i64 %31, %40, !dbg !1233
    #dbg_value(i64 %41, !216, !DIExpression(), !1224)
  %42 = icmp ult ptr %32, %22, !dbg !1234
  %43 = icmp samesign ult i64 %41, 2, !dbg !1235
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1235
  br i1 %44, label %29, label %45, !dbg !1228, !llvm.loop !1236

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1238
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1238
  br label %48, !dbg !1238

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1192
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1192
    #dbg_value(i8 poison, !208, !DIExpression(), !1192)
    #dbg_value(ptr %49, !211, !DIExpression(), !1192)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.15) #42, !dbg !1240
    #dbg_value(i64 %51, !217, !DIExpression(), !1192)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1241
    #dbg_value(ptr %52, !218, !DIExpression(), !1192)
  br label %53, !dbg !1242

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1192
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1192
    #dbg_value(i8 poison, !208, !DIExpression(), !1192)
    #dbg_value(ptr %54, !218, !DIExpression(), !1192)
  %56 = load i8, ptr %54, align 1, !dbg !1243, !tbaa !1202
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1244

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1245
  %59 = load i8, ptr %58, align 1, !dbg !1248, !tbaa !1202
  %60 = icmp ne i8 %59, 45, !dbg !1249
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1250
  br label %62, !dbg !1250

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1192
    #dbg_value(i8 poison, !208, !DIExpression(), !1192)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1251
  %65 = load ptr, ptr %64, align 8, !dbg !1251, !tbaa !1226
  %66 = sext i8 %56 to i64, !dbg !1251
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1251
  %68 = load i16, ptr %67, align 2, !dbg !1251, !tbaa !1230
  %69 = and i16 %68, 8192, !dbg !1251
  %70 = icmp eq i16 %69, 0, !dbg !1251
  br i1 %70, label %84, label %71, !dbg !1251

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1253
  br i1 %72, label %86, label %73, !dbg !1256

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1257
  %75 = load i8, ptr %74, align 1, !dbg !1257, !tbaa !1202
  %76 = sext i8 %75 to i64, !dbg !1257
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1257
  %78 = load i16, ptr %77, align 2, !dbg !1257, !tbaa !1230
  %79 = and i16 %78, 8192, !dbg !1257
  %80 = icmp eq i16 %79, 0, !dbg !1257
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1256
  br i1 %83, label %84, label %86, !dbg !1256

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1258
    #dbg_value(ptr %85, !218, !DIExpression(), !1192)
  br label %53, !dbg !1242, !llvm.loop !1259

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1261
  %88 = load ptr, ptr @stdout, align 8, !dbg !1261, !tbaa !1146
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1261
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1262)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1262)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1264)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1264)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1266)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1266)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1268)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1268)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1270)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1270)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1272)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1272)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1274)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1274)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1276)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1276)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1278)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1278)
    #dbg_value(ptr @.str.2, !1204, !DIExpression(), !1280)
    #dbg_value(ptr poison, !1210, !DIExpression(), !1280)
    #dbg_value(ptr @.str.2, !276, !DIExpression(), !1192)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.29, i64 noundef 6) #42, !dbg !1282
  %91 = icmp eq i32 %90, 0, !dbg !1282
  br i1 %91, label %95, label %92, !dbg !1284

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.30, i64 noundef 9) #42, !dbg !1285
  %94 = icmp eq i32 %93, 0, !dbg !1285
  br i1 %94, label %95, label %98, !dbg !1284

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1286
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %49) #40, !dbg !1286
  br label %101, !dbg !1288

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1289
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef %99, ptr noundef %49) #40, !dbg !1289
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1291, !tbaa !1146
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.35, ptr noundef %102), !dbg !1291
  %104 = load ptr, ptr @stdout, align 8, !dbg !1292, !tbaa !1146
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.36, ptr noundef %104), !dbg !1292
  %106 = ptrtoint ptr %54 to i64, !dbg !1293
  %107 = sub i64 %106, %87, !dbg !1293
  %108 = load ptr, ptr @stdout, align 8, !dbg !1293, !tbaa !1146
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1293
  %110 = load ptr, ptr @stdout, align 8, !dbg !1294, !tbaa !1146
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %110), !dbg !1294
  %112 = load ptr, ptr @stdout, align 8, !dbg !1295, !tbaa !1146
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %112), !dbg !1295
  br label %114, !dbg !1296

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1192, !tbaa !1146
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1192
  ret void, !dbg !1296
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1297 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1299 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1302 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1306 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1309 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1312 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1318 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1319 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1326 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1329 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1332 {
    #dbg_value(i32 %0, !1337, !DIExpression(), !1340)
    #dbg_value(ptr %1, !1338, !DIExpression(), !1340)
  %3 = load ptr, ptr %1, align 8, !dbg !1341, !tbaa !1151
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1342
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.5) #40, !dbg !1343
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #40, !dbg !1344
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.6) #40, !dbg !1345
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1346
  %8 = load ptr, ptr @Version, align 8, !dbg !1347, !tbaa !1151
  %9 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9) #40, !dbg !1348
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @usage, ptr noundef %9, ptr noundef null) #40, !dbg !1349
  %10 = load i32, ptr @optind, align 4, !dbg !1350, !tbaa !1194
  %11 = icmp slt i32 %10, %0, !dbg !1352
  br i1 %11, label %12, label %19, !dbg !1352

12:                                               ; preds = %2
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #40, !dbg !1353
  %14 = load i32, ptr @optind, align 4, !dbg !1353, !tbaa !1194
  %15 = sext i32 %14 to i64, !dbg !1353
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15, !dbg !1353
  %17 = load ptr, ptr %16, align 8, !dbg !1353, !tbaa !1151
  %18 = tail call ptr @quote(ptr noundef %17) #40, !dbg !1353
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %18) #44, !dbg !1353
  tail call void @usage(i32 noundef 1) #45, !dbg !1355
  unreachable, !dbg !1355

19:                                               ; preds = %2
  %20 = tail call i64 @gethostid() #40, !dbg !1356
  %21 = trunc i64 %20 to i32, !dbg !1356
    #dbg_value(i32 %21, !1339, !DIExpression(), !1340)
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %21) #40, !dbg !1357
  ret i32 0, !dbg !1358
}

; Function Attrs: nounwind
declare !dbg !1359 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1363 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1366 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1367 i32 @atexit(ptr noundef) local_unnamed_addr #8

declare !dbg !1370 i64 @gethostid() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1374 {
    #dbg_value(ptr %0, !1376, !DIExpression(), !1377)
  store ptr %0, ptr @file_name, align 8, !dbg !1378, !tbaa !1151
  ret void, !dbg !1379
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1380 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1384, !DIExpression(), !1385)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1386, !tbaa !1387
  ret void, !dbg !1389
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1390 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1395, !tbaa !1146
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1396
  %3 = icmp eq i32 %2, 0, !dbg !1397
  br i1 %3, label %22, label %4, !dbg !1398

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1399, !tbaa !1387, !range !1400, !noundef !1401
  %6 = trunc nuw i8 %5 to i1, !dbg !1399
  br i1 %6, label %7, label %11, !dbg !1402

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1403
  %9 = load i32, ptr %8, align 4, !dbg !1403, !tbaa !1194
  %10 = icmp eq i32 %9, 32, !dbg !1404
  br i1 %10, label %22, label %11, !dbg !1398

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1.20, i32 noundef 5) #40, !dbg !1405
    #dbg_value(ptr %12, !1392, !DIExpression(), !1406)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1407, !tbaa !1151
  %14 = icmp eq ptr %13, null, !dbg !1407
  %15 = tail call ptr @__errno_location() #43, !dbg !1409
  %16 = load i32, ptr %15, align 4, !dbg !1409, !tbaa !1194
  br i1 %14, label %19, label %17, !dbg !1407

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1410
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.21, ptr noundef %18, ptr noundef %12) #44, !dbg !1410
  br label %20, !dbg !1410

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.22, ptr noundef %12) #44, !dbg !1411
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1412, !tbaa !1194
  tail call void @_exit(i32 noundef %21) #41, !dbg !1413
  unreachable, !dbg !1413

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1414, !tbaa !1146
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1416
  %25 = icmp eq i32 %24, 0, !dbg !1417
  br i1 %25, label %28, label %26, !dbg !1418

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1419, !tbaa !1194
  tail call void @_exit(i32 noundef %27) #41, !dbg !1420
  unreachable, !dbg !1420

28:                                               ; preds = %22
  ret void, !dbg !1421
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1422 ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare !dbg !1426 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1427 {
    #dbg_value(i32 %0, !1431, !DIExpression(), !1435)
    #dbg_value(i32 %1, !1432, !DIExpression(), !1435)
    #dbg_value(ptr %2, !1433, !DIExpression(), !1435)
    #dbg_value(ptr %3, !1434, !DIExpression(), !1435)
  tail call fastcc void @flush_stdout(), !dbg !1436
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1437, !tbaa !1439
  %6 = icmp eq ptr %5, null, !dbg !1437
  br i1 %6, label %8, label %7, !dbg !1437

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1440
  br label %12, !dbg !1440

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1441, !tbaa !1146
  %10 = tail call ptr @getprogname() #42, !dbg !1441
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %10) #40, !dbg !1441
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1443
  ret void, !dbg !1444
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1445 {
    #dbg_value(i32 1, !1447, !DIExpression(), !1448)
    #dbg_value(i32 1, !1449, !DIExpression(), !1454)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1457
  %2 = icmp slt i32 %1, 0, !dbg !1458
  br i1 %2, label %6, label %3, !dbg !1459

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1460, !tbaa !1146
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1460
  br label %6, !dbg !1460

6:                                                ; preds = %3, %0
  ret void, !dbg !1461
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1462 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1468
    #dbg_value(i32 %0, !1464, !DIExpression(), !1469)
    #dbg_value(i32 %1, !1465, !DIExpression(), !1469)
    #dbg_value(ptr %2, !1466, !DIExpression(), !1469)
    #dbg_value(ptr %3, !1467, !DIExpression(), !1469)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1470, !tbaa !1146
    #dbg_value(ptr %6, !1471, !DIExpression(), !1514)
    #dbg_value(ptr %2, !1512, !DIExpression(), !1514)
    #dbg_value(ptr %3, !1513, !DIExpression(), !1514)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1516
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1517, !tbaa !1194
  %9 = add i32 %8, 1, !dbg !1517
  store i32 %9, ptr @error_message_count, align 4, !dbg !1517, !tbaa !1194
  %10 = icmp eq i32 %1, 0, !dbg !1518
  br i1 %10, label %20, label %11, !dbg !1518

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1520, !DIExpression(), !1468, ptr %5, !DIExpression(), !1528)
    #dbg_value(i32 %1, !1523, !DIExpression(), !1528)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1530
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1531
    #dbg_value(ptr %12, !1524, !DIExpression(), !1528)
  %13 = icmp eq ptr %12, null, !dbg !1532
  br i1 %13, label %14, label %16, !dbg !1534

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.24, ptr noundef nonnull @.str.5.25, i32 noundef 5) #40, !dbg !1535
    #dbg_value(ptr %15, !1524, !DIExpression(), !1528)
  br label %16, !dbg !1536

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1528
    #dbg_value(ptr %17, !1524, !DIExpression(), !1528)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1537, !tbaa !1146
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.26, ptr noundef %17) #40, !dbg !1537
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1538
  br label %20, !dbg !1539

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1540, !tbaa !1146
    #dbg_value(i32 10, !1541, !DIExpression(), !1548)
    #dbg_value(ptr %21, !1547, !DIExpression(), !1548)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1550
  %23 = load ptr, ptr %22, align 8, !dbg !1550, !tbaa !1551
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1550
  %25 = load ptr, ptr %24, align 8, !dbg !1550, !tbaa !1557
  %26 = icmp ult ptr %23, %25, !dbg !1550
  br i1 %26, label %29, label %27, !dbg !1550, !prof !1558

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1550
  br label %31, !dbg !1550

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1550
  store ptr %30, ptr %22, align 8, !dbg !1550, !tbaa !1551
  store i8 10, ptr %23, align 1, !dbg !1550, !tbaa !1202
  br label %31, !dbg !1550

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1559, !tbaa !1146
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1559
  %34 = icmp eq i32 %0, 0, !dbg !1560
  br i1 %34, label %36, label %35, !dbg !1560

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1562
  unreachable, !dbg !1562

36:                                               ; preds = %31
  ret void, !dbg !1563
}

declare !dbg !1564 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1567 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1570 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1573 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1576 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1580 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1593
    #dbg_assign(i1 undef, !1587, !DIExpression(), !1593, ptr %4, !DIExpression(), !1594)
    #dbg_value(i32 %0, !1584, !DIExpression(), !1594)
    #dbg_value(i32 %1, !1585, !DIExpression(), !1594)
    #dbg_value(ptr %2, !1586, !DIExpression(), !1594)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1595
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1596
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1597
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1599
  ret void, !dbg !1599
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !313 {
    #dbg_value(i32 %0, !324, !DIExpression(), !1600)
    #dbg_value(i32 %1, !325, !DIExpression(), !1600)
    #dbg_value(ptr %2, !326, !DIExpression(), !1600)
    #dbg_value(i32 %3, !327, !DIExpression(), !1600)
    #dbg_value(ptr %4, !328, !DIExpression(), !1600)
    #dbg_value(ptr %5, !329, !DIExpression(), !1600)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1601, !tbaa !1194
  %8 = icmp eq i32 %7, 0, !dbg !1601
  br i1 %8, label %23, label %9, !dbg !1601

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1603, !tbaa !1194
  %11 = icmp eq i32 %10, %3, !dbg !1606
  br i1 %11, label %12, label %22, !dbg !1607

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1608, !tbaa !1151
  %14 = icmp eq ptr %2, %13, !dbg !1609
  br i1 %14, label %36, label %15, !dbg !1610

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1611
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1612
  br i1 %18, label %19, label %22, !dbg !1612

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1613
  %21 = icmp eq i32 %20, 0, !dbg !1614
  br i1 %21, label %36, label %22, !dbg !1607

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1615, !tbaa !1151
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1616, !tbaa !1194
  br label %23, !dbg !1617

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1618
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1619, !tbaa !1439
  %25 = icmp eq ptr %24, null, !dbg !1619
  br i1 %25, label %27, label %26, !dbg !1619

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1621
  br label %31, !dbg !1621

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1622, !tbaa !1146
  %29 = tail call ptr @getprogname() #42, !dbg !1622
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.29, ptr noundef %29) #40, !dbg !1622
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1624, !tbaa !1146
  %33 = icmp eq ptr %2, null, !dbg !1624
  %34 = select i1 %33, ptr @.str.3.30, ptr @.str.2.31, !dbg !1624
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1624
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1625
  br label %36, !dbg !1626

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1626
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1627 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1637
    #dbg_assign(i1 undef, !1636, !DIExpression(), !1637, ptr %6, !DIExpression(), !1638)
    #dbg_value(i32 %0, !1631, !DIExpression(), !1638)
    #dbg_value(i32 %1, !1632, !DIExpression(), !1638)
    #dbg_value(ptr %2, !1633, !DIExpression(), !1638)
    #dbg_value(i32 %3, !1634, !DIExpression(), !1638)
    #dbg_value(ptr %4, !1635, !DIExpression(), !1638)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1639
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1640
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1641
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1643
  ret void, !dbg !1643
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1644 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1647, !tbaa !1151
  ret ptr %1, !dbg !1648
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !1649 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1679
    #dbg_assign(i1 undef, !1664, !DIExpression(), !1679, ptr %7, !DIExpression(), !1680)
    #dbg_value(i32 %0, !1654, !DIExpression(), !1681)
    #dbg_value(ptr %1, !1655, !DIExpression(), !1681)
    #dbg_value(ptr %2, !1656, !DIExpression(), !1681)
    #dbg_value(ptr %3, !1657, !DIExpression(), !1681)
    #dbg_value(ptr %4, !1658, !DIExpression(), !1681)
    #dbg_value(ptr %5, !1659, !DIExpression(), !1681)
  %8 = load i32, ptr @opterr, align 4, !dbg !1682, !tbaa !1194
    #dbg_value(i32 %8, !1660, !DIExpression(), !1681)
  store i32 0, ptr @opterr, align 4, !dbg !1683, !tbaa !1194
  %9 = icmp eq i32 %0, 2, !dbg !1684
  br i1 %9, label %10, label %15, !dbg !1684

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1685
    #dbg_value(i32 %11, !1661, !DIExpression(), !1686)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !1687

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #40, !dbg !1688
  br label %15, !dbg !1689

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #40, !dbg !1690
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !1691
  %14 = load ptr, ptr @stdout, align 8, !dbg !1692, !tbaa !1146
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #40, !dbg !1693
  call void @exit(i32 noundef 0) #41, !dbg !1694
  unreachable, !dbg !1694

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !1695, !tbaa !1194
  store i32 0, ptr @optind, align 4, !dbg !1696, !tbaa !1194
  ret void, !dbg !1697
}

; Function Attrs: nounwind
declare !dbg !1698 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !1704 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1723
    #dbg_assign(i1 undef, !1718, !DIExpression(), !1723, ptr %8, !DIExpression(), !1724)
    #dbg_value(i32 %0, !1708, !DIExpression(), !1725)
    #dbg_value(ptr %1, !1709, !DIExpression(), !1725)
    #dbg_value(ptr %2, !1710, !DIExpression(), !1725)
    #dbg_value(ptr %3, !1711, !DIExpression(), !1725)
    #dbg_value(ptr %4, !1712, !DIExpression(), !1725)
    #dbg_value(i1 %5, !1713, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1725)
    #dbg_value(ptr %6, !1714, !DIExpression(), !1725)
  %9 = load i32, ptr @opterr, align 4, !dbg !1726, !tbaa !1194
    #dbg_value(i32 %9, !1715, !DIExpression(), !1725)
  store i32 1, ptr @opterr, align 4, !dbg !1727, !tbaa !1194
  %10 = select i1 %5, ptr @.str.1.44, ptr @.str.39, !dbg !1728
    #dbg_value(ptr %10, !1716, !DIExpression(), !1725)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #40, !dbg !1729
    #dbg_value(i32 %11, !1717, !DIExpression(), !1725)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !1730

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #40, !dbg !1731
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !1732
  %13 = load ptr, ptr @stdout, align 8, !dbg !1733, !tbaa !1146
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #40, !dbg !1734
  call void @exit(i32 noundef 0) #41, !dbg !1735
  unreachable, !dbg !1735

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !1736, !tbaa !1194
  br label %16, !dbg !1737

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #40, !dbg !1738
  br label %18, !dbg !1739

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !1739, !tbaa !1194
  ret void, !dbg !1740
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1741 {
    #dbg_value(ptr %0, !1743, !DIExpression(), !1746)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1747
    #dbg_value(ptr %2, !1744, !DIExpression(), !1746)
  %3 = icmp eq ptr %2, null, !dbg !1748
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1748
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1748
    #dbg_value(ptr %5, !1745, !DIExpression(), !1746)
  %6 = ptrtoint ptr %5 to i64, !dbg !1749
  %7 = ptrtoint ptr %0 to i64, !dbg !1749
  %8 = sub i64 %6, %7, !dbg !1749
  %9 = icmp sgt i64 %8, 6, !dbg !1751
  br i1 %9, label %10, label %29, !dbg !1752

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1753
    #dbg_value(ptr %11, !1754, !DIExpression(), !1761)
    #dbg_value(ptr @.str.49, !1759, !DIExpression(), !1761)
    #dbg_value(i64 7, !1760, !DIExpression(), !1761)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7), !dbg !1763
  %13 = icmp eq i32 %12, 0, !dbg !1764
  br i1 %13, label %14, label %29, !dbg !1752

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1743, !DIExpression(), !1746)
  %15 = load i8, ptr %5, align 1, !dbg !1765
  %16 = icmp eq i8 %15, 108, !dbg !1765
  br i1 %16, label %17, label %26, !dbg !1765

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1765
  %19 = load i8, ptr %18, align 1, !dbg !1765
  %20 = icmp eq i8 %19, 116, !dbg !1765
  br i1 %20, label %21, label %26, !dbg !1765

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1765
  %23 = load i8, ptr %22, align 1, !dbg !1765
  %24 = icmp eq i8 %23, 45, !dbg !1768
  %25 = select i1 %24, i64 3, i64 0, !dbg !1768
  br label %26, !dbg !1765

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1765
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1768
  br label %29, !dbg !1768

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1746
    #dbg_value(ptr %31, !1745, !DIExpression(), !1746)
    #dbg_value(ptr %30, !1743, !DIExpression(), !1746)
  store ptr %30, ptr @program_name, align 8, !dbg !1769, !tbaa !1151
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1770, !tbaa !1151
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1771, !tbaa !1151
  ret void, !dbg !1772
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1773 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !390 {
  %3 = alloca i32, align 4, !DIAssignID !1774
    #dbg_assign(i1 undef, !400, !DIExpression(), !1774, ptr %3, !DIExpression(), !1775)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1776
    #dbg_assign(i1 undef, !405, !DIExpression(), !1776, ptr %4, !DIExpression(), !1775)
    #dbg_value(ptr %0, !397, !DIExpression(), !1775)
    #dbg_value(ptr %1, !398, !DIExpression(), !1775)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1777
    #dbg_value(ptr %5, !399, !DIExpression(), !1775)
  %6 = icmp eq ptr %5, %0, !dbg !1778
  br i1 %6, label %7, label %14, !dbg !1778

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1781
    #dbg_value(ptr %4, !1782, !DIExpression(), !1789)
  store i64 0, ptr %4, align 8, !dbg !1791, !DIAssignID !1792
    #dbg_assign(i64 0, !405, !DIExpression(), !1792, ptr %4, !DIExpression(), !1775)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1793
  %9 = icmp eq i64 %8, 2, !dbg !1795
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1796
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1797
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1797
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1775
  ret ptr %15, !dbg !1797
}

; Function Attrs: nounwind
declare !dbg !1798 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1804 {
    #dbg_value(ptr %0, !1809, !DIExpression(), !1812)
  %2 = tail call ptr @__errno_location() #43, !dbg !1813
  %3 = load i32, ptr %2, align 4, !dbg !1813, !tbaa !1194
    #dbg_value(i32 %3, !1810, !DIExpression(), !1812)
  %4 = icmp eq ptr %0, null, !dbg !1814
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1814
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1815
    #dbg_value(ptr %6, !1811, !DIExpression(), !1812)
  store i32 %3, ptr %2, align 4, !dbg !1816, !tbaa !1194
  ret ptr %6, !dbg !1817
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1818 {
    #dbg_value(ptr %0, !1824, !DIExpression(), !1825)
  %2 = icmp eq ptr %0, null, !dbg !1826
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1826
  %4 = load i32, ptr %3, align 8, !dbg !1827, !tbaa !1828
  ret i32 %4, !dbg !1830
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1831 {
    #dbg_value(ptr %0, !1835, !DIExpression(), !1837)
    #dbg_value(i32 %1, !1836, !DIExpression(), !1837)
  %3 = icmp eq ptr %0, null, !dbg !1838
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1838
  store i32 %1, ptr %4, align 8, !dbg !1839, !tbaa !1828
  ret void, !dbg !1840
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1841 {
    #dbg_value(ptr %0, !1845, !DIExpression(), !1853)
    #dbg_value(i8 %1, !1846, !DIExpression(), !1853)
    #dbg_value(i32 %2, !1847, !DIExpression(), !1853)
    #dbg_value(i8 %1, !1848, !DIExpression(), !1853)
  %4 = icmp eq ptr %0, null, !dbg !1854
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1854
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1855
  %7 = lshr i8 %1, 5, !dbg !1856
  %8 = zext nneg i8 %7 to i64, !dbg !1856
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1857
    #dbg_value(ptr %9, !1849, !DIExpression(), !1853)
  %10 = and i8 %1, 31, !dbg !1858
  %11 = zext nneg i8 %10 to i32, !dbg !1858
    #dbg_value(i32 %11, !1851, !DIExpression(), !1853)
  %12 = load i32, ptr %9, align 4, !dbg !1859, !tbaa !1194
  %13 = lshr i32 %12, %11, !dbg !1860
  %14 = and i32 %13, 1, !dbg !1861
    #dbg_value(i32 %14, !1852, !DIExpression(), !1853)
  %15 = xor i32 %13, %2, !dbg !1862
  %16 = and i32 %15, 1, !dbg !1862
  %17 = shl nuw i32 %16, %11, !dbg !1863
  %18 = xor i32 %17, %12, !dbg !1864
  store i32 %18, ptr %9, align 4, !dbg !1864, !tbaa !1194
  ret i32 %14, !dbg !1865
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1866 {
    #dbg_value(ptr %0, !1870, !DIExpression(), !1873)
    #dbg_value(i32 %1, !1871, !DIExpression(), !1873)
  %3 = icmp eq ptr %0, null, !dbg !1874
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1876
    #dbg_value(ptr %4, !1870, !DIExpression(), !1873)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1877
  %6 = load i32, ptr %5, align 4, !dbg !1877, !tbaa !1878
    #dbg_value(i32 %6, !1872, !DIExpression(), !1873)
  store i32 %1, ptr %5, align 4, !dbg !1879, !tbaa !1878
  ret i32 %6, !dbg !1880
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1881 {
    #dbg_value(ptr %0, !1885, !DIExpression(), !1888)
    #dbg_value(ptr %1, !1886, !DIExpression(), !1888)
    #dbg_value(ptr %2, !1887, !DIExpression(), !1888)
  %4 = icmp eq ptr %0, null, !dbg !1889
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1891
    #dbg_value(ptr %5, !1885, !DIExpression(), !1888)
  store i32 10, ptr %5, align 8, !dbg !1892, !tbaa !1828
  %6 = icmp ne ptr %1, null, !dbg !1893
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1895
  br i1 %8, label %10, label %9, !dbg !1895

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1896
  unreachable, !dbg !1896

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1897
  store ptr %1, ptr %11, align 8, !dbg !1898, !tbaa !1899
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1900
  store ptr %2, ptr %12, align 8, !dbg !1901, !tbaa !1902
  ret void, !dbg !1903
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1904 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1905 {
    #dbg_value(ptr %0, !1909, !DIExpression(), !1917)
    #dbg_value(i64 %1, !1910, !DIExpression(), !1917)
    #dbg_value(ptr %2, !1911, !DIExpression(), !1917)
    #dbg_value(i64 %3, !1912, !DIExpression(), !1917)
    #dbg_value(ptr %4, !1913, !DIExpression(), !1917)
  %6 = icmp eq ptr %4, null, !dbg !1918
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1918
    #dbg_value(ptr %7, !1914, !DIExpression(), !1917)
  %8 = tail call ptr @__errno_location() #43, !dbg !1919
  %9 = load i32, ptr %8, align 4, !dbg !1919, !tbaa !1194
    #dbg_value(i32 %9, !1915, !DIExpression(), !1917)
  %10 = load i32, ptr %7, align 8, !dbg !1920, !tbaa !1828
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1921
  %12 = load i32, ptr %11, align 4, !dbg !1921, !tbaa !1878
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1922
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1923
  %15 = load ptr, ptr %14, align 8, !dbg !1923, !tbaa !1899
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1924
  %17 = load ptr, ptr %16, align 8, !dbg !1924, !tbaa !1902
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1925
    #dbg_value(i64 %18, !1916, !DIExpression(), !1917)
  store i32 %9, ptr %8, align 4, !dbg !1926, !tbaa !1194
  ret i64 %18, !dbg !1927
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1928 {
  %10 = alloca i32, align 4, !DIAssignID !1996
    #dbg_assign(i1 undef, !503, !DIExpression(), !1996, ptr %10, !DIExpression(), !1997)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2001
  %12 = alloca i32, align 4, !DIAssignID !2002
    #dbg_assign(i1 undef, !503, !DIExpression(), !2002, ptr %12, !DIExpression(), !2003)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2005
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2006
    #dbg_assign(i1 undef, !1974, !DIExpression(), !2006, ptr %14, !DIExpression(), !2007)
  %15 = alloca i32, align 4, !DIAssignID !2008
    #dbg_assign(i1 undef, !1977, !DIExpression(), !2008, ptr %15, !DIExpression(), !2009)
    #dbg_value(ptr %0, !1934, !DIExpression(), !2010)
    #dbg_value(i64 %1, !1935, !DIExpression(), !2010)
    #dbg_value(ptr %2, !1936, !DIExpression(), !2010)
    #dbg_value(i64 %3, !1937, !DIExpression(), !2010)
    #dbg_value(i32 %4, !1938, !DIExpression(), !2010)
    #dbg_value(i32 %5, !1939, !DIExpression(), !2010)
    #dbg_value(ptr %6, !1940, !DIExpression(), !2010)
    #dbg_value(ptr %7, !1941, !DIExpression(), !2010)
    #dbg_value(ptr %8, !1942, !DIExpression(), !2010)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2011
  %17 = icmp eq i64 %16, 1, !dbg !2012
    #dbg_value(i1 %17, !1943, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2010)
    #dbg_value(i64 0, !1944, !DIExpression(), !2010)
    #dbg_value(i64 0, !1945, !DIExpression(), !2010)
    #dbg_value(ptr null, !1946, !DIExpression(), !2010)
    #dbg_value(i64 0, !1947, !DIExpression(), !2010)
    #dbg_value(i8 0, !1948, !DIExpression(), !2010)
  %18 = trunc i32 %5 to i8, !dbg !2013
  %19 = lshr i8 %18, 1, !dbg !2013
    #dbg_value(i8 %19, !1949, !DIExpression(), !2010)
    #dbg_value(i8 0, !1950, !DIExpression(), !2010)
    #dbg_value(i8 1, !1951, !DIExpression(), !2010)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2014

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2015
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2016
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2017
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2018
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2010
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2019
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2020
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1935, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1951, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i8 %36, !1949, !DIExpression(), !2010)
    #dbg_value(i8 %35, !1948, !DIExpression(), !2010)
    #dbg_value(i64 %34, !1947, !DIExpression(), !2010)
    #dbg_value(ptr %33, !1946, !DIExpression(), !2010)
    #dbg_value(i64 %32, !1945, !DIExpression(), !2010)
    #dbg_value(i64 0, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %31, !1937, !DIExpression(), !2010)
    #dbg_value(ptr %30, !1942, !DIExpression(), !2010)
    #dbg_value(ptr %29, !1941, !DIExpression(), !2010)
    #dbg_value(i32 %28, !1938, !DIExpression(), !2010)
    #dbg_label(!1952, !2021)
    #dbg_value(i8 0, !1953, !DIExpression(), !2010)
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
  ], !dbg !2022

40:                                               ; preds = %27
    #dbg_value(i8 1, !1949, !DIExpression(), !2010)
    #dbg_value(i32 5, !1938, !DIExpression(), !2010)
  br label %109, !dbg !2023

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1949, !DIExpression(), !2010)
    #dbg_value(i32 5, !1938, !DIExpression(), !2010)
  %42 = trunc i8 %36 to i1, !dbg !2025
  br i1 %42, label %109, label %43, !dbg !2023

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2026
  br i1 %44, label %109, label %45, !dbg !2026

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2026, !tbaa !1202
  br label %109, !dbg !2026

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !504, !DIExpression(), !2005, ptr %13, !DIExpression(), !2003)
    #dbg_value(ptr @.str.11.63, !500, !DIExpression(), !2003)
    #dbg_value(i32 %28, !501, !DIExpression(), !2003)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.62, ptr noundef nonnull @.str.11.63, i32 noundef 5) #40, !dbg !2029
    #dbg_value(ptr %47, !502, !DIExpression(), !2003)
  %48 = icmp eq ptr %47, @.str.11.63, !dbg !2030
  br i1 %48, label %49, label %58, !dbg !2030

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2032
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2033
    #dbg_value(ptr %13, !2034, !DIExpression(), !2040)
  store i64 0, ptr %13, align 8, !dbg !2042, !DIAssignID !2043
    #dbg_assign(i64 0, !504, !DIExpression(), !2043, ptr %13, !DIExpression(), !2003)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2044
  %51 = icmp eq i64 %50, 3, !dbg !2046
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2047
  %55 = icmp eq i32 %28, 9, !dbg !2047
  %56 = select i1 %55, ptr @.str.10.64, ptr @.str.12.65, !dbg !2047
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2047
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2048
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2048
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2003
    #dbg_value(ptr %59, !1941, !DIExpression(), !2010)
    #dbg_assign(i1 undef, !504, !DIExpression(), !2001, ptr %11, !DIExpression(), !1997)
    #dbg_value(ptr @.str.12.65, !500, !DIExpression(), !1997)
    #dbg_value(i32 %28, !501, !DIExpression(), !1997)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.62, ptr noundef nonnull @.str.12.65, i32 noundef 5) #40, !dbg !2049
    #dbg_value(ptr %60, !502, !DIExpression(), !1997)
  %61 = icmp eq ptr %60, @.str.12.65, !dbg !2050
  br i1 %61, label %62, label %71, !dbg !2050

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2051
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2052
    #dbg_value(ptr %11, !2034, !DIExpression(), !2053)
  store i64 0, ptr %11, align 8, !dbg !2055, !DIAssignID !2056
    #dbg_assign(i64 0, !504, !DIExpression(), !2056, ptr %11, !DIExpression(), !1997)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2057
  %64 = icmp eq i64 %63, 3, !dbg !2058
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2059
  %68 = icmp eq i32 %28, 9, !dbg !2059
  %69 = select i1 %68, ptr @.str.10.64, ptr @.str.12.65, !dbg !2059
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2060
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2060
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1942, !DIExpression(), !2010)
    #dbg_value(ptr %72, !1941, !DIExpression(), !2010)
  %74 = trunc i8 %36 to i1, !dbg !2061
  br i1 %74, label %90, label %75, !dbg !2062

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1954, !DIExpression(), !2063)
    #dbg_value(i64 0, !1944, !DIExpression(), !2010)
  %76 = load i8, ptr %72, align 1, !dbg !2064, !tbaa !1202
  %77 = icmp eq i8 %76, 0, !dbg !2066
  br i1 %77, label %90, label %78, !dbg !2066

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1954, !DIExpression(), !2063)
    #dbg_value(i64 %81, !1944, !DIExpression(), !2010)
  %82 = icmp ult i64 %81, %39, !dbg !2067
  br i1 %82, label %83, label %85, !dbg !2067

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2067
  store i8 %79, ptr %84, align 1, !dbg !2067, !tbaa !1202
  br label %85, !dbg !2067

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2070
    #dbg_value(i64 %86, !1944, !DIExpression(), !2010)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2071
    #dbg_value(ptr %87, !1954, !DIExpression(), !2063)
  %88 = load i8, ptr %87, align 1, !dbg !2064, !tbaa !1202
  %89 = icmp eq i8 %88, 0, !dbg !2066
  br i1 %89, label %90, label %78, !dbg !2066, !llvm.loop !2072

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2074
    #dbg_value(i64 %91, !1944, !DIExpression(), !2010)
    #dbg_value(i8 1, !1948, !DIExpression(), !2010)
    #dbg_value(ptr %73, !1946, !DIExpression(), !2010)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2075
    #dbg_value(i64 %92, !1947, !DIExpression(), !2010)
  br label %109, !dbg !2076

93:                                               ; preds = %27
    #dbg_value(i8 1, !1948, !DIExpression(), !2010)
  br label %95, !dbg !2077

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1948, !DIExpression(), !2010)
    #dbg_value(i8 1, !1949, !DIExpression(), !2010)
  br label %95, !dbg !2078

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2018
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2010
    #dbg_value(i8 %97, !1949, !DIExpression(), !2010)
    #dbg_value(i8 %96, !1948, !DIExpression(), !2010)
  %98 = trunc i8 %97 to i1, !dbg !2079
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2081
  br label %100, !dbg !2081

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2010
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2013
    #dbg_value(i8 %102, !1949, !DIExpression(), !2010)
    #dbg_value(i8 %101, !1948, !DIExpression(), !2010)
    #dbg_value(i32 2, !1938, !DIExpression(), !2010)
  %103 = trunc i8 %102 to i1, !dbg !2082
  br i1 %103, label %109, label %104, !dbg !2084

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2085
  br i1 %105, label %109, label %106, !dbg !2085

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2085, !tbaa !1202
  br label %109, !dbg !2085

107:                                              ; preds = %27
    #dbg_value(i8 0, !1949, !DIExpression(), !2010)
  br label %109, !dbg !2088

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2089
  unreachable, !dbg !2089

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2074
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.64, %43 ], [ @.str.10.64, %45 ], [ @.str.10.64, %41 ], [ %33, %27 ], [ @.str.12.65, %104 ], [ @.str.12.65, %106 ], [ @.str.12.65, %100 ], [ @.str.10.64, %40 ], !dbg !2010
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2010
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2010
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2010
    #dbg_value(i8 %117, !1949, !DIExpression(), !2010)
    #dbg_value(i8 %116, !1948, !DIExpression(), !2010)
    #dbg_value(i64 %115, !1947, !DIExpression(), !2010)
    #dbg_value(ptr %114, !1946, !DIExpression(), !2010)
    #dbg_value(i64 %113, !1944, !DIExpression(), !2010)
    #dbg_value(ptr %112, !1942, !DIExpression(), !2010)
    #dbg_value(ptr %111, !1941, !DIExpression(), !2010)
    #dbg_value(i32 %110, !1938, !DIExpression(), !2010)
    #dbg_value(i64 0, !1959, !DIExpression(), !2090)
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
  %131 = and i1 %124, %125, !dbg !2091
  br label %132, !dbg !2091

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2074
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2015
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2019
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2020
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2092
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2093
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1935, !DIExpression(), !2010)
    #dbg_value(i64 %139, !1959, !DIExpression(), !2090)
    #dbg_value(i8 %138, !1953, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1951, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i64 %135, !1945, !DIExpression(), !2010)
    #dbg_value(i64 %134, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %133, !1937, !DIExpression(), !2010)
  %141 = icmp eq i64 %133, -1, !dbg !2094
  br i1 %141, label %142, label %146, !dbg !2095

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2096
  %144 = load i8, ptr %143, align 1, !dbg !2096, !tbaa !1202
  %145 = icmp eq i8 %144, 0, !dbg !2097
  br i1 %145, label %583, label %148, !dbg !2098

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2099
  br i1 %147, label %583, label %148, !dbg !2098

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1961, !DIExpression(), !2100)
    #dbg_value(i8 0, !1964, !DIExpression(), !2100)
    #dbg_value(i8 0, !1965, !DIExpression(), !2100)
  br i1 %122, label %149, label %163, !dbg !2101

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2103
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2104
  br i1 %151, label %152, label %154, !dbg !2104

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2105
    #dbg_value(i64 %153, !1937, !DIExpression(), !2010)
  br label %154, !dbg !2106

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2106
    #dbg_value(i64 %155, !1937, !DIExpression(), !2010)
  %156 = icmp ugt i64 %150, %155, !dbg !2107
  br i1 %156, label %163, label %157, !dbg !2108

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2109
    #dbg_value(ptr %158, !2110, !DIExpression(), !2115)
    #dbg_value(ptr %114, !2113, !DIExpression(), !2115)
    #dbg_value(i64 %115, !2114, !DIExpression(), !2115)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2117
  %160 = icmp eq i32 %159, 0, !dbg !2118
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2108
  %162 = zext i1 %160 to i8, !dbg !2108
  br i1 %161, label %636, label %163, !dbg !2108

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2100
    #dbg_value(i8 %165, !1961, !DIExpression(), !2100)
    #dbg_value(i64 %164, !1937, !DIExpression(), !2010)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2119
  %167 = load i8, ptr %166, align 1, !dbg !2119, !tbaa !1202
    #dbg_value(i8 %167, !1966, !DIExpression(), !2100)
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
  ], !dbg !2120

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2121

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2123

170:                                              ; preds = %169
    #dbg_value(i8 1, !1964, !DIExpression(), !2100)
  br i1 %125, label %171, label %189, !dbg !2127

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2127
  br i1 %172, label %189, label %173, !dbg !2127

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2129
  br i1 %174, label %175, label %177, !dbg !2129

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2129
  store i8 39, ptr %176, align 1, !dbg !2129, !tbaa !1202
  br label %177, !dbg !2129

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2133
    #dbg_value(i64 %178, !1944, !DIExpression(), !2010)
  %179 = icmp ult i64 %178, %140, !dbg !2134
  br i1 %179, label %180, label %182, !dbg !2134

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2134
  store i8 36, ptr %181, align 1, !dbg !2134, !tbaa !1202
  br label %182, !dbg !2134

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2137
    #dbg_value(i64 %183, !1944, !DIExpression(), !2010)
  %184 = icmp ult i64 %183, %140, !dbg !2138
  br i1 %184, label %185, label %187, !dbg !2138

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2138
  store i8 39, ptr %186, align 1, !dbg !2138, !tbaa !1202
  br label %187, !dbg !2138

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2141
    #dbg_value(i64 %188, !1944, !DIExpression(), !2010)
    #dbg_value(i8 1, !1953, !DIExpression(), !2010)
  br label %189, !dbg !2142

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2010
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2010
    #dbg_value(i8 %191, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %190, !1944, !DIExpression(), !2010)
  %192 = icmp ult i64 %190, %140, !dbg !2143
  br i1 %192, label %193, label %195, !dbg !2143

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2143
  store i8 92, ptr %194, align 1, !dbg !2143, !tbaa !1202
  br label %195, !dbg !2143

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2146
    #dbg_value(i64 %196, !1944, !DIExpression(), !2010)
  br i1 %119, label %197, label %490, !dbg !2147

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2149
  %199 = icmp ult i64 %198, %164, !dbg !2150
  br i1 %199, label %200, label %447, !dbg !2151

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2152
  %202 = load i8, ptr %201, align 1, !dbg !2152, !tbaa !1202
  %203 = add i8 %202, -48, !dbg !2153
  %204 = icmp ult i8 %203, 10, !dbg !2153
  br i1 %204, label %205, label %447, !dbg !2153

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2154
  br i1 %206, label %207, label %209, !dbg !2154

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2154
  store i8 48, ptr %208, align 1, !dbg !2154, !tbaa !1202
  br label %209, !dbg !2154

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2158
    #dbg_value(i64 %210, !1944, !DIExpression(), !2010)
  %211 = icmp ult i64 %210, %140, !dbg !2159
  br i1 %211, label %212, label %214, !dbg !2159

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2159
  store i8 48, ptr %213, align 1, !dbg !2159, !tbaa !1202
  br label %214, !dbg !2159

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2162
    #dbg_value(i64 %215, !1944, !DIExpression(), !2010)
  br label %447, !dbg !2163

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2164

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2166

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2167

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2170

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2172
  %222 = icmp ult i64 %221, %164, !dbg !2173
  br i1 %222, label %223, label %447, !dbg !2174

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2175
  %225 = load i8, ptr %224, align 1, !dbg !2175, !tbaa !1202
  %226 = icmp eq i8 %225, 63, !dbg !2176
  br i1 %226, label %227, label %447, !dbg !2174

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2177
  %229 = load i8, ptr %228, align 1, !dbg !2177, !tbaa !1202
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
  ], !dbg !2178

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2179

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1966, !DIExpression(), !2100)
    #dbg_value(i64 %221, !1959, !DIExpression(), !2090)
  %232 = icmp ult i64 %134, %140, !dbg !2182
  br i1 %232, label %233, label %235, !dbg !2182

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2182
  store i8 63, ptr %234, align 1, !dbg !2182, !tbaa !1202
  br label %235, !dbg !2182

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2185
    #dbg_value(i64 %236, !1944, !DIExpression(), !2010)
  %237 = icmp ult i64 %236, %140, !dbg !2186
  br i1 %237, label %238, label %240, !dbg !2186

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2186
  store i8 34, ptr %239, align 1, !dbg !2186, !tbaa !1202
  br label %240, !dbg !2186

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2189
    #dbg_value(i64 %241, !1944, !DIExpression(), !2010)
  %242 = icmp ult i64 %241, %140, !dbg !2190
  br i1 %242, label %243, label %245, !dbg !2190

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2190
  store i8 34, ptr %244, align 1, !dbg !2190, !tbaa !1202
  br label %245, !dbg !2190

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2193
    #dbg_value(i64 %246, !1944, !DIExpression(), !2010)
  %247 = icmp ult i64 %246, %140, !dbg !2194
  br i1 %247, label %248, label %250, !dbg !2194

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2194
  store i8 63, ptr %249, align 1, !dbg !2194, !tbaa !1202
  br label %250, !dbg !2194

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2197
    #dbg_value(i64 %251, !1944, !DIExpression(), !2010)
  br label %447, !dbg !2198

252:                                              ; preds = %163
  br label %262, !dbg !2199

253:                                              ; preds = %163
  br label %262, !dbg !2200

254:                                              ; preds = %163
  br label %260, !dbg !2201

255:                                              ; preds = %163
  br label %260, !dbg !2202

256:                                              ; preds = %163
  br label %262, !dbg !2203

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2204

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2206

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2209

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2211
    #dbg_label(!1967, !2212)
  br i1 %130, label %626, label %262, !dbg !2213

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2211
    #dbg_label(!1970, !2215)
  br i1 %118, label %502, label %458, !dbg !2216

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2218

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2220, !tbaa !1202
  %267 = icmp eq i8 %266, 0, !dbg !2221
  br i1 %267, label %268, label %447, !dbg !2222

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2223
  br i1 %269, label %270, label %447, !dbg !2223

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1965, !DIExpression(), !2100)
  br label %271, !dbg !2225

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2100
    #dbg_value(i8 poison, !1965, !DIExpression(), !2100)
  br i1 %125, label %273, label %447, !dbg !2226

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2226

274:                                              ; preds = %163
    #dbg_value(i8 1, !1950, !DIExpression(), !2010)
    #dbg_value(i8 1, !1965, !DIExpression(), !2100)
  br i1 %125, label %275, label %447, !dbg !2228

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2230

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2233
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2235
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2235
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2235
    #dbg_value(i64 %281, !1935, !DIExpression(), !2010)
    #dbg_value(i64 %280, !1945, !DIExpression(), !2010)
  %282 = icmp ult i64 %134, %281, !dbg !2236
  br i1 %282, label %283, label %285, !dbg !2236

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2236
  store i8 39, ptr %284, align 1, !dbg !2236, !tbaa !1202
  br label %285, !dbg !2236

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2239
    #dbg_value(i64 %286, !1944, !DIExpression(), !2010)
  %287 = icmp ult i64 %286, %281, !dbg !2240
  br i1 %287, label %288, label %290, !dbg !2240

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2240
  store i8 92, ptr %289, align 1, !dbg !2240, !tbaa !1202
  br label %290, !dbg !2240

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2243
    #dbg_value(i64 %291, !1944, !DIExpression(), !2010)
  %292 = icmp ult i64 %291, %281, !dbg !2244
  br i1 %292, label %293, label %295, !dbg !2244

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2244
  store i8 39, ptr %294, align 1, !dbg !2244, !tbaa !1202
  br label %295, !dbg !2244

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2247
    #dbg_value(i64 %296, !1944, !DIExpression(), !2010)
    #dbg_value(i8 0, !1953, !DIExpression(), !2010)
  br label %447, !dbg !2248

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2249

298:                                              ; preds = %297
    #dbg_value(i64 1, !1971, !DIExpression(), !2250)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2251
  %300 = load ptr, ptr %299, align 8, !dbg !2251, !tbaa !1226
  %301 = zext i8 %167 to i64, !dbg !2251
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2251
  %303 = load i16, ptr %302, align 2, !dbg !2251, !tbaa !1230
  %304 = and i16 %303, 16384, !dbg !2253
  %305 = icmp ne i16 %304, 0, !dbg !2253
    #dbg_value(i16 %303, !1973, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2250)
  br label %345, !dbg !2254

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2255
    #dbg_value(ptr %14, !2034, !DIExpression(), !2256)
  store i64 0, ptr %14, align 8, !dbg !2258, !DIAssignID !2259
    #dbg_assign(i64 0, !1974, !DIExpression(), !2259, ptr %14, !DIExpression(), !2007)
    #dbg_value(i64 0, !1971, !DIExpression(), !2250)
    #dbg_value(i8 1, !1973, !DIExpression(), !2250)
  %307 = icmp eq i64 %164, -1, !dbg !2260
  br i1 %307, label %308, label %310, !dbg !2260

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2262
    #dbg_value(i64 %309, !1937, !DIExpression(), !2010)
  br label %310, !dbg !2263

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2100
    #dbg_value(i64 %311, !1937, !DIExpression(), !2010)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2264
  %312 = sub i64 %311, %139, !dbg !2265
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2266
    #dbg_value(i64 %313, !1981, !DIExpression(), !2009)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2267

314:                                              ; preds = %310
    #dbg_value(i64 0, !1971, !DIExpression(), !2250)
  %315 = icmp ult i64 %139, %311, !dbg !2268
  br i1 %315, label %316, label %341, !dbg !2270

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2271
  br label %319, !dbg !2271

318:                                              ; preds = %310
    #dbg_value(i8 0, !1973, !DIExpression(), !2250)
  br label %341, !dbg !2272

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1971, !DIExpression(), !2250)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2274
  %322 = load i8, ptr %321, align 1, !dbg !2274, !tbaa !1202
  %323 = icmp eq i8 %322, 0, !dbg !2270
  br i1 %323, label %341, label %324, !dbg !2271

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2275
    #dbg_value(i64 %325, !1971, !DIExpression(), !2250)
  %326 = icmp eq i64 %325, %312, !dbg !2268
  br i1 %326, label %341, label %319, !dbg !2270, !llvm.loop !2276

327:                                              ; preds = %310
    #dbg_value(i64 1, !1982, !DIExpression(), !2277)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2278

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !1982, !DIExpression(), !2277)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2279
  %333 = load i8, ptr %332, align 1, !dbg !2279, !tbaa !1202
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2281

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2282
    #dbg_value(i64 %335, !1982, !DIExpression(), !2277)
  %336 = icmp eq i64 %335, %313, !dbg !2283
  br i1 %336, label %337, label %330, !dbg !2284, !llvm.loop !2285

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2287, !tbaa !1194
    #dbg_value(i32 %338, !2289, !DIExpression(), !2297)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2299
  %340 = icmp ne i32 %339, 0, !dbg !2300
    #dbg_value(i8 poison, !1973, !DIExpression(), !2250)
    #dbg_value(i64 %313, !1971, !DIExpression(), !2250)
  br label %341, !dbg !2301

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1973, !DIExpression(), !2250)
    #dbg_value(i64 %342, !1971, !DIExpression(), !2250)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2303
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1973, !DIExpression(), !2250)
    #dbg_value(i64 0, !1971, !DIExpression(), !2250)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2303
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2100
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2304
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2304
    #dbg_value(i8 poison, !1973, !DIExpression(), !2250)
    #dbg_value(i64 %347, !1971, !DIExpression(), !2250)
    #dbg_value(i64 %346, !1937, !DIExpression(), !2010)
    #dbg_value(i1 %348, !1965, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2100)
  %349 = icmp ult i64 %347, 2, !dbg !2305
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2306
  br i1 %351, label %447, label %352, !dbg !2306

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2307
    #dbg_value(i64 %353, !1990, !DIExpression(), !2308)
  br label %354, !dbg !2309

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2010
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2092
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2090
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2100
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2310
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2100
    #dbg_value(i8 %360, !1966, !DIExpression(), !2100)
    #dbg_value(i8 %359, !1964, !DIExpression(), !2100)
    #dbg_value(i8 %358, !1961, !DIExpression(), !2100)
    #dbg_value(i64 %357, !1959, !DIExpression(), !2090)
    #dbg_value(i8 %356, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %355, !1944, !DIExpression(), !2010)
  br i1 %350, label %406, label %361, !dbg !2311

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2316

362:                                              ; preds = %361
    #dbg_value(i8 1, !1964, !DIExpression(), !2100)
  br i1 %125, label %363, label %381, !dbg !2320

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2320
  br i1 %364, label %381, label %365, !dbg !2320

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2322
  br i1 %366, label %367, label %369, !dbg !2322

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2322
  store i8 39, ptr %368, align 1, !dbg !2322, !tbaa !1202
  br label %369, !dbg !2322

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2326
    #dbg_value(i64 %370, !1944, !DIExpression(), !2010)
  %371 = icmp ult i64 %370, %140, !dbg !2327
  br i1 %371, label %372, label %374, !dbg !2327

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2327
  store i8 36, ptr %373, align 1, !dbg !2327, !tbaa !1202
  br label %374, !dbg !2327

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2330
    #dbg_value(i64 %375, !1944, !DIExpression(), !2010)
  %376 = icmp ult i64 %375, %140, !dbg !2331
  br i1 %376, label %377, label %379, !dbg !2331

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2331
  store i8 39, ptr %378, align 1, !dbg !2331, !tbaa !1202
  br label %379, !dbg !2331

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2334
    #dbg_value(i64 %380, !1944, !DIExpression(), !2010)
    #dbg_value(i8 1, !1953, !DIExpression(), !2010)
  br label %381, !dbg !2335

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2010
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2010
    #dbg_value(i8 %383, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %382, !1944, !DIExpression(), !2010)
  %384 = icmp ult i64 %382, %140, !dbg !2336
  br i1 %384, label %385, label %387, !dbg !2336

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2336
  store i8 92, ptr %386, align 1, !dbg !2336, !tbaa !1202
  br label %387, !dbg !2336

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2339
    #dbg_value(i64 %388, !1944, !DIExpression(), !2010)
  %389 = icmp ult i64 %388, %140, !dbg !2340
  br i1 %389, label %390, label %394, !dbg !2340

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2340
  %392 = or disjoint i8 %391, 48, !dbg !2340
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2340
  store i8 %392, ptr %393, align 1, !dbg !2340, !tbaa !1202
  br label %394, !dbg !2340

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2343
    #dbg_value(i64 %395, !1944, !DIExpression(), !2010)
  %396 = icmp ult i64 %395, %140, !dbg !2344
  br i1 %396, label %397, label %402, !dbg !2344

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2344
  %399 = and i8 %398, 7, !dbg !2344
  %400 = or disjoint i8 %399, 48, !dbg !2344
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2344
  store i8 %400, ptr %401, align 1, !dbg !2344, !tbaa !1202
  br label %402, !dbg !2344

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2347
    #dbg_value(i64 %403, !1944, !DIExpression(), !2010)
  %404 = and i8 %360, 7, !dbg !2348
  %405 = or disjoint i8 %404, 48, !dbg !2349
    #dbg_value(i8 %405, !1966, !DIExpression(), !2100)
  br label %414, !dbg !2350

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2351
  br i1 %407, label %408, label %414, !dbg !2351

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2353
  br i1 %409, label %410, label %412, !dbg !2353

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2353
  store i8 92, ptr %411, align 1, !dbg !2353, !tbaa !1202
  br label %412, !dbg !2353

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2357
    #dbg_value(i64 %413, !1944, !DIExpression(), !2010)
    #dbg_value(i8 0, !1961, !DIExpression(), !2100)
  br label %414, !dbg !2358

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2010
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2092
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2100
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2100
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2100
    #dbg_value(i8 %419, !1966, !DIExpression(), !2100)
    #dbg_value(i8 %418, !1964, !DIExpression(), !2100)
    #dbg_value(i8 %417, !1961, !DIExpression(), !2100)
    #dbg_value(i8 %416, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %415, !1944, !DIExpression(), !2010)
  %420 = add i64 %357, 1, !dbg !2359
  %421 = icmp ugt i64 %353, %420, !dbg !2361
  br i1 %421, label %422, label %539, !dbg !2361

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2362
  br i1 %423, label %424, label %437, !dbg !2362

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2362
  br i1 %425, label %437, label %426, !dbg !2362

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2365
  br i1 %427, label %428, label %430, !dbg !2365

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2365
  store i8 39, ptr %429, align 1, !dbg !2365, !tbaa !1202
  br label %430, !dbg !2365

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2369
    #dbg_value(i64 %431, !1944, !DIExpression(), !2010)
  %432 = icmp ult i64 %431, %140, !dbg !2370
  br i1 %432, label %433, label %435, !dbg !2370

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2370
  store i8 39, ptr %434, align 1, !dbg !2370, !tbaa !1202
  br label %435, !dbg !2370

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2373
    #dbg_value(i64 %436, !1944, !DIExpression(), !2010)
    #dbg_value(i8 0, !1953, !DIExpression(), !2010)
  br label %437, !dbg !2374

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2375
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2010
    #dbg_value(i8 %439, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %438, !1944, !DIExpression(), !2010)
  %440 = icmp ult i64 %438, %140, !dbg !2376
  br i1 %440, label %441, label %443, !dbg !2376

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2376
  store i8 %419, ptr %442, align 1, !dbg !2376, !tbaa !1202
  br label %443, !dbg !2376

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2379
    #dbg_value(i64 %444, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %420, !1959, !DIExpression(), !2090)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2380
  %446 = load i8, ptr %445, align 1, !dbg !2380, !tbaa !1202
    #dbg_value(i8 %446, !1966, !DIExpression(), !2100)
  br label %354, !dbg !2381, !llvm.loop !2382

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2385
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2010
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2015
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2010
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2010
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2090
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2100
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2100
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2100
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1935, !DIExpression(), !2010)
    #dbg_value(i8 %456, !1966, !DIExpression(), !2100)
    #dbg_value(i8 poison, !1965, !DIExpression(), !2100)
    #dbg_value(i8 %454, !1964, !DIExpression(), !2100)
    #dbg_value(i8 %165, !1961, !DIExpression(), !2100)
    #dbg_value(i64 %453, !1959, !DIExpression(), !2090)
    #dbg_value(i8 %452, !1953, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i64 %450, !1945, !DIExpression(), !2010)
    #dbg_value(i64 %449, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %448, !1937, !DIExpression(), !2010)
  br i1 %120, label %469, label %458, !dbg !2386

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
  br i1 %129, label %470, label %490, !dbg !2388

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2389

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
  %481 = lshr i8 %472, 5, !dbg !2390
  %482 = zext nneg i8 %481 to i64, !dbg !2390
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2391
  %484 = load i32, ptr %483, align 4, !dbg !2391, !tbaa !1194
  %485 = and i8 %472, 31, !dbg !2392
  %486 = zext nneg i8 %485 to i32, !dbg !2392
  %487 = shl nuw i32 1, %486, !dbg !2393
  %488 = and i32 %484, %487, !dbg !2393
  %489 = icmp eq i32 %488, 0, !dbg !2393
  br i1 %489, label %490, label %502, !dbg !2394

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2395
  br i1 %501, label %502, label %539, !dbg !2394

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2385
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2010
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2015
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2019
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2092
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2396
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2100
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2100
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1935, !DIExpression(), !2010)
    #dbg_value(i8 %510, !1966, !DIExpression(), !2100)
    #dbg_value(i8 poison, !1965, !DIExpression(), !2100)
    #dbg_value(i64 %508, !1959, !DIExpression(), !2090)
    #dbg_value(i8 %507, !1953, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i64 %505, !1945, !DIExpression(), !2010)
    #dbg_value(i64 %504, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %503, !1937, !DIExpression(), !2010)
    #dbg_label(!1993, !2397)
  br i1 %124, label %629, label %512, !dbg !2398

512:                                              ; preds = %502
    #dbg_value(i8 1, !1964, !DIExpression(), !2100)
  br i1 %125, label %513, label %531, !dbg !2401

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2401
  br i1 %514, label %531, label %515, !dbg !2401

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2403
  br i1 %516, label %517, label %519, !dbg !2403

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2403
  store i8 39, ptr %518, align 1, !dbg !2403, !tbaa !1202
  br label %519, !dbg !2403

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2407
    #dbg_value(i64 %520, !1944, !DIExpression(), !2010)
  %521 = icmp ult i64 %520, %511, !dbg !2408
  br i1 %521, label %522, label %524, !dbg !2408

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2408
  store i8 36, ptr %523, align 1, !dbg !2408, !tbaa !1202
  br label %524, !dbg !2408

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2411
    #dbg_value(i64 %525, !1944, !DIExpression(), !2010)
  %526 = icmp ult i64 %525, %511, !dbg !2412
  br i1 %526, label %527, label %529, !dbg !2412

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2412
  store i8 39, ptr %528, align 1, !dbg !2412, !tbaa !1202
  br label %529, !dbg !2412

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2415
    #dbg_value(i64 %530, !1944, !DIExpression(), !2010)
    #dbg_value(i8 1, !1953, !DIExpression(), !2010)
  br label %531, !dbg !2416

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2100
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2010
    #dbg_value(i8 %533, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %532, !1944, !DIExpression(), !2010)
  %534 = icmp ult i64 %532, %511, !dbg !2417
  br i1 %534, label %535, label %537, !dbg !2417

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2417
  store i8 92, ptr %536, align 1, !dbg !2417, !tbaa !1202
  br label %537, !dbg !2417

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2420
    #dbg_value(i64 %538, !1944, !DIExpression(), !2010)
  br label %539, !dbg !2421

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2385
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2010
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2015
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2019
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2092
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2396
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2100
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2100
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2422
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1935, !DIExpression(), !2010)
    #dbg_value(i8 %548, !1966, !DIExpression(), !2100)
    #dbg_value(i8 poison, !1965, !DIExpression(), !2100)
    #dbg_value(i8 %546, !1964, !DIExpression(), !2100)
    #dbg_value(i64 %545, !1959, !DIExpression(), !2090)
    #dbg_value(i8 %544, !1953, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i64 %542, !1945, !DIExpression(), !2010)
    #dbg_value(i64 %541, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %540, !1937, !DIExpression(), !2010)
    #dbg_label(!1994, !2423)
  %550 = trunc i8 %544 to i1, !dbg !2424
  br i1 %550, label %551, label %564, !dbg !2424

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2424
  br i1 %552, label %564, label %553, !dbg !2424

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2427
  br i1 %554, label %555, label %557, !dbg !2427

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2427
  store i8 39, ptr %556, align 1, !dbg !2427, !tbaa !1202
  br label %557, !dbg !2427

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2431
    #dbg_value(i64 %558, !1944, !DIExpression(), !2010)
  %559 = icmp ult i64 %558, %549, !dbg !2432
  br i1 %559, label %560, label %562, !dbg !2432

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2432
  store i8 39, ptr %561, align 1, !dbg !2432, !tbaa !1202
  br label %562, !dbg !2432

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2435
    #dbg_value(i64 %563, !1944, !DIExpression(), !2010)
    #dbg_value(i8 0, !1953, !DIExpression(), !2010)
  br label %564, !dbg !2436

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2100
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2010
    #dbg_value(i8 %566, !1953, !DIExpression(), !2010)
    #dbg_value(i64 %565, !1944, !DIExpression(), !2010)
  %567 = icmp ult i64 %565, %549, !dbg !2437
  br i1 %567, label %568, label %570, !dbg !2437

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2437
  store i8 %548, ptr %569, align 1, !dbg !2437, !tbaa !1202
  br label %570, !dbg !2437

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2440
    #dbg_value(i64 %571, !1944, !DIExpression(), !2010)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2441
    #dbg_value(i8 undef, !1951, !DIExpression(), !2010)
  br label %573, !dbg !2443

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2385
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2010
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2015
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2019
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2020
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2092
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2396
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1935, !DIExpression(), !2010)
    #dbg_value(i64 %580, !1959, !DIExpression(), !2090)
    #dbg_value(i8 %579, !1953, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1951, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i64 %576, !1945, !DIExpression(), !2010)
    #dbg_value(i64 %575, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %574, !1937, !DIExpression(), !2010)
  %582 = add i64 %580, 1, !dbg !2444
    #dbg_value(i64 %582, !1959, !DIExpression(), !2090)
  br label %132, !dbg !2445, !llvm.loop !2446

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1935, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1951, !DIExpression(), !2010)
    #dbg_value(i8 poison, !1950, !DIExpression(), !2010)
    #dbg_value(i64 %135, !1945, !DIExpression(), !2010)
    #dbg_value(i64 %134, !1944, !DIExpression(), !2010)
    #dbg_value(i64 %133, !1937, !DIExpression(), !2010)
  %584 = icmp eq i64 %134, 0, !dbg !2448
  %585 = and i1 %125, %584, !dbg !2450
  br i1 %585, label %586, label %587, !dbg !2450

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2451

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2452
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2452
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2452
  br i1 %591, label %600, label %593, !dbg !2452

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2454

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2455

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2458
  br label %642, !dbg !2459

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2460
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2462
  br i1 %599, label %27, label %600, !dbg !2462

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2463
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2465
  br i1 %602, label %621, label %605, !dbg !2465

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2463
  br i1 %604, label %621, label %605, !dbg !2465

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1946, !DIExpression(), !2010)
    #dbg_value(i64 %606, !1944, !DIExpression(), !2010)
  %607 = load i8, ptr %114, align 1, !dbg !2466, !tbaa !1202
  %608 = icmp eq i8 %607, 0, !dbg !2469
  br i1 %608, label %621, label %609, !dbg !2469

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1946, !DIExpression(), !2010)
    #dbg_value(i64 %612, !1944, !DIExpression(), !2010)
  %613 = icmp ult i64 %612, %140, !dbg !2470
  br i1 %613, label %614, label %616, !dbg !2470

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2470
  store i8 %610, ptr %615, align 1, !dbg !2470, !tbaa !1202
  br label %616, !dbg !2470

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2473
    #dbg_value(i64 %617, !1944, !DIExpression(), !2010)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2474
    #dbg_value(ptr %618, !1946, !DIExpression(), !2010)
  %619 = load i8, ptr %618, align 1, !dbg !2466, !tbaa !1202
  %620 = icmp eq i8 %619, 0, !dbg !2469
  br i1 %620, label %621, label %609, !dbg !2469, !llvm.loop !2475

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2074
    #dbg_value(i64 %622, !1944, !DIExpression(), !2010)
  %623 = icmp ult i64 %622, %140, !dbg !2477
  br i1 %623, label %624, label %642, !dbg !2477

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2479
  store i8 0, ptr %625, align 1, !dbg !2480, !tbaa !1202
  br label %642, !dbg !2479

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!1995, !2481)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2482
  br label %636, !dbg !2482

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!1995, !2481)
  %633 = icmp eq i32 %110, 2, !dbg !2484
  %634 = select i1 %630, i32 4, i32 2, !dbg !2482
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2482
  br label %636, !dbg !2482

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2482
    #dbg_value(i32 %639, !1938, !DIExpression(), !2010)
  %640 = and i32 %5, -3, !dbg !2485
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2486
  br label %642, !dbg !2487

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2488
}

; Function Attrs: nounwind
declare !dbg !2489 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2492 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare !dbg !2495 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2497 {
    #dbg_value(ptr %0, !2501, !DIExpression(), !2504)
    #dbg_value(i64 %1, !2502, !DIExpression(), !2504)
    #dbg_value(ptr %2, !2503, !DIExpression(), !2504)
    #dbg_value(ptr %0, !2505, !DIExpression(), !2518)
    #dbg_value(i64 %1, !2510, !DIExpression(), !2518)
    #dbg_value(ptr null, !2511, !DIExpression(), !2518)
    #dbg_value(ptr %2, !2512, !DIExpression(), !2518)
  %4 = icmp eq ptr %2, null, !dbg !2520
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2520
    #dbg_value(ptr %5, !2513, !DIExpression(), !2518)
  %6 = tail call ptr @__errno_location() #43, !dbg !2521
  %7 = load i32, ptr %6, align 4, !dbg !2521, !tbaa !1194
    #dbg_value(i32 %7, !2514, !DIExpression(), !2518)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2522
  %9 = load i32, ptr %8, align 4, !dbg !2522, !tbaa !1878
  %10 = or i32 %9, 1, !dbg !2523
    #dbg_value(i32 %10, !2515, !DIExpression(), !2518)
  %11 = load i32, ptr %5, align 8, !dbg !2524, !tbaa !1828
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2525
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2526
  %14 = load ptr, ptr %13, align 8, !dbg !2526, !tbaa !1899
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2527
  %16 = load ptr, ptr %15, align 8, !dbg !2527, !tbaa !1902
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2528
  %18 = add i64 %17, 1, !dbg !2529
    #dbg_value(i64 %18, !2516, !DIExpression(), !2518)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2530
    #dbg_value(ptr %19, !2517, !DIExpression(), !2518)
  %20 = load i32, ptr %5, align 8, !dbg !2531, !tbaa !1828
  %21 = load ptr, ptr %13, align 8, !dbg !2532, !tbaa !1899
  %22 = load ptr, ptr %15, align 8, !dbg !2533, !tbaa !1902
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2534
  store i32 %7, ptr %6, align 4, !dbg !2535, !tbaa !1194
  ret ptr %19, !dbg !2536
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2506 {
    #dbg_value(ptr %0, !2505, !DIExpression(), !2537)
    #dbg_value(i64 %1, !2510, !DIExpression(), !2537)
    #dbg_value(ptr %2, !2511, !DIExpression(), !2537)
    #dbg_value(ptr %3, !2512, !DIExpression(), !2537)
  %5 = icmp eq ptr %3, null, !dbg !2538
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2538
    #dbg_value(ptr %6, !2513, !DIExpression(), !2537)
  %7 = tail call ptr @__errno_location() #43, !dbg !2539
  %8 = load i32, ptr %7, align 4, !dbg !2539, !tbaa !1194
    #dbg_value(i32 %8, !2514, !DIExpression(), !2537)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2540
  %10 = load i32, ptr %9, align 4, !dbg !2540, !tbaa !1878
  %11 = icmp eq ptr %2, null, !dbg !2541
  %12 = zext i1 %11 to i32, !dbg !2541
  %13 = or i32 %10, %12, !dbg !2542
    #dbg_value(i32 %13, !2515, !DIExpression(), !2537)
  %14 = load i32, ptr %6, align 8, !dbg !2543, !tbaa !1828
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2544
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2545
  %17 = load ptr, ptr %16, align 8, !dbg !2545, !tbaa !1899
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2546
  %19 = load ptr, ptr %18, align 8, !dbg !2546, !tbaa !1902
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2547
  %21 = add i64 %20, 1, !dbg !2548
    #dbg_value(i64 %21, !2516, !DIExpression(), !2537)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2549
    #dbg_value(ptr %22, !2517, !DIExpression(), !2537)
  %23 = load i32, ptr %6, align 8, !dbg !2550, !tbaa !1828
  %24 = load ptr, ptr %16, align 8, !dbg !2551, !tbaa !1899
  %25 = load ptr, ptr %18, align 8, !dbg !2552, !tbaa !1902
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2553
  store i32 %8, ptr %7, align 4, !dbg !2554, !tbaa !1194
  br i1 %11, label %28, label %27, !dbg !2555

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2557, !tbaa !2558
  br label %28, !dbg !2559

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2560
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2561 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2566, !tbaa !2567
    #dbg_value(ptr %1, !2563, !DIExpression(), !2569)
    #dbg_value(i32 1, !2564, !DIExpression(), !2570)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1194
  %3 = icmp sgt i32 %2, 1, !dbg !2571
  br i1 %3, label %4, label %6, !dbg !2573

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2571
  br label %10, !dbg !2573

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2574
  %8 = load ptr, ptr %7, align 8, !dbg !2574, !tbaa !2576
  %9 = icmp eq ptr %8, @slot0, !dbg !2578
  br i1 %9, label %17, label %16, !dbg !2578

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2564, !DIExpression(), !2570)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2579
  %13 = load ptr, ptr %12, align 8, !dbg !2579, !tbaa !2576
  tail call void @free(ptr noundef %13) #40, !dbg !2580
  %14 = add nuw nsw i64 %11, 1, !dbg !2581
    #dbg_value(i64 %14, !2564, !DIExpression(), !2570)
  %15 = icmp eq i64 %14, %5, !dbg !2571
  br i1 %15, label %6, label %10, !dbg !2573, !llvm.loop !2582

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2584
  store i64 256, ptr @slotvec0, align 8, !dbg !2586, !tbaa !2587
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2588, !tbaa !2576
  br label %17, !dbg !2589

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2590
  br i1 %18, label %20, label %19, !dbg !2590

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2592
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2594, !tbaa !2567
  br label %20, !dbg !2595

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2596, !tbaa !1194
  ret void, !dbg !2597
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2598 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2601 {
    #dbg_value(i32 %0, !2603, !DIExpression(), !2605)
    #dbg_value(ptr %1, !2604, !DIExpression(), !2605)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2606
  ret ptr %3, !dbg !2607
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2608 {
  %5 = alloca i64, align 8, !DIAssignID !2628
    #dbg_assign(i1 undef, !2622, !DIExpression(), !2628, ptr %5, !DIExpression(), !2629)
    #dbg_value(i32 %0, !2612, !DIExpression(), !2630)
    #dbg_value(ptr %1, !2613, !DIExpression(), !2630)
    #dbg_value(i64 %2, !2614, !DIExpression(), !2630)
    #dbg_value(ptr %3, !2615, !DIExpression(), !2630)
  %6 = tail call ptr @__errno_location() #43, !dbg !2631
  %7 = load i32, ptr %6, align 4, !dbg !2631, !tbaa !1194
    #dbg_value(i32 %7, !2616, !DIExpression(), !2630)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2632, !tbaa !2567
    #dbg_value(ptr %8, !2617, !DIExpression(), !2630)
    #dbg_value(i32 2147483647, !2618, !DIExpression(), !2630)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2633
  br i1 %9, label %10, label %11, !dbg !2633

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2635
  unreachable, !dbg !2635

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2636, !tbaa !1194
  %13 = icmp sgt i32 %12, %0, !dbg !2637
  br i1 %13, label %32, label %14, !dbg !2637

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2638
    #dbg_value(i1 %15, !2619, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2629)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2639
  %16 = sext i32 %12 to i64, !dbg !2640
  store i64 %16, ptr %5, align 8, !dbg !2641, !tbaa !2558, !DIAssignID !2642
    #dbg_assign(i64 %16, !2622, !DIExpression(), !2642, ptr %5, !DIExpression(), !2629)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2643
  %18 = add nuw nsw i32 %0, 1, !dbg !2644
  %19 = sub i32 %18, %12, !dbg !2645
  %20 = sext i32 %19 to i64, !dbg !2646
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2647
    #dbg_value(ptr %21, !2617, !DIExpression(), !2630)
  store ptr %21, ptr @slotvec, align 8, !dbg !2648, !tbaa !2567
  br i1 %15, label %22, label %23, !dbg !2649

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2651, !tbaa.struct !2652
  br label %23, !dbg !2653

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2654, !tbaa !1194
  %25 = sext i32 %24 to i64, !dbg !2655
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2655
  %27 = load i64, ptr %5, align 8, !dbg !2656, !tbaa !2558
  %28 = sub nsw i64 %27, %25, !dbg !2657
  %29 = shl i64 %28, 4, !dbg !2658
    #dbg_value(ptr %26, !2659, !DIExpression(), !2667)
    #dbg_value(i32 0, !2665, !DIExpression(), !2667)
    #dbg_value(i64 %29, !2666, !DIExpression(), !2667)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2669
  %30 = load i64, ptr %5, align 8, !dbg !2670, !tbaa !2558
  %31 = trunc i64 %30 to i32, !dbg !2670
  store i32 %31, ptr @nslots, align 4, !dbg !2671, !tbaa !1194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2672
  br label %32, !dbg !2673

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2630
    #dbg_value(ptr %33, !2617, !DIExpression(), !2630)
  %34 = zext nneg i32 %0 to i64, !dbg !2674
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2674
  %36 = load i64, ptr %35, align 8, !dbg !2675, !tbaa !2587
    #dbg_value(i64 %36, !2623, !DIExpression(), !2676)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2677
  %38 = load ptr, ptr %37, align 8, !dbg !2677, !tbaa !2576
    #dbg_value(ptr %38, !2625, !DIExpression(), !2676)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2678
  %40 = load i32, ptr %39, align 4, !dbg !2678, !tbaa !1878
  %41 = or i32 %40, 1, !dbg !2679
    #dbg_value(i32 %41, !2626, !DIExpression(), !2676)
  %42 = load i32, ptr %3, align 8, !dbg !2680, !tbaa !1828
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2681
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2682
  %45 = load ptr, ptr %44, align 8, !dbg !2682, !tbaa !1899
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2683
  %47 = load ptr, ptr %46, align 8, !dbg !2683, !tbaa !1902
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2684
    #dbg_value(i64 %48, !2627, !DIExpression(), !2676)
  %49 = icmp ugt i64 %36, %48, !dbg !2685
  br i1 %49, label %60, label %50, !dbg !2685

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2687
    #dbg_value(i64 %51, !2623, !DIExpression(), !2676)
  store i64 %51, ptr %35, align 8, !dbg !2689, !tbaa !2587
  %52 = icmp eq ptr %38, @slot0, !dbg !2690
  br i1 %52, label %54, label %53, !dbg !2690

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2692
  br label %54, !dbg !2692

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2693
    #dbg_value(ptr %55, !2625, !DIExpression(), !2676)
  store ptr %55, ptr %37, align 8, !dbg !2694, !tbaa !2576
  %56 = load i32, ptr %3, align 8, !dbg !2695, !tbaa !1828
  %57 = load ptr, ptr %44, align 8, !dbg !2696, !tbaa !1899
  %58 = load ptr, ptr %46, align 8, !dbg !2697, !tbaa !1902
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2698
  br label %60, !dbg !2699

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2676
    #dbg_value(ptr %61, !2625, !DIExpression(), !2676)
  store i32 %7, ptr %6, align 4, !dbg !2700, !tbaa !1194
  ret ptr %61, !dbg !2701
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2702 {
    #dbg_value(i32 %0, !2706, !DIExpression(), !2709)
    #dbg_value(ptr %1, !2707, !DIExpression(), !2709)
    #dbg_value(i64 %2, !2708, !DIExpression(), !2709)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2710
  ret ptr %4, !dbg !2711
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2712 {
    #dbg_value(ptr %0, !2714, !DIExpression(), !2715)
    #dbg_value(i32 0, !2603, !DIExpression(), !2716)
    #dbg_value(ptr %0, !2604, !DIExpression(), !2716)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2718
  ret ptr %2, !dbg !2719
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2720 {
    #dbg_value(ptr %0, !2724, !DIExpression(), !2726)
    #dbg_value(i64 %1, !2725, !DIExpression(), !2726)
    #dbg_value(i32 0, !2706, !DIExpression(), !2727)
    #dbg_value(ptr %0, !2707, !DIExpression(), !2727)
    #dbg_value(i64 %1, !2708, !DIExpression(), !2727)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2729
  ret ptr %3, !dbg !2730
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2731 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2739
    #dbg_assign(i1 undef, !2738, !DIExpression(), !2739, ptr %4, !DIExpression(), !2740)
    #dbg_value(i32 %0, !2735, !DIExpression(), !2740)
    #dbg_value(i32 %1, !2736, !DIExpression(), !2740)
    #dbg_value(ptr %2, !2737, !DIExpression(), !2740)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2741
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2742), !dbg !2745
    #dbg_value(i32 %1, !2746, !DIExpression(), !2752)
    #dbg_declare(ptr %4, !2751, !DIExpression(), !2754)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2754, !alias.scope !2742, !DIAssignID !2755
    #dbg_assign(i8 0, !2738, !DIExpression(), !2755, ptr %4, !DIExpression(), !2740)
  %5 = icmp eq i32 %1, 10, !dbg !2756
  br i1 %5, label %6, label %7, !dbg !2756

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2758, !noalias !2742
  unreachable, !dbg !2758

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2759, !tbaa !1828, !alias.scope !2742, !DIAssignID !2760
    #dbg_assign(i32 %1, !2738, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2760, ptr %4, !DIExpression(), !2740)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2761
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2762
  ret ptr %8, !dbg !2763
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2764 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2773
    #dbg_assign(i1 undef, !2772, !DIExpression(), !2773, ptr %5, !DIExpression(), !2774)
    #dbg_value(i32 %0, !2768, !DIExpression(), !2774)
    #dbg_value(i32 %1, !2769, !DIExpression(), !2774)
    #dbg_value(ptr %2, !2770, !DIExpression(), !2774)
    #dbg_value(i64 %3, !2771, !DIExpression(), !2774)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2775
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2776), !dbg !2779
    #dbg_value(i32 %1, !2746, !DIExpression(), !2780)
    #dbg_declare(ptr %5, !2751, !DIExpression(), !2782)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2782, !alias.scope !2776, !DIAssignID !2783
    #dbg_assign(i8 0, !2772, !DIExpression(), !2783, ptr %5, !DIExpression(), !2774)
  %6 = icmp eq i32 %1, 10, !dbg !2784
  br i1 %6, label %7, label %8, !dbg !2784

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2785, !noalias !2776
  unreachable, !dbg !2785

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2786, !tbaa !1828, !alias.scope !2776, !DIAssignID !2787
    #dbg_assign(i32 %1, !2772, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2787, ptr %5, !DIExpression(), !2774)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2789
  ret ptr %9, !dbg !2790
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2791 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2797
    #dbg_value(i32 %0, !2795, !DIExpression(), !2798)
    #dbg_value(ptr %1, !2796, !DIExpression(), !2798)
    #dbg_assign(i1 undef, !2738, !DIExpression(), !2797, ptr %3, !DIExpression(), !2799)
    #dbg_value(i32 0, !2735, !DIExpression(), !2799)
    #dbg_value(i32 %0, !2736, !DIExpression(), !2799)
    #dbg_value(ptr %1, !2737, !DIExpression(), !2799)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2801
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2802), !dbg !2805
    #dbg_value(i32 %0, !2746, !DIExpression(), !2806)
    #dbg_declare(ptr %3, !2751, !DIExpression(), !2808)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2808, !alias.scope !2802, !DIAssignID !2809
    #dbg_assign(i8 0, !2738, !DIExpression(), !2809, ptr %3, !DIExpression(), !2799)
  %4 = icmp eq i32 %0, 10, !dbg !2810
  br i1 %4, label %5, label %6, !dbg !2810

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2811, !noalias !2802
  unreachable, !dbg !2811

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2812, !tbaa !1828, !alias.scope !2802, !DIAssignID !2813
    #dbg_assign(i32 %0, !2738, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2813, ptr %3, !DIExpression(), !2799)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2814
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2815
  ret ptr %7, !dbg !2816
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2817 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2824
    #dbg_value(i32 %0, !2821, !DIExpression(), !2825)
    #dbg_value(ptr %1, !2822, !DIExpression(), !2825)
    #dbg_value(i64 %2, !2823, !DIExpression(), !2825)
    #dbg_assign(i1 undef, !2772, !DIExpression(), !2824, ptr %4, !DIExpression(), !2826)
    #dbg_value(i32 0, !2768, !DIExpression(), !2826)
    #dbg_value(i32 %0, !2769, !DIExpression(), !2826)
    #dbg_value(ptr %1, !2770, !DIExpression(), !2826)
    #dbg_value(i64 %2, !2771, !DIExpression(), !2826)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2828
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2829), !dbg !2832
    #dbg_value(i32 %0, !2746, !DIExpression(), !2833)
    #dbg_declare(ptr %4, !2751, !DIExpression(), !2835)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2835, !alias.scope !2829, !DIAssignID !2836
    #dbg_assign(i8 0, !2772, !DIExpression(), !2836, ptr %4, !DIExpression(), !2826)
  %5 = icmp eq i32 %0, 10, !dbg !2837
  br i1 %5, label %6, label %7, !dbg !2837

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2838, !noalias !2829
  unreachable, !dbg !2838

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2839, !tbaa !1828, !alias.scope !2829, !DIAssignID !2840
    #dbg_assign(i32 %0, !2772, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2840, ptr %4, !DIExpression(), !2826)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2841
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2842
  ret ptr %8, !dbg !2843
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2844 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2852
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2852, ptr %4, !DIExpression(), !2853)
    #dbg_value(ptr %0, !2848, !DIExpression(), !2853)
    #dbg_value(i64 %1, !2849, !DIExpression(), !2853)
    #dbg_value(i8 %2, !2850, !DIExpression(), !2853)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2855, !tbaa.struct !2856, !DIAssignID !2857
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2857, ptr %4, !DIExpression(), !2853)
    #dbg_value(ptr %4, !1845, !DIExpression(), !2858)
    #dbg_value(i8 %2, !1846, !DIExpression(), !2858)
    #dbg_value(i32 1, !1847, !DIExpression(), !2858)
    #dbg_value(i8 %2, !1848, !DIExpression(), !2858)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2860
  %6 = lshr i8 %2, 5, !dbg !2861
  %7 = zext nneg i8 %6 to i64, !dbg !2861
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2862
    #dbg_value(ptr %8, !1849, !DIExpression(), !2858)
  %9 = and i8 %2, 31, !dbg !2863
  %10 = zext nneg i8 %9 to i32, !dbg !2863
    #dbg_value(i32 %10, !1851, !DIExpression(), !2858)
  %11 = load i32, ptr %8, align 4, !dbg !2864, !tbaa !1194
  %12 = lshr i32 %11, %10, !dbg !2865
    #dbg_value(i32 %12, !1852, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2858)
  %13 = and i32 %12, 1, !dbg !2866
  %14 = xor i32 %13, 1, !dbg !2866
  %15 = shl nuw i32 %14, %10, !dbg !2867
  %16 = xor i32 %15, %11, !dbg !2868
  store i32 %16, ptr %8, align 4, !dbg !2868, !tbaa !1194
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2869
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2870
  ret ptr %17, !dbg !2871
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2872 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2878
    #dbg_value(ptr %0, !2876, !DIExpression(), !2879)
    #dbg_value(i8 %1, !2877, !DIExpression(), !2879)
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2878, ptr %3, !DIExpression(), !2880)
    #dbg_value(ptr %0, !2848, !DIExpression(), !2880)
    #dbg_value(i64 -1, !2849, !DIExpression(), !2880)
    #dbg_value(i8 %1, !2850, !DIExpression(), !2880)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2883, !tbaa.struct !2856, !DIAssignID !2884
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2884, ptr %3, !DIExpression(), !2880)
    #dbg_value(ptr %3, !1845, !DIExpression(), !2885)
    #dbg_value(i8 %1, !1846, !DIExpression(), !2885)
    #dbg_value(i32 1, !1847, !DIExpression(), !2885)
    #dbg_value(i8 %1, !1848, !DIExpression(), !2885)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2887
  %5 = lshr i8 %1, 5, !dbg !2888
  %6 = zext nneg i8 %5 to i64, !dbg !2888
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2889
    #dbg_value(ptr %7, !1849, !DIExpression(), !2885)
  %8 = and i8 %1, 31, !dbg !2890
  %9 = zext nneg i8 %8 to i32, !dbg !2890
    #dbg_value(i32 %9, !1851, !DIExpression(), !2885)
  %10 = load i32, ptr %7, align 4, !dbg !2891, !tbaa !1194
  %11 = lshr i32 %10, %9, !dbg !2892
    #dbg_value(i32 %11, !1852, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2885)
  %12 = and i32 %11, 1, !dbg !2893
  %13 = xor i32 %12, 1, !dbg !2893
  %14 = shl nuw i32 %13, %9, !dbg !2894
  %15 = xor i32 %14, %10, !dbg !2895
  store i32 %15, ptr %7, align 4, !dbg !2895, !tbaa !1194
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2896
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2897
  ret ptr %16, !dbg !2898
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2899 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2902
    #dbg_value(ptr %0, !2901, !DIExpression(), !2903)
    #dbg_value(ptr %0, !2876, !DIExpression(), !2904)
    #dbg_value(i8 58, !2877, !DIExpression(), !2904)
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2902, ptr %2, !DIExpression(), !2906)
    #dbg_value(ptr %0, !2848, !DIExpression(), !2906)
    #dbg_value(i64 -1, !2849, !DIExpression(), !2906)
    #dbg_value(i8 58, !2850, !DIExpression(), !2906)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2909, !tbaa.struct !2856, !DIAssignID !2910
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2910, ptr %2, !DIExpression(), !2906)
    #dbg_value(ptr %2, !1845, !DIExpression(), !2911)
    #dbg_value(i8 58, !1846, !DIExpression(), !2911)
    #dbg_value(i32 1, !1847, !DIExpression(), !2911)
    #dbg_value(i8 58, !1848, !DIExpression(), !2911)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2913
    #dbg_value(ptr %3, !1849, !DIExpression(), !2911)
    #dbg_value(i32 26, !1851, !DIExpression(), !2911)
  %4 = load i32, ptr %3, align 4, !dbg !2914, !tbaa !1194
    #dbg_value(i32 %4, !1852, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2911)
  %5 = or i32 %4, 67108864, !dbg !2915
  store i32 %5, ptr %3, align 4, !dbg !2915, !tbaa !1194
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2916
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2917
  ret ptr %6, !dbg !2918
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2919 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2923
    #dbg_value(ptr %0, !2921, !DIExpression(), !2924)
    #dbg_value(i64 %1, !2922, !DIExpression(), !2924)
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2923, ptr %3, !DIExpression(), !2925)
    #dbg_value(ptr %0, !2848, !DIExpression(), !2925)
    #dbg_value(i64 %1, !2849, !DIExpression(), !2925)
    #dbg_value(i8 58, !2850, !DIExpression(), !2925)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2928, !tbaa.struct !2856, !DIAssignID !2929
    #dbg_assign(i1 undef, !2851, !DIExpression(), !2929, ptr %3, !DIExpression(), !2925)
    #dbg_value(ptr %3, !1845, !DIExpression(), !2930)
    #dbg_value(i8 58, !1846, !DIExpression(), !2930)
    #dbg_value(i32 1, !1847, !DIExpression(), !2930)
    #dbg_value(i8 58, !1848, !DIExpression(), !2930)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2932
    #dbg_value(ptr %4, !1849, !DIExpression(), !2930)
    #dbg_value(i32 26, !1851, !DIExpression(), !2930)
  %5 = load i32, ptr %4, align 4, !dbg !2933, !tbaa !1194
    #dbg_value(i32 %5, !1852, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2930)
  %6 = or i32 %5, 67108864, !dbg !2934
  store i32 %6, ptr %4, align 4, !dbg !2934, !tbaa !1194
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2935
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2936
  ret ptr %7, !dbg !2937
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2938 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2944
    #dbg_assign(i1 undef, !2943, !DIExpression(), !2944, ptr %4, !DIExpression(), !2945)
    #dbg_declare(ptr poison, !2751, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2946)
    #dbg_value(i32 %0, !2940, !DIExpression(), !2945)
    #dbg_value(i32 %1, !2941, !DIExpression(), !2945)
    #dbg_value(ptr %2, !2942, !DIExpression(), !2945)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2948
    #dbg_value(i32 %1, !2746, !DIExpression(), !2949)
    #dbg_value(i32 0, !2751, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2949)
  %5 = icmp eq i32 %1, 10, !dbg !2950
  br i1 %5, label %6, label %7, !dbg !2950

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2951, !noalias !2952
  unreachable, !dbg !2951

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2751, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2949)
  store i32 %1, ptr %4, align 8, !dbg !2955, !tbaa !1194, !DIAssignID !2956
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2955
    #dbg_assign(i32 %1, !2943, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2956, ptr %4, !DIExpression(), !2945)
    #dbg_assign(i1 undef, !2943, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2957, ptr %8, !DIExpression(), !2945)
    #dbg_value(ptr %4, !1845, !DIExpression(), !2958)
    #dbg_value(i8 58, !1846, !DIExpression(), !2958)
    #dbg_value(i32 1, !1847, !DIExpression(), !2958)
    #dbg_value(i8 58, !1848, !DIExpression(), !2958)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2960
    #dbg_value(ptr %9, !1849, !DIExpression(), !2958)
    #dbg_value(i32 26, !1851, !DIExpression(), !2958)
  %10 = load i32, ptr %9, align 4, !dbg !2961, !tbaa !1194
    #dbg_value(i32 %10, !1852, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2958)
  %11 = or i32 %10, 67108864, !dbg !2962
  store i32 %11, ptr %9, align 4, !dbg !2962, !tbaa !1194, !DIAssignID !2963
    #dbg_assign(i32 %11, !2943, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2963, ptr %9, !DIExpression(), !2945)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2964
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2965
  ret ptr %12, !dbg !2966
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2967 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2975
    #dbg_value(i32 %0, !2971, !DIExpression(), !2976)
    #dbg_value(ptr %1, !2972, !DIExpression(), !2976)
    #dbg_value(ptr %2, !2973, !DIExpression(), !2976)
    #dbg_value(ptr %3, !2974, !DIExpression(), !2976)
    #dbg_assign(i1 undef, !2977, !DIExpression(), !2975, ptr %5, !DIExpression(), !2987)
    #dbg_value(i32 %0, !2982, !DIExpression(), !2987)
    #dbg_value(ptr %1, !2983, !DIExpression(), !2987)
    #dbg_value(ptr %2, !2984, !DIExpression(), !2987)
    #dbg_value(ptr %3, !2985, !DIExpression(), !2987)
    #dbg_value(i64 -1, !2986, !DIExpression(), !2987)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2990, !tbaa.struct !2856, !DIAssignID !2991
    #dbg_assign(i1 undef, !2977, !DIExpression(), !2991, ptr %5, !DIExpression(), !2987)
    #dbg_assign(i1 undef, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2992, ptr poison, !DIExpression(), !2987)
    #dbg_value(ptr %5, !1885, !DIExpression(), !2993)
    #dbg_value(ptr %1, !1886, !DIExpression(), !2993)
    #dbg_value(ptr %2, !1887, !DIExpression(), !2993)
    #dbg_value(ptr %5, !1885, !DIExpression(), !2993)
  store i32 10, ptr %5, align 8, !dbg !2995, !tbaa !1828, !DIAssignID !2996
    #dbg_assign(i32 10, !2977, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2996, ptr %5, !DIExpression(), !2987)
  %6 = icmp ne ptr %1, null, !dbg !2997
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2998
  br i1 %8, label %10, label %9, !dbg !2998

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2999
  unreachable, !dbg !2999

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3000
  store ptr %1, ptr %11, align 8, !dbg !3001, !tbaa !1899, !DIAssignID !3002
    #dbg_assign(ptr %1, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3002, ptr %11, !DIExpression(), !2987)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3003
  store ptr %2, ptr %12, align 8, !dbg !3004, !tbaa !1902, !DIAssignID !3005
    #dbg_assign(ptr %2, !2977, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3005, ptr %12, !DIExpression(), !2987)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3006
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3007
  ret ptr %13, !dbg !3008
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !2978 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3009
    #dbg_assign(i1 undef, !2977, !DIExpression(), !3009, ptr %6, !DIExpression(), !3010)
    #dbg_value(i32 %0, !2982, !DIExpression(), !3010)
    #dbg_value(ptr %1, !2983, !DIExpression(), !3010)
    #dbg_value(ptr %2, !2984, !DIExpression(), !3010)
    #dbg_value(ptr %3, !2985, !DIExpression(), !3010)
    #dbg_value(i64 %4, !2986, !DIExpression(), !3010)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3012, !tbaa.struct !2856, !DIAssignID !3013
    #dbg_assign(i1 undef, !2977, !DIExpression(), !3013, ptr %6, !DIExpression(), !3010)
    #dbg_assign(i1 undef, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3014, ptr poison, !DIExpression(), !3010)
    #dbg_value(ptr %6, !1885, !DIExpression(), !3015)
    #dbg_value(ptr %1, !1886, !DIExpression(), !3015)
    #dbg_value(ptr %2, !1887, !DIExpression(), !3015)
    #dbg_value(ptr %6, !1885, !DIExpression(), !3015)
  store i32 10, ptr %6, align 8, !dbg !3017, !tbaa !1828, !DIAssignID !3018
    #dbg_assign(i32 10, !2977, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3018, ptr %6, !DIExpression(), !3010)
  %7 = icmp ne ptr %1, null, !dbg !3019
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3020
  br i1 %9, label %11, label %10, !dbg !3020

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3021
  unreachable, !dbg !3021

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3022
  store ptr %1, ptr %12, align 8, !dbg !3023, !tbaa !1899, !DIAssignID !3024
    #dbg_assign(ptr %1, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3024, ptr %12, !DIExpression(), !3010)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3025
  store ptr %2, ptr %13, align 8, !dbg !3026, !tbaa !1902, !DIAssignID !3027
    #dbg_assign(ptr %2, !2977, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3027, ptr %13, !DIExpression(), !3010)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3028
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3029
  ret ptr %14, !dbg !3030
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3031 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3038
    #dbg_value(ptr %0, !3035, !DIExpression(), !3039)
    #dbg_value(ptr %1, !3036, !DIExpression(), !3039)
    #dbg_value(ptr %2, !3037, !DIExpression(), !3039)
    #dbg_value(i32 0, !2971, !DIExpression(), !3040)
    #dbg_value(ptr %0, !2972, !DIExpression(), !3040)
    #dbg_value(ptr %1, !2973, !DIExpression(), !3040)
    #dbg_value(ptr %2, !2974, !DIExpression(), !3040)
    #dbg_assign(i1 undef, !2977, !DIExpression(), !3038, ptr %4, !DIExpression(), !3042)
    #dbg_value(i32 0, !2982, !DIExpression(), !3042)
    #dbg_value(ptr %0, !2983, !DIExpression(), !3042)
    #dbg_value(ptr %1, !2984, !DIExpression(), !3042)
    #dbg_value(ptr %2, !2985, !DIExpression(), !3042)
    #dbg_value(i64 -1, !2986, !DIExpression(), !3042)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3045, !tbaa.struct !2856, !DIAssignID !3046
    #dbg_assign(i1 undef, !2977, !DIExpression(), !3046, ptr %4, !DIExpression(), !3042)
    #dbg_assign(i1 undef, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3047, ptr poison, !DIExpression(), !3042)
    #dbg_value(ptr %4, !1885, !DIExpression(), !3048)
    #dbg_value(ptr %0, !1886, !DIExpression(), !3048)
    #dbg_value(ptr %1, !1887, !DIExpression(), !3048)
    #dbg_value(ptr %4, !1885, !DIExpression(), !3048)
  store i32 10, ptr %4, align 8, !dbg !3050, !tbaa !1828, !DIAssignID !3051
    #dbg_assign(i32 10, !2977, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3051, ptr %4, !DIExpression(), !3042)
  %5 = icmp ne ptr %0, null, !dbg !3052
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3053
  br i1 %7, label %9, label %8, !dbg !3053

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3054
  unreachable, !dbg !3054

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3055
  store ptr %0, ptr %10, align 8, !dbg !3056, !tbaa !1899, !DIAssignID !3057
    #dbg_assign(ptr %0, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3057, ptr %10, !DIExpression(), !3042)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3058
  store ptr %1, ptr %11, align 8, !dbg !3059, !tbaa !1902, !DIAssignID !3060
    #dbg_assign(ptr %1, !2977, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3060, ptr %11, !DIExpression(), !3042)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3061
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3062
  ret ptr %12, !dbg !3063
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3064 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3072
    #dbg_value(ptr %0, !3068, !DIExpression(), !3073)
    #dbg_value(ptr %1, !3069, !DIExpression(), !3073)
    #dbg_value(ptr %2, !3070, !DIExpression(), !3073)
    #dbg_value(i64 %3, !3071, !DIExpression(), !3073)
    #dbg_assign(i1 undef, !2977, !DIExpression(), !3072, ptr %5, !DIExpression(), !3074)
    #dbg_value(i32 0, !2982, !DIExpression(), !3074)
    #dbg_value(ptr %0, !2983, !DIExpression(), !3074)
    #dbg_value(ptr %1, !2984, !DIExpression(), !3074)
    #dbg_value(ptr %2, !2985, !DIExpression(), !3074)
    #dbg_value(i64 %3, !2986, !DIExpression(), !3074)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3077, !tbaa.struct !2856, !DIAssignID !3078
    #dbg_assign(i1 undef, !2977, !DIExpression(), !3078, ptr %5, !DIExpression(), !3074)
    #dbg_assign(i1 undef, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3079, ptr poison, !DIExpression(), !3074)
    #dbg_value(ptr %5, !1885, !DIExpression(), !3080)
    #dbg_value(ptr %0, !1886, !DIExpression(), !3080)
    #dbg_value(ptr %1, !1887, !DIExpression(), !3080)
    #dbg_value(ptr %5, !1885, !DIExpression(), !3080)
  store i32 10, ptr %5, align 8, !dbg !3082, !tbaa !1828, !DIAssignID !3083
    #dbg_assign(i32 10, !2977, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3083, ptr %5, !DIExpression(), !3074)
  %6 = icmp ne ptr %0, null, !dbg !3084
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3085
  br i1 %8, label %10, label %9, !dbg !3085

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3086
  unreachable, !dbg !3086

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3087
  store ptr %0, ptr %11, align 8, !dbg !3088, !tbaa !1899, !DIAssignID !3089
    #dbg_assign(ptr %0, !2977, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3089, ptr %11, !DIExpression(), !3074)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3090
  store ptr %1, ptr %12, align 8, !dbg !3091, !tbaa !1902, !DIAssignID !3092
    #dbg_assign(ptr %1, !2977, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3092, ptr %12, !DIExpression(), !3074)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3093
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3094
  ret ptr %13, !dbg !3095
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3096 {
    #dbg_value(i32 %0, !3100, !DIExpression(), !3103)
    #dbg_value(ptr %1, !3101, !DIExpression(), !3103)
    #dbg_value(i64 %2, !3102, !DIExpression(), !3103)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3104
  ret ptr %4, !dbg !3105
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3106 {
    #dbg_value(ptr %0, !3110, !DIExpression(), !3112)
    #dbg_value(i64 %1, !3111, !DIExpression(), !3112)
    #dbg_value(i32 0, !3100, !DIExpression(), !3113)
    #dbg_value(ptr %0, !3101, !DIExpression(), !3113)
    #dbg_value(i64 %1, !3102, !DIExpression(), !3113)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3115
  ret ptr %3, !dbg !3116
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3117 {
    #dbg_value(i32 %0, !3121, !DIExpression(), !3123)
    #dbg_value(ptr %1, !3122, !DIExpression(), !3123)
    #dbg_value(i32 %0, !3100, !DIExpression(), !3124)
    #dbg_value(ptr %1, !3101, !DIExpression(), !3124)
    #dbg_value(i64 -1, !3102, !DIExpression(), !3124)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3126
  ret ptr %3, !dbg !3127
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3128 {
    #dbg_value(ptr %0, !3132, !DIExpression(), !3133)
    #dbg_value(i32 0, !3121, !DIExpression(), !3134)
    #dbg_value(ptr %0, !3122, !DIExpression(), !3134)
    #dbg_value(i32 0, !3100, !DIExpression(), !3136)
    #dbg_value(ptr %0, !3101, !DIExpression(), !3136)
    #dbg_value(i64 -1, !3102, !DIExpression(), !3136)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3138
  ret ptr %2, !dbg !3139
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3140 {
    #dbg_value(ptr %0, !3179, !DIExpression(), !3185)
    #dbg_value(ptr %1, !3180, !DIExpression(), !3185)
    #dbg_value(ptr %2, !3181, !DIExpression(), !3185)
    #dbg_value(ptr %3, !3182, !DIExpression(), !3185)
    #dbg_value(ptr %4, !3183, !DIExpression(), !3185)
    #dbg_value(i64 %5, !3184, !DIExpression(), !3185)
  %7 = icmp eq ptr %1, null, !dbg !3186
  br i1 %7, label %10, label %8, !dbg !3186

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3188
  br label %12, !dbg !3188

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.71, ptr noundef %2, ptr noundef %3) #40, !dbg !3189
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.3.73, i32 noundef 5) #40, !dbg !3190
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3190
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.74, ptr noundef %0), !dbg !3191
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.5.75, i32 noundef 5) #40, !dbg !3192
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.76) #40, !dbg !3192
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.74, ptr noundef %0), !dbg !3193
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
  ], !dbg !3194

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.7.77, i32 noundef 5) #40, !dbg !3195
  %21 = load ptr, ptr %4, align 8, !dbg !3195, !tbaa !1151
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3195
  br label %147, !dbg !3197

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.8.78, i32 noundef 5) #40, !dbg !3198
  %25 = load ptr, ptr %4, align 8, !dbg !3198, !tbaa !1151
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3198
  %27 = load ptr, ptr %26, align 8, !dbg !3198, !tbaa !1151
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3198
  br label %147, !dbg !3199

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.9.79, i32 noundef 5) #40, !dbg !3200
  %31 = load ptr, ptr %4, align 8, !dbg !3200, !tbaa !1151
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3200
  %33 = load ptr, ptr %32, align 8, !dbg !3200, !tbaa !1151
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3200
  %35 = load ptr, ptr %34, align 8, !dbg !3200, !tbaa !1151
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3200
  br label %147, !dbg !3201

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.10.80, i32 noundef 5) #40, !dbg !3202
  %39 = load ptr, ptr %4, align 8, !dbg !3202, !tbaa !1151
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3202
  %41 = load ptr, ptr %40, align 8, !dbg !3202, !tbaa !1151
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3202
  %43 = load ptr, ptr %42, align 8, !dbg !3202, !tbaa !1151
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3202
  %45 = load ptr, ptr %44, align 8, !dbg !3202, !tbaa !1151
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3202
  br label %147, !dbg !3203

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.11.81, i32 noundef 5) #40, !dbg !3204
  %49 = load ptr, ptr %4, align 8, !dbg !3204, !tbaa !1151
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3204
  %51 = load ptr, ptr %50, align 8, !dbg !3204, !tbaa !1151
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3204
  %53 = load ptr, ptr %52, align 8, !dbg !3204, !tbaa !1151
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3204
  %55 = load ptr, ptr %54, align 8, !dbg !3204, !tbaa !1151
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3204
  %57 = load ptr, ptr %56, align 8, !dbg !3204, !tbaa !1151
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3204
  br label %147, !dbg !3205

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.12.82, i32 noundef 5) #40, !dbg !3206
  %61 = load ptr, ptr %4, align 8, !dbg !3206, !tbaa !1151
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3206
  %63 = load ptr, ptr %62, align 8, !dbg !3206, !tbaa !1151
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3206
  %65 = load ptr, ptr %64, align 8, !dbg !3206, !tbaa !1151
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3206
  %67 = load ptr, ptr %66, align 8, !dbg !3206, !tbaa !1151
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3206
  %69 = load ptr, ptr %68, align 8, !dbg !3206, !tbaa !1151
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3206
  %71 = load ptr, ptr %70, align 8, !dbg !3206, !tbaa !1151
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3206
  br label %147, !dbg !3207

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.13.83, i32 noundef 5) #40, !dbg !3208
  %75 = load ptr, ptr %4, align 8, !dbg !3208, !tbaa !1151
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3208
  %77 = load ptr, ptr %76, align 8, !dbg !3208, !tbaa !1151
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3208
  %79 = load ptr, ptr %78, align 8, !dbg !3208, !tbaa !1151
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3208
  %81 = load ptr, ptr %80, align 8, !dbg !3208, !tbaa !1151
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3208
  %83 = load ptr, ptr %82, align 8, !dbg !3208, !tbaa !1151
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3208
  %85 = load ptr, ptr %84, align 8, !dbg !3208, !tbaa !1151
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3208
  %87 = load ptr, ptr %86, align 8, !dbg !3208, !tbaa !1151
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3208
  br label %147, !dbg !3209

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.14.84, i32 noundef 5) #40, !dbg !3210
  %91 = load ptr, ptr %4, align 8, !dbg !3210, !tbaa !1151
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3210
  %93 = load ptr, ptr %92, align 8, !dbg !3210, !tbaa !1151
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3210
  %95 = load ptr, ptr %94, align 8, !dbg !3210, !tbaa !1151
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3210
  %97 = load ptr, ptr %96, align 8, !dbg !3210, !tbaa !1151
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3210
  %99 = load ptr, ptr %98, align 8, !dbg !3210, !tbaa !1151
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3210
  %101 = load ptr, ptr %100, align 8, !dbg !3210, !tbaa !1151
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3210
  %103 = load ptr, ptr %102, align 8, !dbg !3210, !tbaa !1151
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3210
  %105 = load ptr, ptr %104, align 8, !dbg !3210, !tbaa !1151
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3210
  br label %147, !dbg !3211

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.15.85, i32 noundef 5) #40, !dbg !3212
  %109 = load ptr, ptr %4, align 8, !dbg !3212, !tbaa !1151
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3212
  %111 = load ptr, ptr %110, align 8, !dbg !3212, !tbaa !1151
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3212
  %113 = load ptr, ptr %112, align 8, !dbg !3212, !tbaa !1151
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3212
  %115 = load ptr, ptr %114, align 8, !dbg !3212, !tbaa !1151
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3212
  %117 = load ptr, ptr %116, align 8, !dbg !3212, !tbaa !1151
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3212
  %119 = load ptr, ptr %118, align 8, !dbg !3212, !tbaa !1151
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3212
  %121 = load ptr, ptr %120, align 8, !dbg !3212, !tbaa !1151
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3212
  %123 = load ptr, ptr %122, align 8, !dbg !3212, !tbaa !1151
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3212
  %125 = load ptr, ptr %124, align 8, !dbg !3212, !tbaa !1151
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3212
  br label %147, !dbg !3213

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.16.86, i32 noundef 5) #40, !dbg !3214
  %129 = load ptr, ptr %4, align 8, !dbg !3214, !tbaa !1151
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3214
  %131 = load ptr, ptr %130, align 8, !dbg !3214, !tbaa !1151
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3214
  %133 = load ptr, ptr %132, align 8, !dbg !3214, !tbaa !1151
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3214
  %135 = load ptr, ptr %134, align 8, !dbg !3214, !tbaa !1151
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3214
  %137 = load ptr, ptr %136, align 8, !dbg !3214, !tbaa !1151
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3214
  %139 = load ptr, ptr %138, align 8, !dbg !3214, !tbaa !1151
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3214
  %141 = load ptr, ptr %140, align 8, !dbg !3214, !tbaa !1151
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3214
  %143 = load ptr, ptr %142, align 8, !dbg !3214, !tbaa !1151
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3214
  %145 = load ptr, ptr %144, align 8, !dbg !3214, !tbaa !1151
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3214
  br label %147, !dbg !3215

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3216
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3217 {
    #dbg_value(ptr %0, !3221, !DIExpression(), !3227)
    #dbg_value(ptr %1, !3222, !DIExpression(), !3227)
    #dbg_value(ptr %2, !3223, !DIExpression(), !3227)
    #dbg_value(ptr %3, !3224, !DIExpression(), !3227)
    #dbg_value(ptr %4, !3225, !DIExpression(), !3227)
    #dbg_value(i64 0, !3226, !DIExpression(), !3227)
  br label %6, !dbg !3228

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3230
    #dbg_value(i64 %7, !3226, !DIExpression(), !3227)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3231
  %9 = load ptr, ptr %8, align 8, !dbg !3231, !tbaa !1151
  %10 = icmp eq ptr %9, null, !dbg !3233
  %11 = add i64 %7, 1, !dbg !3234
    #dbg_value(i64 %11, !3226, !DIExpression(), !3227)
  br i1 %10, label %12, label %6, !dbg !3233, !llvm.loop !3235

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3237
  ret void, !dbg !3238
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3239 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3258
    #dbg_assign(i1 undef, !3256, !DIExpression(), !3258, ptr %6, !DIExpression(), !3259)
    #dbg_value(ptr %0, !3250, !DIExpression(), !3259)
    #dbg_value(ptr %1, !3251, !DIExpression(), !3259)
    #dbg_value(ptr %2, !3252, !DIExpression(), !3259)
    #dbg_value(ptr %3, !3253, !DIExpression(), !3259)
    #dbg_value(ptr %4, !3254, !DIExpression(), !3259)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3260
    #dbg_value(i64 0, !3255, !DIExpression(), !3259)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3261
  br i1 %10, label %11, label %16, !dbg !3261

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3261
  %13 = zext nneg i32 %9 to i64, !dbg !3261
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3261
  %15 = add nuw nsw i32 %9, 8, !dbg !3261
  store i32 %15, ptr %4, align 8, !dbg !3261
  br label %19, !dbg !3261

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3261
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3261
  store ptr %18, ptr %7, align 8, !dbg !3261
  br label %19, !dbg !3261

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3261
  %22 = load ptr, ptr %21, align 8, !dbg !3261, !tbaa !1151
  store ptr %22, ptr %6, align 16, !dbg !3264, !tbaa !1151
  %23 = icmp eq ptr %22, null, !dbg !3265
  br i1 %23, label %128, label %24, !dbg !3266

24:                                               ; preds = %19
    #dbg_value(i64 1, !3255, !DIExpression(), !3259)
  %25 = icmp ult i32 %20, 41, !dbg !3261
  br i1 %25, label %29, label %26, !dbg !3261

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3261
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3261
  store ptr %28, ptr %7, align 8, !dbg !3261
  br label %34, !dbg !3261

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3261
  %31 = zext nneg i32 %20 to i64, !dbg !3261
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3261
  %33 = add nuw nsw i32 %20, 8, !dbg !3261
  store i32 %33, ptr %4, align 8, !dbg !3261
  br label %34, !dbg !3261

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3261
  %37 = load ptr, ptr %36, align 8, !dbg !3261, !tbaa !1151
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3267
  store ptr %37, ptr %38, align 8, !dbg !3264, !tbaa !1151
  %39 = icmp eq ptr %37, null, !dbg !3265
  br i1 %39, label %128, label %40, !dbg !3266

40:                                               ; preds = %34
    #dbg_value(i64 2, !3255, !DIExpression(), !3259)
  %41 = icmp ult i32 %35, 41, !dbg !3261
  br i1 %41, label %45, label %42, !dbg !3261

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3261
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3261
  store ptr %44, ptr %7, align 8, !dbg !3261
  br label %50, !dbg !3261

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3261
  %47 = zext nneg i32 %35 to i64, !dbg !3261
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3261
  %49 = add nuw nsw i32 %35, 8, !dbg !3261
  store i32 %49, ptr %4, align 8, !dbg !3261
  br label %50, !dbg !3261

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3261
  %53 = load ptr, ptr %52, align 8, !dbg !3261, !tbaa !1151
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3267
  store ptr %53, ptr %54, align 16, !dbg !3264, !tbaa !1151
  %55 = icmp eq ptr %53, null, !dbg !3265
  br i1 %55, label %128, label %56, !dbg !3266

56:                                               ; preds = %50
    #dbg_value(i64 3, !3255, !DIExpression(), !3259)
  %57 = icmp ult i32 %51, 41, !dbg !3261
  br i1 %57, label %61, label %58, !dbg !3261

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3261
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3261
  store ptr %60, ptr %7, align 8, !dbg !3261
  br label %66, !dbg !3261

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3261
  %63 = zext nneg i32 %51 to i64, !dbg !3261
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3261
  %65 = add nuw nsw i32 %51, 8, !dbg !3261
  store i32 %65, ptr %4, align 8, !dbg !3261
  br label %66, !dbg !3261

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3261
  %69 = load ptr, ptr %68, align 8, !dbg !3261, !tbaa !1151
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3267
  store ptr %69, ptr %70, align 8, !dbg !3264, !tbaa !1151
  %71 = icmp eq ptr %69, null, !dbg !3265
  br i1 %71, label %128, label %72, !dbg !3266

72:                                               ; preds = %66
    #dbg_value(i64 4, !3255, !DIExpression(), !3259)
  %73 = icmp ult i32 %67, 41, !dbg !3261
  br i1 %73, label %77, label %74, !dbg !3261

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3261
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3261
  store ptr %76, ptr %7, align 8, !dbg !3261
  br label %82, !dbg !3261

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3261
  %79 = zext nneg i32 %67 to i64, !dbg !3261
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3261
  %81 = add nuw nsw i32 %67, 8, !dbg !3261
  store i32 %81, ptr %4, align 8, !dbg !3261
  br label %82, !dbg !3261

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3261
  %85 = load ptr, ptr %84, align 8, !dbg !3261, !tbaa !1151
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3267
  store ptr %85, ptr %86, align 16, !dbg !3264, !tbaa !1151
  %87 = icmp eq ptr %85, null, !dbg !3265
  br i1 %87, label %128, label %88, !dbg !3266

88:                                               ; preds = %82
    #dbg_value(i64 5, !3255, !DIExpression(), !3259)
  %89 = icmp ult i32 %83, 41, !dbg !3261
  br i1 %89, label %93, label %90, !dbg !3261

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3261
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3261
  store ptr %92, ptr %7, align 8, !dbg !3261
  br label %98, !dbg !3261

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3261
  %95 = zext nneg i32 %83 to i64, !dbg !3261
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3261
  %97 = add nuw nsw i32 %83, 8, !dbg !3261
  store i32 %97, ptr %4, align 8, !dbg !3261
  br label %98, !dbg !3261

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3261
  %100 = load ptr, ptr %99, align 8, !dbg !3261, !tbaa !1151
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3267
  store ptr %100, ptr %101, align 8, !dbg !3264, !tbaa !1151
  %102 = icmp eq ptr %100, null, !dbg !3265
  br i1 %102, label %128, label %103, !dbg !3266

103:                                              ; preds = %98
    #dbg_value(i64 6, !3255, !DIExpression(), !3259)
  %104 = load ptr, ptr %7, align 8, !dbg !3261
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3261
  store ptr %105, ptr %7, align 8, !dbg !3261
  %106 = load ptr, ptr %104, align 8, !dbg !3261, !tbaa !1151
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3267
  store ptr %106, ptr %107, align 16, !dbg !3264, !tbaa !1151
  %108 = icmp eq ptr %106, null, !dbg !3265
  br i1 %108, label %128, label %109, !dbg !3266

109:                                              ; preds = %103
    #dbg_value(i64 7, !3255, !DIExpression(), !3259)
  %110 = load ptr, ptr %7, align 8, !dbg !3261
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3261
  store ptr %111, ptr %7, align 8, !dbg !3261
  %112 = load ptr, ptr %110, align 8, !dbg !3261, !tbaa !1151
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3267
  store ptr %112, ptr %113, align 8, !dbg !3264, !tbaa !1151
  %114 = icmp eq ptr %112, null, !dbg !3265
  br i1 %114, label %128, label %115, !dbg !3266

115:                                              ; preds = %109
    #dbg_value(i64 8, !3255, !DIExpression(), !3259)
  %116 = load ptr, ptr %7, align 8, !dbg !3261
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3261
  store ptr %117, ptr %7, align 8, !dbg !3261
  %118 = load ptr, ptr %116, align 8, !dbg !3261, !tbaa !1151
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3267
  store ptr %118, ptr %119, align 16, !dbg !3264, !tbaa !1151
  %120 = icmp eq ptr %118, null, !dbg !3265
  br i1 %120, label %128, label %121, !dbg !3266

121:                                              ; preds = %115
    #dbg_value(i64 9, !3255, !DIExpression(), !3259)
  %122 = load ptr, ptr %7, align 8, !dbg !3261
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3261
  store ptr %123, ptr %7, align 8, !dbg !3261
  %124 = load ptr, ptr %122, align 8, !dbg !3261, !tbaa !1151
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3267
  store ptr %124, ptr %125, align 8, !dbg !3264, !tbaa !1151
  %126 = icmp eq ptr %124, null, !dbg !3265
  %127 = select i1 %126, i64 9, i64 10, !dbg !3266
  br label %128, !dbg !3266

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3268
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3269
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3270
  ret void, !dbg !3270
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3271 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3284
    #dbg_assign(i1 undef, !3279, !DIExpression(), !3284, ptr %5, !DIExpression(), !3285)
    #dbg_value(ptr %0, !3275, !DIExpression(), !3285)
    #dbg_value(ptr %1, !3276, !DIExpression(), !3285)
    #dbg_value(ptr %2, !3277, !DIExpression(), !3285)
    #dbg_value(ptr %3, !3278, !DIExpression(), !3285)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3286
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3287
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3288
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3290
  ret void, !dbg !3290
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3291 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3292, !tbaa !1146
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.74, ptr noundef %1), !dbg !3292
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.17, i32 noundef 5) #40, !dbg !3293
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18) #40, !dbg !3293
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.91) #40, !dbg !3294
  %6 = icmp eq ptr %5, null, !dbg !3296
  br i1 %6, label %9, label %7, !dbg !3296

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #40, !dbg !3297
  br label %9, !dbg !3297

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3298
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.92, ptr noundef nonnull @.str.24) #40, !dbg !3298
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.72, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !3299
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3299
  ret void, !dbg !3300
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3301 {
    #dbg_value(ptr %0, !3306, !DIExpression(), !3309)
    #dbg_value(i64 %1, !3307, !DIExpression(), !3309)
    #dbg_value(i64 %2, !3308, !DIExpression(), !3309)
    #dbg_value(ptr %0, !3310, !DIExpression(), !3315)
    #dbg_value(i64 %1, !3313, !DIExpression(), !3315)
    #dbg_value(i64 %2, !3314, !DIExpression(), !3315)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3317
    #dbg_value(ptr %4, !3318, !DIExpression(), !3323)
  %5 = icmp eq ptr %4, null, !dbg !3325
  br i1 %5, label %6, label %7, !dbg !3327

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3328
  unreachable, !dbg !3328

7:                                                ; preds = %3
  ret ptr %4, !dbg !3329
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3311 {
    #dbg_value(ptr %0, !3310, !DIExpression(), !3330)
    #dbg_value(i64 %1, !3313, !DIExpression(), !3330)
    #dbg_value(i64 %2, !3314, !DIExpression(), !3330)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3331
    #dbg_value(ptr %4, !3318, !DIExpression(), !3332)
  %5 = icmp eq ptr %4, null, !dbg !3334
  br i1 %5, label %6, label %7, !dbg !3335

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3336
  unreachable, !dbg !3336

7:                                                ; preds = %3
  ret ptr %4, !dbg !3337
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3338 {
    #dbg_value(i64 %0, !3342, !DIExpression(), !3343)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3344
    #dbg_value(ptr %2, !3318, !DIExpression(), !3345)
  %3 = icmp eq ptr %2, null, !dbg !3347
  br i1 %3, label %4, label %5, !dbg !3348

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3349
  unreachable, !dbg !3349

5:                                                ; preds = %1
  ret ptr %2, !dbg !3350
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3351 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3352 {
    #dbg_value(i64 %0, !3356, !DIExpression(), !3357)
    #dbg_value(i64 %0, !3358, !DIExpression(), !3362)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3364
    #dbg_value(ptr %2, !3318, !DIExpression(), !3365)
  %3 = icmp eq ptr %2, null, !dbg !3367
  br i1 %3, label %4, label %5, !dbg !3368

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3369
  unreachable, !dbg !3369

5:                                                ; preds = %1
  ret ptr %2, !dbg !3370
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3371 {
    #dbg_value(i64 %0, !3375, !DIExpression(), !3376)
    #dbg_value(i64 %0, !3342, !DIExpression(), !3377)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3379
    #dbg_value(ptr %2, !3318, !DIExpression(), !3380)
  %3 = icmp eq ptr %2, null, !dbg !3382
  br i1 %3, label %4, label %5, !dbg !3383

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3384
  unreachable, !dbg !3384

5:                                                ; preds = %1
  ret ptr %2, !dbg !3385
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3386 {
    #dbg_value(ptr %0, !3390, !DIExpression(), !3392)
    #dbg_value(i64 %1, !3391, !DIExpression(), !3392)
    #dbg_value(ptr %0, !3393, !DIExpression(), !3398)
    #dbg_value(i64 %1, !3397, !DIExpression(), !3398)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3400
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3401
    #dbg_value(ptr %4, !3318, !DIExpression(), !3402)
  %5 = icmp eq ptr %4, null, !dbg !3404
  br i1 %5, label %6, label %7, !dbg !3405

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3406
  unreachable, !dbg !3406

7:                                                ; preds = %2
  ret ptr %4, !dbg !3407
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3408 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3409 {
    #dbg_value(ptr %0, !3413, !DIExpression(), !3415)
    #dbg_value(i64 %1, !3414, !DIExpression(), !3415)
    #dbg_value(ptr %0, !3416, !DIExpression(), !3420)
    #dbg_value(i64 %1, !3419, !DIExpression(), !3420)
    #dbg_value(ptr %0, !3393, !DIExpression(), !3422)
    #dbg_value(i64 %1, !3397, !DIExpression(), !3422)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3424
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3425
    #dbg_value(ptr %4, !3318, !DIExpression(), !3426)
  %5 = icmp eq ptr %4, null, !dbg !3428
  br i1 %5, label %6, label %7, !dbg !3429

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3430
  unreachable, !dbg !3430

7:                                                ; preds = %2
  ret ptr %4, !dbg !3431
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3432 {
    #dbg_value(ptr %0, !3436, !DIExpression(), !3439)
    #dbg_value(i64 %1, !3437, !DIExpression(), !3439)
    #dbg_value(i64 %2, !3438, !DIExpression(), !3439)
    #dbg_value(ptr %0, !3440, !DIExpression(), !3445)
    #dbg_value(i64 %1, !3443, !DIExpression(), !3445)
    #dbg_value(i64 %2, !3444, !DIExpression(), !3445)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3447
    #dbg_value(ptr %4, !3318, !DIExpression(), !3448)
  %5 = icmp eq ptr %4, null, !dbg !3450
  br i1 %5, label %6, label %7, !dbg !3451

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3452
  unreachable, !dbg !3452

7:                                                ; preds = %3
  ret ptr %4, !dbg !3453
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3454 {
    #dbg_value(i64 %0, !3458, !DIExpression(), !3460)
    #dbg_value(i64 %1, !3459, !DIExpression(), !3460)
    #dbg_value(ptr null, !3310, !DIExpression(), !3461)
    #dbg_value(i64 %0, !3313, !DIExpression(), !3461)
    #dbg_value(i64 %1, !3314, !DIExpression(), !3461)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3463
    #dbg_value(ptr %3, !3318, !DIExpression(), !3464)
  %4 = icmp eq ptr %3, null, !dbg !3466
  br i1 %4, label %5, label %6, !dbg !3467

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3468
  unreachable, !dbg !3468

6:                                                ; preds = %2
  ret ptr %3, !dbg !3469
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3470 {
    #dbg_value(i64 %0, !3474, !DIExpression(), !3476)
    #dbg_value(i64 %1, !3475, !DIExpression(), !3476)
    #dbg_value(ptr null, !3436, !DIExpression(), !3477)
    #dbg_value(i64 %0, !3437, !DIExpression(), !3477)
    #dbg_value(i64 %1, !3438, !DIExpression(), !3477)
    #dbg_value(ptr null, !3440, !DIExpression(), !3479)
    #dbg_value(i64 %0, !3443, !DIExpression(), !3479)
    #dbg_value(i64 %1, !3444, !DIExpression(), !3479)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3481
    #dbg_value(ptr %3, !3318, !DIExpression(), !3482)
  %4 = icmp eq ptr %3, null, !dbg !3484
  br i1 %4, label %5, label %6, !dbg !3485

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3486
  unreachable, !dbg !3486

6:                                                ; preds = %2
  ret ptr %3, !dbg !3487
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3488 {
    #dbg_value(ptr %0, !3492, !DIExpression(), !3494)
    #dbg_value(ptr %1, !3493, !DIExpression(), !3494)
    #dbg_value(ptr %0, !691, !DIExpression(), !3495)
    #dbg_value(ptr %1, !692, !DIExpression(), !3495)
    #dbg_value(i64 1, !693, !DIExpression(), !3495)
  %3 = load i64, ptr %1, align 8, !dbg !3497, !tbaa !2558
    #dbg_value(i64 %3, !694, !DIExpression(), !3495)
  %4 = icmp eq ptr %0, null, !dbg !3498
  br i1 %4, label %5, label %8, !dbg !3500

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3501
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3504
  br label %15, !dbg !3504

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3505
  %10 = add nuw i64 %9, 1, !dbg !3505
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3505
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3505
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3505
    #dbg_value(i64 %13, !694, !DIExpression(), !3495)
  br i1 %12, label %14, label %15, !dbg !3505

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3508
  unreachable, !dbg !3508

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3495
    #dbg_value(i64 %16, !694, !DIExpression(), !3495)
    #dbg_value(ptr %0, !3310, !DIExpression(), !3509)
    #dbg_value(i64 %16, !3313, !DIExpression(), !3509)
    #dbg_value(i64 1, !3314, !DIExpression(), !3509)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3511
    #dbg_value(ptr %17, !3318, !DIExpression(), !3512)
  %18 = icmp eq ptr %17, null, !dbg !3514
  br i1 %18, label %19, label %20, !dbg !3515

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3516
  unreachable, !dbg !3516

20:                                               ; preds = %15
    #dbg_value(ptr %17, !691, !DIExpression(), !3495)
  store i64 %16, ptr %1, align 8, !dbg !3517, !tbaa !2558
  ret ptr %17, !dbg !3518
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !686 {
    #dbg_value(ptr %0, !691, !DIExpression(), !3519)
    #dbg_value(ptr %1, !692, !DIExpression(), !3519)
    #dbg_value(i64 %2, !693, !DIExpression(), !3519)
  %4 = load i64, ptr %1, align 8, !dbg !3520, !tbaa !2558
    #dbg_value(i64 %4, !694, !DIExpression(), !3519)
  %5 = icmp eq ptr %0, null, !dbg !3521
  br i1 %5, label %6, label %13, !dbg !3522

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3523
  br i1 %7, label %8, label %20, !dbg !3524

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3525
    #dbg_value(i64 %9, !694, !DIExpression(), !3519)
  %10 = icmp ugt i64 %2, 128, !dbg !3527
  %11 = zext i1 %10 to i64, !dbg !3527
  %12 = add nuw nsw i64 %9, %11, !dbg !3528
    #dbg_value(i64 %12, !694, !DIExpression(), !3519)
  br label %20, !dbg !3529

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3530
  %15 = add nuw i64 %14, 1, !dbg !3530
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3530
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3530
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3530
    #dbg_value(i64 %18, !694, !DIExpression(), !3519)
  br i1 %17, label %19, label %20, !dbg !3530

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3531
  unreachable, !dbg !3531

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3519
    #dbg_value(i64 %21, !694, !DIExpression(), !3519)
    #dbg_value(ptr %0, !3310, !DIExpression(), !3532)
    #dbg_value(i64 %21, !3313, !DIExpression(), !3532)
    #dbg_value(i64 %2, !3314, !DIExpression(), !3532)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3534
    #dbg_value(ptr %22, !3318, !DIExpression(), !3535)
  %23 = icmp eq ptr %22, null, !dbg !3537
  br i1 %23, label %24, label %25, !dbg !3538

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3539
  unreachable, !dbg !3539

25:                                               ; preds = %20
    #dbg_value(ptr %22, !691, !DIExpression(), !3519)
  store i64 %21, ptr %1, align 8, !dbg !3540, !tbaa !2558
  ret ptr %22, !dbg !3541
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !698 {
    #dbg_value(ptr %0, !707, !DIExpression(), !3542)
    #dbg_value(ptr %1, !708, !DIExpression(), !3542)
    #dbg_value(i64 %2, !709, !DIExpression(), !3542)
    #dbg_value(i64 %3, !710, !DIExpression(), !3542)
    #dbg_value(i64 %4, !711, !DIExpression(), !3542)
  %6 = load i64, ptr %1, align 8, !dbg !3543, !tbaa !2558
    #dbg_value(i64 %6, !712, !DIExpression(), !3542)
  %7 = ashr i64 %6, 1, !dbg !3544
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3544
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3544
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3544
    #dbg_value(i64 %10, !713, !DIExpression(), !3542)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3544
    #dbg_value(i64 %11, !713, !DIExpression(), !3542)
  %12 = icmp sgt i64 %3, -1, !dbg !3546
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3548
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3548
    #dbg_value(i64 %14, !713, !DIExpression(), !3542)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3549
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3549
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3549
    #dbg_value(i64 %17, !714, !DIExpression(), !3542)
  %18 = icmp slt i64 %17, 128, !dbg !3549
  %19 = select i1 %18, i64 128, i64 0, !dbg !3549
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3549
    #dbg_value(i64 %20, !715, !DIExpression(), !3542)
  %21 = icmp eq i64 %20, 0, !dbg !3550
  br i1 %21, label %26, label %22, !dbg !3550

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3552
    #dbg_value(i64 %23, !713, !DIExpression(), !3542)
  %24 = srem i64 %20, %4, !dbg !3554
  %25 = sub nsw i64 %20, %24, !dbg !3555
    #dbg_value(i64 %25, !714, !DIExpression(), !3542)
  br label %26, !dbg !3556

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3542
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3542
    #dbg_value(i64 %28, !714, !DIExpression(), !3542)
    #dbg_value(i64 %27, !713, !DIExpression(), !3542)
  %29 = icmp eq ptr %0, null, !dbg !3557
  br i1 %29, label %30, label %31, !dbg !3559

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3560, !tbaa !2558
  br label %31, !dbg !3561

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3562
  %33 = icmp slt i64 %32, %2, !dbg !3564
  br i1 %33, label %34, label %46, !dbg !3565

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3566
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3566
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3566
    #dbg_value(i64 %37, !713, !DIExpression(), !3542)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3567
  br i1 %40, label %45, label %41, !dbg !3567

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3568
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3568
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3568
    #dbg_value(i64 %44, !714, !DIExpression(), !3542)
  br i1 %43, label %45, label %46, !dbg !3565

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3569
  unreachable, !dbg !3569

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3542
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3542
    #dbg_value(i64 %48, !714, !DIExpression(), !3542)
    #dbg_value(i64 %47, !713, !DIExpression(), !3542)
    #dbg_value(ptr %0, !3390, !DIExpression(), !3570)
    #dbg_value(i64 %48, !3391, !DIExpression(), !3570)
    #dbg_value(ptr %0, !3393, !DIExpression(), !3572)
    #dbg_value(i64 %48, !3397, !DIExpression(), !3572)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3574
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3575
    #dbg_value(ptr %50, !3318, !DIExpression(), !3576)
  %51 = icmp eq ptr %50, null, !dbg !3578
  br i1 %51, label %52, label %53, !dbg !3579

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3580
  unreachable, !dbg !3580

53:                                               ; preds = %46
    #dbg_value(ptr %50, !707, !DIExpression(), !3542)
  store i64 %47, ptr %1, align 8, !dbg !3581, !tbaa !2558
  ret ptr %50, !dbg !3582
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3583 {
    #dbg_value(i64 %0, !3585, !DIExpression(), !3586)
    #dbg_value(i64 %0, !3587, !DIExpression(), !3591)
    #dbg_value(i64 1, !3590, !DIExpression(), !3591)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3593
    #dbg_value(ptr %2, !3318, !DIExpression(), !3594)
  %3 = icmp eq ptr %2, null, !dbg !3596
  br i1 %3, label %4, label %5, !dbg !3597

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3598
  unreachable, !dbg !3598

5:                                                ; preds = %1
  ret ptr %2, !dbg !3599
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3600 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3588 {
    #dbg_value(i64 %0, !3587, !DIExpression(), !3601)
    #dbg_value(i64 %1, !3590, !DIExpression(), !3601)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3602
    #dbg_value(ptr %3, !3318, !DIExpression(), !3603)
  %4 = icmp eq ptr %3, null, !dbg !3605
  br i1 %4, label %5, label %6, !dbg !3606

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3607
  unreachable, !dbg !3607

6:                                                ; preds = %2
  ret ptr %3, !dbg !3608
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3609 {
    #dbg_value(i64 %0, !3611, !DIExpression(), !3612)
    #dbg_value(i64 %0, !3613, !DIExpression(), !3617)
    #dbg_value(i64 1, !3616, !DIExpression(), !3617)
    #dbg_value(i64 %0, !3619, !DIExpression(), !3623)
    #dbg_value(i64 1, !3622, !DIExpression(), !3623)
    #dbg_value(i64 %0, !3619, !DIExpression(), !3623)
    #dbg_value(i64 1, !3622, !DIExpression(), !3623)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3625
    #dbg_value(ptr %2, !3318, !DIExpression(), !3626)
  %3 = icmp eq ptr %2, null, !dbg !3628
  br i1 %3, label %4, label %5, !dbg !3629

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3630
  unreachable, !dbg !3630

5:                                                ; preds = %1
  ret ptr %2, !dbg !3631
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3614 {
    #dbg_value(i64 %0, !3613, !DIExpression(), !3632)
    #dbg_value(i64 %1, !3616, !DIExpression(), !3632)
    #dbg_value(i64 %0, !3619, !DIExpression(), !3633)
    #dbg_value(i64 %1, !3622, !DIExpression(), !3633)
    #dbg_value(i64 %0, !3619, !DIExpression(), !3633)
    #dbg_value(i64 %1, !3622, !DIExpression(), !3633)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3635
    #dbg_value(ptr %3, !3318, !DIExpression(), !3636)
  %4 = icmp eq ptr %3, null, !dbg !3638
  br i1 %4, label %5, label %6, !dbg !3639

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3640
  unreachable, !dbg !3640

6:                                                ; preds = %2
  ret ptr %3, !dbg !3641
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3642 {
    #dbg_value(ptr %0, !3646, !DIExpression(), !3648)
    #dbg_value(i64 %1, !3647, !DIExpression(), !3648)
    #dbg_value(i64 %1, !3342, !DIExpression(), !3649)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3651
    #dbg_value(ptr %3, !3318, !DIExpression(), !3652)
  %4 = icmp eq ptr %3, null, !dbg !3654
  br i1 %4, label %5, label %6, !dbg !3655

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3656
  unreachable, !dbg !3656

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3657, !DIExpression(), !3665)
    #dbg_value(ptr %0, !3663, !DIExpression(), !3665)
    #dbg_value(i64 %1, !3664, !DIExpression(), !3665)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3667
  ret ptr %3, !dbg !3668
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3669 {
    #dbg_value(ptr %0, !3673, !DIExpression(), !3675)
    #dbg_value(i64 %1, !3674, !DIExpression(), !3675)
    #dbg_value(i64 %1, !3356, !DIExpression(), !3676)
    #dbg_value(i64 %1, !3358, !DIExpression(), !3678)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3680
    #dbg_value(ptr %3, !3318, !DIExpression(), !3681)
  %4 = icmp eq ptr %3, null, !dbg !3683
  br i1 %4, label %5, label %6, !dbg !3684

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3685
  unreachable, !dbg !3685

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3657, !DIExpression(), !3686)
    #dbg_value(ptr %0, !3663, !DIExpression(), !3686)
    #dbg_value(i64 %1, !3664, !DIExpression(), !3686)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3688
  ret ptr %3, !dbg !3689
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3690 {
    #dbg_value(ptr %0, !3694, !DIExpression(), !3697)
    #dbg_value(i64 %1, !3695, !DIExpression(), !3697)
  %3 = add nsw i64 %1, 1, !dbg !3698
    #dbg_value(i64 %3, !3356, !DIExpression(), !3699)
    #dbg_value(i64 %3, !3358, !DIExpression(), !3701)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3703
    #dbg_value(ptr %4, !3318, !DIExpression(), !3704)
  %5 = icmp eq ptr %4, null, !dbg !3706
  br i1 %5, label %6, label %7, !dbg !3707

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3708
  unreachable, !dbg !3708

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3696, !DIExpression(), !3697)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3709
  store i8 0, ptr %8, align 1, !dbg !3710, !tbaa !1202
    #dbg_value(ptr %4, !3657, !DIExpression(), !3711)
    #dbg_value(ptr %0, !3663, !DIExpression(), !3711)
    #dbg_value(i64 %1, !3664, !DIExpression(), !3711)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3713
  ret ptr %4, !dbg !3714
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3715 {
    #dbg_value(ptr %0, !3717, !DIExpression(), !3718)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3719
  %3 = add i64 %2, 1, !dbg !3720
    #dbg_value(ptr %0, !3646, !DIExpression(), !3721)
    #dbg_value(i64 %3, !3647, !DIExpression(), !3721)
    #dbg_value(i64 %3, !3342, !DIExpression(), !3723)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3725
    #dbg_value(ptr %4, !3318, !DIExpression(), !3726)
  %5 = icmp eq ptr %4, null, !dbg !3728
  br i1 %5, label %6, label %7, !dbg !3729

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3730
  unreachable, !dbg !3730

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3657, !DIExpression(), !3731)
    #dbg_value(ptr %0, !3663, !DIExpression(), !3731)
    #dbg_value(i64 %3, !3664, !DIExpression(), !3731)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3733
  ret ptr %4, !dbg !3734
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3735 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3740, !tbaa !1194
    #dbg_value(i32 %1, !3737, !DIExpression(), !3741)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.103, ptr noundef nonnull @.str.2.104, i32 noundef 5) #40, !dbg !3740
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %2) #44, !dbg !3740
  %3 = icmp eq i32 %1, 0, !dbg !3740
  tail call void @llvm.assume(i1 %3), !dbg !3740
  tail call void @abort() #41, !dbg !3742
  unreachable, !dbg !3742
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3743 {
    #dbg_value(ptr %0, !3781, !DIExpression(), !3786)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3787
    #dbg_value(i64 %2, !3782, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3786)
    #dbg_value(ptr %0, !3788, !DIExpression(), !3791)
  %3 = load i32, ptr %0, align 8, !dbg !3793, !tbaa !3794
  %4 = and i32 %3, 32, !dbg !3795
  %5 = icmp eq i32 %4, 0, !dbg !3795
    #dbg_value(i1 %5, !3784, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3786)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3796
  %7 = icmp eq i32 %6, 0, !dbg !3797
    #dbg_value(i1 %7, !3785, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3786)
  br i1 %5, label %8, label %18, !dbg !3798

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3800
    #dbg_value(i1 %9, !3782, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3786)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3801
  %11 = xor i1 %7, true, !dbg !3801
  %12 = sext i1 %11 to i32, !dbg !3801
  br i1 %10, label %21, label %13, !dbg !3801

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3802
  %15 = load i32, ptr %14, align 4, !dbg !3802, !tbaa !1194
  %16 = icmp ne i32 %15, 9, !dbg !3803
  %17 = sext i1 %16 to i32, !dbg !3798
  br label %21, !dbg !3798

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3804

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3807
  store i32 0, ptr %20, align 4, !dbg !3808, !tbaa !1194
  br label %21, !dbg !3807

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3786
  ret i32 %22, !dbg !3809
}

; Function Attrs: nounwind
declare !dbg !3810 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3814 {
    #dbg_value(ptr %0, !3852, !DIExpression(), !3856)
    #dbg_value(i32 0, !3853, !DIExpression(), !3856)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3857
    #dbg_value(i32 %2, !3854, !DIExpression(), !3856)
  %3 = icmp slt i32 %2, 0, !dbg !3858
  br i1 %3, label %4, label %6, !dbg !3858

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3860
  br label %24, !dbg !3861

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3862
  %8 = icmp eq i32 %7, 0, !dbg !3862
  br i1 %8, label %13, label %9, !dbg !3864

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3865
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3866
  %12 = icmp eq i64 %11, -1, !dbg !3867
  br i1 %12, label %16, label %13, !dbg !3868

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3869
  %15 = icmp eq i32 %14, 0, !dbg !3869
  br i1 %15, label %16, label %18, !dbg !3868

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3853, !DIExpression(), !3856)
    #dbg_value(i32 0, !3855, !DIExpression(), !3856)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3870
    #dbg_value(i32 %17, !3855, !DIExpression(), !3856)
  br label %24, !dbg !3871

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3873
  %20 = load i32, ptr %19, align 4, !dbg !3873, !tbaa !1194
    #dbg_value(i32 %20, !3853, !DIExpression(), !3856)
    #dbg_value(i32 0, !3855, !DIExpression(), !3856)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3870
    #dbg_value(i32 %21, !3855, !DIExpression(), !3856)
  %22 = icmp eq i32 %20, 0, !dbg !3871
  br i1 %22, label %24, label %23, !dbg !3871

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3874, !tbaa !1194
    #dbg_value(i32 -1, !3855, !DIExpression(), !3856)
  br label %24, !dbg !3876

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3856
  ret i32 %25, !dbg !3877
}

; Function Attrs: nofree nounwind
declare !dbg !3878 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !3879 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !3880 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3881 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3884 {
    #dbg_value(ptr %0, !3922, !DIExpression(), !3923)
  %2 = icmp eq ptr %0, null, !dbg !3924
  br i1 %2, label %12, label %3, !dbg !3926

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3927
  %5 = icmp eq i32 %4, 0, !dbg !3927
  br i1 %5, label %12, label %6, !dbg !3926

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3928, !DIExpression(), !3933)
  %7 = load i32, ptr %0, align 8, !dbg !3935, !tbaa !3794
  %8 = and i32 %7, 256, !dbg !3937
  %9 = icmp eq i32 %8, 0, !dbg !3937
  br i1 %9, label %12, label %10, !dbg !3937

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3938
  br label %12, !dbg !3938

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3923
  ret i32 %13, !dbg !3939
}

; Function Attrs: nofree nounwind
declare !dbg !3940 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3941 {
    #dbg_value(ptr %0, !3980, !DIExpression(), !3986)
    #dbg_value(i64 %1, !3981, !DIExpression(), !3986)
    #dbg_value(i32 %2, !3982, !DIExpression(), !3986)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3987
  %5 = load ptr, ptr %4, align 8, !dbg !3987, !tbaa !3988
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3989
  %7 = load ptr, ptr %6, align 8, !dbg !3989, !tbaa !3990
  %8 = icmp eq ptr %5, %7, !dbg !3991
  br i1 %8, label %9, label %27, !dbg !3992

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3993
  %11 = load ptr, ptr %10, align 8, !dbg !3993, !tbaa !1551
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3994
  %13 = load ptr, ptr %12, align 8, !dbg !3994, !tbaa !3995
  %14 = icmp eq ptr %11, %13, !dbg !3996
  br i1 %14, label %15, label %27, !dbg !3997

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3998
  %17 = load ptr, ptr %16, align 8, !dbg !3998, !tbaa !3999
  %18 = icmp eq ptr %17, null, !dbg !4000
  br i1 %18, label %19, label %27, !dbg !3997

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4001
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4002
    #dbg_value(i64 %21, !3983, !DIExpression(), !4003)
  %22 = icmp eq i64 %21, -1, !dbg !4004
  br i1 %22, label %29, label %23, !dbg !4004

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4006, !tbaa !3794
  %25 = and i32 %24, -17, !dbg !4006
  store i32 %25, ptr %0, align 8, !dbg !4006, !tbaa !3794
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4007
  store i64 %21, ptr %26, align 8, !dbg !4008, !tbaa !4009
  br label %29, !dbg !4010

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4011
  br label %29, !dbg !4012

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3986
  ret i32 %30, !dbg !4013
}

; Function Attrs: nofree nounwind
declare !dbg !4014 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4017 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4084
    #dbg_assign(i1 undef, !4029, !DIExpression(), !4084, ptr %5, !DIExpression(), !4085)
    #dbg_value(ptr %0, !4022, !DIExpression(), !4086)
    #dbg_value(ptr %1, !4023, !DIExpression(), !4086)
    #dbg_value(i64 %2, !4024, !DIExpression(), !4086)
    #dbg_value(ptr %3, !4025, !DIExpression(), !4086)
  %6 = icmp eq ptr %1, null, !dbg !4087
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4087
  %8 = select i1 %6, ptr @.str.116, ptr %1, !dbg !4087
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4087
    #dbg_value(ptr %9, !4022, !DIExpression(), !4086)
    #dbg_value(ptr %8, !4023, !DIExpression(), !4086)
    #dbg_value(i64 %7, !4024, !DIExpression(), !4086)
  %10 = icmp eq i64 %7, 0, !dbg !4089
  br i1 %10, label %288, label %11, !dbg !4089

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4091
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4091
    #dbg_value(ptr %13, !4025, !DIExpression(), !4086)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4093, !tbaa !1194
  %15 = icmp slt i32 %14, 0, !dbg !4099
  br i1 %15, label %16, label %43, !dbg !4099

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4100
    #dbg_value(ptr %17, !4103, !DIExpression(), !4105)
    #dbg_value(ptr %17, !4106, !DIExpression(), !4122)
    #dbg_value(ptr poison, !4112, !DIExpression(), !4122)
    #dbg_value(i8 85, !4113, !DIExpression(), !4122)
    #dbg_value(i8 84, !4114, !DIExpression(), !4122)
    #dbg_value(i8 70, !4115, !DIExpression(), !4122)
    #dbg_value(i8 45, !4116, !DIExpression(), !4122)
    #dbg_value(i8 56, !4117, !DIExpression(), !4122)
    #dbg_value(i8 0, !4118, !DIExpression(), !4122)
    #dbg_value(i8 0, !4119, !DIExpression(), !4122)
    #dbg_value(i8 0, !4120, !DIExpression(), !4122)
    #dbg_value(i8 0, !4121, !DIExpression(), !4122)
  %18 = load i8, ptr %17, align 1, !dbg !4124, !tbaa !1202
  %19 = icmp eq i8 %18, 85, !dbg !4126
  br i1 %19, label %20, label %41, !dbg !4126

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4127, !DIExpression(), !4141)
    #dbg_value(ptr poison, !4132, !DIExpression(), !4141)
    #dbg_value(i8 84, !4133, !DIExpression(), !4141)
    #dbg_value(i8 70, !4134, !DIExpression(), !4141)
    #dbg_value(i8 45, !4135, !DIExpression(), !4141)
    #dbg_value(i8 56, !4136, !DIExpression(), !4141)
    #dbg_value(i8 0, !4137, !DIExpression(), !4141)
    #dbg_value(i8 0, !4138, !DIExpression(), !4141)
    #dbg_value(i8 0, !4139, !DIExpression(), !4141)
    #dbg_value(i8 0, !4140, !DIExpression(), !4141)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4145
  %22 = load i8, ptr %21, align 1, !dbg !4145, !tbaa !1202
  %23 = icmp eq i8 %22, 84, !dbg !4147
  br i1 %23, label %24, label %41, !dbg !4147

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4148, !DIExpression(), !4161)
    #dbg_value(ptr poison, !4153, !DIExpression(), !4161)
    #dbg_value(i8 70, !4154, !DIExpression(), !4161)
    #dbg_value(i8 45, !4155, !DIExpression(), !4161)
    #dbg_value(i8 56, !4156, !DIExpression(), !4161)
    #dbg_value(i8 0, !4157, !DIExpression(), !4161)
    #dbg_value(i8 0, !4158, !DIExpression(), !4161)
    #dbg_value(i8 0, !4159, !DIExpression(), !4161)
    #dbg_value(i8 0, !4160, !DIExpression(), !4161)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4165
  %26 = load i8, ptr %25, align 1, !dbg !4165, !tbaa !1202
  %27 = icmp eq i8 %26, 70, !dbg !4167
  br i1 %27, label %28, label %41, !dbg !4167

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4168, !DIExpression(), !4180)
    #dbg_value(ptr poison, !4173, !DIExpression(), !4180)
    #dbg_value(i8 45, !4174, !DIExpression(), !4180)
    #dbg_value(i8 56, !4175, !DIExpression(), !4180)
    #dbg_value(i8 0, !4176, !DIExpression(), !4180)
    #dbg_value(i8 0, !4177, !DIExpression(), !4180)
    #dbg_value(i8 0, !4178, !DIExpression(), !4180)
    #dbg_value(i8 0, !4179, !DIExpression(), !4180)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4184
  %30 = load i8, ptr %29, align 1, !dbg !4184, !tbaa !1202
  %31 = icmp eq i8 %30, 45, !dbg !4186
  br i1 %31, label %32, label %41, !dbg !4186

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4187, !DIExpression(), !4198)
    #dbg_value(ptr poison, !4192, !DIExpression(), !4198)
    #dbg_value(i8 56, !4193, !DIExpression(), !4198)
    #dbg_value(i8 0, !4194, !DIExpression(), !4198)
    #dbg_value(i8 0, !4195, !DIExpression(), !4198)
    #dbg_value(i8 0, !4196, !DIExpression(), !4198)
    #dbg_value(i8 0, !4197, !DIExpression(), !4198)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4202
  %34 = load i8, ptr %33, align 1, !dbg !4202, !tbaa !1202
  %35 = icmp eq i8 %34, 56, !dbg !4204
  br i1 %35, label %36, label %41, !dbg !4204

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4205, !DIExpression(), !4215)
    #dbg_value(ptr poison, !4210, !DIExpression(), !4215)
    #dbg_value(i8 0, !4211, !DIExpression(), !4215)
    #dbg_value(i8 0, !4212, !DIExpression(), !4215)
    #dbg_value(i8 0, !4213, !DIExpression(), !4215)
    #dbg_value(i8 0, !4214, !DIExpression(), !4215)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4219
  %38 = load i8, ptr %37, align 1, !dbg !4219, !tbaa !1202
  %39 = icmp eq i8 %38, 0, !dbg !4221
  %40 = zext i1 %39 to i32, !dbg !4221
  br label %41, !dbg !4222

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4223
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4224, !tbaa !1194
  br label %43, !dbg !4225

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4226
  %45 = icmp eq i32 %44, 0, !dbg !4227
  br i1 %45, label %271, label %46, !dbg !4227

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4228, !tbaa !4229
  %48 = and i32 %47, 7, !dbg !4231
  %49 = zext nneg i32 %48 to i64, !dbg !4232
    #dbg_value(i64 %49, !4026, !DIExpression(), !4085)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4233
  %50 = icmp eq i32 %48, 0, !dbg !4234
  br i1 %50, label %106, label %51, !dbg !4234

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4235
    #dbg_value(i32 %52, !4032, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4236)
  %53 = icmp ugt i32 %52, %48, !dbg !4237
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4239
  br i1 %55, label %56, label %101, !dbg !4239

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4240
  %58 = sub nsw i32 0, %57, !dbg !4242
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4243
  %60 = load i32, ptr %59, align 4, !dbg !4244, !tbaa !1202
  %61 = mul nuw nsw i32 %52, 6, !dbg !4245
  %62 = add nsw i32 %61, -6, !dbg !4245
  %63 = lshr i32 %60, %62, !dbg !4246
  %64 = or i32 %63, %58, !dbg !4247
  %65 = trunc i32 %64 to i8, !dbg !4248
    #dbg_assign(i8 %65, !4029, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4249, ptr %5, !DIExpression(), !4085)
  %66 = icmp eq i32 %48, 1, !dbg !4250
  br i1 %66, label %85, label %67, !dbg !4250

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4252
  %69 = lshr i32 %60, %68, !dbg !4254
  %70 = trunc i32 %69 to i8, !dbg !4255
  %71 = and i8 %70, 63, !dbg !4255
  %72 = or disjoint i8 %71, -128, !dbg !4255
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4256
  store i8 %72, ptr %73, align 1, !dbg !4257, !tbaa !1202, !DIAssignID !4258
    #dbg_assign(i8 %72, !4029, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4258, ptr %73, !DIExpression(), !4085)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4259
  br i1 %74, label %75, label %85, !dbg !4259

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4261
  %77 = lshr i32 %60, %76, !dbg !4263
  %78 = trunc i32 %77 to i8, !dbg !4264
  %79 = and i8 %78, 63, !dbg !4264
  %80 = or disjoint i8 %79, -128, !dbg !4264
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4265
  store i8 %80, ptr %81, align 1, !dbg !4266, !tbaa !1202, !DIAssignID !4267
    #dbg_assign(i8 %80, !4029, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4267, ptr %81, !DIExpression(), !4085)
    #dbg_value(ptr %5, !4030, !DIExpression(), !4085)
    #dbg_value(i64 %49, !4031, !DIExpression(), !4085)
  %82 = load i8, ptr %8, align 1, !dbg !4268, !tbaa !1202
  %83 = add nuw nsw i64 %49, 1, !dbg !4269
    #dbg_value(i64 %83, !4031, !DIExpression(), !4085)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4270
  store i8 %82, ptr %84, align 1, !dbg !4271, !tbaa !1202
  br label %103, !dbg !4272

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4030, !DIExpression(), !4085)
    #dbg_value(i64 %49, !4031, !DIExpression(), !4085)
  %86 = load i8, ptr %8, align 1, !dbg !4268, !tbaa !1202
  %87 = add nuw nsw i64 %49, 1, !dbg !4269
    #dbg_value(i64 %87, !4031, !DIExpression(), !4085)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4270
  store i8 %86, ptr %88, align 1, !dbg !4271, !tbaa !1202
  %89 = icmp eq i64 %7, 1, !dbg !4274
  br i1 %89, label %103, label %90, !dbg !4272

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4275
  %92 = load i8, ptr %91, align 1, !dbg !4275, !tbaa !1202
  %93 = add nuw nsw i64 %49, 2, !dbg !4277
    #dbg_value(i64 %93, !4031, !DIExpression(), !4085)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4278
  store i8 %92, ptr %94, align 1, !dbg !4279, !tbaa !1202
  %95 = icmp ugt i64 %7, 2, !dbg !4280
  %96 = and i1 %95, %66, !dbg !4282
  br i1 %96, label %97, label %103, !dbg !4282

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4283
  %99 = load i8, ptr %98, align 1, !dbg !4283, !tbaa !1202
    #dbg_value(i64 4, !4031, !DIExpression(), !4085)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4284
  store i8 %99, ptr %100, align 1, !dbg !4285, !tbaa !1202
  br label %103, !dbg !4284

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4286
  store i32 22, ptr %102, align 4, !dbg !4288, !tbaa !1194
    #dbg_value(ptr %5, !4030, !DIExpression(), !4085)
    #dbg_value(i64 undef, !4031, !DIExpression(), !4085)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4030, !DIExpression(), !4085)
    #dbg_value(i64 %104, !4031, !DIExpression(), !4085)
    #dbg_value(i8 %65, !4036, !DIExpression(), !4289)
  %105 = and i32 %64, 255, !dbg !4290
  br label %116, !dbg !4292

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4293, !tbaa !1202
    #dbg_value(ptr %8, !4030, !DIExpression(), !4085)
    #dbg_value(i64 %7, !4031, !DIExpression(), !4085)
    #dbg_value(i8 %107, !4036, !DIExpression(), !4289)
  %108 = zext i8 %107 to i32, !dbg !4290
  %109 = icmp sgt i8 %107, -1, !dbg !4292
  br i1 %109, label %110, label %116, !dbg !4292

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4294
  br i1 %111, label %113, label %112, !dbg !4294

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4297, !tbaa !1194
  br label %113, !dbg !4298

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4299
  %115 = zext i1 %114 to i32, !dbg !4300
    #dbg_value(i32 %115, !4035, !DIExpression(), !4085)
  br label %216, !dbg !4301

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4302
  br i1 %121, label %122, label %267, !dbg !4302

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4303
  br i1 %123, label %124, label %138, !dbg !4303

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4304
  br i1 %125, label %224, label %126, !dbg !4304

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4305
  %128 = load i8, ptr %127, align 1, !dbg !4305, !tbaa !1202
    #dbg_value(i8 %128, !4040, !DIExpression(), !4306)
  %129 = xor i8 %128, -128, !dbg !4307
  %130 = zext i8 %129 to i32, !dbg !4307
  %131 = icmp ugt i8 %129, 63, !dbg !4309
  br i1 %131, label %267, label %132, !dbg !4309

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4310
  br i1 %133, label %216, label %134, !dbg !4310

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4313
  %136 = and i32 %135, 1984, !dbg !4313
  %137 = or disjoint i32 %136, %130, !dbg !4314
  store i32 %137, ptr %9, align 4, !dbg !4315, !tbaa !1194
  br label %216, !dbg !4316

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4317
  br i1 %139, label %140, label %172, !dbg !4317

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4318
  br i1 %141, label %228, label %142, !dbg !4318

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4319
  %144 = load i8, ptr %143, align 1, !dbg !4319, !tbaa !1202
    #dbg_value(i8 %144, !4047, !DIExpression(), !4320)
  %145 = xor i8 %144, -128, !dbg !4321
  %146 = zext i8 %145 to i32, !dbg !4321
  %147 = icmp ult i8 %145, 64, !dbg !4322
  br i1 %147, label %148, label %267, !dbg !4323

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4324
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4325
  br i1 %151, label %152, label %267, !dbg !4325

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4326
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4327
  br i1 %155, label %156, label %267, !dbg !4327

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4328
  br i1 %157, label %229, label %158, !dbg !4328

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4329
  %160 = load i8, ptr %159, align 1, !dbg !4329, !tbaa !1202
    #dbg_value(i8 %160, !4052, !DIExpression(), !4330)
  %161 = xor i8 %160, -128, !dbg !4331
  %162 = icmp ugt i8 %161, 63, !dbg !4332
  br i1 %162, label %267, label %163, !dbg !4332

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4333)
  %164 = icmp eq ptr %9, null, !dbg !4334
  br i1 %164, label %216, label %165, !dbg !4334

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4338
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4333)
  %167 = and i32 %166, 61440, !dbg !4338
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4333)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4339
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4333)
  %169 = or disjoint i32 %168, %167, !dbg !4340
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4333)
  %170 = zext nneg i8 %161 to i32, !dbg !4331
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4333)
  %171 = or disjoint i32 %169, %170, !dbg !4341
    #dbg_value(i32 %171, !4057, !DIExpression(), !4333)
  store i32 %171, ptr %9, align 4, !dbg !4342, !tbaa !1194
  br label %216, !dbg !4343

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4344
  br i1 %173, label %174, label %267, !dbg !4344

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4345
  br i1 %175, label %241, label %176, !dbg !4345

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4346
  %178 = load i8, ptr %177, align 1, !dbg !4346, !tbaa !1202
    #dbg_value(i8 %178, !4060, !DIExpression(), !4347)
  %179 = xor i8 %178, -128, !dbg !4348
  %180 = zext i8 %179 to i32, !dbg !4348
  %181 = icmp ult i8 %179, 64, !dbg !4349
  br i1 %181, label %182, label %267, !dbg !4350

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4351
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4352
  br i1 %185, label %186, label %267, !dbg !4352

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4353
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4354
  br i1 %189, label %190, label %267, !dbg !4354

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4355
  br i1 %191, label %244, label %192, !dbg !4355

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4356
  %194 = load i8, ptr %193, align 1, !dbg !4356, !tbaa !1202
    #dbg_value(i8 %194, !4065, !DIExpression(), !4357)
  %195 = xor i8 %194, -128, !dbg !4358
  %196 = zext i8 %195 to i32, !dbg !4358
  %197 = icmp ult i8 %195, 64, !dbg !4359
  br i1 %197, label %198, label %267, !dbg !4359

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4360
  br i1 %199, label %244, label %200, !dbg !4360

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4361
  %202 = load i8, ptr %201, align 1, !dbg !4361, !tbaa !1202
    #dbg_value(i8 %202, !4070, !DIExpression(), !4362)
  %203 = xor i8 %202, -128, !dbg !4363
  %204 = icmp ugt i8 %203, 63, !dbg !4364
  br i1 %204, label %267, label %205, !dbg !4364

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %206 = icmp eq ptr %9, null, !dbg !4366
  br i1 %206, label %216, label %207, !dbg !4366

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4370
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %209 = and i32 %208, 1835008, !dbg !4370
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4371
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %211 = or disjoint i32 %210, %209, !dbg !4372
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4373
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %213 = or disjoint i32 %212, %211, !dbg !4374
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4365)
  %214 = zext nneg i8 %203 to i32, !dbg !4363
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4075, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4365)
  %215 = or disjoint i32 %213, %214, !dbg !4375
    #dbg_value(i32 %215, !4075, !DIExpression(), !4365)
  store i32 %215, ptr %9, align 4, !dbg !4376, !tbaa !1194
  br label %216, !dbg !4377

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4035, !DIExpression(), !4085)
    #dbg_label(!4078, !4378)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4379
  %219 = icmp samesign ult i32 %48, %218, !dbg !4381
  br i1 %219, label %221, label %220, !dbg !4381

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4382
  unreachable, !dbg !4382

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4383
    #dbg_value(i32 %222, !4035, !DIExpression(), !4085)
  store i32 0, ptr %13, align 4, !dbg !4384, !tbaa !4229
  %223 = sext i32 %222 to i64, !dbg !4385
  br label %269, !dbg !4386

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4035, !DIExpression(), !4085)
    #dbg_label(!4079, !4387)
    #dbg_value(i8 %120, !4080, !DIExpression(), !4388)
  store i32 513, ptr %13, align 4, !dbg !4389, !tbaa !4229
  %225 = shl nuw nsw i32 %117, 6, !dbg !4392
  %226 = and i32 %225, 1984, !dbg !4392
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4393
  store i32 %226, ptr %227, align 4, !dbg !4394, !tbaa !1202
  br label %269, !dbg !4395

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4035, !DIExpression(), !4085)
    #dbg_label(!4079, !4387)
    #dbg_value(i8 %120, !4080, !DIExpression(), !4388)
  store i32 769, ptr %13, align 4, !dbg !4396, !tbaa !4229
  br label %235, !dbg !4399

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4035, !DIExpression(), !4085)
    #dbg_label(!4079, !4387)
    #dbg_value(i8 %120, !4080, !DIExpression(), !4388)
  store i32 770, ptr %13, align 4, !dbg !4396, !tbaa !4229
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4400
  %231 = load i8, ptr %230, align 1, !dbg !4400, !tbaa !1202
  %232 = and i8 %231, 63, !dbg !4401
  %233 = zext nneg i8 %232 to i32, !dbg !4401
  %234 = shl nuw nsw i32 %233, 6, !dbg !4402
  br label %235, !dbg !4399

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4399
  %237 = shl nuw nsw i32 %117, 12, !dbg !4403
  %238 = and i32 %237, 61440, !dbg !4403
  %239 = or i32 %236, %238, !dbg !4404
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4405
  store i32 %239, ptr %240, align 4, !dbg !4406, !tbaa !1202
  br label %269, !dbg !4407

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4035, !DIExpression(), !4085)
    #dbg_label(!4079, !4387)
    #dbg_value(i8 %120, !4080, !DIExpression(), !4388)
  store i32 1025, ptr %13, align 4, !dbg !4408, !tbaa !4229
  %242 = shl nuw nsw i32 %117, 18, !dbg !4410
  %243 = and i32 %242, 1835008, !dbg !4410
  br label %262, !dbg !4411

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4035, !DIExpression(), !4085)
    #dbg_label(!4079, !4387)
    #dbg_value(i8 %120, !4080, !DIExpression(), !4388)
  %245 = trunc i64 %119 to i32, !dbg !4412
  %246 = or i32 %245, 1024, !dbg !4412
  store i32 %246, ptr %13, align 4, !dbg !4408, !tbaa !4229
  %247 = shl nuw nsw i32 %117, 18, !dbg !4410
  %248 = and i32 %247, 1835008, !dbg !4410
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4413
  %250 = load i8, ptr %249, align 1, !dbg !4413, !tbaa !1202
  %251 = and i8 %250, 63, !dbg !4414
  %252 = zext nneg i8 %251 to i32, !dbg !4414
  %253 = shl nuw nsw i32 %252, 12, !dbg !4415
  %254 = or disjoint i32 %253, %248, !dbg !4416
  %255 = icmp eq i64 %119, 2, !dbg !4417
  br i1 %255, label %262, label %256, !dbg !4418

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4419
  %258 = load i8, ptr %257, align 1, !dbg !4419, !tbaa !1202
  %259 = and i8 %258, 63, !dbg !4420
  %260 = zext nneg i8 %259 to i32, !dbg !4420
  %261 = shl nuw nsw i32 %260, 6, !dbg !4421
  br label %262, !dbg !4418

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4418
  %265 = or i32 %264, %263, !dbg !4422
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4423
  store i32 %265, ptr %266, align 4, !dbg !4424, !tbaa !1202
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4035, !DIExpression(), !4085)
    #dbg_label(!4082, !4425)
  %268 = tail call ptr @__errno_location() #43, !dbg !4426
  store i32 84, ptr %268, align 4, !dbg !4427, !tbaa !1194
  br label %269, !dbg !4428

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4429
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4430
    #dbg_value(i64 %272, !4083, !DIExpression(), !4086)
  %273 = icmp ult i64 %272, -3, !dbg !4431
  br i1 %273, label %274, label %278, !dbg !4433

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4434
  %276 = icmp eq i32 %275, 0, !dbg !4434
  br i1 %276, label %277, label %288, !dbg !4433

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4435, !DIExpression(), !4440)
  store i64 0, ptr %13, align 4, !dbg !4442
  br label %288, !dbg !4443

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4444
  br i1 %279, label %280, label %281, !dbg !4444

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4446
  unreachable, !dbg !4446

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4447
  br i1 %282, label %288, label %283, !dbg !4449

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4450
  br i1 %284, label %288, label %285, !dbg !4450

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4453, !tbaa !1202
  %287 = zext i8 %286 to i32, !dbg !4454
  store i32 %287, ptr %9, align 4, !dbg !4455, !tbaa !1194
  br label %288, !dbg !4456

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4457
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4458 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4464 {
    #dbg_value(ptr %0, !4466, !DIExpression(), !4470)
    #dbg_value(i64 %1, !4467, !DIExpression(), !4470)
    #dbg_value(i64 %2, !4468, !DIExpression(), !4470)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4471
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4471
    #dbg_value(i64 poison, !4469, !DIExpression(), !4470)
  br i1 %5, label %6, label %8, !dbg !4471

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4473
  store i32 12, ptr %7, align 4, !dbg !4475, !tbaa !1194
  br label %12, !dbg !4476

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4471
    #dbg_value(i64 %9, !4469, !DIExpression(), !4470)
    #dbg_value(ptr %0, !4477, !DIExpression(), !4481)
    #dbg_value(i64 %9, !4480, !DIExpression(), !4481)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4483
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4484
  br label %12, !dbg !4485

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4470
  ret ptr %13, !dbg !4486
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4487 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4496
    #dbg_assign(i1 undef, !4492, !DIExpression(), !4496, ptr %2, !DIExpression(), !4497)
    #dbg_value(i32 %0, !4491, !DIExpression(), !4497)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4498
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4499
  %4 = icmp eq i32 %3, 0, !dbg !4499
  br i1 %4, label %5, label %12, !dbg !4499

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4501, !DIExpression(), !4505)
    #dbg_value(ptr poison, !4504, !DIExpression(), !4505)
  %6 = load i16, ptr %2, align 16, !dbg !4508
  %7 = icmp eq i16 %6, 67, !dbg !4508
  br i1 %7, label %11, label %8, !dbg !4509

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4501, !DIExpression(), !4510)
    #dbg_value(ptr @.str.1.121, !4504, !DIExpression(), !4510)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.121, i64 6), !dbg !4512
  %10 = icmp eq i32 %9, 0, !dbg !4513
  br i1 %10, label %11, label %12, !dbg !4514

11:                                               ; preds = %8, %5
  br label %12, !dbg !4515

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4497
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4516
  ret i1 %13, !dbg !4516
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4517 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4520
    #dbg_value(ptr %1, !4519, !DIExpression(), !4521)
  %2 = icmp eq ptr %1, null, !dbg !4522
  %3 = select i1 %2, ptr @.str.124, ptr %1, !dbg !4522
    #dbg_value(ptr %3, !4519, !DIExpression(), !4521)
  %4 = load i8, ptr %3, align 1, !dbg !4524, !tbaa !1202
  %5 = icmp eq i8 %4, 0, !dbg !4528
  %6 = select i1 %5, ptr @.str.1.125, ptr %3, !dbg !4528
    #dbg_value(ptr %6, !4519, !DIExpression(), !4521)
  ret ptr %6, !dbg !4529
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4530 {
    #dbg_value(i32 %0, !4536, !DIExpression(), !4537)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4538
  ret ptr %2, !dbg !4539
}

; Function Attrs: nounwind
declare !dbg !4540 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4541 {
    #dbg_value(i32 %0, !4545, !DIExpression(), !4548)
    #dbg_value(ptr %1, !4546, !DIExpression(), !4548)
    #dbg_value(i64 %2, !4547, !DIExpression(), !4548)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4549
  ret i32 %4, !dbg !4550
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4551 {
    #dbg_value(i32 %0, !4555, !DIExpression(), !4556)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4557
  ret ptr %2, !dbg !4558
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4559 {
    #dbg_value(i32 %0, !4561, !DIExpression(), !4563)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4564
    #dbg_value(ptr %2, !4562, !DIExpression(), !4563)
  ret ptr %2, !dbg !4565
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4566 {
    #dbg_value(i32 %0, !4568, !DIExpression(), !4575)
    #dbg_value(ptr %1, !4569, !DIExpression(), !4575)
    #dbg_value(i64 %2, !4570, !DIExpression(), !4575)
    #dbg_value(i32 %0, !4561, !DIExpression(), !4576)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4578
    #dbg_value(ptr %4, !4562, !DIExpression(), !4576)
    #dbg_value(ptr %4, !4571, !DIExpression(), !4575)
  %5 = icmp eq ptr %4, null, !dbg !4579
  br i1 %5, label %6, label %9, !dbg !4579

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4580
  br i1 %7, label %19, label %8, !dbg !4580

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4583, !tbaa !1202
  br label %19, !dbg !4584

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4585
    #dbg_value(i64 %10, !4572, !DIExpression(), !4586)
  %11 = icmp ult i64 %10, %2, !dbg !4587
  br i1 %11, label %12, label %14, !dbg !4587

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4589
    #dbg_value(ptr %1, !4591, !DIExpression(), !4596)
    #dbg_value(ptr %4, !4594, !DIExpression(), !4596)
    #dbg_value(i64 %13, !4595, !DIExpression(), !4596)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4598
  br label %19, !dbg !4599

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4600
  br i1 %15, label %19, label %16, !dbg !4600

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4603
    #dbg_value(ptr %1, !4591, !DIExpression(), !4605)
    #dbg_value(ptr %4, !4594, !DIExpression(), !4605)
    #dbg_value(i64 %17, !4595, !DIExpression(), !4605)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4607
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4608
  store i8 0, ptr %18, align 1, !dbg !4609, !tbaa !1202
  br label %19, !dbg !4610

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4611
  ret i32 %20, !dbg !4612
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
attributes #44 = { cold nounwind }
attributes #45 = { noreturn }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!70, !286, !290, !305, !633, !674, !365, !380, !394, !442, !676, !625, !682, !717, !719, !721, !723, !725, !649, !727, !729, !733, !1122, !1124, !1126}
!llvm.ident = !{!1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128, !1128}
!llvm.module.flags = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/hostid.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7f0e5f3aa5d6f632ed5741d47ec6b339")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 712, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 89)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 50)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 62)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 24)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 14)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 13)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 17)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 6)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !64, file: !65, line: 589, type: !90, isLocal: true, isDefinition: true)
!64 = distinct !DISubprogram(name: "oputs_", scope: !65, file: !65, line: 587, type: !66, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !202)
!65 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!66 = !DISubroutineType(cc: DW_CC_nocall, types: !67)
!67 = !{null, !68, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!70 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !71, retainedTypes: !88, globals: !96, splitDebugInlining: false, nameTableKind: None)
!71 = !{!72}
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 46, baseType: !74, size: 32, elements: !75)
!73 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!74 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!76 = !DIEnumerator(name: "_ISupper", value: 256)
!77 = !DIEnumerator(name: "_ISlower", value: 512)
!78 = !DIEnumerator(name: "_ISalpha", value: 1024)
!79 = !DIEnumerator(name: "_ISdigit", value: 2048)
!80 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!81 = !DIEnumerator(name: "_ISspace", value: 8192)
!82 = !DIEnumerator(name: "_ISprint", value: 16384)
!83 = !DIEnumerator(name: "_ISgraph", value: 32768)
!84 = !DIEnumerator(name: "_ISblank", value: 1)
!85 = !DIEnumerator(name: "_IScntrl", value: 2)
!86 = !DIEnumerator(name: "_ISpunct", value: 4)
!87 = !DIEnumerator(name: "_ISalnum", value: 8)
!88 = !{!68, !89, !90, !91, !92, !95}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 18, baseType: !94)
!93 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!94 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !97, !102, !104, !109, !111, !116, !118, !120, !125, !127, !129, !131, !133, !138, !140, !142, !144, !146, !148, !150, !152, !157, !162, !167, !169, !171, !173, !175, !180, !185, !187, !192, !197}
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !65, line: 599, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 5)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !65, line: 600, type: !99, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !65, line: 609, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !65, line: 634, type: !59, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !65, line: 662, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 2)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !65, line: 662, type: !99, isLocal: true, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !65, line: 663, type: !106, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !65, line: 663, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 3)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !65, line: 664, type: !99, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !65, line: 665, type: !59, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !65, line: 665, type: !59, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !65, line: 666, type: !14, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(scope: null, file: !65, line: 667, type: !135, isLocal: true, isDefinition: true)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !65, line: 668, type: !34, isLocal: true, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !65, line: 669, type: !34, isLocal: true, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(scope: null, file: !65, line: 670, type: !34, isLocal: true, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !65, line: 671, type: !34, isLocal: true, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !65, line: 677, type: !14, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !65, line: 678, type: !34, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !65, line: 683, type: !54, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !65, line: 683, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 40)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !65, line: 690, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 15)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !65, line: 690, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 61)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !65, line: 693, type: !122, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !65, line: 697, type: !99, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !65, line: 702, type: !99, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !65, line: 705, type: !135, isLocal: true, isDefinition: true)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !65, line: 853, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 16)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !65, line: 854, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 22)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !65, line: 855, type: !159, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !65, line: 877, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 27)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !65, line: 879, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 51)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !65, line: 879, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 12)
!202 = !{!203, !204, !205, !208, !210, !211, !212, !216, !217, !218, !219, !221, !275, !276, !277, !279, !280}
!203 = !DILocalVariable(name: "program", arg: 1, scope: !64, file: !65, line: 587, type: !68)
!204 = !DILocalVariable(name: "option", arg: 2, scope: !64, file: !65, line: 587, type: !68)
!205 = !DILocalVariable(name: "term", scope: !206, file: !65, line: 599, type: !68)
!206 = distinct !DILexicalBlock(scope: !207, file: !65, line: 596, column: 5)
!207 = distinct !DILexicalBlock(scope: !64, file: !65, line: 595, column: 7)
!208 = !DILocalVariable(name: "double_space", scope: !64, file: !65, line: 608, type: !209)
!209 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!210 = !DILocalVariable(name: "first_word", scope: !64, file: !65, line: 609, type: !68)
!211 = !DILocalVariable(name: "option_text", scope: !64, file: !65, line: 610, type: !68)
!212 = !DILocalVariable(name: "s", scope: !213, file: !65, line: 622, type: !68)
!213 = distinct !DILexicalBlock(scope: !214, file: !65, line: 619, column: 5)
!214 = distinct !DILexicalBlock(scope: !215, file: !65, line: 618, column: 12)
!215 = distinct !DILexicalBlock(scope: !64, file: !65, line: 611, column: 7)
!216 = !DILocalVariable(name: "spaces", scope: !213, file: !65, line: 623, type: !92)
!217 = !DILocalVariable(name: "anchor_len", scope: !64, file: !65, line: 634, type: !92)
!218 = !DILocalVariable(name: "desc_text", scope: !64, file: !65, line: 639, type: !68)
!219 = !DILocalVariable(name: "__ptr", scope: !220, file: !65, line: 658, type: !68)
!220 = distinct !DILexicalBlock(scope: !64, file: !65, line: 658, column: 3)
!221 = !DILocalVariable(name: "__stream", scope: !220, file: !65, line: 658, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!227 = !{!228, !229, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !244, !246, !247, !248, !252, !253, !255, !256, !259, !261, !264, !267, !268, !269, !270, !271}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !225, file: !226, line: 51, baseType: !90, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !225, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !225, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !225, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !225, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !225, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !225, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !225, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !225, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !225, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !225, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !225, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !225, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !226, line: 36, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !225, file: !226, line: 70, baseType: !245, size: 64, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !225, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !225, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !225, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !250, line: 152, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!251 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !225, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !225, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!254 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !225, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !225, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !226, line: 43, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !225, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !250, line: 153, baseType: !251)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !225, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !226, line: 37, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !225, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !226, line: 38, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !225, file: !226, line: 93, baseType: !245, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !225, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !225, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !225, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !225, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 20)
!275 = !DILocalVariable(name: "__cnt", scope: !220, file: !65, line: 658, type: !92)
!276 = !DILocalVariable(name: "url_program", scope: !64, file: !65, line: 662, type: !68)
!277 = !DILocalVariable(name: "__ptr", scope: !278, file: !65, line: 700, type: !68)
!278 = distinct !DILexicalBlock(scope: !64, file: !65, line: 700, column: 3)
!279 = !DILocalVariable(name: "__stream", scope: !278, file: !65, line: 700, type: !222)
!280 = !DILocalVariable(name: "__cnt", scope: !278, file: !65, line: 700, type: !92)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !283, line: 3, type: !44, isLocal: true, isDefinition: true)
!283 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "Version", scope: !286, file: !283, line: 3, type: !68, isLocal: false, isDefinition: true)
!286 = distinct !DICompileUnit(language: DW_LANG_C11, file: !283, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !287, splitDebugInlining: false, nameTableKind: None)
!287 = !{!281, !284}
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "file_name", scope: !290, file: !291, line: 45, type: !68, isLocal: true, isDefinition: true)
!290 = distinct !DICompileUnit(language: DW_LANG_C11, file: !291, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !292, splitDebugInlining: false, nameTableKind: None)
!291 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!292 = !{!293, !295, !297, !299, !288, !301}
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !291, line: 121, type: !14, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !291, line: 121, type: !199, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !291, line: 123, type: !14, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !291, line: 126, type: !122, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !290, file: !291, line: 55, type: !209, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !305, file: !306, line: 66, type: !351, isLocal: false, isDefinition: true)
!305 = distinct !DICompileUnit(language: DW_LANG_C11, file: !306, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !307, globals: !308, splitDebugInlining: false, nameTableKind: None)
!306 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!307 = !{!89, !95}
!308 = !{!309, !311, !330, !332, !334, !336, !303, !338, !340, !342, !344, !349}
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !306, line: 272, type: !99, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "old_file_name", scope: !313, file: !306, line: 304, type: !68, isLocal: true, isDefinition: true)
!313 = distinct !DISubprogram(name: "verror_at_line", scope: !306, file: !306, line: 298, type: !314, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !323)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !90, !90, !68, !74, !68, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !318)
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !317, file: !306, baseType: !74, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !317, file: !306, baseType: !74, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !317, file: !306, baseType: !89, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !317, file: !306, baseType: !89, size: 64, offset: 128)
!323 = !{!324, !325, !326, !327, !328, !329}
!324 = !DILocalVariable(name: "status", arg: 1, scope: !313, file: !306, line: 298, type: !90)
!325 = !DILocalVariable(name: "errnum", arg: 2, scope: !313, file: !306, line: 298, type: !90)
!326 = !DILocalVariable(name: "file_name", arg: 3, scope: !313, file: !306, line: 298, type: !68)
!327 = !DILocalVariable(name: "line_number", arg: 4, scope: !313, file: !306, line: 298, type: !74)
!328 = !DILocalVariable(name: "message", arg: 5, scope: !313, file: !306, line: 298, type: !68)
!329 = !DILocalVariable(name: "args", arg: 6, scope: !313, file: !306, line: 298, type: !316)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "old_line_number", scope: !313, file: !306, line: 305, type: !74, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !306, line: 338, type: !106, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !306, line: 346, type: !135, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !306, line: 346, type: !113, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "error_message_count", scope: !305, file: !306, line: 69, type: !74, isLocal: false, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !305, file: !306, line: 295, type: !90, isLocal: false, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !306, line: 208, type: !14, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !306, line: 208, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 21)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !306, line: 214, type: !99, isLocal: true, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null}
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !356, line: 60, type: !113, isLocal: true, isDefinition: true)
!356 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !356, line: 112, type: !29, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !356, line: 36, type: !99, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !356, line: 37, type: !135, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "long_options", scope: !365, file: !356, line: 34, type: !368, isLocal: true, isDefinition: true)
!365 = distinct !DICompileUnit(language: DW_LANG_C11, file: !356, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !366, globals: !367, splitDebugInlining: false, nameTableKind: None)
!366 = !{!89}
!367 = !{!354, !357, !359, !361, !363}
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 768, elements: !123)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !371, line: 50, size: 256, elements: !372)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!372 = !{!373, !374, !375, !377}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !370, file: !371, line: 52, baseType: !68, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !370, file: !371, line: 55, baseType: !90, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !370, file: !371, line: 56, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !370, file: !371, line: 57, baseType: !90, size: 32, offset: 192)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "program_name", scope: !380, file: !381, line: 31, type: !68, isLocal: false, isDefinition: true)
!380 = distinct !DICompileUnit(language: DW_LANG_C11, file: !381, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !382, globals: !383, splitDebugInlining: false, nameTableKind: None)
!381 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!382 = !{!89, !230}
!383 = !{!378, !384, !386}
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !381, line: 46, type: !135, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !381, line: 49, type: !106, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "utf07FF", scope: !390, file: !391, line: 46, type: !418, isLocal: true, isDefinition: true)
!390 = distinct !DISubprogram(name: "proper_name_lite", scope: !391, file: !391, line: 38, type: !392, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !394, retainedNodes: !396)
!391 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!392 = !DISubroutineType(types: !393)
!393 = !{!68, !68, !68}
!394 = distinct !DICompileUnit(language: DW_LANG_C11, file: !391, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !395, splitDebugInlining: false, nameTableKind: None)
!395 = !{!388}
!396 = !{!397, !398, !399, !400, !405}
!397 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !390, file: !391, line: 38, type: !68)
!398 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !390, file: !391, line: 38, type: !68)
!399 = !DILocalVariable(name: "translation", scope: !390, file: !391, line: 40, type: !68)
!400 = !DILocalVariable(name: "w", scope: !390, file: !391, line: 47, type: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !402, line: 52, baseType: !403)
!402 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !250, line: 57, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !250, line: 42, baseType: !74)
!405 = !DILocalVariable(name: "mbs", scope: !390, file: !391, line: 48, type: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !407, line: 6, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !409, line: 21, baseType: !410)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 13, size: 64, elements: !411)
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !410, file: !409, line: 15, baseType: !90, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !410, file: !409, line: 20, baseType: !414, size: 32, offset: 32)
!414 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !410, file: !409, line: 16, size: 32, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !414, file: !409, line: 18, baseType: !74, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !414, file: !409, line: 19, baseType: !106, size: 32)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 16, elements: !114)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !421, line: 78, type: !135, isLocal: true, isDefinition: true)
!421 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !421, line: 79, type: !59, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !421, line: 80, type: !49, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !421, line: 81, type: !49, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !421, line: 82, type: !272, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !421, line: 83, type: !113, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !421, line: 84, type: !135, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !421, line: 85, type: !14, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !421, line: 86, type: !14, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !421, line: 87, type: !135, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !442, file: !421, line: 76, type: !528, isLocal: false, isDefinition: true)
!442 = distinct !DICompileUnit(language: DW_LANG_C11, file: !421, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !443, retainedTypes: !463, globals: !464, splitDebugInlining: false, nameTableKind: None)
!443 = !{!444, !458, !72}
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !445, line: 42, baseType: !74, size: 32, elements: !446)
!445 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457}
!447 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!448 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!449 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!450 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!451 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!452 = !DIEnumerator(name: "c_quoting_style", value: 5)
!453 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!454 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!455 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!456 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!457 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!458 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !445, line: 254, baseType: !74, size: 32, elements: !459)
!459 = !{!460, !461, !462}
!460 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!461 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!462 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!463 = !{!89, !90, !91, !92}
!464 = !{!419, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !465, !469, !479, !481, !486, !488, !490, !492, !494, !517, !524, !526}
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !442, file: !421, line: 92, type: !467, isLocal: false, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 320, elements: !35)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !442, file: !421, line: 1040, type: !471, isLocal: false, isDefinition: true)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !421, line: 56, size: 448, elements: !472)
!472 = !{!473, !474, !475, !477, !478}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !471, file: !421, line: 59, baseType: !444, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !471, file: !421, line: 62, baseType: !90, size: 32, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !471, file: !421, line: 66, baseType: !476, size: 256, offset: 64)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 256, elements: !136)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !471, file: !421, line: 69, baseType: !68, size: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !471, file: !421, line: 72, baseType: !68, size: 64, offset: 384)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !442, file: !421, line: 107, type: !471, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "slot0", scope: !442, file: !421, line: 831, type: !483, isLocal: true, isDefinition: true)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 256)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !421, line: 321, type: !113, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !421, line: 357, type: !113, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !421, line: 358, type: !113, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !421, line: 199, type: !14, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "quote", scope: !496, file: !421, line: 228, type: !515, isLocal: true, isDefinition: true)
!496 = distinct !DISubprogram(name: "gettext_quote", scope: !421, file: !421, line: 197, type: !497, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !499)
!497 = !DISubroutineType(types: !498)
!498 = !{!68, !68, !444}
!499 = !{!500, !501, !502, !503, !504}
!500 = !DILocalVariable(name: "msgid", arg: 1, scope: !496, file: !421, line: 197, type: !68)
!501 = !DILocalVariable(name: "s", arg: 2, scope: !496, file: !421, line: 197, type: !444)
!502 = !DILocalVariable(name: "translation", scope: !496, file: !421, line: 199, type: !68)
!503 = !DILocalVariable(name: "w", scope: !496, file: !421, line: 229, type: !401)
!504 = !DILocalVariable(name: "mbs", scope: !496, file: !421, line: 230, type: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !407, line: 6, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !409, line: 21, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 13, size: 64, elements: !508)
!508 = !{!509, !510}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !507, file: !409, line: 15, baseType: !90, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !507, file: !409, line: 20, baseType: !511, size: 32, offset: 32)
!511 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !507, file: !409, line: 16, size: 32, elements: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !511, file: !409, line: 18, baseType: !74, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !511, file: !409, line: 19, baseType: !106, size: 32)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !516)
!516 = !{!115, !108}
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "slotvec", scope: !442, file: !421, line: 834, type: !519, isLocal: true, isDefinition: true)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !421, line: 823, size: 128, elements: !521)
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !520, file: !421, line: 825, baseType: !92, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !520, file: !421, line: 826, baseType: !230, size: 64, offset: 64)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "nslots", scope: !442, file: !421, line: 832, type: !90, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "slotvec0", scope: !442, file: !421, line: 833, type: !520, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 704, elements: !530)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!530 = !{!531}
!531 = !DISubrange(count: 11)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !534, line: 68, type: !199, isLocal: true, isDefinition: true)
!534 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !534, line: 70, type: !14, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !534, line: 84, type: !14, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !534, line: 84, type: !106, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !534, line: 86, type: !113, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !534, line: 89, type: !545, isLocal: true, isDefinition: true)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 171)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !534, line: 89, type: !550, isLocal: true, isDefinition: true)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !551)
!551 = !{!552}
!552 = !DISubrange(count: 34)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !534, line: 106, type: !177, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !534, line: 110, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 23)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !534, line: 114, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 28)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !534, line: 121, type: !567, isLocal: true, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 32)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !534, line: 128, type: !572, isLocal: true, isDefinition: true)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 36)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(scope: null, file: !534, line: 135, type: !154, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !534, line: 143, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 44)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !534, line: 151, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 48)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !534, line: 160, type: !589, isLocal: true, isDefinition: true)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 52)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !534, line: 171, type: !594, isLocal: true, isDefinition: true)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 60)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !534, line: 249, type: !557, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !534, line: 249, type: !182, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !534, line: 255, type: !199, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !534, line: 256, type: !3, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !534, line: 256, type: !607, isLocal: true, isDefinition: true)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 37)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !534, line: 263, type: !272, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !534, line: 263, type: !44, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !534, line: 263, type: !154, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !534, line: 268, type: !3, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !534, line: 268, type: !620, isLocal: true, isDefinition: true)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 29)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !625, file: !626, line: 26, type: !628, isLocal: false, isDefinition: true)
!625 = distinct !DICompileUnit(language: DW_LANG_C11, file: !626, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !627, splitDebugInlining: false, nameTableKind: None)
!626 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!627 = !{!623}
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 376, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 47)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "exit_failure", scope: !633, file: !634, line: 24, type: !636, isLocal: false, isDefinition: true)
!633 = distinct !DICompileUnit(language: DW_LANG_C11, file: !634, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !635, splitDebugInlining: false, nameTableKind: None)
!634 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!635 = !{!631}
!636 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !90)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !639, line: 34, type: !122, isLocal: true, isDefinition: true)
!639 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !639, line: 34, type: !14, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !639, line: 34, type: !54, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !646, line: 133, type: !29, isLocal: true, isDefinition: true)
!646 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "internal_state", scope: !649, file: !646, line: 122, type: !656, isLocal: true, isDefinition: true)
!649 = distinct !DICompileUnit(language: DW_LANG_C11, file: !646, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !650, globals: !651, splitDebugInlining: false, nameTableKind: None)
!650 = !{!89, !92, !95, !74}
!651 = !{!644, !647, !652, !654}
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !649, file: !646, line: 111, type: !90, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !646, line: 107, type: !59, isLocal: true, isDefinition: true)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !407, line: 6, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !409, line: 21, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 13, size: 64, elements: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !658, file: !409, line: 15, baseType: !90, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !658, file: !409, line: 20, baseType: !662, size: 32, offset: 32)
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !658, file: !409, line: 16, size: 32, elements: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !662, file: !409, line: 18, baseType: !74, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !662, file: !409, line: 19, baseType: !106, size: 32)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !668, line: 35, type: !59, isLocal: true, isDefinition: true)
!668 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !671, line: 873, type: !29, isLocal: true, isDefinition: true)
!671 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !671, line: 1032, type: !59, isLocal: true, isDefinition: true)
!674 = distinct !DICompileUnit(language: DW_LANG_C11, file: !675, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!675 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!676 = distinct !DICompileUnit(language: DW_LANG_C11, file: !534, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !677, retainedTypes: !366, globals: !681, splitDebugInlining: false, nameTableKind: None)
!677 = !{!678}
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !534, line: 41, baseType: !74, size: 32, elements: !679)
!679 = !{!680}
!680 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!681 = !{!532, !535, !537, !539, !541, !543, !548, !553, !555, !560, !565, !570, !575, !577, !582, !587, !592, !597, !599, !601, !603, !605, !610, !612, !614, !616, !618}
!682 = distinct !DICompileUnit(language: DW_LANG_C11, file: !683, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !684, retainedTypes: !716, splitDebugInlining: false, nameTableKind: None)
!683 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!684 = !{!685, !697}
!685 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !686, file: !683, line: 188, baseType: !74, size: 32, elements: !695)
!686 = distinct !DISubprogram(name: "x2nrealloc", scope: !683, file: !683, line: 176, type: !687, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !690)
!687 = !DISubroutineType(types: !688)
!688 = !{!89, !89, !689, !92}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!690 = !{!691, !692, !693, !694}
!691 = !DILocalVariable(name: "p", arg: 1, scope: !686, file: !683, line: 176, type: !89)
!692 = !DILocalVariable(name: "pn", arg: 2, scope: !686, file: !683, line: 176, type: !689)
!693 = !DILocalVariable(name: "s", arg: 3, scope: !686, file: !683, line: 176, type: !92)
!694 = !DILocalVariable(name: "n", scope: !686, file: !683, line: 178, type: !92)
!695 = !{!696}
!696 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!697 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !698, file: !683, line: 228, baseType: !74, size: 32, elements: !695)
!698 = distinct !DISubprogram(name: "xpalloc", scope: !683, file: !683, line: 223, type: !699, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !706)
!699 = !DISubroutineType(types: !700)
!700 = !{!89, !89, !701, !702, !704, !702}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !703, line: 130, baseType: !704)
!703 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !705, line: 18, baseType: !251)
!705 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!706 = !{!707, !708, !709, !710, !711, !712, !713, !714, !715}
!707 = !DILocalVariable(name: "pa", arg: 1, scope: !698, file: !683, line: 223, type: !89)
!708 = !DILocalVariable(name: "pn", arg: 2, scope: !698, file: !683, line: 223, type: !701)
!709 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !698, file: !683, line: 223, type: !702)
!710 = !DILocalVariable(name: "n_max", arg: 4, scope: !698, file: !683, line: 223, type: !704)
!711 = !DILocalVariable(name: "s", arg: 5, scope: !698, file: !683, line: 223, type: !702)
!712 = !DILocalVariable(name: "n0", scope: !698, file: !683, line: 230, type: !702)
!713 = !DILocalVariable(name: "n", scope: !698, file: !683, line: 237, type: !702)
!714 = !DILocalVariable(name: "nbytes", scope: !698, file: !683, line: 248, type: !702)
!715 = !DILocalVariable(name: "adjusted_nbytes", scope: !698, file: !683, line: 252, type: !702)
!716 = !{!230, !89}
!717 = distinct !DICompileUnit(language: DW_LANG_C11, file: !639, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !718, splitDebugInlining: false, nameTableKind: None)
!718 = !{!637, !640, !642}
!719 = distinct !DICompileUnit(language: DW_LANG_C11, file: !720, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!720 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!721 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!722 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!723 = distinct !DICompileUnit(language: DW_LANG_C11, file: !724, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !366, splitDebugInlining: false, nameTableKind: None)
!724 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!725 = distinct !DICompileUnit(language: DW_LANG_C11, file: !726, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !366, splitDebugInlining: false, nameTableKind: None)
!726 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!727 = distinct !DICompileUnit(language: DW_LANG_C11, file: !728, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !366, splitDebugInlining: false, nameTableKind: None)
!728 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !668, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !730, splitDebugInlining: false, nameTableKind: None)
!730 = !{!731, !666}
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !668, line: 35, type: !113, isLocal: true, isDefinition: true)
!733 = distinct !DICompileUnit(language: DW_LANG_C11, file: !671, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !734, retainedTypes: !366, globals: !1121, splitDebugInlining: false, nameTableKind: None)
!734 = !{!735}
!735 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !736, line: 41, baseType: !74, size: 32, elements: !737)
!736 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!737 = !{!738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!738 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!739 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!740 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!741 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!742 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!743 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!744 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!745 = !DIEnumerator(name: "DAY_1", value: 131079)
!746 = !DIEnumerator(name: "DAY_2", value: 131080)
!747 = !DIEnumerator(name: "DAY_3", value: 131081)
!748 = !DIEnumerator(name: "DAY_4", value: 131082)
!749 = !DIEnumerator(name: "DAY_5", value: 131083)
!750 = !DIEnumerator(name: "DAY_6", value: 131084)
!751 = !DIEnumerator(name: "DAY_7", value: 131085)
!752 = !DIEnumerator(name: "ABMON_1", value: 131086)
!753 = !DIEnumerator(name: "ABMON_2", value: 131087)
!754 = !DIEnumerator(name: "ABMON_3", value: 131088)
!755 = !DIEnumerator(name: "ABMON_4", value: 131089)
!756 = !DIEnumerator(name: "ABMON_5", value: 131090)
!757 = !DIEnumerator(name: "ABMON_6", value: 131091)
!758 = !DIEnumerator(name: "ABMON_7", value: 131092)
!759 = !DIEnumerator(name: "ABMON_8", value: 131093)
!760 = !DIEnumerator(name: "ABMON_9", value: 131094)
!761 = !DIEnumerator(name: "ABMON_10", value: 131095)
!762 = !DIEnumerator(name: "ABMON_11", value: 131096)
!763 = !DIEnumerator(name: "ABMON_12", value: 131097)
!764 = !DIEnumerator(name: "MON_1", value: 131098)
!765 = !DIEnumerator(name: "MON_2", value: 131099)
!766 = !DIEnumerator(name: "MON_3", value: 131100)
!767 = !DIEnumerator(name: "MON_4", value: 131101)
!768 = !DIEnumerator(name: "MON_5", value: 131102)
!769 = !DIEnumerator(name: "MON_6", value: 131103)
!770 = !DIEnumerator(name: "MON_7", value: 131104)
!771 = !DIEnumerator(name: "MON_8", value: 131105)
!772 = !DIEnumerator(name: "MON_9", value: 131106)
!773 = !DIEnumerator(name: "MON_10", value: 131107)
!774 = !DIEnumerator(name: "MON_11", value: 131108)
!775 = !DIEnumerator(name: "MON_12", value: 131109)
!776 = !DIEnumerator(name: "AM_STR", value: 131110)
!777 = !DIEnumerator(name: "PM_STR", value: 131111)
!778 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!779 = !DIEnumerator(name: "D_FMT", value: 131113)
!780 = !DIEnumerator(name: "T_FMT", value: 131114)
!781 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!782 = !DIEnumerator(name: "ERA", value: 131116)
!783 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!784 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!785 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!786 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!787 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!788 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!789 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!790 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!791 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!792 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!793 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!794 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!795 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!796 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!797 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!798 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!799 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!800 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!801 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!802 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!803 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!804 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!805 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!806 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!807 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!808 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!809 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!810 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!811 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!812 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!813 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!814 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!815 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!816 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!817 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!818 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!819 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!820 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!821 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!822 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!823 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!824 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!825 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!826 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!827 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!828 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!829 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!830 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!831 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!832 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!833 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!834 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!835 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!836 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!837 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!838 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!839 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!840 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!841 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!842 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!843 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!844 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!845 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!846 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!847 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!848 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!849 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!850 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!851 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!852 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!853 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!854 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!855 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!856 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!857 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!858 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!859 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!860 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!861 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!862 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!863 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!864 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!865 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!866 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!867 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!868 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!869 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!870 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!871 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!872 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!873 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!874 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!875 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!876 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!877 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!878 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!879 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!880 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!881 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!882 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!883 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!884 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!885 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!886 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!887 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!888 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!889 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!890 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!891 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!892 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!893 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!894 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!895 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!896 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!897 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!898 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!899 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!900 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!901 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!902 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!903 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!904 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!905 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!906 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!907 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!908 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!909 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!910 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!911 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!912 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!913 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!914 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!915 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!916 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!917 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!918 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!919 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!920 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!921 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!922 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!923 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!924 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!925 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!926 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!927 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!928 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!929 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!930 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!931 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!932 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!933 = !DIEnumerator(name: "CODESET", value: 14)
!934 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!935 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!936 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!937 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!938 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!939 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!940 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!941 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!942 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!943 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!944 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!945 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!946 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!947 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!948 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!949 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!950 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!951 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!952 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!953 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!954 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!955 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!956 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!957 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!958 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!960 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!961 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!962 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!963 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!964 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!965 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!966 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!967 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!968 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!969 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!970 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!971 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!972 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!973 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!974 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!975 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!976 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!977 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!978 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!979 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!980 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!981 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!982 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!983 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!984 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!985 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!986 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!987 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!988 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!989 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!990 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!991 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!992 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!993 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!994 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!995 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!996 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!997 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!998 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!999 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1000 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1001 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1002 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1003 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1004 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1005 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1006 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1007 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1008 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1009 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1010 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1011 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1012 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1013 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1014 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1015 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1016 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1017 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1018 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1019 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1020 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1021 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1022 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1023 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1024 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1025 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1026 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1027 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1028 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1029 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1030 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1031 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1032 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1033 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1034 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1035 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1036 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1037 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1038 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1039 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1040 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1041 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1042 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1043 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1044 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1045 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1046 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1047 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1048 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1050 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1051 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1052 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1053 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1054 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1055 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1056 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1057 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1058 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1059 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1060 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1061 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1062 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1063 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1064 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1065 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1066 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1067 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1068 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1069 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1070 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1071 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1072 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1073 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1074 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1075 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1076 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1077 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1078 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1079 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1080 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1081 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1082 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1083 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1084 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1085 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1086 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1087 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1088 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1089 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1090 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1091 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1092 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1093 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1094 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1095 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1096 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1097 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1098 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1099 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1100 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1101 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1102 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1103 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1104 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1105 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1106 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1107 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1108 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1109 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1110 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1111 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1112 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1113 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1114 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1115 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1116 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1117 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1118 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1119 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1120 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1121 = !{!669, !672}
!1122 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1123, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1123 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1124 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1125, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1125 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1126 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1127, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !366, splitDebugInlining: false, nameTableKind: None)
!1127 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1128 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1129 = !{i32 7, !"Dwarf Version", i32 5}
!1130 = !{i32 2, !"Debug Info Version", i32 3}
!1131 = !{i32 1, !"wchar_size", i32 4}
!1132 = !{i32 8, !"PIC Level", i32 2}
!1133 = !{i32 7, !"PIE Level", i32 2}
!1134 = !{i32 7, !"uwtable", i32 2}
!1135 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1136 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 34, type: !1137, scopeLine: 35, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1139)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !90}
!1139 = !{!1140}
!1140 = !DILocalVariable(name: "status", arg: 1, scope: !1136, file: !2, line: 34, type: !90)
!1141 = !DILocation(line: 0, scope: !1136)
!1142 = !DILocation(line: 36, column: 14, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 36, column: 7)
!1144 = !DILocation(line: 37, column: 5, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 37, column: 5)
!1146 = !{!1147, !1147, i64 0}
!1147 = !{!"p1 _ZTS8_IO_FILE", !1148, i64 0}
!1148 = !{!"any pointer", !1149, i64 0}
!1149 = !{!"omnipotent char", !1150, i64 0}
!1150 = !{!"Simple C/C++ TBAA"}
!1151 = !{!1152, !1152, i64 0}
!1152 = !{!"p1 omnipotent char", !1148, i64 0}
!1153 = !DILocation(line: 40, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 39, column: 5)
!1155 = !DILocation(line: 45, column: 7, scope: !1154)
!1156 = !DILocation(line: 46, column: 7, scope: !1154)
!1157 = !DILocalVariable(name: "program", arg: 1, scope: !1158, file: !65, line: 850, type: !68)
!1158 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !65, file: !65, line: 850, type: !1159, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !68}
!1161 = !{!1157, !1162, !1169, !1170, !1172}
!1162 = !DILocalVariable(name: "infomap", scope: !1158, file: !65, line: 852, type: !1163)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 896, elements: !15)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1158, file: !65, line: 852, size: 128, elements: !1166)
!1166 = !{!1167, !1168}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1165, file: !65, line: 852, baseType: !68, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1165, file: !65, line: 852, baseType: !68, size: 64, offset: 64)
!1169 = !DILocalVariable(name: "node", scope: !1158, file: !65, line: 862, type: !68)
!1170 = !DILocalVariable(name: "map_prog", scope: !1158, file: !65, line: 863, type: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1172 = !DILocalVariable(name: "url_program", scope: !1158, file: !65, line: 876, type: !68)
!1173 = !DILocation(line: 0, scope: !1158, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 47, column: 7, scope: !1154)
!1175 = !DILocation(line: 871, column: 3, scope: !1158, inlinedAt: !1174)
!1176 = !DILocation(line: 877, column: 3, scope: !1158, inlinedAt: !1174)
!1177 = !DILocation(line: 879, column: 3, scope: !1158, inlinedAt: !1174)
!1178 = !DILocation(line: 49, column: 3, scope: !1136)
!1179 = !DISubprogram(name: "dcgettext", scope: !1180, file: !1180, line: 51, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!230, !68, !68, !90}
!1183 = !DISubprogram(name: "__fprintf_chk", scope: !1184, file: !1184, line: 49, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!90, !1187, !90, !1188, null}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!1189 = !DISubprogram(name: "__printf_chk", scope: !1184, file: !1184, line: 52, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!90, !90, !1188, null}
!1192 = !DILocation(line: 0, scope: !64)
!1193 = !DILocation(line: 595, column: 7, scope: !207)
!1194 = !{!1195, !1195, i64 0}
!1195 = !{!"int", !1149, i64 0}
!1196 = !DILocation(line: 595, column: 19, scope: !207)
!1197 = !DILocation(line: 599, column: 26, scope: !206)
!1198 = !DILocation(line: 0, scope: !206)
!1199 = !DILocation(line: 600, column: 23, scope: !206)
!1200 = !DILocation(line: 600, column: 28, scope: !206)
!1201 = !DILocation(line: 600, column: 32, scope: !206)
!1202 = !{!1149, !1149, i64 0}
!1203 = !DILocation(line: 600, column: 38, scope: !206)
!1204 = !DILocalVariable(name: "__s1", arg: 1, scope: !1205, file: !1206, line: 1359, type: !68)
!1205 = distinct !DISubprogram(name: "streq", scope: !1206, file: !1206, line: 1359, type: !1207, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1209)
!1206 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!209, !68, !68}
!1209 = !{!1204, !1210}
!1210 = !DILocalVariable(name: "__s2", arg: 2, scope: !1205, file: !1206, line: 1359, type: !68)
!1211 = !DILocation(line: 0, scope: !1205, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 600, column: 41, scope: !206)
!1213 = !DILocation(line: 1361, column: 11, scope: !1205, inlinedAt: !1212)
!1214 = !DILocation(line: 1361, column: 10, scope: !1205, inlinedAt: !1212)
!1215 = !DILocation(line: 600, column: 19, scope: !206)
!1216 = !DILocation(line: 601, column: 5, scope: !206)
!1217 = !DILocation(line: 602, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !64, file: !65, line: 602, column: 7)
!1219 = !DILocation(line: 609, column: 37, scope: !64)
!1220 = !DILocation(line: 609, column: 35, scope: !64)
!1221 = !DILocation(line: 610, column: 29, scope: !64)
!1222 = !DILocation(line: 611, column: 8, scope: !215)
!1223 = !DILocation(line: 611, column: 7, scope: !215)
!1224 = !DILocation(line: 0, scope: !213)
!1225 = !DILocation(line: 618, column: 24, scope: !214)
!1226 = !{!1227, !1227, i64 0}
!1227 = !{!"p1 short", !1148, i64 0}
!1228 = !DILocation(line: 624, column: 7, scope: !213)
!1229 = !DILocation(line: 625, column: 21, scope: !213)
!1230 = !{!1231, !1231, i64 0}
!1231 = !{!"short", !1149, i64 0}
!1232 = !DILocation(line: 625, column: 19, scope: !213)
!1233 = !DILocation(line: 625, column: 16, scope: !213)
!1234 = !DILocation(line: 624, column: 16, scope: !213)
!1235 = !DILocation(line: 624, column: 30, scope: !213)
!1236 = distinct !{!1236, !1228, !1229, !1237}
!1237 = !{!"llvm.loop.mustprogress"}
!1238 = !DILocation(line: 626, column: 18, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !213, file: !65, line: 626, column: 11)
!1240 = !DILocation(line: 634, column: 23, scope: !64)
!1241 = !DILocation(line: 639, column: 39, scope: !64)
!1242 = !DILocation(line: 640, column: 3, scope: !64)
!1243 = !DILocation(line: 640, column: 10, scope: !64)
!1244 = !DILocation(line: 640, column: 21, scope: !64)
!1245 = !DILocation(line: 642, column: 44, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !65, line: 642, column: 11)
!1247 = distinct !DILexicalBlock(scope: !64, file: !65, line: 641, column: 5)
!1248 = !DILocation(line: 642, column: 32, scope: !1246)
!1249 = !DILocation(line: 642, column: 49, scope: !1246)
!1250 = !DILocation(line: 642, column: 29, scope: !1246)
!1251 = !DILocation(line: 644, column: 11, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !65, line: 644, column: 11)
!1253 = !DILocation(line: 646, column: 26, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !65, line: 646, column: 15)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !65, line: 645, column: 9)
!1256 = !DILocation(line: 646, column: 34, scope: !1254)
!1257 = !DILocation(line: 646, column: 37, scope: !1254)
!1258 = !DILocation(line: 654, column: 16, scope: !1247)
!1259 = distinct !{!1259, !1242, !1260, !1237}
!1260 = !DILocation(line: 655, column: 5, scope: !64)
!1261 = !DILocation(line: 658, column: 3, scope: !64)
!1262 = !DILocation(line: 0, scope: !1205, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 662, column: 31, scope: !64)
!1264 = !DILocation(line: 0, scope: !1205, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 663, column: 31, scope: !64)
!1266 = !DILocation(line: 0, scope: !1205, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 664, column: 31, scope: !64)
!1268 = !DILocation(line: 0, scope: !1205, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 665, column: 31, scope: !64)
!1270 = !DILocation(line: 0, scope: !1205, inlinedAt: !1271)
!1271 = distinct !DILocation(line: 666, column: 31, scope: !64)
!1272 = !DILocation(line: 0, scope: !1205, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 667, column: 31, scope: !64)
!1274 = !DILocation(line: 0, scope: !1205, inlinedAt: !1275)
!1275 = distinct !DILocation(line: 668, column: 31, scope: !64)
!1276 = !DILocation(line: 0, scope: !1205, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 669, column: 31, scope: !64)
!1278 = !DILocation(line: 0, scope: !1205, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 670, column: 31, scope: !64)
!1280 = !DILocation(line: 0, scope: !1205, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 671, column: 31, scope: !64)
!1282 = !DILocation(line: 677, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !64, file: !65, line: 677, column: 7)
!1284 = !DILocation(line: 678, column: 7, scope: !1283)
!1285 = !DILocation(line: 678, column: 10, scope: !1283)
!1286 = !DILocation(line: 683, column: 7, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !65, line: 679, column: 5)
!1288 = !DILocation(line: 685, column: 5, scope: !1287)
!1289 = !DILocation(line: 690, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1283, file: !65, line: 687, column: 5)
!1291 = !DILocation(line: 693, column: 3, scope: !64)
!1292 = !DILocation(line: 697, column: 3, scope: !64)
!1293 = !DILocation(line: 700, column: 3, scope: !64)
!1294 = !DILocation(line: 702, column: 3, scope: !64)
!1295 = !DILocation(line: 705, column: 3, scope: !64)
!1296 = !DILocation(line: 710, column: 1, scope: !64)
!1297 = !DISubprogram(name: "exit", scope: !1298, file: !1298, line: 756, type: !1137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1298 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1299 = !DISubprogram(name: "getenv", scope: !1298, file: !1298, line: 773, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!230, !68}
!1302 = !DISubprogram(name: "strcmp", scope: !1303, file: !1303, line: 156, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!90, !68, !68}
!1306 = !DISubprogram(name: "strspn", scope: !1303, file: !1303, line: 297, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!94, !68, !68}
!1309 = !DISubprogram(name: "strchr", scope: !1303, file: !1303, line: 246, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!230, !68, !90}
!1312 = !DISubprogram(name: "__ctype_b_loc", scope: !73, file: !73, line: 79, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!1318 = !DISubprogram(name: "strcspn", scope: !1303, file: !1303, line: 293, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "fwrite_unlocked", scope: !1320, file: !1320, line: 769, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!92, !1323, !92, !92, !1187}
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1326 = !DISubprogram(name: "strncmp", scope: !1303, file: !1303, line: 159, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!90, !68, !68, !92}
!1329 = !DISubprogram(name: "fputs_unlocked", scope: !1320, file: !1320, line: 755, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!90, !1188, !1187}
!1332 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 53, type: !1333, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1336)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!90, !90, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1336 = !{!1337, !1338, !1339}
!1337 = !DILocalVariable(name: "argc", arg: 1, scope: !1332, file: !2, line: 53, type: !90)
!1338 = !DILocalVariable(name: "argv", arg: 2, scope: !1332, file: !2, line: 53, type: !1335)
!1339 = !DILocalVariable(name: "id", scope: !1332, file: !2, line: 76, type: !74)
!1340 = !DILocation(line: 0, scope: !1332)
!1341 = !DILocation(line: 56, column: 21, scope: !1332)
!1342 = !DILocation(line: 56, column: 3, scope: !1332)
!1343 = !DILocation(line: 57, column: 3, scope: !1332)
!1344 = !DILocation(line: 58, column: 3, scope: !1332)
!1345 = !DILocation(line: 59, column: 3, scope: !1332)
!1346 = !DILocation(line: 61, column: 3, scope: !1332)
!1347 = !DILocation(line: 64, column: 36, scope: !1332)
!1348 = !DILocation(line: 64, column: 58, scope: !1332)
!1349 = !DILocation(line: 63, column: 3, scope: !1332)
!1350 = !DILocation(line: 67, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1332, file: !2, line: 67, column: 7)
!1352 = !DILocation(line: 67, column: 14, scope: !1351)
!1353 = !DILocation(line: 69, column: 7, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 68, column: 5)
!1355 = !DILocation(line: 70, column: 7, scope: !1354)
!1356 = !DILocation(line: 76, column: 21, scope: !1332)
!1357 = !DILocation(line: 78, column: 3, scope: !1332)
!1358 = !DILocation(line: 80, column: 3, scope: !1332)
!1359 = !DISubprogram(name: "setlocale", scope: !1360, file: !1360, line: 122, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!230, !90, !68}
!1363 = !DISubprogram(name: "bindtextdomain", scope: !1180, file: !1180, line: 86, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!230, !68, !68}
!1366 = !DISubprogram(name: "textdomain", scope: !1180, file: !1180, line: 82, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "atexit", scope: !1298, file: !1298, line: 734, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!90, !351}
!1370 = !DISubprogram(name: "gethostid", scope: !1371, file: !1371, line: 1002, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!251}
!1374 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !291, file: !291, line: 50, type: !1159, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !290, retainedNodes: !1375)
!1375 = !{!1376}
!1376 = !DILocalVariable(name: "file", arg: 1, scope: !1374, file: !291, line: 50, type: !68)
!1377 = !DILocation(line: 0, scope: !1374)
!1378 = !DILocation(line: 52, column: 13, scope: !1374)
!1379 = !DILocation(line: 53, column: 1, scope: !1374)
!1380 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !291, file: !291, line: 87, type: !1381, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !290, retainedNodes: !1383)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !209}
!1383 = !{!1384}
!1384 = !DILocalVariable(name: "ignore", arg: 1, scope: !1380, file: !291, line: 87, type: !209)
!1385 = !DILocation(line: 0, scope: !1380)
!1386 = !DILocation(line: 89, column: 16, scope: !1380)
!1387 = !{!1388, !1388, i64 0}
!1388 = !{!"_Bool", !1149, i64 0}
!1389 = !DILocation(line: 90, column: 1, scope: !1380)
!1390 = distinct !DISubprogram(name: "close_stdout", scope: !291, file: !291, line: 116, type: !352, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !290, retainedNodes: !1391)
!1391 = !{!1392}
!1392 = !DILocalVariable(name: "write_error", scope: !1393, file: !291, line: 121, type: !68)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !291, line: 120, column: 5)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !291, line: 118, column: 7)
!1395 = !DILocation(line: 118, column: 21, scope: !1394)
!1396 = !DILocation(line: 118, column: 7, scope: !1394)
!1397 = !DILocation(line: 118, column: 29, scope: !1394)
!1398 = !DILocation(line: 119, column: 7, scope: !1394)
!1399 = !DILocation(line: 119, column: 12, scope: !1394)
!1400 = !{i8 0, i8 2}
!1401 = !{}
!1402 = !DILocation(line: 119, column: 25, scope: !1394)
!1403 = !DILocation(line: 119, column: 28, scope: !1394)
!1404 = !DILocation(line: 119, column: 34, scope: !1394)
!1405 = !DILocation(line: 121, column: 33, scope: !1393)
!1406 = !DILocation(line: 0, scope: !1393)
!1407 = !DILocation(line: 122, column: 11, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1393, file: !291, line: 122, column: 11)
!1409 = !DILocation(line: 0, scope: !1408)
!1410 = !DILocation(line: 123, column: 9, scope: !1408)
!1411 = !DILocation(line: 126, column: 9, scope: !1408)
!1412 = !DILocation(line: 128, column: 14, scope: !1393)
!1413 = !DILocation(line: 128, column: 7, scope: !1393)
!1414 = !DILocation(line: 133, column: 42, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1390, file: !291, line: 133, column: 7)
!1416 = !DILocation(line: 133, column: 28, scope: !1415)
!1417 = !DILocation(line: 133, column: 50, scope: !1415)
!1418 = !DILocation(line: 133, column: 25, scope: !1415)
!1419 = !DILocation(line: 134, column: 12, scope: !1415)
!1420 = !DILocation(line: 134, column: 5, scope: !1415)
!1421 = !DILocation(line: 135, column: 1, scope: !1390)
!1422 = !DISubprogram(name: "__errno_location", scope: !1423, file: !1423, line: 37, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!376}
!1426 = !DISubprogram(name: "_exit", scope: !1371, file: !1371, line: 624, type: !1137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1427 = distinct !DISubprogram(name: "verror", scope: !306, file: !306, line: 251, type: !1428, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1430)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !90, !90, !68, !316}
!1430 = !{!1431, !1432, !1433, !1434}
!1431 = !DILocalVariable(name: "status", arg: 1, scope: !1427, file: !306, line: 251, type: !90)
!1432 = !DILocalVariable(name: "errnum", arg: 2, scope: !1427, file: !306, line: 251, type: !90)
!1433 = !DILocalVariable(name: "message", arg: 3, scope: !1427, file: !306, line: 251, type: !68)
!1434 = !DILocalVariable(name: "args", arg: 4, scope: !1427, file: !306, line: 251, type: !316)
!1435 = !DILocation(line: 0, scope: !1427)
!1436 = !DILocation(line: 261, column: 3, scope: !1427)
!1437 = !DILocation(line: 265, column: 7, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1427, file: !306, line: 265, column: 7)
!1439 = !{!1148, !1148, i64 0}
!1440 = !DILocation(line: 266, column: 5, scope: !1438)
!1441 = !DILocation(line: 272, column: 7, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !306, line: 268, column: 5)
!1443 = !DILocation(line: 276, column: 3, scope: !1427)
!1444 = !DILocation(line: 282, column: 1, scope: !1427)
!1445 = distinct !DISubprogram(name: "flush_stdout", scope: !306, file: !306, line: 163, type: !352, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1446)
!1446 = !{!1447}
!1447 = !DILocalVariable(name: "stdout_fd", scope: !1445, file: !306, line: 166, type: !90)
!1448 = !DILocation(line: 0, scope: !1445)
!1449 = !DILocalVariable(name: "fd", arg: 1, scope: !1450, file: !306, line: 145, type: !90)
!1450 = distinct !DISubprogram(name: "is_open", scope: !306, file: !306, line: 145, type: !1451, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1453)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!90, !90}
!1453 = !{!1449}
!1454 = !DILocation(line: 0, scope: !1450, inlinedAt: !1455)
!1455 = distinct !DILocation(line: 182, column: 25, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1445, file: !306, line: 182, column: 7)
!1457 = !DILocation(line: 157, column: 15, scope: !1450, inlinedAt: !1455)
!1458 = !DILocation(line: 157, column: 12, scope: !1450, inlinedAt: !1455)
!1459 = !DILocation(line: 182, column: 22, scope: !1456)
!1460 = !DILocation(line: 184, column: 5, scope: !1456)
!1461 = !DILocation(line: 185, column: 1, scope: !1445)
!1462 = distinct !DISubprogram(name: "error_tail", scope: !306, file: !306, line: 219, type: !1428, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DILocalVariable(name: "status", arg: 1, scope: !1462, file: !306, line: 219, type: !90)
!1465 = !DILocalVariable(name: "errnum", arg: 2, scope: !1462, file: !306, line: 219, type: !90)
!1466 = !DILocalVariable(name: "message", arg: 3, scope: !1462, file: !306, line: 219, type: !68)
!1467 = !DILocalVariable(name: "args", arg: 4, scope: !1462, file: !306, line: 219, type: !316)
!1468 = distinct !DIAssignID()
!1469 = !DILocation(line: 0, scope: !1462)
!1470 = !DILocation(line: 229, column: 13, scope: !1462)
!1471 = !DILocalVariable(name: "__stream", arg: 1, scope: !1472, file: !1473, line: 106, type: !1476)
!1472 = distinct !DISubprogram(name: "vfprintf", scope: !1473, file: !1473, line: 106, type: !1474, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1511)
!1473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!90, !1476, !1188, !316}
!1476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1479, file: !226, line: 51, baseType: !90, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1479, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1479, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1479, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1479, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1479, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1479, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1479, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1479, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1479, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1479, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1479, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1479, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1479, file: !226, line: 70, baseType: !1495, size: 64, offset: 832)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1479, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1479, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1479, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1479, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1479, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1479, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1479, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1479, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1479, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1479, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1479, file: !226, line: 93, baseType: !1495, size: 64, offset: 1344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1479, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1479, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1479, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1479, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!1511 = !{!1471, !1512, !1513}
!1512 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1472, file: !1473, line: 107, type: !1188)
!1513 = !DILocalVariable(name: "__ap", arg: 3, scope: !1472, file: !1473, line: 107, type: !316)
!1514 = !DILocation(line: 0, scope: !1472, inlinedAt: !1515)
!1515 = distinct !DILocation(line: 229, column: 3, scope: !1462)
!1516 = !DILocation(line: 109, column: 10, scope: !1472, inlinedAt: !1515)
!1517 = !DILocation(line: 232, column: 3, scope: !1462)
!1518 = !DILocation(line: 233, column: 7, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1462, file: !306, line: 233, column: 7)
!1520 = !DILocalVariable(name: "errbuf", scope: !1521, file: !306, line: 193, type: !1525)
!1521 = distinct !DISubprogram(name: "print_errno_message", scope: !306, file: !306, line: 188, type: !1137, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1522)
!1522 = !{!1523, !1524, !1520}
!1523 = !DILocalVariable(name: "errnum", arg: 1, scope: !1521, file: !306, line: 188, type: !90)
!1524 = !DILocalVariable(name: "s", scope: !1521, file: !306, line: 190, type: !68)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 1024)
!1528 = !DILocation(line: 0, scope: !1521, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 234, column: 5, scope: !1519)
!1530 = !DILocation(line: 193, column: 3, scope: !1521, inlinedAt: !1529)
!1531 = !DILocation(line: 195, column: 7, scope: !1521, inlinedAt: !1529)
!1532 = !DILocation(line: 207, column: 9, scope: !1533, inlinedAt: !1529)
!1533 = distinct !DILexicalBlock(scope: !1521, file: !306, line: 207, column: 7)
!1534 = !DILocation(line: 207, column: 7, scope: !1533, inlinedAt: !1529)
!1535 = !DILocation(line: 208, column: 9, scope: !1533, inlinedAt: !1529)
!1536 = !DILocation(line: 208, column: 5, scope: !1533, inlinedAt: !1529)
!1537 = !DILocation(line: 214, column: 3, scope: !1521, inlinedAt: !1529)
!1538 = !DILocation(line: 216, column: 1, scope: !1521, inlinedAt: !1529)
!1539 = !DILocation(line: 234, column: 5, scope: !1519)
!1540 = !DILocation(line: 238, column: 3, scope: !1462)
!1541 = !DILocalVariable(name: "__c", arg: 1, scope: !1542, file: !1543, line: 101, type: !90)
!1542 = distinct !DISubprogram(name: "putc_unlocked", scope: !1543, file: !1543, line: 101, type: !1544, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1546)
!1543 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!90, !90, !1477}
!1546 = !{!1541, !1547}
!1547 = !DILocalVariable(name: "__stream", arg: 2, scope: !1542, file: !1543, line: 101, type: !1477)
!1548 = !DILocation(line: 0, scope: !1542, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 238, column: 3, scope: !1462)
!1550 = !DILocation(line: 103, column: 10, scope: !1542, inlinedAt: !1549)
!1551 = !{!1552, !1152, i64 40}
!1552 = !{!"_IO_FILE", !1195, i64 0, !1152, i64 8, !1152, i64 16, !1152, i64 24, !1152, i64 32, !1152, i64 40, !1152, i64 48, !1152, i64 56, !1152, i64 64, !1152, i64 72, !1152, i64 80, !1152, i64 88, !1553, i64 96, !1147, i64 104, !1195, i64 112, !1195, i64 116, !1554, i64 120, !1231, i64 128, !1149, i64 130, !1149, i64 131, !1148, i64 136, !1554, i64 144, !1555, i64 152, !1556, i64 160, !1147, i64 168, !1148, i64 176, !1554, i64 184, !1195, i64 192, !1149, i64 196}
!1553 = !{!"p1 _ZTS10_IO_marker", !1148, i64 0}
!1554 = !{!"long", !1149, i64 0}
!1555 = !{!"p1 _ZTS11_IO_codecvt", !1148, i64 0}
!1556 = !{!"p1 _ZTS13_IO_wide_data", !1148, i64 0}
!1557 = !{!1552, !1152, i64 48}
!1558 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1559 = !DILocation(line: 240, column: 3, scope: !1462)
!1560 = !DILocation(line: 241, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1462, file: !306, line: 241, column: 7)
!1562 = !DILocation(line: 242, column: 5, scope: !1561)
!1563 = !DILocation(line: 243, column: 1, scope: !1462)
!1564 = !DISubprogram(name: "__vfprintf_chk", scope: !1184, file: !1184, line: 53, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!90, !1476, !90, !1188, !316}
!1567 = !DISubprogram(name: "strerror_r", scope: !1303, file: !1303, line: 444, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!230, !90, !230, !92}
!1570 = !DISubprogram(name: "__overflow", scope: !1320, file: !1320, line: 960, type: !1571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!90, !1477, !90}
!1573 = !DISubprogram(name: "fflush_unlocked", scope: !1320, file: !1320, line: 245, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!90, !1477}
!1576 = !DISubprogram(name: "fcntl", scope: !1577, file: !1577, line: 177, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!90, !90, !90, null}
!1580 = distinct !DISubprogram(name: "error", scope: !306, file: !306, line: 285, type: !1581, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1583)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !90, !90, !68, null}
!1583 = !{!1584, !1585, !1586, !1587}
!1584 = !DILocalVariable(name: "status", arg: 1, scope: !1580, file: !306, line: 285, type: !90)
!1585 = !DILocalVariable(name: "errnum", arg: 2, scope: !1580, file: !306, line: 285, type: !90)
!1586 = !DILocalVariable(name: "message", arg: 3, scope: !1580, file: !306, line: 285, type: !68)
!1587 = !DILocalVariable(name: "ap", scope: !1580, file: !306, line: 287, type: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1320, line: 53, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1590, line: 12, baseType: !1591)
!1590 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !306, baseType: !1592)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 192, elements: !30)
!1593 = distinct !DIAssignID()
!1594 = !DILocation(line: 0, scope: !1580)
!1595 = !DILocation(line: 287, column: 3, scope: !1580)
!1596 = !DILocation(line: 288, column: 3, scope: !1580)
!1597 = !DILocation(line: 289, column: 3, scope: !1580)
!1598 = !DILocation(line: 290, column: 3, scope: !1580)
!1599 = !DILocation(line: 291, column: 1, scope: !1580)
!1600 = !DILocation(line: 0, scope: !313)
!1601 = !DILocation(line: 302, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !313, file: !306, line: 302, column: 7)
!1603 = !DILocation(line: 307, column: 11, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !306, line: 307, column: 11)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !306, line: 303, column: 5)
!1606 = !DILocation(line: 307, column: 27, scope: !1604)
!1607 = !DILocation(line: 308, column: 11, scope: !1604)
!1608 = !DILocation(line: 308, column: 28, scope: !1604)
!1609 = !DILocation(line: 308, column: 25, scope: !1604)
!1610 = !DILocation(line: 309, column: 15, scope: !1604)
!1611 = !DILocation(line: 309, column: 33, scope: !1604)
!1612 = !DILocation(line: 310, column: 19, scope: !1604)
!1613 = !DILocation(line: 311, column: 22, scope: !1604)
!1614 = !DILocation(line: 311, column: 56, scope: !1604)
!1615 = !DILocation(line: 316, column: 21, scope: !1605)
!1616 = !DILocation(line: 317, column: 23, scope: !1605)
!1617 = !DILocation(line: 318, column: 5, scope: !1605)
!1618 = !DILocation(line: 327, column: 3, scope: !313)
!1619 = !DILocation(line: 331, column: 7, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !313, file: !306, line: 331, column: 7)
!1621 = !DILocation(line: 332, column: 5, scope: !1620)
!1622 = !DILocation(line: 338, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !306, line: 334, column: 5)
!1624 = !DILocation(line: 346, column: 3, scope: !313)
!1625 = !DILocation(line: 350, column: 3, scope: !313)
!1626 = !DILocation(line: 356, column: 1, scope: !313)
!1627 = distinct !DISubprogram(name: "error_at_line", scope: !306, file: !306, line: 359, type: !1628, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !305, retainedNodes: !1630)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !90, !90, !68, !74, !68, null}
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636}
!1631 = !DILocalVariable(name: "status", arg: 1, scope: !1627, file: !306, line: 359, type: !90)
!1632 = !DILocalVariable(name: "errnum", arg: 2, scope: !1627, file: !306, line: 359, type: !90)
!1633 = !DILocalVariable(name: "file_name", arg: 3, scope: !1627, file: !306, line: 359, type: !68)
!1634 = !DILocalVariable(name: "line_number", arg: 4, scope: !1627, file: !306, line: 360, type: !74)
!1635 = !DILocalVariable(name: "message", arg: 5, scope: !1627, file: !306, line: 360, type: !68)
!1636 = !DILocalVariable(name: "ap", scope: !1627, file: !306, line: 362, type: !1588)
!1637 = distinct !DIAssignID()
!1638 = !DILocation(line: 0, scope: !1627)
!1639 = !DILocation(line: 362, column: 3, scope: !1627)
!1640 = !DILocation(line: 363, column: 3, scope: !1627)
!1641 = !DILocation(line: 364, column: 3, scope: !1627)
!1642 = !DILocation(line: 366, column: 3, scope: !1627)
!1643 = !DILocation(line: 367, column: 1, scope: !1627)
!1644 = distinct !DISubprogram(name: "getprogname", scope: !675, file: !675, line: 54, type: !1645, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !674)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!68}
!1647 = !DILocation(line: 58, column: 10, scope: !1644)
!1648 = !DILocation(line: 58, column: 3, scope: !1644)
!1649 = distinct !DISubprogram(name: "parse_long_options", scope: !356, file: !356, line: 45, type: !1650, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !365, retainedNodes: !1653)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !90, !1335, !68, !68, !68, !1652, null}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1664}
!1654 = !DILocalVariable(name: "argc", arg: 1, scope: !1649, file: !356, line: 45, type: !90)
!1655 = !DILocalVariable(name: "argv", arg: 2, scope: !1649, file: !356, line: 46, type: !1335)
!1656 = !DILocalVariable(name: "command_name", arg: 3, scope: !1649, file: !356, line: 47, type: !68)
!1657 = !DILocalVariable(name: "package", arg: 4, scope: !1649, file: !356, line: 48, type: !68)
!1658 = !DILocalVariable(name: "version", arg: 5, scope: !1649, file: !356, line: 49, type: !68)
!1659 = !DILocalVariable(name: "usage_func", arg: 6, scope: !1649, file: !356, line: 50, type: !1652)
!1660 = !DILocalVariable(name: "saved_opterr", scope: !1649, file: !356, line: 53, type: !90)
!1661 = !DILocalVariable(name: "c", scope: !1662, file: !356, line: 60, type: !90)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !356, line: 59, column: 5)
!1663 = distinct !DILexicalBlock(scope: !1649, file: !356, line: 58, column: 7)
!1664 = !DILocalVariable(name: "authors", scope: !1665, file: !356, line: 71, type: !1669)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !356, line: 70, column: 15)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !356, line: 64, column: 13)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !356, line: 62, column: 9)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !356, line: 61, column: 11)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1320, line: 53, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1590, line: 12, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !356, baseType: !1672)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1673, size: 192, elements: !30)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1673, file: !356, line: 71, baseType: !74, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1673, file: !356, line: 71, baseType: !74, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1673, file: !356, line: 71, baseType: !89, size: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1673, file: !356, line: 71, baseType: !89, size: 64, offset: 128)
!1679 = distinct !DIAssignID()
!1680 = !DILocation(line: 0, scope: !1665)
!1681 = !DILocation(line: 0, scope: !1649)
!1682 = !DILocation(line: 53, column: 22, scope: !1649)
!1683 = !DILocation(line: 56, column: 10, scope: !1649)
!1684 = !DILocation(line: 58, column: 12, scope: !1663)
!1685 = !DILocation(line: 60, column: 15, scope: !1662)
!1686 = !DILocation(line: 0, scope: !1662)
!1687 = !DILocation(line: 61, column: 13, scope: !1668)
!1688 = !DILocation(line: 66, column: 15, scope: !1666)
!1689 = !DILocation(line: 67, column: 15, scope: !1666)
!1690 = !DILocation(line: 71, column: 17, scope: !1665)
!1691 = !DILocation(line: 72, column: 17, scope: !1665)
!1692 = !DILocation(line: 73, column: 33, scope: !1665)
!1693 = !DILocation(line: 73, column: 17, scope: !1665)
!1694 = !DILocation(line: 74, column: 17, scope: !1665)
!1695 = !DILocation(line: 85, column: 10, scope: !1649)
!1696 = !DILocation(line: 89, column: 10, scope: !1649)
!1697 = !DILocation(line: 90, column: 1, scope: !1649)
!1698 = !DISubprogram(name: "getopt_long", scope: !371, file: !371, line: 66, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!90, !90, !1701, !68, !1703, !376}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1704 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !356, file: !356, line: 98, type: !1705, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !365, retainedNodes: !1707)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !90, !1335, !68, !68, !68, !209, !1652, null}
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1708 = !DILocalVariable(name: "argc", arg: 1, scope: !1704, file: !356, line: 98, type: !90)
!1709 = !DILocalVariable(name: "argv", arg: 2, scope: !1704, file: !356, line: 99, type: !1335)
!1710 = !DILocalVariable(name: "command_name", arg: 3, scope: !1704, file: !356, line: 100, type: !68)
!1711 = !DILocalVariable(name: "package", arg: 4, scope: !1704, file: !356, line: 101, type: !68)
!1712 = !DILocalVariable(name: "version", arg: 5, scope: !1704, file: !356, line: 102, type: !68)
!1713 = !DILocalVariable(name: "scan_all", arg: 6, scope: !1704, file: !356, line: 103, type: !209)
!1714 = !DILocalVariable(name: "usage_func", arg: 7, scope: !1704, file: !356, line: 104, type: !1652)
!1715 = !DILocalVariable(name: "saved_opterr", scope: !1704, file: !356, line: 107, type: !90)
!1716 = !DILocalVariable(name: "optstring", scope: !1704, file: !356, line: 112, type: !68)
!1717 = !DILocalVariable(name: "c", scope: !1704, file: !356, line: 114, type: !90)
!1718 = !DILocalVariable(name: "authors", scope: !1719, file: !356, line: 125, type: !1669)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !356, line: 124, column: 11)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !356, line: 118, column: 9)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !356, line: 116, column: 5)
!1722 = distinct !DILexicalBlock(scope: !1704, file: !356, line: 115, column: 7)
!1723 = distinct !DIAssignID()
!1724 = !DILocation(line: 0, scope: !1719)
!1725 = !DILocation(line: 0, scope: !1704)
!1726 = !DILocation(line: 107, column: 22, scope: !1704)
!1727 = !DILocation(line: 110, column: 10, scope: !1704)
!1728 = !DILocation(line: 112, column: 27, scope: !1704)
!1729 = !DILocation(line: 114, column: 11, scope: !1704)
!1730 = !DILocation(line: 115, column: 9, scope: !1722)
!1731 = !DILocation(line: 125, column: 13, scope: !1719)
!1732 = !DILocation(line: 126, column: 13, scope: !1719)
!1733 = !DILocation(line: 127, column: 29, scope: !1719)
!1734 = !DILocation(line: 127, column: 13, scope: !1719)
!1735 = !DILocation(line: 128, column: 13, scope: !1719)
!1736 = !DILocation(line: 132, column: 26, scope: !1720)
!1737 = !DILocation(line: 133, column: 11, scope: !1720)
!1738 = !DILocation(line: 0, scope: !1720)
!1739 = !DILocation(line: 138, column: 10, scope: !1704)
!1740 = !DILocation(line: 139, column: 1, scope: !1704)
!1741 = distinct !DISubprogram(name: "set_program_name", scope: !381, file: !381, line: 37, type: !1159, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !380, retainedNodes: !1742)
!1742 = !{!1743, !1744, !1745}
!1743 = !DILocalVariable(name: "argv0", arg: 1, scope: !1741, file: !381, line: 37, type: !68)
!1744 = !DILocalVariable(name: "slash", scope: !1741, file: !381, line: 44, type: !68)
!1745 = !DILocalVariable(name: "base", scope: !1741, file: !381, line: 45, type: !68)
!1746 = !DILocation(line: 0, scope: !1741)
!1747 = !DILocation(line: 44, column: 23, scope: !1741)
!1748 = !DILocation(line: 45, column: 22, scope: !1741)
!1749 = !DILocation(line: 46, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1741, file: !381, line: 46, column: 7)
!1751 = !DILocation(line: 46, column: 9, scope: !1750)
!1752 = !DILocation(line: 46, column: 25, scope: !1750)
!1753 = !DILocation(line: 46, column: 40, scope: !1750)
!1754 = !DILocalVariable(name: "__s1", arg: 1, scope: !1755, file: !1206, line: 974, type: !1324)
!1755 = distinct !DISubprogram(name: "memeq", scope: !1206, file: !1206, line: 974, type: !1756, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !380, retainedNodes: !1758)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!209, !1324, !1324, !92}
!1758 = !{!1754, !1759, !1760}
!1759 = !DILocalVariable(name: "__s2", arg: 2, scope: !1755, file: !1206, line: 974, type: !1324)
!1760 = !DILocalVariable(name: "__n", arg: 3, scope: !1755, file: !1206, line: 974, type: !92)
!1761 = !DILocation(line: 0, scope: !1755, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 46, column: 28, scope: !1750)
!1763 = !DILocation(line: 976, column: 11, scope: !1755, inlinedAt: !1762)
!1764 = !DILocation(line: 976, column: 10, scope: !1755, inlinedAt: !1762)
!1765 = !DILocation(line: 49, column: 11, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !381, line: 49, column: 11)
!1767 = distinct !DILexicalBlock(scope: !1750, file: !381, line: 47, column: 5)
!1768 = !DILocation(line: 49, column: 36, scope: !1766)
!1769 = !DILocation(line: 65, column: 16, scope: !1741)
!1770 = !DILocation(line: 71, column: 27, scope: !1741)
!1771 = !DILocation(line: 74, column: 33, scope: !1741)
!1772 = !DILocation(line: 76, column: 1, scope: !1741)
!1773 = !DISubprogram(name: "strrchr", scope: !1303, file: !1303, line: 273, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = distinct !DIAssignID()
!1775 = !DILocation(line: 0, scope: !390)
!1776 = distinct !DIAssignID()
!1777 = !DILocation(line: 40, column: 29, scope: !390)
!1778 = !DILocation(line: 41, column: 19, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !390, file: !391, line: 41, column: 7)
!1780 = !DILocation(line: 47, column: 3, scope: !390)
!1781 = !DILocation(line: 48, column: 3, scope: !390)
!1782 = !DILocalVariable(name: "ps", arg: 1, scope: !1783, file: !1784, line: 1142, type: !1787)
!1783 = distinct !DISubprogram(name: "mbszero", scope: !1784, file: !1784, line: 1142, type: !1785, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !394, retainedNodes: !1788)
!1784 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1788 = !{!1782}
!1789 = !DILocation(line: 0, scope: !1783, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 48, column: 18, scope: !390)
!1791 = !DILocation(line: 1144, column: 3, scope: !1783, inlinedAt: !1790)
!1792 = distinct !DIAssignID()
!1793 = !DILocation(line: 49, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !390, file: !391, line: 49, column: 7)
!1795 = !DILocation(line: 49, column: 39, scope: !1794)
!1796 = !DILocation(line: 49, column: 44, scope: !1794)
!1797 = !DILocation(line: 54, column: 1, scope: !390)
!1798 = !DISubprogram(name: "mbrtoc32", scope: !402, file: !402, line: 86, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!92, !1801, !1188, !92, !1803}
!1801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1787)
!1804 = distinct !DISubprogram(name: "clone_quoting_options", scope: !421, file: !421, line: 113, type: !1805, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1808)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!1808 = !{!1809, !1810, !1811}
!1809 = !DILocalVariable(name: "o", arg: 1, scope: !1804, file: !421, line: 113, type: !1807)
!1810 = !DILocalVariable(name: "saved_errno", scope: !1804, file: !421, line: 115, type: !90)
!1811 = !DILocalVariable(name: "p", scope: !1804, file: !421, line: 116, type: !1807)
!1812 = !DILocation(line: 0, scope: !1804)
!1813 = !DILocation(line: 115, column: 21, scope: !1804)
!1814 = !DILocation(line: 116, column: 40, scope: !1804)
!1815 = !DILocation(line: 116, column: 31, scope: !1804)
!1816 = !DILocation(line: 118, column: 9, scope: !1804)
!1817 = !DILocation(line: 119, column: 3, scope: !1804)
!1818 = distinct !DISubprogram(name: "get_quoting_style", scope: !421, file: !421, line: 124, type: !1819, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1823)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!444, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!1823 = !{!1824}
!1824 = !DILocalVariable(name: "o", arg: 1, scope: !1818, file: !421, line: 124, type: !1821)
!1825 = !DILocation(line: 0, scope: !1818)
!1826 = !DILocation(line: 126, column: 11, scope: !1818)
!1827 = !DILocation(line: 126, column: 46, scope: !1818)
!1828 = !{!1829, !1195, i64 0}
!1829 = !{!"quoting_options", !1195, i64 0, !1195, i64 4, !1149, i64 8, !1152, i64 40, !1152, i64 48}
!1830 = !DILocation(line: 126, column: 3, scope: !1818)
!1831 = distinct !DISubprogram(name: "set_quoting_style", scope: !421, file: !421, line: 132, type: !1832, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1834)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1807, !444}
!1834 = !{!1835, !1836}
!1835 = !DILocalVariable(name: "o", arg: 1, scope: !1831, file: !421, line: 132, type: !1807)
!1836 = !DILocalVariable(name: "s", arg: 2, scope: !1831, file: !421, line: 132, type: !444)
!1837 = !DILocation(line: 0, scope: !1831)
!1838 = !DILocation(line: 134, column: 4, scope: !1831)
!1839 = !DILocation(line: 134, column: 45, scope: !1831)
!1840 = !DILocation(line: 135, column: 1, scope: !1831)
!1841 = distinct !DISubprogram(name: "set_char_quoting", scope: !421, file: !421, line: 143, type: !1842, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!90, !1807, !4, !90}
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1851, !1852}
!1845 = !DILocalVariable(name: "o", arg: 1, scope: !1841, file: !421, line: 143, type: !1807)
!1846 = !DILocalVariable(name: "c", arg: 2, scope: !1841, file: !421, line: 143, type: !4)
!1847 = !DILocalVariable(name: "i", arg: 3, scope: !1841, file: !421, line: 143, type: !90)
!1848 = !DILocalVariable(name: "uc", scope: !1841, file: !421, line: 145, type: !95)
!1849 = !DILocalVariable(name: "p", scope: !1841, file: !421, line: 146, type: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1851 = !DILocalVariable(name: "shift", scope: !1841, file: !421, line: 148, type: !90)
!1852 = !DILocalVariable(name: "r", scope: !1841, file: !421, line: 149, type: !74)
!1853 = !DILocation(line: 0, scope: !1841)
!1854 = !DILocation(line: 147, column: 6, scope: !1841)
!1855 = !DILocation(line: 147, column: 41, scope: !1841)
!1856 = !DILocation(line: 147, column: 62, scope: !1841)
!1857 = !DILocation(line: 147, column: 57, scope: !1841)
!1858 = !DILocation(line: 148, column: 15, scope: !1841)
!1859 = !DILocation(line: 149, column: 21, scope: !1841)
!1860 = !DILocation(line: 149, column: 24, scope: !1841)
!1861 = !DILocation(line: 149, column: 34, scope: !1841)
!1862 = !DILocation(line: 150, column: 19, scope: !1841)
!1863 = !DILocation(line: 150, column: 24, scope: !1841)
!1864 = !DILocation(line: 150, column: 6, scope: !1841)
!1865 = !DILocation(line: 151, column: 3, scope: !1841)
!1866 = distinct !DISubprogram(name: "set_quoting_flags", scope: !421, file: !421, line: 159, type: !1867, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1869)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!90, !1807, !90}
!1869 = !{!1870, !1871, !1872}
!1870 = !DILocalVariable(name: "o", arg: 1, scope: !1866, file: !421, line: 159, type: !1807)
!1871 = !DILocalVariable(name: "i", arg: 2, scope: !1866, file: !421, line: 159, type: !90)
!1872 = !DILocalVariable(name: "r", scope: !1866, file: !421, line: 163, type: !90)
!1873 = !DILocation(line: 0, scope: !1866)
!1874 = !DILocation(line: 161, column: 8, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1866, file: !421, line: 161, column: 7)
!1876 = !DILocation(line: 161, column: 7, scope: !1875)
!1877 = !DILocation(line: 163, column: 14, scope: !1866)
!1878 = !{!1829, !1195, i64 4}
!1879 = !DILocation(line: 164, column: 12, scope: !1866)
!1880 = !DILocation(line: 165, column: 3, scope: !1866)
!1881 = distinct !DISubprogram(name: "set_custom_quoting", scope: !421, file: !421, line: 169, type: !1882, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1807, !68, !68}
!1884 = !{!1885, !1886, !1887}
!1885 = !DILocalVariable(name: "o", arg: 1, scope: !1881, file: !421, line: 169, type: !1807)
!1886 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1881, file: !421, line: 170, type: !68)
!1887 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1881, file: !421, line: 170, type: !68)
!1888 = !DILocation(line: 0, scope: !1881)
!1889 = !DILocation(line: 172, column: 8, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1881, file: !421, line: 172, column: 7)
!1891 = !DILocation(line: 172, column: 7, scope: !1890)
!1892 = !DILocation(line: 174, column: 12, scope: !1881)
!1893 = !DILocation(line: 175, column: 8, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1881, file: !421, line: 175, column: 7)
!1895 = !DILocation(line: 175, column: 19, scope: !1894)
!1896 = !DILocation(line: 176, column: 5, scope: !1894)
!1897 = !DILocation(line: 177, column: 6, scope: !1881)
!1898 = !DILocation(line: 177, column: 17, scope: !1881)
!1899 = !{!1829, !1152, i64 40}
!1900 = !DILocation(line: 178, column: 6, scope: !1881)
!1901 = !DILocation(line: 178, column: 18, scope: !1881)
!1902 = !{!1829, !1152, i64 48}
!1903 = !DILocation(line: 179, column: 1, scope: !1881)
!1904 = !DISubprogram(name: "abort", scope: !1298, file: !1298, line: 730, type: !352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1905 = distinct !DISubprogram(name: "quotearg_buffer", scope: !421, file: !421, line: 774, type: !1906, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1908)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!92, !230, !92, !68, !92, !1821}
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!1909 = !DILocalVariable(name: "buffer", arg: 1, scope: !1905, file: !421, line: 774, type: !230)
!1910 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1905, file: !421, line: 774, type: !92)
!1911 = !DILocalVariable(name: "arg", arg: 3, scope: !1905, file: !421, line: 775, type: !68)
!1912 = !DILocalVariable(name: "argsize", arg: 4, scope: !1905, file: !421, line: 775, type: !92)
!1913 = !DILocalVariable(name: "o", arg: 5, scope: !1905, file: !421, line: 776, type: !1821)
!1914 = !DILocalVariable(name: "p", scope: !1905, file: !421, line: 778, type: !1821)
!1915 = !DILocalVariable(name: "saved_errno", scope: !1905, file: !421, line: 779, type: !90)
!1916 = !DILocalVariable(name: "r", scope: !1905, file: !421, line: 780, type: !92)
!1917 = !DILocation(line: 0, scope: !1905)
!1918 = !DILocation(line: 778, column: 37, scope: !1905)
!1919 = !DILocation(line: 779, column: 21, scope: !1905)
!1920 = !DILocation(line: 781, column: 43, scope: !1905)
!1921 = !DILocation(line: 781, column: 53, scope: !1905)
!1922 = !DILocation(line: 781, column: 63, scope: !1905)
!1923 = !DILocation(line: 782, column: 43, scope: !1905)
!1924 = !DILocation(line: 782, column: 58, scope: !1905)
!1925 = !DILocation(line: 780, column: 14, scope: !1905)
!1926 = !DILocation(line: 783, column: 9, scope: !1905)
!1927 = !DILocation(line: 784, column: 3, scope: !1905)
!1928 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !421, file: !421, line: 251, type: !1929, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !1933)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!92, !230, !92, !68, !92, !444, !90, !1931, !68, !68}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1959, !1961, !1964, !1965, !1966, !1967, !1970, !1971, !1973, !1974, !1977, !1981, !1982, !1990, !1993, !1994, !1995}
!1934 = !DILocalVariable(name: "buffer", arg: 1, scope: !1928, file: !421, line: 251, type: !230)
!1935 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1928, file: !421, line: 251, type: !92)
!1936 = !DILocalVariable(name: "arg", arg: 3, scope: !1928, file: !421, line: 252, type: !68)
!1937 = !DILocalVariable(name: "argsize", arg: 4, scope: !1928, file: !421, line: 252, type: !92)
!1938 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1928, file: !421, line: 253, type: !444)
!1939 = !DILocalVariable(name: "flags", arg: 6, scope: !1928, file: !421, line: 253, type: !90)
!1940 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1928, file: !421, line: 254, type: !1931)
!1941 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1928, file: !421, line: 255, type: !68)
!1942 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1928, file: !421, line: 256, type: !68)
!1943 = !DILocalVariable(name: "unibyte_locale", scope: !1928, file: !421, line: 258, type: !209)
!1944 = !DILocalVariable(name: "len", scope: !1928, file: !421, line: 260, type: !92)
!1945 = !DILocalVariable(name: "orig_buffersize", scope: !1928, file: !421, line: 261, type: !92)
!1946 = !DILocalVariable(name: "quote_string", scope: !1928, file: !421, line: 262, type: !68)
!1947 = !DILocalVariable(name: "quote_string_len", scope: !1928, file: !421, line: 263, type: !92)
!1948 = !DILocalVariable(name: "backslash_escapes", scope: !1928, file: !421, line: 264, type: !209)
!1949 = !DILocalVariable(name: "elide_outer_quotes", scope: !1928, file: !421, line: 265, type: !209)
!1950 = !DILocalVariable(name: "encountered_single_quote", scope: !1928, file: !421, line: 266, type: !209)
!1951 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1928, file: !421, line: 267, type: !209)
!1952 = !DILabel(scope: !1928, name: "process_input", file: !421, line: 308)
!1953 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1928, file: !421, line: 309, type: !209)
!1954 = !DILocalVariable(name: "lq", scope: !1955, file: !421, line: 361, type: !68)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !421, line: 361, column: 11)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !421, line: 360, column: 13)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !421, line: 333, column: 7)
!1958 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 312, column: 5)
!1959 = !DILocalVariable(name: "i", scope: !1960, file: !421, line: 395, type: !92)
!1960 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 395, column: 3)
!1961 = !DILocalVariable(name: "is_right_quote", scope: !1962, file: !421, line: 397, type: !209)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !421, line: 396, column: 5)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !421, line: 395, column: 3)
!1964 = !DILocalVariable(name: "escaping", scope: !1962, file: !421, line: 398, type: !209)
!1965 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1962, file: !421, line: 399, type: !209)
!1966 = !DILocalVariable(name: "c", scope: !1962, file: !421, line: 417, type: !95)
!1967 = !DILabel(scope: !1968, name: "c_and_shell_escape", file: !421, line: 502)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 478, column: 9)
!1969 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 419, column: 9)
!1970 = !DILabel(scope: !1968, name: "c_escape", file: !421, line: 507)
!1971 = !DILocalVariable(name: "m", scope: !1972, file: !421, line: 598, type: !92)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 596, column: 11)
!1973 = !DILocalVariable(name: "printable", scope: !1972, file: !421, line: 600, type: !209)
!1974 = !DILocalVariable(name: "mbs", scope: !1975, file: !421, line: 609, type: !505)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !421, line: 608, column: 15)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !421, line: 602, column: 17)
!1977 = !DILocalVariable(name: "w", scope: !1978, file: !421, line: 618, type: !401)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !421, line: 617, column: 19)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !421, line: 616, column: 17)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !421, line: 616, column: 17)
!1981 = !DILocalVariable(name: "bytes", scope: !1978, file: !421, line: 619, type: !92)
!1982 = !DILocalVariable(name: "j", scope: !1983, file: !421, line: 648, type: !92)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !421, line: 648, column: 29)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !421, line: 647, column: 27)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !421, line: 645, column: 29)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !421, line: 636, column: 23)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !421, line: 628, column: 30)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !421, line: 623, column: 30)
!1989 = distinct !DILexicalBlock(scope: !1978, file: !421, line: 621, column: 25)
!1990 = !DILocalVariable(name: "ilim", scope: !1991, file: !421, line: 674, type: !92)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !421, line: 671, column: 15)
!1992 = distinct !DILexicalBlock(scope: !1972, file: !421, line: 670, column: 17)
!1993 = !DILabel(scope: !1962, name: "store_escape", file: !421, line: 709)
!1994 = !DILabel(scope: !1962, name: "store_c", file: !421, line: 712)
!1995 = !DILabel(scope: !1928, name: "force_outer_quoting_style", file: !421, line: 753)
!1996 = distinct !DIAssignID()
!1997 = !DILocation(line: 0, scope: !496, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 358, column: 27, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !421, line: 335, column: 11)
!2000 = distinct !DILexicalBlock(scope: !1957, file: !421, line: 334, column: 13)
!2001 = distinct !DIAssignID()
!2002 = distinct !DIAssignID()
!2003 = !DILocation(line: 0, scope: !496, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 357, column: 26, scope: !1999)
!2005 = distinct !DIAssignID()
!2006 = distinct !DIAssignID()
!2007 = !DILocation(line: 0, scope: !1975)
!2008 = distinct !DIAssignID()
!2009 = !DILocation(line: 0, scope: !1978)
!2010 = !DILocation(line: 0, scope: !1928)
!2011 = !DILocation(line: 258, column: 25, scope: !1928)
!2012 = !DILocation(line: 258, column: 36, scope: !1928)
!2013 = !DILocation(line: 265, column: 8, scope: !1928)
!2014 = !DILocation(line: 267, column: 3, scope: !1928)
!2015 = !DILocation(line: 261, column: 10, scope: !1928)
!2016 = !DILocation(line: 262, column: 15, scope: !1928)
!2017 = !DILocation(line: 263, column: 10, scope: !1928)
!2018 = !DILocation(line: 264, column: 8, scope: !1928)
!2019 = !DILocation(line: 266, column: 8, scope: !1928)
!2020 = !DILocation(line: 267, column: 8, scope: !1928)
!2021 = !DILocation(line: 308, column: 2, scope: !1928)
!2022 = !DILocation(line: 311, column: 3, scope: !1928)
!2023 = !DILocation(line: 318, column: 11, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1958, file: !421, line: 318, column: 11)
!2025 = !DILocation(line: 318, column: 12, scope: !2024)
!2026 = !DILocation(line: 319, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !421, line: 319, column: 9)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !421, line: 319, column: 9)
!2029 = !DILocation(line: 199, column: 29, scope: !496, inlinedAt: !2004)
!2030 = !DILocation(line: 201, column: 19, scope: !2031, inlinedAt: !2004)
!2031 = distinct !DILexicalBlock(scope: !496, file: !421, line: 201, column: 7)
!2032 = !DILocation(line: 229, column: 3, scope: !496, inlinedAt: !2004)
!2033 = !DILocation(line: 230, column: 3, scope: !496, inlinedAt: !2004)
!2034 = !DILocalVariable(name: "ps", arg: 1, scope: !2035, file: !1784, line: 1142, type: !2038)
!2035 = distinct !DISubprogram(name: "mbszero", scope: !1784, file: !1784, line: 1142, type: !2036, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2039)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!2039 = !{!2034}
!2040 = !DILocation(line: 0, scope: !2035, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 230, column: 18, scope: !496, inlinedAt: !2004)
!2042 = !DILocation(line: 1144, column: 3, scope: !2035, inlinedAt: !2041)
!2043 = distinct !DIAssignID()
!2044 = !DILocation(line: 231, column: 7, scope: !2045, inlinedAt: !2004)
!2045 = distinct !DILexicalBlock(scope: !496, file: !421, line: 231, column: 7)
!2046 = !DILocation(line: 231, column: 40, scope: !2045, inlinedAt: !2004)
!2047 = !DILocation(line: 231, column: 45, scope: !2045, inlinedAt: !2004)
!2048 = !DILocation(line: 235, column: 1, scope: !496, inlinedAt: !2004)
!2049 = !DILocation(line: 199, column: 29, scope: !496, inlinedAt: !1998)
!2050 = !DILocation(line: 201, column: 19, scope: !2031, inlinedAt: !1998)
!2051 = !DILocation(line: 229, column: 3, scope: !496, inlinedAt: !1998)
!2052 = !DILocation(line: 230, column: 3, scope: !496, inlinedAt: !1998)
!2053 = !DILocation(line: 0, scope: !2035, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 230, column: 18, scope: !496, inlinedAt: !1998)
!2055 = !DILocation(line: 1144, column: 3, scope: !2035, inlinedAt: !2054)
!2056 = distinct !DIAssignID()
!2057 = !DILocation(line: 231, column: 7, scope: !2045, inlinedAt: !1998)
!2058 = !DILocation(line: 231, column: 40, scope: !2045, inlinedAt: !1998)
!2059 = !DILocation(line: 231, column: 45, scope: !2045, inlinedAt: !1998)
!2060 = !DILocation(line: 235, column: 1, scope: !496, inlinedAt: !1998)
!2061 = !DILocation(line: 360, column: 14, scope: !1956)
!2062 = !DILocation(line: 360, column: 13, scope: !1956)
!2063 = !DILocation(line: 0, scope: !1955)
!2064 = !DILocation(line: 361, column: 45, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1955, file: !421, line: 361, column: 11)
!2066 = !DILocation(line: 361, column: 11, scope: !1955)
!2067 = !DILocation(line: 362, column: 13, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !421, line: 362, column: 13)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !421, line: 362, column: 13)
!2070 = !DILocation(line: 362, column: 13, scope: !2069)
!2071 = !DILocation(line: 361, column: 52, scope: !2065)
!2072 = distinct !{!2072, !2066, !2073, !1237}
!2073 = !DILocation(line: 362, column: 13, scope: !1955)
!2074 = !DILocation(line: 260, column: 10, scope: !1928)
!2075 = !DILocation(line: 365, column: 28, scope: !1957)
!2076 = !DILocation(line: 367, column: 7, scope: !1958)
!2077 = !DILocation(line: 370, column: 7, scope: !1958)
!2078 = !DILocation(line: 373, column: 7, scope: !1958)
!2079 = !DILocation(line: 376, column: 12, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1958, file: !421, line: 376, column: 11)
!2081 = !DILocation(line: 376, column: 11, scope: !2080)
!2082 = !DILocation(line: 381, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1958, file: !421, line: 381, column: 11)
!2084 = !DILocation(line: 381, column: 11, scope: !2083)
!2085 = !DILocation(line: 382, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !421, line: 382, column: 9)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !421, line: 382, column: 9)
!2088 = !DILocation(line: 389, column: 7, scope: !1958)
!2089 = !DILocation(line: 392, column: 7, scope: !1958)
!2090 = !DILocation(line: 0, scope: !1960)
!2091 = !DILocation(line: 395, column: 8, scope: !1960)
!2092 = !DILocation(line: 309, column: 8, scope: !1928)
!2093 = !DILocation(line: 395, scope: !1960)
!2094 = !DILocation(line: 395, column: 34, scope: !1963)
!2095 = !DILocation(line: 395, column: 26, scope: !1963)
!2096 = !DILocation(line: 395, column: 48, scope: !1963)
!2097 = !DILocation(line: 395, column: 55, scope: !1963)
!2098 = !DILocation(line: 395, column: 3, scope: !1960)
!2099 = !DILocation(line: 395, column: 67, scope: !1963)
!2100 = !DILocation(line: 0, scope: !1962)
!2101 = !DILocation(line: 402, column: 11, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 401, column: 11)
!2103 = !DILocation(line: 404, column: 17, scope: !2102)
!2104 = !DILocation(line: 405, column: 39, scope: !2102)
!2105 = !DILocation(line: 409, column: 32, scope: !2102)
!2106 = !DILocation(line: 405, column: 19, scope: !2102)
!2107 = !DILocation(line: 405, column: 15, scope: !2102)
!2108 = !DILocation(line: 410, column: 11, scope: !2102)
!2109 = !DILocation(line: 410, column: 25, scope: !2102)
!2110 = !DILocalVariable(name: "__s1", arg: 1, scope: !2111, file: !1206, line: 974, type: !1324)
!2111 = distinct !DISubprogram(name: "memeq", scope: !1206, file: !1206, line: 974, type: !1756, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2112)
!2112 = !{!2110, !2113, !2114}
!2113 = !DILocalVariable(name: "__s2", arg: 2, scope: !2111, file: !1206, line: 974, type: !1324)
!2114 = !DILocalVariable(name: "__n", arg: 3, scope: !2111, file: !1206, line: 974, type: !92)
!2115 = !DILocation(line: 0, scope: !2111, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 410, column: 14, scope: !2102)
!2117 = !DILocation(line: 976, column: 11, scope: !2111, inlinedAt: !2116)
!2118 = !DILocation(line: 976, column: 10, scope: !2111, inlinedAt: !2116)
!2119 = !DILocation(line: 417, column: 25, scope: !1962)
!2120 = !DILocation(line: 418, column: 7, scope: !1962)
!2121 = !DILocation(line: 421, column: 15, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 421, column: 15)
!2123 = !DILocation(line: 423, column: 15, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !421, line: 423, column: 15)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !421, line: 423, column: 15)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !421, line: 422, column: 13)
!2127 = !DILocation(line: 423, column: 15, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !421, line: 423, column: 15)
!2129 = !DILocation(line: 423, column: 15, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !421, line: 423, column: 15)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !421, line: 423, column: 15)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !421, line: 423, column: 15)
!2133 = !DILocation(line: 423, column: 15, scope: !2131)
!2134 = !DILocation(line: 423, column: 15, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !421, line: 423, column: 15)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !421, line: 423, column: 15)
!2137 = !DILocation(line: 423, column: 15, scope: !2136)
!2138 = !DILocation(line: 423, column: 15, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !421, line: 423, column: 15)
!2140 = distinct !DILexicalBlock(scope: !2132, file: !421, line: 423, column: 15)
!2141 = !DILocation(line: 423, column: 15, scope: !2140)
!2142 = !DILocation(line: 423, column: 15, scope: !2132)
!2143 = !DILocation(line: 423, column: 15, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !421, line: 423, column: 15)
!2145 = distinct !DILexicalBlock(scope: !2125, file: !421, line: 423, column: 15)
!2146 = !DILocation(line: 423, column: 15, scope: !2145)
!2147 = !DILocation(line: 431, column: 19, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2126, file: !421, line: 430, column: 19)
!2149 = !DILocation(line: 431, column: 24, scope: !2148)
!2150 = !DILocation(line: 431, column: 28, scope: !2148)
!2151 = !DILocation(line: 431, column: 38, scope: !2148)
!2152 = !DILocation(line: 431, column: 48, scope: !2148)
!2153 = !DILocation(line: 431, column: 59, scope: !2148)
!2154 = !DILocation(line: 433, column: 19, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !421, line: 433, column: 19)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !421, line: 433, column: 19)
!2157 = distinct !DILexicalBlock(scope: !2148, file: !421, line: 432, column: 17)
!2158 = !DILocation(line: 433, column: 19, scope: !2156)
!2159 = !DILocation(line: 434, column: 19, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !421, line: 434, column: 19)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !421, line: 434, column: 19)
!2162 = !DILocation(line: 434, column: 19, scope: !2161)
!2163 = !DILocation(line: 435, column: 17, scope: !2157)
!2164 = !DILocation(line: 442, column: 26, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2122, file: !421, line: 442, column: 20)
!2166 = !DILocation(line: 447, column: 11, scope: !1969)
!2167 = !DILocation(line: 450, column: 19, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !421, line: 450, column: 19)
!2169 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 448, column: 13)
!2170 = !DILocation(line: 456, column: 19, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !421, line: 455, column: 19)
!2172 = !DILocation(line: 456, column: 24, scope: !2171)
!2173 = !DILocation(line: 456, column: 28, scope: !2171)
!2174 = !DILocation(line: 456, column: 38, scope: !2171)
!2175 = !DILocation(line: 456, column: 41, scope: !2171)
!2176 = !DILocation(line: 456, column: 52, scope: !2171)
!2177 = !DILocation(line: 457, column: 25, scope: !2171)
!2178 = !DILocation(line: 457, column: 17, scope: !2171)
!2179 = !DILocation(line: 464, column: 25, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !421, line: 464, column: 25)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !421, line: 458, column: 19)
!2182 = !DILocation(line: 468, column: 21, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !421, line: 468, column: 21)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !421, line: 468, column: 21)
!2185 = !DILocation(line: 468, column: 21, scope: !2184)
!2186 = !DILocation(line: 469, column: 21, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !421, line: 469, column: 21)
!2188 = distinct !DILexicalBlock(scope: !2181, file: !421, line: 469, column: 21)
!2189 = !DILocation(line: 469, column: 21, scope: !2188)
!2190 = !DILocation(line: 470, column: 21, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !421, line: 470, column: 21)
!2192 = distinct !DILexicalBlock(scope: !2181, file: !421, line: 470, column: 21)
!2193 = !DILocation(line: 470, column: 21, scope: !2192)
!2194 = !DILocation(line: 471, column: 21, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !421, line: 471, column: 21)
!2196 = distinct !DILexicalBlock(scope: !2181, file: !421, line: 471, column: 21)
!2197 = !DILocation(line: 471, column: 21, scope: !2196)
!2198 = !DILocation(line: 472, column: 21, scope: !2181)
!2199 = !DILocation(line: 482, column: 33, scope: !1968)
!2200 = !DILocation(line: 483, column: 33, scope: !1968)
!2201 = !DILocation(line: 485, column: 33, scope: !1968)
!2202 = !DILocation(line: 486, column: 33, scope: !1968)
!2203 = !DILocation(line: 487, column: 33, scope: !1968)
!2204 = !DILocation(line: 490, column: 31, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1968, file: !421, line: 490, column: 17)
!2206 = !DILocation(line: 492, column: 21, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !421, line: 492, column: 21)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !421, line: 491, column: 15)
!2209 = !DILocation(line: 499, column: 35, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1968, file: !421, line: 499, column: 17)
!2211 = !DILocation(line: 0, scope: !1968)
!2212 = !DILocation(line: 502, column: 11, scope: !1968)
!2213 = !DILocation(line: 504, column: 17, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1968, file: !421, line: 503, column: 17)
!2215 = !DILocation(line: 507, column: 11, scope: !1968)
!2216 = !DILocation(line: 508, column: 17, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1968, file: !421, line: 508, column: 17)
!2218 = !DILocation(line: 517, column: 15, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 517, column: 15)
!2220 = !DILocation(line: 517, column: 40, scope: !2219)
!2221 = !DILocation(line: 517, column: 47, scope: !2219)
!2222 = !DILocation(line: 517, column: 18, scope: !2219)
!2223 = !DILocation(line: 521, column: 17, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 521, column: 15)
!2225 = !DILocation(line: 525, column: 11, scope: !1969)
!2226 = !DILocation(line: 537, column: 15, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 536, column: 15)
!2228 = !DILocation(line: 544, column: 29, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1969, file: !421, line: 544, column: 15)
!2230 = !DILocation(line: 546, column: 19, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !421, line: 546, column: 19)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !421, line: 545, column: 13)
!2233 = !DILocation(line: 549, column: 19, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2232, file: !421, line: 549, column: 19)
!2235 = !DILocation(line: 549, column: 30, scope: !2234)
!2236 = !DILocation(line: 558, column: 15, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !421, line: 558, column: 15)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !421, line: 558, column: 15)
!2239 = !DILocation(line: 558, column: 15, scope: !2238)
!2240 = !DILocation(line: 559, column: 15, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !421, line: 559, column: 15)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !421, line: 559, column: 15)
!2243 = !DILocation(line: 559, column: 15, scope: !2242)
!2244 = !DILocation(line: 560, column: 15, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !421, line: 560, column: 15)
!2246 = distinct !DILexicalBlock(scope: !2232, file: !421, line: 560, column: 15)
!2247 = !DILocation(line: 560, column: 15, scope: !2246)
!2248 = !DILocation(line: 562, column: 13, scope: !2232)
!2249 = !DILocation(line: 602, column: 17, scope: !1976)
!2250 = !DILocation(line: 0, scope: !1972)
!2251 = !DILocation(line: 605, column: 29, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1976, file: !421, line: 603, column: 15)
!2253 = !DILocation(line: 605, column: 27, scope: !2252)
!2254 = !DILocation(line: 606, column: 15, scope: !2252)
!2255 = !DILocation(line: 609, column: 17, scope: !1975)
!2256 = !DILocation(line: 0, scope: !2035, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 609, column: 32, scope: !1975)
!2258 = !DILocation(line: 1144, column: 3, scope: !2035, inlinedAt: !2257)
!2259 = distinct !DIAssignID()
!2260 = !DILocation(line: 613, column: 29, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !1975, file: !421, line: 613, column: 21)
!2262 = !DILocation(line: 614, column: 29, scope: !2261)
!2263 = !DILocation(line: 614, column: 19, scope: !2261)
!2264 = !DILocation(line: 618, column: 21, scope: !1978)
!2265 = !DILocation(line: 620, column: 54, scope: !1978)
!2266 = !DILocation(line: 619, column: 36, scope: !1978)
!2267 = !DILocation(line: 621, column: 31, scope: !1989)
!2268 = !DILocation(line: 631, column: 38, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !1987, file: !421, line: 629, column: 23)
!2270 = !DILocation(line: 631, column: 48, scope: !2269)
!2271 = !DILocation(line: 631, column: 25, scope: !2269)
!2272 = !DILocation(line: 626, column: 25, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1988, file: !421, line: 624, column: 23)
!2274 = !DILocation(line: 631, column: 51, scope: !2269)
!2275 = !DILocation(line: 632, column: 28, scope: !2269)
!2276 = distinct !{!2276, !2271, !2275, !1237}
!2277 = !DILocation(line: 0, scope: !1983)
!2278 = !DILocation(line: 646, column: 29, scope: !1985)
!2279 = !DILocation(line: 649, column: 39, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !1983, file: !421, line: 648, column: 29)
!2281 = !DILocation(line: 649, column: 31, scope: !2280)
!2282 = !DILocation(line: 648, column: 60, scope: !2280)
!2283 = !DILocation(line: 648, column: 50, scope: !2280)
!2284 = !DILocation(line: 648, column: 29, scope: !1983)
!2285 = distinct !{!2285, !2284, !2286, !1237}
!2286 = !DILocation(line: 654, column: 33, scope: !1983)
!2287 = !DILocation(line: 657, column: 43, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1986, file: !421, line: 657, column: 29)
!2289 = !DILocalVariable(name: "wc", arg: 1, scope: !2290, file: !2291, line: 895, type: !2294)
!2290 = distinct !DISubprogram(name: "c32isprint", scope: !2291, file: !2291, line: 895, type: !2292, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2296)
!2291 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!90, !2294}
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2295, line: 20, baseType: !74)
!2295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2296 = !{!2289}
!2297 = !DILocation(line: 0, scope: !2290, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 657, column: 31, scope: !2288)
!2299 = !DILocation(line: 901, column: 10, scope: !2290, inlinedAt: !2298)
!2300 = !DILocation(line: 657, column: 31, scope: !2288)
!2301 = !DILocation(line: 664, column: 23, scope: !1978)
!2302 = !DILocation(line: 665, column: 19, scope: !1979)
!2303 = !DILocation(line: 666, column: 15, scope: !1976)
!2304 = !DILocation(line: 0, scope: !1976)
!2305 = !DILocation(line: 670, column: 19, scope: !1992)
!2306 = !DILocation(line: 670, column: 23, scope: !1992)
!2307 = !DILocation(line: 674, column: 33, scope: !1991)
!2308 = !DILocation(line: 0, scope: !1991)
!2309 = !DILocation(line: 676, column: 17, scope: !1991)
!2310 = !DILocation(line: 398, column: 12, scope: !1962)
!2311 = !DILocation(line: 678, column: 43, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !421, line: 678, column: 25)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !421, line: 677, column: 19)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !421, line: 676, column: 17)
!2315 = distinct !DILexicalBlock(scope: !1991, file: !421, line: 676, column: 17)
!2316 = !DILocation(line: 680, column: 25, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !421, line: 680, column: 25)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !421, line: 680, column: 25)
!2319 = distinct !DILexicalBlock(scope: !2312, file: !421, line: 679, column: 23)
!2320 = !DILocation(line: 680, column: 25, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !421, line: 680, column: 25)
!2322 = !DILocation(line: 680, column: 25, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !421, line: 680, column: 25)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !421, line: 680, column: 25)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !421, line: 680, column: 25)
!2326 = !DILocation(line: 680, column: 25, scope: !2324)
!2327 = !DILocation(line: 680, column: 25, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !421, line: 680, column: 25)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !421, line: 680, column: 25)
!2330 = !DILocation(line: 680, column: 25, scope: !2329)
!2331 = !DILocation(line: 680, column: 25, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !421, line: 680, column: 25)
!2333 = distinct !DILexicalBlock(scope: !2325, file: !421, line: 680, column: 25)
!2334 = !DILocation(line: 680, column: 25, scope: !2333)
!2335 = !DILocation(line: 680, column: 25, scope: !2325)
!2336 = !DILocation(line: 680, column: 25, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !421, line: 680, column: 25)
!2338 = distinct !DILexicalBlock(scope: !2318, file: !421, line: 680, column: 25)
!2339 = !DILocation(line: 680, column: 25, scope: !2338)
!2340 = !DILocation(line: 681, column: 25, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !421, line: 681, column: 25)
!2342 = distinct !DILexicalBlock(scope: !2319, file: !421, line: 681, column: 25)
!2343 = !DILocation(line: 681, column: 25, scope: !2342)
!2344 = !DILocation(line: 682, column: 25, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !421, line: 682, column: 25)
!2346 = distinct !DILexicalBlock(scope: !2319, file: !421, line: 682, column: 25)
!2347 = !DILocation(line: 682, column: 25, scope: !2346)
!2348 = !DILocation(line: 683, column: 38, scope: !2319)
!2349 = !DILocation(line: 683, column: 33, scope: !2319)
!2350 = !DILocation(line: 684, column: 23, scope: !2319)
!2351 = !DILocation(line: 685, column: 30, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2312, file: !421, line: 685, column: 30)
!2353 = !DILocation(line: 687, column: 25, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !421, line: 687, column: 25)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !421, line: 687, column: 25)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !421, line: 686, column: 23)
!2357 = !DILocation(line: 687, column: 25, scope: !2355)
!2358 = !DILocation(line: 689, column: 23, scope: !2356)
!2359 = !DILocation(line: 690, column: 35, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2313, file: !421, line: 690, column: 25)
!2361 = !DILocation(line: 690, column: 30, scope: !2360)
!2362 = !DILocation(line: 692, column: 21, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !421, line: 692, column: 21)
!2364 = distinct !DILexicalBlock(scope: !2313, file: !421, line: 692, column: 21)
!2365 = !DILocation(line: 692, column: 21, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !421, line: 692, column: 21)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !421, line: 692, column: 21)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !421, line: 692, column: 21)
!2369 = !DILocation(line: 692, column: 21, scope: !2367)
!2370 = !DILocation(line: 692, column: 21, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !421, line: 692, column: 21)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !421, line: 692, column: 21)
!2373 = !DILocation(line: 692, column: 21, scope: !2372)
!2374 = !DILocation(line: 692, column: 21, scope: !2368)
!2375 = !DILocation(line: 0, scope: !2313)
!2376 = !DILocation(line: 693, column: 21, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !421, line: 693, column: 21)
!2378 = distinct !DILexicalBlock(scope: !2313, file: !421, line: 693, column: 21)
!2379 = !DILocation(line: 693, column: 21, scope: !2378)
!2380 = !DILocation(line: 694, column: 25, scope: !2313)
!2381 = !DILocation(line: 676, column: 17, scope: !2314)
!2382 = distinct !{!2382, !2383, !2384}
!2383 = !DILocation(line: 676, column: 17, scope: !2315)
!2384 = !DILocation(line: 695, column: 19, scope: !2315)
!2385 = !DILocation(line: 409, column: 30, scope: !2102)
!2386 = !DILocation(line: 702, column: 34, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 702, column: 11)
!2388 = !DILocation(line: 704, column: 14, scope: !2387)
!2389 = !DILocation(line: 705, column: 14, scope: !2387)
!2390 = !DILocation(line: 705, column: 35, scope: !2387)
!2391 = !DILocation(line: 705, column: 17, scope: !2387)
!2392 = !DILocation(line: 705, column: 47, scope: !2387)
!2393 = !DILocation(line: 705, column: 65, scope: !2387)
!2394 = !DILocation(line: 706, column: 11, scope: !2387)
!2395 = !DILocation(line: 706, column: 15, scope: !2387)
!2396 = !DILocation(line: 395, column: 15, scope: !1960)
!2397 = !DILocation(line: 709, column: 5, scope: !1962)
!2398 = !DILocation(line: 710, column: 7, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !421, line: 710, column: 7)
!2400 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 710, column: 7)
!2401 = !DILocation(line: 710, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2400, file: !421, line: 710, column: 7)
!2403 = !DILocation(line: 710, column: 7, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !421, line: 710, column: 7)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !421, line: 710, column: 7)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !421, line: 710, column: 7)
!2407 = !DILocation(line: 710, column: 7, scope: !2405)
!2408 = !DILocation(line: 710, column: 7, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !421, line: 710, column: 7)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !421, line: 710, column: 7)
!2411 = !DILocation(line: 710, column: 7, scope: !2410)
!2412 = !DILocation(line: 710, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !421, line: 710, column: 7)
!2414 = distinct !DILexicalBlock(scope: !2406, file: !421, line: 710, column: 7)
!2415 = !DILocation(line: 710, column: 7, scope: !2414)
!2416 = !DILocation(line: 710, column: 7, scope: !2406)
!2417 = !DILocation(line: 710, column: 7, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !421, line: 710, column: 7)
!2419 = distinct !DILexicalBlock(scope: !2400, file: !421, line: 710, column: 7)
!2420 = !DILocation(line: 710, column: 7, scope: !2419)
!2421 = !DILocation(line: 710, column: 7, scope: !2400)
!2422 = !DILocation(line: 417, column: 21, scope: !1962)
!2423 = !DILocation(line: 712, column: 5, scope: !1962)
!2424 = !DILocation(line: 713, column: 7, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !421, line: 713, column: 7)
!2426 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 713, column: 7)
!2427 = !DILocation(line: 713, column: 7, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !421, line: 713, column: 7)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !421, line: 713, column: 7)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !421, line: 713, column: 7)
!2431 = !DILocation(line: 713, column: 7, scope: !2429)
!2432 = !DILocation(line: 713, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !421, line: 713, column: 7)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !421, line: 713, column: 7)
!2435 = !DILocation(line: 713, column: 7, scope: !2434)
!2436 = !DILocation(line: 713, column: 7, scope: !2430)
!2437 = !DILocation(line: 714, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !421, line: 714, column: 7)
!2439 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 714, column: 7)
!2440 = !DILocation(line: 714, column: 7, scope: !2439)
!2441 = !DILocation(line: 716, column: 11, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !1962, file: !421, line: 716, column: 11)
!2443 = !DILocation(line: 718, column: 5, scope: !1963)
!2444 = !DILocation(line: 395, column: 82, scope: !1963)
!2445 = !DILocation(line: 395, column: 3, scope: !1963)
!2446 = distinct !{!2446, !2098, !2447, !1237}
!2447 = !DILocation(line: 718, column: 5, scope: !1960)
!2448 = !DILocation(line: 720, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 720, column: 7)
!2450 = !DILocation(line: 720, column: 16, scope: !2449)
!2451 = !DILocation(line: 721, column: 7, scope: !2449)
!2452 = !DILocation(line: 728, column: 51, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 728, column: 7)
!2454 = !DILocation(line: 729, column: 7, scope: !2453)
!2455 = !DILocation(line: 731, column: 11, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !421, line: 731, column: 11)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !421, line: 730, column: 5)
!2458 = !DILocation(line: 732, column: 16, scope: !2456)
!2459 = !DILocation(line: 732, column: 9, scope: !2456)
!2460 = !DILocation(line: 736, column: 18, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !421, line: 736, column: 16)
!2462 = !DILocation(line: 736, column: 29, scope: !2461)
!2463 = !DILocation(line: 745, column: 7, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 745, column: 7)
!2465 = !DILocation(line: 745, column: 20, scope: !2464)
!2466 = !DILocation(line: 746, column: 12, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !421, line: 746, column: 5)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !421, line: 746, column: 5)
!2469 = !DILocation(line: 746, column: 5, scope: !2468)
!2470 = !DILocation(line: 747, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !421, line: 747, column: 7)
!2472 = distinct !DILexicalBlock(scope: !2467, file: !421, line: 747, column: 7)
!2473 = !DILocation(line: 747, column: 7, scope: !2472)
!2474 = !DILocation(line: 746, column: 39, scope: !2467)
!2475 = distinct !{!2475, !2469, !2476, !1237}
!2476 = !DILocation(line: 747, column: 7, scope: !2468)
!2477 = !DILocation(line: 749, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 749, column: 7)
!2479 = !DILocation(line: 750, column: 5, scope: !2478)
!2480 = !DILocation(line: 750, column: 17, scope: !2478)
!2481 = !DILocation(line: 753, column: 2, scope: !1928)
!2482 = !DILocation(line: 756, column: 51, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !1928, file: !421, line: 756, column: 7)
!2484 = !DILocation(line: 756, column: 21, scope: !2483)
!2485 = !DILocation(line: 760, column: 42, scope: !1928)
!2486 = !DILocation(line: 758, column: 10, scope: !1928)
!2487 = !DILocation(line: 758, column: 3, scope: !1928)
!2488 = !DILocation(line: 762, column: 1, scope: !1928)
!2489 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1298, file: !1298, line: 98, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!92}
!2492 = !DISubprogram(name: "strlen", scope: !1303, file: !1303, line: 407, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!94, !68}
!2495 = !DISubprogram(name: "iswprint", scope: !2496, file: !2496, line: 120, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2497 = distinct !DISubprogram(name: "quotearg_alloc", scope: !421, file: !421, line: 788, type: !2498, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2500)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!230, !68, !92, !1821}
!2500 = !{!2501, !2502, !2503}
!2501 = !DILocalVariable(name: "arg", arg: 1, scope: !2497, file: !421, line: 788, type: !68)
!2502 = !DILocalVariable(name: "argsize", arg: 2, scope: !2497, file: !421, line: 788, type: !92)
!2503 = !DILocalVariable(name: "o", arg: 3, scope: !2497, file: !421, line: 789, type: !1821)
!2504 = !DILocation(line: 0, scope: !2497)
!2505 = !DILocalVariable(name: "arg", arg: 1, scope: !2506, file: !421, line: 801, type: !68)
!2506 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !421, file: !421, line: 801, type: !2507, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2509)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!230, !68, !92, !689, !1821}
!2509 = !{!2505, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517}
!2510 = !DILocalVariable(name: "argsize", arg: 2, scope: !2506, file: !421, line: 801, type: !92)
!2511 = !DILocalVariable(name: "size", arg: 3, scope: !2506, file: !421, line: 801, type: !689)
!2512 = !DILocalVariable(name: "o", arg: 4, scope: !2506, file: !421, line: 802, type: !1821)
!2513 = !DILocalVariable(name: "p", scope: !2506, file: !421, line: 804, type: !1821)
!2514 = !DILocalVariable(name: "saved_errno", scope: !2506, file: !421, line: 805, type: !90)
!2515 = !DILocalVariable(name: "flags", scope: !2506, file: !421, line: 807, type: !90)
!2516 = !DILocalVariable(name: "bufsize", scope: !2506, file: !421, line: 808, type: !92)
!2517 = !DILocalVariable(name: "buf", scope: !2506, file: !421, line: 812, type: !230)
!2518 = !DILocation(line: 0, scope: !2506, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 791, column: 10, scope: !2497)
!2520 = !DILocation(line: 804, column: 37, scope: !2506, inlinedAt: !2519)
!2521 = !DILocation(line: 805, column: 21, scope: !2506, inlinedAt: !2519)
!2522 = !DILocation(line: 807, column: 18, scope: !2506, inlinedAt: !2519)
!2523 = !DILocation(line: 807, column: 24, scope: !2506, inlinedAt: !2519)
!2524 = !DILocation(line: 808, column: 72, scope: !2506, inlinedAt: !2519)
!2525 = !DILocation(line: 809, column: 56, scope: !2506, inlinedAt: !2519)
!2526 = !DILocation(line: 810, column: 49, scope: !2506, inlinedAt: !2519)
!2527 = !DILocation(line: 811, column: 49, scope: !2506, inlinedAt: !2519)
!2528 = !DILocation(line: 808, column: 20, scope: !2506, inlinedAt: !2519)
!2529 = !DILocation(line: 811, column: 62, scope: !2506, inlinedAt: !2519)
!2530 = !DILocation(line: 812, column: 15, scope: !2506, inlinedAt: !2519)
!2531 = !DILocation(line: 813, column: 60, scope: !2506, inlinedAt: !2519)
!2532 = !DILocation(line: 815, column: 32, scope: !2506, inlinedAt: !2519)
!2533 = !DILocation(line: 815, column: 47, scope: !2506, inlinedAt: !2519)
!2534 = !DILocation(line: 813, column: 3, scope: !2506, inlinedAt: !2519)
!2535 = !DILocation(line: 816, column: 9, scope: !2506, inlinedAt: !2519)
!2536 = !DILocation(line: 791, column: 3, scope: !2497)
!2537 = !DILocation(line: 0, scope: !2506)
!2538 = !DILocation(line: 804, column: 37, scope: !2506)
!2539 = !DILocation(line: 805, column: 21, scope: !2506)
!2540 = !DILocation(line: 807, column: 18, scope: !2506)
!2541 = !DILocation(line: 807, column: 27, scope: !2506)
!2542 = !DILocation(line: 807, column: 24, scope: !2506)
!2543 = !DILocation(line: 808, column: 72, scope: !2506)
!2544 = !DILocation(line: 809, column: 56, scope: !2506)
!2545 = !DILocation(line: 810, column: 49, scope: !2506)
!2546 = !DILocation(line: 811, column: 49, scope: !2506)
!2547 = !DILocation(line: 808, column: 20, scope: !2506)
!2548 = !DILocation(line: 811, column: 62, scope: !2506)
!2549 = !DILocation(line: 812, column: 15, scope: !2506)
!2550 = !DILocation(line: 813, column: 60, scope: !2506)
!2551 = !DILocation(line: 815, column: 32, scope: !2506)
!2552 = !DILocation(line: 815, column: 47, scope: !2506)
!2553 = !DILocation(line: 813, column: 3, scope: !2506)
!2554 = !DILocation(line: 816, column: 9, scope: !2506)
!2555 = !DILocation(line: 817, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2506, file: !421, line: 817, column: 7)
!2557 = !DILocation(line: 818, column: 11, scope: !2556)
!2558 = !{!1554, !1554, i64 0}
!2559 = !DILocation(line: 818, column: 5, scope: !2556)
!2560 = !DILocation(line: 819, column: 3, scope: !2506)
!2561 = distinct !DISubprogram(name: "quotearg_free", scope: !421, file: !421, line: 837, type: !352, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2562)
!2562 = !{!2563, !2564}
!2563 = !DILocalVariable(name: "sv", scope: !2561, file: !421, line: 839, type: !519)
!2564 = !DILocalVariable(name: "i", scope: !2565, file: !421, line: 840, type: !90)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !421, line: 840, column: 3)
!2566 = !DILocation(line: 839, column: 24, scope: !2561)
!2567 = !{!2568, !2568, i64 0}
!2568 = !{!"p1 _ZTS7slotvec", !1148, i64 0}
!2569 = !DILocation(line: 0, scope: !2561)
!2570 = !DILocation(line: 0, scope: !2565)
!2571 = !DILocation(line: 840, column: 21, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !421, line: 840, column: 3)
!2573 = !DILocation(line: 840, column: 3, scope: !2565)
!2574 = !DILocation(line: 842, column: 13, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2561, file: !421, line: 842, column: 7)
!2576 = !{!2577, !1152, i64 8}
!2577 = !{!"slotvec", !1554, i64 0, !1152, i64 8}
!2578 = !DILocation(line: 842, column: 17, scope: !2575)
!2579 = !DILocation(line: 841, column: 17, scope: !2572)
!2580 = !DILocation(line: 841, column: 5, scope: !2572)
!2581 = !DILocation(line: 840, column: 32, scope: !2572)
!2582 = distinct !{!2582, !2573, !2583, !1237}
!2583 = !DILocation(line: 841, column: 20, scope: !2565)
!2584 = !DILocation(line: 844, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !421, line: 843, column: 5)
!2586 = !DILocation(line: 845, column: 21, scope: !2585)
!2587 = !{!2577, !1554, i64 0}
!2588 = !DILocation(line: 846, column: 20, scope: !2585)
!2589 = !DILocation(line: 847, column: 5, scope: !2585)
!2590 = !DILocation(line: 848, column: 10, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2561, file: !421, line: 848, column: 7)
!2592 = !DILocation(line: 850, column: 7, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !421, line: 849, column: 5)
!2594 = !DILocation(line: 851, column: 15, scope: !2593)
!2595 = !DILocation(line: 852, column: 5, scope: !2593)
!2596 = !DILocation(line: 853, column: 10, scope: !2561)
!2597 = !DILocation(line: 854, column: 1, scope: !2561)
!2598 = !DISubprogram(name: "free", scope: !1784, file: !1784, line: 786, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !89}
!2601 = distinct !DISubprogram(name: "quotearg_n", scope: !421, file: !421, line: 919, type: !1361, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2602)
!2602 = !{!2603, !2604}
!2603 = !DILocalVariable(name: "n", arg: 1, scope: !2601, file: !421, line: 919, type: !90)
!2604 = !DILocalVariable(name: "arg", arg: 2, scope: !2601, file: !421, line: 919, type: !68)
!2605 = !DILocation(line: 0, scope: !2601)
!2606 = !DILocation(line: 921, column: 10, scope: !2601)
!2607 = !DILocation(line: 921, column: 3, scope: !2601)
!2608 = distinct !DISubprogram(name: "quotearg_n_options", scope: !421, file: !421, line: 866, type: !2609, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2611)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!230, !90, !68, !92, !1821}
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2622, !2623, !2625, !2626, !2627}
!2612 = !DILocalVariable(name: "n", arg: 1, scope: !2608, file: !421, line: 866, type: !90)
!2613 = !DILocalVariable(name: "arg", arg: 2, scope: !2608, file: !421, line: 866, type: !68)
!2614 = !DILocalVariable(name: "argsize", arg: 3, scope: !2608, file: !421, line: 866, type: !92)
!2615 = !DILocalVariable(name: "options", arg: 4, scope: !2608, file: !421, line: 867, type: !1821)
!2616 = !DILocalVariable(name: "saved_errno", scope: !2608, file: !421, line: 869, type: !90)
!2617 = !DILocalVariable(name: "sv", scope: !2608, file: !421, line: 871, type: !519)
!2618 = !DILocalVariable(name: "nslots_max", scope: !2608, file: !421, line: 873, type: !90)
!2619 = !DILocalVariable(name: "preallocated", scope: !2620, file: !421, line: 879, type: !209)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !421, line: 878, column: 5)
!2621 = distinct !DILexicalBlock(scope: !2608, file: !421, line: 877, column: 7)
!2622 = !DILocalVariable(name: "new_nslots", scope: !2620, file: !421, line: 880, type: !702)
!2623 = !DILocalVariable(name: "size", scope: !2624, file: !421, line: 891, type: !92)
!2624 = distinct !DILexicalBlock(scope: !2608, file: !421, line: 890, column: 3)
!2625 = !DILocalVariable(name: "val", scope: !2624, file: !421, line: 892, type: !230)
!2626 = !DILocalVariable(name: "flags", scope: !2624, file: !421, line: 894, type: !90)
!2627 = !DILocalVariable(name: "qsize", scope: !2624, file: !421, line: 895, type: !92)
!2628 = distinct !DIAssignID()
!2629 = !DILocation(line: 0, scope: !2620)
!2630 = !DILocation(line: 0, scope: !2608)
!2631 = !DILocation(line: 869, column: 21, scope: !2608)
!2632 = !DILocation(line: 871, column: 24, scope: !2608)
!2633 = !DILocation(line: 874, column: 17, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2608, file: !421, line: 874, column: 7)
!2635 = !DILocation(line: 875, column: 5, scope: !2634)
!2636 = !DILocation(line: 877, column: 7, scope: !2621)
!2637 = !DILocation(line: 877, column: 14, scope: !2621)
!2638 = !DILocation(line: 879, column: 31, scope: !2620)
!2639 = !DILocation(line: 880, column: 7, scope: !2620)
!2640 = !DILocation(line: 880, column: 26, scope: !2620)
!2641 = !DILocation(line: 880, column: 13, scope: !2620)
!2642 = distinct !DIAssignID()
!2643 = !DILocation(line: 882, column: 31, scope: !2620)
!2644 = !DILocation(line: 883, column: 33, scope: !2620)
!2645 = !DILocation(line: 883, column: 42, scope: !2620)
!2646 = !DILocation(line: 883, column: 31, scope: !2620)
!2647 = !DILocation(line: 882, column: 22, scope: !2620)
!2648 = !DILocation(line: 882, column: 15, scope: !2620)
!2649 = !DILocation(line: 884, column: 11, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2620, file: !421, line: 884, column: 11)
!2651 = !DILocation(line: 885, column: 15, scope: !2650)
!2652 = !{i64 0, i64 8, !2558, i64 8, i64 8, !1151}
!2653 = !DILocation(line: 885, column: 9, scope: !2650)
!2654 = !DILocation(line: 886, column: 20, scope: !2620)
!2655 = !DILocation(line: 886, column: 18, scope: !2620)
!2656 = !DILocation(line: 886, column: 32, scope: !2620)
!2657 = !DILocation(line: 886, column: 43, scope: !2620)
!2658 = !DILocation(line: 886, column: 53, scope: !2620)
!2659 = !DILocalVariable(name: "__dest", arg: 1, scope: !2660, file: !2661, line: 57, type: !89)
!2660 = distinct !DISubprogram(name: "memset", scope: !2661, file: !2661, line: 57, type: !2662, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2664)
!2661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!89, !89, !90, !92}
!2664 = !{!2659, !2665, !2666}
!2665 = !DILocalVariable(name: "__ch", arg: 2, scope: !2660, file: !2661, line: 57, type: !90)
!2666 = !DILocalVariable(name: "__len", arg: 3, scope: !2660, file: !2661, line: 57, type: !92)
!2667 = !DILocation(line: 0, scope: !2660, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 886, column: 7, scope: !2620)
!2669 = !DILocation(line: 59, column: 10, scope: !2660, inlinedAt: !2668)
!2670 = !DILocation(line: 887, column: 16, scope: !2620)
!2671 = !DILocation(line: 887, column: 14, scope: !2620)
!2672 = !DILocation(line: 888, column: 5, scope: !2621)
!2673 = !DILocation(line: 888, column: 5, scope: !2620)
!2674 = !DILocation(line: 891, column: 19, scope: !2624)
!2675 = !DILocation(line: 891, column: 25, scope: !2624)
!2676 = !DILocation(line: 0, scope: !2624)
!2677 = !DILocation(line: 892, column: 23, scope: !2624)
!2678 = !DILocation(line: 894, column: 26, scope: !2624)
!2679 = !DILocation(line: 894, column: 32, scope: !2624)
!2680 = !DILocation(line: 896, column: 55, scope: !2624)
!2681 = !DILocation(line: 897, column: 55, scope: !2624)
!2682 = !DILocation(line: 898, column: 55, scope: !2624)
!2683 = !DILocation(line: 899, column: 55, scope: !2624)
!2684 = !DILocation(line: 895, column: 20, scope: !2624)
!2685 = !DILocation(line: 901, column: 14, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2624, file: !421, line: 901, column: 9)
!2687 = !DILocation(line: 903, column: 35, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !421, line: 902, column: 7)
!2689 = !DILocation(line: 903, column: 20, scope: !2688)
!2690 = !DILocation(line: 904, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !421, line: 904, column: 13)
!2692 = !DILocation(line: 905, column: 11, scope: !2691)
!2693 = !DILocation(line: 906, column: 27, scope: !2688)
!2694 = !DILocation(line: 906, column: 19, scope: !2688)
!2695 = !DILocation(line: 907, column: 69, scope: !2688)
!2696 = !DILocation(line: 909, column: 44, scope: !2688)
!2697 = !DILocation(line: 910, column: 44, scope: !2688)
!2698 = !DILocation(line: 907, column: 9, scope: !2688)
!2699 = !DILocation(line: 911, column: 7, scope: !2688)
!2700 = !DILocation(line: 913, column: 11, scope: !2624)
!2701 = !DILocation(line: 914, column: 5, scope: !2624)
!2702 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !421, file: !421, line: 925, type: !2703, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2705)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!230, !90, !68, !92}
!2705 = !{!2706, !2707, !2708}
!2706 = !DILocalVariable(name: "n", arg: 1, scope: !2702, file: !421, line: 925, type: !90)
!2707 = !DILocalVariable(name: "arg", arg: 2, scope: !2702, file: !421, line: 925, type: !68)
!2708 = !DILocalVariable(name: "argsize", arg: 3, scope: !2702, file: !421, line: 925, type: !92)
!2709 = !DILocation(line: 0, scope: !2702)
!2710 = !DILocation(line: 927, column: 10, scope: !2702)
!2711 = !DILocation(line: 927, column: 3, scope: !2702)
!2712 = distinct !DISubprogram(name: "quotearg", scope: !421, file: !421, line: 931, type: !1300, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2713)
!2713 = !{!2714}
!2714 = !DILocalVariable(name: "arg", arg: 1, scope: !2712, file: !421, line: 931, type: !68)
!2715 = !DILocation(line: 0, scope: !2712)
!2716 = !DILocation(line: 0, scope: !2601, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 933, column: 10, scope: !2712)
!2718 = !DILocation(line: 921, column: 10, scope: !2601, inlinedAt: !2717)
!2719 = !DILocation(line: 933, column: 3, scope: !2712)
!2720 = distinct !DISubprogram(name: "quotearg_mem", scope: !421, file: !421, line: 937, type: !2721, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2723)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!230, !68, !92}
!2723 = !{!2724, !2725}
!2724 = !DILocalVariable(name: "arg", arg: 1, scope: !2720, file: !421, line: 937, type: !68)
!2725 = !DILocalVariable(name: "argsize", arg: 2, scope: !2720, file: !421, line: 937, type: !92)
!2726 = !DILocation(line: 0, scope: !2720)
!2727 = !DILocation(line: 0, scope: !2702, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 939, column: 10, scope: !2720)
!2729 = !DILocation(line: 927, column: 10, scope: !2702, inlinedAt: !2728)
!2730 = !DILocation(line: 939, column: 3, scope: !2720)
!2731 = distinct !DISubprogram(name: "quotearg_n_style", scope: !421, file: !421, line: 943, type: !2732, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2734)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!230, !90, !444, !68}
!2734 = !{!2735, !2736, !2737, !2738}
!2735 = !DILocalVariable(name: "n", arg: 1, scope: !2731, file: !421, line: 943, type: !90)
!2736 = !DILocalVariable(name: "s", arg: 2, scope: !2731, file: !421, line: 943, type: !444)
!2737 = !DILocalVariable(name: "arg", arg: 3, scope: !2731, file: !421, line: 943, type: !68)
!2738 = !DILocalVariable(name: "o", scope: !2731, file: !421, line: 945, type: !1822)
!2739 = distinct !DIAssignID()
!2740 = !DILocation(line: 0, scope: !2731)
!2741 = !DILocation(line: 945, column: 3, scope: !2731)
!2742 = !{!2743}
!2743 = distinct !{!2743, !2744, !"quoting_options_from_style: argument 0"}
!2744 = distinct !{!2744, !"quoting_options_from_style"}
!2745 = !DILocation(line: 945, column: 36, scope: !2731)
!2746 = !DILocalVariable(name: "style", arg: 1, scope: !2747, file: !421, line: 183, type: !444)
!2747 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !421, file: !421, line: 183, type: !2748, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2750)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!471, !444}
!2750 = !{!2746, !2751}
!2751 = !DILocalVariable(name: "o", scope: !2747, file: !421, line: 185, type: !471)
!2752 = !DILocation(line: 0, scope: !2747, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 945, column: 36, scope: !2731)
!2754 = !DILocation(line: 185, column: 26, scope: !2747, inlinedAt: !2753)
!2755 = distinct !DIAssignID()
!2756 = !DILocation(line: 186, column: 13, scope: !2757, inlinedAt: !2753)
!2757 = distinct !DILexicalBlock(scope: !2747, file: !421, line: 186, column: 7)
!2758 = !DILocation(line: 187, column: 5, scope: !2757, inlinedAt: !2753)
!2759 = !DILocation(line: 188, column: 11, scope: !2747, inlinedAt: !2753)
!2760 = distinct !DIAssignID()
!2761 = !DILocation(line: 946, column: 10, scope: !2731)
!2762 = !DILocation(line: 947, column: 1, scope: !2731)
!2763 = !DILocation(line: 946, column: 3, scope: !2731)
!2764 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !421, file: !421, line: 950, type: !2765, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2767)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!230, !90, !444, !68, !92}
!2767 = !{!2768, !2769, !2770, !2771, !2772}
!2768 = !DILocalVariable(name: "n", arg: 1, scope: !2764, file: !421, line: 950, type: !90)
!2769 = !DILocalVariable(name: "s", arg: 2, scope: !2764, file: !421, line: 950, type: !444)
!2770 = !DILocalVariable(name: "arg", arg: 3, scope: !2764, file: !421, line: 951, type: !68)
!2771 = !DILocalVariable(name: "argsize", arg: 4, scope: !2764, file: !421, line: 951, type: !92)
!2772 = !DILocalVariable(name: "o", scope: !2764, file: !421, line: 953, type: !1822)
!2773 = distinct !DIAssignID()
!2774 = !DILocation(line: 0, scope: !2764)
!2775 = !DILocation(line: 953, column: 3, scope: !2764)
!2776 = !{!2777}
!2777 = distinct !{!2777, !2778, !"quoting_options_from_style: argument 0"}
!2778 = distinct !{!2778, !"quoting_options_from_style"}
!2779 = !DILocation(line: 953, column: 36, scope: !2764)
!2780 = !DILocation(line: 0, scope: !2747, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 953, column: 36, scope: !2764)
!2782 = !DILocation(line: 185, column: 26, scope: !2747, inlinedAt: !2781)
!2783 = distinct !DIAssignID()
!2784 = !DILocation(line: 186, column: 13, scope: !2757, inlinedAt: !2781)
!2785 = !DILocation(line: 187, column: 5, scope: !2757, inlinedAt: !2781)
!2786 = !DILocation(line: 188, column: 11, scope: !2747, inlinedAt: !2781)
!2787 = distinct !DIAssignID()
!2788 = !DILocation(line: 954, column: 10, scope: !2764)
!2789 = !DILocation(line: 955, column: 1, scope: !2764)
!2790 = !DILocation(line: 954, column: 3, scope: !2764)
!2791 = distinct !DISubprogram(name: "quotearg_style", scope: !421, file: !421, line: 958, type: !2792, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2794)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!230, !444, !68}
!2794 = !{!2795, !2796}
!2795 = !DILocalVariable(name: "s", arg: 1, scope: !2791, file: !421, line: 958, type: !444)
!2796 = !DILocalVariable(name: "arg", arg: 2, scope: !2791, file: !421, line: 958, type: !68)
!2797 = distinct !DIAssignID()
!2798 = !DILocation(line: 0, scope: !2791)
!2799 = !DILocation(line: 0, scope: !2731, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 960, column: 10, scope: !2791)
!2801 = !DILocation(line: 945, column: 3, scope: !2731, inlinedAt: !2800)
!2802 = !{!2803}
!2803 = distinct !{!2803, !2804, !"quoting_options_from_style: argument 0"}
!2804 = distinct !{!2804, !"quoting_options_from_style"}
!2805 = !DILocation(line: 945, column: 36, scope: !2731, inlinedAt: !2800)
!2806 = !DILocation(line: 0, scope: !2747, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 945, column: 36, scope: !2731, inlinedAt: !2800)
!2808 = !DILocation(line: 185, column: 26, scope: !2747, inlinedAt: !2807)
!2809 = distinct !DIAssignID()
!2810 = !DILocation(line: 186, column: 13, scope: !2757, inlinedAt: !2807)
!2811 = !DILocation(line: 187, column: 5, scope: !2757, inlinedAt: !2807)
!2812 = !DILocation(line: 188, column: 11, scope: !2747, inlinedAt: !2807)
!2813 = distinct !DIAssignID()
!2814 = !DILocation(line: 946, column: 10, scope: !2731, inlinedAt: !2800)
!2815 = !DILocation(line: 947, column: 1, scope: !2731, inlinedAt: !2800)
!2816 = !DILocation(line: 960, column: 3, scope: !2791)
!2817 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !421, file: !421, line: 964, type: !2818, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2820)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!230, !444, !68, !92}
!2820 = !{!2821, !2822, !2823}
!2821 = !DILocalVariable(name: "s", arg: 1, scope: !2817, file: !421, line: 964, type: !444)
!2822 = !DILocalVariable(name: "arg", arg: 2, scope: !2817, file: !421, line: 964, type: !68)
!2823 = !DILocalVariable(name: "argsize", arg: 3, scope: !2817, file: !421, line: 964, type: !92)
!2824 = distinct !DIAssignID()
!2825 = !DILocation(line: 0, scope: !2817)
!2826 = !DILocation(line: 0, scope: !2764, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 966, column: 10, scope: !2817)
!2828 = !DILocation(line: 953, column: 3, scope: !2764, inlinedAt: !2827)
!2829 = !{!2830}
!2830 = distinct !{!2830, !2831, !"quoting_options_from_style: argument 0"}
!2831 = distinct !{!2831, !"quoting_options_from_style"}
!2832 = !DILocation(line: 953, column: 36, scope: !2764, inlinedAt: !2827)
!2833 = !DILocation(line: 0, scope: !2747, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 953, column: 36, scope: !2764, inlinedAt: !2827)
!2835 = !DILocation(line: 185, column: 26, scope: !2747, inlinedAt: !2834)
!2836 = distinct !DIAssignID()
!2837 = !DILocation(line: 186, column: 13, scope: !2757, inlinedAt: !2834)
!2838 = !DILocation(line: 187, column: 5, scope: !2757, inlinedAt: !2834)
!2839 = !DILocation(line: 188, column: 11, scope: !2747, inlinedAt: !2834)
!2840 = distinct !DIAssignID()
!2841 = !DILocation(line: 954, column: 10, scope: !2764, inlinedAt: !2827)
!2842 = !DILocation(line: 955, column: 1, scope: !2764, inlinedAt: !2827)
!2843 = !DILocation(line: 966, column: 3, scope: !2817)
!2844 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !421, file: !421, line: 970, type: !2845, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2847)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!230, !68, !92, !4}
!2847 = !{!2848, !2849, !2850, !2851}
!2848 = !DILocalVariable(name: "arg", arg: 1, scope: !2844, file: !421, line: 970, type: !68)
!2849 = !DILocalVariable(name: "argsize", arg: 2, scope: !2844, file: !421, line: 970, type: !92)
!2850 = !DILocalVariable(name: "ch", arg: 3, scope: !2844, file: !421, line: 970, type: !4)
!2851 = !DILocalVariable(name: "options", scope: !2844, file: !421, line: 972, type: !471)
!2852 = distinct !DIAssignID()
!2853 = !DILocation(line: 0, scope: !2844)
!2854 = !DILocation(line: 972, column: 3, scope: !2844)
!2855 = !DILocation(line: 973, column: 13, scope: !2844)
!2856 = !{i64 0, i64 4, !1194, i64 4, i64 4, !1194, i64 8, i64 32, !1202, i64 40, i64 8, !1151, i64 48, i64 8, !1151}
!2857 = distinct !DIAssignID()
!2858 = !DILocation(line: 0, scope: !1841, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 974, column: 3, scope: !2844)
!2860 = !DILocation(line: 147, column: 41, scope: !1841, inlinedAt: !2859)
!2861 = !DILocation(line: 147, column: 62, scope: !1841, inlinedAt: !2859)
!2862 = !DILocation(line: 147, column: 57, scope: !1841, inlinedAt: !2859)
!2863 = !DILocation(line: 148, column: 15, scope: !1841, inlinedAt: !2859)
!2864 = !DILocation(line: 149, column: 21, scope: !1841, inlinedAt: !2859)
!2865 = !DILocation(line: 149, column: 24, scope: !1841, inlinedAt: !2859)
!2866 = !DILocation(line: 150, column: 19, scope: !1841, inlinedAt: !2859)
!2867 = !DILocation(line: 150, column: 24, scope: !1841, inlinedAt: !2859)
!2868 = !DILocation(line: 150, column: 6, scope: !1841, inlinedAt: !2859)
!2869 = !DILocation(line: 975, column: 10, scope: !2844)
!2870 = !DILocation(line: 976, column: 1, scope: !2844)
!2871 = !DILocation(line: 975, column: 3, scope: !2844)
!2872 = distinct !DISubprogram(name: "quotearg_char", scope: !421, file: !421, line: 979, type: !2873, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2875)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!230, !68, !4}
!2875 = !{!2876, !2877}
!2876 = !DILocalVariable(name: "arg", arg: 1, scope: !2872, file: !421, line: 979, type: !68)
!2877 = !DILocalVariable(name: "ch", arg: 2, scope: !2872, file: !421, line: 979, type: !4)
!2878 = distinct !DIAssignID()
!2879 = !DILocation(line: 0, scope: !2872)
!2880 = !DILocation(line: 0, scope: !2844, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 981, column: 10, scope: !2872)
!2882 = !DILocation(line: 972, column: 3, scope: !2844, inlinedAt: !2881)
!2883 = !DILocation(line: 973, column: 13, scope: !2844, inlinedAt: !2881)
!2884 = distinct !DIAssignID()
!2885 = !DILocation(line: 0, scope: !1841, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 974, column: 3, scope: !2844, inlinedAt: !2881)
!2887 = !DILocation(line: 147, column: 41, scope: !1841, inlinedAt: !2886)
!2888 = !DILocation(line: 147, column: 62, scope: !1841, inlinedAt: !2886)
!2889 = !DILocation(line: 147, column: 57, scope: !1841, inlinedAt: !2886)
!2890 = !DILocation(line: 148, column: 15, scope: !1841, inlinedAt: !2886)
!2891 = !DILocation(line: 149, column: 21, scope: !1841, inlinedAt: !2886)
!2892 = !DILocation(line: 149, column: 24, scope: !1841, inlinedAt: !2886)
!2893 = !DILocation(line: 150, column: 19, scope: !1841, inlinedAt: !2886)
!2894 = !DILocation(line: 150, column: 24, scope: !1841, inlinedAt: !2886)
!2895 = !DILocation(line: 150, column: 6, scope: !1841, inlinedAt: !2886)
!2896 = !DILocation(line: 975, column: 10, scope: !2844, inlinedAt: !2881)
!2897 = !DILocation(line: 976, column: 1, scope: !2844, inlinedAt: !2881)
!2898 = !DILocation(line: 981, column: 3, scope: !2872)
!2899 = distinct !DISubprogram(name: "quotearg_colon", scope: !421, file: !421, line: 985, type: !1300, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2900)
!2900 = !{!2901}
!2901 = !DILocalVariable(name: "arg", arg: 1, scope: !2899, file: !421, line: 985, type: !68)
!2902 = distinct !DIAssignID()
!2903 = !DILocation(line: 0, scope: !2899)
!2904 = !DILocation(line: 0, scope: !2872, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 987, column: 10, scope: !2899)
!2906 = !DILocation(line: 0, scope: !2844, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 981, column: 10, scope: !2872, inlinedAt: !2905)
!2908 = !DILocation(line: 972, column: 3, scope: !2844, inlinedAt: !2907)
!2909 = !DILocation(line: 973, column: 13, scope: !2844, inlinedAt: !2907)
!2910 = distinct !DIAssignID()
!2911 = !DILocation(line: 0, scope: !1841, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 974, column: 3, scope: !2844, inlinedAt: !2907)
!2913 = !DILocation(line: 147, column: 57, scope: !1841, inlinedAt: !2912)
!2914 = !DILocation(line: 149, column: 21, scope: !1841, inlinedAt: !2912)
!2915 = !DILocation(line: 150, column: 6, scope: !1841, inlinedAt: !2912)
!2916 = !DILocation(line: 975, column: 10, scope: !2844, inlinedAt: !2907)
!2917 = !DILocation(line: 976, column: 1, scope: !2844, inlinedAt: !2907)
!2918 = !DILocation(line: 987, column: 3, scope: !2899)
!2919 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !421, file: !421, line: 991, type: !2721, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2920)
!2920 = !{!2921, !2922}
!2921 = !DILocalVariable(name: "arg", arg: 1, scope: !2919, file: !421, line: 991, type: !68)
!2922 = !DILocalVariable(name: "argsize", arg: 2, scope: !2919, file: !421, line: 991, type: !92)
!2923 = distinct !DIAssignID()
!2924 = !DILocation(line: 0, scope: !2919)
!2925 = !DILocation(line: 0, scope: !2844, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 993, column: 10, scope: !2919)
!2927 = !DILocation(line: 972, column: 3, scope: !2844, inlinedAt: !2926)
!2928 = !DILocation(line: 973, column: 13, scope: !2844, inlinedAt: !2926)
!2929 = distinct !DIAssignID()
!2930 = !DILocation(line: 0, scope: !1841, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 974, column: 3, scope: !2844, inlinedAt: !2926)
!2932 = !DILocation(line: 147, column: 57, scope: !1841, inlinedAt: !2931)
!2933 = !DILocation(line: 149, column: 21, scope: !1841, inlinedAt: !2931)
!2934 = !DILocation(line: 150, column: 6, scope: !1841, inlinedAt: !2931)
!2935 = !DILocation(line: 975, column: 10, scope: !2844, inlinedAt: !2926)
!2936 = !DILocation(line: 976, column: 1, scope: !2844, inlinedAt: !2926)
!2937 = !DILocation(line: 993, column: 3, scope: !2919)
!2938 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !421, file: !421, line: 997, type: !2732, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2939)
!2939 = !{!2940, !2941, !2942, !2943}
!2940 = !DILocalVariable(name: "n", arg: 1, scope: !2938, file: !421, line: 997, type: !90)
!2941 = !DILocalVariable(name: "s", arg: 2, scope: !2938, file: !421, line: 997, type: !444)
!2942 = !DILocalVariable(name: "arg", arg: 3, scope: !2938, file: !421, line: 997, type: !68)
!2943 = !DILocalVariable(name: "options", scope: !2938, file: !421, line: 999, type: !471)
!2944 = distinct !DIAssignID()
!2945 = !DILocation(line: 0, scope: !2938)
!2946 = !DILocation(line: 185, column: 26, scope: !2747, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 1000, column: 13, scope: !2938)
!2948 = !DILocation(line: 999, column: 3, scope: !2938)
!2949 = !DILocation(line: 0, scope: !2747, inlinedAt: !2947)
!2950 = !DILocation(line: 186, column: 13, scope: !2757, inlinedAt: !2947)
!2951 = !DILocation(line: 187, column: 5, scope: !2757, inlinedAt: !2947)
!2952 = !{!2953}
!2953 = distinct !{!2953, !2954, !"quoting_options_from_style: argument 0"}
!2954 = distinct !{!2954, !"quoting_options_from_style"}
!2955 = !DILocation(line: 1000, column: 13, scope: !2938)
!2956 = distinct !DIAssignID()
!2957 = distinct !DIAssignID()
!2958 = !DILocation(line: 0, scope: !1841, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 1001, column: 3, scope: !2938)
!2960 = !DILocation(line: 147, column: 57, scope: !1841, inlinedAt: !2959)
!2961 = !DILocation(line: 149, column: 21, scope: !1841, inlinedAt: !2959)
!2962 = !DILocation(line: 150, column: 6, scope: !1841, inlinedAt: !2959)
!2963 = distinct !DIAssignID()
!2964 = !DILocation(line: 1002, column: 10, scope: !2938)
!2965 = !DILocation(line: 1003, column: 1, scope: !2938)
!2966 = !DILocation(line: 1002, column: 3, scope: !2938)
!2967 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !421, file: !421, line: 1006, type: !2968, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2970)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!230, !90, !68, !68, !68}
!2970 = !{!2971, !2972, !2973, !2974}
!2971 = !DILocalVariable(name: "n", arg: 1, scope: !2967, file: !421, line: 1006, type: !90)
!2972 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2967, file: !421, line: 1006, type: !68)
!2973 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2967, file: !421, line: 1007, type: !68)
!2974 = !DILocalVariable(name: "arg", arg: 4, scope: !2967, file: !421, line: 1007, type: !68)
!2975 = distinct !DIAssignID()
!2976 = !DILocation(line: 0, scope: !2967)
!2977 = !DILocalVariable(name: "o", scope: !2978, file: !421, line: 1018, type: !471)
!2978 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !421, file: !421, line: 1014, type: !2979, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !2981)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!230, !90, !68, !68, !68, !92}
!2981 = !{!2982, !2983, !2984, !2985, !2986, !2977}
!2982 = !DILocalVariable(name: "n", arg: 1, scope: !2978, file: !421, line: 1014, type: !90)
!2983 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2978, file: !421, line: 1014, type: !68)
!2984 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2978, file: !421, line: 1015, type: !68)
!2985 = !DILocalVariable(name: "arg", arg: 4, scope: !2978, file: !421, line: 1016, type: !68)
!2986 = !DILocalVariable(name: "argsize", arg: 5, scope: !2978, file: !421, line: 1016, type: !92)
!2987 = !DILocation(line: 0, scope: !2978, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 1009, column: 10, scope: !2967)
!2989 = !DILocation(line: 1018, column: 3, scope: !2978, inlinedAt: !2988)
!2990 = !DILocation(line: 1018, column: 30, scope: !2978, inlinedAt: !2988)
!2991 = distinct !DIAssignID()
!2992 = distinct !DIAssignID()
!2993 = !DILocation(line: 0, scope: !1881, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 1019, column: 3, scope: !2978, inlinedAt: !2988)
!2995 = !DILocation(line: 174, column: 12, scope: !1881, inlinedAt: !2994)
!2996 = distinct !DIAssignID()
!2997 = !DILocation(line: 175, column: 8, scope: !1894, inlinedAt: !2994)
!2998 = !DILocation(line: 175, column: 19, scope: !1894, inlinedAt: !2994)
!2999 = !DILocation(line: 176, column: 5, scope: !1894, inlinedAt: !2994)
!3000 = !DILocation(line: 177, column: 6, scope: !1881, inlinedAt: !2994)
!3001 = !DILocation(line: 177, column: 17, scope: !1881, inlinedAt: !2994)
!3002 = distinct !DIAssignID()
!3003 = !DILocation(line: 178, column: 6, scope: !1881, inlinedAt: !2994)
!3004 = !DILocation(line: 178, column: 18, scope: !1881, inlinedAt: !2994)
!3005 = distinct !DIAssignID()
!3006 = !DILocation(line: 1020, column: 10, scope: !2978, inlinedAt: !2988)
!3007 = !DILocation(line: 1021, column: 1, scope: !2978, inlinedAt: !2988)
!3008 = !DILocation(line: 1009, column: 3, scope: !2967)
!3009 = distinct !DIAssignID()
!3010 = !DILocation(line: 0, scope: !2978)
!3011 = !DILocation(line: 1018, column: 3, scope: !2978)
!3012 = !DILocation(line: 1018, column: 30, scope: !2978)
!3013 = distinct !DIAssignID()
!3014 = distinct !DIAssignID()
!3015 = !DILocation(line: 0, scope: !1881, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 1019, column: 3, scope: !2978)
!3017 = !DILocation(line: 174, column: 12, scope: !1881, inlinedAt: !3016)
!3018 = distinct !DIAssignID()
!3019 = !DILocation(line: 175, column: 8, scope: !1894, inlinedAt: !3016)
!3020 = !DILocation(line: 175, column: 19, scope: !1894, inlinedAt: !3016)
!3021 = !DILocation(line: 176, column: 5, scope: !1894, inlinedAt: !3016)
!3022 = !DILocation(line: 177, column: 6, scope: !1881, inlinedAt: !3016)
!3023 = !DILocation(line: 177, column: 17, scope: !1881, inlinedAt: !3016)
!3024 = distinct !DIAssignID()
!3025 = !DILocation(line: 178, column: 6, scope: !1881, inlinedAt: !3016)
!3026 = !DILocation(line: 178, column: 18, scope: !1881, inlinedAt: !3016)
!3027 = distinct !DIAssignID()
!3028 = !DILocation(line: 1020, column: 10, scope: !2978)
!3029 = !DILocation(line: 1021, column: 1, scope: !2978)
!3030 = !DILocation(line: 1020, column: 3, scope: !2978)
!3031 = distinct !DISubprogram(name: "quotearg_custom", scope: !421, file: !421, line: 1024, type: !3032, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !3034)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!230, !68, !68, !68}
!3034 = !{!3035, !3036, !3037}
!3035 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3031, file: !421, line: 1024, type: !68)
!3036 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3031, file: !421, line: 1024, type: !68)
!3037 = !DILocalVariable(name: "arg", arg: 3, scope: !3031, file: !421, line: 1025, type: !68)
!3038 = distinct !DIAssignID()
!3039 = !DILocation(line: 0, scope: !3031)
!3040 = !DILocation(line: 0, scope: !2967, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 1027, column: 10, scope: !3031)
!3042 = !DILocation(line: 0, scope: !2978, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 1009, column: 10, scope: !2967, inlinedAt: !3041)
!3044 = !DILocation(line: 1018, column: 3, scope: !2978, inlinedAt: !3043)
!3045 = !DILocation(line: 1018, column: 30, scope: !2978, inlinedAt: !3043)
!3046 = distinct !DIAssignID()
!3047 = distinct !DIAssignID()
!3048 = !DILocation(line: 0, scope: !1881, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 1019, column: 3, scope: !2978, inlinedAt: !3043)
!3050 = !DILocation(line: 174, column: 12, scope: !1881, inlinedAt: !3049)
!3051 = distinct !DIAssignID()
!3052 = !DILocation(line: 175, column: 8, scope: !1894, inlinedAt: !3049)
!3053 = !DILocation(line: 175, column: 19, scope: !1894, inlinedAt: !3049)
!3054 = !DILocation(line: 176, column: 5, scope: !1894, inlinedAt: !3049)
!3055 = !DILocation(line: 177, column: 6, scope: !1881, inlinedAt: !3049)
!3056 = !DILocation(line: 177, column: 17, scope: !1881, inlinedAt: !3049)
!3057 = distinct !DIAssignID()
!3058 = !DILocation(line: 178, column: 6, scope: !1881, inlinedAt: !3049)
!3059 = !DILocation(line: 178, column: 18, scope: !1881, inlinedAt: !3049)
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 1020, column: 10, scope: !2978, inlinedAt: !3043)
!3062 = !DILocation(line: 1021, column: 1, scope: !2978, inlinedAt: !3043)
!3063 = !DILocation(line: 1027, column: 3, scope: !3031)
!3064 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !421, file: !421, line: 1031, type: !3065, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !3067)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!230, !68, !68, !68, !92}
!3067 = !{!3068, !3069, !3070, !3071}
!3068 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3064, file: !421, line: 1031, type: !68)
!3069 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3064, file: !421, line: 1031, type: !68)
!3070 = !DILocalVariable(name: "arg", arg: 3, scope: !3064, file: !421, line: 1032, type: !68)
!3071 = !DILocalVariable(name: "argsize", arg: 4, scope: !3064, file: !421, line: 1032, type: !92)
!3072 = distinct !DIAssignID()
!3073 = !DILocation(line: 0, scope: !3064)
!3074 = !DILocation(line: 0, scope: !2978, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 1034, column: 10, scope: !3064)
!3076 = !DILocation(line: 1018, column: 3, scope: !2978, inlinedAt: !3075)
!3077 = !DILocation(line: 1018, column: 30, scope: !2978, inlinedAt: !3075)
!3078 = distinct !DIAssignID()
!3079 = distinct !DIAssignID()
!3080 = !DILocation(line: 0, scope: !1881, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 1019, column: 3, scope: !2978, inlinedAt: !3075)
!3082 = !DILocation(line: 174, column: 12, scope: !1881, inlinedAt: !3081)
!3083 = distinct !DIAssignID()
!3084 = !DILocation(line: 175, column: 8, scope: !1894, inlinedAt: !3081)
!3085 = !DILocation(line: 175, column: 19, scope: !1894, inlinedAt: !3081)
!3086 = !DILocation(line: 176, column: 5, scope: !1894, inlinedAt: !3081)
!3087 = !DILocation(line: 177, column: 6, scope: !1881, inlinedAt: !3081)
!3088 = !DILocation(line: 177, column: 17, scope: !1881, inlinedAt: !3081)
!3089 = distinct !DIAssignID()
!3090 = !DILocation(line: 178, column: 6, scope: !1881, inlinedAt: !3081)
!3091 = !DILocation(line: 178, column: 18, scope: !1881, inlinedAt: !3081)
!3092 = distinct !DIAssignID()
!3093 = !DILocation(line: 1020, column: 10, scope: !2978, inlinedAt: !3075)
!3094 = !DILocation(line: 1021, column: 1, scope: !2978, inlinedAt: !3075)
!3095 = !DILocation(line: 1034, column: 3, scope: !3064)
!3096 = distinct !DISubprogram(name: "quote_n_mem", scope: !421, file: !421, line: 1049, type: !3097, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !3099)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!68, !90, !68, !92}
!3099 = !{!3100, !3101, !3102}
!3100 = !DILocalVariable(name: "n", arg: 1, scope: !3096, file: !421, line: 1049, type: !90)
!3101 = !DILocalVariable(name: "arg", arg: 2, scope: !3096, file: !421, line: 1049, type: !68)
!3102 = !DILocalVariable(name: "argsize", arg: 3, scope: !3096, file: !421, line: 1049, type: !92)
!3103 = !DILocation(line: 0, scope: !3096)
!3104 = !DILocation(line: 1051, column: 10, scope: !3096)
!3105 = !DILocation(line: 1051, column: 3, scope: !3096)
!3106 = distinct !DISubprogram(name: "quote_mem", scope: !421, file: !421, line: 1055, type: !3107, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !3109)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!68, !68, !92}
!3109 = !{!3110, !3111}
!3110 = !DILocalVariable(name: "arg", arg: 1, scope: !3106, file: !421, line: 1055, type: !68)
!3111 = !DILocalVariable(name: "argsize", arg: 2, scope: !3106, file: !421, line: 1055, type: !92)
!3112 = !DILocation(line: 0, scope: !3106)
!3113 = !DILocation(line: 0, scope: !3096, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 1057, column: 10, scope: !3106)
!3115 = !DILocation(line: 1051, column: 10, scope: !3096, inlinedAt: !3114)
!3116 = !DILocation(line: 1057, column: 3, scope: !3106)
!3117 = distinct !DISubprogram(name: "quote_n", scope: !421, file: !421, line: 1061, type: !3118, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !3120)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!68, !90, !68}
!3120 = !{!3121, !3122}
!3121 = !DILocalVariable(name: "n", arg: 1, scope: !3117, file: !421, line: 1061, type: !90)
!3122 = !DILocalVariable(name: "arg", arg: 2, scope: !3117, file: !421, line: 1061, type: !68)
!3123 = !DILocation(line: 0, scope: !3117)
!3124 = !DILocation(line: 0, scope: !3096, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 1063, column: 10, scope: !3117)
!3126 = !DILocation(line: 1051, column: 10, scope: !3096, inlinedAt: !3125)
!3127 = !DILocation(line: 1063, column: 3, scope: !3117)
!3128 = distinct !DISubprogram(name: "quote", scope: !421, file: !421, line: 1067, type: !3129, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !442, retainedNodes: !3131)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!68, !68}
!3131 = !{!3132}
!3132 = !DILocalVariable(name: "arg", arg: 1, scope: !3128, file: !421, line: 1067, type: !68)
!3133 = !DILocation(line: 0, scope: !3128)
!3134 = !DILocation(line: 0, scope: !3117, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 1069, column: 10, scope: !3128)
!3136 = !DILocation(line: 0, scope: !3096, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 1063, column: 10, scope: !3117, inlinedAt: !3135)
!3138 = !DILocation(line: 1051, column: 10, scope: !3096, inlinedAt: !3137)
!3139 = !DILocation(line: 1069, column: 3, scope: !3128)
!3140 = distinct !DISubprogram(name: "version_etc_arn", scope: !534, file: !534, line: 62, type: !3141, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !3178)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !3143, !68, !68, !68, !3177, !92}
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64)
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !3145)
!3145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !3146)
!3146 = !{!3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176}
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3145, file: !226, line: 51, baseType: !90, size: 32)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3145, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3145, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3145, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3145, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3145, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3145, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3145, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3145, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3145, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3145, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3145, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3145, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3145, file: !226, line: 70, baseType: !3161, size: 64, offset: 832)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3145, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3145, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3145, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3145, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3145, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3145, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3145, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3145, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3145, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3145, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3145, file: !226, line: 93, baseType: !3161, size: 64, offset: 1344)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3145, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3145, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3145, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3145, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!3178 = !{!3179, !3180, !3181, !3182, !3183, !3184}
!3179 = !DILocalVariable(name: "stream", arg: 1, scope: !3140, file: !534, line: 62, type: !3143)
!3180 = !DILocalVariable(name: "command_name", arg: 2, scope: !3140, file: !534, line: 63, type: !68)
!3181 = !DILocalVariable(name: "package", arg: 3, scope: !3140, file: !534, line: 63, type: !68)
!3182 = !DILocalVariable(name: "version", arg: 4, scope: !3140, file: !534, line: 64, type: !68)
!3183 = !DILocalVariable(name: "authors", arg: 5, scope: !3140, file: !534, line: 65, type: !3177)
!3184 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3140, file: !534, line: 65, type: !92)
!3185 = !DILocation(line: 0, scope: !3140)
!3186 = !DILocation(line: 67, column: 7, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3140, file: !534, line: 67, column: 7)
!3188 = !DILocation(line: 68, column: 5, scope: !3187)
!3189 = !DILocation(line: 70, column: 5, scope: !3187)
!3190 = !DILocation(line: 84, column: 3, scope: !3140)
!3191 = !DILocation(line: 86, column: 3, scope: !3140)
!3192 = !DILocation(line: 89, column: 3, scope: !3140)
!3193 = !DILocation(line: 96, column: 3, scope: !3140)
!3194 = !DILocation(line: 98, column: 3, scope: !3140)
!3195 = !DILocation(line: 106, column: 7, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3140, file: !534, line: 99, column: 5)
!3197 = !DILocation(line: 107, column: 7, scope: !3196)
!3198 = !DILocation(line: 110, column: 7, scope: !3196)
!3199 = !DILocation(line: 111, column: 7, scope: !3196)
!3200 = !DILocation(line: 114, column: 7, scope: !3196)
!3201 = !DILocation(line: 116, column: 7, scope: !3196)
!3202 = !DILocation(line: 121, column: 7, scope: !3196)
!3203 = !DILocation(line: 123, column: 7, scope: !3196)
!3204 = !DILocation(line: 128, column: 7, scope: !3196)
!3205 = !DILocation(line: 130, column: 7, scope: !3196)
!3206 = !DILocation(line: 135, column: 7, scope: !3196)
!3207 = !DILocation(line: 138, column: 7, scope: !3196)
!3208 = !DILocation(line: 143, column: 7, scope: !3196)
!3209 = !DILocation(line: 146, column: 7, scope: !3196)
!3210 = !DILocation(line: 151, column: 7, scope: !3196)
!3211 = !DILocation(line: 155, column: 7, scope: !3196)
!3212 = !DILocation(line: 160, column: 7, scope: !3196)
!3213 = !DILocation(line: 164, column: 7, scope: !3196)
!3214 = !DILocation(line: 171, column: 7, scope: !3196)
!3215 = !DILocation(line: 175, column: 7, scope: !3196)
!3216 = !DILocation(line: 177, column: 1, scope: !3140)
!3217 = distinct !DISubprogram(name: "version_etc_ar", scope: !534, file: !534, line: 184, type: !3218, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !3220)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{null, !3143, !68, !68, !68, !3177}
!3220 = !{!3221, !3222, !3223, !3224, !3225, !3226}
!3221 = !DILocalVariable(name: "stream", arg: 1, scope: !3217, file: !534, line: 184, type: !3143)
!3222 = !DILocalVariable(name: "command_name", arg: 2, scope: !3217, file: !534, line: 185, type: !68)
!3223 = !DILocalVariable(name: "package", arg: 3, scope: !3217, file: !534, line: 185, type: !68)
!3224 = !DILocalVariable(name: "version", arg: 4, scope: !3217, file: !534, line: 186, type: !68)
!3225 = !DILocalVariable(name: "authors", arg: 5, scope: !3217, file: !534, line: 186, type: !3177)
!3226 = !DILocalVariable(name: "n_authors", scope: !3217, file: !534, line: 188, type: !92)
!3227 = !DILocation(line: 0, scope: !3217)
!3228 = !DILocation(line: 190, column: 8, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3217, file: !534, line: 190, column: 3)
!3230 = !DILocation(line: 190, scope: !3229)
!3231 = !DILocation(line: 190, column: 23, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3229, file: !534, line: 190, column: 3)
!3233 = !DILocation(line: 190, column: 3, scope: !3229)
!3234 = !DILocation(line: 190, column: 52, scope: !3232)
!3235 = distinct !{!3235, !3233, !3236, !1237}
!3236 = !DILocation(line: 191, column: 5, scope: !3229)
!3237 = !DILocation(line: 192, column: 3, scope: !3217)
!3238 = !DILocation(line: 193, column: 1, scope: !3217)
!3239 = distinct !DISubprogram(name: "version_etc_va", scope: !534, file: !534, line: 200, type: !3240, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !3249)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3143, !68, !68, !68, !3242}
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3244)
!3244 = !{!3245, !3246, !3247, !3248}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3243, file: !534, line: 193, baseType: !74, size: 32)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3243, file: !534, line: 193, baseType: !74, size: 32, offset: 32)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3243, file: !534, line: 193, baseType: !89, size: 64, offset: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3243, file: !534, line: 193, baseType: !89, size: 64, offset: 128)
!3249 = !{!3250, !3251, !3252, !3253, !3254, !3255, !3256}
!3250 = !DILocalVariable(name: "stream", arg: 1, scope: !3239, file: !534, line: 200, type: !3143)
!3251 = !DILocalVariable(name: "command_name", arg: 2, scope: !3239, file: !534, line: 201, type: !68)
!3252 = !DILocalVariable(name: "package", arg: 3, scope: !3239, file: !534, line: 201, type: !68)
!3253 = !DILocalVariable(name: "version", arg: 4, scope: !3239, file: !534, line: 202, type: !68)
!3254 = !DILocalVariable(name: "authors", arg: 5, scope: !3239, file: !534, line: 202, type: !3242)
!3255 = !DILocalVariable(name: "n_authors", scope: !3239, file: !534, line: 204, type: !92)
!3256 = !DILocalVariable(name: "authtab", scope: !3239, file: !534, line: 205, type: !3257)
!3257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 640, elements: !35)
!3258 = distinct !DIAssignID()
!3259 = !DILocation(line: 0, scope: !3239)
!3260 = !DILocation(line: 205, column: 3, scope: !3239)
!3261 = !DILocation(line: 209, column: 35, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !534, line: 207, column: 3)
!3263 = distinct !DILexicalBlock(scope: !3239, file: !534, line: 207, column: 3)
!3264 = !DILocation(line: 209, column: 33, scope: !3262)
!3265 = !DILocation(line: 209, column: 67, scope: !3262)
!3266 = !DILocation(line: 207, column: 3, scope: !3263)
!3267 = !DILocation(line: 209, column: 14, scope: !3262)
!3268 = !DILocation(line: 0, scope: !3263)
!3269 = !DILocation(line: 212, column: 3, scope: !3239)
!3270 = !DILocation(line: 214, column: 1, scope: !3239)
!3271 = distinct !DISubprogram(name: "version_etc", scope: !534, file: !534, line: 231, type: !3272, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !3274)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3143, !68, !68, !68, null}
!3274 = !{!3275, !3276, !3277, !3278, !3279}
!3275 = !DILocalVariable(name: "stream", arg: 1, scope: !3271, file: !534, line: 231, type: !3143)
!3276 = !DILocalVariable(name: "command_name", arg: 2, scope: !3271, file: !534, line: 232, type: !68)
!3277 = !DILocalVariable(name: "package", arg: 3, scope: !3271, file: !534, line: 232, type: !68)
!3278 = !DILocalVariable(name: "version", arg: 4, scope: !3271, file: !534, line: 233, type: !68)
!3279 = !DILocalVariable(name: "authors", scope: !3271, file: !534, line: 235, type: !3280)
!3280 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1320, line: 53, baseType: !3281)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1590, line: 12, baseType: !3282)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !534, baseType: !3283)
!3283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3243, size: 192, elements: !30)
!3284 = distinct !DIAssignID()
!3285 = !DILocation(line: 0, scope: !3271)
!3286 = !DILocation(line: 235, column: 3, scope: !3271)
!3287 = !DILocation(line: 236, column: 3, scope: !3271)
!3288 = !DILocation(line: 237, column: 3, scope: !3271)
!3289 = !DILocation(line: 238, column: 3, scope: !3271)
!3290 = !DILocation(line: 239, column: 1, scope: !3271)
!3291 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !534, file: !534, line: 242, type: !352, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676)
!3292 = !DILocation(line: 244, column: 3, scope: !3291)
!3293 = !DILocation(line: 249, column: 3, scope: !3291)
!3294 = !DILocation(line: 255, column: 7, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !534, line: 255, column: 7)
!3296 = !DILocation(line: 255, column: 30, scope: !3295)
!3297 = !DILocation(line: 256, column: 5, scope: !3295)
!3298 = !DILocation(line: 263, column: 3, scope: !3291)
!3299 = !DILocation(line: 268, column: 3, scope: !3291)
!3300 = !DILocation(line: 270, column: 1, scope: !3291)
!3301 = distinct !DISubprogram(name: "xnrealloc", scope: !3302, file: !3302, line: 147, type: !3303, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3305)
!3302 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!89, !89, !92, !92}
!3305 = !{!3306, !3307, !3308}
!3306 = !DILocalVariable(name: "p", arg: 1, scope: !3301, file: !3302, line: 147, type: !89)
!3307 = !DILocalVariable(name: "n", arg: 2, scope: !3301, file: !3302, line: 147, type: !92)
!3308 = !DILocalVariable(name: "s", arg: 3, scope: !3301, file: !3302, line: 147, type: !92)
!3309 = !DILocation(line: 0, scope: !3301)
!3310 = !DILocalVariable(name: "p", arg: 1, scope: !3311, file: !683, line: 83, type: !89)
!3311 = distinct !DISubprogram(name: "xreallocarray", scope: !683, file: !683, line: 83, type: !3303, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3312)
!3312 = !{!3310, !3313, !3314}
!3313 = !DILocalVariable(name: "n", arg: 2, scope: !3311, file: !683, line: 83, type: !92)
!3314 = !DILocalVariable(name: "s", arg: 3, scope: !3311, file: !683, line: 83, type: !92)
!3315 = !DILocation(line: 0, scope: !3311, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 149, column: 10, scope: !3301)
!3317 = !DILocation(line: 85, column: 25, scope: !3311, inlinedAt: !3316)
!3318 = !DILocalVariable(name: "p", arg: 1, scope: !3319, file: !683, line: 37, type: !89)
!3319 = distinct !DISubprogram(name: "check_nonnull", scope: !683, file: !683, line: 37, type: !3320, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3322)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!89, !89}
!3322 = !{!3318}
!3323 = !DILocation(line: 0, scope: !3319, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 85, column: 10, scope: !3311, inlinedAt: !3316)
!3325 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3324)
!3326 = distinct !DILexicalBlock(scope: !3319, file: !683, line: 39, column: 7)
!3327 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3324)
!3328 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3324)
!3329 = !DILocation(line: 149, column: 3, scope: !3301)
!3330 = !DILocation(line: 0, scope: !3311)
!3331 = !DILocation(line: 85, column: 25, scope: !3311)
!3332 = !DILocation(line: 0, scope: !3319, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 85, column: 10, scope: !3311)
!3334 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3333)
!3335 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3333)
!3336 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3333)
!3337 = !DILocation(line: 85, column: 3, scope: !3311)
!3338 = distinct !DISubprogram(name: "xmalloc", scope: !683, file: !683, line: 47, type: !3339, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3341)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!89, !92}
!3341 = !{!3342}
!3342 = !DILocalVariable(name: "s", arg: 1, scope: !3338, file: !683, line: 47, type: !92)
!3343 = !DILocation(line: 0, scope: !3338)
!3344 = !DILocation(line: 49, column: 25, scope: !3338)
!3345 = !DILocation(line: 0, scope: !3319, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 49, column: 10, scope: !3338)
!3347 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3346)
!3348 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3346)
!3349 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3346)
!3350 = !DILocation(line: 49, column: 3, scope: !3338)
!3351 = !DISubprogram(name: "malloc", scope: !1298, file: !1298, line: 672, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = distinct !DISubprogram(name: "ximalloc", scope: !683, file: !683, line: 53, type: !3353, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3355)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!89, !702}
!3355 = !{!3356}
!3356 = !DILocalVariable(name: "s", arg: 1, scope: !3352, file: !683, line: 53, type: !702)
!3357 = !DILocation(line: 0, scope: !3352)
!3358 = !DILocalVariable(name: "s", arg: 1, scope: !3359, file: !3360, line: 55, type: !702)
!3359 = distinct !DISubprogram(name: "imalloc", scope: !3360, file: !3360, line: 55, type: !3353, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3361)
!3360 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3361 = !{!3358}
!3362 = !DILocation(line: 0, scope: !3359, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 55, column: 25, scope: !3352)
!3364 = !DILocation(line: 57, column: 26, scope: !3359, inlinedAt: !3363)
!3365 = !DILocation(line: 0, scope: !3319, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 55, column: 10, scope: !3352)
!3367 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3366)
!3368 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3366)
!3369 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3366)
!3370 = !DILocation(line: 55, column: 3, scope: !3352)
!3371 = distinct !DISubprogram(name: "xcharalloc", scope: !683, file: !683, line: 59, type: !3372, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3374)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!230, !92}
!3374 = !{!3375}
!3375 = !DILocalVariable(name: "n", arg: 1, scope: !3371, file: !683, line: 59, type: !92)
!3376 = !DILocation(line: 0, scope: !3371)
!3377 = !DILocation(line: 0, scope: !3338, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 61, column: 10, scope: !3371)
!3379 = !DILocation(line: 49, column: 25, scope: !3338, inlinedAt: !3378)
!3380 = !DILocation(line: 0, scope: !3319, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 49, column: 10, scope: !3338, inlinedAt: !3378)
!3382 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3381)
!3383 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3381)
!3384 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3381)
!3385 = !DILocation(line: 61, column: 3, scope: !3371)
!3386 = distinct !DISubprogram(name: "xrealloc", scope: !683, file: !683, line: 68, type: !3387, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3389)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!89, !89, !92}
!3389 = !{!3390, !3391}
!3390 = !DILocalVariable(name: "p", arg: 1, scope: !3386, file: !683, line: 68, type: !89)
!3391 = !DILocalVariable(name: "s", arg: 2, scope: !3386, file: !683, line: 68, type: !92)
!3392 = !DILocation(line: 0, scope: !3386)
!3393 = !DILocalVariable(name: "ptr", arg: 1, scope: !3394, file: !3395, line: 2057, type: !89)
!3394 = distinct !DISubprogram(name: "rpl_realloc", scope: !3395, file: !3395, line: 2057, type: !3387, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3396)
!3395 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3396 = !{!3393, !3397}
!3397 = !DILocalVariable(name: "size", arg: 2, scope: !3394, file: !3395, line: 2057, type: !92)
!3398 = !DILocation(line: 0, scope: !3394, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 70, column: 25, scope: !3386)
!3400 = !DILocation(line: 2059, column: 24, scope: !3394, inlinedAt: !3399)
!3401 = !DILocation(line: 2059, column: 10, scope: !3394, inlinedAt: !3399)
!3402 = !DILocation(line: 0, scope: !3319, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 70, column: 10, scope: !3386)
!3404 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3403)
!3405 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3403)
!3406 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3403)
!3407 = !DILocation(line: 70, column: 3, scope: !3386)
!3408 = !DISubprogram(name: "realloc", scope: !1298, file: !1298, line: 683, type: !3387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = distinct !DISubprogram(name: "xirealloc", scope: !683, file: !683, line: 74, type: !3410, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3412)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!89, !89, !702}
!3412 = !{!3413, !3414}
!3413 = !DILocalVariable(name: "p", arg: 1, scope: !3409, file: !683, line: 74, type: !89)
!3414 = !DILocalVariable(name: "s", arg: 2, scope: !3409, file: !683, line: 74, type: !702)
!3415 = !DILocation(line: 0, scope: !3409)
!3416 = !DILocalVariable(name: "p", arg: 1, scope: !3417, file: !3360, line: 66, type: !89)
!3417 = distinct !DISubprogram(name: "irealloc", scope: !3360, file: !3360, line: 66, type: !3410, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3418)
!3418 = !{!3416, !3419}
!3419 = !DILocalVariable(name: "s", arg: 2, scope: !3417, file: !3360, line: 66, type: !702)
!3420 = !DILocation(line: 0, scope: !3417, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 76, column: 25, scope: !3409)
!3422 = !DILocation(line: 0, scope: !3394, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 68, column: 26, scope: !3417, inlinedAt: !3421)
!3424 = !DILocation(line: 2059, column: 24, scope: !3394, inlinedAt: !3423)
!3425 = !DILocation(line: 2059, column: 10, scope: !3394, inlinedAt: !3423)
!3426 = !DILocation(line: 0, scope: !3319, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 76, column: 10, scope: !3409)
!3428 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3427)
!3429 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3427)
!3430 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3427)
!3431 = !DILocation(line: 76, column: 3, scope: !3409)
!3432 = distinct !DISubprogram(name: "xireallocarray", scope: !683, file: !683, line: 89, type: !3433, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3435)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!89, !89, !702, !702}
!3435 = !{!3436, !3437, !3438}
!3436 = !DILocalVariable(name: "p", arg: 1, scope: !3432, file: !683, line: 89, type: !89)
!3437 = !DILocalVariable(name: "n", arg: 2, scope: !3432, file: !683, line: 89, type: !702)
!3438 = !DILocalVariable(name: "s", arg: 3, scope: !3432, file: !683, line: 89, type: !702)
!3439 = !DILocation(line: 0, scope: !3432)
!3440 = !DILocalVariable(name: "p", arg: 1, scope: !3441, file: !3360, line: 98, type: !89)
!3441 = distinct !DISubprogram(name: "ireallocarray", scope: !3360, file: !3360, line: 98, type: !3433, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3442)
!3442 = !{!3440, !3443, !3444}
!3443 = !DILocalVariable(name: "n", arg: 2, scope: !3441, file: !3360, line: 98, type: !702)
!3444 = !DILocalVariable(name: "s", arg: 3, scope: !3441, file: !3360, line: 98, type: !702)
!3445 = !DILocation(line: 0, scope: !3441, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 91, column: 25, scope: !3432)
!3447 = !DILocation(line: 101, column: 13, scope: !3441, inlinedAt: !3446)
!3448 = !DILocation(line: 0, scope: !3319, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 91, column: 10, scope: !3432)
!3450 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3449)
!3451 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3449)
!3452 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3449)
!3453 = !DILocation(line: 91, column: 3, scope: !3432)
!3454 = distinct !DISubprogram(name: "xnmalloc", scope: !683, file: !683, line: 98, type: !3455, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3457)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!89, !92, !92}
!3457 = !{!3458, !3459}
!3458 = !DILocalVariable(name: "n", arg: 1, scope: !3454, file: !683, line: 98, type: !92)
!3459 = !DILocalVariable(name: "s", arg: 2, scope: !3454, file: !683, line: 98, type: !92)
!3460 = !DILocation(line: 0, scope: !3454)
!3461 = !DILocation(line: 0, scope: !3311, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 100, column: 10, scope: !3454)
!3463 = !DILocation(line: 85, column: 25, scope: !3311, inlinedAt: !3462)
!3464 = !DILocation(line: 0, scope: !3319, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 85, column: 10, scope: !3311, inlinedAt: !3462)
!3466 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3465)
!3467 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3465)
!3468 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3465)
!3469 = !DILocation(line: 100, column: 3, scope: !3454)
!3470 = distinct !DISubprogram(name: "xinmalloc", scope: !683, file: !683, line: 104, type: !3471, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3473)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!89, !702, !702}
!3473 = !{!3474, !3475}
!3474 = !DILocalVariable(name: "n", arg: 1, scope: !3470, file: !683, line: 104, type: !702)
!3475 = !DILocalVariable(name: "s", arg: 2, scope: !3470, file: !683, line: 104, type: !702)
!3476 = !DILocation(line: 0, scope: !3470)
!3477 = !DILocation(line: 0, scope: !3432, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 106, column: 10, scope: !3470)
!3479 = !DILocation(line: 0, scope: !3441, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 91, column: 25, scope: !3432, inlinedAt: !3478)
!3481 = !DILocation(line: 101, column: 13, scope: !3441, inlinedAt: !3480)
!3482 = !DILocation(line: 0, scope: !3319, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 91, column: 10, scope: !3432, inlinedAt: !3478)
!3484 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3483)
!3485 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3483)
!3486 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3483)
!3487 = !DILocation(line: 106, column: 3, scope: !3470)
!3488 = distinct !DISubprogram(name: "x2realloc", scope: !683, file: !683, line: 116, type: !3489, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3491)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!89, !89, !689}
!3491 = !{!3492, !3493}
!3492 = !DILocalVariable(name: "p", arg: 1, scope: !3488, file: !683, line: 116, type: !89)
!3493 = !DILocalVariable(name: "ps", arg: 2, scope: !3488, file: !683, line: 116, type: !689)
!3494 = !DILocation(line: 0, scope: !3488)
!3495 = !DILocation(line: 0, scope: !686, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 118, column: 10, scope: !3488)
!3497 = !DILocation(line: 178, column: 14, scope: !686, inlinedAt: !3496)
!3498 = !DILocation(line: 180, column: 9, scope: !3499, inlinedAt: !3496)
!3499 = distinct !DILexicalBlock(scope: !686, file: !683, line: 180, column: 7)
!3500 = !DILocation(line: 180, column: 7, scope: !3499, inlinedAt: !3496)
!3501 = !DILocation(line: 182, column: 13, scope: !3502, inlinedAt: !3496)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !683, line: 182, column: 11)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !683, line: 181, column: 5)
!3504 = !DILocation(line: 182, column: 11, scope: !3502, inlinedAt: !3496)
!3505 = !DILocation(line: 197, column: 11, scope: !3506, inlinedAt: !3496)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !683, line: 197, column: 11)
!3507 = distinct !DILexicalBlock(scope: !3499, file: !683, line: 195, column: 5)
!3508 = !DILocation(line: 198, column: 9, scope: !3506, inlinedAt: !3496)
!3509 = !DILocation(line: 0, scope: !3311, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 201, column: 7, scope: !686, inlinedAt: !3496)
!3511 = !DILocation(line: 85, column: 25, scope: !3311, inlinedAt: !3510)
!3512 = !DILocation(line: 0, scope: !3319, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 85, column: 10, scope: !3311, inlinedAt: !3510)
!3514 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3513)
!3515 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3513)
!3516 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3513)
!3517 = !DILocation(line: 202, column: 7, scope: !686, inlinedAt: !3496)
!3518 = !DILocation(line: 118, column: 3, scope: !3488)
!3519 = !DILocation(line: 0, scope: !686)
!3520 = !DILocation(line: 178, column: 14, scope: !686)
!3521 = !DILocation(line: 180, column: 9, scope: !3499)
!3522 = !DILocation(line: 180, column: 7, scope: !3499)
!3523 = !DILocation(line: 182, column: 13, scope: !3502)
!3524 = !DILocation(line: 182, column: 11, scope: !3502)
!3525 = !DILocation(line: 190, column: 30, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3502, file: !683, line: 183, column: 9)
!3527 = !DILocation(line: 191, column: 16, scope: !3526)
!3528 = !DILocation(line: 191, column: 13, scope: !3526)
!3529 = !DILocation(line: 192, column: 9, scope: !3526)
!3530 = !DILocation(line: 197, column: 11, scope: !3506)
!3531 = !DILocation(line: 198, column: 9, scope: !3506)
!3532 = !DILocation(line: 0, scope: !3311, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 201, column: 7, scope: !686)
!3534 = !DILocation(line: 85, column: 25, scope: !3311, inlinedAt: !3533)
!3535 = !DILocation(line: 0, scope: !3319, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 85, column: 10, scope: !3311, inlinedAt: !3533)
!3537 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3536)
!3538 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3536)
!3539 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3536)
!3540 = !DILocation(line: 202, column: 7, scope: !686)
!3541 = !DILocation(line: 203, column: 3, scope: !686)
!3542 = !DILocation(line: 0, scope: !698)
!3543 = !DILocation(line: 230, column: 14, scope: !698)
!3544 = !DILocation(line: 238, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !698, file: !683, line: 238, column: 7)
!3546 = !DILocation(line: 240, column: 9, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !698, file: !683, line: 240, column: 7)
!3548 = !DILocation(line: 240, column: 18, scope: !3547)
!3549 = !DILocation(line: 253, column: 8, scope: !698)
!3550 = !DILocation(line: 256, column: 7, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !698, file: !683, line: 256, column: 7)
!3552 = !DILocation(line: 258, column: 27, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3551, file: !683, line: 257, column: 5)
!3554 = !DILocation(line: 259, column: 50, scope: !3553)
!3555 = !DILocation(line: 259, column: 32, scope: !3553)
!3556 = !DILocation(line: 260, column: 5, scope: !3553)
!3557 = !DILocation(line: 262, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !698, file: !683, line: 262, column: 7)
!3559 = !DILocation(line: 262, column: 7, scope: !3558)
!3560 = !DILocation(line: 263, column: 9, scope: !3558)
!3561 = !DILocation(line: 263, column: 5, scope: !3558)
!3562 = !DILocation(line: 264, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !698, file: !683, line: 264, column: 7)
!3564 = !DILocation(line: 264, column: 14, scope: !3563)
!3565 = !DILocation(line: 265, column: 7, scope: !3563)
!3566 = !DILocation(line: 265, column: 11, scope: !3563)
!3567 = !DILocation(line: 266, column: 11, scope: !3563)
!3568 = !DILocation(line: 267, column: 14, scope: !3563)
!3569 = !DILocation(line: 268, column: 5, scope: !3563)
!3570 = !DILocation(line: 0, scope: !3386, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 269, column: 8, scope: !698)
!3572 = !DILocation(line: 0, scope: !3394, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 70, column: 25, scope: !3386, inlinedAt: !3571)
!3574 = !DILocation(line: 2059, column: 24, scope: !3394, inlinedAt: !3573)
!3575 = !DILocation(line: 2059, column: 10, scope: !3394, inlinedAt: !3573)
!3576 = !DILocation(line: 0, scope: !3319, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 70, column: 10, scope: !3386, inlinedAt: !3571)
!3578 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3577)
!3579 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3577)
!3580 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3577)
!3581 = !DILocation(line: 270, column: 7, scope: !698)
!3582 = !DILocation(line: 271, column: 3, scope: !698)
!3583 = distinct !DISubprogram(name: "xzalloc", scope: !683, file: !683, line: 279, type: !3339, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3584)
!3584 = !{!3585}
!3585 = !DILocalVariable(name: "s", arg: 1, scope: !3583, file: !683, line: 279, type: !92)
!3586 = !DILocation(line: 0, scope: !3583)
!3587 = !DILocalVariable(name: "n", arg: 1, scope: !3588, file: !683, line: 294, type: !92)
!3588 = distinct !DISubprogram(name: "xcalloc", scope: !683, file: !683, line: 294, type: !3455, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3589)
!3589 = !{!3587, !3590}
!3590 = !DILocalVariable(name: "s", arg: 2, scope: !3588, file: !683, line: 294, type: !92)
!3591 = !DILocation(line: 0, scope: !3588, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 281, column: 10, scope: !3583)
!3593 = !DILocation(line: 296, column: 25, scope: !3588, inlinedAt: !3592)
!3594 = !DILocation(line: 0, scope: !3319, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 296, column: 10, scope: !3588, inlinedAt: !3592)
!3596 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3595)
!3597 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3595)
!3598 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3595)
!3599 = !DILocation(line: 281, column: 3, scope: !3583)
!3600 = !DISubprogram(name: "calloc", scope: !1298, file: !1298, line: 675, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3601 = !DILocation(line: 0, scope: !3588)
!3602 = !DILocation(line: 296, column: 25, scope: !3588)
!3603 = !DILocation(line: 0, scope: !3319, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 296, column: 10, scope: !3588)
!3605 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3604)
!3606 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3604)
!3607 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3604)
!3608 = !DILocation(line: 296, column: 3, scope: !3588)
!3609 = distinct !DISubprogram(name: "xizalloc", scope: !683, file: !683, line: 285, type: !3353, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3610)
!3610 = !{!3611}
!3611 = !DILocalVariable(name: "s", arg: 1, scope: !3609, file: !683, line: 285, type: !702)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocalVariable(name: "n", arg: 1, scope: !3614, file: !683, line: 300, type: !702)
!3614 = distinct !DISubprogram(name: "xicalloc", scope: !683, file: !683, line: 300, type: !3471, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3615)
!3615 = !{!3613, !3616}
!3616 = !DILocalVariable(name: "s", arg: 2, scope: !3614, file: !683, line: 300, type: !702)
!3617 = !DILocation(line: 0, scope: !3614, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 287, column: 10, scope: !3609)
!3619 = !DILocalVariable(name: "n", arg: 1, scope: !3620, file: !3360, line: 77, type: !702)
!3620 = distinct !DISubprogram(name: "icalloc", scope: !3360, file: !3360, line: 77, type: !3471, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3621)
!3621 = !{!3619, !3622}
!3622 = !DILocalVariable(name: "s", arg: 2, scope: !3620, file: !3360, line: 77, type: !702)
!3623 = !DILocation(line: 0, scope: !3620, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 302, column: 25, scope: !3614, inlinedAt: !3618)
!3625 = !DILocation(line: 91, column: 10, scope: !3620, inlinedAt: !3624)
!3626 = !DILocation(line: 0, scope: !3319, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 302, column: 10, scope: !3614, inlinedAt: !3618)
!3628 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3627)
!3629 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3627)
!3630 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3627)
!3631 = !DILocation(line: 287, column: 3, scope: !3609)
!3632 = !DILocation(line: 0, scope: !3614)
!3633 = !DILocation(line: 0, scope: !3620, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 302, column: 25, scope: !3614)
!3635 = !DILocation(line: 91, column: 10, scope: !3620, inlinedAt: !3634)
!3636 = !DILocation(line: 0, scope: !3319, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 302, column: 10, scope: !3614)
!3638 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3637)
!3639 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3637)
!3640 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3637)
!3641 = !DILocation(line: 302, column: 3, scope: !3614)
!3642 = distinct !DISubprogram(name: "xmemdup", scope: !683, file: !683, line: 310, type: !3643, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3645)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!89, !1324, !92}
!3645 = !{!3646, !3647}
!3646 = !DILocalVariable(name: "p", arg: 1, scope: !3642, file: !683, line: 310, type: !1324)
!3647 = !DILocalVariable(name: "s", arg: 2, scope: !3642, file: !683, line: 310, type: !92)
!3648 = !DILocation(line: 0, scope: !3642)
!3649 = !DILocation(line: 0, scope: !3338, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 312, column: 18, scope: !3642)
!3651 = !DILocation(line: 49, column: 25, scope: !3338, inlinedAt: !3650)
!3652 = !DILocation(line: 0, scope: !3319, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 49, column: 10, scope: !3338, inlinedAt: !3650)
!3654 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3653)
!3655 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3653)
!3656 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3653)
!3657 = !DILocalVariable(name: "__dest", arg: 1, scope: !3658, file: !2661, line: 26, type: !3661)
!3658 = distinct !DISubprogram(name: "memcpy", scope: !2661, file: !2661, line: 26, type: !3659, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3662)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!89, !3661, !1323, !92}
!3661 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!3662 = !{!3657, !3663, !3664}
!3663 = !DILocalVariable(name: "__src", arg: 2, scope: !3658, file: !2661, line: 26, type: !1323)
!3664 = !DILocalVariable(name: "__len", arg: 3, scope: !3658, file: !2661, line: 26, type: !92)
!3665 = !DILocation(line: 0, scope: !3658, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 312, column: 10, scope: !3642)
!3667 = !DILocation(line: 29, column: 10, scope: !3658, inlinedAt: !3666)
!3668 = !DILocation(line: 312, column: 3, scope: !3642)
!3669 = distinct !DISubprogram(name: "ximemdup", scope: !683, file: !683, line: 316, type: !3670, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3672)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!89, !1324, !702}
!3672 = !{!3673, !3674}
!3673 = !DILocalVariable(name: "p", arg: 1, scope: !3669, file: !683, line: 316, type: !1324)
!3674 = !DILocalVariable(name: "s", arg: 2, scope: !3669, file: !683, line: 316, type: !702)
!3675 = !DILocation(line: 0, scope: !3669)
!3676 = !DILocation(line: 0, scope: !3352, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 318, column: 18, scope: !3669)
!3678 = !DILocation(line: 0, scope: !3359, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 55, column: 25, scope: !3352, inlinedAt: !3677)
!3680 = !DILocation(line: 57, column: 26, scope: !3359, inlinedAt: !3679)
!3681 = !DILocation(line: 0, scope: !3319, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 55, column: 10, scope: !3352, inlinedAt: !3677)
!3683 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3682)
!3684 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3682)
!3685 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3682)
!3686 = !DILocation(line: 0, scope: !3658, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 318, column: 10, scope: !3669)
!3688 = !DILocation(line: 29, column: 10, scope: !3658, inlinedAt: !3687)
!3689 = !DILocation(line: 318, column: 3, scope: !3669)
!3690 = distinct !DISubprogram(name: "ximemdup0", scope: !683, file: !683, line: 325, type: !3691, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3693)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!230, !1324, !702}
!3693 = !{!3694, !3695, !3696}
!3694 = !DILocalVariable(name: "p", arg: 1, scope: !3690, file: !683, line: 325, type: !1324)
!3695 = !DILocalVariable(name: "s", arg: 2, scope: !3690, file: !683, line: 325, type: !702)
!3696 = !DILocalVariable(name: "result", scope: !3690, file: !683, line: 327, type: !230)
!3697 = !DILocation(line: 0, scope: !3690)
!3698 = !DILocation(line: 327, column: 30, scope: !3690)
!3699 = !DILocation(line: 0, scope: !3352, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 327, column: 18, scope: !3690)
!3701 = !DILocation(line: 0, scope: !3359, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 55, column: 25, scope: !3352, inlinedAt: !3700)
!3703 = !DILocation(line: 57, column: 26, scope: !3359, inlinedAt: !3702)
!3704 = !DILocation(line: 0, scope: !3319, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 55, column: 10, scope: !3352, inlinedAt: !3700)
!3706 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3705)
!3707 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3705)
!3708 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3705)
!3709 = !DILocation(line: 328, column: 3, scope: !3690)
!3710 = !DILocation(line: 328, column: 13, scope: !3690)
!3711 = !DILocation(line: 0, scope: !3658, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 329, column: 10, scope: !3690)
!3713 = !DILocation(line: 29, column: 10, scope: !3658, inlinedAt: !3712)
!3714 = !DILocation(line: 329, column: 3, scope: !3690)
!3715 = distinct !DISubprogram(name: "xstrdup", scope: !683, file: !683, line: 335, type: !1300, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !682, retainedNodes: !3716)
!3716 = !{!3717}
!3717 = !DILocalVariable(name: "string", arg: 1, scope: !3715, file: !683, line: 335, type: !68)
!3718 = !DILocation(line: 0, scope: !3715)
!3719 = !DILocation(line: 337, column: 27, scope: !3715)
!3720 = !DILocation(line: 337, column: 43, scope: !3715)
!3721 = !DILocation(line: 0, scope: !3642, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 337, column: 10, scope: !3715)
!3723 = !DILocation(line: 0, scope: !3338, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 312, column: 18, scope: !3642, inlinedAt: !3722)
!3725 = !DILocation(line: 49, column: 25, scope: !3338, inlinedAt: !3724)
!3726 = !DILocation(line: 0, scope: !3319, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 49, column: 10, scope: !3338, inlinedAt: !3724)
!3728 = !DILocation(line: 39, column: 8, scope: !3326, inlinedAt: !3727)
!3729 = !DILocation(line: 39, column: 7, scope: !3326, inlinedAt: !3727)
!3730 = !DILocation(line: 40, column: 5, scope: !3326, inlinedAt: !3727)
!3731 = !DILocation(line: 0, scope: !3658, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 312, column: 10, scope: !3642, inlinedAt: !3722)
!3733 = !DILocation(line: 29, column: 10, scope: !3658, inlinedAt: !3732)
!3734 = !DILocation(line: 337, column: 3, scope: !3715)
!3735 = distinct !DISubprogram(name: "xalloc_die", scope: !639, file: !639, line: 32, type: !352, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !717, retainedNodes: !3736)
!3736 = !{!3737}
!3737 = !DILocalVariable(name: "__errstatus", scope: !3738, file: !639, line: 34, type: !3739)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !639, line: 34, column: 3)
!3739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!3740 = !DILocation(line: 34, column: 3, scope: !3738)
!3741 = !DILocation(line: 0, scope: !3738)
!3742 = !DILocation(line: 40, column: 3, scope: !3735)
!3743 = distinct !DISubprogram(name: "close_stream", scope: !720, file: !720, line: 55, type: !3744, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3780)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!90, !3746}
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3747, size: 64)
!3747 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !3748)
!3748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !3749)
!3749 = !{!3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779}
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3748, file: !226, line: 51, baseType: !90, size: 32)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3748, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3748, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3748, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3748, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3748, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3748, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3748, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3748, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3748, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3748, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3748, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3748, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3748, file: !226, line: 70, baseType: !3764, size: 64, offset: 832)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3748, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3748, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3748, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3748, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3748, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3748, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3748, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3748, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3748, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3748, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3748, file: !226, line: 93, baseType: !3764, size: 64, offset: 1344)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3748, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3748, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3748, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3748, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!3780 = !{!3781, !3782, !3784, !3785}
!3781 = !DILocalVariable(name: "stream", arg: 1, scope: !3743, file: !720, line: 55, type: !3746)
!3782 = !DILocalVariable(name: "some_pending", scope: !3743, file: !720, line: 57, type: !3783)
!3783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!3784 = !DILocalVariable(name: "prev_fail", scope: !3743, file: !720, line: 58, type: !3783)
!3785 = !DILocalVariable(name: "fclose_fail", scope: !3743, file: !720, line: 59, type: !3783)
!3786 = !DILocation(line: 0, scope: !3743)
!3787 = !DILocation(line: 57, column: 30, scope: !3743)
!3788 = !DILocalVariable(name: "__stream", arg: 1, scope: !3789, file: !1543, line: 135, type: !3746)
!3789 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1543, file: !1543, line: 135, type: !3744, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !719, retainedNodes: !3790)
!3790 = !{!3788}
!3791 = !DILocation(line: 0, scope: !3789, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 58, column: 27, scope: !3743)
!3793 = !DILocation(line: 137, column: 10, scope: !3789, inlinedAt: !3792)
!3794 = !{!1552, !1195, i64 0}
!3795 = !DILocation(line: 58, column: 43, scope: !3743)
!3796 = !DILocation(line: 59, column: 29, scope: !3743)
!3797 = !DILocation(line: 59, column: 45, scope: !3743)
!3798 = !DILocation(line: 69, column: 17, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3743, file: !720, line: 69, column: 7)
!3800 = !DILocation(line: 57, column: 50, scope: !3743)
!3801 = !DILocation(line: 69, column: 33, scope: !3799)
!3802 = !DILocation(line: 69, column: 53, scope: !3799)
!3803 = !DILocation(line: 69, column: 59, scope: !3799)
!3804 = !DILocation(line: 71, column: 11, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !720, line: 71, column: 11)
!3806 = distinct !DILexicalBlock(scope: !3799, file: !720, line: 70, column: 5)
!3807 = !DILocation(line: 72, column: 9, scope: !3805)
!3808 = !DILocation(line: 72, column: 15, scope: !3805)
!3809 = !DILocation(line: 77, column: 1, scope: !3743)
!3810 = !DISubprogram(name: "__fpending", scope: !3811, file: !3811, line: 75, type: !3812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!92, !3746}
!3814 = distinct !DISubprogram(name: "rpl_fclose", scope: !722, file: !722, line: 58, type: !3815, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !721, retainedNodes: !3851)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{!90, !3817}
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !3819)
!3819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !3820)
!3820 = !{!3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3832, !3833, !3834, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850}
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3819, file: !226, line: 51, baseType: !90, size: 32)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3819, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3819, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3819, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3819, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3819, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3819, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3819, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3819, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3819, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3819, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3819, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3819, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3819, file: !226, line: 70, baseType: !3835, size: 64, offset: 832)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3819, size: 64)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3819, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3819, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3819, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3819, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3819, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3819, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3819, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3819, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3819, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3819, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3819, file: !226, line: 93, baseType: !3835, size: 64, offset: 1344)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3819, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3819, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3819, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3819, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!3851 = !{!3852, !3853, !3854, !3855}
!3852 = !DILocalVariable(name: "fp", arg: 1, scope: !3814, file: !722, line: 58, type: !3817)
!3853 = !DILocalVariable(name: "saved_errno", scope: !3814, file: !722, line: 60, type: !90)
!3854 = !DILocalVariable(name: "fd", scope: !3814, file: !722, line: 63, type: !90)
!3855 = !DILocalVariable(name: "result", scope: !3814, file: !722, line: 74, type: !90)
!3856 = !DILocation(line: 0, scope: !3814)
!3857 = !DILocation(line: 63, column: 12, scope: !3814)
!3858 = !DILocation(line: 64, column: 10, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3814, file: !722, line: 64, column: 7)
!3860 = !DILocation(line: 65, column: 12, scope: !3859)
!3861 = !DILocation(line: 65, column: 5, scope: !3859)
!3862 = !DILocation(line: 70, column: 9, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3814, file: !722, line: 70, column: 7)
!3864 = !DILocation(line: 70, column: 23, scope: !3863)
!3865 = !DILocation(line: 70, column: 33, scope: !3863)
!3866 = !DILocation(line: 70, column: 26, scope: !3863)
!3867 = !DILocation(line: 70, column: 59, scope: !3863)
!3868 = !DILocation(line: 71, column: 7, scope: !3863)
!3869 = !DILocation(line: 71, column: 10, scope: !3863)
!3870 = !DILocation(line: 100, column: 12, scope: !3814)
!3871 = !DILocation(line: 105, column: 19, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3814, file: !722, line: 105, column: 7)
!3873 = !DILocation(line: 72, column: 19, scope: !3863)
!3874 = !DILocation(line: 107, column: 13, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3872, file: !722, line: 106, column: 5)
!3876 = !DILocation(line: 109, column: 5, scope: !3875)
!3877 = !DILocation(line: 112, column: 1, scope: !3814)
!3878 = !DISubprogram(name: "fileno", scope: !1320, file: !1320, line: 883, type: !3815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3879 = !DISubprogram(name: "fclose", scope: !1320, file: !1320, line: 184, type: !3815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3880 = !DISubprogram(name: "__freading", scope: !3811, file: !3811, line: 51, type: !3815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3881 = !DISubprogram(name: "lseek", scope: !1371, file: !1371, line: 339, type: !3882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!249, !90, !249, !90}
!3884 = distinct !DISubprogram(name: "rpl_fflush", scope: !724, file: !724, line: 130, type: !3885, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !723, retainedNodes: !3921)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!90, !3887}
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3888, size: 64)
!3888 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !3889)
!3889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !3890)
!3890 = !{!3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920}
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3889, file: !226, line: 51, baseType: !90, size: 32)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3889, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3889, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3889, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3889, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3889, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3889, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3889, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3889, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3889, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3889, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3889, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3889, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3889, file: !226, line: 70, baseType: !3905, size: 64, offset: 832)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3889, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3889, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3889, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3889, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3889, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3889, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3889, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3889, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3889, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3889, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3889, file: !226, line: 93, baseType: !3905, size: 64, offset: 1344)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3889, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3889, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3889, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3889, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!3921 = !{!3922}
!3922 = !DILocalVariable(name: "stream", arg: 1, scope: !3884, file: !724, line: 130, type: !3887)
!3923 = !DILocation(line: 0, scope: !3884)
!3924 = !DILocation(line: 151, column: 14, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3884, file: !724, line: 151, column: 7)
!3926 = !DILocation(line: 151, column: 22, scope: !3925)
!3927 = !DILocation(line: 151, column: 27, scope: !3925)
!3928 = !DILocalVariable(name: "fp", arg: 1, scope: !3929, file: !724, line: 42, type: !3887)
!3929 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !724, file: !724, line: 42, type: !3930, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !723, retainedNodes: !3932)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !3887}
!3932 = !{!3928}
!3933 = !DILocation(line: 0, scope: !3929, inlinedAt: !3934)
!3934 = distinct !DILocation(line: 157, column: 3, scope: !3884)
!3935 = !DILocation(line: 44, column: 12, scope: !3936, inlinedAt: !3934)
!3936 = distinct !DILexicalBlock(scope: !3929, file: !724, line: 44, column: 7)
!3937 = !DILocation(line: 44, column: 19, scope: !3936, inlinedAt: !3934)
!3938 = !DILocation(line: 46, column: 5, scope: !3936, inlinedAt: !3934)
!3939 = !DILocation(line: 236, column: 1, scope: !3884)
!3940 = !DISubprogram(name: "fflush", scope: !1320, file: !1320, line: 236, type: !3885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3941 = distinct !DISubprogram(name: "rpl_fseeko", scope: !726, file: !726, line: 28, type: !3942, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !725, retainedNodes: !3979)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!90, !3944, !3978, !90}
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 7, baseType: !3946)
!3946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !226, line: 49, size: 1728, elements: !3947)
!3947 = !{!3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977}
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3946, file: !226, line: 51, baseType: !90, size: 32)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3946, file: !226, line: 54, baseType: !230, size: 64, offset: 64)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3946, file: !226, line: 55, baseType: !230, size: 64, offset: 128)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3946, file: !226, line: 56, baseType: !230, size: 64, offset: 192)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3946, file: !226, line: 57, baseType: !230, size: 64, offset: 256)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3946, file: !226, line: 58, baseType: !230, size: 64, offset: 320)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3946, file: !226, line: 59, baseType: !230, size: 64, offset: 384)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3946, file: !226, line: 60, baseType: !230, size: 64, offset: 448)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3946, file: !226, line: 61, baseType: !230, size: 64, offset: 512)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3946, file: !226, line: 64, baseType: !230, size: 64, offset: 576)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3946, file: !226, line: 65, baseType: !230, size: 64, offset: 640)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3946, file: !226, line: 66, baseType: !230, size: 64, offset: 704)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3946, file: !226, line: 68, baseType: !242, size: 64, offset: 768)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3946, file: !226, line: 70, baseType: !3962, size: 64, offset: 832)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3946, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3946, file: !226, line: 72, baseType: !90, size: 32, offset: 896)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3946, file: !226, line: 73, baseType: !90, size: 32, offset: 928)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3946, file: !226, line: 74, baseType: !249, size: 64, offset: 960)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3946, file: !226, line: 77, baseType: !91, size: 16, offset: 1024)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3946, file: !226, line: 78, baseType: !254, size: 8, offset: 1040)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3946, file: !226, line: 79, baseType: !29, size: 8, offset: 1048)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3946, file: !226, line: 81, baseType: !257, size: 64, offset: 1088)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3946, file: !226, line: 89, baseType: !260, size: 64, offset: 1152)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3946, file: !226, line: 91, baseType: !262, size: 64, offset: 1216)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3946, file: !226, line: 92, baseType: !265, size: 64, offset: 1280)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3946, file: !226, line: 93, baseType: !3962, size: 64, offset: 1344)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3946, file: !226, line: 94, baseType: !89, size: 64, offset: 1408)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3946, file: !226, line: 95, baseType: !92, size: 64, offset: 1472)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3946, file: !226, line: 96, baseType: !90, size: 32, offset: 1536)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3946, file: !226, line: 98, baseType: !272, size: 160, offset: 1568)
!3978 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1320, line: 64, baseType: !249)
!3979 = !{!3980, !3981, !3982, !3983}
!3980 = !DILocalVariable(name: "fp", arg: 1, scope: !3941, file: !726, line: 28, type: !3944)
!3981 = !DILocalVariable(name: "offset", arg: 2, scope: !3941, file: !726, line: 28, type: !3978)
!3982 = !DILocalVariable(name: "whence", arg: 3, scope: !3941, file: !726, line: 28, type: !90)
!3983 = !DILocalVariable(name: "pos", scope: !3984, file: !726, line: 123, type: !3978)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !726, line: 119, column: 5)
!3985 = distinct !DILexicalBlock(scope: !3941, file: !726, line: 55, column: 7)
!3986 = !DILocation(line: 0, scope: !3941)
!3987 = !DILocation(line: 55, column: 12, scope: !3985)
!3988 = !{!1552, !1152, i64 16}
!3989 = !DILocation(line: 55, column: 33, scope: !3985)
!3990 = !{!1552, !1152, i64 8}
!3991 = !DILocation(line: 55, column: 25, scope: !3985)
!3992 = !DILocation(line: 56, column: 7, scope: !3985)
!3993 = !DILocation(line: 56, column: 15, scope: !3985)
!3994 = !DILocation(line: 56, column: 37, scope: !3985)
!3995 = !{!1552, !1152, i64 32}
!3996 = !DILocation(line: 56, column: 29, scope: !3985)
!3997 = !DILocation(line: 57, column: 7, scope: !3985)
!3998 = !DILocation(line: 57, column: 15, scope: !3985)
!3999 = !{!1552, !1152, i64 72}
!4000 = !DILocation(line: 57, column: 29, scope: !3985)
!4001 = !DILocation(line: 123, column: 26, scope: !3984)
!4002 = !DILocation(line: 123, column: 19, scope: !3984)
!4003 = !DILocation(line: 0, scope: !3984)
!4004 = !DILocation(line: 124, column: 15, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3984, file: !726, line: 124, column: 11)
!4006 = !DILocation(line: 135, column: 19, scope: !3984)
!4007 = !DILocation(line: 136, column: 12, scope: !3984)
!4008 = !DILocation(line: 136, column: 20, scope: !3984)
!4009 = !{!1552, !1554, i64 144}
!4010 = !DILocation(line: 167, column: 7, scope: !3984)
!4011 = !DILocation(line: 169, column: 10, scope: !3941)
!4012 = !DILocation(line: 169, column: 3, scope: !3941)
!4013 = !DILocation(line: 170, column: 1, scope: !3941)
!4014 = !DISubprogram(name: "fseeko", scope: !1320, file: !1320, line: 803, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!90, !3944, !249, !90}
!4017 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !646, file: !646, line: 125, type: !4018, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4021)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!92, !1802, !68, !92, !4020}
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!4021 = !{!4022, !4023, !4024, !4025, !4026, !4029, !4030, !4031, !4032, !4035, !4036, !4040, !4047, !4052, !4057, !4060, !4065, !4070, !4075, !4078, !4079, !4080, !4082, !4083}
!4022 = !DILocalVariable(name: "pwc", arg: 1, scope: !4017, file: !646, line: 125, type: !1802)
!4023 = !DILocalVariable(name: "s", arg: 2, scope: !4017, file: !646, line: 125, type: !68)
!4024 = !DILocalVariable(name: "n", arg: 3, scope: !4017, file: !646, line: 125, type: !92)
!4025 = !DILocalVariable(name: "ps", arg: 4, scope: !4017, file: !646, line: 125, type: !4020)
!4026 = !DILocalVariable(name: "nstate", scope: !4027, file: !646, line: 165, type: !92)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !646, line: 153, column: 5)
!4028 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 152, column: 7)
!4029 = !DILocalVariable(name: "buf", scope: !4027, file: !646, line: 166, type: !106)
!4030 = !DILocalVariable(name: "p", scope: !4027, file: !646, line: 167, type: !68)
!4031 = !DILocalVariable(name: "m", scope: !4027, file: !646, line: 168, type: !92)
!4032 = !DILocalVariable(name: "t", scope: !4033, file: !646, line: 177, type: !92)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !646, line: 176, column: 9)
!4034 = distinct !DILexicalBlock(scope: !4027, file: !646, line: 170, column: 11)
!4035 = !DILocalVariable(name: "res", scope: !4027, file: !646, line: 211, type: !90)
!4036 = !DILocalVariable(name: "c", scope: !4037, file: !4038, line: 23, type: !95)
!4037 = !DILexicalBlockFile(scope: !4039, file: !4038, discriminator: 0)
!4038 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4039 = distinct !DILexicalBlock(scope: !4027, file: !646, line: 212, column: 7)
!4040 = !DILocalVariable(name: "c2", scope: !4041, file: !4038, line: 40, type: !95)
!4041 = distinct !DILexicalBlock(scope: !4042, file: !4038, line: 39, column: 19)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !4038, line: 36, column: 21)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !4038, line: 35, column: 15)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !4038, line: 34, column: 17)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !4038, line: 33, column: 11)
!4046 = distinct !DILexicalBlock(scope: !4037, file: !4038, line: 32, column: 13)
!4047 = !DILocalVariable(name: "c2", scope: !4048, file: !4038, line: 58, type: !95)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !4038, line: 57, column: 19)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !4038, line: 54, column: 21)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !4038, line: 53, column: 15)
!4051 = distinct !DILexicalBlock(scope: !4044, file: !4038, line: 52, column: 22)
!4052 = !DILocalVariable(name: "c3", scope: !4053, file: !4038, line: 68, type: !95)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !4038, line: 67, column: 27)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !4038, line: 64, column: 29)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !4038, line: 63, column: 23)
!4056 = distinct !DILexicalBlock(scope: !4048, file: !4038, line: 60, column: 25)
!4057 = !DILocalVariable(name: "wc", scope: !4058, file: !4038, line: 72, type: !74)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !4038, line: 71, column: 31)
!4059 = distinct !DILexicalBlock(scope: !4053, file: !4038, line: 70, column: 33)
!4060 = !DILocalVariable(name: "c2", scope: !4061, file: !4038, line: 95, type: !95)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !4038, line: 94, column: 19)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !4038, line: 91, column: 21)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !4038, line: 90, column: 15)
!4064 = distinct !DILexicalBlock(scope: !4051, file: !4038, line: 89, column: 22)
!4065 = !DILocalVariable(name: "c3", scope: !4066, file: !4038, line: 105, type: !95)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !4038, line: 104, column: 27)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !4038, line: 101, column: 29)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !4038, line: 100, column: 23)
!4069 = distinct !DILexicalBlock(scope: !4061, file: !4038, line: 97, column: 25)
!4070 = !DILocalVariable(name: "c4", scope: !4071, file: !4038, line: 113, type: !95)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !4038, line: 112, column: 35)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !4038, line: 109, column: 37)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !4038, line: 108, column: 31)
!4074 = distinct !DILexicalBlock(scope: !4066, file: !4038, line: 107, column: 33)
!4075 = !DILocalVariable(name: "wc", scope: !4076, file: !4038, line: 117, type: !74)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !4038, line: 116, column: 39)
!4077 = distinct !DILexicalBlock(scope: !4071, file: !4038, line: 115, column: 41)
!4078 = !DILabel(scope: !4027, name: "success", file: !646, line: 217)
!4079 = !DILabel(scope: !4027, name: "incomplete", file: !646, line: 226)
!4080 = !DILocalVariable(name: "c", scope: !4081, file: !646, line: 229, type: !95)
!4081 = distinct !DILexicalBlock(scope: !4027, file: !646, line: 228, column: 7)
!4082 = !DILabel(scope: !4027, name: "invalid", file: !646, line: 253)
!4083 = !DILocalVariable(name: "ret", scope: !4017, file: !646, line: 270, type: !92)
!4084 = distinct !DIAssignID()
!4085 = !DILocation(line: 0, scope: !4027)
!4086 = !DILocation(line: 0, scope: !4017)
!4087 = !DILocation(line: 130, column: 9, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 130, column: 7)
!4089 = !DILocation(line: 138, column: 9, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 138, column: 7)
!4091 = !DILocation(line: 142, column: 10, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 142, column: 7)
!4093 = !DILocation(line: 115, column: 7, scope: !4094, inlinedAt: !4098)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !646, line: 115, column: 7)
!4095 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !646, file: !646, line: 113, type: !4096, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!90}
!4098 = distinct !DILocation(line: 152, column: 7, scope: !4028)
!4099 = !DILocation(line: 115, column: 29, scope: !4094, inlinedAt: !4098)
!4100 = !DILocation(line: 106, column: 26, scope: !4101, inlinedAt: !4104)
!4101 = distinct !DISubprogram(name: "is_locale_utf8", scope: !646, file: !646, line: 104, type: !4096, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4102)
!4102 = !{!4103}
!4103 = !DILocalVariable(name: "encoding", scope: !4101, file: !646, line: 106, type: !68)
!4104 = distinct !DILocation(line: 116, column: 29, scope: !4094, inlinedAt: !4098)
!4105 = !DILocation(line: 0, scope: !4101, inlinedAt: !4104)
!4106 = !DILocalVariable(name: "s1", arg: 1, scope: !4107, file: !4108, line: 158, type: !68)
!4107 = distinct !DISubprogram(name: "streq0", scope: !4108, file: !4108, line: 158, type: !4109, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4111)
!4108 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!90, !68, !68, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4111 = !{!4106, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121}
!4112 = !DILocalVariable(name: "s2", arg: 2, scope: !4107, file: !4108, line: 158, type: !68)
!4113 = !DILocalVariable(name: "s20", arg: 3, scope: !4107, file: !4108, line: 158, type: !4)
!4114 = !DILocalVariable(name: "s21", arg: 4, scope: !4107, file: !4108, line: 158, type: !4)
!4115 = !DILocalVariable(name: "s22", arg: 5, scope: !4107, file: !4108, line: 158, type: !4)
!4116 = !DILocalVariable(name: "s23", arg: 6, scope: !4107, file: !4108, line: 158, type: !4)
!4117 = !DILocalVariable(name: "s24", arg: 7, scope: !4107, file: !4108, line: 158, type: !4)
!4118 = !DILocalVariable(name: "s25", arg: 8, scope: !4107, file: !4108, line: 158, type: !4)
!4119 = !DILocalVariable(name: "s26", arg: 9, scope: !4107, file: !4108, line: 158, type: !4)
!4120 = !DILocalVariable(name: "s27", arg: 10, scope: !4107, file: !4108, line: 158, type: !4)
!4121 = !DILocalVariable(name: "s28", arg: 11, scope: !4107, file: !4108, line: 158, type: !4)
!4122 = !DILocation(line: 0, scope: !4107, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 107, column: 10, scope: !4101, inlinedAt: !4104)
!4124 = !DILocation(line: 160, column: 7, scope: !4125, inlinedAt: !4123)
!4125 = distinct !DILexicalBlock(scope: !4107, file: !4108, line: 160, column: 7)
!4126 = !DILocation(line: 160, column: 13, scope: !4125, inlinedAt: !4123)
!4127 = !DILocalVariable(name: "s1", arg: 1, scope: !4128, file: !4108, line: 144, type: !68)
!4128 = distinct !DISubprogram(name: "streq1", scope: !4108, file: !4108, line: 144, type: !4129, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4131)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!90, !68, !68, !4, !4, !4, !4, !4, !4, !4, !4}
!4131 = !{!4127, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140}
!4132 = !DILocalVariable(name: "s2", arg: 2, scope: !4128, file: !4108, line: 144, type: !68)
!4133 = !DILocalVariable(name: "s21", arg: 3, scope: !4128, file: !4108, line: 144, type: !4)
!4134 = !DILocalVariable(name: "s22", arg: 4, scope: !4128, file: !4108, line: 144, type: !4)
!4135 = !DILocalVariable(name: "s23", arg: 5, scope: !4128, file: !4108, line: 144, type: !4)
!4136 = !DILocalVariable(name: "s24", arg: 6, scope: !4128, file: !4108, line: 144, type: !4)
!4137 = !DILocalVariable(name: "s25", arg: 7, scope: !4128, file: !4108, line: 144, type: !4)
!4138 = !DILocalVariable(name: "s26", arg: 8, scope: !4128, file: !4108, line: 144, type: !4)
!4139 = !DILocalVariable(name: "s27", arg: 9, scope: !4128, file: !4108, line: 144, type: !4)
!4140 = !DILocalVariable(name: "s28", arg: 10, scope: !4128, file: !4108, line: 144, type: !4)
!4141 = !DILocation(line: 0, scope: !4128, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 165, column: 16, scope: !4143, inlinedAt: !4123)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !4108, line: 162, column: 11)
!4144 = distinct !DILexicalBlock(scope: !4125, file: !4108, line: 161, column: 5)
!4145 = !DILocation(line: 146, column: 7, scope: !4146, inlinedAt: !4142)
!4146 = distinct !DILexicalBlock(scope: !4128, file: !4108, line: 146, column: 7)
!4147 = !DILocation(line: 146, column: 13, scope: !4146, inlinedAt: !4142)
!4148 = !DILocalVariable(name: "s1", arg: 1, scope: !4149, file: !4108, line: 130, type: !68)
!4149 = distinct !DISubprogram(name: "streq2", scope: !4108, file: !4108, line: 130, type: !4150, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4152)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!90, !68, !68, !4, !4, !4, !4, !4, !4, !4}
!4152 = !{!4148, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160}
!4153 = !DILocalVariable(name: "s2", arg: 2, scope: !4149, file: !4108, line: 130, type: !68)
!4154 = !DILocalVariable(name: "s22", arg: 3, scope: !4149, file: !4108, line: 130, type: !4)
!4155 = !DILocalVariable(name: "s23", arg: 4, scope: !4149, file: !4108, line: 130, type: !4)
!4156 = !DILocalVariable(name: "s24", arg: 5, scope: !4149, file: !4108, line: 130, type: !4)
!4157 = !DILocalVariable(name: "s25", arg: 6, scope: !4149, file: !4108, line: 130, type: !4)
!4158 = !DILocalVariable(name: "s26", arg: 7, scope: !4149, file: !4108, line: 130, type: !4)
!4159 = !DILocalVariable(name: "s27", arg: 8, scope: !4149, file: !4108, line: 130, type: !4)
!4160 = !DILocalVariable(name: "s28", arg: 9, scope: !4149, file: !4108, line: 130, type: !4)
!4161 = !DILocation(line: 0, scope: !4149, inlinedAt: !4162)
!4162 = distinct !DILocation(line: 151, column: 16, scope: !4163, inlinedAt: !4142)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !4108, line: 148, column: 11)
!4164 = distinct !DILexicalBlock(scope: !4146, file: !4108, line: 147, column: 5)
!4165 = !DILocation(line: 132, column: 7, scope: !4166, inlinedAt: !4162)
!4166 = distinct !DILexicalBlock(scope: !4149, file: !4108, line: 132, column: 7)
!4167 = !DILocation(line: 132, column: 13, scope: !4166, inlinedAt: !4162)
!4168 = !DILocalVariable(name: "s1", arg: 1, scope: !4169, file: !4108, line: 116, type: !68)
!4169 = distinct !DISubprogram(name: "streq3", scope: !4108, file: !4108, line: 116, type: !4170, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4172)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!90, !68, !68, !4, !4, !4, !4, !4, !4}
!4172 = !{!4168, !4173, !4174, !4175, !4176, !4177, !4178, !4179}
!4173 = !DILocalVariable(name: "s2", arg: 2, scope: !4169, file: !4108, line: 116, type: !68)
!4174 = !DILocalVariable(name: "s23", arg: 3, scope: !4169, file: !4108, line: 116, type: !4)
!4175 = !DILocalVariable(name: "s24", arg: 4, scope: !4169, file: !4108, line: 116, type: !4)
!4176 = !DILocalVariable(name: "s25", arg: 5, scope: !4169, file: !4108, line: 116, type: !4)
!4177 = !DILocalVariable(name: "s26", arg: 6, scope: !4169, file: !4108, line: 116, type: !4)
!4178 = !DILocalVariable(name: "s27", arg: 7, scope: !4169, file: !4108, line: 116, type: !4)
!4179 = !DILocalVariable(name: "s28", arg: 8, scope: !4169, file: !4108, line: 116, type: !4)
!4180 = !DILocation(line: 0, scope: !4169, inlinedAt: !4181)
!4181 = distinct !DILocation(line: 137, column: 16, scope: !4182, inlinedAt: !4162)
!4182 = distinct !DILexicalBlock(scope: !4183, file: !4108, line: 134, column: 11)
!4183 = distinct !DILexicalBlock(scope: !4166, file: !4108, line: 133, column: 5)
!4184 = !DILocation(line: 118, column: 7, scope: !4185, inlinedAt: !4181)
!4185 = distinct !DILexicalBlock(scope: !4169, file: !4108, line: 118, column: 7)
!4186 = !DILocation(line: 118, column: 13, scope: !4185, inlinedAt: !4181)
!4187 = !DILocalVariable(name: "s1", arg: 1, scope: !4188, file: !4108, line: 102, type: !68)
!4188 = distinct !DISubprogram(name: "streq4", scope: !4108, file: !4108, line: 102, type: !4189, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4191)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!90, !68, !68, !4, !4, !4, !4, !4}
!4191 = !{!4187, !4192, !4193, !4194, !4195, !4196, !4197}
!4192 = !DILocalVariable(name: "s2", arg: 2, scope: !4188, file: !4108, line: 102, type: !68)
!4193 = !DILocalVariable(name: "s24", arg: 3, scope: !4188, file: !4108, line: 102, type: !4)
!4194 = !DILocalVariable(name: "s25", arg: 4, scope: !4188, file: !4108, line: 102, type: !4)
!4195 = !DILocalVariable(name: "s26", arg: 5, scope: !4188, file: !4108, line: 102, type: !4)
!4196 = !DILocalVariable(name: "s27", arg: 6, scope: !4188, file: !4108, line: 102, type: !4)
!4197 = !DILocalVariable(name: "s28", arg: 7, scope: !4188, file: !4108, line: 102, type: !4)
!4198 = !DILocation(line: 0, scope: !4188, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 123, column: 16, scope: !4200, inlinedAt: !4181)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !4108, line: 120, column: 11)
!4201 = distinct !DILexicalBlock(scope: !4185, file: !4108, line: 119, column: 5)
!4202 = !DILocation(line: 104, column: 7, scope: !4203, inlinedAt: !4199)
!4203 = distinct !DILexicalBlock(scope: !4188, file: !4108, line: 104, column: 7)
!4204 = !DILocation(line: 104, column: 13, scope: !4203, inlinedAt: !4199)
!4205 = !DILocalVariable(name: "s1", arg: 1, scope: !4206, file: !4108, line: 88, type: !68)
!4206 = distinct !DISubprogram(name: "streq5", scope: !4108, file: !4108, line: 88, type: !4207, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4209)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!90, !68, !68, !4, !4, !4, !4}
!4209 = !{!4205, !4210, !4211, !4212, !4213, !4214}
!4210 = !DILocalVariable(name: "s2", arg: 2, scope: !4206, file: !4108, line: 88, type: !68)
!4211 = !DILocalVariable(name: "s25", arg: 3, scope: !4206, file: !4108, line: 88, type: !4)
!4212 = !DILocalVariable(name: "s26", arg: 4, scope: !4206, file: !4108, line: 88, type: !4)
!4213 = !DILocalVariable(name: "s27", arg: 5, scope: !4206, file: !4108, line: 88, type: !4)
!4214 = !DILocalVariable(name: "s28", arg: 6, scope: !4206, file: !4108, line: 88, type: !4)
!4215 = !DILocation(line: 0, scope: !4206, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 109, column: 16, scope: !4217, inlinedAt: !4199)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !4108, line: 106, column: 11)
!4218 = distinct !DILexicalBlock(scope: !4203, file: !4108, line: 105, column: 5)
!4219 = !DILocation(line: 90, column: 7, scope: !4220, inlinedAt: !4216)
!4220 = distinct !DILexicalBlock(scope: !4206, file: !4108, line: 90, column: 7)
!4221 = !DILocation(line: 90, column: 13, scope: !4220, inlinedAt: !4216)
!4222 = !DILocation(line: 109, column: 9, scope: !4217, inlinedAt: !4199)
!4223 = !DILocation(line: 0, scope: !4125, inlinedAt: !4123)
!4224 = !DILocation(line: 116, column: 27, scope: !4094, inlinedAt: !4098)
!4225 = !DILocation(line: 116, column: 5, scope: !4094, inlinedAt: !4098)
!4226 = !DILocation(line: 117, column: 10, scope: !4095, inlinedAt: !4098)
!4227 = !DILocation(line: 152, column: 7, scope: !4028)
!4228 = !DILocation(line: 165, column: 27, scope: !4027)
!4229 = !{!4230, !1195, i64 0}
!4230 = !{!"", !1195, i64 0, !1149, i64 4}
!4231 = !DILocation(line: 165, column: 35, scope: !4027)
!4232 = !DILocation(line: 165, column: 23, scope: !4027)
!4233 = !DILocation(line: 166, column: 7, scope: !4027)
!4234 = !DILocation(line: 170, column: 18, scope: !4034)
!4235 = !DILocation(line: 177, column: 34, scope: !4033)
!4236 = !DILocation(line: 0, scope: !4033)
!4237 = !DILocation(line: 178, column: 17, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4033, file: !646, line: 178, column: 15)
!4239 = !DILocation(line: 178, column: 26, scope: !4238)
!4240 = !DILocation(line: 181, column: 33, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4238, file: !646, line: 179, column: 13)
!4242 = !DILocation(line: 181, column: 24, scope: !4241)
!4243 = !DILocation(line: 181, column: 47, scope: !4241)
!4244 = !DILocation(line: 181, column: 55, scope: !4241)
!4245 = !DILocation(line: 181, column: 73, scope: !4241)
!4246 = !DILocation(line: 181, column: 61, scope: !4241)
!4247 = !DILocation(line: 181, column: 40, scope: !4241)
!4248 = !DILocation(line: 181, column: 17, scope: !4241)
!4249 = distinct !DIAssignID()
!4250 = !DILocation(line: 182, column: 26, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4241, file: !646, line: 182, column: 19)
!4252 = !DILocation(line: 185, column: 60, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4251, file: !646, line: 183, column: 17)
!4254 = !DILocation(line: 185, column: 48, scope: !4253)
!4255 = !DILocation(line: 185, column: 21, scope: !4253)
!4256 = !DILocation(line: 184, column: 19, scope: !4253)
!4257 = !DILocation(line: 184, column: 26, scope: !4253)
!4258 = distinct !DIAssignID()
!4259 = !DILocation(line: 186, column: 30, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4253, file: !646, line: 186, column: 23)
!4261 = !DILocation(line: 189, column: 64, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4260, file: !646, line: 187, column: 21)
!4263 = !DILocation(line: 189, column: 52, scope: !4262)
!4264 = !DILocation(line: 189, column: 25, scope: !4262)
!4265 = !DILocation(line: 188, column: 23, scope: !4262)
!4266 = !DILocation(line: 188, column: 30, scope: !4262)
!4267 = distinct !DIAssignID()
!4268 = !DILocation(line: 200, column: 22, scope: !4033)
!4269 = !DILocation(line: 200, column: 16, scope: !4033)
!4270 = !DILocation(line: 200, column: 11, scope: !4033)
!4271 = !DILocation(line: 200, column: 20, scope: !4033)
!4272 = !DILocation(line: 201, column: 22, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4033, file: !646, line: 201, column: 15)
!4274 = !DILocation(line: 201, column: 17, scope: !4273)
!4275 = !DILocation(line: 203, column: 26, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4273, file: !646, line: 202, column: 13)
!4277 = !DILocation(line: 203, column: 20, scope: !4276)
!4278 = !DILocation(line: 203, column: 15, scope: !4276)
!4279 = !DILocation(line: 203, column: 24, scope: !4276)
!4280 = !DILocation(line: 204, column: 21, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4276, file: !646, line: 204, column: 19)
!4282 = !DILocation(line: 204, column: 26, scope: !4281)
!4283 = !DILocation(line: 205, column: 28, scope: !4281)
!4284 = !DILocation(line: 205, column: 17, scope: !4281)
!4285 = !DILocation(line: 205, column: 26, scope: !4281)
!4286 = !DILocation(line: 195, column: 15, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4238, file: !646, line: 194, column: 13)
!4288 = !DILocation(line: 195, column: 21, scope: !4287)
!4289 = !DILocation(line: 0, scope: !4037)
!4290 = !DILocation(line: 25, column: 13, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4037, file: !4038, line: 25, column: 13)
!4292 = !DILocation(line: 25, column: 15, scope: !4291)
!4293 = !DILocation(line: 23, column: 43, scope: !4037)
!4294 = !DILocation(line: 27, column: 21, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4296, file: !4038, line: 27, column: 17)
!4296 = distinct !DILexicalBlock(scope: !4291, file: !4038, line: 26, column: 11)
!4297 = !DILocation(line: 28, column: 20, scope: !4295)
!4298 = !DILocation(line: 28, column: 15, scope: !4295)
!4299 = !DILocation(line: 29, column: 22, scope: !4296)
!4300 = !DILocation(line: 29, column: 20, scope: !4296)
!4301 = !DILocation(line: 30, column: 13, scope: !4296)
!4302 = !DILocation(line: 32, column: 15, scope: !4046)
!4303 = !DILocation(line: 34, column: 19, scope: !4044)
!4304 = !DILocation(line: 36, column: 23, scope: !4042)
!4305 = !DILocation(line: 40, column: 56, scope: !4041)
!4306 = !DILocation(line: 0, scope: !4041)
!4307 = !DILocation(line: 42, column: 29, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4041, file: !4038, line: 42, column: 25)
!4309 = !DILocation(line: 42, column: 37, scope: !4308)
!4310 = !DILocation(line: 44, column: 33, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4312, file: !4038, line: 44, column: 29)
!4312 = distinct !DILexicalBlock(scope: !4308, file: !4038, line: 43, column: 23)
!4313 = !DILocation(line: 45, column: 61, scope: !4311)
!4314 = !DILocation(line: 46, column: 34, scope: !4311)
!4315 = !DILocation(line: 45, column: 32, scope: !4311)
!4316 = !DILocation(line: 45, column: 27, scope: !4311)
!4317 = !DILocation(line: 52, column: 24, scope: !4051)
!4318 = !DILocation(line: 54, column: 23, scope: !4049)
!4319 = !DILocation(line: 58, column: 56, scope: !4048)
!4320 = !DILocation(line: 0, scope: !4048)
!4321 = !DILocation(line: 60, column: 29, scope: !4056)
!4322 = !DILocation(line: 60, column: 37, scope: !4056)
!4323 = !DILocation(line: 61, column: 25, scope: !4056)
!4324 = !DILocation(line: 61, column: 31, scope: !4056)
!4325 = !DILocation(line: 61, column: 39, scope: !4056)
!4326 = !DILocation(line: 62, column: 31, scope: !4056)
!4327 = !DILocation(line: 62, column: 39, scope: !4056)
!4328 = !DILocation(line: 64, column: 31, scope: !4054)
!4329 = !DILocation(line: 68, column: 64, scope: !4053)
!4330 = !DILocation(line: 0, scope: !4053)
!4331 = !DILocation(line: 70, column: 37, scope: !4059)
!4332 = !DILocation(line: 70, column: 45, scope: !4059)
!4333 = !DILocation(line: 0, scope: !4058)
!4334 = !DILocation(line: 79, column: 45, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4336, file: !4038, line: 79, column: 41)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !4038, line: 78, column: 35)
!4337 = distinct !DILexicalBlock(scope: !4058, file: !4038, line: 77, column: 37)
!4338 = !DILocation(line: 73, column: 63, scope: !4058)
!4339 = !DILocation(line: 74, column: 66, scope: !4058)
!4340 = !DILocation(line: 74, column: 36, scope: !4058)
!4341 = !DILocation(line: 75, column: 36, scope: !4058)
!4342 = !DILocation(line: 80, column: 44, scope: !4335)
!4343 = !DILocation(line: 80, column: 39, scope: !4335)
!4344 = !DILocation(line: 89, column: 24, scope: !4064)
!4345 = !DILocation(line: 91, column: 23, scope: !4062)
!4346 = !DILocation(line: 95, column: 56, scope: !4061)
!4347 = !DILocation(line: 0, scope: !4061)
!4348 = !DILocation(line: 97, column: 29, scope: !4069)
!4349 = !DILocation(line: 97, column: 37, scope: !4069)
!4350 = !DILocation(line: 98, column: 25, scope: !4069)
!4351 = !DILocation(line: 98, column: 31, scope: !4069)
!4352 = !DILocation(line: 98, column: 39, scope: !4069)
!4353 = !DILocation(line: 99, column: 31, scope: !4069)
!4354 = !DILocation(line: 99, column: 38, scope: !4069)
!4355 = !DILocation(line: 101, column: 31, scope: !4067)
!4356 = !DILocation(line: 105, column: 64, scope: !4066)
!4357 = !DILocation(line: 0, scope: !4066)
!4358 = !DILocation(line: 107, column: 37, scope: !4074)
!4359 = !DILocation(line: 107, column: 45, scope: !4074)
!4360 = !DILocation(line: 109, column: 39, scope: !4072)
!4361 = !DILocation(line: 113, column: 72, scope: !4071)
!4362 = !DILocation(line: 0, scope: !4071)
!4363 = !DILocation(line: 115, column: 45, scope: !4077)
!4364 = !DILocation(line: 115, column: 53, scope: !4077)
!4365 = !DILocation(line: 0, scope: !4076)
!4366 = !DILocation(line: 125, column: 53, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4368, file: !4038, line: 125, column: 49)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !4038, line: 124, column: 43)
!4369 = distinct !DILexicalBlock(scope: !4076, file: !4038, line: 123, column: 45)
!4370 = !DILocation(line: 118, column: 71, scope: !4076)
!4371 = !DILocation(line: 119, column: 74, scope: !4076)
!4372 = !DILocation(line: 119, column: 44, scope: !4076)
!4373 = !DILocation(line: 120, column: 74, scope: !4076)
!4374 = !DILocation(line: 120, column: 44, scope: !4076)
!4375 = !DILocation(line: 121, column: 44, scope: !4076)
!4376 = !DILocation(line: 126, column: 52, scope: !4367)
!4377 = !DILocation(line: 126, column: 47, scope: !4367)
!4378 = !DILocation(line: 217, column: 6, scope: !4027)
!4379 = !DILocation(line: 220, column: 22, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4027, file: !646, line: 220, column: 11)
!4381 = !DILocation(line: 220, column: 18, scope: !4380)
!4382 = !DILocation(line: 221, column: 9, scope: !4380)
!4383 = !DILocation(line: 222, column: 11, scope: !4027)
!4384 = !DILocation(line: 223, column: 19, scope: !4027)
!4385 = !DILocation(line: 224, column: 14, scope: !4027)
!4386 = !DILocation(line: 224, column: 7, scope: !4027)
!4387 = !DILocation(line: 226, column: 6, scope: !4027)
!4388 = !DILocation(line: 0, scope: !4081)
!4389 = !DILocation(line: 232, column: 25, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !646, line: 231, column: 11)
!4391 = distinct !DILexicalBlock(scope: !4081, file: !646, line: 230, column: 13)
!4392 = !DILocation(line: 233, column: 44, scope: !4390)
!4393 = !DILocation(line: 233, column: 17, scope: !4390)
!4394 = !DILocation(line: 233, column: 31, scope: !4390)
!4395 = !DILocation(line: 234, column: 11, scope: !4390)
!4396 = !DILocation(line: 237, column: 25, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !646, line: 236, column: 11)
!4398 = distinct !DILexicalBlock(scope: !4391, file: !646, line: 235, column: 18)
!4399 = !DILocation(line: 240, column: 18, scope: !4397)
!4400 = !DILocation(line: 240, column: 43, scope: !4397)
!4401 = !DILocation(line: 240, column: 48, scope: !4397)
!4402 = !DILocation(line: 240, column: 56, scope: !4397)
!4403 = !DILocation(line: 239, column: 27, scope: !4397)
!4404 = !DILocation(line: 240, column: 15, scope: !4397)
!4405 = !DILocation(line: 238, column: 17, scope: !4397)
!4406 = !DILocation(line: 238, column: 31, scope: !4397)
!4407 = !DILocation(line: 241, column: 11, scope: !4397)
!4408 = !DILocation(line: 244, column: 25, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4398, file: !646, line: 243, column: 11)
!4410 = !DILocation(line: 246, column: 27, scope: !4409)
!4411 = !DILocation(line: 247, column: 18, scope: !4409)
!4412 = !DILocation(line: 244, column: 27, scope: !4409)
!4413 = !DILocation(line: 247, column: 43, scope: !4409)
!4414 = !DILocation(line: 247, column: 48, scope: !4409)
!4415 = !DILocation(line: 247, column: 56, scope: !4409)
!4416 = !DILocation(line: 247, column: 15, scope: !4409)
!4417 = !DILocation(line: 248, column: 20, scope: !4409)
!4418 = !DILocation(line: 248, column: 18, scope: !4409)
!4419 = !DILocation(line: 248, column: 43, scope: !4409)
!4420 = !DILocation(line: 248, column: 48, scope: !4409)
!4421 = !DILocation(line: 248, column: 56, scope: !4409)
!4422 = !DILocation(line: 248, column: 15, scope: !4409)
!4423 = !DILocation(line: 245, column: 17, scope: !4409)
!4424 = !DILocation(line: 245, column: 31, scope: !4409)
!4425 = !DILocation(line: 253, column: 6, scope: !4027)
!4426 = !DILocation(line: 254, column: 7, scope: !4027)
!4427 = !DILocation(line: 254, column: 13, scope: !4027)
!4428 = !DILocation(line: 256, column: 7, scope: !4027)
!4429 = !DILocation(line: 257, column: 5, scope: !4028)
!4430 = !DILocation(line: 270, column: 16, scope: !4017)
!4431 = !DILocation(line: 275, column: 11, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 275, column: 7)
!4433 = !DILocation(line: 275, column: 25, scope: !4432)
!4434 = !DILocation(line: 275, column: 30, scope: !4432)
!4435 = !DILocalVariable(name: "ps", arg: 1, scope: !4436, file: !1784, line: 1142, type: !4020)
!4436 = distinct !DISubprogram(name: "mbszero", scope: !1784, file: !1784, line: 1142, type: !4437, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !649, retainedNodes: !4439)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{null, !4020}
!4439 = !{!4435}
!4440 = !DILocation(line: 0, scope: !4436, inlinedAt: !4441)
!4441 = distinct !DILocation(line: 277, column: 5, scope: !4432)
!4442 = !DILocation(line: 1144, column: 3, scope: !4436, inlinedAt: !4441)
!4443 = !DILocation(line: 277, column: 5, scope: !4432)
!4444 = !DILocation(line: 278, column: 11, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 278, column: 7)
!4446 = !DILocation(line: 279, column: 5, scope: !4445)
!4447 = !DILocation(line: 283, column: 41, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4017, file: !646, line: 283, column: 7)
!4449 = !DILocation(line: 283, column: 36, scope: !4448)
!4450 = !DILocation(line: 285, column: 15, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !646, line: 285, column: 11)
!4452 = distinct !DILexicalBlock(scope: !4448, file: !646, line: 284, column: 5)
!4453 = !DILocation(line: 286, column: 32, scope: !4451)
!4454 = !DILocation(line: 286, column: 16, scope: !4451)
!4455 = !DILocation(line: 286, column: 14, scope: !4451)
!4456 = !DILocation(line: 286, column: 9, scope: !4451)
!4457 = !DILocation(line: 426, column: 1, scope: !4017)
!4458 = !DISubprogram(name: "mbsinit", scope: !4459, file: !4459, line: 317, type: !4460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4459 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!90, !4462}
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4463, size: 64)
!4463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!4464 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !728, file: !728, line: 27, type: !3303, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !727, retainedNodes: !4465)
!4465 = !{!4466, !4467, !4468, !4469}
!4466 = !DILocalVariable(name: "ptr", arg: 1, scope: !4464, file: !728, line: 27, type: !89)
!4467 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4464, file: !728, line: 27, type: !92)
!4468 = !DILocalVariable(name: "size", arg: 3, scope: !4464, file: !728, line: 27, type: !92)
!4469 = !DILocalVariable(name: "nbytes", scope: !4464, file: !728, line: 29, type: !92)
!4470 = !DILocation(line: 0, scope: !4464)
!4471 = !DILocation(line: 30, column: 7, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4464, file: !728, line: 30, column: 7)
!4473 = !DILocation(line: 32, column: 7, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4472, file: !728, line: 31, column: 5)
!4475 = !DILocation(line: 32, column: 13, scope: !4474)
!4476 = !DILocation(line: 33, column: 7, scope: !4474)
!4477 = !DILocalVariable(name: "ptr", arg: 1, scope: !4478, file: !3395, line: 2057, type: !89)
!4478 = distinct !DISubprogram(name: "rpl_realloc", scope: !3395, file: !3395, line: 2057, type: !3387, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !727, retainedNodes: !4479)
!4479 = !{!4477, !4480}
!4480 = !DILocalVariable(name: "size", arg: 2, scope: !4478, file: !3395, line: 2057, type: !92)
!4481 = !DILocation(line: 0, scope: !4478, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 37, column: 10, scope: !4464)
!4483 = !DILocation(line: 2059, column: 24, scope: !4478, inlinedAt: !4482)
!4484 = !DILocation(line: 2059, column: 10, scope: !4478, inlinedAt: !4482)
!4485 = !DILocation(line: 37, column: 3, scope: !4464)
!4486 = !DILocation(line: 38, column: 1, scope: !4464)
!4487 = distinct !DISubprogram(name: "hard_locale", scope: !668, file: !668, line: 28, type: !4488, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !729, retainedNodes: !4490)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!209, !90}
!4490 = !{!4491, !4492}
!4491 = !DILocalVariable(name: "category", arg: 1, scope: !4487, file: !668, line: 28, type: !90)
!4492 = !DILocalVariable(name: "locale", scope: !4487, file: !668, line: 30, type: !4493)
!4493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4494)
!4494 = !{!4495}
!4495 = !DISubrange(count: 257)
!4496 = distinct !DIAssignID()
!4497 = !DILocation(line: 0, scope: !4487)
!4498 = !DILocation(line: 30, column: 3, scope: !4487)
!4499 = !DILocation(line: 32, column: 7, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4487, file: !668, line: 32, column: 7)
!4501 = !DILocalVariable(name: "__s1", arg: 1, scope: !4502, file: !1206, line: 1359, type: !68)
!4502 = distinct !DISubprogram(name: "streq", scope: !1206, file: !1206, line: 1359, type: !1207, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !729, retainedNodes: !4503)
!4503 = !{!4501, !4504}
!4504 = !DILocalVariable(name: "__s2", arg: 2, scope: !4502, file: !1206, line: 1359, type: !68)
!4505 = !DILocation(line: 0, scope: !4502, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 35, column: 9, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4487, file: !668, line: 35, column: 7)
!4508 = !DILocation(line: 1361, column: 11, scope: !4502, inlinedAt: !4506)
!4509 = !DILocation(line: 35, column: 29, scope: !4507)
!4510 = !DILocation(line: 0, scope: !4502, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 35, column: 32, scope: !4507)
!4512 = !DILocation(line: 1361, column: 11, scope: !4502, inlinedAt: !4511)
!4513 = !DILocation(line: 1361, column: 10, scope: !4502, inlinedAt: !4511)
!4514 = !DILocation(line: 35, column: 7, scope: !4507)
!4515 = !DILocation(line: 46, column: 3, scope: !4487)
!4516 = !DILocation(line: 47, column: 1, scope: !4487)
!4517 = distinct !DISubprogram(name: "locale_charset", scope: !671, file: !671, line: 792, type: !1645, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !733, retainedNodes: !4518)
!4518 = !{!4519}
!4519 = !DILocalVariable(name: "codeset", scope: !4517, file: !671, line: 794, type: !68)
!4520 = !DILocation(line: 808, column: 13, scope: !4517)
!4521 = !DILocation(line: 0, scope: !4517)
!4522 = !DILocation(line: 871, column: 15, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4517, file: !671, line: 871, column: 7)
!4524 = !DILocation(line: 1031, column: 13, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4526, file: !671, line: 1031, column: 13)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !671, line: 1021, column: 7)
!4527 = distinct !DILexicalBlock(scope: !4517, file: !671, line: 980, column: 3)
!4528 = !DILocation(line: 1031, column: 24, scope: !4525)
!4529 = !DILocation(line: 1119, column: 3, scope: !4517)
!4530 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1123, file: !1123, line: 289, type: !4531, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1122, retainedNodes: !4535)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!230, !4533}
!4533 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4534, line: 36, baseType: !90)
!4534 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4535 = !{!4536}
!4536 = !DILocalVariable(name: "item", arg: 1, scope: !4530, file: !1123, line: 289, type: !4533)
!4537 = !DILocation(line: 0, scope: !4530)
!4538 = !DILocation(line: 362, column: 10, scope: !4530)
!4539 = !DILocation(line: 362, column: 3, scope: !4530)
!4540 = !DISubprogram(name: "nl_langinfo", scope: !736, file: !736, line: 661, type: !4531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4541 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1125, file: !1125, line: 154, type: !4542, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1124, retainedNodes: !4544)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!90, !90, !230, !92}
!4544 = !{!4545, !4546, !4547}
!4545 = !DILocalVariable(name: "category", arg: 1, scope: !4541, file: !1125, line: 154, type: !90)
!4546 = !DILocalVariable(name: "buf", arg: 2, scope: !4541, file: !1125, line: 154, type: !230)
!4547 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4541, file: !1125, line: 154, type: !92)
!4548 = !DILocation(line: 0, scope: !4541)
!4549 = !DILocation(line: 159, column: 10, scope: !4541)
!4550 = !DILocation(line: 159, column: 3, scope: !4541)
!4551 = distinct !DISubprogram(name: "setlocale_null", scope: !1125, file: !1125, line: 186, type: !4552, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1124, retainedNodes: !4554)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{!68, !90}
!4554 = !{!4555}
!4555 = !DILocalVariable(name: "category", arg: 1, scope: !4551, file: !1125, line: 186, type: !90)
!4556 = !DILocation(line: 0, scope: !4551)
!4557 = !DILocation(line: 189, column: 10, scope: !4551)
!4558 = !DILocation(line: 189, column: 3, scope: !4551)
!4559 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1127, file: !1127, line: 35, type: !4552, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1126, retainedNodes: !4560)
!4560 = !{!4561, !4562}
!4561 = !DILocalVariable(name: "category", arg: 1, scope: !4559, file: !1127, line: 35, type: !90)
!4562 = !DILocalVariable(name: "result", scope: !4559, file: !1127, line: 37, type: !68)
!4563 = !DILocation(line: 0, scope: !4559)
!4564 = !DILocation(line: 37, column: 24, scope: !4559)
!4565 = !DILocation(line: 62, column: 3, scope: !4559)
!4566 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1127, file: !1127, line: 66, type: !4542, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1126, retainedNodes: !4567)
!4567 = !{!4568, !4569, !4570, !4571, !4572}
!4568 = !DILocalVariable(name: "category", arg: 1, scope: !4566, file: !1127, line: 66, type: !90)
!4569 = !DILocalVariable(name: "buf", arg: 2, scope: !4566, file: !1127, line: 66, type: !230)
!4570 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4566, file: !1127, line: 66, type: !92)
!4571 = !DILocalVariable(name: "result", scope: !4566, file: !1127, line: 111, type: !68)
!4572 = !DILocalVariable(name: "length", scope: !4573, file: !1127, line: 125, type: !92)
!4573 = distinct !DILexicalBlock(scope: !4574, file: !1127, line: 124, column: 5)
!4574 = distinct !DILexicalBlock(scope: !4566, file: !1127, line: 113, column: 7)
!4575 = !DILocation(line: 0, scope: !4566)
!4576 = !DILocation(line: 0, scope: !4559, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 111, column: 24, scope: !4566)
!4578 = !DILocation(line: 37, column: 24, scope: !4559, inlinedAt: !4577)
!4579 = !DILocation(line: 113, column: 14, scope: !4574)
!4580 = !DILocation(line: 116, column: 19, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4582, file: !1127, line: 116, column: 11)
!4582 = distinct !DILexicalBlock(scope: !4574, file: !1127, line: 114, column: 5)
!4583 = !DILocation(line: 120, column: 16, scope: !4581)
!4584 = !DILocation(line: 120, column: 9, scope: !4581)
!4585 = !DILocation(line: 125, column: 23, scope: !4573)
!4586 = !DILocation(line: 0, scope: !4573)
!4587 = !DILocation(line: 126, column: 18, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4573, file: !1127, line: 126, column: 11)
!4589 = !DILocation(line: 128, column: 39, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4588, file: !1127, line: 127, column: 9)
!4591 = !DILocalVariable(name: "__dest", arg: 1, scope: !4592, file: !2661, line: 26, type: !3661)
!4592 = distinct !DISubprogram(name: "memcpy", scope: !2661, file: !2661, line: 26, type: !3659, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1126, retainedNodes: !4593)
!4593 = !{!4591, !4594, !4595}
!4594 = !DILocalVariable(name: "__src", arg: 2, scope: !4592, file: !2661, line: 26, type: !1323)
!4595 = !DILocalVariable(name: "__len", arg: 3, scope: !4592, file: !2661, line: 26, type: !92)
!4596 = !DILocation(line: 0, scope: !4592, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 128, column: 11, scope: !4590)
!4598 = !DILocation(line: 29, column: 10, scope: !4592, inlinedAt: !4597)
!4599 = !DILocation(line: 129, column: 11, scope: !4590)
!4600 = !DILocation(line: 133, column: 23, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4602, file: !1127, line: 133, column: 15)
!4602 = distinct !DILexicalBlock(scope: !4588, file: !1127, line: 132, column: 9)
!4603 = !DILocation(line: 138, column: 44, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4601, file: !1127, line: 134, column: 13)
!4605 = !DILocation(line: 0, scope: !4592, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 138, column: 15, scope: !4604)
!4607 = !DILocation(line: 29, column: 10, scope: !4592, inlinedAt: !4606)
!4608 = !DILocation(line: 139, column: 15, scope: !4604)
!4609 = !DILocation(line: 139, column: 32, scope: !4604)
!4610 = !DILocation(line: 140, column: 13, scope: !4604)
!4611 = !DILocation(line: 0, scope: !4574)
!4612 = !DILocation(line: 145, column: 1, scope: !4566)
