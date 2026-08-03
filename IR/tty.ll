; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tty.bc'
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
@.str.2 = private unnamed_addr constant [67 x i8] c"Print the file name of the terminal connected to standard input.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"tty\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [76 x i8] c"  -s, --silent, --quiet\0A         print nothing, only return an exit status\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !37
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1, !dbg !52
@silent = internal unnamed_addr global i1 false, align 1, !dbg !57
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !100
@.str.12 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !105
@optind = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !110
@.str.14 = private unnamed_addr constant [14 x i8] c"ttyname error\00", align 1, !dbg !115
@.str.15 = private unnamed_addr constant [10 x i8] c"not a tty\00", align 1, !dbg !117
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !120
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !203
@.str.17 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !208
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !210
@.str.19 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !212
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !252
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !254
@.str.35 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !256
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !258
@.str.37 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !263
@.str.38 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !268
@.str.39 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !273
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !275
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !277
@.str.42 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !279
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !290
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !295
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !300
@.str.49 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !305
@.str.50 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !307
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !309
@.str.52 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !311
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !313
@.str.20 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !325
@Version = dso_local local_unnamed_addr global ptr @.str.20, align 8, !dbg !328
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !332
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !345
@.str.23 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !337
@.str.1.24 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !339
@.str.2.25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !341
@.str.3.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !343
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !347
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !353
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !384
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !355
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !374
@.str.1.33 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !376
@.str.2.35 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !378
@.str.3.34 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !380
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !382
@.str.4.28 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !386
@.str.5.29 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !388
@.str.6.30 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !393
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !398
@.str.44 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !404
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !408
@.str.53 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !439
@.str.1.54 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !442
@.str.2.55 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !444
@.str.3.56 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !449
@.str.4.57 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !451
@.str.5.58 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !453
@.str.6.59 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !455
@.str.7.60 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !457
@.str.8.61 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !459
@.str.9.62 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !461
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.53, ptr @.str.1.54, ptr @.str.2.55, ptr @.str.3.56, ptr @.str.4.57, ptr @.str.5.58, ptr @.str.6.59, ptr @.str.7.60, ptr @.str.8.61, ptr @.str.9.62, ptr null], align 16, !dbg !463
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !488
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !502
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !540
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !547
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !504
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !549
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !492
@.str.10.65 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !509
@.str.11.64 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !511
@.str.12.66 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !513
@.str.13.63 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !515
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !517
@.str.71 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !555
@.str.1.72 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !558
@.str.2.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !560
@.str.3.74 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !562
@.str.4.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !564
@.str.5.76 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !566
@.str.6.77 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !571
@.str.7.78 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !576
@.str.8.79 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !578
@.str.9.80 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !580
@.str.10.81 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !585
@.str.11.82 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !590
@.str.12.83 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !595
@.str.13.84 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !597
@.str.14.85 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !602
@.str.15.86 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !607
@.str.16.87 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !612
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.92 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !617
@.str.18.93 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !619
@.str.19.94 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !621
@.str.20.95 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !623
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !625
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !630
@.str.23.96 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !632
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !634
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !636
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !638
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !643
@exit_failure = dso_local global i32 1, align 4, !dbg !651
@.str.109 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !657
@.str.1.107 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !660
@.str.2.108 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !662
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !664
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !667
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !672
@.str.1.125 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !686
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !689
@.str.1.129 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !692

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1157 {
    #dbg_value(i32 %0, !1161, !DIExpression(), !1162)
  %2 = icmp eq i32 %0, 0, !dbg !1163
  br i1 %2, label %8, label %3, !dbg !1163

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1165, !tbaa !1167
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1165
  %6 = load ptr, ptr @program_name, align 8, !dbg !1165, !tbaa !1172
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1165
  br label %22, !dbg !1165

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1174
  %10 = load ptr, ptr @program_name, align 8, !dbg !1174, !tbaa !1172
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1174
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1176
  %13 = load ptr, ptr @stdout, align 8, !dbg !1176, !tbaa !1167
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1176
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1177
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1177
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1178
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1178
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1179
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1179
    #dbg_value(ptr @.str.3, !1180, !DIExpression(), !1196)
    #dbg_value(ptr poison, !1193, !DIExpression(), !1196)
    #dbg_value(ptr @.str.3, !1192, !DIExpression(), !1196)
  tail call void @emit_bug_reporting_address() #40, !dbg !1198
    #dbg_value(ptr @.str.3, !1195, !DIExpression(), !1196)
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #40, !dbg !1199
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %18, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3) #40, !dbg !1199
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #40, !dbg !1200
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.48) #40, !dbg !1200
  br label %22

22:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1201
  unreachable, !dbg !1201
}

; Function Attrs: nounwind
declare !dbg !1202 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1206 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1212 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1215 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !122 {
    #dbg_value(ptr @.str.3, !126, !DIExpression(), !1219)
    #dbg_value(ptr %0, !127, !DIExpression(), !1219)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1220, !tbaa !1221
  %3 = icmp eq i32 %2, -1, !dbg !1223
  br i1 %3, label %4, label %16, !dbg !1223

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #40, !dbg !1224
    #dbg_value(ptr %5, !128, !DIExpression(), !1225)
  %6 = icmp eq ptr %5, null, !dbg !1226
  br i1 %6, label %14, label %7, !dbg !1227

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1228, !tbaa !1229
  %9 = icmp eq i8 %8, 0, !dbg !1228
  br i1 %9, label %14, label %10, !dbg !1230

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1231, !DIExpression(), !1238)
    #dbg_value(ptr @.str.17, !1237, !DIExpression(), !1238)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #42, !dbg !1240
  %12 = icmp eq i32 %11, 0, !dbg !1241
  %13 = zext i1 %12 to i32, !dbg !1230
  br label %14, !dbg !1230

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1242, !tbaa !1221
  br label %16, !dbg !1243

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1244
  %18 = icmp eq i32 %17, 0, !dbg !1244
  br i1 %18, label %19, label %114, !dbg !1244

19:                                               ; preds = %16
    #dbg_value(i8 1, !131, !DIExpression(), !1219)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.18) #42, !dbg !1246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1247
    #dbg_value(ptr %21, !133, !DIExpression(), !1219)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1248
    #dbg_value(ptr %22, !134, !DIExpression(), !1219)
  %23 = icmp eq ptr %22, null, !dbg !1249
  br i1 %23, label %48, label %24, !dbg !1250

24:                                               ; preds = %19
    #dbg_value(ptr %21, !135, !DIExpression(), !1251)
    #dbg_value(i64 0, !139, !DIExpression(), !1251)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1252

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1219
  %28 = load ptr, ptr %27, align 8, !tbaa !1253
  br label %29, !dbg !1255

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !135, !DIExpression(), !1251)
    #dbg_value(i64 %31, !139, !DIExpression(), !1251)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1256
    #dbg_value(ptr %32, !135, !DIExpression(), !1251)
  %33 = load i8, ptr %30, align 1, !dbg !1256, !tbaa !1229
  %34 = sext i8 %33 to i64, !dbg !1256
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1256
  %36 = load i16, ptr %35, align 2, !dbg !1256, !tbaa !1257
  %37 = freeze i16 %36, !dbg !1259
  %38 = lshr i16 %37, 13, !dbg !1259
  %39 = and i16 %38, 1, !dbg !1259
  %40 = zext nneg i16 %39 to i64, !dbg !1259
  %41 = add i64 %31, %40, !dbg !1260
    #dbg_value(i64 %41, !139, !DIExpression(), !1251)
  %42 = icmp ult ptr %32, %22, !dbg !1261
  %43 = icmp samesign ult i64 %41, 2, !dbg !1262
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1262
  br i1 %44, label %29, label %45, !dbg !1255, !llvm.loop !1263

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1265
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1265
  br label %48, !dbg !1265

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1219
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1219
    #dbg_value(i8 poison, !131, !DIExpression(), !1219)
    #dbg_value(ptr %49, !134, !DIExpression(), !1219)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.19) #42, !dbg !1267
    #dbg_value(i64 %51, !140, !DIExpression(), !1219)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1268
    #dbg_value(ptr %52, !141, !DIExpression(), !1219)
  br label %53, !dbg !1269

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1219
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1219
    #dbg_value(i8 poison, !131, !DIExpression(), !1219)
    #dbg_value(ptr %54, !141, !DIExpression(), !1219)
  %56 = load i8, ptr %54, align 1, !dbg !1270, !tbaa !1229
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1271

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1272
  %59 = load i8, ptr %58, align 1, !dbg !1275, !tbaa !1229
  %60 = icmp ne i8 %59, 45, !dbg !1276
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1277
  br label %62, !dbg !1277

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1219
    #dbg_value(i8 poison, !131, !DIExpression(), !1219)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1278
  %65 = load ptr, ptr %64, align 8, !dbg !1278, !tbaa !1253
  %66 = sext i8 %56 to i64, !dbg !1278
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1278
  %68 = load i16, ptr %67, align 2, !dbg !1278, !tbaa !1257
  %69 = and i16 %68, 8192, !dbg !1278
  %70 = icmp eq i16 %69, 0, !dbg !1278
  br i1 %70, label %84, label %71, !dbg !1278

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1280
  br i1 %72, label %86, label %73, !dbg !1283

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1284
  %75 = load i8, ptr %74, align 1, !dbg !1284, !tbaa !1229
  %76 = sext i8 %75 to i64, !dbg !1284
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1284
  %78 = load i16, ptr %77, align 2, !dbg !1284, !tbaa !1257
  %79 = and i16 %78, 8192, !dbg !1284
  %80 = icmp eq i16 %79, 0, !dbg !1284
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1283
  br i1 %83, label %84, label %86, !dbg !1283

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1285
    #dbg_value(ptr %85, !141, !DIExpression(), !1219)
  br label %53, !dbg !1269, !llvm.loop !1286

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1288
  %88 = load ptr, ptr @stdout, align 8, !dbg !1288, !tbaa !1167
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1288
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1289)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1289)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1291)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1291)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1293)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1293)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1295)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1295)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1297)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1297)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1299)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1299)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1301)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1301)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1303)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1303)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1305)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1305)
    #dbg_value(ptr @.str.3, !1231, !DIExpression(), !1307)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1307)
    #dbg_value(ptr @.str.3, !198, !DIExpression(), !1219)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #42, !dbg !1309
  %91 = icmp eq i32 %90, 0, !dbg !1309
  br i1 %91, label %95, label %92, !dbg !1311

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #42, !dbg !1312
  %94 = icmp eq i32 %93, 0, !dbg !1312
  br i1 %94, label %95, label %98, !dbg !1311

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1313
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1313
  br label %101, !dbg !1315

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1316
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1316
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1318, !tbaa !1167
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %102), !dbg !1318
  %104 = load ptr, ptr @stdout, align 8, !dbg !1319, !tbaa !1167
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %104), !dbg !1319
  %106 = ptrtoint ptr %54 to i64, !dbg !1320
  %107 = sub i64 %106, %87, !dbg !1320
  %108 = load ptr, ptr @stdout, align 8, !dbg !1320, !tbaa !1167
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1320
  %110 = load ptr, ptr @stdout, align 8, !dbg !1321, !tbaa !1167
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %110), !dbg !1321
  %112 = load ptr, ptr @stdout, align 8, !dbg !1322, !tbaa !1167
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %112), !dbg !1322
  br label %114, !dbg !1323

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1219, !tbaa !1167
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1219
  ret void, !dbg !1323
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1324 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1326 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1329 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1333 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1336 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1339 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1345 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1346 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1352 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1355 {
    #dbg_value(i32 %0, !1360, !DIExpression(), !1368)
    #dbg_value(ptr %1, !1361, !DIExpression(), !1368)
  %3 = load ptr, ptr %1, align 8, !dbg !1369, !tbaa !1172
  tail call void @set_program_name(ptr noundef %3) #40, !dbg !1370
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #40, !dbg !1371
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #40, !dbg !1372
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #40, !dbg !1373
    #dbg_value(i32 3, !1374, !DIExpression(), !1377)
  store volatile i32 3, ptr @exit_failure, align 4, !dbg !1379, !tbaa !1221
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1381
  br label %8, !dbg !1382

8:                                                ; preds = %10, %2
  %9 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1383
    #dbg_value(i32 %9, !1362, !DIExpression(), !1368)
  switch i32 %9, label %16 [
    i32 -1, label %17
    i32 115, label %10
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !1382

10:                                               ; preds = %8
  store i1 true, ptr @silent, align 1, !dbg !1384
  br label %8, !dbg !1382, !llvm.loop !1387

11:                                               ; preds = %8
  tail call void @usage(i32 noundef 0) #44, !dbg !1389
  unreachable, !dbg !1389

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8, !dbg !1390, !tbaa !1167
  %14 = load ptr, ptr @Version, align 8, !dbg !1390, !tbaa !1172
  %15 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #40, !dbg !1390
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef %15, ptr noundef null) #40, !dbg !1390
  tail call void @exit(i32 noundef 0) #41, !dbg !1390
  unreachable, !dbg !1390

16:                                               ; preds = %8
  tail call void @usage(i32 noundef 2) #44, !dbg !1391
  unreachable, !dbg !1391

17:                                               ; preds = %8
  %18 = load i32, ptr @optind, align 4, !dbg !1392, !tbaa !1221
  %19 = icmp slt i32 %18, %0, !dbg !1394
  br i1 %19, label %20, label %27, !dbg !1394

20:                                               ; preds = %17
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #40, !dbg !1395
  %22 = load i32, ptr @optind, align 4, !dbg !1395, !tbaa !1221
  %23 = sext i32 %22 to i64, !dbg !1395
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23, !dbg !1395
  %25 = load ptr, ptr %24, align 8, !dbg !1395, !tbaa !1172
  %26 = tail call ptr @quote(ptr noundef %25) #40, !dbg !1395
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %21, ptr noundef %26) #45, !dbg !1395
  tail call void @usage(i32 noundef 2) #44, !dbg !1397
  unreachable, !dbg !1397

27:                                               ; preds = %17
  %28 = load i1, ptr @silent, align 1, !dbg !1398
  br i1 %28, label %29, label %33, !dbg !1398

29:                                               ; preds = %27
  %30 = tail call i32 @isatty(i32 noundef 0) #40, !dbg !1400
  %31 = icmp eq i32 %30, 0, !dbg !1400
  %32 = zext i1 %31 to i32, !dbg !1400
  br label %49, !dbg !1401

33:                                               ; preds = %27
  %34 = tail call ptr @ttyname(i32 noundef 0) #40, !dbg !1402
    #dbg_value(ptr %34, !1364, !DIExpression(), !1368)
  %35 = icmp eq ptr %34, null, !dbg !1403
  br i1 %35, label %36, label %45, !dbg !1403

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #43, !dbg !1404
  %38 = load i32, ptr %37, align 4, !dbg !1404, !tbaa !1221
    #dbg_value(i32 %38, !1365, !DIExpression(), !1405)
  %39 = tail call i32 @isatty(i32 noundef 0) #40, !dbg !1406
  %40 = icmp eq i32 %39, 0, !dbg !1406
  br i1 %40, label %43, label %41, !dbg !1406

41:                                               ; preds = %36
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #40, !dbg !1408
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 4, i32 noundef %38, ptr noundef %42) #45, !dbg !1408
  unreachable, !dbg !1408

43:                                               ; preds = %36
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #40, !dbg !1409
    #dbg_value(ptr %44, !1364, !DIExpression(), !1368)
    #dbg_value(i32 1, !1363, !DIExpression(), !1368)
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi i32 [ 1, %43 ], [ 0, %33 ], !dbg !1410
  %47 = phi ptr [ %44, %43 ], [ %34, %33 ], !dbg !1368
    #dbg_value(ptr %47, !1364, !DIExpression(), !1368)
    #dbg_value(i32 %46, !1363, !DIExpression(), !1368)
  %48 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %47), !dbg !1411
  br label %49

49:                                               ; preds = %45, %29
  %50 = phi i32 [ %32, %29 ], [ %46, %45 ], !dbg !1368
  ret i32 %50, !dbg !1412
}

; Function Attrs: nounwind
declare !dbg !1413 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1417 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1420 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1421 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1424 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1430 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1434 ptr @ttyname(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1437 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !1441 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1444 {
    #dbg_value(ptr %0, !1446, !DIExpression(), !1447)
  store ptr %0, ptr @file_name, align 8, !dbg !1448, !tbaa !1172
  ret void, !dbg !1449
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1450 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1454, !DIExpression(), !1455)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1456, !tbaa !1457
  ret void, !dbg !1459
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1460 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1465, !tbaa !1167
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1466
  %3 = icmp eq i32 %2, 0, !dbg !1467
  br i1 %3, label %22, label %4, !dbg !1468

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1469, !tbaa !1457, !range !1470, !noundef !1471
  %6 = trunc nuw i8 %5 to i1, !dbg !1469
  br i1 %6, label %7, label %11, !dbg !1472

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1473
  %9 = load i32, ptr %8, align 4, !dbg !1473, !tbaa !1221
  %10 = icmp eq i32 %9, 32, !dbg !1474
  br i1 %10, label %22, label %11, !dbg !1468

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1.24, i32 noundef 5) #40, !dbg !1475
    #dbg_value(ptr %12, !1462, !DIExpression(), !1476)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1477, !tbaa !1172
  %14 = icmp eq ptr %13, null, !dbg !1477
  %15 = tail call ptr @__errno_location() #43, !dbg !1479
  %16 = load i32, ptr %15, align 4, !dbg !1479, !tbaa !1221
  br i1 %14, label %19, label %17, !dbg !1477

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1480
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.25, ptr noundef %18, ptr noundef %12) #45, !dbg !1480
  br label %20, !dbg !1480

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.26, ptr noundef %12) #45, !dbg !1481
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1482, !tbaa !1221
  tail call void @_exit(i32 noundef %21) #41, !dbg !1483
  unreachable, !dbg !1483

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1484, !tbaa !1167
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1486
  %25 = icmp eq i32 %24, 0, !dbg !1487
  br i1 %25, label %28, label %26, !dbg !1488

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1489, !tbaa !1221
  tail call void @_exit(i32 noundef %27) #41, !dbg !1490
  unreachable, !dbg !1490

28:                                               ; preds = %22
  ret void, !dbg !1491
}

; Function Attrs: noreturn
declare !dbg !1492 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1493 {
    #dbg_value(i32 %0, !1497, !DIExpression(), !1501)
    #dbg_value(i32 %1, !1498, !DIExpression(), !1501)
    #dbg_value(ptr %2, !1499, !DIExpression(), !1501)
    #dbg_value(ptr %3, !1500, !DIExpression(), !1501)
  tail call fastcc void @flush_stdout(), !dbg !1502
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1503, !tbaa !1505
  %6 = icmp eq ptr %5, null, !dbg !1503
  br i1 %6, label %8, label %7, !dbg !1503

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1506
  br label %12, !dbg !1506

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1507, !tbaa !1167
  %10 = tail call ptr @getprogname() #42, !dbg !1507
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %10) #40, !dbg !1507
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1509
  ret void, !dbg !1510
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1511 {
    #dbg_value(i32 1, !1513, !DIExpression(), !1514)
    #dbg_value(i32 1, !1515, !DIExpression(), !1518)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1521
  %2 = icmp slt i32 %1, 0, !dbg !1522
  br i1 %2, label %6, label %3, !dbg !1523

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1524, !tbaa !1167
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1524
  br label %6, !dbg !1524

6:                                                ; preds = %3, %0
  ret void, !dbg !1525
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1526 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1532
    #dbg_value(i32 %0, !1528, !DIExpression(), !1533)
    #dbg_value(i32 %1, !1529, !DIExpression(), !1533)
    #dbg_value(ptr %2, !1530, !DIExpression(), !1533)
    #dbg_value(ptr %3, !1531, !DIExpression(), !1533)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1534, !tbaa !1167
    #dbg_value(ptr %6, !1535, !DIExpression(), !1578)
    #dbg_value(ptr %2, !1576, !DIExpression(), !1578)
    #dbg_value(ptr %3, !1577, !DIExpression(), !1578)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1580
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1581, !tbaa !1221
  %9 = add i32 %8, 1, !dbg !1581
  store i32 %9, ptr @error_message_count, align 4, !dbg !1581, !tbaa !1221
  %10 = icmp eq i32 %1, 0, !dbg !1582
  br i1 %10, label %20, label %11, !dbg !1582

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1584, !DIExpression(), !1532, ptr %5, !DIExpression(), !1592)
    #dbg_value(i32 %1, !1587, !DIExpression(), !1592)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1594
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1595
    #dbg_value(ptr %12, !1588, !DIExpression(), !1592)
  %13 = icmp eq ptr %12, null, !dbg !1596
  br i1 %13, label %14, label %16, !dbg !1598

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.28, ptr noundef nonnull @.str.5.29, i32 noundef 5) #40, !dbg !1599
    #dbg_value(ptr %15, !1588, !DIExpression(), !1592)
  br label %16, !dbg !1600

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1592
    #dbg_value(ptr %17, !1588, !DIExpression(), !1592)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1601, !tbaa !1167
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.30, ptr noundef %17) #40, !dbg !1601
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1602
  br label %20, !dbg !1603

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1604, !tbaa !1167
    #dbg_value(i32 10, !1605, !DIExpression(), !1612)
    #dbg_value(ptr %21, !1611, !DIExpression(), !1612)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1614
  %23 = load ptr, ptr %22, align 8, !dbg !1614, !tbaa !1615
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1614
  %25 = load ptr, ptr %24, align 8, !dbg !1614, !tbaa !1621
  %26 = icmp ult ptr %23, %25, !dbg !1614
  br i1 %26, label %29, label %27, !dbg !1614, !prof !1622

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1614
  br label %31, !dbg !1614

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1614
  store ptr %30, ptr %22, align 8, !dbg !1614, !tbaa !1615
  store i8 10, ptr %23, align 1, !dbg !1614, !tbaa !1229
  br label %31, !dbg !1614

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1623, !tbaa !1167
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1623
  %34 = icmp eq i32 %0, 0, !dbg !1624
  br i1 %34, label %36, label %35, !dbg !1624

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1626
  unreachable, !dbg !1626

36:                                               ; preds = %31
  ret void, !dbg !1627
}

declare !dbg !1628 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1631 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1634 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1637 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1640 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1644 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1657
    #dbg_assign(i1 undef, !1651, !DIExpression(), !1657, ptr %4, !DIExpression(), !1658)
    #dbg_value(i32 %0, !1648, !DIExpression(), !1658)
    #dbg_value(i32 %1, !1649, !DIExpression(), !1658)
    #dbg_value(ptr %2, !1650, !DIExpression(), !1658)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1659
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1660
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1661
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1663
  ret void, !dbg !1663
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !357 {
    #dbg_value(i32 %0, !368, !DIExpression(), !1664)
    #dbg_value(i32 %1, !369, !DIExpression(), !1664)
    #dbg_value(ptr %2, !370, !DIExpression(), !1664)
    #dbg_value(i32 %3, !371, !DIExpression(), !1664)
    #dbg_value(ptr %4, !372, !DIExpression(), !1664)
    #dbg_value(ptr %5, !373, !DIExpression(), !1664)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1665, !tbaa !1221
  %8 = icmp eq i32 %7, 0, !dbg !1665
  br i1 %8, label %23, label %9, !dbg !1665

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1667, !tbaa !1221
  %11 = icmp eq i32 %10, %3, !dbg !1670
  br i1 %11, label %12, label %22, !dbg !1671

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1672, !tbaa !1172
  %14 = icmp eq ptr %2, %13, !dbg !1673
  br i1 %14, label %36, label %15, !dbg !1674

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1675
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1676
  br i1 %18, label %19, label %22, !dbg !1676

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1677
  %21 = icmp eq i32 %20, 0, !dbg !1678
  br i1 %21, label %36, label %22, !dbg !1671

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1679, !tbaa !1172
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1680, !tbaa !1221
  br label %23, !dbg !1681

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1682
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1683, !tbaa !1505
  %25 = icmp eq ptr %24, null, !dbg !1683
  br i1 %25, label %27, label %26, !dbg !1683

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1685
  br label %31, !dbg !1685

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1686, !tbaa !1167
  %29 = tail call ptr @getprogname() #42, !dbg !1686
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.33, ptr noundef %29) #40, !dbg !1686
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1688, !tbaa !1167
  %33 = icmp eq ptr %2, null, !dbg !1688
  %34 = select i1 %33, ptr @.str.3.34, ptr @.str.2.35, !dbg !1688
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1688
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1689
  br label %36, !dbg !1690

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1690
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1691 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1701
    #dbg_assign(i1 undef, !1700, !DIExpression(), !1701, ptr %6, !DIExpression(), !1702)
    #dbg_value(i32 %0, !1695, !DIExpression(), !1702)
    #dbg_value(i32 %1, !1696, !DIExpression(), !1702)
    #dbg_value(ptr %2, !1697, !DIExpression(), !1702)
    #dbg_value(i32 %3, !1698, !DIExpression(), !1702)
    #dbg_value(ptr %4, !1699, !DIExpression(), !1702)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1703
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1704
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1705
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1707
  ret void, !dbg !1707
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1708 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1711, !tbaa !1172
  ret ptr %1, !dbg !1712
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1713 {
    #dbg_value(ptr %0, !1715, !DIExpression(), !1718)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1719
    #dbg_value(ptr %2, !1716, !DIExpression(), !1718)
  %3 = icmp eq ptr %2, null, !dbg !1720
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1720
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1720
    #dbg_value(ptr %5, !1717, !DIExpression(), !1718)
  %6 = ptrtoint ptr %5 to i64, !dbg !1721
  %7 = ptrtoint ptr %0 to i64, !dbg !1721
  %8 = sub i64 %6, %7, !dbg !1721
  %9 = icmp sgt i64 %8, 6, !dbg !1723
  br i1 %9, label %10, label %29, !dbg !1724

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1725
    #dbg_value(ptr %11, !1726, !DIExpression(), !1733)
    #dbg_value(ptr @.str.44, !1731, !DIExpression(), !1733)
    #dbg_value(i64 7, !1732, !DIExpression(), !1733)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7), !dbg !1735
  %13 = icmp eq i32 %12, 0, !dbg !1736
  br i1 %13, label %14, label %29, !dbg !1724

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1715, !DIExpression(), !1718)
  %15 = load i8, ptr %5, align 1, !dbg !1737
  %16 = icmp eq i8 %15, 108, !dbg !1737
  br i1 %16, label %17, label %26, !dbg !1737

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1737
  %19 = load i8, ptr %18, align 1, !dbg !1737
  %20 = icmp eq i8 %19, 116, !dbg !1737
  br i1 %20, label %21, label %26, !dbg !1737

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1737
  %23 = load i8, ptr %22, align 1, !dbg !1737
  %24 = icmp eq i8 %23, 45, !dbg !1740
  %25 = select i1 %24, i64 3, i64 0, !dbg !1740
  br label %26, !dbg !1737

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1737
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1740
  br label %29, !dbg !1740

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1718
    #dbg_value(ptr %31, !1717, !DIExpression(), !1718)
    #dbg_value(ptr %30, !1715, !DIExpression(), !1718)
  store ptr %30, ptr @program_name, align 8, !dbg !1741, !tbaa !1172
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1742, !tbaa !1172
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1743, !tbaa !1172
  ret void, !dbg !1744
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1745 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !410 {
  %3 = alloca i32, align 4, !DIAssignID !1746
    #dbg_assign(i1 undef, !420, !DIExpression(), !1746, ptr %3, !DIExpression(), !1747)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1748
    #dbg_assign(i1 undef, !425, !DIExpression(), !1748, ptr %4, !DIExpression(), !1747)
    #dbg_value(ptr %0, !417, !DIExpression(), !1747)
    #dbg_value(ptr %1, !418, !DIExpression(), !1747)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !1749
    #dbg_value(ptr %5, !419, !DIExpression(), !1747)
  %6 = icmp eq ptr %5, %0, !dbg !1750
  br i1 %6, label %7, label %14, !dbg !1750

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !1752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1753
    #dbg_value(ptr %4, !1754, !DIExpression(), !1761)
  store i64 0, ptr %4, align 8, !dbg !1763, !DIAssignID !1764
    #dbg_assign(i64 0, !425, !DIExpression(), !1764, ptr %4, !DIExpression(), !1747)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !1765
  %9 = icmp eq i64 %8, 2, !dbg !1767
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1768
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1769
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !1769
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1747
  ret ptr %15, !dbg !1769
}

; Function Attrs: nounwind
declare !dbg !1770 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1776 {
    #dbg_value(ptr %0, !1781, !DIExpression(), !1784)
  %2 = tail call ptr @__errno_location() #43, !dbg !1785
  %3 = load i32, ptr %2, align 4, !dbg !1785, !tbaa !1221
    #dbg_value(i32 %3, !1782, !DIExpression(), !1784)
  %4 = icmp eq ptr %0, null, !dbg !1786
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1786
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !1787
    #dbg_value(ptr %6, !1783, !DIExpression(), !1784)
  store i32 %3, ptr %2, align 4, !dbg !1788, !tbaa !1221
  ret ptr %6, !dbg !1789
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !1790 {
    #dbg_value(ptr %0, !1796, !DIExpression(), !1797)
  %2 = icmp eq ptr %0, null, !dbg !1798
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1798
  %4 = load i32, ptr %3, align 8, !dbg !1799, !tbaa !1800
  ret i32 %4, !dbg !1802
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !1803 {
    #dbg_value(ptr %0, !1807, !DIExpression(), !1809)
    #dbg_value(i32 %1, !1808, !DIExpression(), !1809)
  %3 = icmp eq ptr %0, null, !dbg !1810
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1810
  store i32 %1, ptr %4, align 8, !dbg !1811, !tbaa !1800
  ret void, !dbg !1812
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !1813 {
    #dbg_value(ptr %0, !1817, !DIExpression(), !1825)
    #dbg_value(i8 %1, !1818, !DIExpression(), !1825)
    #dbg_value(i32 %2, !1819, !DIExpression(), !1825)
    #dbg_value(i8 %1, !1820, !DIExpression(), !1825)
  %4 = icmp eq ptr %0, null, !dbg !1826
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1826
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1827
  %7 = lshr i8 %1, 5, !dbg !1828
  %8 = zext nneg i8 %7 to i64, !dbg !1828
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1829
    #dbg_value(ptr %9, !1821, !DIExpression(), !1825)
  %10 = and i8 %1, 31, !dbg !1830
  %11 = zext nneg i8 %10 to i32, !dbg !1830
    #dbg_value(i32 %11, !1823, !DIExpression(), !1825)
  %12 = load i32, ptr %9, align 4, !dbg !1831, !tbaa !1221
  %13 = lshr i32 %12, %11, !dbg !1832
  %14 = and i32 %13, 1, !dbg !1833
    #dbg_value(i32 %14, !1824, !DIExpression(), !1825)
  %15 = xor i32 %13, %2, !dbg !1834
  %16 = and i32 %15, 1, !dbg !1834
  %17 = shl nuw i32 %16, %11, !dbg !1835
  %18 = xor i32 %17, %12, !dbg !1836
  store i32 %18, ptr %9, align 4, !dbg !1836, !tbaa !1221
  ret i32 %14, !dbg !1837
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !1838 {
    #dbg_value(ptr %0, !1842, !DIExpression(), !1845)
    #dbg_value(i32 %1, !1843, !DIExpression(), !1845)
  %3 = icmp eq ptr %0, null, !dbg !1846
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1848
    #dbg_value(ptr %4, !1842, !DIExpression(), !1845)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !1849
  %6 = load i32, ptr %5, align 4, !dbg !1849, !tbaa !1850
    #dbg_value(i32 %6, !1844, !DIExpression(), !1845)
  store i32 %1, ptr %5, align 4, !dbg !1851, !tbaa !1850
  ret i32 %6, !dbg !1852
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !1853 {
    #dbg_value(ptr %0, !1857, !DIExpression(), !1860)
    #dbg_value(ptr %1, !1858, !DIExpression(), !1860)
    #dbg_value(ptr %2, !1859, !DIExpression(), !1860)
  %4 = icmp eq ptr %0, null, !dbg !1861
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1863
    #dbg_value(ptr %5, !1857, !DIExpression(), !1860)
  store i32 10, ptr %5, align 8, !dbg !1864, !tbaa !1800
  %6 = icmp ne ptr %1, null, !dbg !1865
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !1867
  br i1 %8, label %10, label %9, !dbg !1867

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !1868
  unreachable, !dbg !1868

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !1869
  store ptr %1, ptr %11, align 8, !dbg !1870, !tbaa !1871
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !1872
  store ptr %2, ptr %12, align 8, !dbg !1873, !tbaa !1874
  ret void, !dbg !1875
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !1876 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !1877 {
    #dbg_value(ptr %0, !1881, !DIExpression(), !1889)
    #dbg_value(i64 %1, !1882, !DIExpression(), !1889)
    #dbg_value(ptr %2, !1883, !DIExpression(), !1889)
    #dbg_value(i64 %3, !1884, !DIExpression(), !1889)
    #dbg_value(ptr %4, !1885, !DIExpression(), !1889)
  %6 = icmp eq ptr %4, null, !dbg !1890
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !1890
    #dbg_value(ptr %7, !1886, !DIExpression(), !1889)
  %8 = tail call ptr @__errno_location() #43, !dbg !1891
  %9 = load i32, ptr %8, align 4, !dbg !1891, !tbaa !1221
    #dbg_value(i32 %9, !1887, !DIExpression(), !1889)
  %10 = load i32, ptr %7, align 8, !dbg !1892, !tbaa !1800
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !1893
  %12 = load i32, ptr %11, align 4, !dbg !1893, !tbaa !1850
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1894
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !1895
  %15 = load ptr, ptr %14, align 8, !dbg !1895, !tbaa !1871
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !1896
  %17 = load ptr, ptr %16, align 8, !dbg !1896, !tbaa !1874
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !1897
    #dbg_value(i64 %18, !1888, !DIExpression(), !1889)
  store i32 %9, ptr %8, align 4, !dbg !1898, !tbaa !1221
  ret i64 %18, !dbg !1899
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !1900 {
  %10 = alloca i32, align 4, !DIAssignID !1968
    #dbg_assign(i1 undef, !526, !DIExpression(), !1968, ptr %10, !DIExpression(), !1969)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1973
  %12 = alloca i32, align 4, !DIAssignID !1974
    #dbg_assign(i1 undef, !526, !DIExpression(), !1974, ptr %12, !DIExpression(), !1975)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1977
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1978
    #dbg_assign(i1 undef, !1946, !DIExpression(), !1978, ptr %14, !DIExpression(), !1979)
  %15 = alloca i32, align 4, !DIAssignID !1980
    #dbg_assign(i1 undef, !1949, !DIExpression(), !1980, ptr %15, !DIExpression(), !1981)
    #dbg_value(ptr %0, !1906, !DIExpression(), !1982)
    #dbg_value(i64 %1, !1907, !DIExpression(), !1982)
    #dbg_value(ptr %2, !1908, !DIExpression(), !1982)
    #dbg_value(i64 %3, !1909, !DIExpression(), !1982)
    #dbg_value(i32 %4, !1910, !DIExpression(), !1982)
    #dbg_value(i32 %5, !1911, !DIExpression(), !1982)
    #dbg_value(ptr %6, !1912, !DIExpression(), !1982)
    #dbg_value(ptr %7, !1913, !DIExpression(), !1982)
    #dbg_value(ptr %8, !1914, !DIExpression(), !1982)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !1983
  %17 = icmp eq i64 %16, 1, !dbg !1984
    #dbg_value(i1 %17, !1915, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1982)
    #dbg_value(i64 0, !1916, !DIExpression(), !1982)
    #dbg_value(i64 0, !1917, !DIExpression(), !1982)
    #dbg_value(ptr null, !1918, !DIExpression(), !1982)
    #dbg_value(i64 0, !1919, !DIExpression(), !1982)
    #dbg_value(i8 0, !1920, !DIExpression(), !1982)
  %18 = trunc i32 %5 to i8, !dbg !1985
  %19 = lshr i8 %18, 1, !dbg !1985
    #dbg_value(i8 %19, !1921, !DIExpression(), !1982)
    #dbg_value(i8 0, !1922, !DIExpression(), !1982)
    #dbg_value(i8 1, !1923, !DIExpression(), !1982)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !1986

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !1987
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !1988
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !1989
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !1990
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !1982
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !1991
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !1992
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !1907, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1923, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i8 %36, !1921, !DIExpression(), !1982)
    #dbg_value(i8 %35, !1920, !DIExpression(), !1982)
    #dbg_value(i64 %34, !1919, !DIExpression(), !1982)
    #dbg_value(ptr %33, !1918, !DIExpression(), !1982)
    #dbg_value(i64 %32, !1917, !DIExpression(), !1982)
    #dbg_value(i64 0, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %31, !1909, !DIExpression(), !1982)
    #dbg_value(ptr %30, !1914, !DIExpression(), !1982)
    #dbg_value(ptr %29, !1913, !DIExpression(), !1982)
    #dbg_value(i32 %28, !1910, !DIExpression(), !1982)
    #dbg_label(!1924, !1993)
    #dbg_value(i8 0, !1925, !DIExpression(), !1982)
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
  ], !dbg !1994

40:                                               ; preds = %27
    #dbg_value(i8 1, !1921, !DIExpression(), !1982)
    #dbg_value(i32 5, !1910, !DIExpression(), !1982)
  br label %109, !dbg !1995

41:                                               ; preds = %27
    #dbg_value(i8 %36, !1921, !DIExpression(), !1982)
    #dbg_value(i32 5, !1910, !DIExpression(), !1982)
  %42 = trunc i8 %36 to i1, !dbg !1997
  br i1 %42, label %109, label %43, !dbg !1995

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !1998
  br i1 %44, label %109, label %45, !dbg !1998

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !1998, !tbaa !1229
  br label %109, !dbg !1998

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !527, !DIExpression(), !1977, ptr %13, !DIExpression(), !1975)
    #dbg_value(ptr @.str.11.64, !523, !DIExpression(), !1975)
    #dbg_value(i32 %28, !524, !DIExpression(), !1975)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.63, ptr noundef nonnull @.str.11.64, i32 noundef 5) #40, !dbg !2001
    #dbg_value(ptr %47, !525, !DIExpression(), !1975)
  %48 = icmp eq ptr %47, @.str.11.64, !dbg !2002
  br i1 %48, label %49, label %58, !dbg !2002

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2004
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2005
    #dbg_value(ptr %13, !2006, !DIExpression(), !2012)
  store i64 0, ptr %13, align 8, !dbg !2014, !DIAssignID !2015
    #dbg_assign(i64 0, !527, !DIExpression(), !2015, ptr %13, !DIExpression(), !1975)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2016
  %51 = icmp eq i64 %50, 3, !dbg !2018
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2019
  %55 = icmp eq i32 %28, 9, !dbg !2019
  %56 = select i1 %55, ptr @.str.10.65, ptr @.str.12.66, !dbg !2019
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2019
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2020
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2020
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !1975
    #dbg_value(ptr %59, !1913, !DIExpression(), !1982)
    #dbg_assign(i1 undef, !527, !DIExpression(), !1973, ptr %11, !DIExpression(), !1969)
    #dbg_value(ptr @.str.12.66, !523, !DIExpression(), !1969)
    #dbg_value(i32 %28, !524, !DIExpression(), !1969)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.63, ptr noundef nonnull @.str.12.66, i32 noundef 5) #40, !dbg !2021
    #dbg_value(ptr %60, !525, !DIExpression(), !1969)
  %61 = icmp eq ptr %60, @.str.12.66, !dbg !2022
  br i1 %61, label %62, label %71, !dbg !2022

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2024
    #dbg_value(ptr %11, !2006, !DIExpression(), !2025)
  store i64 0, ptr %11, align 8, !dbg !2027, !DIAssignID !2028
    #dbg_assign(i64 0, !527, !DIExpression(), !2028, ptr %11, !DIExpression(), !1969)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2029
  %64 = icmp eq i64 %63, 3, !dbg !2030
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2031
  %68 = icmp eq i32 %28, 9, !dbg !2031
  %69 = select i1 %68, ptr @.str.10.65, ptr @.str.12.66, !dbg !2031
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2031
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2032
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2032
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !1914, !DIExpression(), !1982)
    #dbg_value(ptr %72, !1913, !DIExpression(), !1982)
  %74 = trunc i8 %36 to i1, !dbg !2033
  br i1 %74, label %90, label %75, !dbg !2034

75:                                               ; preds = %71
    #dbg_value(ptr %72, !1926, !DIExpression(), !2035)
    #dbg_value(i64 0, !1916, !DIExpression(), !1982)
  %76 = load i8, ptr %72, align 1, !dbg !2036, !tbaa !1229
  %77 = icmp eq i8 %76, 0, !dbg !2038
  br i1 %77, label %90, label %78, !dbg !2038

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !1926, !DIExpression(), !2035)
    #dbg_value(i64 %81, !1916, !DIExpression(), !1982)
  %82 = icmp ult i64 %81, %39, !dbg !2039
  br i1 %82, label %83, label %85, !dbg !2039

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2039
  store i8 %79, ptr %84, align 1, !dbg !2039, !tbaa !1229
  br label %85, !dbg !2039

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2042
    #dbg_value(i64 %86, !1916, !DIExpression(), !1982)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2043
    #dbg_value(ptr %87, !1926, !DIExpression(), !2035)
  %88 = load i8, ptr %87, align 1, !dbg !2036, !tbaa !1229
  %89 = icmp eq i8 %88, 0, !dbg !2038
  br i1 %89, label %90, label %78, !dbg !2038, !llvm.loop !2044

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2046
    #dbg_value(i64 %91, !1916, !DIExpression(), !1982)
    #dbg_value(i8 1, !1920, !DIExpression(), !1982)
    #dbg_value(ptr %73, !1918, !DIExpression(), !1982)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2047
    #dbg_value(i64 %92, !1919, !DIExpression(), !1982)
  br label %109, !dbg !2048

93:                                               ; preds = %27
    #dbg_value(i8 1, !1920, !DIExpression(), !1982)
  br label %95, !dbg !2049

94:                                               ; preds = %27
    #dbg_value(i8 undef, !1920, !DIExpression(), !1982)
    #dbg_value(i8 1, !1921, !DIExpression(), !1982)
  br label %95, !dbg !2050

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !1990
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !1982
    #dbg_value(i8 %97, !1921, !DIExpression(), !1982)
    #dbg_value(i8 %96, !1920, !DIExpression(), !1982)
  %98 = trunc i8 %97 to i1, !dbg !2051
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2053
  br label %100, !dbg !2053

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !1982
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !1985
    #dbg_value(i8 %102, !1921, !DIExpression(), !1982)
    #dbg_value(i8 %101, !1920, !DIExpression(), !1982)
    #dbg_value(i32 2, !1910, !DIExpression(), !1982)
  %103 = trunc i8 %102 to i1, !dbg !2054
  br i1 %103, label %109, label %104, !dbg !2056

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2057
  br i1 %105, label %109, label %106, !dbg !2057

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2057, !tbaa !1229
  br label %109, !dbg !2057

107:                                              ; preds = %27
    #dbg_value(i8 0, !1921, !DIExpression(), !1982)
  br label %109, !dbg !2060

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2061
  unreachable, !dbg !2061

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2046
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.65, %43 ], [ @.str.10.65, %45 ], [ @.str.10.65, %41 ], [ %33, %27 ], [ @.str.12.66, %104 ], [ @.str.12.66, %106 ], [ @.str.12.66, %100 ], [ @.str.10.65, %40 ], !dbg !1982
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !1982
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !1982
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !1982
    #dbg_value(i8 %117, !1921, !DIExpression(), !1982)
    #dbg_value(i8 %116, !1920, !DIExpression(), !1982)
    #dbg_value(i64 %115, !1919, !DIExpression(), !1982)
    #dbg_value(ptr %114, !1918, !DIExpression(), !1982)
    #dbg_value(i64 %113, !1916, !DIExpression(), !1982)
    #dbg_value(ptr %112, !1914, !DIExpression(), !1982)
    #dbg_value(ptr %111, !1913, !DIExpression(), !1982)
    #dbg_value(i32 %110, !1910, !DIExpression(), !1982)
    #dbg_value(i64 0, !1931, !DIExpression(), !2062)
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
  %131 = and i1 %124, %125, !dbg !2063
  br label %132, !dbg !2063

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2046
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !1987
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !1991
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !1992
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2064
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2065
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !1907, !DIExpression(), !1982)
    #dbg_value(i64 %139, !1931, !DIExpression(), !2062)
    #dbg_value(i8 %138, !1925, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1923, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i64 %135, !1917, !DIExpression(), !1982)
    #dbg_value(i64 %134, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %133, !1909, !DIExpression(), !1982)
  %141 = icmp eq i64 %133, -1, !dbg !2066
  br i1 %141, label %142, label %146, !dbg !2067

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2068
  %144 = load i8, ptr %143, align 1, !dbg !2068, !tbaa !1229
  %145 = icmp eq i8 %144, 0, !dbg !2069
  br i1 %145, label %583, label %148, !dbg !2070

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2071
  br i1 %147, label %583, label %148, !dbg !2070

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !1933, !DIExpression(), !2072)
    #dbg_value(i8 0, !1936, !DIExpression(), !2072)
    #dbg_value(i8 0, !1937, !DIExpression(), !2072)
  br i1 %122, label %149, label %163, !dbg !2073

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2075
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2076
  br i1 %151, label %152, label %154, !dbg !2076

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2077
    #dbg_value(i64 %153, !1909, !DIExpression(), !1982)
  br label %154, !dbg !2078

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2078
    #dbg_value(i64 %155, !1909, !DIExpression(), !1982)
  %156 = icmp ugt i64 %150, %155, !dbg !2079
  br i1 %156, label %163, label %157, !dbg !2080

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2081
    #dbg_value(ptr %158, !2082, !DIExpression(), !2087)
    #dbg_value(ptr %114, !2085, !DIExpression(), !2087)
    #dbg_value(i64 %115, !2086, !DIExpression(), !2087)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2089
  %160 = icmp eq i32 %159, 0, !dbg !2090
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2080
  %162 = zext i1 %160 to i8, !dbg !2080
  br i1 %161, label %636, label %163, !dbg !2080

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2072
    #dbg_value(i8 %165, !1933, !DIExpression(), !2072)
    #dbg_value(i64 %164, !1909, !DIExpression(), !1982)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2091
  %167 = load i8, ptr %166, align 1, !dbg !2091, !tbaa !1229
    #dbg_value(i8 %167, !1938, !DIExpression(), !2072)
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
  ], !dbg !2092

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2093

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2095

170:                                              ; preds = %169
    #dbg_value(i8 1, !1936, !DIExpression(), !2072)
  br i1 %125, label %171, label %189, !dbg !2099

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2099
  br i1 %172, label %189, label %173, !dbg !2099

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2101
  br i1 %174, label %175, label %177, !dbg !2101

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2101
  store i8 39, ptr %176, align 1, !dbg !2101, !tbaa !1229
  br label %177, !dbg !2101

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2105
    #dbg_value(i64 %178, !1916, !DIExpression(), !1982)
  %179 = icmp ult i64 %178, %140, !dbg !2106
  br i1 %179, label %180, label %182, !dbg !2106

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2106
  store i8 36, ptr %181, align 1, !dbg !2106, !tbaa !1229
  br label %182, !dbg !2106

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2109
    #dbg_value(i64 %183, !1916, !DIExpression(), !1982)
  %184 = icmp ult i64 %183, %140, !dbg !2110
  br i1 %184, label %185, label %187, !dbg !2110

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2110
  store i8 39, ptr %186, align 1, !dbg !2110, !tbaa !1229
  br label %187, !dbg !2110

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2113
    #dbg_value(i64 %188, !1916, !DIExpression(), !1982)
    #dbg_value(i8 1, !1925, !DIExpression(), !1982)
  br label %189, !dbg !2114

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !1982
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !1982
    #dbg_value(i8 %191, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %190, !1916, !DIExpression(), !1982)
  %192 = icmp ult i64 %190, %140, !dbg !2115
  br i1 %192, label %193, label %195, !dbg !2115

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2115
  store i8 92, ptr %194, align 1, !dbg !2115, !tbaa !1229
  br label %195, !dbg !2115

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2118
    #dbg_value(i64 %196, !1916, !DIExpression(), !1982)
  br i1 %119, label %197, label %490, !dbg !2119

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2121
  %199 = icmp ult i64 %198, %164, !dbg !2122
  br i1 %199, label %200, label %447, !dbg !2123

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2124
  %202 = load i8, ptr %201, align 1, !dbg !2124, !tbaa !1229
  %203 = add i8 %202, -48, !dbg !2125
  %204 = icmp ult i8 %203, 10, !dbg !2125
  br i1 %204, label %205, label %447, !dbg !2125

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2126
  br i1 %206, label %207, label %209, !dbg !2126

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2126
  store i8 48, ptr %208, align 1, !dbg !2126, !tbaa !1229
  br label %209, !dbg !2126

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2130
    #dbg_value(i64 %210, !1916, !DIExpression(), !1982)
  %211 = icmp ult i64 %210, %140, !dbg !2131
  br i1 %211, label %212, label %214, !dbg !2131

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2131
  store i8 48, ptr %213, align 1, !dbg !2131, !tbaa !1229
  br label %214, !dbg !2131

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2134
    #dbg_value(i64 %215, !1916, !DIExpression(), !1982)
  br label %447, !dbg !2135

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2136

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2138

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2139

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2142

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2144
  %222 = icmp ult i64 %221, %164, !dbg !2145
  br i1 %222, label %223, label %447, !dbg !2146

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2147
  %225 = load i8, ptr %224, align 1, !dbg !2147, !tbaa !1229
  %226 = icmp eq i8 %225, 63, !dbg !2148
  br i1 %226, label %227, label %447, !dbg !2146

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2149
  %229 = load i8, ptr %228, align 1, !dbg !2149, !tbaa !1229
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
  ], !dbg !2150

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2151

231:                                              ; preds = %230
    #dbg_value(i8 %229, !1938, !DIExpression(), !2072)
    #dbg_value(i64 %221, !1931, !DIExpression(), !2062)
  %232 = icmp ult i64 %134, %140, !dbg !2154
  br i1 %232, label %233, label %235, !dbg !2154

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2154
  store i8 63, ptr %234, align 1, !dbg !2154, !tbaa !1229
  br label %235, !dbg !2154

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2157
    #dbg_value(i64 %236, !1916, !DIExpression(), !1982)
  %237 = icmp ult i64 %236, %140, !dbg !2158
  br i1 %237, label %238, label %240, !dbg !2158

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2158
  store i8 34, ptr %239, align 1, !dbg !2158, !tbaa !1229
  br label %240, !dbg !2158

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2161
    #dbg_value(i64 %241, !1916, !DIExpression(), !1982)
  %242 = icmp ult i64 %241, %140, !dbg !2162
  br i1 %242, label %243, label %245, !dbg !2162

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2162
  store i8 34, ptr %244, align 1, !dbg !2162, !tbaa !1229
  br label %245, !dbg !2162

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2165
    #dbg_value(i64 %246, !1916, !DIExpression(), !1982)
  %247 = icmp ult i64 %246, %140, !dbg !2166
  br i1 %247, label %248, label %250, !dbg !2166

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2166
  store i8 63, ptr %249, align 1, !dbg !2166, !tbaa !1229
  br label %250, !dbg !2166

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2169
    #dbg_value(i64 %251, !1916, !DIExpression(), !1982)
  br label %447, !dbg !2170

252:                                              ; preds = %163
  br label %262, !dbg !2171

253:                                              ; preds = %163
  br label %262, !dbg !2172

254:                                              ; preds = %163
  br label %260, !dbg !2173

255:                                              ; preds = %163
  br label %260, !dbg !2174

256:                                              ; preds = %163
  br label %262, !dbg !2175

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2176

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2178

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2181

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2183
    #dbg_label(!1939, !2184)
  br i1 %130, label %626, label %262, !dbg !2185

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2183
    #dbg_label(!1942, !2187)
  br i1 %118, label %502, label %458, !dbg !2188

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2190

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2192, !tbaa !1229
  %267 = icmp eq i8 %266, 0, !dbg !2193
  br i1 %267, label %268, label %447, !dbg !2194

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2195
  br i1 %269, label %270, label %447, !dbg !2195

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !1937, !DIExpression(), !2072)
  br label %271, !dbg !2197

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2072
    #dbg_value(i8 poison, !1937, !DIExpression(), !2072)
  br i1 %125, label %273, label %447, !dbg !2198

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2198

274:                                              ; preds = %163
    #dbg_value(i8 1, !1922, !DIExpression(), !1982)
    #dbg_value(i8 1, !1937, !DIExpression(), !2072)
  br i1 %125, label %275, label %447, !dbg !2200

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2202

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2205
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2207
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2207
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2207
    #dbg_value(i64 %281, !1907, !DIExpression(), !1982)
    #dbg_value(i64 %280, !1917, !DIExpression(), !1982)
  %282 = icmp ult i64 %134, %281, !dbg !2208
  br i1 %282, label %283, label %285, !dbg !2208

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2208
  store i8 39, ptr %284, align 1, !dbg !2208, !tbaa !1229
  br label %285, !dbg !2208

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2211
    #dbg_value(i64 %286, !1916, !DIExpression(), !1982)
  %287 = icmp ult i64 %286, %281, !dbg !2212
  br i1 %287, label %288, label %290, !dbg !2212

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2212
  store i8 92, ptr %289, align 1, !dbg !2212, !tbaa !1229
  br label %290, !dbg !2212

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2215
    #dbg_value(i64 %291, !1916, !DIExpression(), !1982)
  %292 = icmp ult i64 %291, %281, !dbg !2216
  br i1 %292, label %293, label %295, !dbg !2216

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2216
  store i8 39, ptr %294, align 1, !dbg !2216, !tbaa !1229
  br label %295, !dbg !2216

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2219
    #dbg_value(i64 %296, !1916, !DIExpression(), !1982)
    #dbg_value(i8 0, !1925, !DIExpression(), !1982)
  br label %447, !dbg !2220

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2221

298:                                              ; preds = %297
    #dbg_value(i64 1, !1943, !DIExpression(), !2222)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2223
  %300 = load ptr, ptr %299, align 8, !dbg !2223, !tbaa !1253
  %301 = zext i8 %167 to i64, !dbg !2223
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2223
  %303 = load i16, ptr %302, align 2, !dbg !2223, !tbaa !1257
  %304 = and i16 %303, 16384, !dbg !2225
  %305 = icmp ne i16 %304, 0, !dbg !2225
    #dbg_value(i16 %303, !1945, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2222)
  br label %345, !dbg !2226

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2227
    #dbg_value(ptr %14, !2006, !DIExpression(), !2228)
  store i64 0, ptr %14, align 8, !dbg !2230, !DIAssignID !2231
    #dbg_assign(i64 0, !1946, !DIExpression(), !2231, ptr %14, !DIExpression(), !1979)
    #dbg_value(i64 0, !1943, !DIExpression(), !2222)
    #dbg_value(i8 1, !1945, !DIExpression(), !2222)
  %307 = icmp eq i64 %164, -1, !dbg !2232
  br i1 %307, label %308, label %310, !dbg !2232

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2234
    #dbg_value(i64 %309, !1909, !DIExpression(), !1982)
  br label %310, !dbg !2235

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2072
    #dbg_value(i64 %311, !1909, !DIExpression(), !1982)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2236
  %312 = sub i64 %311, %139, !dbg !2237
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2238
    #dbg_value(i64 %313, !1953, !DIExpression(), !1981)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2239

314:                                              ; preds = %310
    #dbg_value(i64 0, !1943, !DIExpression(), !2222)
  %315 = icmp ult i64 %139, %311, !dbg !2240
  br i1 %315, label %316, label %341, !dbg !2242

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2243
  br label %319, !dbg !2243

318:                                              ; preds = %310
    #dbg_value(i8 0, !1945, !DIExpression(), !2222)
  br label %341, !dbg !2244

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !1943, !DIExpression(), !2222)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2246
  %322 = load i8, ptr %321, align 1, !dbg !2246, !tbaa !1229
  %323 = icmp eq i8 %322, 0, !dbg !2242
  br i1 %323, label %341, label %324, !dbg !2243

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2247
    #dbg_value(i64 %325, !1943, !DIExpression(), !2222)
  %326 = icmp eq i64 %325, %312, !dbg !2240
  br i1 %326, label %341, label %319, !dbg !2242, !llvm.loop !2248

327:                                              ; preds = %310
    #dbg_value(i64 1, !1954, !DIExpression(), !2249)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2250

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !1954, !DIExpression(), !2249)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2251
  %333 = load i8, ptr %332, align 1, !dbg !2251, !tbaa !1229
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2253

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2254
    #dbg_value(i64 %335, !1954, !DIExpression(), !2249)
  %336 = icmp eq i64 %335, %313, !dbg !2255
  br i1 %336, label %337, label %330, !dbg !2256, !llvm.loop !2257

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2259, !tbaa !1221
    #dbg_value(i32 %338, !2261, !DIExpression(), !2269)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2271
  %340 = icmp ne i32 %339, 0, !dbg !2272
    #dbg_value(i8 poison, !1945, !DIExpression(), !2222)
    #dbg_value(i64 %313, !1943, !DIExpression(), !2222)
  br label %341, !dbg !2273

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !1945, !DIExpression(), !2222)
    #dbg_value(i64 %342, !1943, !DIExpression(), !2222)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2275
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !1945, !DIExpression(), !2222)
    #dbg_value(i64 0, !1943, !DIExpression(), !2222)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2275
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2072
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2276
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2276
    #dbg_value(i8 poison, !1945, !DIExpression(), !2222)
    #dbg_value(i64 %347, !1943, !DIExpression(), !2222)
    #dbg_value(i64 %346, !1909, !DIExpression(), !1982)
    #dbg_value(i1 %348, !1937, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2072)
  %349 = icmp ult i64 %347, 2, !dbg !2277
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2278
  br i1 %351, label %447, label %352, !dbg !2278

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2279
    #dbg_value(i64 %353, !1962, !DIExpression(), !2280)
  br label %354, !dbg !2281

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !1982
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2064
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2062
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2072
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2282
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2072
    #dbg_value(i8 %360, !1938, !DIExpression(), !2072)
    #dbg_value(i8 %359, !1936, !DIExpression(), !2072)
    #dbg_value(i8 %358, !1933, !DIExpression(), !2072)
    #dbg_value(i64 %357, !1931, !DIExpression(), !2062)
    #dbg_value(i8 %356, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %355, !1916, !DIExpression(), !1982)
  br i1 %350, label %406, label %361, !dbg !2283

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2288

362:                                              ; preds = %361
    #dbg_value(i8 1, !1936, !DIExpression(), !2072)
  br i1 %125, label %363, label %381, !dbg !2292

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2292
  br i1 %364, label %381, label %365, !dbg !2292

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2294
  br i1 %366, label %367, label %369, !dbg !2294

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2294
  store i8 39, ptr %368, align 1, !dbg !2294, !tbaa !1229
  br label %369, !dbg !2294

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2298
    #dbg_value(i64 %370, !1916, !DIExpression(), !1982)
  %371 = icmp ult i64 %370, %140, !dbg !2299
  br i1 %371, label %372, label %374, !dbg !2299

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2299
  store i8 36, ptr %373, align 1, !dbg !2299, !tbaa !1229
  br label %374, !dbg !2299

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2302
    #dbg_value(i64 %375, !1916, !DIExpression(), !1982)
  %376 = icmp ult i64 %375, %140, !dbg !2303
  br i1 %376, label %377, label %379, !dbg !2303

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2303
  store i8 39, ptr %378, align 1, !dbg !2303, !tbaa !1229
  br label %379, !dbg !2303

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2306
    #dbg_value(i64 %380, !1916, !DIExpression(), !1982)
    #dbg_value(i8 1, !1925, !DIExpression(), !1982)
  br label %381, !dbg !2307

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !1982
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !1982
    #dbg_value(i8 %383, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %382, !1916, !DIExpression(), !1982)
  %384 = icmp ult i64 %382, %140, !dbg !2308
  br i1 %384, label %385, label %387, !dbg !2308

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2308
  store i8 92, ptr %386, align 1, !dbg !2308, !tbaa !1229
  br label %387, !dbg !2308

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2311
    #dbg_value(i64 %388, !1916, !DIExpression(), !1982)
  %389 = icmp ult i64 %388, %140, !dbg !2312
  br i1 %389, label %390, label %394, !dbg !2312

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2312
  %392 = or disjoint i8 %391, 48, !dbg !2312
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2312
  store i8 %392, ptr %393, align 1, !dbg !2312, !tbaa !1229
  br label %394, !dbg !2312

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2315
    #dbg_value(i64 %395, !1916, !DIExpression(), !1982)
  %396 = icmp ult i64 %395, %140, !dbg !2316
  br i1 %396, label %397, label %402, !dbg !2316

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2316
  %399 = and i8 %398, 7, !dbg !2316
  %400 = or disjoint i8 %399, 48, !dbg !2316
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2316
  store i8 %400, ptr %401, align 1, !dbg !2316, !tbaa !1229
  br label %402, !dbg !2316

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2319
    #dbg_value(i64 %403, !1916, !DIExpression(), !1982)
  %404 = and i8 %360, 7, !dbg !2320
  %405 = or disjoint i8 %404, 48, !dbg !2321
    #dbg_value(i8 %405, !1938, !DIExpression(), !2072)
  br label %414, !dbg !2322

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2323
  br i1 %407, label %408, label %414, !dbg !2323

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2325
  br i1 %409, label %410, label %412, !dbg !2325

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2325
  store i8 92, ptr %411, align 1, !dbg !2325, !tbaa !1229
  br label %412, !dbg !2325

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2329
    #dbg_value(i64 %413, !1916, !DIExpression(), !1982)
    #dbg_value(i8 0, !1933, !DIExpression(), !2072)
  br label %414, !dbg !2330

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !1982
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2064
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2072
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2072
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2072
    #dbg_value(i8 %419, !1938, !DIExpression(), !2072)
    #dbg_value(i8 %418, !1936, !DIExpression(), !2072)
    #dbg_value(i8 %417, !1933, !DIExpression(), !2072)
    #dbg_value(i8 %416, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %415, !1916, !DIExpression(), !1982)
  %420 = add i64 %357, 1, !dbg !2331
  %421 = icmp ugt i64 %353, %420, !dbg !2333
  br i1 %421, label %422, label %539, !dbg !2333

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2334
  br i1 %423, label %424, label %437, !dbg !2334

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2334
  br i1 %425, label %437, label %426, !dbg !2334

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2337
  br i1 %427, label %428, label %430, !dbg !2337

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2337
  store i8 39, ptr %429, align 1, !dbg !2337, !tbaa !1229
  br label %430, !dbg !2337

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2341
    #dbg_value(i64 %431, !1916, !DIExpression(), !1982)
  %432 = icmp ult i64 %431, %140, !dbg !2342
  br i1 %432, label %433, label %435, !dbg !2342

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2342
  store i8 39, ptr %434, align 1, !dbg !2342, !tbaa !1229
  br label %435, !dbg !2342

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2345
    #dbg_value(i64 %436, !1916, !DIExpression(), !1982)
    #dbg_value(i8 0, !1925, !DIExpression(), !1982)
  br label %437, !dbg !2346

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2347
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !1982
    #dbg_value(i8 %439, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %438, !1916, !DIExpression(), !1982)
  %440 = icmp ult i64 %438, %140, !dbg !2348
  br i1 %440, label %441, label %443, !dbg !2348

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2348
  store i8 %419, ptr %442, align 1, !dbg !2348, !tbaa !1229
  br label %443, !dbg !2348

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2351
    #dbg_value(i64 %444, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %420, !1931, !DIExpression(), !2062)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2352
  %446 = load i8, ptr %445, align 1, !dbg !2352, !tbaa !1229
    #dbg_value(i8 %446, !1938, !DIExpression(), !2072)
  br label %354, !dbg !2353, !llvm.loop !2354

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2357
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !1982
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !1987
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !1982
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !1982
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2062
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2072
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2072
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2072
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !1907, !DIExpression(), !1982)
    #dbg_value(i8 %456, !1938, !DIExpression(), !2072)
    #dbg_value(i8 poison, !1937, !DIExpression(), !2072)
    #dbg_value(i8 %454, !1936, !DIExpression(), !2072)
    #dbg_value(i8 %165, !1933, !DIExpression(), !2072)
    #dbg_value(i64 %453, !1931, !DIExpression(), !2062)
    #dbg_value(i8 %452, !1925, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i64 %450, !1917, !DIExpression(), !1982)
    #dbg_value(i64 %449, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %448, !1909, !DIExpression(), !1982)
  br i1 %120, label %469, label %458, !dbg !2358

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
  br i1 %129, label %470, label %490, !dbg !2360

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2361

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
  %481 = lshr i8 %472, 5, !dbg !2362
  %482 = zext nneg i8 %481 to i64, !dbg !2362
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2363
  %484 = load i32, ptr %483, align 4, !dbg !2363, !tbaa !1221
  %485 = and i8 %472, 31, !dbg !2364
  %486 = zext nneg i8 %485 to i32, !dbg !2364
  %487 = shl nuw i32 1, %486, !dbg !2365
  %488 = and i32 %484, %487, !dbg !2365
  %489 = icmp eq i32 %488, 0, !dbg !2365
  br i1 %489, label %490, label %502, !dbg !2366

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2367
  br i1 %501, label %502, label %539, !dbg !2366

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2357
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !1982
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !1987
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !1991
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2064
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2368
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2072
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2072
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !1907, !DIExpression(), !1982)
    #dbg_value(i8 %510, !1938, !DIExpression(), !2072)
    #dbg_value(i8 poison, !1937, !DIExpression(), !2072)
    #dbg_value(i64 %508, !1931, !DIExpression(), !2062)
    #dbg_value(i8 %507, !1925, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i64 %505, !1917, !DIExpression(), !1982)
    #dbg_value(i64 %504, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %503, !1909, !DIExpression(), !1982)
    #dbg_label(!1965, !2369)
  br i1 %124, label %629, label %512, !dbg !2370

512:                                              ; preds = %502
    #dbg_value(i8 1, !1936, !DIExpression(), !2072)
  br i1 %125, label %513, label %531, !dbg !2373

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2373
  br i1 %514, label %531, label %515, !dbg !2373

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2375
  br i1 %516, label %517, label %519, !dbg !2375

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2375
  store i8 39, ptr %518, align 1, !dbg !2375, !tbaa !1229
  br label %519, !dbg !2375

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2379
    #dbg_value(i64 %520, !1916, !DIExpression(), !1982)
  %521 = icmp ult i64 %520, %511, !dbg !2380
  br i1 %521, label %522, label %524, !dbg !2380

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2380
  store i8 36, ptr %523, align 1, !dbg !2380, !tbaa !1229
  br label %524, !dbg !2380

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2383
    #dbg_value(i64 %525, !1916, !DIExpression(), !1982)
  %526 = icmp ult i64 %525, %511, !dbg !2384
  br i1 %526, label %527, label %529, !dbg !2384

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2384
  store i8 39, ptr %528, align 1, !dbg !2384, !tbaa !1229
  br label %529, !dbg !2384

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2387
    #dbg_value(i64 %530, !1916, !DIExpression(), !1982)
    #dbg_value(i8 1, !1925, !DIExpression(), !1982)
  br label %531, !dbg !2388

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2072
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !1982
    #dbg_value(i8 %533, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %532, !1916, !DIExpression(), !1982)
  %534 = icmp ult i64 %532, %511, !dbg !2389
  br i1 %534, label %535, label %537, !dbg !2389

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2389
  store i8 92, ptr %536, align 1, !dbg !2389, !tbaa !1229
  br label %537, !dbg !2389

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2392
    #dbg_value(i64 %538, !1916, !DIExpression(), !1982)
  br label %539, !dbg !2393

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2357
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !1982
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !1987
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !1991
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2064
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2368
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2072
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2072
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2394
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !1907, !DIExpression(), !1982)
    #dbg_value(i8 %548, !1938, !DIExpression(), !2072)
    #dbg_value(i8 poison, !1937, !DIExpression(), !2072)
    #dbg_value(i8 %546, !1936, !DIExpression(), !2072)
    #dbg_value(i64 %545, !1931, !DIExpression(), !2062)
    #dbg_value(i8 %544, !1925, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i64 %542, !1917, !DIExpression(), !1982)
    #dbg_value(i64 %541, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %540, !1909, !DIExpression(), !1982)
    #dbg_label(!1966, !2395)
  %550 = trunc i8 %544 to i1, !dbg !2396
  br i1 %550, label %551, label %564, !dbg !2396

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2396
  br i1 %552, label %564, label %553, !dbg !2396

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2399
  br i1 %554, label %555, label %557, !dbg !2399

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2399
  store i8 39, ptr %556, align 1, !dbg !2399, !tbaa !1229
  br label %557, !dbg !2399

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2403
    #dbg_value(i64 %558, !1916, !DIExpression(), !1982)
  %559 = icmp ult i64 %558, %549, !dbg !2404
  br i1 %559, label %560, label %562, !dbg !2404

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2404
  store i8 39, ptr %561, align 1, !dbg !2404, !tbaa !1229
  br label %562, !dbg !2404

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2407
    #dbg_value(i64 %563, !1916, !DIExpression(), !1982)
    #dbg_value(i8 0, !1925, !DIExpression(), !1982)
  br label %564, !dbg !2408

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2072
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !1982
    #dbg_value(i8 %566, !1925, !DIExpression(), !1982)
    #dbg_value(i64 %565, !1916, !DIExpression(), !1982)
  %567 = icmp ult i64 %565, %549, !dbg !2409
  br i1 %567, label %568, label %570, !dbg !2409

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2409
  store i8 %548, ptr %569, align 1, !dbg !2409, !tbaa !1229
  br label %570, !dbg !2409

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2412
    #dbg_value(i64 %571, !1916, !DIExpression(), !1982)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2413
    #dbg_value(i8 undef, !1923, !DIExpression(), !1982)
  br label %573, !dbg !2415

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2357
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !1982
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !1987
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !1991
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !1992
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2064
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2368
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !1907, !DIExpression(), !1982)
    #dbg_value(i64 %580, !1931, !DIExpression(), !2062)
    #dbg_value(i8 %579, !1925, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1923, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i64 %576, !1917, !DIExpression(), !1982)
    #dbg_value(i64 %575, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %574, !1909, !DIExpression(), !1982)
  %582 = add i64 %580, 1, !dbg !2416
    #dbg_value(i64 %582, !1931, !DIExpression(), !2062)
  br label %132, !dbg !2417, !llvm.loop !2418

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !1907, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1923, !DIExpression(), !1982)
    #dbg_value(i8 poison, !1922, !DIExpression(), !1982)
    #dbg_value(i64 %135, !1917, !DIExpression(), !1982)
    #dbg_value(i64 %134, !1916, !DIExpression(), !1982)
    #dbg_value(i64 %133, !1909, !DIExpression(), !1982)
  %584 = icmp eq i64 %134, 0, !dbg !2420
  %585 = and i1 %125, %584, !dbg !2422
  br i1 %585, label %586, label %587, !dbg !2422

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2423

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2424
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2424
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2424
  br i1 %591, label %600, label %593, !dbg !2424

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2426

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2427

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2430
  br label %642, !dbg !2431

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2432
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2434
  br i1 %599, label %27, label %600, !dbg !2434

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2435
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2437
  br i1 %602, label %621, label %605, !dbg !2437

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2435
  br i1 %604, label %621, label %605, !dbg !2437

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !1918, !DIExpression(), !1982)
    #dbg_value(i64 %606, !1916, !DIExpression(), !1982)
  %607 = load i8, ptr %114, align 1, !dbg !2438, !tbaa !1229
  %608 = icmp eq i8 %607, 0, !dbg !2441
  br i1 %608, label %621, label %609, !dbg !2441

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !1918, !DIExpression(), !1982)
    #dbg_value(i64 %612, !1916, !DIExpression(), !1982)
  %613 = icmp ult i64 %612, %140, !dbg !2442
  br i1 %613, label %614, label %616, !dbg !2442

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2442
  store i8 %610, ptr %615, align 1, !dbg !2442, !tbaa !1229
  br label %616, !dbg !2442

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2445
    #dbg_value(i64 %617, !1916, !DIExpression(), !1982)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2446
    #dbg_value(ptr %618, !1918, !DIExpression(), !1982)
  %619 = load i8, ptr %618, align 1, !dbg !2438, !tbaa !1229
  %620 = icmp eq i8 %619, 0, !dbg !2441
  br i1 %620, label %621, label %609, !dbg !2441, !llvm.loop !2447

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2046
    #dbg_value(i64 %622, !1916, !DIExpression(), !1982)
  %623 = icmp ult i64 %622, %140, !dbg !2449
  br i1 %623, label %624, label %642, !dbg !2449

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2451
  store i8 0, ptr %625, align 1, !dbg !2452, !tbaa !1229
  br label %642, !dbg !2451

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!1967, !2453)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2454
  br label %636, !dbg !2454

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!1967, !2453)
  %633 = icmp eq i32 %110, 2, !dbg !2456
  %634 = select i1 %630, i32 4, i32 2, !dbg !2454
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2454
  br label %636, !dbg !2454

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2454
    #dbg_value(i32 %639, !1910, !DIExpression(), !1982)
  %640 = and i32 %5, -3, !dbg !2457
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2458
  br label %642, !dbg !2459

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2460
}

; Function Attrs: nounwind
declare !dbg !2461 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2464 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2467 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2469 {
    #dbg_value(ptr %0, !2473, !DIExpression(), !2476)
    #dbg_value(i64 %1, !2474, !DIExpression(), !2476)
    #dbg_value(ptr %2, !2475, !DIExpression(), !2476)
    #dbg_value(ptr %0, !2477, !DIExpression(), !2490)
    #dbg_value(i64 %1, !2482, !DIExpression(), !2490)
    #dbg_value(ptr null, !2483, !DIExpression(), !2490)
    #dbg_value(ptr %2, !2484, !DIExpression(), !2490)
  %4 = icmp eq ptr %2, null, !dbg !2492
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2492
    #dbg_value(ptr %5, !2485, !DIExpression(), !2490)
  %6 = tail call ptr @__errno_location() #43, !dbg !2493
  %7 = load i32, ptr %6, align 4, !dbg !2493, !tbaa !1221
    #dbg_value(i32 %7, !2486, !DIExpression(), !2490)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2494
  %9 = load i32, ptr %8, align 4, !dbg !2494, !tbaa !1850
  %10 = or i32 %9, 1, !dbg !2495
    #dbg_value(i32 %10, !2487, !DIExpression(), !2490)
  %11 = load i32, ptr %5, align 8, !dbg !2496, !tbaa !1800
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2497
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2498
  %14 = load ptr, ptr %13, align 8, !dbg !2498, !tbaa !1871
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2499
  %16 = load ptr, ptr %15, align 8, !dbg !2499, !tbaa !1874
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2500
  %18 = add i64 %17, 1, !dbg !2501
    #dbg_value(i64 %18, !2488, !DIExpression(), !2490)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2502
    #dbg_value(ptr %19, !2489, !DIExpression(), !2490)
  %20 = load i32, ptr %5, align 8, !dbg !2503, !tbaa !1800
  %21 = load ptr, ptr %13, align 8, !dbg !2504, !tbaa !1871
  %22 = load ptr, ptr %15, align 8, !dbg !2505, !tbaa !1874
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2506
  store i32 %7, ptr %6, align 4, !dbg !2507, !tbaa !1221
  ret ptr %19, !dbg !2508
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2478 {
    #dbg_value(ptr %0, !2477, !DIExpression(), !2509)
    #dbg_value(i64 %1, !2482, !DIExpression(), !2509)
    #dbg_value(ptr %2, !2483, !DIExpression(), !2509)
    #dbg_value(ptr %3, !2484, !DIExpression(), !2509)
  %5 = icmp eq ptr %3, null, !dbg !2510
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2510
    #dbg_value(ptr %6, !2485, !DIExpression(), !2509)
  %7 = tail call ptr @__errno_location() #43, !dbg !2511
  %8 = load i32, ptr %7, align 4, !dbg !2511, !tbaa !1221
    #dbg_value(i32 %8, !2486, !DIExpression(), !2509)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2512
  %10 = load i32, ptr %9, align 4, !dbg !2512, !tbaa !1850
  %11 = icmp eq ptr %2, null, !dbg !2513
  %12 = zext i1 %11 to i32, !dbg !2513
  %13 = or i32 %10, %12, !dbg !2514
    #dbg_value(i32 %13, !2487, !DIExpression(), !2509)
  %14 = load i32, ptr %6, align 8, !dbg !2515, !tbaa !1800
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2516
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2517
  %17 = load ptr, ptr %16, align 8, !dbg !2517, !tbaa !1871
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2518
  %19 = load ptr, ptr %18, align 8, !dbg !2518, !tbaa !1874
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2519
  %21 = add i64 %20, 1, !dbg !2520
    #dbg_value(i64 %21, !2488, !DIExpression(), !2509)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2521
    #dbg_value(ptr %22, !2489, !DIExpression(), !2509)
  %23 = load i32, ptr %6, align 8, !dbg !2522, !tbaa !1800
  %24 = load ptr, ptr %16, align 8, !dbg !2523, !tbaa !1871
  %25 = load ptr, ptr %18, align 8, !dbg !2524, !tbaa !1874
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2525
  store i32 %8, ptr %7, align 4, !dbg !2526, !tbaa !1221
  br i1 %11, label %28, label %27, !dbg !2527

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2529, !tbaa !2530
  br label %28, !dbg !2531

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2532
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2533 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2538, !tbaa !2539
    #dbg_value(ptr %1, !2535, !DIExpression(), !2541)
    #dbg_value(i32 1, !2536, !DIExpression(), !2542)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1221
  %3 = icmp sgt i32 %2, 1, !dbg !2543
  br i1 %3, label %4, label %6, !dbg !2545

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2543
  br label %10, !dbg !2545

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2546
  %8 = load ptr, ptr %7, align 8, !dbg !2546, !tbaa !2548
  %9 = icmp eq ptr %8, @slot0, !dbg !2550
  br i1 %9, label %17, label %16, !dbg !2550

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2536, !DIExpression(), !2542)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2551
  %13 = load ptr, ptr %12, align 8, !dbg !2551, !tbaa !2548
  tail call void @free(ptr noundef %13) #40, !dbg !2552
  %14 = add nuw nsw i64 %11, 1, !dbg !2553
    #dbg_value(i64 %14, !2536, !DIExpression(), !2542)
  %15 = icmp eq i64 %14, %5, !dbg !2543
  br i1 %15, label %6, label %10, !dbg !2545, !llvm.loop !2554

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2556
  store i64 256, ptr @slotvec0, align 8, !dbg !2558, !tbaa !2559
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2560, !tbaa !2548
  br label %17, !dbg !2561

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2562
  br i1 %18, label %20, label %19, !dbg !2562

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2564
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2566, !tbaa !2539
  br label %20, !dbg !2567

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2568, !tbaa !1221
  ret void, !dbg !2569
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2570 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2573 {
    #dbg_value(i32 %0, !2575, !DIExpression(), !2577)
    #dbg_value(ptr %1, !2576, !DIExpression(), !2577)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2578
  ret ptr %3, !dbg !2579
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2580 {
  %5 = alloca i64, align 8, !DIAssignID !2600
    #dbg_assign(i1 undef, !2594, !DIExpression(), !2600, ptr %5, !DIExpression(), !2601)
    #dbg_value(i32 %0, !2584, !DIExpression(), !2602)
    #dbg_value(ptr %1, !2585, !DIExpression(), !2602)
    #dbg_value(i64 %2, !2586, !DIExpression(), !2602)
    #dbg_value(ptr %3, !2587, !DIExpression(), !2602)
  %6 = tail call ptr @__errno_location() #43, !dbg !2603
  %7 = load i32, ptr %6, align 4, !dbg !2603, !tbaa !1221
    #dbg_value(i32 %7, !2588, !DIExpression(), !2602)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2604, !tbaa !2539
    #dbg_value(ptr %8, !2589, !DIExpression(), !2602)
    #dbg_value(i32 2147483647, !2590, !DIExpression(), !2602)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2605
  br i1 %9, label %10, label %11, !dbg !2605

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2607
  unreachable, !dbg !2607

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2608, !tbaa !1221
  %13 = icmp sgt i32 %12, %0, !dbg !2609
  br i1 %13, label %32, label %14, !dbg !2609

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2610
    #dbg_value(i1 %15, !2591, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2601)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2611
  %16 = sext i32 %12 to i64, !dbg !2612
  store i64 %16, ptr %5, align 8, !dbg !2613, !tbaa !2530, !DIAssignID !2614
    #dbg_assign(i64 %16, !2594, !DIExpression(), !2614, ptr %5, !DIExpression(), !2601)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2615
  %18 = add nuw nsw i32 %0, 1, !dbg !2616
  %19 = sub i32 %18, %12, !dbg !2617
  %20 = sext i32 %19 to i64, !dbg !2618
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2619
    #dbg_value(ptr %21, !2589, !DIExpression(), !2602)
  store ptr %21, ptr @slotvec, align 8, !dbg !2620, !tbaa !2539
  br i1 %15, label %22, label %23, !dbg !2621

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2623, !tbaa.struct !2624
  br label %23, !dbg !2625

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2626, !tbaa !1221
  %25 = sext i32 %24 to i64, !dbg !2627
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2627
  %27 = load i64, ptr %5, align 8, !dbg !2628, !tbaa !2530
  %28 = sub nsw i64 %27, %25, !dbg !2629
  %29 = shl i64 %28, 4, !dbg !2630
    #dbg_value(ptr %26, !2631, !DIExpression(), !2639)
    #dbg_value(i32 0, !2637, !DIExpression(), !2639)
    #dbg_value(i64 %29, !2638, !DIExpression(), !2639)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2641
  %30 = load i64, ptr %5, align 8, !dbg !2642, !tbaa !2530
  %31 = trunc i64 %30 to i32, !dbg !2642
  store i32 %31, ptr @nslots, align 4, !dbg !2643, !tbaa !1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2644
  br label %32, !dbg !2645

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2602
    #dbg_value(ptr %33, !2589, !DIExpression(), !2602)
  %34 = zext nneg i32 %0 to i64, !dbg !2646
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2646
  %36 = load i64, ptr %35, align 8, !dbg !2647, !tbaa !2559
    #dbg_value(i64 %36, !2595, !DIExpression(), !2648)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2649
  %38 = load ptr, ptr %37, align 8, !dbg !2649, !tbaa !2548
    #dbg_value(ptr %38, !2597, !DIExpression(), !2648)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2650
  %40 = load i32, ptr %39, align 4, !dbg !2650, !tbaa !1850
  %41 = or i32 %40, 1, !dbg !2651
    #dbg_value(i32 %41, !2598, !DIExpression(), !2648)
  %42 = load i32, ptr %3, align 8, !dbg !2652, !tbaa !1800
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2653
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2654
  %45 = load ptr, ptr %44, align 8, !dbg !2654, !tbaa !1871
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2655
  %47 = load ptr, ptr %46, align 8, !dbg !2655, !tbaa !1874
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2656
    #dbg_value(i64 %48, !2599, !DIExpression(), !2648)
  %49 = icmp ugt i64 %36, %48, !dbg !2657
  br i1 %49, label %60, label %50, !dbg !2657

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2659
    #dbg_value(i64 %51, !2595, !DIExpression(), !2648)
  store i64 %51, ptr %35, align 8, !dbg !2661, !tbaa !2559
  %52 = icmp eq ptr %38, @slot0, !dbg !2662
  br i1 %52, label %54, label %53, !dbg !2662

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2664
  br label %54, !dbg !2664

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2665
    #dbg_value(ptr %55, !2597, !DIExpression(), !2648)
  store ptr %55, ptr %37, align 8, !dbg !2666, !tbaa !2548
  %56 = load i32, ptr %3, align 8, !dbg !2667, !tbaa !1800
  %57 = load ptr, ptr %44, align 8, !dbg !2668, !tbaa !1871
  %58 = load ptr, ptr %46, align 8, !dbg !2669, !tbaa !1874
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2670
  br label %60, !dbg !2671

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2648
    #dbg_value(ptr %61, !2597, !DIExpression(), !2648)
  store i32 %7, ptr %6, align 4, !dbg !2672, !tbaa !1221
  ret ptr %61, !dbg !2673
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2674 {
    #dbg_value(i32 %0, !2678, !DIExpression(), !2681)
    #dbg_value(ptr %1, !2679, !DIExpression(), !2681)
    #dbg_value(i64 %2, !2680, !DIExpression(), !2681)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2682
  ret ptr %4, !dbg !2683
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2684 {
    #dbg_value(ptr %0, !2686, !DIExpression(), !2687)
    #dbg_value(i32 0, !2575, !DIExpression(), !2688)
    #dbg_value(ptr %0, !2576, !DIExpression(), !2688)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2690
  ret ptr %2, !dbg !2691
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2692 {
    #dbg_value(ptr %0, !2696, !DIExpression(), !2698)
    #dbg_value(i64 %1, !2697, !DIExpression(), !2698)
    #dbg_value(i32 0, !2678, !DIExpression(), !2699)
    #dbg_value(ptr %0, !2679, !DIExpression(), !2699)
    #dbg_value(i64 %1, !2680, !DIExpression(), !2699)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2701
  ret ptr %3, !dbg !2702
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2703 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2711
    #dbg_assign(i1 undef, !2710, !DIExpression(), !2711, ptr %4, !DIExpression(), !2712)
    #dbg_value(i32 %0, !2707, !DIExpression(), !2712)
    #dbg_value(i32 %1, !2708, !DIExpression(), !2712)
    #dbg_value(ptr %2, !2709, !DIExpression(), !2712)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2714), !dbg !2717
    #dbg_value(i32 %1, !2718, !DIExpression(), !2724)
    #dbg_declare(ptr %4, !2723, !DIExpression(), !2726)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2726, !alias.scope !2714, !DIAssignID !2727
    #dbg_assign(i8 0, !2710, !DIExpression(), !2727, ptr %4, !DIExpression(), !2712)
  %5 = icmp eq i32 %1, 10, !dbg !2728
  br i1 %5, label %6, label %7, !dbg !2728

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2730, !noalias !2714
  unreachable, !dbg !2730

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2731, !tbaa !1800, !alias.scope !2714, !DIAssignID !2732
    #dbg_assign(i32 %1, !2710, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2732, ptr %4, !DIExpression(), !2712)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2733
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2734
  ret ptr %8, !dbg !2735
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2736 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2745
    #dbg_assign(i1 undef, !2744, !DIExpression(), !2745, ptr %5, !DIExpression(), !2746)
    #dbg_value(i32 %0, !2740, !DIExpression(), !2746)
    #dbg_value(i32 %1, !2741, !DIExpression(), !2746)
    #dbg_value(ptr %2, !2742, !DIExpression(), !2746)
    #dbg_value(i64 %3, !2743, !DIExpression(), !2746)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2747
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2748), !dbg !2751
    #dbg_value(i32 %1, !2718, !DIExpression(), !2752)
    #dbg_declare(ptr %5, !2723, !DIExpression(), !2754)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2754, !alias.scope !2748, !DIAssignID !2755
    #dbg_assign(i8 0, !2744, !DIExpression(), !2755, ptr %5, !DIExpression(), !2746)
  %6 = icmp eq i32 %1, 10, !dbg !2756
  br i1 %6, label %7, label %8, !dbg !2756

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2757, !noalias !2748
  unreachable, !dbg !2757

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2758, !tbaa !1800, !alias.scope !2748, !DIAssignID !2759
    #dbg_assign(i32 %1, !2744, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2759, ptr %5, !DIExpression(), !2746)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2761
  ret ptr %9, !dbg !2762
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2763 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2769
    #dbg_value(i32 %0, !2767, !DIExpression(), !2770)
    #dbg_value(ptr %1, !2768, !DIExpression(), !2770)
    #dbg_assign(i1 undef, !2710, !DIExpression(), !2769, ptr %3, !DIExpression(), !2771)
    #dbg_value(i32 0, !2707, !DIExpression(), !2771)
    #dbg_value(i32 %0, !2708, !DIExpression(), !2771)
    #dbg_value(ptr %1, !2709, !DIExpression(), !2771)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2773
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2774), !dbg !2777
    #dbg_value(i32 %0, !2718, !DIExpression(), !2778)
    #dbg_declare(ptr %3, !2723, !DIExpression(), !2780)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2780, !alias.scope !2774, !DIAssignID !2781
    #dbg_assign(i8 0, !2710, !DIExpression(), !2781, ptr %3, !DIExpression(), !2771)
  %4 = icmp eq i32 %0, 10, !dbg !2782
  br i1 %4, label %5, label %6, !dbg !2782

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !2783, !noalias !2774
  unreachable, !dbg !2783

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2784, !tbaa !1800, !alias.scope !2774, !DIAssignID !2785
    #dbg_assign(i32 %0, !2710, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2785, ptr %3, !DIExpression(), !2771)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2787
  ret ptr %7, !dbg !2788
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2789 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2796
    #dbg_value(i32 %0, !2793, !DIExpression(), !2797)
    #dbg_value(ptr %1, !2794, !DIExpression(), !2797)
    #dbg_value(i64 %2, !2795, !DIExpression(), !2797)
    #dbg_assign(i1 undef, !2744, !DIExpression(), !2796, ptr %4, !DIExpression(), !2798)
    #dbg_value(i32 0, !2740, !DIExpression(), !2798)
    #dbg_value(i32 %0, !2741, !DIExpression(), !2798)
    #dbg_value(ptr %1, !2742, !DIExpression(), !2798)
    #dbg_value(i64 %2, !2743, !DIExpression(), !2798)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2800
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2801), !dbg !2804
    #dbg_value(i32 %0, !2718, !DIExpression(), !2805)
    #dbg_declare(ptr %4, !2723, !DIExpression(), !2807)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2807, !alias.scope !2801, !DIAssignID !2808
    #dbg_assign(i8 0, !2744, !DIExpression(), !2808, ptr %4, !DIExpression(), !2798)
  %5 = icmp eq i32 %0, 10, !dbg !2809
  br i1 %5, label %6, label %7, !dbg !2809

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2810, !noalias !2801
  unreachable, !dbg !2810

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2811, !tbaa !1800, !alias.scope !2801, !DIAssignID !2812
    #dbg_assign(i32 %0, !2744, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2812, ptr %4, !DIExpression(), !2798)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2813
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2814
  ret ptr %8, !dbg !2815
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2816 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2824
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2824, ptr %4, !DIExpression(), !2825)
    #dbg_value(ptr %0, !2820, !DIExpression(), !2825)
    #dbg_value(i64 %1, !2821, !DIExpression(), !2825)
    #dbg_value(i8 %2, !2822, !DIExpression(), !2825)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2827, !tbaa.struct !2828, !DIAssignID !2829
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2829, ptr %4, !DIExpression(), !2825)
    #dbg_value(ptr %4, !1817, !DIExpression(), !2830)
    #dbg_value(i8 %2, !1818, !DIExpression(), !2830)
    #dbg_value(i32 1, !1819, !DIExpression(), !2830)
    #dbg_value(i8 %2, !1820, !DIExpression(), !2830)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2832
  %6 = lshr i8 %2, 5, !dbg !2833
  %7 = zext nneg i8 %6 to i64, !dbg !2833
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2834
    #dbg_value(ptr %8, !1821, !DIExpression(), !2830)
  %9 = and i8 %2, 31, !dbg !2835
  %10 = zext nneg i8 %9 to i32, !dbg !2835
    #dbg_value(i32 %10, !1823, !DIExpression(), !2830)
  %11 = load i32, ptr %8, align 4, !dbg !2836, !tbaa !1221
  %12 = lshr i32 %11, %10, !dbg !2837
    #dbg_value(i32 %12, !1824, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2830)
  %13 = and i32 %12, 1, !dbg !2838
  %14 = xor i32 %13, 1, !dbg !2838
  %15 = shl nuw i32 %14, %10, !dbg !2839
  %16 = xor i32 %15, %11, !dbg !2840
  store i32 %16, ptr %8, align 4, !dbg !2840, !tbaa !1221
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2841
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2842
  ret ptr %17, !dbg !2843
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2844 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2850
    #dbg_value(ptr %0, !2848, !DIExpression(), !2851)
    #dbg_value(i8 %1, !2849, !DIExpression(), !2851)
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2850, ptr %3, !DIExpression(), !2852)
    #dbg_value(ptr %0, !2820, !DIExpression(), !2852)
    #dbg_value(i64 -1, !2821, !DIExpression(), !2852)
    #dbg_value(i8 %1, !2822, !DIExpression(), !2852)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2855, !tbaa.struct !2828, !DIAssignID !2856
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2856, ptr %3, !DIExpression(), !2852)
    #dbg_value(ptr %3, !1817, !DIExpression(), !2857)
    #dbg_value(i8 %1, !1818, !DIExpression(), !2857)
    #dbg_value(i32 1, !1819, !DIExpression(), !2857)
    #dbg_value(i8 %1, !1820, !DIExpression(), !2857)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2859
  %5 = lshr i8 %1, 5, !dbg !2860
  %6 = zext nneg i8 %5 to i64, !dbg !2860
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !2861
    #dbg_value(ptr %7, !1821, !DIExpression(), !2857)
  %8 = and i8 %1, 31, !dbg !2862
  %9 = zext nneg i8 %8 to i32, !dbg !2862
    #dbg_value(i32 %9, !1823, !DIExpression(), !2857)
  %10 = load i32, ptr %7, align 4, !dbg !2863, !tbaa !1221
  %11 = lshr i32 %10, %9, !dbg !2864
    #dbg_value(i32 %11, !1824, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2857)
  %12 = and i32 %11, 1, !dbg !2865
  %13 = xor i32 %12, 1, !dbg !2865
  %14 = shl nuw i32 %13, %9, !dbg !2866
  %15 = xor i32 %14, %10, !dbg !2867
  store i32 %15, ptr %7, align 4, !dbg !2867, !tbaa !1221
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !2868
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2869
  ret ptr %16, !dbg !2870
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !2871 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !2874
    #dbg_value(ptr %0, !2873, !DIExpression(), !2875)
    #dbg_value(ptr %0, !2848, !DIExpression(), !2876)
    #dbg_value(i8 58, !2849, !DIExpression(), !2876)
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2874, ptr %2, !DIExpression(), !2878)
    #dbg_value(ptr %0, !2820, !DIExpression(), !2878)
    #dbg_value(i64 -1, !2821, !DIExpression(), !2878)
    #dbg_value(i8 58, !2822, !DIExpression(), !2878)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !2880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2881, !tbaa.struct !2828, !DIAssignID !2882
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2882, ptr %2, !DIExpression(), !2878)
    #dbg_value(ptr %2, !1817, !DIExpression(), !2883)
    #dbg_value(i8 58, !1818, !DIExpression(), !2883)
    #dbg_value(i32 1, !1819, !DIExpression(), !2883)
    #dbg_value(i8 58, !1820, !DIExpression(), !2883)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !2885
    #dbg_value(ptr %3, !1821, !DIExpression(), !2883)
    #dbg_value(i32 26, !1823, !DIExpression(), !2883)
  %4 = load i32, ptr %3, align 4, !dbg !2886, !tbaa !1221
    #dbg_value(i32 %4, !1824, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2883)
  %5 = or i32 %4, 67108864, !dbg !2887
  store i32 %5, ptr %3, align 4, !dbg !2887, !tbaa !1221
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !2888
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !2889
  ret ptr %6, !dbg !2890
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2891 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2895
    #dbg_value(ptr %0, !2893, !DIExpression(), !2896)
    #dbg_value(i64 %1, !2894, !DIExpression(), !2896)
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2895, ptr %3, !DIExpression(), !2897)
    #dbg_value(ptr %0, !2820, !DIExpression(), !2897)
    #dbg_value(i64 %1, !2821, !DIExpression(), !2897)
    #dbg_value(i8 58, !2822, !DIExpression(), !2897)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !2899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2900, !tbaa.struct !2828, !DIAssignID !2901
    #dbg_assign(i1 undef, !2823, !DIExpression(), !2901, ptr %3, !DIExpression(), !2897)
    #dbg_value(ptr %3, !1817, !DIExpression(), !2902)
    #dbg_value(i8 58, !1818, !DIExpression(), !2902)
    #dbg_value(i32 1, !1819, !DIExpression(), !2902)
    #dbg_value(i8 58, !1820, !DIExpression(), !2902)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !2904
    #dbg_value(ptr %4, !1821, !DIExpression(), !2902)
    #dbg_value(i32 26, !1823, !DIExpression(), !2902)
  %5 = load i32, ptr %4, align 4, !dbg !2905, !tbaa !1221
    #dbg_value(i32 %5, !1824, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2902)
  %6 = or i32 %5, 67108864, !dbg !2906
  store i32 %6, ptr %4, align 4, !dbg !2906, !tbaa !1221
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !2907
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !2908
  ret ptr %7, !dbg !2909
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2910 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2916
    #dbg_assign(i1 undef, !2915, !DIExpression(), !2916, ptr %4, !DIExpression(), !2917)
    #dbg_declare(ptr poison, !2723, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2918)
    #dbg_value(i32 %0, !2912, !DIExpression(), !2917)
    #dbg_value(i32 %1, !2913, !DIExpression(), !2917)
    #dbg_value(ptr %2, !2914, !DIExpression(), !2917)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2920
    #dbg_value(i32 %1, !2718, !DIExpression(), !2921)
    #dbg_value(i32 0, !2723, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2921)
  %5 = icmp eq i32 %1, 10, !dbg !2922
  br i1 %5, label %6, label %7, !dbg !2922

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2923, !noalias !2924
  unreachable, !dbg !2923

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2723, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2921)
  store i32 %1, ptr %4, align 8, !dbg !2927, !tbaa !1221, !DIAssignID !2928
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2927
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !2927
    #dbg_assign(i32 %1, !2915, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2928, ptr %4, !DIExpression(), !2917)
    #dbg_assign(i1 undef, !2915, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !2929, ptr %8, !DIExpression(), !2917)
    #dbg_value(ptr %4, !1817, !DIExpression(), !2930)
    #dbg_value(i8 58, !1818, !DIExpression(), !2930)
    #dbg_value(i32 1, !1819, !DIExpression(), !2930)
    #dbg_value(i8 58, !1820, !DIExpression(), !2930)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !2932
    #dbg_value(ptr %9, !1821, !DIExpression(), !2930)
    #dbg_value(i32 26, !1823, !DIExpression(), !2930)
  %10 = load i32, ptr %9, align 4, !dbg !2933, !tbaa !1221
    #dbg_value(i32 %10, !1824, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2930)
  %11 = or i32 %10, 67108864, !dbg !2934
  store i32 %11, ptr %9, align 4, !dbg !2934, !tbaa !1221, !DIAssignID !2935
    #dbg_assign(i32 %11, !2915, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !2935, ptr %9, !DIExpression(), !2917)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2936
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !2937
  ret ptr %12, !dbg !2938
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2939 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2947
    #dbg_value(i32 %0, !2943, !DIExpression(), !2948)
    #dbg_value(ptr %1, !2944, !DIExpression(), !2948)
    #dbg_value(ptr %2, !2945, !DIExpression(), !2948)
    #dbg_value(ptr %3, !2946, !DIExpression(), !2948)
    #dbg_assign(i1 undef, !2949, !DIExpression(), !2947, ptr %5, !DIExpression(), !2959)
    #dbg_value(i32 %0, !2954, !DIExpression(), !2959)
    #dbg_value(ptr %1, !2955, !DIExpression(), !2959)
    #dbg_value(ptr %2, !2956, !DIExpression(), !2959)
    #dbg_value(ptr %3, !2957, !DIExpression(), !2959)
    #dbg_value(i64 -1, !2958, !DIExpression(), !2959)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !2961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2962, !tbaa.struct !2828, !DIAssignID !2963
    #dbg_assign(i1 undef, !2949, !DIExpression(), !2963, ptr %5, !DIExpression(), !2959)
    #dbg_assign(i1 undef, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2964, ptr poison, !DIExpression(), !2959)
    #dbg_value(ptr %5, !1857, !DIExpression(), !2965)
    #dbg_value(ptr %1, !1858, !DIExpression(), !2965)
    #dbg_value(ptr %2, !1859, !DIExpression(), !2965)
    #dbg_value(ptr %5, !1857, !DIExpression(), !2965)
  store i32 10, ptr %5, align 8, !dbg !2967, !tbaa !1800, !DIAssignID !2968
    #dbg_assign(i32 10, !2949, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2968, ptr %5, !DIExpression(), !2959)
  %6 = icmp ne ptr %1, null, !dbg !2969
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2970
  br i1 %8, label %10, label %9, !dbg !2970

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !2971
  unreachable, !dbg !2971

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2972
  store ptr %1, ptr %11, align 8, !dbg !2973, !tbaa !1871, !DIAssignID !2974
    #dbg_assign(ptr %1, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2974, ptr %11, !DIExpression(), !2959)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2975
  store ptr %2, ptr %12, align 8, !dbg !2976, !tbaa !1874, !DIAssignID !2977
    #dbg_assign(ptr %2, !2949, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2977, ptr %12, !DIExpression(), !2959)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !2978
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !2979
  ret ptr %13, !dbg !2980
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !2950 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !2981
    #dbg_assign(i1 undef, !2949, !DIExpression(), !2981, ptr %6, !DIExpression(), !2982)
    #dbg_value(i32 %0, !2954, !DIExpression(), !2982)
    #dbg_value(ptr %1, !2955, !DIExpression(), !2982)
    #dbg_value(ptr %2, !2956, !DIExpression(), !2982)
    #dbg_value(ptr %3, !2957, !DIExpression(), !2982)
    #dbg_value(i64 %4, !2958, !DIExpression(), !2982)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !2983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !2984, !tbaa.struct !2828, !DIAssignID !2985
    #dbg_assign(i1 undef, !2949, !DIExpression(), !2985, ptr %6, !DIExpression(), !2982)
    #dbg_assign(i1 undef, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !2986, ptr poison, !DIExpression(), !2982)
    #dbg_value(ptr %6, !1857, !DIExpression(), !2987)
    #dbg_value(ptr %1, !1858, !DIExpression(), !2987)
    #dbg_value(ptr %2, !1859, !DIExpression(), !2987)
    #dbg_value(ptr %6, !1857, !DIExpression(), !2987)
  store i32 10, ptr %6, align 8, !dbg !2989, !tbaa !1800, !DIAssignID !2990
    #dbg_assign(i32 10, !2949, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2990, ptr %6, !DIExpression(), !2982)
  %7 = icmp ne ptr %1, null, !dbg !2991
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !2992
  br i1 %9, label %11, label %10, !dbg !2992

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !2993
  unreachable, !dbg !2993

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2994
  store ptr %1, ptr %12, align 8, !dbg !2995, !tbaa !1871, !DIAssignID !2996
    #dbg_assign(ptr %1, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !2996, ptr %12, !DIExpression(), !2982)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2997
  store ptr %2, ptr %13, align 8, !dbg !2998, !tbaa !1874, !DIAssignID !2999
    #dbg_assign(ptr %2, !2949, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !2999, ptr %13, !DIExpression(), !2982)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3000
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3001
  ret ptr %14, !dbg !3002
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3003 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3010
    #dbg_value(ptr %0, !3007, !DIExpression(), !3011)
    #dbg_value(ptr %1, !3008, !DIExpression(), !3011)
    #dbg_value(ptr %2, !3009, !DIExpression(), !3011)
    #dbg_value(i32 0, !2943, !DIExpression(), !3012)
    #dbg_value(ptr %0, !2944, !DIExpression(), !3012)
    #dbg_value(ptr %1, !2945, !DIExpression(), !3012)
    #dbg_value(ptr %2, !2946, !DIExpression(), !3012)
    #dbg_assign(i1 undef, !2949, !DIExpression(), !3010, ptr %4, !DIExpression(), !3014)
    #dbg_value(i32 0, !2954, !DIExpression(), !3014)
    #dbg_value(ptr %0, !2955, !DIExpression(), !3014)
    #dbg_value(ptr %1, !2956, !DIExpression(), !3014)
    #dbg_value(ptr %2, !2957, !DIExpression(), !3014)
    #dbg_value(i64 -1, !2958, !DIExpression(), !3014)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3017, !tbaa.struct !2828, !DIAssignID !3018
    #dbg_assign(i1 undef, !2949, !DIExpression(), !3018, ptr %4, !DIExpression(), !3014)
    #dbg_assign(i1 undef, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3019, ptr poison, !DIExpression(), !3014)
    #dbg_value(ptr %4, !1857, !DIExpression(), !3020)
    #dbg_value(ptr %0, !1858, !DIExpression(), !3020)
    #dbg_value(ptr %1, !1859, !DIExpression(), !3020)
    #dbg_value(ptr %4, !1857, !DIExpression(), !3020)
  store i32 10, ptr %4, align 8, !dbg !3022, !tbaa !1800, !DIAssignID !3023
    #dbg_assign(i32 10, !2949, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3023, ptr %4, !DIExpression(), !3014)
  %5 = icmp ne ptr %0, null, !dbg !3024
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3025
  br i1 %7, label %9, label %8, !dbg !3025

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3026
  unreachable, !dbg !3026

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3027
  store ptr %0, ptr %10, align 8, !dbg !3028, !tbaa !1871, !DIAssignID !3029
    #dbg_assign(ptr %0, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3029, ptr %10, !DIExpression(), !3014)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3030
  store ptr %1, ptr %11, align 8, !dbg !3031, !tbaa !1874, !DIAssignID !3032
    #dbg_assign(ptr %1, !2949, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3032, ptr %11, !DIExpression(), !3014)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3033
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3034
  ret ptr %12, !dbg !3035
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3036 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3044
    #dbg_value(ptr %0, !3040, !DIExpression(), !3045)
    #dbg_value(ptr %1, !3041, !DIExpression(), !3045)
    #dbg_value(ptr %2, !3042, !DIExpression(), !3045)
    #dbg_value(i64 %3, !3043, !DIExpression(), !3045)
    #dbg_assign(i1 undef, !2949, !DIExpression(), !3044, ptr %5, !DIExpression(), !3046)
    #dbg_value(i32 0, !2954, !DIExpression(), !3046)
    #dbg_value(ptr %0, !2955, !DIExpression(), !3046)
    #dbg_value(ptr %1, !2956, !DIExpression(), !3046)
    #dbg_value(ptr %2, !2957, !DIExpression(), !3046)
    #dbg_value(i64 %3, !2958, !DIExpression(), !3046)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3049, !tbaa.struct !2828, !DIAssignID !3050
    #dbg_assign(i1 undef, !2949, !DIExpression(), !3050, ptr %5, !DIExpression(), !3046)
    #dbg_assign(i1 undef, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3051, ptr poison, !DIExpression(), !3046)
    #dbg_value(ptr %5, !1857, !DIExpression(), !3052)
    #dbg_value(ptr %0, !1858, !DIExpression(), !3052)
    #dbg_value(ptr %1, !1859, !DIExpression(), !3052)
    #dbg_value(ptr %5, !1857, !DIExpression(), !3052)
  store i32 10, ptr %5, align 8, !dbg !3054, !tbaa !1800, !DIAssignID !3055
    #dbg_assign(i32 10, !2949, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3055, ptr %5, !DIExpression(), !3046)
  %6 = icmp ne ptr %0, null, !dbg !3056
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3057
  br i1 %8, label %10, label %9, !dbg !3057

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3058
  unreachable, !dbg !3058

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3059
  store ptr %0, ptr %11, align 8, !dbg !3060, !tbaa !1871, !DIAssignID !3061
    #dbg_assign(ptr %0, !2949, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3061, ptr %11, !DIExpression(), !3046)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3062
  store ptr %1, ptr %12, align 8, !dbg !3063, !tbaa !1874, !DIAssignID !3064
    #dbg_assign(ptr %1, !2949, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3064, ptr %12, !DIExpression(), !3046)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3065
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3066
  ret ptr %13, !dbg !3067
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3068 {
    #dbg_value(i32 %0, !3072, !DIExpression(), !3075)
    #dbg_value(ptr %1, !3073, !DIExpression(), !3075)
    #dbg_value(i64 %2, !3074, !DIExpression(), !3075)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3076
  ret ptr %4, !dbg !3077
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3078 {
    #dbg_value(ptr %0, !3082, !DIExpression(), !3084)
    #dbg_value(i64 %1, !3083, !DIExpression(), !3084)
    #dbg_value(i32 0, !3072, !DIExpression(), !3085)
    #dbg_value(ptr %0, !3073, !DIExpression(), !3085)
    #dbg_value(i64 %1, !3074, !DIExpression(), !3085)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3087
  ret ptr %3, !dbg !3088
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3089 {
    #dbg_value(i32 %0, !3093, !DIExpression(), !3095)
    #dbg_value(ptr %1, !3094, !DIExpression(), !3095)
    #dbg_value(i32 %0, !3072, !DIExpression(), !3096)
    #dbg_value(ptr %1, !3073, !DIExpression(), !3096)
    #dbg_value(i64 -1, !3074, !DIExpression(), !3096)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3098
  ret ptr %3, !dbg !3099
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3100 {
    #dbg_value(ptr %0, !3104, !DIExpression(), !3105)
    #dbg_value(i32 0, !3093, !DIExpression(), !3106)
    #dbg_value(ptr %0, !3094, !DIExpression(), !3106)
    #dbg_value(i32 0, !3072, !DIExpression(), !3108)
    #dbg_value(ptr %0, !3073, !DIExpression(), !3108)
    #dbg_value(i64 -1, !3074, !DIExpression(), !3108)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3110
  ret ptr %2, !dbg !3111
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3112 {
    #dbg_value(ptr %0, !3151, !DIExpression(), !3157)
    #dbg_value(ptr %1, !3152, !DIExpression(), !3157)
    #dbg_value(ptr %2, !3153, !DIExpression(), !3157)
    #dbg_value(ptr %3, !3154, !DIExpression(), !3157)
    #dbg_value(ptr %4, !3155, !DIExpression(), !3157)
    #dbg_value(i64 %5, !3156, !DIExpression(), !3157)
  %7 = icmp eq ptr %1, null, !dbg !3158
  br i1 %7, label %10, label %8, !dbg !3158

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3160
  br label %12, !dbg !3160

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.72, ptr noundef %2, ptr noundef %3) #40, !dbg !3161
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.3.74, i32 noundef 5) #40, !dbg !3162
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3162
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3163
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.5.76, i32 noundef 5) #40, !dbg !3164
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.77) #40, !dbg !3164
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %0), !dbg !3165
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
  ], !dbg !3166

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.7.78, i32 noundef 5) #40, !dbg !3167
  %21 = load ptr, ptr %4, align 8, !dbg !3167, !tbaa !1172
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3167
  br label %147, !dbg !3169

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.8.79, i32 noundef 5) #40, !dbg !3170
  %25 = load ptr, ptr %4, align 8, !dbg !3170, !tbaa !1172
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3170
  %27 = load ptr, ptr %26, align 8, !dbg !3170, !tbaa !1172
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3170
  br label %147, !dbg !3171

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.9.80, i32 noundef 5) #40, !dbg !3172
  %31 = load ptr, ptr %4, align 8, !dbg !3172, !tbaa !1172
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3172
  %33 = load ptr, ptr %32, align 8, !dbg !3172, !tbaa !1172
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3172
  %35 = load ptr, ptr %34, align 8, !dbg !3172, !tbaa !1172
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3172
  br label %147, !dbg !3173

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.10.81, i32 noundef 5) #40, !dbg !3174
  %39 = load ptr, ptr %4, align 8, !dbg !3174, !tbaa !1172
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3174
  %41 = load ptr, ptr %40, align 8, !dbg !3174, !tbaa !1172
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3174
  %43 = load ptr, ptr %42, align 8, !dbg !3174, !tbaa !1172
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3174
  %45 = load ptr, ptr %44, align 8, !dbg !3174, !tbaa !1172
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3174
  br label %147, !dbg !3175

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.11.82, i32 noundef 5) #40, !dbg !3176
  %49 = load ptr, ptr %4, align 8, !dbg !3176, !tbaa !1172
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3176
  %51 = load ptr, ptr %50, align 8, !dbg !3176, !tbaa !1172
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3176
  %53 = load ptr, ptr %52, align 8, !dbg !3176, !tbaa !1172
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3176
  %55 = load ptr, ptr %54, align 8, !dbg !3176, !tbaa !1172
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3176
  %57 = load ptr, ptr %56, align 8, !dbg !3176, !tbaa !1172
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3176
  br label %147, !dbg !3177

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.12.83, i32 noundef 5) #40, !dbg !3178
  %61 = load ptr, ptr %4, align 8, !dbg !3178, !tbaa !1172
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3178
  %63 = load ptr, ptr %62, align 8, !dbg !3178, !tbaa !1172
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3178
  %65 = load ptr, ptr %64, align 8, !dbg !3178, !tbaa !1172
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3178
  %67 = load ptr, ptr %66, align 8, !dbg !3178, !tbaa !1172
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3178
  %69 = load ptr, ptr %68, align 8, !dbg !3178, !tbaa !1172
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3178
  %71 = load ptr, ptr %70, align 8, !dbg !3178, !tbaa !1172
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3178
  br label %147, !dbg !3179

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.13.84, i32 noundef 5) #40, !dbg !3180
  %75 = load ptr, ptr %4, align 8, !dbg !3180, !tbaa !1172
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3180
  %77 = load ptr, ptr %76, align 8, !dbg !3180, !tbaa !1172
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3180
  %79 = load ptr, ptr %78, align 8, !dbg !3180, !tbaa !1172
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3180
  %81 = load ptr, ptr %80, align 8, !dbg !3180, !tbaa !1172
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3180
  %83 = load ptr, ptr %82, align 8, !dbg !3180, !tbaa !1172
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3180
  %85 = load ptr, ptr %84, align 8, !dbg !3180, !tbaa !1172
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3180
  %87 = load ptr, ptr %86, align 8, !dbg !3180, !tbaa !1172
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3180
  br label %147, !dbg !3181

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.14.85, i32 noundef 5) #40, !dbg !3182
  %91 = load ptr, ptr %4, align 8, !dbg !3182, !tbaa !1172
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3182
  %93 = load ptr, ptr %92, align 8, !dbg !3182, !tbaa !1172
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3182
  %95 = load ptr, ptr %94, align 8, !dbg !3182, !tbaa !1172
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3182
  %97 = load ptr, ptr %96, align 8, !dbg !3182, !tbaa !1172
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3182
  %99 = load ptr, ptr %98, align 8, !dbg !3182, !tbaa !1172
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3182
  %101 = load ptr, ptr %100, align 8, !dbg !3182, !tbaa !1172
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3182
  %103 = load ptr, ptr %102, align 8, !dbg !3182, !tbaa !1172
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3182
  %105 = load ptr, ptr %104, align 8, !dbg !3182, !tbaa !1172
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3182
  br label %147, !dbg !3183

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.15.86, i32 noundef 5) #40, !dbg !3184
  %109 = load ptr, ptr %4, align 8, !dbg !3184, !tbaa !1172
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3184
  %111 = load ptr, ptr %110, align 8, !dbg !3184, !tbaa !1172
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3184
  %113 = load ptr, ptr %112, align 8, !dbg !3184, !tbaa !1172
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3184
  %115 = load ptr, ptr %114, align 8, !dbg !3184, !tbaa !1172
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3184
  %117 = load ptr, ptr %116, align 8, !dbg !3184, !tbaa !1172
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3184
  %119 = load ptr, ptr %118, align 8, !dbg !3184, !tbaa !1172
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3184
  %121 = load ptr, ptr %120, align 8, !dbg !3184, !tbaa !1172
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3184
  %123 = load ptr, ptr %122, align 8, !dbg !3184, !tbaa !1172
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3184
  %125 = load ptr, ptr %124, align 8, !dbg !3184, !tbaa !1172
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3184
  br label %147, !dbg !3185

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.16.87, i32 noundef 5) #40, !dbg !3186
  %129 = load ptr, ptr %4, align 8, !dbg !3186, !tbaa !1172
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3186
  %131 = load ptr, ptr %130, align 8, !dbg !3186, !tbaa !1172
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3186
  %133 = load ptr, ptr %132, align 8, !dbg !3186, !tbaa !1172
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3186
  %135 = load ptr, ptr %134, align 8, !dbg !3186, !tbaa !1172
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3186
  %137 = load ptr, ptr %136, align 8, !dbg !3186, !tbaa !1172
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3186
  %139 = load ptr, ptr %138, align 8, !dbg !3186, !tbaa !1172
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3186
  %141 = load ptr, ptr %140, align 8, !dbg !3186, !tbaa !1172
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3186
  %143 = load ptr, ptr %142, align 8, !dbg !3186, !tbaa !1172
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3186
  %145 = load ptr, ptr %144, align 8, !dbg !3186, !tbaa !1172
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3186
  br label %147, !dbg !3187

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3188
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3189 {
    #dbg_value(ptr %0, !3193, !DIExpression(), !3199)
    #dbg_value(ptr %1, !3194, !DIExpression(), !3199)
    #dbg_value(ptr %2, !3195, !DIExpression(), !3199)
    #dbg_value(ptr %3, !3196, !DIExpression(), !3199)
    #dbg_value(ptr %4, !3197, !DIExpression(), !3199)
    #dbg_value(i64 0, !3198, !DIExpression(), !3199)
  br label %6, !dbg !3200

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3202
    #dbg_value(i64 %7, !3198, !DIExpression(), !3199)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3203
  %9 = load ptr, ptr %8, align 8, !dbg !3203, !tbaa !1172
  %10 = icmp eq ptr %9, null, !dbg !3205
  %11 = add i64 %7, 1, !dbg !3206
    #dbg_value(i64 %11, !3198, !DIExpression(), !3199)
  br i1 %10, label %12, label %6, !dbg !3205, !llvm.loop !3207

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3209
  ret void, !dbg !3210
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3211 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3230
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3230, ptr %6, !DIExpression(), !3231)
    #dbg_value(ptr %0, !3222, !DIExpression(), !3231)
    #dbg_value(ptr %1, !3223, !DIExpression(), !3231)
    #dbg_value(ptr %2, !3224, !DIExpression(), !3231)
    #dbg_value(ptr %3, !3225, !DIExpression(), !3231)
    #dbg_value(ptr %4, !3226, !DIExpression(), !3231)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3232
    #dbg_value(i64 0, !3227, !DIExpression(), !3231)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3233
  br i1 %10, label %11, label %16, !dbg !3233

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3233
  %13 = zext nneg i32 %9 to i64, !dbg !3233
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3233
  %15 = add nuw nsw i32 %9, 8, !dbg !3233
  store i32 %15, ptr %4, align 8, !dbg !3233
  br label %19, !dbg !3233

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3233
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3233
  store ptr %18, ptr %7, align 8, !dbg !3233
  br label %19, !dbg !3233

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3233
  %22 = load ptr, ptr %21, align 8, !dbg !3233, !tbaa !1172
  store ptr %22, ptr %6, align 16, !dbg !3236, !tbaa !1172
  %23 = icmp eq ptr %22, null, !dbg !3237
  br i1 %23, label %128, label %24, !dbg !3238

24:                                               ; preds = %19
    #dbg_value(i64 1, !3227, !DIExpression(), !3231)
  %25 = icmp ult i32 %20, 41, !dbg !3233
  br i1 %25, label %29, label %26, !dbg !3233

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3233
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3233
  store ptr %28, ptr %7, align 8, !dbg !3233
  br label %34, !dbg !3233

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3233
  %31 = zext nneg i32 %20 to i64, !dbg !3233
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3233
  %33 = add nuw nsw i32 %20, 8, !dbg !3233
  store i32 %33, ptr %4, align 8, !dbg !3233
  br label %34, !dbg !3233

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3233
  %37 = load ptr, ptr %36, align 8, !dbg !3233, !tbaa !1172
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3239
  store ptr %37, ptr %38, align 8, !dbg !3236, !tbaa !1172
  %39 = icmp eq ptr %37, null, !dbg !3237
  br i1 %39, label %128, label %40, !dbg !3238

40:                                               ; preds = %34
    #dbg_value(i64 2, !3227, !DIExpression(), !3231)
  %41 = icmp ult i32 %35, 41, !dbg !3233
  br i1 %41, label %45, label %42, !dbg !3233

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3233
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3233
  store ptr %44, ptr %7, align 8, !dbg !3233
  br label %50, !dbg !3233

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3233
  %47 = zext nneg i32 %35 to i64, !dbg !3233
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3233
  %49 = add nuw nsw i32 %35, 8, !dbg !3233
  store i32 %49, ptr %4, align 8, !dbg !3233
  br label %50, !dbg !3233

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3233
  %53 = load ptr, ptr %52, align 8, !dbg !3233, !tbaa !1172
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3239
  store ptr %53, ptr %54, align 16, !dbg !3236, !tbaa !1172
  %55 = icmp eq ptr %53, null, !dbg !3237
  br i1 %55, label %128, label %56, !dbg !3238

56:                                               ; preds = %50
    #dbg_value(i64 3, !3227, !DIExpression(), !3231)
  %57 = icmp ult i32 %51, 41, !dbg !3233
  br i1 %57, label %61, label %58, !dbg !3233

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3233
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3233
  store ptr %60, ptr %7, align 8, !dbg !3233
  br label %66, !dbg !3233

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3233
  %63 = zext nneg i32 %51 to i64, !dbg !3233
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3233
  %65 = add nuw nsw i32 %51, 8, !dbg !3233
  store i32 %65, ptr %4, align 8, !dbg !3233
  br label %66, !dbg !3233

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3233
  %69 = load ptr, ptr %68, align 8, !dbg !3233, !tbaa !1172
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3239
  store ptr %69, ptr %70, align 8, !dbg !3236, !tbaa !1172
  %71 = icmp eq ptr %69, null, !dbg !3237
  br i1 %71, label %128, label %72, !dbg !3238

72:                                               ; preds = %66
    #dbg_value(i64 4, !3227, !DIExpression(), !3231)
  %73 = icmp ult i32 %67, 41, !dbg !3233
  br i1 %73, label %77, label %74, !dbg !3233

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3233
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3233
  store ptr %76, ptr %7, align 8, !dbg !3233
  br label %82, !dbg !3233

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3233
  %79 = zext nneg i32 %67 to i64, !dbg !3233
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3233
  %81 = add nuw nsw i32 %67, 8, !dbg !3233
  store i32 %81, ptr %4, align 8, !dbg !3233
  br label %82, !dbg !3233

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3233
  %85 = load ptr, ptr %84, align 8, !dbg !3233, !tbaa !1172
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3239
  store ptr %85, ptr %86, align 16, !dbg !3236, !tbaa !1172
  %87 = icmp eq ptr %85, null, !dbg !3237
  br i1 %87, label %128, label %88, !dbg !3238

88:                                               ; preds = %82
    #dbg_value(i64 5, !3227, !DIExpression(), !3231)
  %89 = icmp ult i32 %83, 41, !dbg !3233
  br i1 %89, label %93, label %90, !dbg !3233

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3233
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3233
  store ptr %92, ptr %7, align 8, !dbg !3233
  br label %98, !dbg !3233

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3233
  %95 = zext nneg i32 %83 to i64, !dbg !3233
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3233
  %97 = add nuw nsw i32 %83, 8, !dbg !3233
  store i32 %97, ptr %4, align 8, !dbg !3233
  br label %98, !dbg !3233

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3233
  %100 = load ptr, ptr %99, align 8, !dbg !3233, !tbaa !1172
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3239
  store ptr %100, ptr %101, align 8, !dbg !3236, !tbaa !1172
  %102 = icmp eq ptr %100, null, !dbg !3237
  br i1 %102, label %128, label %103, !dbg !3238

103:                                              ; preds = %98
    #dbg_value(i64 6, !3227, !DIExpression(), !3231)
  %104 = load ptr, ptr %7, align 8, !dbg !3233
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3233
  store ptr %105, ptr %7, align 8, !dbg !3233
  %106 = load ptr, ptr %104, align 8, !dbg !3233, !tbaa !1172
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3239
  store ptr %106, ptr %107, align 16, !dbg !3236, !tbaa !1172
  %108 = icmp eq ptr %106, null, !dbg !3237
  br i1 %108, label %128, label %109, !dbg !3238

109:                                              ; preds = %103
    #dbg_value(i64 7, !3227, !DIExpression(), !3231)
  %110 = load ptr, ptr %7, align 8, !dbg !3233
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3233
  store ptr %111, ptr %7, align 8, !dbg !3233
  %112 = load ptr, ptr %110, align 8, !dbg !3233, !tbaa !1172
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3239
  store ptr %112, ptr %113, align 8, !dbg !3236, !tbaa !1172
  %114 = icmp eq ptr %112, null, !dbg !3237
  br i1 %114, label %128, label %115, !dbg !3238

115:                                              ; preds = %109
    #dbg_value(i64 8, !3227, !DIExpression(), !3231)
  %116 = load ptr, ptr %7, align 8, !dbg !3233
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3233
  store ptr %117, ptr %7, align 8, !dbg !3233
  %118 = load ptr, ptr %116, align 8, !dbg !3233, !tbaa !1172
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3239
  store ptr %118, ptr %119, align 16, !dbg !3236, !tbaa !1172
  %120 = icmp eq ptr %118, null, !dbg !3237
  br i1 %120, label %128, label %121, !dbg !3238

121:                                              ; preds = %115
    #dbg_value(i64 9, !3227, !DIExpression(), !3231)
  %122 = load ptr, ptr %7, align 8, !dbg !3233
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3233
  store ptr %123, ptr %7, align 8, !dbg !3233
  %124 = load ptr, ptr %122, align 8, !dbg !3233, !tbaa !1172
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3239
  store ptr %124, ptr %125, align 8, !dbg !3236, !tbaa !1172
  %126 = icmp eq ptr %124, null, !dbg !3237
  %127 = select i1 %126, i64 9, i64 10, !dbg !3238
  br label %128, !dbg !3238

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3240
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3241
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3242
  ret void, !dbg !3242
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3243 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3256
    #dbg_assign(i1 undef, !3251, !DIExpression(), !3256, ptr %5, !DIExpression(), !3257)
    #dbg_value(ptr %0, !3247, !DIExpression(), !3257)
    #dbg_value(ptr %1, !3248, !DIExpression(), !3257)
    #dbg_value(ptr %2, !3249, !DIExpression(), !3257)
    #dbg_value(ptr %3, !3250, !DIExpression(), !3257)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3258
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3259
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3260
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3262
  ret void, !dbg !3262
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3263 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3264, !tbaa !1167
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.75, ptr noundef %1), !dbg !3264
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.17.92, i32 noundef 5) #40, !dbg !3265
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.93) #40, !dbg !3265
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.94) #40, !dbg !3266
  %6 = icmp eq ptr %5, null, !dbg !3268
  br i1 %6, label %9, label %7, !dbg !3268

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.95, ptr noundef nonnull @.str.21) #40, !dbg !3269
  br label %9, !dbg !3269

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !3270
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.96, ptr noundef nonnull @.str.24) #40, !dbg !3270
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.73, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !3271
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3271
  ret void, !dbg !3272
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3273 {
    #dbg_value(ptr %0, !3278, !DIExpression(), !3281)
    #dbg_value(i64 %1, !3279, !DIExpression(), !3281)
    #dbg_value(i64 %2, !3280, !DIExpression(), !3281)
    #dbg_value(ptr %0, !3282, !DIExpression(), !3287)
    #dbg_value(i64 %1, !3285, !DIExpression(), !3287)
    #dbg_value(i64 %2, !3286, !DIExpression(), !3287)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3289
    #dbg_value(ptr %4, !3290, !DIExpression(), !3295)
  %5 = icmp eq ptr %4, null, !dbg !3297
  br i1 %5, label %6, label %7, !dbg !3299

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3300
  unreachable, !dbg !3300

7:                                                ; preds = %3
  ret ptr %4, !dbg !3301
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3283 {
    #dbg_value(ptr %0, !3282, !DIExpression(), !3302)
    #dbg_value(i64 %1, !3285, !DIExpression(), !3302)
    #dbg_value(i64 %2, !3286, !DIExpression(), !3302)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3303
    #dbg_value(ptr %4, !3290, !DIExpression(), !3304)
  %5 = icmp eq ptr %4, null, !dbg !3306
  br i1 %5, label %6, label %7, !dbg !3307

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3308
  unreachable, !dbg !3308

7:                                                ; preds = %3
  ret ptr %4, !dbg !3309
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3310 {
    #dbg_value(i64 %0, !3314, !DIExpression(), !3315)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3316
    #dbg_value(ptr %2, !3290, !DIExpression(), !3317)
  %3 = icmp eq ptr %2, null, !dbg !3319
  br i1 %3, label %4, label %5, !dbg !3320

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3321
  unreachable, !dbg !3321

5:                                                ; preds = %1
  ret ptr %2, !dbg !3322
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3323 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3324 {
    #dbg_value(i64 %0, !3328, !DIExpression(), !3329)
    #dbg_value(i64 %0, !3330, !DIExpression(), !3334)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3336
    #dbg_value(ptr %2, !3290, !DIExpression(), !3337)
  %3 = icmp eq ptr %2, null, !dbg !3339
  br i1 %3, label %4, label %5, !dbg !3340

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3341
  unreachable, !dbg !3341

5:                                                ; preds = %1
  ret ptr %2, !dbg !3342
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3343 {
    #dbg_value(i64 %0, !3347, !DIExpression(), !3348)
    #dbg_value(i64 %0, !3314, !DIExpression(), !3349)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3351
    #dbg_value(ptr %2, !3290, !DIExpression(), !3352)
  %3 = icmp eq ptr %2, null, !dbg !3354
  br i1 %3, label %4, label %5, !dbg !3355

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3356
  unreachable, !dbg !3356

5:                                                ; preds = %1
  ret ptr %2, !dbg !3357
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3358 {
    #dbg_value(ptr %0, !3362, !DIExpression(), !3364)
    #dbg_value(i64 %1, !3363, !DIExpression(), !3364)
    #dbg_value(ptr %0, !3365, !DIExpression(), !3370)
    #dbg_value(i64 %1, !3369, !DIExpression(), !3370)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3372
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3373
    #dbg_value(ptr %4, !3290, !DIExpression(), !3374)
  %5 = icmp eq ptr %4, null, !dbg !3376
  br i1 %5, label %6, label %7, !dbg !3377

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3378
  unreachable, !dbg !3378

7:                                                ; preds = %2
  ret ptr %4, !dbg !3379
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3380 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3381 {
    #dbg_value(ptr %0, !3385, !DIExpression(), !3387)
    #dbg_value(i64 %1, !3386, !DIExpression(), !3387)
    #dbg_value(ptr %0, !3388, !DIExpression(), !3392)
    #dbg_value(i64 %1, !3391, !DIExpression(), !3392)
    #dbg_value(ptr %0, !3365, !DIExpression(), !3394)
    #dbg_value(i64 %1, !3369, !DIExpression(), !3394)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3396
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3397
    #dbg_value(ptr %4, !3290, !DIExpression(), !3398)
  %5 = icmp eq ptr %4, null, !dbg !3400
  br i1 %5, label %6, label %7, !dbg !3401

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3402
  unreachable, !dbg !3402

7:                                                ; preds = %2
  ret ptr %4, !dbg !3403
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3404 {
    #dbg_value(ptr %0, !3408, !DIExpression(), !3411)
    #dbg_value(i64 %1, !3409, !DIExpression(), !3411)
    #dbg_value(i64 %2, !3410, !DIExpression(), !3411)
    #dbg_value(ptr %0, !3412, !DIExpression(), !3417)
    #dbg_value(i64 %1, !3415, !DIExpression(), !3417)
    #dbg_value(i64 %2, !3416, !DIExpression(), !3417)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3419
    #dbg_value(ptr %4, !3290, !DIExpression(), !3420)
  %5 = icmp eq ptr %4, null, !dbg !3422
  br i1 %5, label %6, label %7, !dbg !3423

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3424
  unreachable, !dbg !3424

7:                                                ; preds = %3
  ret ptr %4, !dbg !3425
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3426 {
    #dbg_value(i64 %0, !3430, !DIExpression(), !3432)
    #dbg_value(i64 %1, !3431, !DIExpression(), !3432)
    #dbg_value(ptr null, !3282, !DIExpression(), !3433)
    #dbg_value(i64 %0, !3285, !DIExpression(), !3433)
    #dbg_value(i64 %1, !3286, !DIExpression(), !3433)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3435
    #dbg_value(ptr %3, !3290, !DIExpression(), !3436)
  %4 = icmp eq ptr %3, null, !dbg !3438
  br i1 %4, label %5, label %6, !dbg !3439

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3440
  unreachable, !dbg !3440

6:                                                ; preds = %2
  ret ptr %3, !dbg !3441
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3442 {
    #dbg_value(i64 %0, !3446, !DIExpression(), !3448)
    #dbg_value(i64 %1, !3447, !DIExpression(), !3448)
    #dbg_value(ptr null, !3408, !DIExpression(), !3449)
    #dbg_value(i64 %0, !3409, !DIExpression(), !3449)
    #dbg_value(i64 %1, !3410, !DIExpression(), !3449)
    #dbg_value(ptr null, !3412, !DIExpression(), !3451)
    #dbg_value(i64 %0, !3415, !DIExpression(), !3451)
    #dbg_value(i64 %1, !3416, !DIExpression(), !3451)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3453
    #dbg_value(ptr %3, !3290, !DIExpression(), !3454)
  %4 = icmp eq ptr %3, null, !dbg !3456
  br i1 %4, label %5, label %6, !dbg !3457

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3458
  unreachable, !dbg !3458

6:                                                ; preds = %2
  ret ptr %3, !dbg !3459
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3460 {
    #dbg_value(ptr %0, !3464, !DIExpression(), !3466)
    #dbg_value(ptr %1, !3465, !DIExpression(), !3466)
    #dbg_value(ptr %0, !712, !DIExpression(), !3467)
    #dbg_value(ptr %1, !713, !DIExpression(), !3467)
    #dbg_value(i64 1, !714, !DIExpression(), !3467)
  %3 = load i64, ptr %1, align 8, !dbg !3469, !tbaa !2530
    #dbg_value(i64 %3, !715, !DIExpression(), !3467)
  %4 = icmp eq ptr %0, null, !dbg !3470
  br i1 %4, label %5, label %8, !dbg !3472

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3473
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3476
  br label %15, !dbg !3476

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3477
  %10 = add nuw i64 %9, 1, !dbg !3477
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3477
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3477
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3477
    #dbg_value(i64 %13, !715, !DIExpression(), !3467)
  br i1 %12, label %14, label %15, !dbg !3477

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3480
  unreachable, !dbg !3480

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3467
    #dbg_value(i64 %16, !715, !DIExpression(), !3467)
    #dbg_value(ptr %0, !3282, !DIExpression(), !3481)
    #dbg_value(i64 %16, !3285, !DIExpression(), !3481)
    #dbg_value(i64 1, !3286, !DIExpression(), !3481)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3483
    #dbg_value(ptr %17, !3290, !DIExpression(), !3484)
  %18 = icmp eq ptr %17, null, !dbg !3486
  br i1 %18, label %19, label %20, !dbg !3487

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3488
  unreachable, !dbg !3488

20:                                               ; preds = %15
    #dbg_value(ptr %17, !712, !DIExpression(), !3467)
  store i64 %16, ptr %1, align 8, !dbg !3489, !tbaa !2530
  ret ptr %17, !dbg !3490
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !707 {
    #dbg_value(ptr %0, !712, !DIExpression(), !3491)
    #dbg_value(ptr %1, !713, !DIExpression(), !3491)
    #dbg_value(i64 %2, !714, !DIExpression(), !3491)
  %4 = load i64, ptr %1, align 8, !dbg !3492, !tbaa !2530
    #dbg_value(i64 %4, !715, !DIExpression(), !3491)
  %5 = icmp eq ptr %0, null, !dbg !3493
  br i1 %5, label %6, label %13, !dbg !3494

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3495
  br i1 %7, label %8, label %20, !dbg !3496

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3497
    #dbg_value(i64 %9, !715, !DIExpression(), !3491)
  %10 = icmp ugt i64 %2, 128, !dbg !3499
  %11 = zext i1 %10 to i64, !dbg !3499
  %12 = add nuw nsw i64 %9, %11, !dbg !3500
    #dbg_value(i64 %12, !715, !DIExpression(), !3491)
  br label %20, !dbg !3501

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3502
  %15 = add nuw i64 %14, 1, !dbg !3502
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3502
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3502
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3502
    #dbg_value(i64 %18, !715, !DIExpression(), !3491)
  br i1 %17, label %19, label %20, !dbg !3502

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3503
  unreachable, !dbg !3503

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3491
    #dbg_value(i64 %21, !715, !DIExpression(), !3491)
    #dbg_value(ptr %0, !3282, !DIExpression(), !3504)
    #dbg_value(i64 %21, !3285, !DIExpression(), !3504)
    #dbg_value(i64 %2, !3286, !DIExpression(), !3504)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3506
    #dbg_value(ptr %22, !3290, !DIExpression(), !3507)
  %23 = icmp eq ptr %22, null, !dbg !3509
  br i1 %23, label %24, label %25, !dbg !3510

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3511
  unreachable, !dbg !3511

25:                                               ; preds = %20
    #dbg_value(ptr %22, !712, !DIExpression(), !3491)
  store i64 %21, ptr %1, align 8, !dbg !3512, !tbaa !2530
  ret ptr %22, !dbg !3513
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !719 {
    #dbg_value(ptr %0, !728, !DIExpression(), !3514)
    #dbg_value(ptr %1, !729, !DIExpression(), !3514)
    #dbg_value(i64 %2, !730, !DIExpression(), !3514)
    #dbg_value(i64 %3, !731, !DIExpression(), !3514)
    #dbg_value(i64 %4, !732, !DIExpression(), !3514)
  %6 = load i64, ptr %1, align 8, !dbg !3515, !tbaa !2530
    #dbg_value(i64 %6, !733, !DIExpression(), !3514)
  %7 = ashr i64 %6, 1, !dbg !3516
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3516
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3516
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3516
    #dbg_value(i64 %10, !734, !DIExpression(), !3514)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3516
    #dbg_value(i64 %11, !734, !DIExpression(), !3514)
  %12 = icmp sgt i64 %3, -1, !dbg !3518
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3520
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3520
    #dbg_value(i64 %14, !734, !DIExpression(), !3514)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3521
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3521
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3521
    #dbg_value(i64 %17, !735, !DIExpression(), !3514)
  %18 = icmp slt i64 %17, 128, !dbg !3521
  %19 = select i1 %18, i64 128, i64 0, !dbg !3521
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3521
    #dbg_value(i64 %20, !736, !DIExpression(), !3514)
  %21 = icmp eq i64 %20, 0, !dbg !3522
  br i1 %21, label %26, label %22, !dbg !3522

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3524
    #dbg_value(i64 %23, !734, !DIExpression(), !3514)
  %24 = srem i64 %20, %4, !dbg !3526
  %25 = sub nsw i64 %20, %24, !dbg !3527
    #dbg_value(i64 %25, !735, !DIExpression(), !3514)
  br label %26, !dbg !3528

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3514
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3514
    #dbg_value(i64 %28, !735, !DIExpression(), !3514)
    #dbg_value(i64 %27, !734, !DIExpression(), !3514)
  %29 = icmp eq ptr %0, null, !dbg !3529
  br i1 %29, label %30, label %31, !dbg !3531

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3532, !tbaa !2530
  br label %31, !dbg !3533

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3534
  %33 = icmp slt i64 %32, %2, !dbg !3536
  br i1 %33, label %34, label %46, !dbg !3537

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3538
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3538
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3538
    #dbg_value(i64 %37, !734, !DIExpression(), !3514)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3539
  br i1 %40, label %45, label %41, !dbg !3539

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3540
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3540
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3540
    #dbg_value(i64 %44, !735, !DIExpression(), !3514)
  br i1 %43, label %45, label %46, !dbg !3537

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3541
  unreachable, !dbg !3541

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3514
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3514
    #dbg_value(i64 %48, !735, !DIExpression(), !3514)
    #dbg_value(i64 %47, !734, !DIExpression(), !3514)
    #dbg_value(ptr %0, !3362, !DIExpression(), !3542)
    #dbg_value(i64 %48, !3363, !DIExpression(), !3542)
    #dbg_value(ptr %0, !3365, !DIExpression(), !3544)
    #dbg_value(i64 %48, !3369, !DIExpression(), !3544)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3546
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3547
    #dbg_value(ptr %50, !3290, !DIExpression(), !3548)
  %51 = icmp eq ptr %50, null, !dbg !3550
  br i1 %51, label %52, label %53, !dbg !3551

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3552
  unreachable, !dbg !3552

53:                                               ; preds = %46
    #dbg_value(ptr %50, !728, !DIExpression(), !3514)
  store i64 %47, ptr %1, align 8, !dbg !3553, !tbaa !2530
  ret ptr %50, !dbg !3554
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3555 {
    #dbg_value(i64 %0, !3557, !DIExpression(), !3558)
    #dbg_value(i64 %0, !3559, !DIExpression(), !3563)
    #dbg_value(i64 1, !3562, !DIExpression(), !3563)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3565
    #dbg_value(ptr %2, !3290, !DIExpression(), !3566)
  %3 = icmp eq ptr %2, null, !dbg !3568
  br i1 %3, label %4, label %5, !dbg !3569

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3570
  unreachable, !dbg !3570

5:                                                ; preds = %1
  ret ptr %2, !dbg !3571
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3572 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3560 {
    #dbg_value(i64 %0, !3559, !DIExpression(), !3573)
    #dbg_value(i64 %1, !3562, !DIExpression(), !3573)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3574
    #dbg_value(ptr %3, !3290, !DIExpression(), !3575)
  %4 = icmp eq ptr %3, null, !dbg !3577
  br i1 %4, label %5, label %6, !dbg !3578

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3579
  unreachable, !dbg !3579

6:                                                ; preds = %2
  ret ptr %3, !dbg !3580
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3581 {
    #dbg_value(i64 %0, !3583, !DIExpression(), !3584)
    #dbg_value(i64 %0, !3585, !DIExpression(), !3589)
    #dbg_value(i64 1, !3588, !DIExpression(), !3589)
    #dbg_value(i64 %0, !3591, !DIExpression(), !3595)
    #dbg_value(i64 1, !3594, !DIExpression(), !3595)
    #dbg_value(i64 %0, !3591, !DIExpression(), !3595)
    #dbg_value(i64 1, !3594, !DIExpression(), !3595)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3597
    #dbg_value(ptr %2, !3290, !DIExpression(), !3598)
  %3 = icmp eq ptr %2, null, !dbg !3600
  br i1 %3, label %4, label %5, !dbg !3601

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3602
  unreachable, !dbg !3602

5:                                                ; preds = %1
  ret ptr %2, !dbg !3603
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3586 {
    #dbg_value(i64 %0, !3585, !DIExpression(), !3604)
    #dbg_value(i64 %1, !3588, !DIExpression(), !3604)
    #dbg_value(i64 %0, !3591, !DIExpression(), !3605)
    #dbg_value(i64 %1, !3594, !DIExpression(), !3605)
    #dbg_value(i64 %0, !3591, !DIExpression(), !3605)
    #dbg_value(i64 %1, !3594, !DIExpression(), !3605)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3607
    #dbg_value(ptr %3, !3290, !DIExpression(), !3608)
  %4 = icmp eq ptr %3, null, !dbg !3610
  br i1 %4, label %5, label %6, !dbg !3611

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3612
  unreachable, !dbg !3612

6:                                                ; preds = %2
  ret ptr %3, !dbg !3613
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3614 {
    #dbg_value(ptr %0, !3618, !DIExpression(), !3620)
    #dbg_value(i64 %1, !3619, !DIExpression(), !3620)
    #dbg_value(i64 %1, !3314, !DIExpression(), !3621)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3623
    #dbg_value(ptr %3, !3290, !DIExpression(), !3624)
  %4 = icmp eq ptr %3, null, !dbg !3626
  br i1 %4, label %5, label %6, !dbg !3627

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3628
  unreachable, !dbg !3628

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3629, !DIExpression(), !3637)
    #dbg_value(ptr %0, !3635, !DIExpression(), !3637)
    #dbg_value(i64 %1, !3636, !DIExpression(), !3637)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3639
  ret ptr %3, !dbg !3640
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3641 {
    #dbg_value(ptr %0, !3645, !DIExpression(), !3647)
    #dbg_value(i64 %1, !3646, !DIExpression(), !3647)
    #dbg_value(i64 %1, !3328, !DIExpression(), !3648)
    #dbg_value(i64 %1, !3330, !DIExpression(), !3650)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !3652
    #dbg_value(ptr %3, !3290, !DIExpression(), !3653)
  %4 = icmp eq ptr %3, null, !dbg !3655
  br i1 %4, label %5, label %6, !dbg !3656

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3657
  unreachable, !dbg !3657

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3629, !DIExpression(), !3658)
    #dbg_value(ptr %0, !3635, !DIExpression(), !3658)
    #dbg_value(i64 %1, !3636, !DIExpression(), !3658)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3660
  ret ptr %3, !dbg !3661
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3662 {
    #dbg_value(ptr %0, !3666, !DIExpression(), !3669)
    #dbg_value(i64 %1, !3667, !DIExpression(), !3669)
  %3 = add nsw i64 %1, 1, !dbg !3670
    #dbg_value(i64 %3, !3328, !DIExpression(), !3671)
    #dbg_value(i64 %3, !3330, !DIExpression(), !3673)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3675
    #dbg_value(ptr %4, !3290, !DIExpression(), !3676)
  %5 = icmp eq ptr %4, null, !dbg !3678
  br i1 %5, label %6, label %7, !dbg !3679

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3680
  unreachable, !dbg !3680

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3668, !DIExpression(), !3669)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3681
  store i8 0, ptr %8, align 1, !dbg !3682, !tbaa !1229
    #dbg_value(ptr %4, !3629, !DIExpression(), !3683)
    #dbg_value(ptr %0, !3635, !DIExpression(), !3683)
    #dbg_value(i64 %1, !3636, !DIExpression(), !3683)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !3685
  ret ptr %4, !dbg !3686
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3687 {
    #dbg_value(ptr %0, !3689, !DIExpression(), !3690)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !3691
  %3 = add i64 %2, 1, !dbg !3692
    #dbg_value(ptr %0, !3618, !DIExpression(), !3693)
    #dbg_value(i64 %3, !3619, !DIExpression(), !3693)
    #dbg_value(i64 %3, !3314, !DIExpression(), !3695)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !3697
    #dbg_value(ptr %4, !3290, !DIExpression(), !3698)
  %5 = icmp eq ptr %4, null, !dbg !3700
  br i1 %5, label %6, label %7, !dbg !3701

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3702
  unreachable, !dbg !3702

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3629, !DIExpression(), !3703)
    #dbg_value(ptr %0, !3635, !DIExpression(), !3703)
    #dbg_value(i64 %3, !3636, !DIExpression(), !3703)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !3705
  ret ptr %4, !dbg !3706
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !3707 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3712, !tbaa !1221
    #dbg_value(i32 %1, !3709, !DIExpression(), !3713)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.107, ptr noundef nonnull @.str.2.108, i32 noundef 5) #40, !dbg !3712
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %2) #45, !dbg !3712
  %3 = icmp eq i32 %1, 0, !dbg !3712
  tail call void @llvm.assume(i1 %3), !dbg !3712
  tail call void @abort() #41, !dbg !3714
  unreachable, !dbg !3714
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3715 {
    #dbg_value(ptr %0, !3753, !DIExpression(), !3758)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !3759
    #dbg_value(i64 %2, !3754, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3758)
    #dbg_value(ptr %0, !3760, !DIExpression(), !3763)
  %3 = load i32, ptr %0, align 8, !dbg !3765, !tbaa !3766
  %4 = and i32 %3, 32, !dbg !3767
  %5 = icmp eq i32 %4, 0, !dbg !3767
    #dbg_value(i1 %5, !3756, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3758)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !3768
  %7 = icmp eq i32 %6, 0, !dbg !3769
    #dbg_value(i1 %7, !3757, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3758)
  br i1 %5, label %8, label %18, !dbg !3770

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3772
    #dbg_value(i1 %9, !3754, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3758)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3773
  %11 = xor i1 %7, true, !dbg !3773
  %12 = sext i1 %11 to i32, !dbg !3773
  br i1 %10, label %21, label %13, !dbg !3773

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !3774
  %15 = load i32, ptr %14, align 4, !dbg !3774, !tbaa !1221
  %16 = icmp ne i32 %15, 9, !dbg !3775
  %17 = sext i1 %16 to i32, !dbg !3770
  br label %21, !dbg !3770

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3776

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !3779
  store i32 0, ptr %20, align 4, !dbg !3780, !tbaa !1221
  br label %21, !dbg !3779

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3758
  ret i32 %22, !dbg !3781
}

; Function Attrs: nounwind
declare !dbg !3782 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3786 {
    #dbg_value(ptr %0, !3824, !DIExpression(), !3828)
    #dbg_value(i32 0, !3825, !DIExpression(), !3828)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3829
    #dbg_value(i32 %2, !3826, !DIExpression(), !3828)
  %3 = icmp slt i32 %2, 0, !dbg !3830
  br i1 %3, label %4, label %6, !dbg !3830

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3832
  br label %24, !dbg !3833

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3834
  %8 = icmp eq i32 %7, 0, !dbg !3834
  br i1 %8, label %13, label %9, !dbg !3836

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3837
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !3838
  %12 = icmp eq i64 %11, -1, !dbg !3839
  br i1 %12, label %16, label %13, !dbg !3840

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !3841
  %15 = icmp eq i32 %14, 0, !dbg !3841
  br i1 %15, label %16, label %18, !dbg !3840

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3825, !DIExpression(), !3828)
    #dbg_value(i32 0, !3827, !DIExpression(), !3828)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3842
    #dbg_value(i32 %17, !3827, !DIExpression(), !3828)
  br label %24, !dbg !3843

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !3845
  %20 = load i32, ptr %19, align 4, !dbg !3845, !tbaa !1221
    #dbg_value(i32 %20, !3825, !DIExpression(), !3828)
    #dbg_value(i32 0, !3827, !DIExpression(), !3828)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3842
    #dbg_value(i32 %21, !3827, !DIExpression(), !3828)
  %22 = icmp eq i32 %20, 0, !dbg !3843
  br i1 %22, label %24, label %23, !dbg !3843

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3846, !tbaa !1221
    #dbg_value(i32 -1, !3827, !DIExpression(), !3828)
  br label %24, !dbg !3848

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3828
  ret i32 %25, !dbg !3849
}

; Function Attrs: nofree nounwind
declare !dbg !3850 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3851 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3852 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3853 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3856 {
    #dbg_value(ptr %0, !3894, !DIExpression(), !3895)
  %2 = icmp eq ptr %0, null, !dbg !3896
  br i1 %2, label %12, label %3, !dbg !3898

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !3899
  %5 = icmp eq i32 %4, 0, !dbg !3899
  br i1 %5, label %12, label %6, !dbg !3898

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3900, !DIExpression(), !3905)
  %7 = load i32, ptr %0, align 8, !dbg !3907, !tbaa !3766
  %8 = and i32 %7, 256, !dbg !3909
  %9 = icmp eq i32 %8, 0, !dbg !3909
  br i1 %9, label %12, label %10, !dbg !3909

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !3910
  br label %12, !dbg !3910

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3895
  ret i32 %13, !dbg !3911
}

; Function Attrs: nofree nounwind
declare !dbg !3912 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3913 {
    #dbg_value(ptr %0, !3952, !DIExpression(), !3958)
    #dbg_value(i64 %1, !3953, !DIExpression(), !3958)
    #dbg_value(i32 %2, !3954, !DIExpression(), !3958)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3959
  %5 = load ptr, ptr %4, align 8, !dbg !3959, !tbaa !3960
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3961
  %7 = load ptr, ptr %6, align 8, !dbg !3961, !tbaa !3962
  %8 = icmp eq ptr %5, %7, !dbg !3963
  br i1 %8, label %9, label %27, !dbg !3964

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3965
  %11 = load ptr, ptr %10, align 8, !dbg !3965, !tbaa !1615
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3966
  %13 = load ptr, ptr %12, align 8, !dbg !3966, !tbaa !3967
  %14 = icmp eq ptr %11, %13, !dbg !3968
  br i1 %14, label %15, label %27, !dbg !3969

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3970
  %17 = load ptr, ptr %16, align 8, !dbg !3970, !tbaa !3971
  %18 = icmp eq ptr %17, null, !dbg !3972
  br i1 %18, label %19, label %27, !dbg !3969

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !3973
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !3974
    #dbg_value(i64 %21, !3955, !DIExpression(), !3975)
  %22 = icmp eq i64 %21, -1, !dbg !3976
  br i1 %22, label %29, label %23, !dbg !3976

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3978, !tbaa !3766
  %25 = and i32 %24, -17, !dbg !3978
  store i32 %25, ptr %0, align 8, !dbg !3978, !tbaa !3766
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3979
  store i64 %21, ptr %26, align 8, !dbg !3980, !tbaa !3981
  br label %29, !dbg !3982

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3983
  br label %29, !dbg !3984

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3958
  ret i32 %30, !dbg !3985
}

; Function Attrs: nofree nounwind
declare !dbg !3986 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3989 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4056
    #dbg_assign(i1 undef, !4001, !DIExpression(), !4056, ptr %5, !DIExpression(), !4057)
    #dbg_value(ptr %0, !3994, !DIExpression(), !4058)
    #dbg_value(ptr %1, !3995, !DIExpression(), !4058)
    #dbg_value(i64 %2, !3996, !DIExpression(), !4058)
    #dbg_value(ptr %3, !3997, !DIExpression(), !4058)
  %6 = icmp eq ptr %1, null, !dbg !4059
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4059
  %8 = select i1 %6, ptr @.str.120, ptr %1, !dbg !4059
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4059
    #dbg_value(ptr %9, !3994, !DIExpression(), !4058)
    #dbg_value(ptr %8, !3995, !DIExpression(), !4058)
    #dbg_value(i64 %7, !3996, !DIExpression(), !4058)
  %10 = icmp eq i64 %7, 0, !dbg !4061
  br i1 %10, label %288, label %11, !dbg !4061

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4063
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4063
    #dbg_value(ptr %13, !3997, !DIExpression(), !4058)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4065, !tbaa !1221
  %15 = icmp slt i32 %14, 0, !dbg !4071
  br i1 %15, label %16, label %43, !dbg !4071

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4072
    #dbg_value(ptr %17, !4075, !DIExpression(), !4077)
    #dbg_value(ptr %17, !4078, !DIExpression(), !4094)
    #dbg_value(ptr poison, !4084, !DIExpression(), !4094)
    #dbg_value(i8 85, !4085, !DIExpression(), !4094)
    #dbg_value(i8 84, !4086, !DIExpression(), !4094)
    #dbg_value(i8 70, !4087, !DIExpression(), !4094)
    #dbg_value(i8 45, !4088, !DIExpression(), !4094)
    #dbg_value(i8 56, !4089, !DIExpression(), !4094)
    #dbg_value(i8 0, !4090, !DIExpression(), !4094)
    #dbg_value(i8 0, !4091, !DIExpression(), !4094)
    #dbg_value(i8 0, !4092, !DIExpression(), !4094)
    #dbg_value(i8 0, !4093, !DIExpression(), !4094)
  %18 = load i8, ptr %17, align 1, !dbg !4096, !tbaa !1229
  %19 = icmp eq i8 %18, 85, !dbg !4098
  br i1 %19, label %20, label %41, !dbg !4098

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4099, !DIExpression(), !4113)
    #dbg_value(ptr poison, !4104, !DIExpression(), !4113)
    #dbg_value(i8 84, !4105, !DIExpression(), !4113)
    #dbg_value(i8 70, !4106, !DIExpression(), !4113)
    #dbg_value(i8 45, !4107, !DIExpression(), !4113)
    #dbg_value(i8 56, !4108, !DIExpression(), !4113)
    #dbg_value(i8 0, !4109, !DIExpression(), !4113)
    #dbg_value(i8 0, !4110, !DIExpression(), !4113)
    #dbg_value(i8 0, !4111, !DIExpression(), !4113)
    #dbg_value(i8 0, !4112, !DIExpression(), !4113)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4117
  %22 = load i8, ptr %21, align 1, !dbg !4117, !tbaa !1229
  %23 = icmp eq i8 %22, 84, !dbg !4119
  br i1 %23, label %24, label %41, !dbg !4119

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4120, !DIExpression(), !4133)
    #dbg_value(ptr poison, !4125, !DIExpression(), !4133)
    #dbg_value(i8 70, !4126, !DIExpression(), !4133)
    #dbg_value(i8 45, !4127, !DIExpression(), !4133)
    #dbg_value(i8 56, !4128, !DIExpression(), !4133)
    #dbg_value(i8 0, !4129, !DIExpression(), !4133)
    #dbg_value(i8 0, !4130, !DIExpression(), !4133)
    #dbg_value(i8 0, !4131, !DIExpression(), !4133)
    #dbg_value(i8 0, !4132, !DIExpression(), !4133)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4137
  %26 = load i8, ptr %25, align 1, !dbg !4137, !tbaa !1229
  %27 = icmp eq i8 %26, 70, !dbg !4139
  br i1 %27, label %28, label %41, !dbg !4139

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4140, !DIExpression(), !4152)
    #dbg_value(ptr poison, !4145, !DIExpression(), !4152)
    #dbg_value(i8 45, !4146, !DIExpression(), !4152)
    #dbg_value(i8 56, !4147, !DIExpression(), !4152)
    #dbg_value(i8 0, !4148, !DIExpression(), !4152)
    #dbg_value(i8 0, !4149, !DIExpression(), !4152)
    #dbg_value(i8 0, !4150, !DIExpression(), !4152)
    #dbg_value(i8 0, !4151, !DIExpression(), !4152)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4156
  %30 = load i8, ptr %29, align 1, !dbg !4156, !tbaa !1229
  %31 = icmp eq i8 %30, 45, !dbg !4158
  br i1 %31, label %32, label %41, !dbg !4158

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4159, !DIExpression(), !4170)
    #dbg_value(ptr poison, !4164, !DIExpression(), !4170)
    #dbg_value(i8 56, !4165, !DIExpression(), !4170)
    #dbg_value(i8 0, !4166, !DIExpression(), !4170)
    #dbg_value(i8 0, !4167, !DIExpression(), !4170)
    #dbg_value(i8 0, !4168, !DIExpression(), !4170)
    #dbg_value(i8 0, !4169, !DIExpression(), !4170)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4174
  %34 = load i8, ptr %33, align 1, !dbg !4174, !tbaa !1229
  %35 = icmp eq i8 %34, 56, !dbg !4176
  br i1 %35, label %36, label %41, !dbg !4176

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4177, !DIExpression(), !4187)
    #dbg_value(ptr poison, !4182, !DIExpression(), !4187)
    #dbg_value(i8 0, !4183, !DIExpression(), !4187)
    #dbg_value(i8 0, !4184, !DIExpression(), !4187)
    #dbg_value(i8 0, !4185, !DIExpression(), !4187)
    #dbg_value(i8 0, !4186, !DIExpression(), !4187)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4191
  %38 = load i8, ptr %37, align 1, !dbg !4191, !tbaa !1229
  %39 = icmp eq i8 %38, 0, !dbg !4193
  %40 = zext i1 %39 to i32, !dbg !4193
  br label %41, !dbg !4194

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4195
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4196, !tbaa !1221
  br label %43, !dbg !4197

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4198
  %45 = icmp eq i32 %44, 0, !dbg !4199
  br i1 %45, label %271, label %46, !dbg !4199

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4200, !tbaa !4201
  %48 = and i32 %47, 7, !dbg !4203
  %49 = zext nneg i32 %48 to i64, !dbg !4204
    #dbg_value(i64 %49, !3998, !DIExpression(), !4057)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4205
  %50 = icmp eq i32 %48, 0, !dbg !4206
  br i1 %50, label %106, label %51, !dbg !4206

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4207
    #dbg_value(i32 %52, !4004, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4208)
  %53 = icmp ugt i32 %52, %48, !dbg !4209
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4211
  br i1 %55, label %56, label %101, !dbg !4211

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4212
  %58 = sub nsw i32 0, %57, !dbg !4214
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4215
  %60 = load i32, ptr %59, align 4, !dbg !4216, !tbaa !1229
  %61 = mul nuw nsw i32 %52, 6, !dbg !4217
  %62 = add nsw i32 %61, -6, !dbg !4217
  %63 = lshr i32 %60, %62, !dbg !4218
  %64 = or i32 %63, %58, !dbg !4219
  %65 = trunc i32 %64 to i8, !dbg !4220
    #dbg_assign(i8 %65, !4001, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4221, ptr %5, !DIExpression(), !4057)
  %66 = icmp eq i32 %48, 1, !dbg !4222
  br i1 %66, label %85, label %67, !dbg !4222

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4224
  %69 = lshr i32 %60, %68, !dbg !4226
  %70 = trunc i32 %69 to i8, !dbg !4227
  %71 = and i8 %70, 63, !dbg !4227
  %72 = or disjoint i8 %71, -128, !dbg !4227
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4228
  store i8 %72, ptr %73, align 1, !dbg !4229, !tbaa !1229, !DIAssignID !4230
    #dbg_assign(i8 %72, !4001, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4230, ptr %73, !DIExpression(), !4057)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4231
  br i1 %74, label %75, label %85, !dbg !4231

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4233
  %77 = lshr i32 %60, %76, !dbg !4235
  %78 = trunc i32 %77 to i8, !dbg !4236
  %79 = and i8 %78, 63, !dbg !4236
  %80 = or disjoint i8 %79, -128, !dbg !4236
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4237
  store i8 %80, ptr %81, align 1, !dbg !4238, !tbaa !1229, !DIAssignID !4239
    #dbg_assign(i8 %80, !4001, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4239, ptr %81, !DIExpression(), !4057)
    #dbg_value(ptr %5, !4002, !DIExpression(), !4057)
    #dbg_value(i64 %49, !4003, !DIExpression(), !4057)
  %82 = load i8, ptr %8, align 1, !dbg !4240, !tbaa !1229
  %83 = add nuw nsw i64 %49, 1, !dbg !4241
    #dbg_value(i64 %83, !4003, !DIExpression(), !4057)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4242
  store i8 %82, ptr %84, align 1, !dbg !4243, !tbaa !1229
  br label %103, !dbg !4244

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4002, !DIExpression(), !4057)
    #dbg_value(i64 %49, !4003, !DIExpression(), !4057)
  %86 = load i8, ptr %8, align 1, !dbg !4240, !tbaa !1229
  %87 = add nuw nsw i64 %49, 1, !dbg !4241
    #dbg_value(i64 %87, !4003, !DIExpression(), !4057)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4242
  store i8 %86, ptr %88, align 1, !dbg !4243, !tbaa !1229
  %89 = icmp eq i64 %7, 1, !dbg !4246
  br i1 %89, label %103, label %90, !dbg !4244

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4247
  %92 = load i8, ptr %91, align 1, !dbg !4247, !tbaa !1229
  %93 = add nuw nsw i64 %49, 2, !dbg !4249
    #dbg_value(i64 %93, !4003, !DIExpression(), !4057)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4250
  store i8 %92, ptr %94, align 1, !dbg !4251, !tbaa !1229
  %95 = icmp ugt i64 %7, 2, !dbg !4252
  %96 = and i1 %95, %66, !dbg !4254
  br i1 %96, label %97, label %103, !dbg !4254

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4255
  %99 = load i8, ptr %98, align 1, !dbg !4255, !tbaa !1229
    #dbg_value(i64 4, !4003, !DIExpression(), !4057)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4256
  store i8 %99, ptr %100, align 1, !dbg !4257, !tbaa !1229
  br label %103, !dbg !4256

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4258
  store i32 22, ptr %102, align 4, !dbg !4260, !tbaa !1221
    #dbg_value(ptr %5, !4002, !DIExpression(), !4057)
    #dbg_value(i64 undef, !4003, !DIExpression(), !4057)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4002, !DIExpression(), !4057)
    #dbg_value(i64 %104, !4003, !DIExpression(), !4057)
    #dbg_value(i8 %65, !4008, !DIExpression(), !4261)
  %105 = and i32 %64, 255, !dbg !4262
  br label %116, !dbg !4264

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4265, !tbaa !1229
    #dbg_value(ptr %8, !4002, !DIExpression(), !4057)
    #dbg_value(i64 %7, !4003, !DIExpression(), !4057)
    #dbg_value(i8 %107, !4008, !DIExpression(), !4261)
  %108 = zext i8 %107 to i32, !dbg !4262
  %109 = icmp sgt i8 %107, -1, !dbg !4264
  br i1 %109, label %110, label %116, !dbg !4264

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4266
  br i1 %111, label %113, label %112, !dbg !4266

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4269, !tbaa !1221
  br label %113, !dbg !4270

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4271
  %115 = zext i1 %114 to i32, !dbg !4272
    #dbg_value(i32 %115, !4007, !DIExpression(), !4057)
  br label %216, !dbg !4273

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4274
  br i1 %121, label %122, label %267, !dbg !4274

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4275
  br i1 %123, label %124, label %138, !dbg !4275

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4276
  br i1 %125, label %224, label %126, !dbg !4276

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4277
  %128 = load i8, ptr %127, align 1, !dbg !4277, !tbaa !1229
    #dbg_value(i8 %128, !4012, !DIExpression(), !4278)
  %129 = xor i8 %128, -128, !dbg !4279
  %130 = zext i8 %129 to i32, !dbg !4279
  %131 = icmp ugt i8 %129, 63, !dbg !4281
  br i1 %131, label %267, label %132, !dbg !4281

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4282
  br i1 %133, label %216, label %134, !dbg !4282

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4285
  %136 = and i32 %135, 1984, !dbg !4285
  %137 = or disjoint i32 %136, %130, !dbg !4286
  store i32 %137, ptr %9, align 4, !dbg !4287, !tbaa !1221
  br label %216, !dbg !4288

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4289
  br i1 %139, label %140, label %172, !dbg !4289

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4290
  br i1 %141, label %228, label %142, !dbg !4290

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4291
  %144 = load i8, ptr %143, align 1, !dbg !4291, !tbaa !1229
    #dbg_value(i8 %144, !4019, !DIExpression(), !4292)
  %145 = xor i8 %144, -128, !dbg !4293
  %146 = zext i8 %145 to i32, !dbg !4293
  %147 = icmp ult i8 %145, 64, !dbg !4294
  br i1 %147, label %148, label %267, !dbg !4295

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4296
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4297
  br i1 %151, label %152, label %267, !dbg !4297

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4298
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4299
  br i1 %155, label %156, label %267, !dbg !4299

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4300
  br i1 %157, label %229, label %158, !dbg !4300

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4301
  %160 = load i8, ptr %159, align 1, !dbg !4301, !tbaa !1229
    #dbg_value(i8 %160, !4024, !DIExpression(), !4302)
  %161 = xor i8 %160, -128, !dbg !4303
  %162 = icmp ugt i8 %161, 63, !dbg !4304
  br i1 %162, label %267, label %163, !dbg !4304

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4305)
  %164 = icmp eq ptr %9, null, !dbg !4306
  br i1 %164, label %216, label %165, !dbg !4306

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4310
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4305)
  %167 = and i32 %166, 61440, !dbg !4310
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4305)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4311
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4305)
  %169 = or disjoint i32 %168, %167, !dbg !4312
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4305)
  %170 = zext nneg i8 %161 to i32, !dbg !4303
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4029, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4305)
  %171 = or disjoint i32 %169, %170, !dbg !4313
    #dbg_value(i32 %171, !4029, !DIExpression(), !4305)
  store i32 %171, ptr %9, align 4, !dbg !4314, !tbaa !1221
  br label %216, !dbg !4315

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4316
  br i1 %173, label %174, label %267, !dbg !4316

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4317
  br i1 %175, label %241, label %176, !dbg !4317

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4318
  %178 = load i8, ptr %177, align 1, !dbg !4318, !tbaa !1229
    #dbg_value(i8 %178, !4032, !DIExpression(), !4319)
  %179 = xor i8 %178, -128, !dbg !4320
  %180 = zext i8 %179 to i32, !dbg !4320
  %181 = icmp ult i8 %179, 64, !dbg !4321
  br i1 %181, label %182, label %267, !dbg !4322

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4323
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4324
  br i1 %185, label %186, label %267, !dbg !4324

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4325
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4326
  br i1 %189, label %190, label %267, !dbg !4326

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4327
  br i1 %191, label %244, label %192, !dbg !4327

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4328
  %194 = load i8, ptr %193, align 1, !dbg !4328, !tbaa !1229
    #dbg_value(i8 %194, !4037, !DIExpression(), !4329)
  %195 = xor i8 %194, -128, !dbg !4330
  %196 = zext i8 %195 to i32, !dbg !4330
  %197 = icmp ult i8 %195, 64, !dbg !4331
  br i1 %197, label %198, label %267, !dbg !4331

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4332
  br i1 %199, label %244, label %200, !dbg !4332

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4333
  %202 = load i8, ptr %201, align 1, !dbg !4333, !tbaa !1229
    #dbg_value(i8 %202, !4042, !DIExpression(), !4334)
  %203 = xor i8 %202, -128, !dbg !4335
  %204 = icmp ugt i8 %203, 63, !dbg !4336
  br i1 %204, label %267, label %205, !dbg !4336

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %206 = icmp eq ptr %9, null, !dbg !4338
  br i1 %206, label %216, label %207, !dbg !4338

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4342
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %209 = and i32 %208, 1835008, !dbg !4342
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4343
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %211 = or disjoint i32 %210, %209, !dbg !4344
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4345
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %213 = or disjoint i32 %212, %211, !dbg !4346
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4337)
  %214 = zext nneg i8 %203 to i32, !dbg !4335
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4047, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4337)
  %215 = or disjoint i32 %213, %214, !dbg !4347
    #dbg_value(i32 %215, !4047, !DIExpression(), !4337)
  store i32 %215, ptr %9, align 4, !dbg !4348, !tbaa !1221
  br label %216, !dbg !4349

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4007, !DIExpression(), !4057)
    #dbg_label(!4050, !4350)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4351
  %219 = icmp samesign ult i32 %48, %218, !dbg !4353
  br i1 %219, label %221, label %220, !dbg !4353

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4354
  unreachable, !dbg !4354

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4355
    #dbg_value(i32 %222, !4007, !DIExpression(), !4057)
  store i32 0, ptr %13, align 4, !dbg !4356, !tbaa !4201
  %223 = sext i32 %222 to i64, !dbg !4357
  br label %269, !dbg !4358

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4007, !DIExpression(), !4057)
    #dbg_label(!4051, !4359)
    #dbg_value(i8 %120, !4052, !DIExpression(), !4360)
  store i32 513, ptr %13, align 4, !dbg !4361, !tbaa !4201
  %225 = shl nuw nsw i32 %117, 6, !dbg !4364
  %226 = and i32 %225, 1984, !dbg !4364
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4365
  store i32 %226, ptr %227, align 4, !dbg !4366, !tbaa !1229
  br label %269, !dbg !4367

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4007, !DIExpression(), !4057)
    #dbg_label(!4051, !4359)
    #dbg_value(i8 %120, !4052, !DIExpression(), !4360)
  store i32 769, ptr %13, align 4, !dbg !4368, !tbaa !4201
  br label %235, !dbg !4371

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4007, !DIExpression(), !4057)
    #dbg_label(!4051, !4359)
    #dbg_value(i8 %120, !4052, !DIExpression(), !4360)
  store i32 770, ptr %13, align 4, !dbg !4368, !tbaa !4201
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4372
  %231 = load i8, ptr %230, align 1, !dbg !4372, !tbaa !1229
  %232 = and i8 %231, 63, !dbg !4373
  %233 = zext nneg i8 %232 to i32, !dbg !4373
  %234 = shl nuw nsw i32 %233, 6, !dbg !4374
  br label %235, !dbg !4371

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4371
  %237 = shl nuw nsw i32 %117, 12, !dbg !4375
  %238 = and i32 %237, 61440, !dbg !4375
  %239 = or i32 %236, %238, !dbg !4376
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4377
  store i32 %239, ptr %240, align 4, !dbg !4378, !tbaa !1229
  br label %269, !dbg !4379

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4007, !DIExpression(), !4057)
    #dbg_label(!4051, !4359)
    #dbg_value(i8 %120, !4052, !DIExpression(), !4360)
  store i32 1025, ptr %13, align 4, !dbg !4380, !tbaa !4201
  %242 = shl nuw nsw i32 %117, 18, !dbg !4382
  %243 = and i32 %242, 1835008, !dbg !4382
  br label %262, !dbg !4383

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4007, !DIExpression(), !4057)
    #dbg_label(!4051, !4359)
    #dbg_value(i8 %120, !4052, !DIExpression(), !4360)
  %245 = trunc i64 %119 to i32, !dbg !4384
  %246 = or i32 %245, 1024, !dbg !4384
  store i32 %246, ptr %13, align 4, !dbg !4380, !tbaa !4201
  %247 = shl nuw nsw i32 %117, 18, !dbg !4382
  %248 = and i32 %247, 1835008, !dbg !4382
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4385
  %250 = load i8, ptr %249, align 1, !dbg !4385, !tbaa !1229
  %251 = and i8 %250, 63, !dbg !4386
  %252 = zext nneg i8 %251 to i32, !dbg !4386
  %253 = shl nuw nsw i32 %252, 12, !dbg !4387
  %254 = or disjoint i32 %253, %248, !dbg !4388
  %255 = icmp eq i64 %119, 2, !dbg !4389
  br i1 %255, label %262, label %256, !dbg !4390

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4391
  %258 = load i8, ptr %257, align 1, !dbg !4391, !tbaa !1229
  %259 = and i8 %258, 63, !dbg !4392
  %260 = zext nneg i8 %259 to i32, !dbg !4392
  %261 = shl nuw nsw i32 %260, 6, !dbg !4393
  br label %262, !dbg !4390

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4390
  %265 = or i32 %264, %263, !dbg !4394
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4395
  store i32 %265, ptr %266, align 4, !dbg !4396, !tbaa !1229
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4007, !DIExpression(), !4057)
    #dbg_label(!4054, !4397)
  %268 = tail call ptr @__errno_location() #43, !dbg !4398
  store i32 84, ptr %268, align 4, !dbg !4399, !tbaa !1221
  br label %269, !dbg !4400

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4401
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4402
    #dbg_value(i64 %272, !4055, !DIExpression(), !4058)
  %273 = icmp ult i64 %272, -3, !dbg !4403
  br i1 %273, label %274, label %278, !dbg !4405

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4406
  %276 = icmp eq i32 %275, 0, !dbg !4406
  br i1 %276, label %277, label %288, !dbg !4405

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4407, !DIExpression(), !4412)
  store i64 0, ptr %13, align 4, !dbg !4414
  br label %288, !dbg !4415

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4416
  br i1 %279, label %280, label %281, !dbg !4416

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4418
  unreachable, !dbg !4418

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4419
  br i1 %282, label %288, label %283, !dbg !4421

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4422
  br i1 %284, label %288, label %285, !dbg !4422

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4425, !tbaa !1229
  %287 = zext i8 %286 to i32, !dbg !4426
  store i32 %287, ptr %9, align 4, !dbg !4427, !tbaa !1221
  br label %288, !dbg !4428

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4429
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4430 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4436 {
    #dbg_value(ptr %0, !4438, !DIExpression(), !4442)
    #dbg_value(i64 %1, !4439, !DIExpression(), !4442)
    #dbg_value(i64 %2, !4440, !DIExpression(), !4442)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4443
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4443
    #dbg_value(i64 poison, !4441, !DIExpression(), !4442)
  br i1 %5, label %6, label %8, !dbg !4443

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4445
  store i32 12, ptr %7, align 4, !dbg !4447, !tbaa !1221
  br label %12, !dbg !4448

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4443
    #dbg_value(i64 %9, !4441, !DIExpression(), !4442)
    #dbg_value(ptr %0, !4449, !DIExpression(), !4453)
    #dbg_value(i64 %9, !4452, !DIExpression(), !4453)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4455
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4456
  br label %12, !dbg !4457

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4442
  ret ptr %13, !dbg !4458
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4459 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4468
    #dbg_assign(i1 undef, !4464, !DIExpression(), !4468, ptr %2, !DIExpression(), !4469)
    #dbg_value(i32 %0, !4463, !DIExpression(), !4469)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4470
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4471
  %4 = icmp eq i32 %3, 0, !dbg !4471
  br i1 %4, label %5, label %12, !dbg !4471

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4473, !DIExpression(), !4477)
    #dbg_value(ptr poison, !4476, !DIExpression(), !4477)
  %6 = load i16, ptr %2, align 16, !dbg !4480
  %7 = icmp eq i16 %6, 67, !dbg !4480
  br i1 %7, label %11, label %8, !dbg !4481

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4473, !DIExpression(), !4482)
    #dbg_value(ptr @.str.1.125, !4476, !DIExpression(), !4482)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.125, i64 6), !dbg !4484
  %10 = icmp eq i32 %9, 0, !dbg !4485
  br i1 %10, label %11, label %12, !dbg !4486

11:                                               ; preds = %8, %5
  br label %12, !dbg !4487

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4469
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4488
  ret i1 %13, !dbg !4488
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4489 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4492
    #dbg_value(ptr %1, !4491, !DIExpression(), !4493)
  %2 = icmp eq ptr %1, null, !dbg !4494
  %3 = select i1 %2, ptr @.str.128, ptr %1, !dbg !4494
    #dbg_value(ptr %3, !4491, !DIExpression(), !4493)
  %4 = load i8, ptr %3, align 1, !dbg !4496, !tbaa !1229
  %5 = icmp eq i8 %4, 0, !dbg !4500
  %6 = select i1 %5, ptr @.str.1.129, ptr %3, !dbg !4500
    #dbg_value(ptr %6, !4491, !DIExpression(), !4493)
  ret ptr %6, !dbg !4501
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4502 {
    #dbg_value(i32 %0, !4508, !DIExpression(), !4509)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4510
  ret ptr %2, !dbg !4511
}

; Function Attrs: nounwind
declare !dbg !4512 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4513 {
    #dbg_value(i32 %0, !4517, !DIExpression(), !4520)
    #dbg_value(ptr %1, !4518, !DIExpression(), !4520)
    #dbg_value(i64 %2, !4519, !DIExpression(), !4520)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4521
  ret i32 %4, !dbg !4522
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4523 {
    #dbg_value(i32 %0, !4527, !DIExpression(), !4528)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4529
  ret ptr %2, !dbg !4530
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4531 {
    #dbg_value(i32 %0, !4533, !DIExpression(), !4535)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4536
    #dbg_value(ptr %2, !4534, !DIExpression(), !4535)
  ret ptr %2, !dbg !4537
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4538 {
    #dbg_value(i32 %0, !4540, !DIExpression(), !4547)
    #dbg_value(ptr %1, !4541, !DIExpression(), !4547)
    #dbg_value(i64 %2, !4542, !DIExpression(), !4547)
    #dbg_value(i32 %0, !4533, !DIExpression(), !4548)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4550
    #dbg_value(ptr %4, !4534, !DIExpression(), !4548)
    #dbg_value(ptr %4, !4543, !DIExpression(), !4547)
  %5 = icmp eq ptr %4, null, !dbg !4551
  br i1 %5, label %6, label %9, !dbg !4551

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4552
  br i1 %7, label %19, label %8, !dbg !4552

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4555, !tbaa !1229
  br label %19, !dbg !4556

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4557
    #dbg_value(i64 %10, !4544, !DIExpression(), !4558)
  %11 = icmp ult i64 %10, %2, !dbg !4559
  br i1 %11, label %12, label %14, !dbg !4559

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4561
    #dbg_value(ptr %1, !4563, !DIExpression(), !4568)
    #dbg_value(ptr %4, !4566, !DIExpression(), !4568)
    #dbg_value(i64 %13, !4567, !DIExpression(), !4568)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4570
  br label %19, !dbg !4571

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4572
  br i1 %15, label %19, label %16, !dbg !4572

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4575
    #dbg_value(ptr %1, !4563, !DIExpression(), !4577)
    #dbg_value(ptr %4, !4566, !DIExpression(), !4577)
    #dbg_value(i64 %17, !4567, !DIExpression(), !4577)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !4579
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4580
  store i8 0, ptr %18, align 1, !dbg !4581, !tbaa !1229
  br label %19, !dbg !4582

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4583
  ret i32 %20, !dbg !4584
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
attributes #44 = { noreturn }
attributes #45 = { cold nounwind }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!59, !330, !334, !349, !653, !694, !400, !414, !465, !696, !645, !703, !738, !740, !742, !744, !746, !669, !748, !750, !754, !1143, !1145, !1147}
!llvm.ident = !{!1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149, !1149}
!llvm.module.flags = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tty.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "19d46bb11b698354da53d591921bc5e9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 67)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 76)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 50)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 62)
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
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 2)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!58 = distinct !DIGlobalVariable(name: "silent", scope: !59, file: !2, line: 47, type: !132, isLocal: true, isDefinition: true)
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !60, retainedTypes: !89, globals: !99, splitDebugInlining: false, nameTableKind: None)
!60 = !{!61, !68, !74}
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 33, baseType: !62, size: 32, elements: !63)
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "TTY_STDIN_NOTTY", value: 1)
!65 = !DIEnumerator(name: "TTY_USAGE", value: 2)
!66 = !DIEnumerator(name: "TTY_WRITE_ERROR", value: 3)
!67 = !DIEnumerator(name: "TTY_TTYNAME_FAILURE", value: 4)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 351, baseType: !70, size: 32, elements: !71)
!69 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73}
!72 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!73 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 46, baseType: !62, size: 32, elements: !76)
!75 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!77 = !DIEnumerator(name: "_ISupper", value: 256)
!78 = !DIEnumerator(name: "_ISlower", value: 512)
!79 = !DIEnumerator(name: "_ISalpha", value: 1024)
!80 = !DIEnumerator(name: "_ISdigit", value: 2048)
!81 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!82 = !DIEnumerator(name: "_ISspace", value: 8192)
!83 = !DIEnumerator(name: "_ISprint", value: 16384)
!84 = !DIEnumerator(name: "_ISgraph", value: 32768)
!85 = !DIEnumerator(name: "_ISblank", value: 1)
!86 = !DIEnumerator(name: "_IScntrl", value: 2)
!87 = !DIEnumerator(name: "_ISpunct", value: 4)
!88 = !DIEnumerator(name: "_ISalnum", value: 8)
!89 = !{!90, !91, !70, !92, !93, !96, !98}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !94, line: 18, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!95 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!98 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !100, !105, !110, !115, !117, !119, !120, !203, !208, !210, !212, !217, !219, !221, !223, !228, !230, !232, !234, !239, !244, !246, !248, !250, !252, !254, !256, !258, !263, !268, !273, !275, !277, !279, !281, !283, !288, !290, !295, !300, !305, !307, !309, !311, !313}
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !102, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 14)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 16)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 17)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !102, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !44, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !122, file: !69, line: 589, type: !70, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "oputs_", scope: !69, file: !69, line: 587, type: !123, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !125)
!123 = !DISubroutineType(cc: DW_CC_nocall, types: !124)
!124 = !{null, !96, !96}
!125 = !{!126, !127, !128, !131, !133, !134, !135, !139, !140, !141, !142, !144, !197, !198, !199, !201, !202}
!126 = !DILocalVariable(name: "program", arg: 1, scope: !122, file: !69, line: 587, type: !96)
!127 = !DILocalVariable(name: "option", arg: 2, scope: !122, file: !69, line: 587, type: !96)
!128 = !DILocalVariable(name: "term", scope: !129, file: !69, line: 599, type: !96)
!129 = distinct !DILexicalBlock(scope: !130, file: !69, line: 596, column: 5)
!130 = distinct !DILexicalBlock(scope: !122, file: !69, line: 595, column: 7)
!131 = !DILocalVariable(name: "double_space", scope: !122, file: !69, line: 608, type: !132)
!132 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!133 = !DILocalVariable(name: "first_word", scope: !122, file: !69, line: 609, type: !96)
!134 = !DILocalVariable(name: "option_text", scope: !122, file: !69, line: 610, type: !96)
!135 = !DILocalVariable(name: "s", scope: !136, file: !69, line: 622, type: !96)
!136 = distinct !DILexicalBlock(scope: !137, file: !69, line: 619, column: 5)
!137 = distinct !DILexicalBlock(scope: !138, file: !69, line: 618, column: 12)
!138 = distinct !DILexicalBlock(scope: !122, file: !69, line: 611, column: 7)
!139 = !DILocalVariable(name: "spaces", scope: !136, file: !69, line: 623, type: !93)
!140 = !DILocalVariable(name: "anchor_len", scope: !122, file: !69, line: 634, type: !93)
!141 = !DILocalVariable(name: "desc_text", scope: !122, file: !69, line: 639, type: !96)
!142 = !DILocalVariable(name: "__ptr", scope: !143, file: !69, line: 658, type: !96)
!143 = distinct !DILexicalBlock(scope: !122, file: !69, line: 658, column: 3)
!144 = !DILocalVariable(name: "__stream", scope: !143, file: !69, line: 658, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !166, !168, !169, !170, !174, !175, !177, !178, !181, !183, !186, !189, !190, !191, !192, !193}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !148, file: !149, line: 51, baseType: !70, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !148, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !148, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !148, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !148, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !148, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !148, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !148, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !148, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !148, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !148, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !148, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !148, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !149, line: 36, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !148, file: !149, line: 70, baseType: !167, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !148, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !148, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !148, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !172, line: 152, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!173 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !148, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !148, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !148, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !148, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !149, line: 43, baseType: null)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !148, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !172, line: 153, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !148, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !149, line: 37, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !148, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !149, line: 38, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !148, file: !149, line: 93, baseType: !167, size: 64, offset: 1344)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !148, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !148, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !148, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !148, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 20)
!197 = !DILocalVariable(name: "__cnt", scope: !143, file: !69, line: 658, type: !93)
!198 = !DILocalVariable(name: "url_program", scope: !122, file: !69, line: 662, type: !96)
!199 = !DILocalVariable(name: "__ptr", scope: !200, file: !69, line: 700, type: !96)
!200 = distinct !DILexicalBlock(scope: !122, file: !69, line: 700, column: 3)
!201 = !DILocalVariable(name: "__stream", scope: !200, file: !69, line: 700, type: !145)
!202 = !DILocalVariable(name: "__cnt", scope: !200, file: !69, line: 700, type: !93)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !69, line: 599, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 5)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !69, line: 600, type: !205, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !69, line: 609, type: !19, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !69, line: 634, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 6)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !54, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !69, line: 662, type: !205, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !19, isLocal: true, isDefinition: true)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !69, line: 663, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 3)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !69, line: 664, type: !205, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !214, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !69, line: 665, type: !214, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !69, line: 666, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 7)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !69, line: 667, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 8)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !69, line: 668, type: !44, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !69, line: 669, type: !44, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !69, line: 670, type: !44, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !69, line: 671, type: !44, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !69, line: 677, type: !236, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !69, line: 678, type: !44, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !112, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !69, line: 683, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 40)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 15)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !69, line: 690, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 61)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !69, line: 693, type: !225, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !69, line: 697, type: !205, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !69, line: 702, type: !205, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !69, line: 705, type: !241, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !69, line: 853, type: !107, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !69, line: 854, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 22)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !69, line: 855, type: !265, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !69, line: 877, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 27)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 51)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !69, line: 879, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 12)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !236, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !214, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !205, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !241, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "longopts", scope: !59, file: !2, line: 49, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 1280, elements: !206)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !318, line: 50, size: 256, elements: !319)
!318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!319 = !{!320, !321, !322, !324}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !318, line: 52, baseType: !96, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !317, file: !318, line: 55, baseType: !70, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !318, line: 56, baseType: !323, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !317, file: !318, line: 57, baseType: !70, size: 32, offset: 192)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !327, line: 3, type: !102, isLocal: true, isDefinition: true)
!327 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "Version", scope: !330, file: !327, line: 3, type: !96, isLocal: false, isDefinition: true)
!330 = distinct !DICompileUnit(language: DW_LANG_C11, file: !327, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !331, splitDebugInlining: false, nameTableKind: None)
!331 = !{!325, !328}
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "file_name", scope: !334, file: !335, line: 45, type: !96, isLocal: true, isDefinition: true)
!334 = distinct !DICompileUnit(language: DW_LANG_C11, file: !335, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !336, splitDebugInlining: false, nameTableKind: None)
!335 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!336 = !{!337, !339, !341, !343, !332, !345}
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !335, line: 121, type: !236, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !335, line: 121, type: !302, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !335, line: 123, type: !236, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !335, line: 126, type: !225, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !334, file: !335, line: 55, type: !132, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !349, file: !350, line: 66, type: !395, isLocal: false, isDefinition: true)
!349 = distinct !DICompileUnit(language: DW_LANG_C11, file: !350, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !351, globals: !352, splitDebugInlining: false, nameTableKind: None)
!350 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!351 = !{!91, !98}
!352 = !{!353, !355, !374, !376, !378, !380, !347, !382, !384, !386, !388, !393}
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !350, line: 272, type: !205, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "old_file_name", scope: !357, file: !350, line: 304, type: !96, isLocal: true, isDefinition: true)
!357 = distinct !DISubprogram(name: "verror_at_line", scope: !350, file: !350, line: 298, type: !358, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !367)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !70, !70, !96, !62, !96, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !362)
!362 = !{!363, !364, !365, !366}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !361, file: !350, baseType: !62, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !361, file: !350, baseType: !62, size: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !361, file: !350, baseType: !91, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !361, file: !350, baseType: !91, size: 64, offset: 128)
!367 = !{!368, !369, !370, !371, !372, !373}
!368 = !DILocalVariable(name: "status", arg: 1, scope: !357, file: !350, line: 298, type: !70)
!369 = !DILocalVariable(name: "errnum", arg: 2, scope: !357, file: !350, line: 298, type: !70)
!370 = !DILocalVariable(name: "file_name", arg: 3, scope: !357, file: !350, line: 298, type: !96)
!371 = !DILocalVariable(name: "line_number", arg: 4, scope: !357, file: !350, line: 298, type: !62)
!372 = !DILocalVariable(name: "message", arg: 5, scope: !357, file: !350, line: 298, type: !96)
!373 = !DILocalVariable(name: "args", arg: 6, scope: !357, file: !350, line: 298, type: !360)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "old_line_number", scope: !357, file: !350, line: 305, type: !62, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !350, line: 338, type: !19, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !350, line: 346, type: !241, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !350, line: 346, type: !54, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "error_message_count", scope: !349, file: !350, line: 69, type: !62, isLocal: false, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !349, file: !350, line: 295, type: !70, isLocal: false, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !350, line: 208, type: !236, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !350, line: 208, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 21)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !350, line: 214, type: !205, isLocal: true, isDefinition: true)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{null}
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "program_name", scope: !400, file: !401, line: 31, type: !96, isLocal: false, isDefinition: true)
!400 = distinct !DICompileUnit(language: DW_LANG_C11, file: !401, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !402, globals: !403, splitDebugInlining: false, nameTableKind: None)
!401 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!402 = !{!91, !90}
!403 = !{!398, !404, !406}
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !401, line: 46, type: !241, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !401, line: 49, type: !19, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "utf07FF", scope: !410, file: !411, line: 46, type: !438, isLocal: true, isDefinition: true)
!410 = distinct !DISubprogram(name: "proper_name_lite", scope: !411, file: !411, line: 38, type: !412, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !414, retainedNodes: !416)
!411 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!412 = !DISubroutineType(types: !413)
!413 = !{!96, !96, !96}
!414 = distinct !DICompileUnit(language: DW_LANG_C11, file: !411, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !415, splitDebugInlining: false, nameTableKind: None)
!415 = !{!408}
!416 = !{!417, !418, !419, !420, !425}
!417 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !410, file: !411, line: 38, type: !96)
!418 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !410, file: !411, line: 38, type: !96)
!419 = !DILocalVariable(name: "translation", scope: !410, file: !411, line: 40, type: !96)
!420 = !DILocalVariable(name: "w", scope: !410, file: !411, line: 47, type: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !422, line: 52, baseType: !423)
!422 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !172, line: 57, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !172, line: 42, baseType: !62)
!425 = !DILocalVariable(name: "mbs", scope: !410, file: !411, line: 48, type: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !427, line: 6, baseType: !428)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !429, line: 21, baseType: !430)
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 13, size: 64, elements: !431)
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !430, file: !429, line: 15, baseType: !70, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !430, file: !429, line: 20, baseType: !434, size: 32, offset: 32)
!434 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !430, file: !429, line: 16, size: 32, elements: !435)
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !434, file: !429, line: 18, baseType: !62, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !434, file: !429, line: 19, baseType: !19, size: 32)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 16, elements: !55)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !441, line: 78, type: !241, isLocal: true, isDefinition: true)
!441 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !441, line: 79, type: !214, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !441, line: 80, type: !446, isLocal: true, isDefinition: true)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 13)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !441, line: 81, type: !446, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !441, line: 82, type: !194, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !441, line: 83, type: !54, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !441, line: 84, type: !241, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !441, line: 85, type: !236, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !441, line: 86, type: !236, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !441, line: 87, type: !241, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !465, file: !441, line: 76, type: !551, isLocal: false, isDefinition: true)
!465 = distinct !DICompileUnit(language: DW_LANG_C11, file: !441, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !466, retainedTypes: !486, globals: !487, splitDebugInlining: false, nameTableKind: None)
!466 = !{!467, !481, !74}
!467 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !468, line: 42, baseType: !62, size: 32, elements: !469)
!468 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!469 = !{!470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480}
!470 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!471 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!472 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!473 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!474 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!475 = !DIEnumerator(name: "c_quoting_style", value: 5)
!476 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!477 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!478 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!479 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!480 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !468, line: 254, baseType: !62, size: 32, elements: !482)
!482 = !{!483, !484, !485}
!483 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!484 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!485 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!486 = !{!91, !70, !92, !93}
!487 = !{!439, !442, !444, !449, !451, !453, !455, !457, !459, !461, !463, !488, !492, !502, !504, !509, !511, !513, !515, !517, !540, !547, !549}
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !465, file: !441, line: 92, type: !490, isLocal: false, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 320, elements: !45)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !465, file: !441, line: 1040, type: !494, isLocal: false, isDefinition: true)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !441, line: 56, size: 448, elements: !495)
!495 = !{!496, !497, !498, !500, !501}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !494, file: !441, line: 59, baseType: !467, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !494, file: !441, line: 62, baseType: !70, size: 32, offset: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !494, file: !441, line: 66, baseType: !499, size: 256, offset: 64)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 256, elements: !242)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !494, file: !441, line: 69, baseType: !96, size: 64, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !494, file: !441, line: 72, baseType: !96, size: 64, offset: 384)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !465, file: !441, line: 107, type: !494, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "slot0", scope: !465, file: !441, line: 831, type: !506, isLocal: true, isDefinition: true)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 256)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !441, line: 321, type: !54, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !441, line: 357, type: !54, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !441, line: 358, type: !54, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !441, line: 199, type: !236, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "quote", scope: !519, file: !441, line: 228, type: !538, isLocal: true, isDefinition: true)
!519 = distinct !DISubprogram(name: "gettext_quote", scope: !441, file: !441, line: 197, type: !520, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{!96, !96, !467}
!522 = !{!523, !524, !525, !526, !527}
!523 = !DILocalVariable(name: "msgid", arg: 1, scope: !519, file: !441, line: 197, type: !96)
!524 = !DILocalVariable(name: "s", arg: 2, scope: !519, file: !441, line: 197, type: !467)
!525 = !DILocalVariable(name: "translation", scope: !519, file: !441, line: 199, type: !96)
!526 = !DILocalVariable(name: "w", scope: !519, file: !441, line: 229, type: !421)
!527 = !DILocalVariable(name: "mbs", scope: !519, file: !441, line: 230, type: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !427, line: 6, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !429, line: 21, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 13, size: 64, elements: !531)
!531 = !{!532, !533}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !530, file: !429, line: 15, baseType: !70, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !530, file: !429, line: 20, baseType: !534, size: 32, offset: 32)
!534 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !530, file: !429, line: 16, size: 32, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !534, file: !429, line: 18, baseType: !62, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !534, file: !429, line: 19, baseType: !19, size: 32)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !539)
!539 = !{!56, !21}
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "slotvec", scope: !465, file: !441, line: 834, type: !542, isLocal: true, isDefinition: true)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !441, line: 823, size: 128, elements: !544)
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !543, file: !441, line: 825, baseType: !93, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !543, file: !441, line: 826, baseType: !90, size: 64, offset: 64)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "nslots", scope: !465, file: !441, line: 832, type: !70, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "slotvec0", scope: !465, file: !441, line: 833, type: !543, isLocal: true, isDefinition: true)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 704, elements: !553)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!553 = !{!554}
!554 = !DISubrange(count: 11)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !557, line: 68, type: !302, isLocal: true, isDefinition: true)
!557 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !557, line: 70, type: !236, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !557, line: 84, type: !236, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !557, line: 84, type: !19, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !557, line: 86, type: !54, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !557, line: 89, type: !568, isLocal: true, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 171)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !557, line: 89, type: !573, isLocal: true, isDefinition: true)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 34)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !557, line: 106, type: !107, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !557, line: 110, type: !9, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !557, line: 114, type: !582, isLocal: true, isDefinition: true)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 28)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !557, line: 121, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 32)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !557, line: 128, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 36)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !557, line: 135, type: !260, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !557, line: 143, type: !599, isLocal: true, isDefinition: true)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 44)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !557, line: 151, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 48)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !557, line: 160, type: !609, isLocal: true, isDefinition: true)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 52)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !557, line: 171, type: !614, isLocal: true, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 60)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !557, line: 249, type: !9, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !557, line: 249, type: !285, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !557, line: 255, type: !302, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !557, line: 256, type: !3, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !557, line: 256, type: !627, isLocal: true, isDefinition: true)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 37)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !557, line: 263, type: !194, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !557, line: 263, type: !102, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !557, line: 263, type: !260, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !557, line: 268, type: !3, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !557, line: 268, type: !640, isLocal: true, isDefinition: true)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !641)
!641 = !{!642}
!642 = !DISubrange(count: 29)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !645, file: !646, line: 26, type: !648, isLocal: false, isDefinition: true)
!645 = distinct !DICompileUnit(language: DW_LANG_C11, file: !646, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !647, splitDebugInlining: false, nameTableKind: None)
!646 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!647 = !{!643}
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 376, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 47)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "exit_failure", scope: !653, file: !654, line: 24, type: !656, isLocal: false, isDefinition: true)
!653 = distinct !DICompileUnit(language: DW_LANG_C11, file: !654, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !655, splitDebugInlining: false, nameTableKind: None)
!654 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!655 = !{!651}
!656 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !70)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !659, line: 34, type: !225, isLocal: true, isDefinition: true)
!659 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !659, line: 34, type: !236, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !659, line: 34, type: !112, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !666, line: 133, type: !39, isLocal: true, isDefinition: true)
!666 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(name: "internal_state", scope: !669, file: !666, line: 122, type: !676, isLocal: true, isDefinition: true)
!669 = distinct !DICompileUnit(language: DW_LANG_C11, file: !666, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !670, globals: !671, splitDebugInlining: false, nameTableKind: None)
!670 = !{!91, !93, !98, !62}
!671 = !{!664, !667, !672, !674}
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !669, file: !666, line: 111, type: !70, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !666, line: 107, type: !214, isLocal: true, isDefinition: true)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !427, line: 6, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !429, line: 21, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 13, size: 64, elements: !679)
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !678, file: !429, line: 15, baseType: !70, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !678, file: !429, line: 20, baseType: !682, size: 32, offset: 32)
!682 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !678, file: !429, line: 16, size: 32, elements: !683)
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !682, file: !429, line: 18, baseType: !62, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !682, file: !429, line: 19, baseType: !19, size: 32)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !688, line: 35, type: !214, isLocal: true, isDefinition: true)
!688 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !691, line: 873, type: !39, isLocal: true, isDefinition: true)
!691 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !691, line: 1032, type: !214, isLocal: true, isDefinition: true)
!694 = distinct !DICompileUnit(language: DW_LANG_C11, file: !695, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!695 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!696 = distinct !DICompileUnit(language: DW_LANG_C11, file: !557, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !697, retainedTypes: !701, globals: !702, splitDebugInlining: false, nameTableKind: None)
!697 = !{!698}
!698 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !557, line: 41, baseType: !62, size: 32, elements: !699)
!699 = !{!700}
!700 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!701 = !{!91}
!702 = !{!555, !558, !560, !562, !564, !566, !571, !576, !578, !580, !585, !590, !595, !597, !602, !607, !612, !617, !619, !621, !623, !625, !630, !632, !634, !636, !638}
!703 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !705, retainedTypes: !737, splitDebugInlining: false, nameTableKind: None)
!704 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!705 = !{!706, !718}
!706 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !707, file: !704, line: 188, baseType: !62, size: 32, elements: !716)
!707 = distinct !DISubprogram(name: "x2nrealloc", scope: !704, file: !704, line: 176, type: !708, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !711)
!708 = !DISubroutineType(types: !709)
!709 = !{!91, !91, !710, !93}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!711 = !{!712, !713, !714, !715}
!712 = !DILocalVariable(name: "p", arg: 1, scope: !707, file: !704, line: 176, type: !91)
!713 = !DILocalVariable(name: "pn", arg: 2, scope: !707, file: !704, line: 176, type: !710)
!714 = !DILocalVariable(name: "s", arg: 3, scope: !707, file: !704, line: 176, type: !93)
!715 = !DILocalVariable(name: "n", scope: !707, file: !704, line: 178, type: !93)
!716 = !{!717}
!717 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!718 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !719, file: !704, line: 228, baseType: !62, size: 32, elements: !716)
!719 = distinct !DISubprogram(name: "xpalloc", scope: !704, file: !704, line: 223, type: !720, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !727)
!720 = !DISubroutineType(types: !721)
!721 = !{!91, !91, !722, !723, !725, !723}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !724, line: 130, baseType: !725)
!724 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !726, line: 18, baseType: !173)
!726 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736}
!728 = !DILocalVariable(name: "pa", arg: 1, scope: !719, file: !704, line: 223, type: !91)
!729 = !DILocalVariable(name: "pn", arg: 2, scope: !719, file: !704, line: 223, type: !722)
!730 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !719, file: !704, line: 223, type: !723)
!731 = !DILocalVariable(name: "n_max", arg: 4, scope: !719, file: !704, line: 223, type: !725)
!732 = !DILocalVariable(name: "s", arg: 5, scope: !719, file: !704, line: 223, type: !723)
!733 = !DILocalVariable(name: "n0", scope: !719, file: !704, line: 230, type: !723)
!734 = !DILocalVariable(name: "n", scope: !719, file: !704, line: 237, type: !723)
!735 = !DILocalVariable(name: "nbytes", scope: !719, file: !704, line: 248, type: !723)
!736 = !DILocalVariable(name: "adjusted_nbytes", scope: !719, file: !704, line: 252, type: !723)
!737 = !{!90, !91}
!738 = distinct !DICompileUnit(language: DW_LANG_C11, file: !659, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !739, splitDebugInlining: false, nameTableKind: None)
!739 = !{!657, !660, !662}
!740 = distinct !DICompileUnit(language: DW_LANG_C11, file: !741, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!741 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!742 = distinct !DICompileUnit(language: DW_LANG_C11, file: !743, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!743 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!744 = distinct !DICompileUnit(language: DW_LANG_C11, file: !745, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !701, splitDebugInlining: false, nameTableKind: None)
!745 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!746 = distinct !DICompileUnit(language: DW_LANG_C11, file: !747, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !701, splitDebugInlining: false, nameTableKind: None)
!747 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!748 = distinct !DICompileUnit(language: DW_LANG_C11, file: !749, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !701, splitDebugInlining: false, nameTableKind: None)
!749 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!750 = distinct !DICompileUnit(language: DW_LANG_C11, file: !688, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !751, splitDebugInlining: false, nameTableKind: None)
!751 = !{!752, !686}
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !688, line: 35, type: !54, isLocal: true, isDefinition: true)
!754 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !755, retainedTypes: !701, globals: !1142, splitDebugInlining: false, nameTableKind: None)
!755 = !{!756}
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !757, line: 41, baseType: !62, size: 32, elements: !758)
!757 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!758 = !{!759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!759 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!760 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!761 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!762 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!763 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!764 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!765 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!766 = !DIEnumerator(name: "DAY_1", value: 131079)
!767 = !DIEnumerator(name: "DAY_2", value: 131080)
!768 = !DIEnumerator(name: "DAY_3", value: 131081)
!769 = !DIEnumerator(name: "DAY_4", value: 131082)
!770 = !DIEnumerator(name: "DAY_5", value: 131083)
!771 = !DIEnumerator(name: "DAY_6", value: 131084)
!772 = !DIEnumerator(name: "DAY_7", value: 131085)
!773 = !DIEnumerator(name: "ABMON_1", value: 131086)
!774 = !DIEnumerator(name: "ABMON_2", value: 131087)
!775 = !DIEnumerator(name: "ABMON_3", value: 131088)
!776 = !DIEnumerator(name: "ABMON_4", value: 131089)
!777 = !DIEnumerator(name: "ABMON_5", value: 131090)
!778 = !DIEnumerator(name: "ABMON_6", value: 131091)
!779 = !DIEnumerator(name: "ABMON_7", value: 131092)
!780 = !DIEnumerator(name: "ABMON_8", value: 131093)
!781 = !DIEnumerator(name: "ABMON_9", value: 131094)
!782 = !DIEnumerator(name: "ABMON_10", value: 131095)
!783 = !DIEnumerator(name: "ABMON_11", value: 131096)
!784 = !DIEnumerator(name: "ABMON_12", value: 131097)
!785 = !DIEnumerator(name: "MON_1", value: 131098)
!786 = !DIEnumerator(name: "MON_2", value: 131099)
!787 = !DIEnumerator(name: "MON_3", value: 131100)
!788 = !DIEnumerator(name: "MON_4", value: 131101)
!789 = !DIEnumerator(name: "MON_5", value: 131102)
!790 = !DIEnumerator(name: "MON_6", value: 131103)
!791 = !DIEnumerator(name: "MON_7", value: 131104)
!792 = !DIEnumerator(name: "MON_8", value: 131105)
!793 = !DIEnumerator(name: "MON_9", value: 131106)
!794 = !DIEnumerator(name: "MON_10", value: 131107)
!795 = !DIEnumerator(name: "MON_11", value: 131108)
!796 = !DIEnumerator(name: "MON_12", value: 131109)
!797 = !DIEnumerator(name: "AM_STR", value: 131110)
!798 = !DIEnumerator(name: "PM_STR", value: 131111)
!799 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!800 = !DIEnumerator(name: "D_FMT", value: 131113)
!801 = !DIEnumerator(name: "T_FMT", value: 131114)
!802 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!803 = !DIEnumerator(name: "ERA", value: 131116)
!804 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!805 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!806 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!807 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!808 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!809 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!810 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!811 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!812 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!813 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!814 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!815 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!816 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!817 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!818 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!819 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!820 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!821 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!822 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!823 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!824 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!825 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!826 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!827 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!828 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!829 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!830 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!831 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!832 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!833 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!834 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!835 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!836 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!837 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!838 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!839 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!840 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!841 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!842 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!843 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!844 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!845 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!846 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!847 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!848 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!849 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!850 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!851 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!852 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!853 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!854 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!855 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!856 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!857 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!858 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!859 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!860 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!861 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!862 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!863 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!864 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!865 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!866 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!867 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!868 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!869 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!870 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!871 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!872 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!873 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!874 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!875 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!876 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!877 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!878 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!879 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!880 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!881 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!882 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!883 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!884 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!885 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!886 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!887 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!888 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!889 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!890 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!891 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!892 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!893 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!894 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!895 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!896 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!897 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!898 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!899 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!900 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!901 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!902 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!903 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!904 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!905 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!906 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!907 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!908 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!909 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!910 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!911 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!912 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!913 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!914 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!915 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!916 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!917 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!918 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!919 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!920 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!921 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!922 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!923 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!924 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!925 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!926 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!927 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!928 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!929 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!930 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!931 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!932 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!933 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!934 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!935 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!936 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!937 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!938 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!939 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!940 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!941 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!942 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!943 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!944 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!945 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!946 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!947 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!948 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!949 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!950 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!951 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!952 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!953 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!954 = !DIEnumerator(name: "CODESET", value: 14)
!955 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!956 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!957 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!958 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!959 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!960 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!961 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!962 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!963 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!964 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!965 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!966 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!967 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!968 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!969 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!970 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!971 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!972 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!973 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!974 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!975 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!976 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!977 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!978 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!979 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!980 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!981 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!982 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!983 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!984 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!985 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!986 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!987 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!988 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!989 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!990 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!991 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!992 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!993 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!994 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!995 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!996 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!997 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!998 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!999 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1000 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1001 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1002 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1003 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1004 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1005 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1006 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1007 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1008 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1009 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1010 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1011 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1012 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1013 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1014 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1015 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1016 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1017 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1018 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1019 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1020 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1021 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1022 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1023 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1024 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1025 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1026 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1027 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1028 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1029 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1030 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1031 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1032 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1033 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1034 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1035 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1036 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1037 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1038 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1039 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1040 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1041 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1042 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1043 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1044 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1045 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1046 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1047 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1048 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1049 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1050 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1051 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1052 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1053 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1054 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1055 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1056 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1057 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1058 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1059 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1060 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1061 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1062 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1063 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1064 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1065 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1066 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1067 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1068 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1069 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1070 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1071 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1072 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1073 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1074 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1075 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1076 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1077 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1078 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1079 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1080 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1081 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1082 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1083 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1084 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1085 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1086 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1087 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1088 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1089 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1090 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1091 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1092 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1093 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1094 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1095 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1096 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1097 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1098 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1099 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1100 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1101 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1102 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1103 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1104 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1105 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1106 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1107 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1108 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1109 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1110 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1111 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1112 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1113 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1114 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1115 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1116 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1117 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1118 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1119 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1120 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1121 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1122 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1123 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1124 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1125 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1126 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1127 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1128 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1129 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1130 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1131 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1132 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1133 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1134 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1135 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1136 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1137 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1138 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1139 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1140 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1141 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1142 = !{!689, !692}
!1143 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1144, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1144 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1145 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1146, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1146 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1147 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1148, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !701, splitDebugInlining: false, nameTableKind: None)
!1148 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1149 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1150 = !{i32 7, !"Dwarf Version", i32 5}
!1151 = !{i32 2, !"Debug Info Version", i32 3}
!1152 = !{i32 1, !"wchar_size", i32 4}
!1153 = !{i32 8, !"PIC Level", i32 2}
!1154 = !{i32 7, !"PIE Level", i32 2}
!1155 = !{i32 7, !"uwtable", i32 2}
!1156 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1157 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 59, type: !1158, scopeLine: 60, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !70}
!1160 = !{!1161}
!1161 = !DILocalVariable(name: "status", arg: 1, scope: !1157, file: !2, line: 59, type: !70)
!1162 = !DILocation(line: 0, scope: !1157)
!1163 = !DILocation(line: 61, column: 14, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 61, column: 7)
!1165 = !DILocation(line: 62, column: 5, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 62, column: 5)
!1167 = !{!1168, !1168, i64 0}
!1168 = !{!"p1 _ZTS8_IO_FILE", !1169, i64 0}
!1169 = !{!"any pointer", !1170, i64 0}
!1170 = !{!"omnipotent char", !1171, i64 0}
!1171 = !{!"Simple C/C++ TBAA"}
!1172 = !{!1173, !1173, i64 0}
!1173 = !{!"p1 omnipotent char", !1169, i64 0}
!1174 = !DILocation(line: 65, column: 7, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 64, column: 5)
!1176 = !DILocation(line: 66, column: 7, scope: !1175)
!1177 = !DILocation(line: 70, column: 7, scope: !1175)
!1178 = !DILocation(line: 74, column: 7, scope: !1175)
!1179 = !DILocation(line: 75, column: 7, scope: !1175)
!1180 = !DILocalVariable(name: "program", arg: 1, scope: !1181, file: !69, line: 850, type: !96)
!1181 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !69, file: !69, line: 850, type: !1182, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1184)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !96}
!1184 = !{!1180, !1185, !1192, !1193, !1195}
!1185 = !DILocalVariable(name: "infomap", scope: !1181, file: !69, line: 852, type: !1186)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 896, elements: !237)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1181, file: !69, line: 852, size: 128, elements: !1189)
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1188, file: !69, line: 852, baseType: !96, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1188, file: !69, line: 852, baseType: !96, size: 64, offset: 64)
!1192 = !DILocalVariable(name: "node", scope: !1181, file: !69, line: 862, type: !96)
!1193 = !DILocalVariable(name: "map_prog", scope: !1181, file: !69, line: 863, type: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1195 = !DILocalVariable(name: "url_program", scope: !1181, file: !69, line: 876, type: !96)
!1196 = !DILocation(line: 0, scope: !1181, inlinedAt: !1197)
!1197 = distinct !DILocation(line: 76, column: 7, scope: !1175)
!1198 = !DILocation(line: 871, column: 3, scope: !1181, inlinedAt: !1197)
!1199 = !DILocation(line: 877, column: 3, scope: !1181, inlinedAt: !1197)
!1200 = !DILocation(line: 879, column: 3, scope: !1181, inlinedAt: !1197)
!1201 = !DILocation(line: 78, column: 3, scope: !1157)
!1202 = !DISubprogram(name: "dcgettext", scope: !1203, file: !1203, line: 51, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!90, !96, !96, !70}
!1206 = !DISubprogram(name: "__fprintf_chk", scope: !1207, file: !1207, line: 49, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!70, !1210, !70, !1211, null}
!1210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!1211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !96)
!1212 = !DISubprogram(name: "__printf_chk", scope: !1207, file: !1207, line: 52, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!70, !70, !1211, null}
!1215 = !DISubprogram(name: "fputs_unlocked", scope: !1216, file: !1216, line: 755, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!70, !1211, !1210}
!1219 = !DILocation(line: 0, scope: !122)
!1220 = !DILocation(line: 595, column: 7, scope: !130)
!1221 = !{!1222, !1222, i64 0}
!1222 = !{!"int", !1170, i64 0}
!1223 = !DILocation(line: 595, column: 19, scope: !130)
!1224 = !DILocation(line: 599, column: 26, scope: !129)
!1225 = !DILocation(line: 0, scope: !129)
!1226 = !DILocation(line: 600, column: 23, scope: !129)
!1227 = !DILocation(line: 600, column: 28, scope: !129)
!1228 = !DILocation(line: 600, column: 32, scope: !129)
!1229 = !{!1170, !1170, i64 0}
!1230 = !DILocation(line: 600, column: 38, scope: !129)
!1231 = !DILocalVariable(name: "__s1", arg: 1, scope: !1232, file: !1233, line: 1359, type: !96)
!1232 = distinct !DISubprogram(name: "streq", scope: !1233, file: !1233, line: 1359, type: !1234, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1236)
!1233 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!132, !96, !96}
!1236 = !{!1231, !1237}
!1237 = !DILocalVariable(name: "__s2", arg: 2, scope: !1232, file: !1233, line: 1359, type: !96)
!1238 = !DILocation(line: 0, scope: !1232, inlinedAt: !1239)
!1239 = distinct !DILocation(line: 600, column: 41, scope: !129)
!1240 = !DILocation(line: 1361, column: 11, scope: !1232, inlinedAt: !1239)
!1241 = !DILocation(line: 1361, column: 10, scope: !1232, inlinedAt: !1239)
!1242 = !DILocation(line: 600, column: 19, scope: !129)
!1243 = !DILocation(line: 601, column: 5, scope: !129)
!1244 = !DILocation(line: 602, column: 7, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !122, file: !69, line: 602, column: 7)
!1246 = !DILocation(line: 609, column: 37, scope: !122)
!1247 = !DILocation(line: 609, column: 35, scope: !122)
!1248 = !DILocation(line: 610, column: 29, scope: !122)
!1249 = !DILocation(line: 611, column: 8, scope: !138)
!1250 = !DILocation(line: 611, column: 7, scope: !138)
!1251 = !DILocation(line: 0, scope: !136)
!1252 = !DILocation(line: 618, column: 24, scope: !137)
!1253 = !{!1254, !1254, i64 0}
!1254 = !{!"p1 short", !1169, i64 0}
!1255 = !DILocation(line: 624, column: 7, scope: !136)
!1256 = !DILocation(line: 625, column: 21, scope: !136)
!1257 = !{!1258, !1258, i64 0}
!1258 = !{!"short", !1170, i64 0}
!1259 = !DILocation(line: 625, column: 19, scope: !136)
!1260 = !DILocation(line: 625, column: 16, scope: !136)
!1261 = !DILocation(line: 624, column: 16, scope: !136)
!1262 = !DILocation(line: 624, column: 30, scope: !136)
!1263 = distinct !{!1263, !1255, !1256, !1264}
!1264 = !{!"llvm.loop.mustprogress"}
!1265 = !DILocation(line: 626, column: 18, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !136, file: !69, line: 626, column: 11)
!1267 = !DILocation(line: 634, column: 23, scope: !122)
!1268 = !DILocation(line: 639, column: 39, scope: !122)
!1269 = !DILocation(line: 640, column: 3, scope: !122)
!1270 = !DILocation(line: 640, column: 10, scope: !122)
!1271 = !DILocation(line: 640, column: 21, scope: !122)
!1272 = !DILocation(line: 642, column: 44, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !69, line: 642, column: 11)
!1274 = distinct !DILexicalBlock(scope: !122, file: !69, line: 641, column: 5)
!1275 = !DILocation(line: 642, column: 32, scope: !1273)
!1276 = !DILocation(line: 642, column: 49, scope: !1273)
!1277 = !DILocation(line: 642, column: 29, scope: !1273)
!1278 = !DILocation(line: 644, column: 11, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !69, line: 644, column: 11)
!1280 = !DILocation(line: 646, column: 26, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !69, line: 646, column: 15)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !69, line: 645, column: 9)
!1283 = !DILocation(line: 646, column: 34, scope: !1281)
!1284 = !DILocation(line: 646, column: 37, scope: !1281)
!1285 = !DILocation(line: 654, column: 16, scope: !1274)
!1286 = distinct !{!1286, !1269, !1287, !1264}
!1287 = !DILocation(line: 655, column: 5, scope: !122)
!1288 = !DILocation(line: 658, column: 3, scope: !122)
!1289 = !DILocation(line: 0, scope: !1232, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 662, column: 31, scope: !122)
!1291 = !DILocation(line: 0, scope: !1232, inlinedAt: !1292)
!1292 = distinct !DILocation(line: 663, column: 31, scope: !122)
!1293 = !DILocation(line: 0, scope: !1232, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 664, column: 31, scope: !122)
!1295 = !DILocation(line: 0, scope: !1232, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 665, column: 31, scope: !122)
!1297 = !DILocation(line: 0, scope: !1232, inlinedAt: !1298)
!1298 = distinct !DILocation(line: 666, column: 31, scope: !122)
!1299 = !DILocation(line: 0, scope: !1232, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 667, column: 31, scope: !122)
!1301 = !DILocation(line: 0, scope: !1232, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 668, column: 31, scope: !122)
!1303 = !DILocation(line: 0, scope: !1232, inlinedAt: !1304)
!1304 = distinct !DILocation(line: 669, column: 31, scope: !122)
!1305 = !DILocation(line: 0, scope: !1232, inlinedAt: !1306)
!1306 = distinct !DILocation(line: 670, column: 31, scope: !122)
!1307 = !DILocation(line: 0, scope: !1232, inlinedAt: !1308)
!1308 = distinct !DILocation(line: 671, column: 31, scope: !122)
!1309 = !DILocation(line: 677, column: 7, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !122, file: !69, line: 677, column: 7)
!1311 = !DILocation(line: 678, column: 7, scope: !1310)
!1312 = !DILocation(line: 678, column: 10, scope: !1310)
!1313 = !DILocation(line: 683, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !69, line: 679, column: 5)
!1315 = !DILocation(line: 685, column: 5, scope: !1314)
!1316 = !DILocation(line: 690, column: 7, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1310, file: !69, line: 687, column: 5)
!1318 = !DILocation(line: 693, column: 3, scope: !122)
!1319 = !DILocation(line: 697, column: 3, scope: !122)
!1320 = !DILocation(line: 700, column: 3, scope: !122)
!1321 = !DILocation(line: 702, column: 3, scope: !122)
!1322 = !DILocation(line: 705, column: 3, scope: !122)
!1323 = !DILocation(line: 710, column: 1, scope: !122)
!1324 = !DISubprogram(name: "exit", scope: !1325, file: !1325, line: 756, type: !1158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1325 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1326 = !DISubprogram(name: "getenv", scope: !1325, file: !1325, line: 773, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!90, !96}
!1329 = !DISubprogram(name: "strcmp", scope: !1330, file: !1330, line: 156, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!70, !96, !96}
!1333 = !DISubprogram(name: "strspn", scope: !1330, file: !1330, line: 297, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!95, !96, !96}
!1336 = !DISubprogram(name: "strchr", scope: !1330, file: !1330, line: 246, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!90, !96, !70}
!1339 = !DISubprogram(name: "__ctype_b_loc", scope: !75, file: !75, line: 79, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!1345 = !DISubprogram(name: "strcspn", scope: !1330, file: !1330, line: 293, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "fwrite_unlocked", scope: !1216, file: !1216, line: 769, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!93, !1349, !93, !93, !1210}
!1349 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1352 = !DISubprogram(name: "strncmp", scope: !1330, file: !1330, line: 159, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!70, !96, !96, !93}
!1355 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !1356, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1359)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!70, !70, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365}
!1360 = !DILocalVariable(name: "argc", arg: 1, scope: !1355, file: !2, line: 82, type: !70)
!1361 = !DILocalVariable(name: "argv", arg: 2, scope: !1355, file: !2, line: 82, type: !1358)
!1362 = !DILocalVariable(name: "optc", scope: !1355, file: !2, line: 84, type: !70)
!1363 = !DILocalVariable(name: "status", scope: !1355, file: !2, line: 121, type: !70)
!1364 = !DILocalVariable(name: "tty", scope: !1355, file: !2, line: 122, type: !96)
!1365 = !DILocalVariable(name: "ttyname_err", scope: !1366, file: !2, line: 128, type: !70)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !2, line: 127, column: 5)
!1367 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 124, column: 7)
!1368 = !DILocation(line: 0, scope: !1355)
!1369 = !DILocation(line: 87, column: 21, scope: !1355)
!1370 = !DILocation(line: 87, column: 3, scope: !1355)
!1371 = !DILocation(line: 88, column: 3, scope: !1355)
!1372 = !DILocation(line: 89, column: 3, scope: !1355)
!1373 = !DILocation(line: 90, column: 3, scope: !1355)
!1374 = !DILocalVariable(name: "status", arg: 1, scope: !1375, file: !69, line: 102, type: !70)
!1375 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !69, file: !69, line: 102, type: !1158, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1376)
!1376 = !{!1374}
!1377 = !DILocation(line: 0, scope: !1375, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 92, column: 3, scope: !1355)
!1379 = !DILocation(line: 105, column: 18, scope: !1380, inlinedAt: !1378)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !69, line: 104, column: 7)
!1381 = !DILocation(line: 93, column: 3, scope: !1355)
!1382 = !DILocation(line: 95, column: 3, scope: !1355)
!1383 = !DILocation(line: 95, column: 18, scope: !1355)
!1384 = !DILocation(line: 100, column: 18, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 98, column: 9)
!1386 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 96, column: 5)
!1387 = distinct !{!1387, !1382, !1388, !1264}
!1388 = !DILocation(line: 110, column: 5, scope: !1355)
!1389 = !DILocation(line: 103, column: 9, scope: !1385)
!1390 = !DILocation(line: 105, column: 9, scope: !1385)
!1391 = !DILocation(line: 108, column: 11, scope: !1385)
!1392 = !DILocation(line: 112, column: 7, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 112, column: 7)
!1394 = !DILocation(line: 112, column: 14, scope: !1393)
!1395 = !DILocation(line: 114, column: 7, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !2, line: 113, column: 5)
!1397 = !DILocation(line: 115, column: 7, scope: !1396)
!1398 = !DILocation(line: 118, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1355, file: !2, line: 118, column: 7)
!1400 = !DILocation(line: 119, column: 12, scope: !1399)
!1401 = !DILocation(line: 119, column: 5, scope: !1399)
!1402 = !DILocation(line: 122, column: 21, scope: !1355)
!1403 = !DILocation(line: 124, column: 7, scope: !1367)
!1404 = !DILocation(line: 128, column: 25, scope: !1366)
!1405 = !DILocation(line: 0, scope: !1366)
!1406 = !DILocation(line: 129, column: 11, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 129, column: 11)
!1408 = !DILocation(line: 130, column: 9, scope: !1407)
!1409 = !DILocation(line: 131, column: 13, scope: !1366)
!1410 = !DILocation(line: 0, scope: !1367)
!1411 = !DILocation(line: 135, column: 3, scope: !1355)
!1412 = !DILocation(line: 137, column: 1, scope: !1355)
!1413 = !DISubprogram(name: "setlocale", scope: !1414, file: !1414, line: 122, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!90, !70, !96}
!1417 = !DISubprogram(name: "bindtextdomain", scope: !1203, file: !1203, line: 86, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!90, !96, !96}
!1420 = !DISubprogram(name: "textdomain", scope: !1203, file: !1203, line: 82, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "atexit", scope: !1325, file: !1325, line: 734, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!70, !395}
!1424 = !DISubprogram(name: "getopt_long", scope: !318, file: !318, line: 66, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!70, !70, !1427, !96, !1429, !323}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1430 = !DISubprogram(name: "isatty", scope: !1431, file: !1431, line: 809, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!70, !70}
!1434 = !DISubprogram(name: "ttyname", scope: !1431, file: !1431, line: 799, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!90, !70}
!1437 = !DISubprogram(name: "__errno_location", scope: !1438, file: !1438, line: 37, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!323}
!1441 = !DISubprogram(name: "puts", scope: !1216, file: !1216, line: 724, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!70, !96}
!1444 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !335, file: !335, line: 50, type: !1182, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !334, retainedNodes: !1445)
!1445 = !{!1446}
!1446 = !DILocalVariable(name: "file", arg: 1, scope: !1444, file: !335, line: 50, type: !96)
!1447 = !DILocation(line: 0, scope: !1444)
!1448 = !DILocation(line: 52, column: 13, scope: !1444)
!1449 = !DILocation(line: 53, column: 1, scope: !1444)
!1450 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !335, file: !335, line: 87, type: !1451, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !334, retainedNodes: !1453)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !132}
!1453 = !{!1454}
!1454 = !DILocalVariable(name: "ignore", arg: 1, scope: !1450, file: !335, line: 87, type: !132)
!1455 = !DILocation(line: 0, scope: !1450)
!1456 = !DILocation(line: 89, column: 16, scope: !1450)
!1457 = !{!1458, !1458, i64 0}
!1458 = !{!"_Bool", !1170, i64 0}
!1459 = !DILocation(line: 90, column: 1, scope: !1450)
!1460 = distinct !DISubprogram(name: "close_stdout", scope: !335, file: !335, line: 116, type: !396, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !334, retainedNodes: !1461)
!1461 = !{!1462}
!1462 = !DILocalVariable(name: "write_error", scope: !1463, file: !335, line: 121, type: !96)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !335, line: 120, column: 5)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !335, line: 118, column: 7)
!1465 = !DILocation(line: 118, column: 21, scope: !1464)
!1466 = !DILocation(line: 118, column: 7, scope: !1464)
!1467 = !DILocation(line: 118, column: 29, scope: !1464)
!1468 = !DILocation(line: 119, column: 7, scope: !1464)
!1469 = !DILocation(line: 119, column: 12, scope: !1464)
!1470 = !{i8 0, i8 2}
!1471 = !{}
!1472 = !DILocation(line: 119, column: 25, scope: !1464)
!1473 = !DILocation(line: 119, column: 28, scope: !1464)
!1474 = !DILocation(line: 119, column: 34, scope: !1464)
!1475 = !DILocation(line: 121, column: 33, scope: !1463)
!1476 = !DILocation(line: 0, scope: !1463)
!1477 = !DILocation(line: 122, column: 11, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1463, file: !335, line: 122, column: 11)
!1479 = !DILocation(line: 0, scope: !1478)
!1480 = !DILocation(line: 123, column: 9, scope: !1478)
!1481 = !DILocation(line: 126, column: 9, scope: !1478)
!1482 = !DILocation(line: 128, column: 14, scope: !1463)
!1483 = !DILocation(line: 128, column: 7, scope: !1463)
!1484 = !DILocation(line: 133, column: 42, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1460, file: !335, line: 133, column: 7)
!1486 = !DILocation(line: 133, column: 28, scope: !1485)
!1487 = !DILocation(line: 133, column: 50, scope: !1485)
!1488 = !DILocation(line: 133, column: 25, scope: !1485)
!1489 = !DILocation(line: 134, column: 12, scope: !1485)
!1490 = !DILocation(line: 134, column: 5, scope: !1485)
!1491 = !DILocation(line: 135, column: 1, scope: !1460)
!1492 = !DISubprogram(name: "_exit", scope: !1431, file: !1431, line: 624, type: !1158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1493 = distinct !DISubprogram(name: "verror", scope: !350, file: !350, line: 251, type: !1494, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1496)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !70, !70, !96, !360}
!1496 = !{!1497, !1498, !1499, !1500}
!1497 = !DILocalVariable(name: "status", arg: 1, scope: !1493, file: !350, line: 251, type: !70)
!1498 = !DILocalVariable(name: "errnum", arg: 2, scope: !1493, file: !350, line: 251, type: !70)
!1499 = !DILocalVariable(name: "message", arg: 3, scope: !1493, file: !350, line: 251, type: !96)
!1500 = !DILocalVariable(name: "args", arg: 4, scope: !1493, file: !350, line: 251, type: !360)
!1501 = !DILocation(line: 0, scope: !1493)
!1502 = !DILocation(line: 261, column: 3, scope: !1493)
!1503 = !DILocation(line: 265, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1493, file: !350, line: 265, column: 7)
!1505 = !{!1169, !1169, i64 0}
!1506 = !DILocation(line: 266, column: 5, scope: !1504)
!1507 = !DILocation(line: 272, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !350, line: 268, column: 5)
!1509 = !DILocation(line: 276, column: 3, scope: !1493)
!1510 = !DILocation(line: 282, column: 1, scope: !1493)
!1511 = distinct !DISubprogram(name: "flush_stdout", scope: !350, file: !350, line: 163, type: !396, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1512)
!1512 = !{!1513}
!1513 = !DILocalVariable(name: "stdout_fd", scope: !1511, file: !350, line: 166, type: !70)
!1514 = !DILocation(line: 0, scope: !1511)
!1515 = !DILocalVariable(name: "fd", arg: 1, scope: !1516, file: !350, line: 145, type: !70)
!1516 = distinct !DISubprogram(name: "is_open", scope: !350, file: !350, line: 145, type: !1432, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1517)
!1517 = !{!1515}
!1518 = !DILocation(line: 0, scope: !1516, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 182, column: 25, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1511, file: !350, line: 182, column: 7)
!1521 = !DILocation(line: 157, column: 15, scope: !1516, inlinedAt: !1519)
!1522 = !DILocation(line: 157, column: 12, scope: !1516, inlinedAt: !1519)
!1523 = !DILocation(line: 182, column: 22, scope: !1520)
!1524 = !DILocation(line: 184, column: 5, scope: !1520)
!1525 = !DILocation(line: 185, column: 1, scope: !1511)
!1526 = distinct !DISubprogram(name: "error_tail", scope: !350, file: !350, line: 219, type: !1494, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1527)
!1527 = !{!1528, !1529, !1530, !1531}
!1528 = !DILocalVariable(name: "status", arg: 1, scope: !1526, file: !350, line: 219, type: !70)
!1529 = !DILocalVariable(name: "errnum", arg: 2, scope: !1526, file: !350, line: 219, type: !70)
!1530 = !DILocalVariable(name: "message", arg: 3, scope: !1526, file: !350, line: 219, type: !96)
!1531 = !DILocalVariable(name: "args", arg: 4, scope: !1526, file: !350, line: 219, type: !360)
!1532 = distinct !DIAssignID()
!1533 = !DILocation(line: 0, scope: !1526)
!1534 = !DILocation(line: 229, column: 13, scope: !1526)
!1535 = !DILocalVariable(name: "__stream", arg: 1, scope: !1536, file: !1537, line: 106, type: !1540)
!1536 = distinct !DISubprogram(name: "vfprintf", scope: !1537, file: !1537, line: 106, type: !1538, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1575)
!1537 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!70, !1540, !1211, !360}
!1540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1543, file: !149, line: 51, baseType: !70, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1543, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1543, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1543, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1543, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1543, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1543, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1543, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1543, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1543, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1543, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1543, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1543, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1543, file: !149, line: 70, baseType: !1559, size: 64, offset: 832)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1543, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1543, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1543, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1543, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1543, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1543, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1543, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1543, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1543, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1543, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1543, file: !149, line: 93, baseType: !1559, size: 64, offset: 1344)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1543, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1543, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1543, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1543, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!1575 = !{!1535, !1576, !1577}
!1576 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1536, file: !1537, line: 107, type: !1211)
!1577 = !DILocalVariable(name: "__ap", arg: 3, scope: !1536, file: !1537, line: 107, type: !360)
!1578 = !DILocation(line: 0, scope: !1536, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 229, column: 3, scope: !1526)
!1580 = !DILocation(line: 109, column: 10, scope: !1536, inlinedAt: !1579)
!1581 = !DILocation(line: 232, column: 3, scope: !1526)
!1582 = !DILocation(line: 233, column: 7, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1526, file: !350, line: 233, column: 7)
!1584 = !DILocalVariable(name: "errbuf", scope: !1585, file: !350, line: 193, type: !1589)
!1585 = distinct !DISubprogram(name: "print_errno_message", scope: !350, file: !350, line: 188, type: !1158, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1586)
!1586 = !{!1587, !1588, !1584}
!1587 = !DILocalVariable(name: "errnum", arg: 1, scope: !1585, file: !350, line: 188, type: !70)
!1588 = !DILocalVariable(name: "s", scope: !1585, file: !350, line: 190, type: !96)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 1024)
!1592 = !DILocation(line: 0, scope: !1585, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 234, column: 5, scope: !1583)
!1594 = !DILocation(line: 193, column: 3, scope: !1585, inlinedAt: !1593)
!1595 = !DILocation(line: 195, column: 7, scope: !1585, inlinedAt: !1593)
!1596 = !DILocation(line: 207, column: 9, scope: !1597, inlinedAt: !1593)
!1597 = distinct !DILexicalBlock(scope: !1585, file: !350, line: 207, column: 7)
!1598 = !DILocation(line: 207, column: 7, scope: !1597, inlinedAt: !1593)
!1599 = !DILocation(line: 208, column: 9, scope: !1597, inlinedAt: !1593)
!1600 = !DILocation(line: 208, column: 5, scope: !1597, inlinedAt: !1593)
!1601 = !DILocation(line: 214, column: 3, scope: !1585, inlinedAt: !1593)
!1602 = !DILocation(line: 216, column: 1, scope: !1585, inlinedAt: !1593)
!1603 = !DILocation(line: 234, column: 5, scope: !1583)
!1604 = !DILocation(line: 238, column: 3, scope: !1526)
!1605 = !DILocalVariable(name: "__c", arg: 1, scope: !1606, file: !1607, line: 101, type: !70)
!1606 = distinct !DISubprogram(name: "putc_unlocked", scope: !1607, file: !1607, line: 101, type: !1608, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1610)
!1607 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!70, !70, !1541}
!1610 = !{!1605, !1611}
!1611 = !DILocalVariable(name: "__stream", arg: 2, scope: !1606, file: !1607, line: 101, type: !1541)
!1612 = !DILocation(line: 0, scope: !1606, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 238, column: 3, scope: !1526)
!1614 = !DILocation(line: 103, column: 10, scope: !1606, inlinedAt: !1613)
!1615 = !{!1616, !1173, i64 40}
!1616 = !{!"_IO_FILE", !1222, i64 0, !1173, i64 8, !1173, i64 16, !1173, i64 24, !1173, i64 32, !1173, i64 40, !1173, i64 48, !1173, i64 56, !1173, i64 64, !1173, i64 72, !1173, i64 80, !1173, i64 88, !1617, i64 96, !1168, i64 104, !1222, i64 112, !1222, i64 116, !1618, i64 120, !1258, i64 128, !1170, i64 130, !1170, i64 131, !1169, i64 136, !1618, i64 144, !1619, i64 152, !1620, i64 160, !1168, i64 168, !1169, i64 176, !1618, i64 184, !1222, i64 192, !1170, i64 196}
!1617 = !{!"p1 _ZTS10_IO_marker", !1169, i64 0}
!1618 = !{!"long", !1170, i64 0}
!1619 = !{!"p1 _ZTS11_IO_codecvt", !1169, i64 0}
!1620 = !{!"p1 _ZTS13_IO_wide_data", !1169, i64 0}
!1621 = !{!1616, !1173, i64 48}
!1622 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1623 = !DILocation(line: 240, column: 3, scope: !1526)
!1624 = !DILocation(line: 241, column: 7, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1526, file: !350, line: 241, column: 7)
!1626 = !DILocation(line: 242, column: 5, scope: !1625)
!1627 = !DILocation(line: 243, column: 1, scope: !1526)
!1628 = !DISubprogram(name: "__vfprintf_chk", scope: !1207, file: !1207, line: 53, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!70, !1540, !70, !1211, !360}
!1631 = !DISubprogram(name: "strerror_r", scope: !1330, file: !1330, line: 444, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!90, !70, !90, !93}
!1634 = !DISubprogram(name: "__overflow", scope: !1216, file: !1216, line: 960, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!70, !1541, !70}
!1637 = !DISubprogram(name: "fflush_unlocked", scope: !1216, file: !1216, line: 245, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!70, !1541}
!1640 = !DISubprogram(name: "fcntl", scope: !1641, file: !1641, line: 177, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!70, !70, !70, null}
!1644 = distinct !DISubprogram(name: "error", scope: !350, file: !350, line: 285, type: !1645, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1647)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !70, !70, !96, null}
!1647 = !{!1648, !1649, !1650, !1651}
!1648 = !DILocalVariable(name: "status", arg: 1, scope: !1644, file: !350, line: 285, type: !70)
!1649 = !DILocalVariable(name: "errnum", arg: 2, scope: !1644, file: !350, line: 285, type: !70)
!1650 = !DILocalVariable(name: "message", arg: 3, scope: !1644, file: !350, line: 285, type: !96)
!1651 = !DILocalVariable(name: "ap", scope: !1644, file: !350, line: 287, type: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1216, line: 53, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1654, line: 12, baseType: !1655)
!1654 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !350, baseType: !1656)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 192, elements: !40)
!1657 = distinct !DIAssignID()
!1658 = !DILocation(line: 0, scope: !1644)
!1659 = !DILocation(line: 287, column: 3, scope: !1644)
!1660 = !DILocation(line: 288, column: 3, scope: !1644)
!1661 = !DILocation(line: 289, column: 3, scope: !1644)
!1662 = !DILocation(line: 290, column: 3, scope: !1644)
!1663 = !DILocation(line: 291, column: 1, scope: !1644)
!1664 = !DILocation(line: 0, scope: !357)
!1665 = !DILocation(line: 302, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !357, file: !350, line: 302, column: 7)
!1667 = !DILocation(line: 307, column: 11, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !350, line: 307, column: 11)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !350, line: 303, column: 5)
!1670 = !DILocation(line: 307, column: 27, scope: !1668)
!1671 = !DILocation(line: 308, column: 11, scope: !1668)
!1672 = !DILocation(line: 308, column: 28, scope: !1668)
!1673 = !DILocation(line: 308, column: 25, scope: !1668)
!1674 = !DILocation(line: 309, column: 15, scope: !1668)
!1675 = !DILocation(line: 309, column: 33, scope: !1668)
!1676 = !DILocation(line: 310, column: 19, scope: !1668)
!1677 = !DILocation(line: 311, column: 22, scope: !1668)
!1678 = !DILocation(line: 311, column: 56, scope: !1668)
!1679 = !DILocation(line: 316, column: 21, scope: !1669)
!1680 = !DILocation(line: 317, column: 23, scope: !1669)
!1681 = !DILocation(line: 318, column: 5, scope: !1669)
!1682 = !DILocation(line: 327, column: 3, scope: !357)
!1683 = !DILocation(line: 331, column: 7, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !357, file: !350, line: 331, column: 7)
!1685 = !DILocation(line: 332, column: 5, scope: !1684)
!1686 = !DILocation(line: 338, column: 7, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !350, line: 334, column: 5)
!1688 = !DILocation(line: 346, column: 3, scope: !357)
!1689 = !DILocation(line: 350, column: 3, scope: !357)
!1690 = !DILocation(line: 356, column: 1, scope: !357)
!1691 = distinct !DISubprogram(name: "error_at_line", scope: !350, file: !350, line: 359, type: !1692, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !1694)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !70, !70, !96, !62, !96, null}
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700}
!1695 = !DILocalVariable(name: "status", arg: 1, scope: !1691, file: !350, line: 359, type: !70)
!1696 = !DILocalVariable(name: "errnum", arg: 2, scope: !1691, file: !350, line: 359, type: !70)
!1697 = !DILocalVariable(name: "file_name", arg: 3, scope: !1691, file: !350, line: 359, type: !96)
!1698 = !DILocalVariable(name: "line_number", arg: 4, scope: !1691, file: !350, line: 360, type: !62)
!1699 = !DILocalVariable(name: "message", arg: 5, scope: !1691, file: !350, line: 360, type: !96)
!1700 = !DILocalVariable(name: "ap", scope: !1691, file: !350, line: 362, type: !1652)
!1701 = distinct !DIAssignID()
!1702 = !DILocation(line: 0, scope: !1691)
!1703 = !DILocation(line: 362, column: 3, scope: !1691)
!1704 = !DILocation(line: 363, column: 3, scope: !1691)
!1705 = !DILocation(line: 364, column: 3, scope: !1691)
!1706 = !DILocation(line: 366, column: 3, scope: !1691)
!1707 = !DILocation(line: 367, column: 1, scope: !1691)
!1708 = distinct !DISubprogram(name: "getprogname", scope: !695, file: !695, line: 54, type: !1709, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !694)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!96}
!1711 = !DILocation(line: 58, column: 10, scope: !1708)
!1712 = !DILocation(line: 58, column: 3, scope: !1708)
!1713 = distinct !DISubprogram(name: "set_program_name", scope: !401, file: !401, line: 37, type: !1182, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !400, retainedNodes: !1714)
!1714 = !{!1715, !1716, !1717}
!1715 = !DILocalVariable(name: "argv0", arg: 1, scope: !1713, file: !401, line: 37, type: !96)
!1716 = !DILocalVariable(name: "slash", scope: !1713, file: !401, line: 44, type: !96)
!1717 = !DILocalVariable(name: "base", scope: !1713, file: !401, line: 45, type: !96)
!1718 = !DILocation(line: 0, scope: !1713)
!1719 = !DILocation(line: 44, column: 23, scope: !1713)
!1720 = !DILocation(line: 45, column: 22, scope: !1713)
!1721 = !DILocation(line: 46, column: 17, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1713, file: !401, line: 46, column: 7)
!1723 = !DILocation(line: 46, column: 9, scope: !1722)
!1724 = !DILocation(line: 46, column: 25, scope: !1722)
!1725 = !DILocation(line: 46, column: 40, scope: !1722)
!1726 = !DILocalVariable(name: "__s1", arg: 1, scope: !1727, file: !1233, line: 974, type: !1350)
!1727 = distinct !DISubprogram(name: "memeq", scope: !1233, file: !1233, line: 974, type: !1728, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !400, retainedNodes: !1730)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!132, !1350, !1350, !93}
!1730 = !{!1726, !1731, !1732}
!1731 = !DILocalVariable(name: "__s2", arg: 2, scope: !1727, file: !1233, line: 974, type: !1350)
!1732 = !DILocalVariable(name: "__n", arg: 3, scope: !1727, file: !1233, line: 974, type: !93)
!1733 = !DILocation(line: 0, scope: !1727, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 46, column: 28, scope: !1722)
!1735 = !DILocation(line: 976, column: 11, scope: !1727, inlinedAt: !1734)
!1736 = !DILocation(line: 976, column: 10, scope: !1727, inlinedAt: !1734)
!1737 = !DILocation(line: 49, column: 11, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !401, line: 49, column: 11)
!1739 = distinct !DILexicalBlock(scope: !1722, file: !401, line: 47, column: 5)
!1740 = !DILocation(line: 49, column: 36, scope: !1738)
!1741 = !DILocation(line: 65, column: 16, scope: !1713)
!1742 = !DILocation(line: 71, column: 27, scope: !1713)
!1743 = !DILocation(line: 74, column: 33, scope: !1713)
!1744 = !DILocation(line: 76, column: 1, scope: !1713)
!1745 = !DISubprogram(name: "strrchr", scope: !1330, file: !1330, line: 273, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = distinct !DIAssignID()
!1747 = !DILocation(line: 0, scope: !410)
!1748 = distinct !DIAssignID()
!1749 = !DILocation(line: 40, column: 29, scope: !410)
!1750 = !DILocation(line: 41, column: 19, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !410, file: !411, line: 41, column: 7)
!1752 = !DILocation(line: 47, column: 3, scope: !410)
!1753 = !DILocation(line: 48, column: 3, scope: !410)
!1754 = !DILocalVariable(name: "ps", arg: 1, scope: !1755, file: !1756, line: 1142, type: !1759)
!1755 = distinct !DISubprogram(name: "mbszero", scope: !1756, file: !1756, line: 1142, type: !1757, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !414, retainedNodes: !1760)
!1756 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1760 = !{!1754}
!1761 = !DILocation(line: 0, scope: !1755, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 48, column: 18, scope: !410)
!1763 = !DILocation(line: 1144, column: 3, scope: !1755, inlinedAt: !1762)
!1764 = distinct !DIAssignID()
!1765 = !DILocation(line: 49, column: 7, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !410, file: !411, line: 49, column: 7)
!1767 = !DILocation(line: 49, column: 39, scope: !1766)
!1768 = !DILocation(line: 49, column: 44, scope: !1766)
!1769 = !DILocation(line: 54, column: 1, scope: !410)
!1770 = !DISubprogram(name: "mbrtoc32", scope: !422, file: !422, line: 86, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!93, !1773, !1211, !93, !1775}
!1773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1759)
!1776 = distinct !DISubprogram(name: "clone_quoting_options", scope: !441, file: !441, line: 113, type: !1777, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1780)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1779, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1780 = !{!1781, !1782, !1783}
!1781 = !DILocalVariable(name: "o", arg: 1, scope: !1776, file: !441, line: 113, type: !1779)
!1782 = !DILocalVariable(name: "saved_errno", scope: !1776, file: !441, line: 115, type: !70)
!1783 = !DILocalVariable(name: "p", scope: !1776, file: !441, line: 116, type: !1779)
!1784 = !DILocation(line: 0, scope: !1776)
!1785 = !DILocation(line: 115, column: 21, scope: !1776)
!1786 = !DILocation(line: 116, column: 40, scope: !1776)
!1787 = !DILocation(line: 116, column: 31, scope: !1776)
!1788 = !DILocation(line: 118, column: 9, scope: !1776)
!1789 = !DILocation(line: 119, column: 3, scope: !1776)
!1790 = distinct !DISubprogram(name: "get_quoting_style", scope: !441, file: !441, line: 124, type: !1791, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1795)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!467, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1795 = !{!1796}
!1796 = !DILocalVariable(name: "o", arg: 1, scope: !1790, file: !441, line: 124, type: !1793)
!1797 = !DILocation(line: 0, scope: !1790)
!1798 = !DILocation(line: 126, column: 11, scope: !1790)
!1799 = !DILocation(line: 126, column: 46, scope: !1790)
!1800 = !{!1801, !1222, i64 0}
!1801 = !{!"quoting_options", !1222, i64 0, !1222, i64 4, !1170, i64 8, !1173, i64 40, !1173, i64 48}
!1802 = !DILocation(line: 126, column: 3, scope: !1790)
!1803 = distinct !DISubprogram(name: "set_quoting_style", scope: !441, file: !441, line: 132, type: !1804, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1779, !467}
!1806 = !{!1807, !1808}
!1807 = !DILocalVariable(name: "o", arg: 1, scope: !1803, file: !441, line: 132, type: !1779)
!1808 = !DILocalVariable(name: "s", arg: 2, scope: !1803, file: !441, line: 132, type: !467)
!1809 = !DILocation(line: 0, scope: !1803)
!1810 = !DILocation(line: 134, column: 4, scope: !1803)
!1811 = !DILocation(line: 134, column: 45, scope: !1803)
!1812 = !DILocation(line: 135, column: 1, scope: !1803)
!1813 = distinct !DISubprogram(name: "set_char_quoting", scope: !441, file: !441, line: 143, type: !1814, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!70, !1779, !4, !70}
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1823, !1824}
!1817 = !DILocalVariable(name: "o", arg: 1, scope: !1813, file: !441, line: 143, type: !1779)
!1818 = !DILocalVariable(name: "c", arg: 2, scope: !1813, file: !441, line: 143, type: !4)
!1819 = !DILocalVariable(name: "i", arg: 3, scope: !1813, file: !441, line: 143, type: !70)
!1820 = !DILocalVariable(name: "uc", scope: !1813, file: !441, line: 145, type: !98)
!1821 = !DILocalVariable(name: "p", scope: !1813, file: !441, line: 146, type: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1823 = !DILocalVariable(name: "shift", scope: !1813, file: !441, line: 148, type: !70)
!1824 = !DILocalVariable(name: "r", scope: !1813, file: !441, line: 149, type: !62)
!1825 = !DILocation(line: 0, scope: !1813)
!1826 = !DILocation(line: 147, column: 6, scope: !1813)
!1827 = !DILocation(line: 147, column: 41, scope: !1813)
!1828 = !DILocation(line: 147, column: 62, scope: !1813)
!1829 = !DILocation(line: 147, column: 57, scope: !1813)
!1830 = !DILocation(line: 148, column: 15, scope: !1813)
!1831 = !DILocation(line: 149, column: 21, scope: !1813)
!1832 = !DILocation(line: 149, column: 24, scope: !1813)
!1833 = !DILocation(line: 149, column: 34, scope: !1813)
!1834 = !DILocation(line: 150, column: 19, scope: !1813)
!1835 = !DILocation(line: 150, column: 24, scope: !1813)
!1836 = !DILocation(line: 150, column: 6, scope: !1813)
!1837 = !DILocation(line: 151, column: 3, scope: !1813)
!1838 = distinct !DISubprogram(name: "set_quoting_flags", scope: !441, file: !441, line: 159, type: !1839, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1841)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!70, !1779, !70}
!1841 = !{!1842, !1843, !1844}
!1842 = !DILocalVariable(name: "o", arg: 1, scope: !1838, file: !441, line: 159, type: !1779)
!1843 = !DILocalVariable(name: "i", arg: 2, scope: !1838, file: !441, line: 159, type: !70)
!1844 = !DILocalVariable(name: "r", scope: !1838, file: !441, line: 163, type: !70)
!1845 = !DILocation(line: 0, scope: !1838)
!1846 = !DILocation(line: 161, column: 8, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1838, file: !441, line: 161, column: 7)
!1848 = !DILocation(line: 161, column: 7, scope: !1847)
!1849 = !DILocation(line: 163, column: 14, scope: !1838)
!1850 = !{!1801, !1222, i64 4}
!1851 = !DILocation(line: 164, column: 12, scope: !1838)
!1852 = !DILocation(line: 165, column: 3, scope: !1838)
!1853 = distinct !DISubprogram(name: "set_custom_quoting", scope: !441, file: !441, line: 169, type: !1854, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1856)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1779, !96, !96}
!1856 = !{!1857, !1858, !1859}
!1857 = !DILocalVariable(name: "o", arg: 1, scope: !1853, file: !441, line: 169, type: !1779)
!1858 = !DILocalVariable(name: "left_quote", arg: 2, scope: !1853, file: !441, line: 170, type: !96)
!1859 = !DILocalVariable(name: "right_quote", arg: 3, scope: !1853, file: !441, line: 170, type: !96)
!1860 = !DILocation(line: 0, scope: !1853)
!1861 = !DILocation(line: 172, column: 8, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1853, file: !441, line: 172, column: 7)
!1863 = !DILocation(line: 172, column: 7, scope: !1862)
!1864 = !DILocation(line: 174, column: 12, scope: !1853)
!1865 = !DILocation(line: 175, column: 8, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1853, file: !441, line: 175, column: 7)
!1867 = !DILocation(line: 175, column: 19, scope: !1866)
!1868 = !DILocation(line: 176, column: 5, scope: !1866)
!1869 = !DILocation(line: 177, column: 6, scope: !1853)
!1870 = !DILocation(line: 177, column: 17, scope: !1853)
!1871 = !{!1801, !1173, i64 40}
!1872 = !DILocation(line: 178, column: 6, scope: !1853)
!1873 = !DILocation(line: 178, column: 18, scope: !1853)
!1874 = !{!1801, !1173, i64 48}
!1875 = !DILocation(line: 179, column: 1, scope: !1853)
!1876 = !DISubprogram(name: "abort", scope: !1325, file: !1325, line: 730, type: !396, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1877 = distinct !DISubprogram(name: "quotearg_buffer", scope: !441, file: !441, line: 774, type: !1878, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1880)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!93, !90, !93, !96, !93, !1793}
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1881 = !DILocalVariable(name: "buffer", arg: 1, scope: !1877, file: !441, line: 774, type: !90)
!1882 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1877, file: !441, line: 774, type: !93)
!1883 = !DILocalVariable(name: "arg", arg: 3, scope: !1877, file: !441, line: 775, type: !96)
!1884 = !DILocalVariable(name: "argsize", arg: 4, scope: !1877, file: !441, line: 775, type: !93)
!1885 = !DILocalVariable(name: "o", arg: 5, scope: !1877, file: !441, line: 776, type: !1793)
!1886 = !DILocalVariable(name: "p", scope: !1877, file: !441, line: 778, type: !1793)
!1887 = !DILocalVariable(name: "saved_errno", scope: !1877, file: !441, line: 779, type: !70)
!1888 = !DILocalVariable(name: "r", scope: !1877, file: !441, line: 780, type: !93)
!1889 = !DILocation(line: 0, scope: !1877)
!1890 = !DILocation(line: 778, column: 37, scope: !1877)
!1891 = !DILocation(line: 779, column: 21, scope: !1877)
!1892 = !DILocation(line: 781, column: 43, scope: !1877)
!1893 = !DILocation(line: 781, column: 53, scope: !1877)
!1894 = !DILocation(line: 781, column: 63, scope: !1877)
!1895 = !DILocation(line: 782, column: 43, scope: !1877)
!1896 = !DILocation(line: 782, column: 58, scope: !1877)
!1897 = !DILocation(line: 780, column: 14, scope: !1877)
!1898 = !DILocation(line: 783, column: 9, scope: !1877)
!1899 = !DILocation(line: 784, column: 3, scope: !1877)
!1900 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !441, file: !441, line: 251, type: !1901, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !1905)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!93, !90, !93, !96, !93, !467, !70, !1903, !96, !96}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1931, !1933, !1936, !1937, !1938, !1939, !1942, !1943, !1945, !1946, !1949, !1953, !1954, !1962, !1965, !1966, !1967}
!1906 = !DILocalVariable(name: "buffer", arg: 1, scope: !1900, file: !441, line: 251, type: !90)
!1907 = !DILocalVariable(name: "buffersize", arg: 2, scope: !1900, file: !441, line: 251, type: !93)
!1908 = !DILocalVariable(name: "arg", arg: 3, scope: !1900, file: !441, line: 252, type: !96)
!1909 = !DILocalVariable(name: "argsize", arg: 4, scope: !1900, file: !441, line: 252, type: !93)
!1910 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !1900, file: !441, line: 253, type: !467)
!1911 = !DILocalVariable(name: "flags", arg: 6, scope: !1900, file: !441, line: 253, type: !70)
!1912 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !1900, file: !441, line: 254, type: !1903)
!1913 = !DILocalVariable(name: "left_quote", arg: 8, scope: !1900, file: !441, line: 255, type: !96)
!1914 = !DILocalVariable(name: "right_quote", arg: 9, scope: !1900, file: !441, line: 256, type: !96)
!1915 = !DILocalVariable(name: "unibyte_locale", scope: !1900, file: !441, line: 258, type: !132)
!1916 = !DILocalVariable(name: "len", scope: !1900, file: !441, line: 260, type: !93)
!1917 = !DILocalVariable(name: "orig_buffersize", scope: !1900, file: !441, line: 261, type: !93)
!1918 = !DILocalVariable(name: "quote_string", scope: !1900, file: !441, line: 262, type: !96)
!1919 = !DILocalVariable(name: "quote_string_len", scope: !1900, file: !441, line: 263, type: !93)
!1920 = !DILocalVariable(name: "backslash_escapes", scope: !1900, file: !441, line: 264, type: !132)
!1921 = !DILocalVariable(name: "elide_outer_quotes", scope: !1900, file: !441, line: 265, type: !132)
!1922 = !DILocalVariable(name: "encountered_single_quote", scope: !1900, file: !441, line: 266, type: !132)
!1923 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !1900, file: !441, line: 267, type: !132)
!1924 = !DILabel(scope: !1900, name: "process_input", file: !441, line: 308)
!1925 = !DILocalVariable(name: "pending_shell_escape_end", scope: !1900, file: !441, line: 309, type: !132)
!1926 = !DILocalVariable(name: "lq", scope: !1927, file: !441, line: 361, type: !96)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !441, line: 361, column: 11)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !441, line: 360, column: 13)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !441, line: 333, column: 7)
!1930 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 312, column: 5)
!1931 = !DILocalVariable(name: "i", scope: !1932, file: !441, line: 395, type: !93)
!1932 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 395, column: 3)
!1933 = !DILocalVariable(name: "is_right_quote", scope: !1934, file: !441, line: 397, type: !132)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !441, line: 396, column: 5)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !441, line: 395, column: 3)
!1936 = !DILocalVariable(name: "escaping", scope: !1934, file: !441, line: 398, type: !132)
!1937 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !1934, file: !441, line: 399, type: !132)
!1938 = !DILocalVariable(name: "c", scope: !1934, file: !441, line: 417, type: !98)
!1939 = !DILabel(scope: !1940, name: "c_and_shell_escape", file: !441, line: 502)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 478, column: 9)
!1941 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 419, column: 9)
!1942 = !DILabel(scope: !1940, name: "c_escape", file: !441, line: 507)
!1943 = !DILocalVariable(name: "m", scope: !1944, file: !441, line: 598, type: !93)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 596, column: 11)
!1945 = !DILocalVariable(name: "printable", scope: !1944, file: !441, line: 600, type: !132)
!1946 = !DILocalVariable(name: "mbs", scope: !1947, file: !441, line: 609, type: !528)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !441, line: 608, column: 15)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !441, line: 602, column: 17)
!1949 = !DILocalVariable(name: "w", scope: !1950, file: !441, line: 618, type: !421)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !441, line: 617, column: 19)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !441, line: 616, column: 17)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !441, line: 616, column: 17)
!1953 = !DILocalVariable(name: "bytes", scope: !1950, file: !441, line: 619, type: !93)
!1954 = !DILocalVariable(name: "j", scope: !1955, file: !441, line: 648, type: !93)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !441, line: 648, column: 29)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !441, line: 647, column: 27)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !441, line: 645, column: 29)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !441, line: 636, column: 23)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !441, line: 628, column: 30)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !441, line: 623, column: 30)
!1961 = distinct !DILexicalBlock(scope: !1950, file: !441, line: 621, column: 25)
!1962 = !DILocalVariable(name: "ilim", scope: !1963, file: !441, line: 674, type: !93)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !441, line: 671, column: 15)
!1964 = distinct !DILexicalBlock(scope: !1944, file: !441, line: 670, column: 17)
!1965 = !DILabel(scope: !1934, name: "store_escape", file: !441, line: 709)
!1966 = !DILabel(scope: !1934, name: "store_c", file: !441, line: 712)
!1967 = !DILabel(scope: !1900, name: "force_outer_quoting_style", file: !441, line: 753)
!1968 = distinct !DIAssignID()
!1969 = !DILocation(line: 0, scope: !519, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 358, column: 27, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !441, line: 335, column: 11)
!1972 = distinct !DILexicalBlock(scope: !1929, file: !441, line: 334, column: 13)
!1973 = distinct !DIAssignID()
!1974 = distinct !DIAssignID()
!1975 = !DILocation(line: 0, scope: !519, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 357, column: 26, scope: !1971)
!1977 = distinct !DIAssignID()
!1978 = distinct !DIAssignID()
!1979 = !DILocation(line: 0, scope: !1947)
!1980 = distinct !DIAssignID()
!1981 = !DILocation(line: 0, scope: !1950)
!1982 = !DILocation(line: 0, scope: !1900)
!1983 = !DILocation(line: 258, column: 25, scope: !1900)
!1984 = !DILocation(line: 258, column: 36, scope: !1900)
!1985 = !DILocation(line: 265, column: 8, scope: !1900)
!1986 = !DILocation(line: 267, column: 3, scope: !1900)
!1987 = !DILocation(line: 261, column: 10, scope: !1900)
!1988 = !DILocation(line: 262, column: 15, scope: !1900)
!1989 = !DILocation(line: 263, column: 10, scope: !1900)
!1990 = !DILocation(line: 264, column: 8, scope: !1900)
!1991 = !DILocation(line: 266, column: 8, scope: !1900)
!1992 = !DILocation(line: 267, column: 8, scope: !1900)
!1993 = !DILocation(line: 308, column: 2, scope: !1900)
!1994 = !DILocation(line: 311, column: 3, scope: !1900)
!1995 = !DILocation(line: 318, column: 11, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1930, file: !441, line: 318, column: 11)
!1997 = !DILocation(line: 318, column: 12, scope: !1996)
!1998 = !DILocation(line: 319, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !441, line: 319, column: 9)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !441, line: 319, column: 9)
!2001 = !DILocation(line: 199, column: 29, scope: !519, inlinedAt: !1976)
!2002 = !DILocation(line: 201, column: 19, scope: !2003, inlinedAt: !1976)
!2003 = distinct !DILexicalBlock(scope: !519, file: !441, line: 201, column: 7)
!2004 = !DILocation(line: 229, column: 3, scope: !519, inlinedAt: !1976)
!2005 = !DILocation(line: 230, column: 3, scope: !519, inlinedAt: !1976)
!2006 = !DILocalVariable(name: "ps", arg: 1, scope: !2007, file: !1756, line: 1142, type: !2010)
!2007 = distinct !DISubprogram(name: "mbszero", scope: !1756, file: !1756, line: 1142, type: !2008, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2011)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!2011 = !{!2006}
!2012 = !DILocation(line: 0, scope: !2007, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 230, column: 18, scope: !519, inlinedAt: !1976)
!2014 = !DILocation(line: 1144, column: 3, scope: !2007, inlinedAt: !2013)
!2015 = distinct !DIAssignID()
!2016 = !DILocation(line: 231, column: 7, scope: !2017, inlinedAt: !1976)
!2017 = distinct !DILexicalBlock(scope: !519, file: !441, line: 231, column: 7)
!2018 = !DILocation(line: 231, column: 40, scope: !2017, inlinedAt: !1976)
!2019 = !DILocation(line: 231, column: 45, scope: !2017, inlinedAt: !1976)
!2020 = !DILocation(line: 235, column: 1, scope: !519, inlinedAt: !1976)
!2021 = !DILocation(line: 199, column: 29, scope: !519, inlinedAt: !1970)
!2022 = !DILocation(line: 201, column: 19, scope: !2003, inlinedAt: !1970)
!2023 = !DILocation(line: 229, column: 3, scope: !519, inlinedAt: !1970)
!2024 = !DILocation(line: 230, column: 3, scope: !519, inlinedAt: !1970)
!2025 = !DILocation(line: 0, scope: !2007, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 230, column: 18, scope: !519, inlinedAt: !1970)
!2027 = !DILocation(line: 1144, column: 3, scope: !2007, inlinedAt: !2026)
!2028 = distinct !DIAssignID()
!2029 = !DILocation(line: 231, column: 7, scope: !2017, inlinedAt: !1970)
!2030 = !DILocation(line: 231, column: 40, scope: !2017, inlinedAt: !1970)
!2031 = !DILocation(line: 231, column: 45, scope: !2017, inlinedAt: !1970)
!2032 = !DILocation(line: 235, column: 1, scope: !519, inlinedAt: !1970)
!2033 = !DILocation(line: 360, column: 14, scope: !1928)
!2034 = !DILocation(line: 360, column: 13, scope: !1928)
!2035 = !DILocation(line: 0, scope: !1927)
!2036 = !DILocation(line: 361, column: 45, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1927, file: !441, line: 361, column: 11)
!2038 = !DILocation(line: 361, column: 11, scope: !1927)
!2039 = !DILocation(line: 362, column: 13, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !441, line: 362, column: 13)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !441, line: 362, column: 13)
!2042 = !DILocation(line: 362, column: 13, scope: !2041)
!2043 = !DILocation(line: 361, column: 52, scope: !2037)
!2044 = distinct !{!2044, !2038, !2045, !1264}
!2045 = !DILocation(line: 362, column: 13, scope: !1927)
!2046 = !DILocation(line: 260, column: 10, scope: !1900)
!2047 = !DILocation(line: 365, column: 28, scope: !1929)
!2048 = !DILocation(line: 367, column: 7, scope: !1930)
!2049 = !DILocation(line: 370, column: 7, scope: !1930)
!2050 = !DILocation(line: 373, column: 7, scope: !1930)
!2051 = !DILocation(line: 376, column: 12, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1930, file: !441, line: 376, column: 11)
!2053 = !DILocation(line: 376, column: 11, scope: !2052)
!2054 = !DILocation(line: 381, column: 12, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1930, file: !441, line: 381, column: 11)
!2056 = !DILocation(line: 381, column: 11, scope: !2055)
!2057 = !DILocation(line: 382, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !441, line: 382, column: 9)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !441, line: 382, column: 9)
!2060 = !DILocation(line: 389, column: 7, scope: !1930)
!2061 = !DILocation(line: 392, column: 7, scope: !1930)
!2062 = !DILocation(line: 0, scope: !1932)
!2063 = !DILocation(line: 395, column: 8, scope: !1932)
!2064 = !DILocation(line: 309, column: 8, scope: !1900)
!2065 = !DILocation(line: 395, scope: !1932)
!2066 = !DILocation(line: 395, column: 34, scope: !1935)
!2067 = !DILocation(line: 395, column: 26, scope: !1935)
!2068 = !DILocation(line: 395, column: 48, scope: !1935)
!2069 = !DILocation(line: 395, column: 55, scope: !1935)
!2070 = !DILocation(line: 395, column: 3, scope: !1932)
!2071 = !DILocation(line: 395, column: 67, scope: !1935)
!2072 = !DILocation(line: 0, scope: !1934)
!2073 = !DILocation(line: 402, column: 11, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 401, column: 11)
!2075 = !DILocation(line: 404, column: 17, scope: !2074)
!2076 = !DILocation(line: 405, column: 39, scope: !2074)
!2077 = !DILocation(line: 409, column: 32, scope: !2074)
!2078 = !DILocation(line: 405, column: 19, scope: !2074)
!2079 = !DILocation(line: 405, column: 15, scope: !2074)
!2080 = !DILocation(line: 410, column: 11, scope: !2074)
!2081 = !DILocation(line: 410, column: 25, scope: !2074)
!2082 = !DILocalVariable(name: "__s1", arg: 1, scope: !2083, file: !1233, line: 974, type: !1350)
!2083 = distinct !DISubprogram(name: "memeq", scope: !1233, file: !1233, line: 974, type: !1728, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2084)
!2084 = !{!2082, !2085, !2086}
!2085 = !DILocalVariable(name: "__s2", arg: 2, scope: !2083, file: !1233, line: 974, type: !1350)
!2086 = !DILocalVariable(name: "__n", arg: 3, scope: !2083, file: !1233, line: 974, type: !93)
!2087 = !DILocation(line: 0, scope: !2083, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 410, column: 14, scope: !2074)
!2089 = !DILocation(line: 976, column: 11, scope: !2083, inlinedAt: !2088)
!2090 = !DILocation(line: 976, column: 10, scope: !2083, inlinedAt: !2088)
!2091 = !DILocation(line: 417, column: 25, scope: !1934)
!2092 = !DILocation(line: 418, column: 7, scope: !1934)
!2093 = !DILocation(line: 421, column: 15, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 421, column: 15)
!2095 = !DILocation(line: 423, column: 15, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !441, line: 423, column: 15)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !441, line: 423, column: 15)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !441, line: 422, column: 13)
!2099 = !DILocation(line: 423, column: 15, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !441, line: 423, column: 15)
!2101 = !DILocation(line: 423, column: 15, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !441, line: 423, column: 15)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !441, line: 423, column: 15)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !441, line: 423, column: 15)
!2105 = !DILocation(line: 423, column: 15, scope: !2103)
!2106 = !DILocation(line: 423, column: 15, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !441, line: 423, column: 15)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !441, line: 423, column: 15)
!2109 = !DILocation(line: 423, column: 15, scope: !2108)
!2110 = !DILocation(line: 423, column: 15, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !441, line: 423, column: 15)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !441, line: 423, column: 15)
!2113 = !DILocation(line: 423, column: 15, scope: !2112)
!2114 = !DILocation(line: 423, column: 15, scope: !2104)
!2115 = !DILocation(line: 423, column: 15, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !441, line: 423, column: 15)
!2117 = distinct !DILexicalBlock(scope: !2097, file: !441, line: 423, column: 15)
!2118 = !DILocation(line: 423, column: 15, scope: !2117)
!2119 = !DILocation(line: 431, column: 19, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2098, file: !441, line: 430, column: 19)
!2121 = !DILocation(line: 431, column: 24, scope: !2120)
!2122 = !DILocation(line: 431, column: 28, scope: !2120)
!2123 = !DILocation(line: 431, column: 38, scope: !2120)
!2124 = !DILocation(line: 431, column: 48, scope: !2120)
!2125 = !DILocation(line: 431, column: 59, scope: !2120)
!2126 = !DILocation(line: 433, column: 19, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !441, line: 433, column: 19)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !441, line: 433, column: 19)
!2129 = distinct !DILexicalBlock(scope: !2120, file: !441, line: 432, column: 17)
!2130 = !DILocation(line: 433, column: 19, scope: !2128)
!2131 = !DILocation(line: 434, column: 19, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !441, line: 434, column: 19)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !441, line: 434, column: 19)
!2134 = !DILocation(line: 434, column: 19, scope: !2133)
!2135 = !DILocation(line: 435, column: 17, scope: !2129)
!2136 = !DILocation(line: 442, column: 26, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2094, file: !441, line: 442, column: 20)
!2138 = !DILocation(line: 447, column: 11, scope: !1941)
!2139 = !DILocation(line: 450, column: 19, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !441, line: 450, column: 19)
!2141 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 448, column: 13)
!2142 = !DILocation(line: 456, column: 19, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !441, line: 455, column: 19)
!2144 = !DILocation(line: 456, column: 24, scope: !2143)
!2145 = !DILocation(line: 456, column: 28, scope: !2143)
!2146 = !DILocation(line: 456, column: 38, scope: !2143)
!2147 = !DILocation(line: 456, column: 41, scope: !2143)
!2148 = !DILocation(line: 456, column: 52, scope: !2143)
!2149 = !DILocation(line: 457, column: 25, scope: !2143)
!2150 = !DILocation(line: 457, column: 17, scope: !2143)
!2151 = !DILocation(line: 464, column: 25, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !441, line: 464, column: 25)
!2153 = distinct !DILexicalBlock(scope: !2143, file: !441, line: 458, column: 19)
!2154 = !DILocation(line: 468, column: 21, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !441, line: 468, column: 21)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !441, line: 468, column: 21)
!2157 = !DILocation(line: 468, column: 21, scope: !2156)
!2158 = !DILocation(line: 469, column: 21, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !441, line: 469, column: 21)
!2160 = distinct !DILexicalBlock(scope: !2153, file: !441, line: 469, column: 21)
!2161 = !DILocation(line: 469, column: 21, scope: !2160)
!2162 = !DILocation(line: 470, column: 21, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !441, line: 470, column: 21)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !441, line: 470, column: 21)
!2165 = !DILocation(line: 470, column: 21, scope: !2164)
!2166 = !DILocation(line: 471, column: 21, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !441, line: 471, column: 21)
!2168 = distinct !DILexicalBlock(scope: !2153, file: !441, line: 471, column: 21)
!2169 = !DILocation(line: 471, column: 21, scope: !2168)
!2170 = !DILocation(line: 472, column: 21, scope: !2153)
!2171 = !DILocation(line: 482, column: 33, scope: !1940)
!2172 = !DILocation(line: 483, column: 33, scope: !1940)
!2173 = !DILocation(line: 485, column: 33, scope: !1940)
!2174 = !DILocation(line: 486, column: 33, scope: !1940)
!2175 = !DILocation(line: 487, column: 33, scope: !1940)
!2176 = !DILocation(line: 490, column: 31, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1940, file: !441, line: 490, column: 17)
!2178 = !DILocation(line: 492, column: 21, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !441, line: 492, column: 21)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !441, line: 491, column: 15)
!2181 = !DILocation(line: 499, column: 35, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1940, file: !441, line: 499, column: 17)
!2183 = !DILocation(line: 0, scope: !1940)
!2184 = !DILocation(line: 502, column: 11, scope: !1940)
!2185 = !DILocation(line: 504, column: 17, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1940, file: !441, line: 503, column: 17)
!2187 = !DILocation(line: 507, column: 11, scope: !1940)
!2188 = !DILocation(line: 508, column: 17, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1940, file: !441, line: 508, column: 17)
!2190 = !DILocation(line: 517, column: 15, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 517, column: 15)
!2192 = !DILocation(line: 517, column: 40, scope: !2191)
!2193 = !DILocation(line: 517, column: 47, scope: !2191)
!2194 = !DILocation(line: 517, column: 18, scope: !2191)
!2195 = !DILocation(line: 521, column: 17, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 521, column: 15)
!2197 = !DILocation(line: 525, column: 11, scope: !1941)
!2198 = !DILocation(line: 537, column: 15, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 536, column: 15)
!2200 = !DILocation(line: 544, column: 29, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1941, file: !441, line: 544, column: 15)
!2202 = !DILocation(line: 546, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !441, line: 546, column: 19)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !441, line: 545, column: 13)
!2205 = !DILocation(line: 549, column: 19, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !441, line: 549, column: 19)
!2207 = !DILocation(line: 549, column: 30, scope: !2206)
!2208 = !DILocation(line: 558, column: 15, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !441, line: 558, column: 15)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !441, line: 558, column: 15)
!2211 = !DILocation(line: 558, column: 15, scope: !2210)
!2212 = !DILocation(line: 559, column: 15, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !441, line: 559, column: 15)
!2214 = distinct !DILexicalBlock(scope: !2204, file: !441, line: 559, column: 15)
!2215 = !DILocation(line: 559, column: 15, scope: !2214)
!2216 = !DILocation(line: 560, column: 15, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !441, line: 560, column: 15)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !441, line: 560, column: 15)
!2219 = !DILocation(line: 560, column: 15, scope: !2218)
!2220 = !DILocation(line: 562, column: 13, scope: !2204)
!2221 = !DILocation(line: 602, column: 17, scope: !1948)
!2222 = !DILocation(line: 0, scope: !1944)
!2223 = !DILocation(line: 605, column: 29, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1948, file: !441, line: 603, column: 15)
!2225 = !DILocation(line: 605, column: 27, scope: !2224)
!2226 = !DILocation(line: 606, column: 15, scope: !2224)
!2227 = !DILocation(line: 609, column: 17, scope: !1947)
!2228 = !DILocation(line: 0, scope: !2007, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 609, column: 32, scope: !1947)
!2230 = !DILocation(line: 1144, column: 3, scope: !2007, inlinedAt: !2229)
!2231 = distinct !DIAssignID()
!2232 = !DILocation(line: 613, column: 29, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1947, file: !441, line: 613, column: 21)
!2234 = !DILocation(line: 614, column: 29, scope: !2233)
!2235 = !DILocation(line: 614, column: 19, scope: !2233)
!2236 = !DILocation(line: 618, column: 21, scope: !1950)
!2237 = !DILocation(line: 620, column: 54, scope: !1950)
!2238 = !DILocation(line: 619, column: 36, scope: !1950)
!2239 = !DILocation(line: 621, column: 31, scope: !1961)
!2240 = !DILocation(line: 631, column: 38, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !1959, file: !441, line: 629, column: 23)
!2242 = !DILocation(line: 631, column: 48, scope: !2241)
!2243 = !DILocation(line: 631, column: 25, scope: !2241)
!2244 = !DILocation(line: 626, column: 25, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1960, file: !441, line: 624, column: 23)
!2246 = !DILocation(line: 631, column: 51, scope: !2241)
!2247 = !DILocation(line: 632, column: 28, scope: !2241)
!2248 = distinct !{!2248, !2243, !2247, !1264}
!2249 = !DILocation(line: 0, scope: !1955)
!2250 = !DILocation(line: 646, column: 29, scope: !1957)
!2251 = !DILocation(line: 649, column: 39, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1955, file: !441, line: 648, column: 29)
!2253 = !DILocation(line: 649, column: 31, scope: !2252)
!2254 = !DILocation(line: 648, column: 60, scope: !2252)
!2255 = !DILocation(line: 648, column: 50, scope: !2252)
!2256 = !DILocation(line: 648, column: 29, scope: !1955)
!2257 = distinct !{!2257, !2256, !2258, !1264}
!2258 = !DILocation(line: 654, column: 33, scope: !1955)
!2259 = !DILocation(line: 657, column: 43, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1958, file: !441, line: 657, column: 29)
!2261 = !DILocalVariable(name: "wc", arg: 1, scope: !2262, file: !2263, line: 895, type: !2266)
!2262 = distinct !DISubprogram(name: "c32isprint", scope: !2263, file: !2263, line: 895, type: !2264, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2268)
!2263 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!70, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2267, line: 20, baseType: !62)
!2267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2268 = !{!2261}
!2269 = !DILocation(line: 0, scope: !2262, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 657, column: 31, scope: !2260)
!2271 = !DILocation(line: 901, column: 10, scope: !2262, inlinedAt: !2270)
!2272 = !DILocation(line: 657, column: 31, scope: !2260)
!2273 = !DILocation(line: 664, column: 23, scope: !1950)
!2274 = !DILocation(line: 665, column: 19, scope: !1951)
!2275 = !DILocation(line: 666, column: 15, scope: !1948)
!2276 = !DILocation(line: 0, scope: !1948)
!2277 = !DILocation(line: 670, column: 19, scope: !1964)
!2278 = !DILocation(line: 670, column: 23, scope: !1964)
!2279 = !DILocation(line: 674, column: 33, scope: !1963)
!2280 = !DILocation(line: 0, scope: !1963)
!2281 = !DILocation(line: 676, column: 17, scope: !1963)
!2282 = !DILocation(line: 398, column: 12, scope: !1934)
!2283 = !DILocation(line: 678, column: 43, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !441, line: 678, column: 25)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !441, line: 677, column: 19)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !441, line: 676, column: 17)
!2287 = distinct !DILexicalBlock(scope: !1963, file: !441, line: 676, column: 17)
!2288 = !DILocation(line: 680, column: 25, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !441, line: 680, column: 25)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !441, line: 680, column: 25)
!2291 = distinct !DILexicalBlock(scope: !2284, file: !441, line: 679, column: 23)
!2292 = !DILocation(line: 680, column: 25, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !441, line: 680, column: 25)
!2294 = !DILocation(line: 680, column: 25, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !441, line: 680, column: 25)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !441, line: 680, column: 25)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !441, line: 680, column: 25)
!2298 = !DILocation(line: 680, column: 25, scope: !2296)
!2299 = !DILocation(line: 680, column: 25, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !441, line: 680, column: 25)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !441, line: 680, column: 25)
!2302 = !DILocation(line: 680, column: 25, scope: !2301)
!2303 = !DILocation(line: 680, column: 25, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !441, line: 680, column: 25)
!2305 = distinct !DILexicalBlock(scope: !2297, file: !441, line: 680, column: 25)
!2306 = !DILocation(line: 680, column: 25, scope: !2305)
!2307 = !DILocation(line: 680, column: 25, scope: !2297)
!2308 = !DILocation(line: 680, column: 25, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !441, line: 680, column: 25)
!2310 = distinct !DILexicalBlock(scope: !2290, file: !441, line: 680, column: 25)
!2311 = !DILocation(line: 680, column: 25, scope: !2310)
!2312 = !DILocation(line: 681, column: 25, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !441, line: 681, column: 25)
!2314 = distinct !DILexicalBlock(scope: !2291, file: !441, line: 681, column: 25)
!2315 = !DILocation(line: 681, column: 25, scope: !2314)
!2316 = !DILocation(line: 682, column: 25, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !441, line: 682, column: 25)
!2318 = distinct !DILexicalBlock(scope: !2291, file: !441, line: 682, column: 25)
!2319 = !DILocation(line: 682, column: 25, scope: !2318)
!2320 = !DILocation(line: 683, column: 38, scope: !2291)
!2321 = !DILocation(line: 683, column: 33, scope: !2291)
!2322 = !DILocation(line: 684, column: 23, scope: !2291)
!2323 = !DILocation(line: 685, column: 30, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2284, file: !441, line: 685, column: 30)
!2325 = !DILocation(line: 687, column: 25, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !441, line: 687, column: 25)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !441, line: 687, column: 25)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !441, line: 686, column: 23)
!2329 = !DILocation(line: 687, column: 25, scope: !2327)
!2330 = !DILocation(line: 689, column: 23, scope: !2328)
!2331 = !DILocation(line: 690, column: 35, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2285, file: !441, line: 690, column: 25)
!2333 = !DILocation(line: 690, column: 30, scope: !2332)
!2334 = !DILocation(line: 692, column: 21, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !441, line: 692, column: 21)
!2336 = distinct !DILexicalBlock(scope: !2285, file: !441, line: 692, column: 21)
!2337 = !DILocation(line: 692, column: 21, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !441, line: 692, column: 21)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !441, line: 692, column: 21)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !441, line: 692, column: 21)
!2341 = !DILocation(line: 692, column: 21, scope: !2339)
!2342 = !DILocation(line: 692, column: 21, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !441, line: 692, column: 21)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !441, line: 692, column: 21)
!2345 = !DILocation(line: 692, column: 21, scope: !2344)
!2346 = !DILocation(line: 692, column: 21, scope: !2340)
!2347 = !DILocation(line: 0, scope: !2285)
!2348 = !DILocation(line: 693, column: 21, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !441, line: 693, column: 21)
!2350 = distinct !DILexicalBlock(scope: !2285, file: !441, line: 693, column: 21)
!2351 = !DILocation(line: 693, column: 21, scope: !2350)
!2352 = !DILocation(line: 694, column: 25, scope: !2285)
!2353 = !DILocation(line: 676, column: 17, scope: !2286)
!2354 = distinct !{!2354, !2355, !2356}
!2355 = !DILocation(line: 676, column: 17, scope: !2287)
!2356 = !DILocation(line: 695, column: 19, scope: !2287)
!2357 = !DILocation(line: 409, column: 30, scope: !2074)
!2358 = !DILocation(line: 702, column: 34, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 702, column: 11)
!2360 = !DILocation(line: 704, column: 14, scope: !2359)
!2361 = !DILocation(line: 705, column: 14, scope: !2359)
!2362 = !DILocation(line: 705, column: 35, scope: !2359)
!2363 = !DILocation(line: 705, column: 17, scope: !2359)
!2364 = !DILocation(line: 705, column: 47, scope: !2359)
!2365 = !DILocation(line: 705, column: 65, scope: !2359)
!2366 = !DILocation(line: 706, column: 11, scope: !2359)
!2367 = !DILocation(line: 706, column: 15, scope: !2359)
!2368 = !DILocation(line: 395, column: 15, scope: !1932)
!2369 = !DILocation(line: 709, column: 5, scope: !1934)
!2370 = !DILocation(line: 710, column: 7, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !441, line: 710, column: 7)
!2372 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 710, column: 7)
!2373 = !DILocation(line: 710, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2372, file: !441, line: 710, column: 7)
!2375 = !DILocation(line: 710, column: 7, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !441, line: 710, column: 7)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !441, line: 710, column: 7)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !441, line: 710, column: 7)
!2379 = !DILocation(line: 710, column: 7, scope: !2377)
!2380 = !DILocation(line: 710, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !441, line: 710, column: 7)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !441, line: 710, column: 7)
!2383 = !DILocation(line: 710, column: 7, scope: !2382)
!2384 = !DILocation(line: 710, column: 7, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !441, line: 710, column: 7)
!2386 = distinct !DILexicalBlock(scope: !2378, file: !441, line: 710, column: 7)
!2387 = !DILocation(line: 710, column: 7, scope: !2386)
!2388 = !DILocation(line: 710, column: 7, scope: !2378)
!2389 = !DILocation(line: 710, column: 7, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !441, line: 710, column: 7)
!2391 = distinct !DILexicalBlock(scope: !2372, file: !441, line: 710, column: 7)
!2392 = !DILocation(line: 710, column: 7, scope: !2391)
!2393 = !DILocation(line: 710, column: 7, scope: !2372)
!2394 = !DILocation(line: 417, column: 21, scope: !1934)
!2395 = !DILocation(line: 712, column: 5, scope: !1934)
!2396 = !DILocation(line: 713, column: 7, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !441, line: 713, column: 7)
!2398 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 713, column: 7)
!2399 = !DILocation(line: 713, column: 7, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !441, line: 713, column: 7)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !441, line: 713, column: 7)
!2402 = distinct !DILexicalBlock(scope: !2397, file: !441, line: 713, column: 7)
!2403 = !DILocation(line: 713, column: 7, scope: !2401)
!2404 = !DILocation(line: 713, column: 7, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !441, line: 713, column: 7)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !441, line: 713, column: 7)
!2407 = !DILocation(line: 713, column: 7, scope: !2406)
!2408 = !DILocation(line: 713, column: 7, scope: !2402)
!2409 = !DILocation(line: 714, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !441, line: 714, column: 7)
!2411 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 714, column: 7)
!2412 = !DILocation(line: 714, column: 7, scope: !2411)
!2413 = !DILocation(line: 716, column: 11, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !1934, file: !441, line: 716, column: 11)
!2415 = !DILocation(line: 718, column: 5, scope: !1935)
!2416 = !DILocation(line: 395, column: 82, scope: !1935)
!2417 = !DILocation(line: 395, column: 3, scope: !1935)
!2418 = distinct !{!2418, !2070, !2419, !1264}
!2419 = !DILocation(line: 718, column: 5, scope: !1932)
!2420 = !DILocation(line: 720, column: 11, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 720, column: 7)
!2422 = !DILocation(line: 720, column: 16, scope: !2421)
!2423 = !DILocation(line: 721, column: 7, scope: !2421)
!2424 = !DILocation(line: 728, column: 51, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 728, column: 7)
!2426 = !DILocation(line: 729, column: 7, scope: !2425)
!2427 = !DILocation(line: 731, column: 11, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !441, line: 731, column: 11)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !441, line: 730, column: 5)
!2430 = !DILocation(line: 732, column: 16, scope: !2428)
!2431 = !DILocation(line: 732, column: 9, scope: !2428)
!2432 = !DILocation(line: 736, column: 18, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !441, line: 736, column: 16)
!2434 = !DILocation(line: 736, column: 29, scope: !2433)
!2435 = !DILocation(line: 745, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 745, column: 7)
!2437 = !DILocation(line: 745, column: 20, scope: !2436)
!2438 = !DILocation(line: 746, column: 12, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !441, line: 746, column: 5)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !441, line: 746, column: 5)
!2441 = !DILocation(line: 746, column: 5, scope: !2440)
!2442 = !DILocation(line: 747, column: 7, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !441, line: 747, column: 7)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !441, line: 747, column: 7)
!2445 = !DILocation(line: 747, column: 7, scope: !2444)
!2446 = !DILocation(line: 746, column: 39, scope: !2439)
!2447 = distinct !{!2447, !2441, !2448, !1264}
!2448 = !DILocation(line: 747, column: 7, scope: !2440)
!2449 = !DILocation(line: 749, column: 11, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 749, column: 7)
!2451 = !DILocation(line: 750, column: 5, scope: !2450)
!2452 = !DILocation(line: 750, column: 17, scope: !2450)
!2453 = !DILocation(line: 753, column: 2, scope: !1900)
!2454 = !DILocation(line: 756, column: 51, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !1900, file: !441, line: 756, column: 7)
!2456 = !DILocation(line: 756, column: 21, scope: !2455)
!2457 = !DILocation(line: 760, column: 42, scope: !1900)
!2458 = !DILocation(line: 758, column: 10, scope: !1900)
!2459 = !DILocation(line: 758, column: 3, scope: !1900)
!2460 = !DILocation(line: 762, column: 1, scope: !1900)
!2461 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1325, file: !1325, line: 98, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!93}
!2464 = !DISubprogram(name: "strlen", scope: !1330, file: !1330, line: 407, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!95, !96}
!2467 = !DISubprogram(name: "iswprint", scope: !2468, file: !2468, line: 120, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2469 = distinct !DISubprogram(name: "quotearg_alloc", scope: !441, file: !441, line: 788, type: !2470, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2472)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!90, !96, !93, !1793}
!2472 = !{!2473, !2474, !2475}
!2473 = !DILocalVariable(name: "arg", arg: 1, scope: !2469, file: !441, line: 788, type: !96)
!2474 = !DILocalVariable(name: "argsize", arg: 2, scope: !2469, file: !441, line: 788, type: !93)
!2475 = !DILocalVariable(name: "o", arg: 3, scope: !2469, file: !441, line: 789, type: !1793)
!2476 = !DILocation(line: 0, scope: !2469)
!2477 = !DILocalVariable(name: "arg", arg: 1, scope: !2478, file: !441, line: 801, type: !96)
!2478 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !441, file: !441, line: 801, type: !2479, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2481)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!90, !96, !93, !710, !1793}
!2481 = !{!2477, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!2482 = !DILocalVariable(name: "argsize", arg: 2, scope: !2478, file: !441, line: 801, type: !93)
!2483 = !DILocalVariable(name: "size", arg: 3, scope: !2478, file: !441, line: 801, type: !710)
!2484 = !DILocalVariable(name: "o", arg: 4, scope: !2478, file: !441, line: 802, type: !1793)
!2485 = !DILocalVariable(name: "p", scope: !2478, file: !441, line: 804, type: !1793)
!2486 = !DILocalVariable(name: "saved_errno", scope: !2478, file: !441, line: 805, type: !70)
!2487 = !DILocalVariable(name: "flags", scope: !2478, file: !441, line: 807, type: !70)
!2488 = !DILocalVariable(name: "bufsize", scope: !2478, file: !441, line: 808, type: !93)
!2489 = !DILocalVariable(name: "buf", scope: !2478, file: !441, line: 812, type: !90)
!2490 = !DILocation(line: 0, scope: !2478, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 791, column: 10, scope: !2469)
!2492 = !DILocation(line: 804, column: 37, scope: !2478, inlinedAt: !2491)
!2493 = !DILocation(line: 805, column: 21, scope: !2478, inlinedAt: !2491)
!2494 = !DILocation(line: 807, column: 18, scope: !2478, inlinedAt: !2491)
!2495 = !DILocation(line: 807, column: 24, scope: !2478, inlinedAt: !2491)
!2496 = !DILocation(line: 808, column: 72, scope: !2478, inlinedAt: !2491)
!2497 = !DILocation(line: 809, column: 56, scope: !2478, inlinedAt: !2491)
!2498 = !DILocation(line: 810, column: 49, scope: !2478, inlinedAt: !2491)
!2499 = !DILocation(line: 811, column: 49, scope: !2478, inlinedAt: !2491)
!2500 = !DILocation(line: 808, column: 20, scope: !2478, inlinedAt: !2491)
!2501 = !DILocation(line: 811, column: 62, scope: !2478, inlinedAt: !2491)
!2502 = !DILocation(line: 812, column: 15, scope: !2478, inlinedAt: !2491)
!2503 = !DILocation(line: 813, column: 60, scope: !2478, inlinedAt: !2491)
!2504 = !DILocation(line: 815, column: 32, scope: !2478, inlinedAt: !2491)
!2505 = !DILocation(line: 815, column: 47, scope: !2478, inlinedAt: !2491)
!2506 = !DILocation(line: 813, column: 3, scope: !2478, inlinedAt: !2491)
!2507 = !DILocation(line: 816, column: 9, scope: !2478, inlinedAt: !2491)
!2508 = !DILocation(line: 791, column: 3, scope: !2469)
!2509 = !DILocation(line: 0, scope: !2478)
!2510 = !DILocation(line: 804, column: 37, scope: !2478)
!2511 = !DILocation(line: 805, column: 21, scope: !2478)
!2512 = !DILocation(line: 807, column: 18, scope: !2478)
!2513 = !DILocation(line: 807, column: 27, scope: !2478)
!2514 = !DILocation(line: 807, column: 24, scope: !2478)
!2515 = !DILocation(line: 808, column: 72, scope: !2478)
!2516 = !DILocation(line: 809, column: 56, scope: !2478)
!2517 = !DILocation(line: 810, column: 49, scope: !2478)
!2518 = !DILocation(line: 811, column: 49, scope: !2478)
!2519 = !DILocation(line: 808, column: 20, scope: !2478)
!2520 = !DILocation(line: 811, column: 62, scope: !2478)
!2521 = !DILocation(line: 812, column: 15, scope: !2478)
!2522 = !DILocation(line: 813, column: 60, scope: !2478)
!2523 = !DILocation(line: 815, column: 32, scope: !2478)
!2524 = !DILocation(line: 815, column: 47, scope: !2478)
!2525 = !DILocation(line: 813, column: 3, scope: !2478)
!2526 = !DILocation(line: 816, column: 9, scope: !2478)
!2527 = !DILocation(line: 817, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2478, file: !441, line: 817, column: 7)
!2529 = !DILocation(line: 818, column: 11, scope: !2528)
!2530 = !{!1618, !1618, i64 0}
!2531 = !DILocation(line: 818, column: 5, scope: !2528)
!2532 = !DILocation(line: 819, column: 3, scope: !2478)
!2533 = distinct !DISubprogram(name: "quotearg_free", scope: !441, file: !441, line: 837, type: !396, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2534)
!2534 = !{!2535, !2536}
!2535 = !DILocalVariable(name: "sv", scope: !2533, file: !441, line: 839, type: !542)
!2536 = !DILocalVariable(name: "i", scope: !2537, file: !441, line: 840, type: !70)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !441, line: 840, column: 3)
!2538 = !DILocation(line: 839, column: 24, scope: !2533)
!2539 = !{!2540, !2540, i64 0}
!2540 = !{!"p1 _ZTS7slotvec", !1169, i64 0}
!2541 = !DILocation(line: 0, scope: !2533)
!2542 = !DILocation(line: 0, scope: !2537)
!2543 = !DILocation(line: 840, column: 21, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2537, file: !441, line: 840, column: 3)
!2545 = !DILocation(line: 840, column: 3, scope: !2537)
!2546 = !DILocation(line: 842, column: 13, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2533, file: !441, line: 842, column: 7)
!2548 = !{!2549, !1173, i64 8}
!2549 = !{!"slotvec", !1618, i64 0, !1173, i64 8}
!2550 = !DILocation(line: 842, column: 17, scope: !2547)
!2551 = !DILocation(line: 841, column: 17, scope: !2544)
!2552 = !DILocation(line: 841, column: 5, scope: !2544)
!2553 = !DILocation(line: 840, column: 32, scope: !2544)
!2554 = distinct !{!2554, !2545, !2555, !1264}
!2555 = !DILocation(line: 841, column: 20, scope: !2537)
!2556 = !DILocation(line: 844, column: 7, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2547, file: !441, line: 843, column: 5)
!2558 = !DILocation(line: 845, column: 21, scope: !2557)
!2559 = !{!2549, !1618, i64 0}
!2560 = !DILocation(line: 846, column: 20, scope: !2557)
!2561 = !DILocation(line: 847, column: 5, scope: !2557)
!2562 = !DILocation(line: 848, column: 10, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2533, file: !441, line: 848, column: 7)
!2564 = !DILocation(line: 850, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2563, file: !441, line: 849, column: 5)
!2566 = !DILocation(line: 851, column: 15, scope: !2565)
!2567 = !DILocation(line: 852, column: 5, scope: !2565)
!2568 = !DILocation(line: 853, column: 10, scope: !2533)
!2569 = !DILocation(line: 854, column: 1, scope: !2533)
!2570 = !DISubprogram(name: "free", scope: !1756, file: !1756, line: 786, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !91}
!2573 = distinct !DISubprogram(name: "quotearg_n", scope: !441, file: !441, line: 919, type: !1415, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2574)
!2574 = !{!2575, !2576}
!2575 = !DILocalVariable(name: "n", arg: 1, scope: !2573, file: !441, line: 919, type: !70)
!2576 = !DILocalVariable(name: "arg", arg: 2, scope: !2573, file: !441, line: 919, type: !96)
!2577 = !DILocation(line: 0, scope: !2573)
!2578 = !DILocation(line: 921, column: 10, scope: !2573)
!2579 = !DILocation(line: 921, column: 3, scope: !2573)
!2580 = distinct !DISubprogram(name: "quotearg_n_options", scope: !441, file: !441, line: 866, type: !2581, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2583)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!90, !70, !96, !93, !1793}
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2594, !2595, !2597, !2598, !2599}
!2584 = !DILocalVariable(name: "n", arg: 1, scope: !2580, file: !441, line: 866, type: !70)
!2585 = !DILocalVariable(name: "arg", arg: 2, scope: !2580, file: !441, line: 866, type: !96)
!2586 = !DILocalVariable(name: "argsize", arg: 3, scope: !2580, file: !441, line: 866, type: !93)
!2587 = !DILocalVariable(name: "options", arg: 4, scope: !2580, file: !441, line: 867, type: !1793)
!2588 = !DILocalVariable(name: "saved_errno", scope: !2580, file: !441, line: 869, type: !70)
!2589 = !DILocalVariable(name: "sv", scope: !2580, file: !441, line: 871, type: !542)
!2590 = !DILocalVariable(name: "nslots_max", scope: !2580, file: !441, line: 873, type: !70)
!2591 = !DILocalVariable(name: "preallocated", scope: !2592, file: !441, line: 879, type: !132)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !441, line: 878, column: 5)
!2593 = distinct !DILexicalBlock(scope: !2580, file: !441, line: 877, column: 7)
!2594 = !DILocalVariable(name: "new_nslots", scope: !2592, file: !441, line: 880, type: !723)
!2595 = !DILocalVariable(name: "size", scope: !2596, file: !441, line: 891, type: !93)
!2596 = distinct !DILexicalBlock(scope: !2580, file: !441, line: 890, column: 3)
!2597 = !DILocalVariable(name: "val", scope: !2596, file: !441, line: 892, type: !90)
!2598 = !DILocalVariable(name: "flags", scope: !2596, file: !441, line: 894, type: !70)
!2599 = !DILocalVariable(name: "qsize", scope: !2596, file: !441, line: 895, type: !93)
!2600 = distinct !DIAssignID()
!2601 = !DILocation(line: 0, scope: !2592)
!2602 = !DILocation(line: 0, scope: !2580)
!2603 = !DILocation(line: 869, column: 21, scope: !2580)
!2604 = !DILocation(line: 871, column: 24, scope: !2580)
!2605 = !DILocation(line: 874, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2580, file: !441, line: 874, column: 7)
!2607 = !DILocation(line: 875, column: 5, scope: !2606)
!2608 = !DILocation(line: 877, column: 7, scope: !2593)
!2609 = !DILocation(line: 877, column: 14, scope: !2593)
!2610 = !DILocation(line: 879, column: 31, scope: !2592)
!2611 = !DILocation(line: 880, column: 7, scope: !2592)
!2612 = !DILocation(line: 880, column: 26, scope: !2592)
!2613 = !DILocation(line: 880, column: 13, scope: !2592)
!2614 = distinct !DIAssignID()
!2615 = !DILocation(line: 882, column: 31, scope: !2592)
!2616 = !DILocation(line: 883, column: 33, scope: !2592)
!2617 = !DILocation(line: 883, column: 42, scope: !2592)
!2618 = !DILocation(line: 883, column: 31, scope: !2592)
!2619 = !DILocation(line: 882, column: 22, scope: !2592)
!2620 = !DILocation(line: 882, column: 15, scope: !2592)
!2621 = !DILocation(line: 884, column: 11, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2592, file: !441, line: 884, column: 11)
!2623 = !DILocation(line: 885, column: 15, scope: !2622)
!2624 = !{i64 0, i64 8, !2530, i64 8, i64 8, !1172}
!2625 = !DILocation(line: 885, column: 9, scope: !2622)
!2626 = !DILocation(line: 886, column: 20, scope: !2592)
!2627 = !DILocation(line: 886, column: 18, scope: !2592)
!2628 = !DILocation(line: 886, column: 32, scope: !2592)
!2629 = !DILocation(line: 886, column: 43, scope: !2592)
!2630 = !DILocation(line: 886, column: 53, scope: !2592)
!2631 = !DILocalVariable(name: "__dest", arg: 1, scope: !2632, file: !2633, line: 57, type: !91)
!2632 = distinct !DISubprogram(name: "memset", scope: !2633, file: !2633, line: 57, type: !2634, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2636)
!2633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!91, !91, !70, !93}
!2636 = !{!2631, !2637, !2638}
!2637 = !DILocalVariable(name: "__ch", arg: 2, scope: !2632, file: !2633, line: 57, type: !70)
!2638 = !DILocalVariable(name: "__len", arg: 3, scope: !2632, file: !2633, line: 57, type: !93)
!2639 = !DILocation(line: 0, scope: !2632, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 886, column: 7, scope: !2592)
!2641 = !DILocation(line: 59, column: 10, scope: !2632, inlinedAt: !2640)
!2642 = !DILocation(line: 887, column: 16, scope: !2592)
!2643 = !DILocation(line: 887, column: 14, scope: !2592)
!2644 = !DILocation(line: 888, column: 5, scope: !2593)
!2645 = !DILocation(line: 888, column: 5, scope: !2592)
!2646 = !DILocation(line: 891, column: 19, scope: !2596)
!2647 = !DILocation(line: 891, column: 25, scope: !2596)
!2648 = !DILocation(line: 0, scope: !2596)
!2649 = !DILocation(line: 892, column: 23, scope: !2596)
!2650 = !DILocation(line: 894, column: 26, scope: !2596)
!2651 = !DILocation(line: 894, column: 32, scope: !2596)
!2652 = !DILocation(line: 896, column: 55, scope: !2596)
!2653 = !DILocation(line: 897, column: 55, scope: !2596)
!2654 = !DILocation(line: 898, column: 55, scope: !2596)
!2655 = !DILocation(line: 899, column: 55, scope: !2596)
!2656 = !DILocation(line: 895, column: 20, scope: !2596)
!2657 = !DILocation(line: 901, column: 14, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2596, file: !441, line: 901, column: 9)
!2659 = !DILocation(line: 903, column: 35, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2658, file: !441, line: 902, column: 7)
!2661 = !DILocation(line: 903, column: 20, scope: !2660)
!2662 = !DILocation(line: 904, column: 17, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2660, file: !441, line: 904, column: 13)
!2664 = !DILocation(line: 905, column: 11, scope: !2663)
!2665 = !DILocation(line: 906, column: 27, scope: !2660)
!2666 = !DILocation(line: 906, column: 19, scope: !2660)
!2667 = !DILocation(line: 907, column: 69, scope: !2660)
!2668 = !DILocation(line: 909, column: 44, scope: !2660)
!2669 = !DILocation(line: 910, column: 44, scope: !2660)
!2670 = !DILocation(line: 907, column: 9, scope: !2660)
!2671 = !DILocation(line: 911, column: 7, scope: !2660)
!2672 = !DILocation(line: 913, column: 11, scope: !2596)
!2673 = !DILocation(line: 914, column: 5, scope: !2596)
!2674 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !441, file: !441, line: 925, type: !2675, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2677)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!90, !70, !96, !93}
!2677 = !{!2678, !2679, !2680}
!2678 = !DILocalVariable(name: "n", arg: 1, scope: !2674, file: !441, line: 925, type: !70)
!2679 = !DILocalVariable(name: "arg", arg: 2, scope: !2674, file: !441, line: 925, type: !96)
!2680 = !DILocalVariable(name: "argsize", arg: 3, scope: !2674, file: !441, line: 925, type: !93)
!2681 = !DILocation(line: 0, scope: !2674)
!2682 = !DILocation(line: 927, column: 10, scope: !2674)
!2683 = !DILocation(line: 927, column: 3, scope: !2674)
!2684 = distinct !DISubprogram(name: "quotearg", scope: !441, file: !441, line: 931, type: !1327, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2685)
!2685 = !{!2686}
!2686 = !DILocalVariable(name: "arg", arg: 1, scope: !2684, file: !441, line: 931, type: !96)
!2687 = !DILocation(line: 0, scope: !2684)
!2688 = !DILocation(line: 0, scope: !2573, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 933, column: 10, scope: !2684)
!2690 = !DILocation(line: 921, column: 10, scope: !2573, inlinedAt: !2689)
!2691 = !DILocation(line: 933, column: 3, scope: !2684)
!2692 = distinct !DISubprogram(name: "quotearg_mem", scope: !441, file: !441, line: 937, type: !2693, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2695)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!90, !96, !93}
!2695 = !{!2696, !2697}
!2696 = !DILocalVariable(name: "arg", arg: 1, scope: !2692, file: !441, line: 937, type: !96)
!2697 = !DILocalVariable(name: "argsize", arg: 2, scope: !2692, file: !441, line: 937, type: !93)
!2698 = !DILocation(line: 0, scope: !2692)
!2699 = !DILocation(line: 0, scope: !2674, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 939, column: 10, scope: !2692)
!2701 = !DILocation(line: 927, column: 10, scope: !2674, inlinedAt: !2700)
!2702 = !DILocation(line: 939, column: 3, scope: !2692)
!2703 = distinct !DISubprogram(name: "quotearg_n_style", scope: !441, file: !441, line: 943, type: !2704, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2706)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!90, !70, !467, !96}
!2706 = !{!2707, !2708, !2709, !2710}
!2707 = !DILocalVariable(name: "n", arg: 1, scope: !2703, file: !441, line: 943, type: !70)
!2708 = !DILocalVariable(name: "s", arg: 2, scope: !2703, file: !441, line: 943, type: !467)
!2709 = !DILocalVariable(name: "arg", arg: 3, scope: !2703, file: !441, line: 943, type: !96)
!2710 = !DILocalVariable(name: "o", scope: !2703, file: !441, line: 945, type: !1794)
!2711 = distinct !DIAssignID()
!2712 = !DILocation(line: 0, scope: !2703)
!2713 = !DILocation(line: 945, column: 3, scope: !2703)
!2714 = !{!2715}
!2715 = distinct !{!2715, !2716, !"quoting_options_from_style: argument 0"}
!2716 = distinct !{!2716, !"quoting_options_from_style"}
!2717 = !DILocation(line: 945, column: 36, scope: !2703)
!2718 = !DILocalVariable(name: "style", arg: 1, scope: !2719, file: !441, line: 183, type: !467)
!2719 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !441, file: !441, line: 183, type: !2720, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2722)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!494, !467}
!2722 = !{!2718, !2723}
!2723 = !DILocalVariable(name: "o", scope: !2719, file: !441, line: 185, type: !494)
!2724 = !DILocation(line: 0, scope: !2719, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 945, column: 36, scope: !2703)
!2726 = !DILocation(line: 185, column: 26, scope: !2719, inlinedAt: !2725)
!2727 = distinct !DIAssignID()
!2728 = !DILocation(line: 186, column: 13, scope: !2729, inlinedAt: !2725)
!2729 = distinct !DILexicalBlock(scope: !2719, file: !441, line: 186, column: 7)
!2730 = !DILocation(line: 187, column: 5, scope: !2729, inlinedAt: !2725)
!2731 = !DILocation(line: 188, column: 11, scope: !2719, inlinedAt: !2725)
!2732 = distinct !DIAssignID()
!2733 = !DILocation(line: 946, column: 10, scope: !2703)
!2734 = !DILocation(line: 947, column: 1, scope: !2703)
!2735 = !DILocation(line: 946, column: 3, scope: !2703)
!2736 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !441, file: !441, line: 950, type: !2737, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2739)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!90, !70, !467, !96, !93}
!2739 = !{!2740, !2741, !2742, !2743, !2744}
!2740 = !DILocalVariable(name: "n", arg: 1, scope: !2736, file: !441, line: 950, type: !70)
!2741 = !DILocalVariable(name: "s", arg: 2, scope: !2736, file: !441, line: 950, type: !467)
!2742 = !DILocalVariable(name: "arg", arg: 3, scope: !2736, file: !441, line: 951, type: !96)
!2743 = !DILocalVariable(name: "argsize", arg: 4, scope: !2736, file: !441, line: 951, type: !93)
!2744 = !DILocalVariable(name: "o", scope: !2736, file: !441, line: 953, type: !1794)
!2745 = distinct !DIAssignID()
!2746 = !DILocation(line: 0, scope: !2736)
!2747 = !DILocation(line: 953, column: 3, scope: !2736)
!2748 = !{!2749}
!2749 = distinct !{!2749, !2750, !"quoting_options_from_style: argument 0"}
!2750 = distinct !{!2750, !"quoting_options_from_style"}
!2751 = !DILocation(line: 953, column: 36, scope: !2736)
!2752 = !DILocation(line: 0, scope: !2719, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 953, column: 36, scope: !2736)
!2754 = !DILocation(line: 185, column: 26, scope: !2719, inlinedAt: !2753)
!2755 = distinct !DIAssignID()
!2756 = !DILocation(line: 186, column: 13, scope: !2729, inlinedAt: !2753)
!2757 = !DILocation(line: 187, column: 5, scope: !2729, inlinedAt: !2753)
!2758 = !DILocation(line: 188, column: 11, scope: !2719, inlinedAt: !2753)
!2759 = distinct !DIAssignID()
!2760 = !DILocation(line: 954, column: 10, scope: !2736)
!2761 = !DILocation(line: 955, column: 1, scope: !2736)
!2762 = !DILocation(line: 954, column: 3, scope: !2736)
!2763 = distinct !DISubprogram(name: "quotearg_style", scope: !441, file: !441, line: 958, type: !2764, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2766)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!90, !467, !96}
!2766 = !{!2767, !2768}
!2767 = !DILocalVariable(name: "s", arg: 1, scope: !2763, file: !441, line: 958, type: !467)
!2768 = !DILocalVariable(name: "arg", arg: 2, scope: !2763, file: !441, line: 958, type: !96)
!2769 = distinct !DIAssignID()
!2770 = !DILocation(line: 0, scope: !2763)
!2771 = !DILocation(line: 0, scope: !2703, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 960, column: 10, scope: !2763)
!2773 = !DILocation(line: 945, column: 3, scope: !2703, inlinedAt: !2772)
!2774 = !{!2775}
!2775 = distinct !{!2775, !2776, !"quoting_options_from_style: argument 0"}
!2776 = distinct !{!2776, !"quoting_options_from_style"}
!2777 = !DILocation(line: 945, column: 36, scope: !2703, inlinedAt: !2772)
!2778 = !DILocation(line: 0, scope: !2719, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 945, column: 36, scope: !2703, inlinedAt: !2772)
!2780 = !DILocation(line: 185, column: 26, scope: !2719, inlinedAt: !2779)
!2781 = distinct !DIAssignID()
!2782 = !DILocation(line: 186, column: 13, scope: !2729, inlinedAt: !2779)
!2783 = !DILocation(line: 187, column: 5, scope: !2729, inlinedAt: !2779)
!2784 = !DILocation(line: 188, column: 11, scope: !2719, inlinedAt: !2779)
!2785 = distinct !DIAssignID()
!2786 = !DILocation(line: 946, column: 10, scope: !2703, inlinedAt: !2772)
!2787 = !DILocation(line: 947, column: 1, scope: !2703, inlinedAt: !2772)
!2788 = !DILocation(line: 960, column: 3, scope: !2763)
!2789 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !441, file: !441, line: 964, type: !2790, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2792)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!90, !467, !96, !93}
!2792 = !{!2793, !2794, !2795}
!2793 = !DILocalVariable(name: "s", arg: 1, scope: !2789, file: !441, line: 964, type: !467)
!2794 = !DILocalVariable(name: "arg", arg: 2, scope: !2789, file: !441, line: 964, type: !96)
!2795 = !DILocalVariable(name: "argsize", arg: 3, scope: !2789, file: !441, line: 964, type: !93)
!2796 = distinct !DIAssignID()
!2797 = !DILocation(line: 0, scope: !2789)
!2798 = !DILocation(line: 0, scope: !2736, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 966, column: 10, scope: !2789)
!2800 = !DILocation(line: 953, column: 3, scope: !2736, inlinedAt: !2799)
!2801 = !{!2802}
!2802 = distinct !{!2802, !2803, !"quoting_options_from_style: argument 0"}
!2803 = distinct !{!2803, !"quoting_options_from_style"}
!2804 = !DILocation(line: 953, column: 36, scope: !2736, inlinedAt: !2799)
!2805 = !DILocation(line: 0, scope: !2719, inlinedAt: !2806)
!2806 = distinct !DILocation(line: 953, column: 36, scope: !2736, inlinedAt: !2799)
!2807 = !DILocation(line: 185, column: 26, scope: !2719, inlinedAt: !2806)
!2808 = distinct !DIAssignID()
!2809 = !DILocation(line: 186, column: 13, scope: !2729, inlinedAt: !2806)
!2810 = !DILocation(line: 187, column: 5, scope: !2729, inlinedAt: !2806)
!2811 = !DILocation(line: 188, column: 11, scope: !2719, inlinedAt: !2806)
!2812 = distinct !DIAssignID()
!2813 = !DILocation(line: 954, column: 10, scope: !2736, inlinedAt: !2799)
!2814 = !DILocation(line: 955, column: 1, scope: !2736, inlinedAt: !2799)
!2815 = !DILocation(line: 966, column: 3, scope: !2789)
!2816 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !441, file: !441, line: 970, type: !2817, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2819)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!90, !96, !93, !4}
!2819 = !{!2820, !2821, !2822, !2823}
!2820 = !DILocalVariable(name: "arg", arg: 1, scope: !2816, file: !441, line: 970, type: !96)
!2821 = !DILocalVariable(name: "argsize", arg: 2, scope: !2816, file: !441, line: 970, type: !93)
!2822 = !DILocalVariable(name: "ch", arg: 3, scope: !2816, file: !441, line: 970, type: !4)
!2823 = !DILocalVariable(name: "options", scope: !2816, file: !441, line: 972, type: !494)
!2824 = distinct !DIAssignID()
!2825 = !DILocation(line: 0, scope: !2816)
!2826 = !DILocation(line: 972, column: 3, scope: !2816)
!2827 = !DILocation(line: 973, column: 13, scope: !2816)
!2828 = !{i64 0, i64 4, !1221, i64 4, i64 4, !1221, i64 8, i64 32, !1229, i64 40, i64 8, !1172, i64 48, i64 8, !1172}
!2829 = distinct !DIAssignID()
!2830 = !DILocation(line: 0, scope: !1813, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 974, column: 3, scope: !2816)
!2832 = !DILocation(line: 147, column: 41, scope: !1813, inlinedAt: !2831)
!2833 = !DILocation(line: 147, column: 62, scope: !1813, inlinedAt: !2831)
!2834 = !DILocation(line: 147, column: 57, scope: !1813, inlinedAt: !2831)
!2835 = !DILocation(line: 148, column: 15, scope: !1813, inlinedAt: !2831)
!2836 = !DILocation(line: 149, column: 21, scope: !1813, inlinedAt: !2831)
!2837 = !DILocation(line: 149, column: 24, scope: !1813, inlinedAt: !2831)
!2838 = !DILocation(line: 150, column: 19, scope: !1813, inlinedAt: !2831)
!2839 = !DILocation(line: 150, column: 24, scope: !1813, inlinedAt: !2831)
!2840 = !DILocation(line: 150, column: 6, scope: !1813, inlinedAt: !2831)
!2841 = !DILocation(line: 975, column: 10, scope: !2816)
!2842 = !DILocation(line: 976, column: 1, scope: !2816)
!2843 = !DILocation(line: 975, column: 3, scope: !2816)
!2844 = distinct !DISubprogram(name: "quotearg_char", scope: !441, file: !441, line: 979, type: !2845, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2847)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!90, !96, !4}
!2847 = !{!2848, !2849}
!2848 = !DILocalVariable(name: "arg", arg: 1, scope: !2844, file: !441, line: 979, type: !96)
!2849 = !DILocalVariable(name: "ch", arg: 2, scope: !2844, file: !441, line: 979, type: !4)
!2850 = distinct !DIAssignID()
!2851 = !DILocation(line: 0, scope: !2844)
!2852 = !DILocation(line: 0, scope: !2816, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 981, column: 10, scope: !2844)
!2854 = !DILocation(line: 972, column: 3, scope: !2816, inlinedAt: !2853)
!2855 = !DILocation(line: 973, column: 13, scope: !2816, inlinedAt: !2853)
!2856 = distinct !DIAssignID()
!2857 = !DILocation(line: 0, scope: !1813, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 974, column: 3, scope: !2816, inlinedAt: !2853)
!2859 = !DILocation(line: 147, column: 41, scope: !1813, inlinedAt: !2858)
!2860 = !DILocation(line: 147, column: 62, scope: !1813, inlinedAt: !2858)
!2861 = !DILocation(line: 147, column: 57, scope: !1813, inlinedAt: !2858)
!2862 = !DILocation(line: 148, column: 15, scope: !1813, inlinedAt: !2858)
!2863 = !DILocation(line: 149, column: 21, scope: !1813, inlinedAt: !2858)
!2864 = !DILocation(line: 149, column: 24, scope: !1813, inlinedAt: !2858)
!2865 = !DILocation(line: 150, column: 19, scope: !1813, inlinedAt: !2858)
!2866 = !DILocation(line: 150, column: 24, scope: !1813, inlinedAt: !2858)
!2867 = !DILocation(line: 150, column: 6, scope: !1813, inlinedAt: !2858)
!2868 = !DILocation(line: 975, column: 10, scope: !2816, inlinedAt: !2853)
!2869 = !DILocation(line: 976, column: 1, scope: !2816, inlinedAt: !2853)
!2870 = !DILocation(line: 981, column: 3, scope: !2844)
!2871 = distinct !DISubprogram(name: "quotearg_colon", scope: !441, file: !441, line: 985, type: !1327, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2872)
!2872 = !{!2873}
!2873 = !DILocalVariable(name: "arg", arg: 1, scope: !2871, file: !441, line: 985, type: !96)
!2874 = distinct !DIAssignID()
!2875 = !DILocation(line: 0, scope: !2871)
!2876 = !DILocation(line: 0, scope: !2844, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 987, column: 10, scope: !2871)
!2878 = !DILocation(line: 0, scope: !2816, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 981, column: 10, scope: !2844, inlinedAt: !2877)
!2880 = !DILocation(line: 972, column: 3, scope: !2816, inlinedAt: !2879)
!2881 = !DILocation(line: 973, column: 13, scope: !2816, inlinedAt: !2879)
!2882 = distinct !DIAssignID()
!2883 = !DILocation(line: 0, scope: !1813, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 974, column: 3, scope: !2816, inlinedAt: !2879)
!2885 = !DILocation(line: 147, column: 57, scope: !1813, inlinedAt: !2884)
!2886 = !DILocation(line: 149, column: 21, scope: !1813, inlinedAt: !2884)
!2887 = !DILocation(line: 150, column: 6, scope: !1813, inlinedAt: !2884)
!2888 = !DILocation(line: 975, column: 10, scope: !2816, inlinedAt: !2879)
!2889 = !DILocation(line: 976, column: 1, scope: !2816, inlinedAt: !2879)
!2890 = !DILocation(line: 987, column: 3, scope: !2871)
!2891 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !441, file: !441, line: 991, type: !2693, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2892)
!2892 = !{!2893, !2894}
!2893 = !DILocalVariable(name: "arg", arg: 1, scope: !2891, file: !441, line: 991, type: !96)
!2894 = !DILocalVariable(name: "argsize", arg: 2, scope: !2891, file: !441, line: 991, type: !93)
!2895 = distinct !DIAssignID()
!2896 = !DILocation(line: 0, scope: !2891)
!2897 = !DILocation(line: 0, scope: !2816, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 993, column: 10, scope: !2891)
!2899 = !DILocation(line: 972, column: 3, scope: !2816, inlinedAt: !2898)
!2900 = !DILocation(line: 973, column: 13, scope: !2816, inlinedAt: !2898)
!2901 = distinct !DIAssignID()
!2902 = !DILocation(line: 0, scope: !1813, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 974, column: 3, scope: !2816, inlinedAt: !2898)
!2904 = !DILocation(line: 147, column: 57, scope: !1813, inlinedAt: !2903)
!2905 = !DILocation(line: 149, column: 21, scope: !1813, inlinedAt: !2903)
!2906 = !DILocation(line: 150, column: 6, scope: !1813, inlinedAt: !2903)
!2907 = !DILocation(line: 975, column: 10, scope: !2816, inlinedAt: !2898)
!2908 = !DILocation(line: 976, column: 1, scope: !2816, inlinedAt: !2898)
!2909 = !DILocation(line: 993, column: 3, scope: !2891)
!2910 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !441, file: !441, line: 997, type: !2704, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2911)
!2911 = !{!2912, !2913, !2914, !2915}
!2912 = !DILocalVariable(name: "n", arg: 1, scope: !2910, file: !441, line: 997, type: !70)
!2913 = !DILocalVariable(name: "s", arg: 2, scope: !2910, file: !441, line: 997, type: !467)
!2914 = !DILocalVariable(name: "arg", arg: 3, scope: !2910, file: !441, line: 997, type: !96)
!2915 = !DILocalVariable(name: "options", scope: !2910, file: !441, line: 999, type: !494)
!2916 = distinct !DIAssignID()
!2917 = !DILocation(line: 0, scope: !2910)
!2918 = !DILocation(line: 185, column: 26, scope: !2719, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 1000, column: 13, scope: !2910)
!2920 = !DILocation(line: 999, column: 3, scope: !2910)
!2921 = !DILocation(line: 0, scope: !2719, inlinedAt: !2919)
!2922 = !DILocation(line: 186, column: 13, scope: !2729, inlinedAt: !2919)
!2923 = !DILocation(line: 187, column: 5, scope: !2729, inlinedAt: !2919)
!2924 = !{!2925}
!2925 = distinct !{!2925, !2926, !"quoting_options_from_style: argument 0"}
!2926 = distinct !{!2926, !"quoting_options_from_style"}
!2927 = !DILocation(line: 1000, column: 13, scope: !2910)
!2928 = distinct !DIAssignID()
!2929 = distinct !DIAssignID()
!2930 = !DILocation(line: 0, scope: !1813, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 1001, column: 3, scope: !2910)
!2932 = !DILocation(line: 147, column: 57, scope: !1813, inlinedAt: !2931)
!2933 = !DILocation(line: 149, column: 21, scope: !1813, inlinedAt: !2931)
!2934 = !DILocation(line: 150, column: 6, scope: !1813, inlinedAt: !2931)
!2935 = distinct !DIAssignID()
!2936 = !DILocation(line: 1002, column: 10, scope: !2910)
!2937 = !DILocation(line: 1003, column: 1, scope: !2910)
!2938 = !DILocation(line: 1002, column: 3, scope: !2910)
!2939 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !441, file: !441, line: 1006, type: !2940, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2942)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!90, !70, !96, !96, !96}
!2942 = !{!2943, !2944, !2945, !2946}
!2943 = !DILocalVariable(name: "n", arg: 1, scope: !2939, file: !441, line: 1006, type: !70)
!2944 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2939, file: !441, line: 1006, type: !96)
!2945 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2939, file: !441, line: 1007, type: !96)
!2946 = !DILocalVariable(name: "arg", arg: 4, scope: !2939, file: !441, line: 1007, type: !96)
!2947 = distinct !DIAssignID()
!2948 = !DILocation(line: 0, scope: !2939)
!2949 = !DILocalVariable(name: "o", scope: !2950, file: !441, line: 1018, type: !494)
!2950 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !441, file: !441, line: 1014, type: !2951, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !2953)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!90, !70, !96, !96, !96, !93}
!2953 = !{!2954, !2955, !2956, !2957, !2958, !2949}
!2954 = !DILocalVariable(name: "n", arg: 1, scope: !2950, file: !441, line: 1014, type: !70)
!2955 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2950, file: !441, line: 1014, type: !96)
!2956 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2950, file: !441, line: 1015, type: !96)
!2957 = !DILocalVariable(name: "arg", arg: 4, scope: !2950, file: !441, line: 1016, type: !96)
!2958 = !DILocalVariable(name: "argsize", arg: 5, scope: !2950, file: !441, line: 1016, type: !93)
!2959 = !DILocation(line: 0, scope: !2950, inlinedAt: !2960)
!2960 = distinct !DILocation(line: 1009, column: 10, scope: !2939)
!2961 = !DILocation(line: 1018, column: 3, scope: !2950, inlinedAt: !2960)
!2962 = !DILocation(line: 1018, column: 30, scope: !2950, inlinedAt: !2960)
!2963 = distinct !DIAssignID()
!2964 = distinct !DIAssignID()
!2965 = !DILocation(line: 0, scope: !1853, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 1019, column: 3, scope: !2950, inlinedAt: !2960)
!2967 = !DILocation(line: 174, column: 12, scope: !1853, inlinedAt: !2966)
!2968 = distinct !DIAssignID()
!2969 = !DILocation(line: 175, column: 8, scope: !1866, inlinedAt: !2966)
!2970 = !DILocation(line: 175, column: 19, scope: !1866, inlinedAt: !2966)
!2971 = !DILocation(line: 176, column: 5, scope: !1866, inlinedAt: !2966)
!2972 = !DILocation(line: 177, column: 6, scope: !1853, inlinedAt: !2966)
!2973 = !DILocation(line: 177, column: 17, scope: !1853, inlinedAt: !2966)
!2974 = distinct !DIAssignID()
!2975 = !DILocation(line: 178, column: 6, scope: !1853, inlinedAt: !2966)
!2976 = !DILocation(line: 178, column: 18, scope: !1853, inlinedAt: !2966)
!2977 = distinct !DIAssignID()
!2978 = !DILocation(line: 1020, column: 10, scope: !2950, inlinedAt: !2960)
!2979 = !DILocation(line: 1021, column: 1, scope: !2950, inlinedAt: !2960)
!2980 = !DILocation(line: 1009, column: 3, scope: !2939)
!2981 = distinct !DIAssignID()
!2982 = !DILocation(line: 0, scope: !2950)
!2983 = !DILocation(line: 1018, column: 3, scope: !2950)
!2984 = !DILocation(line: 1018, column: 30, scope: !2950)
!2985 = distinct !DIAssignID()
!2986 = distinct !DIAssignID()
!2987 = !DILocation(line: 0, scope: !1853, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 1019, column: 3, scope: !2950)
!2989 = !DILocation(line: 174, column: 12, scope: !1853, inlinedAt: !2988)
!2990 = distinct !DIAssignID()
!2991 = !DILocation(line: 175, column: 8, scope: !1866, inlinedAt: !2988)
!2992 = !DILocation(line: 175, column: 19, scope: !1866, inlinedAt: !2988)
!2993 = !DILocation(line: 176, column: 5, scope: !1866, inlinedAt: !2988)
!2994 = !DILocation(line: 177, column: 6, scope: !1853, inlinedAt: !2988)
!2995 = !DILocation(line: 177, column: 17, scope: !1853, inlinedAt: !2988)
!2996 = distinct !DIAssignID()
!2997 = !DILocation(line: 178, column: 6, scope: !1853, inlinedAt: !2988)
!2998 = !DILocation(line: 178, column: 18, scope: !1853, inlinedAt: !2988)
!2999 = distinct !DIAssignID()
!3000 = !DILocation(line: 1020, column: 10, scope: !2950)
!3001 = !DILocation(line: 1021, column: 1, scope: !2950)
!3002 = !DILocation(line: 1020, column: 3, scope: !2950)
!3003 = distinct !DISubprogram(name: "quotearg_custom", scope: !441, file: !441, line: 1024, type: !3004, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !3006)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!90, !96, !96, !96}
!3006 = !{!3007, !3008, !3009}
!3007 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3003, file: !441, line: 1024, type: !96)
!3008 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3003, file: !441, line: 1024, type: !96)
!3009 = !DILocalVariable(name: "arg", arg: 3, scope: !3003, file: !441, line: 1025, type: !96)
!3010 = distinct !DIAssignID()
!3011 = !DILocation(line: 0, scope: !3003)
!3012 = !DILocation(line: 0, scope: !2939, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 1027, column: 10, scope: !3003)
!3014 = !DILocation(line: 0, scope: !2950, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 1009, column: 10, scope: !2939, inlinedAt: !3013)
!3016 = !DILocation(line: 1018, column: 3, scope: !2950, inlinedAt: !3015)
!3017 = !DILocation(line: 1018, column: 30, scope: !2950, inlinedAt: !3015)
!3018 = distinct !DIAssignID()
!3019 = distinct !DIAssignID()
!3020 = !DILocation(line: 0, scope: !1853, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 1019, column: 3, scope: !2950, inlinedAt: !3015)
!3022 = !DILocation(line: 174, column: 12, scope: !1853, inlinedAt: !3021)
!3023 = distinct !DIAssignID()
!3024 = !DILocation(line: 175, column: 8, scope: !1866, inlinedAt: !3021)
!3025 = !DILocation(line: 175, column: 19, scope: !1866, inlinedAt: !3021)
!3026 = !DILocation(line: 176, column: 5, scope: !1866, inlinedAt: !3021)
!3027 = !DILocation(line: 177, column: 6, scope: !1853, inlinedAt: !3021)
!3028 = !DILocation(line: 177, column: 17, scope: !1853, inlinedAt: !3021)
!3029 = distinct !DIAssignID()
!3030 = !DILocation(line: 178, column: 6, scope: !1853, inlinedAt: !3021)
!3031 = !DILocation(line: 178, column: 18, scope: !1853, inlinedAt: !3021)
!3032 = distinct !DIAssignID()
!3033 = !DILocation(line: 1020, column: 10, scope: !2950, inlinedAt: !3015)
!3034 = !DILocation(line: 1021, column: 1, scope: !2950, inlinedAt: !3015)
!3035 = !DILocation(line: 1027, column: 3, scope: !3003)
!3036 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !441, file: !441, line: 1031, type: !3037, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !3039)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!90, !96, !96, !96, !93}
!3039 = !{!3040, !3041, !3042, !3043}
!3040 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3036, file: !441, line: 1031, type: !96)
!3041 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3036, file: !441, line: 1031, type: !96)
!3042 = !DILocalVariable(name: "arg", arg: 3, scope: !3036, file: !441, line: 1032, type: !96)
!3043 = !DILocalVariable(name: "argsize", arg: 4, scope: !3036, file: !441, line: 1032, type: !93)
!3044 = distinct !DIAssignID()
!3045 = !DILocation(line: 0, scope: !3036)
!3046 = !DILocation(line: 0, scope: !2950, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 1034, column: 10, scope: !3036)
!3048 = !DILocation(line: 1018, column: 3, scope: !2950, inlinedAt: !3047)
!3049 = !DILocation(line: 1018, column: 30, scope: !2950, inlinedAt: !3047)
!3050 = distinct !DIAssignID()
!3051 = distinct !DIAssignID()
!3052 = !DILocation(line: 0, scope: !1853, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 1019, column: 3, scope: !2950, inlinedAt: !3047)
!3054 = !DILocation(line: 174, column: 12, scope: !1853, inlinedAt: !3053)
!3055 = distinct !DIAssignID()
!3056 = !DILocation(line: 175, column: 8, scope: !1866, inlinedAt: !3053)
!3057 = !DILocation(line: 175, column: 19, scope: !1866, inlinedAt: !3053)
!3058 = !DILocation(line: 176, column: 5, scope: !1866, inlinedAt: !3053)
!3059 = !DILocation(line: 177, column: 6, scope: !1853, inlinedAt: !3053)
!3060 = !DILocation(line: 177, column: 17, scope: !1853, inlinedAt: !3053)
!3061 = distinct !DIAssignID()
!3062 = !DILocation(line: 178, column: 6, scope: !1853, inlinedAt: !3053)
!3063 = !DILocation(line: 178, column: 18, scope: !1853, inlinedAt: !3053)
!3064 = distinct !DIAssignID()
!3065 = !DILocation(line: 1020, column: 10, scope: !2950, inlinedAt: !3047)
!3066 = !DILocation(line: 1021, column: 1, scope: !2950, inlinedAt: !3047)
!3067 = !DILocation(line: 1034, column: 3, scope: !3036)
!3068 = distinct !DISubprogram(name: "quote_n_mem", scope: !441, file: !441, line: 1049, type: !3069, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !3071)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!96, !70, !96, !93}
!3071 = !{!3072, !3073, !3074}
!3072 = !DILocalVariable(name: "n", arg: 1, scope: !3068, file: !441, line: 1049, type: !70)
!3073 = !DILocalVariable(name: "arg", arg: 2, scope: !3068, file: !441, line: 1049, type: !96)
!3074 = !DILocalVariable(name: "argsize", arg: 3, scope: !3068, file: !441, line: 1049, type: !93)
!3075 = !DILocation(line: 0, scope: !3068)
!3076 = !DILocation(line: 1051, column: 10, scope: !3068)
!3077 = !DILocation(line: 1051, column: 3, scope: !3068)
!3078 = distinct !DISubprogram(name: "quote_mem", scope: !441, file: !441, line: 1055, type: !3079, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !3081)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!96, !96, !93}
!3081 = !{!3082, !3083}
!3082 = !DILocalVariable(name: "arg", arg: 1, scope: !3078, file: !441, line: 1055, type: !96)
!3083 = !DILocalVariable(name: "argsize", arg: 2, scope: !3078, file: !441, line: 1055, type: !93)
!3084 = !DILocation(line: 0, scope: !3078)
!3085 = !DILocation(line: 0, scope: !3068, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 1057, column: 10, scope: !3078)
!3087 = !DILocation(line: 1051, column: 10, scope: !3068, inlinedAt: !3086)
!3088 = !DILocation(line: 1057, column: 3, scope: !3078)
!3089 = distinct !DISubprogram(name: "quote_n", scope: !441, file: !441, line: 1061, type: !3090, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !3092)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!96, !70, !96}
!3092 = !{!3093, !3094}
!3093 = !DILocalVariable(name: "n", arg: 1, scope: !3089, file: !441, line: 1061, type: !70)
!3094 = !DILocalVariable(name: "arg", arg: 2, scope: !3089, file: !441, line: 1061, type: !96)
!3095 = !DILocation(line: 0, scope: !3089)
!3096 = !DILocation(line: 0, scope: !3068, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 1063, column: 10, scope: !3089)
!3098 = !DILocation(line: 1051, column: 10, scope: !3068, inlinedAt: !3097)
!3099 = !DILocation(line: 1063, column: 3, scope: !3089)
!3100 = distinct !DISubprogram(name: "quote", scope: !441, file: !441, line: 1067, type: !3101, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !465, retainedNodes: !3103)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!96, !96}
!3103 = !{!3104}
!3104 = !DILocalVariable(name: "arg", arg: 1, scope: !3100, file: !441, line: 1067, type: !96)
!3105 = !DILocation(line: 0, scope: !3100)
!3106 = !DILocation(line: 0, scope: !3089, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 1069, column: 10, scope: !3100)
!3108 = !DILocation(line: 0, scope: !3068, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 1063, column: 10, scope: !3089, inlinedAt: !3107)
!3110 = !DILocation(line: 1051, column: 10, scope: !3068, inlinedAt: !3109)
!3111 = !DILocation(line: 1069, column: 3, scope: !3100)
!3112 = distinct !DISubprogram(name: "version_etc_arn", scope: !557, file: !557, line: 62, type: !3113, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !3150)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !3115, !96, !96, !96, !3149, !93}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3117)
!3117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3118)
!3118 = !{!3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148}
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3117, file: !149, line: 51, baseType: !70, size: 32)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3117, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3117, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3117, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3117, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3117, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3117, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3117, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3117, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3117, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3117, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3117, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3117, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3117, file: !149, line: 70, baseType: !3133, size: 64, offset: 832)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3117, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3117, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3117, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3117, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3117, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3117, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3117, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3117, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3117, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3117, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3117, file: !149, line: 93, baseType: !3133, size: 64, offset: 1344)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3117, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3117, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3117, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3117, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!3150 = !{!3151, !3152, !3153, !3154, !3155, !3156}
!3151 = !DILocalVariable(name: "stream", arg: 1, scope: !3112, file: !557, line: 62, type: !3115)
!3152 = !DILocalVariable(name: "command_name", arg: 2, scope: !3112, file: !557, line: 63, type: !96)
!3153 = !DILocalVariable(name: "package", arg: 3, scope: !3112, file: !557, line: 63, type: !96)
!3154 = !DILocalVariable(name: "version", arg: 4, scope: !3112, file: !557, line: 64, type: !96)
!3155 = !DILocalVariable(name: "authors", arg: 5, scope: !3112, file: !557, line: 65, type: !3149)
!3156 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3112, file: !557, line: 65, type: !93)
!3157 = !DILocation(line: 0, scope: !3112)
!3158 = !DILocation(line: 67, column: 7, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3112, file: !557, line: 67, column: 7)
!3160 = !DILocation(line: 68, column: 5, scope: !3159)
!3161 = !DILocation(line: 70, column: 5, scope: !3159)
!3162 = !DILocation(line: 84, column: 3, scope: !3112)
!3163 = !DILocation(line: 86, column: 3, scope: !3112)
!3164 = !DILocation(line: 89, column: 3, scope: !3112)
!3165 = !DILocation(line: 96, column: 3, scope: !3112)
!3166 = !DILocation(line: 98, column: 3, scope: !3112)
!3167 = !DILocation(line: 106, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3112, file: !557, line: 99, column: 5)
!3169 = !DILocation(line: 107, column: 7, scope: !3168)
!3170 = !DILocation(line: 110, column: 7, scope: !3168)
!3171 = !DILocation(line: 111, column: 7, scope: !3168)
!3172 = !DILocation(line: 114, column: 7, scope: !3168)
!3173 = !DILocation(line: 116, column: 7, scope: !3168)
!3174 = !DILocation(line: 121, column: 7, scope: !3168)
!3175 = !DILocation(line: 123, column: 7, scope: !3168)
!3176 = !DILocation(line: 128, column: 7, scope: !3168)
!3177 = !DILocation(line: 130, column: 7, scope: !3168)
!3178 = !DILocation(line: 135, column: 7, scope: !3168)
!3179 = !DILocation(line: 138, column: 7, scope: !3168)
!3180 = !DILocation(line: 143, column: 7, scope: !3168)
!3181 = !DILocation(line: 146, column: 7, scope: !3168)
!3182 = !DILocation(line: 151, column: 7, scope: !3168)
!3183 = !DILocation(line: 155, column: 7, scope: !3168)
!3184 = !DILocation(line: 160, column: 7, scope: !3168)
!3185 = !DILocation(line: 164, column: 7, scope: !3168)
!3186 = !DILocation(line: 171, column: 7, scope: !3168)
!3187 = !DILocation(line: 175, column: 7, scope: !3168)
!3188 = !DILocation(line: 177, column: 1, scope: !3112)
!3189 = distinct !DISubprogram(name: "version_etc_ar", scope: !557, file: !557, line: 184, type: !3190, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !3192)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3115, !96, !96, !96, !3149}
!3192 = !{!3193, !3194, !3195, !3196, !3197, !3198}
!3193 = !DILocalVariable(name: "stream", arg: 1, scope: !3189, file: !557, line: 184, type: !3115)
!3194 = !DILocalVariable(name: "command_name", arg: 2, scope: !3189, file: !557, line: 185, type: !96)
!3195 = !DILocalVariable(name: "package", arg: 3, scope: !3189, file: !557, line: 185, type: !96)
!3196 = !DILocalVariable(name: "version", arg: 4, scope: !3189, file: !557, line: 186, type: !96)
!3197 = !DILocalVariable(name: "authors", arg: 5, scope: !3189, file: !557, line: 186, type: !3149)
!3198 = !DILocalVariable(name: "n_authors", scope: !3189, file: !557, line: 188, type: !93)
!3199 = !DILocation(line: 0, scope: !3189)
!3200 = !DILocation(line: 190, column: 8, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3189, file: !557, line: 190, column: 3)
!3202 = !DILocation(line: 190, scope: !3201)
!3203 = !DILocation(line: 190, column: 23, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3201, file: !557, line: 190, column: 3)
!3205 = !DILocation(line: 190, column: 3, scope: !3201)
!3206 = !DILocation(line: 190, column: 52, scope: !3204)
!3207 = distinct !{!3207, !3205, !3208, !1264}
!3208 = !DILocation(line: 191, column: 5, scope: !3201)
!3209 = !DILocation(line: 192, column: 3, scope: !3189)
!3210 = !DILocation(line: 193, column: 1, scope: !3189)
!3211 = distinct !DISubprogram(name: "version_etc_va", scope: !557, file: !557, line: 200, type: !3212, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !3221)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !3115, !96, !96, !96, !3214}
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3216)
!3216 = !{!3217, !3218, !3219, !3220}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3215, file: !557, line: 193, baseType: !62, size: 32)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3215, file: !557, line: 193, baseType: !62, size: 32, offset: 32)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3215, file: !557, line: 193, baseType: !91, size: 64, offset: 64)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3215, file: !557, line: 193, baseType: !91, size: 64, offset: 128)
!3221 = !{!3222, !3223, !3224, !3225, !3226, !3227, !3228}
!3222 = !DILocalVariable(name: "stream", arg: 1, scope: !3211, file: !557, line: 200, type: !3115)
!3223 = !DILocalVariable(name: "command_name", arg: 2, scope: !3211, file: !557, line: 201, type: !96)
!3224 = !DILocalVariable(name: "package", arg: 3, scope: !3211, file: !557, line: 201, type: !96)
!3225 = !DILocalVariable(name: "version", arg: 4, scope: !3211, file: !557, line: 202, type: !96)
!3226 = !DILocalVariable(name: "authors", arg: 5, scope: !3211, file: !557, line: 202, type: !3214)
!3227 = !DILocalVariable(name: "n_authors", scope: !3211, file: !557, line: 204, type: !93)
!3228 = !DILocalVariable(name: "authtab", scope: !3211, file: !557, line: 205, type: !3229)
!3229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 640, elements: !45)
!3230 = distinct !DIAssignID()
!3231 = !DILocation(line: 0, scope: !3211)
!3232 = !DILocation(line: 205, column: 3, scope: !3211)
!3233 = !DILocation(line: 209, column: 35, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !557, line: 207, column: 3)
!3235 = distinct !DILexicalBlock(scope: !3211, file: !557, line: 207, column: 3)
!3236 = !DILocation(line: 209, column: 33, scope: !3234)
!3237 = !DILocation(line: 209, column: 67, scope: !3234)
!3238 = !DILocation(line: 207, column: 3, scope: !3235)
!3239 = !DILocation(line: 209, column: 14, scope: !3234)
!3240 = !DILocation(line: 0, scope: !3235)
!3241 = !DILocation(line: 212, column: 3, scope: !3211)
!3242 = !DILocation(line: 214, column: 1, scope: !3211)
!3243 = distinct !DISubprogram(name: "version_etc", scope: !557, file: !557, line: 231, type: !3244, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696, retainedNodes: !3246)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3115, !96, !96, !96, null}
!3246 = !{!3247, !3248, !3249, !3250, !3251}
!3247 = !DILocalVariable(name: "stream", arg: 1, scope: !3243, file: !557, line: 231, type: !3115)
!3248 = !DILocalVariable(name: "command_name", arg: 2, scope: !3243, file: !557, line: 232, type: !96)
!3249 = !DILocalVariable(name: "package", arg: 3, scope: !3243, file: !557, line: 232, type: !96)
!3250 = !DILocalVariable(name: "version", arg: 4, scope: !3243, file: !557, line: 233, type: !96)
!3251 = !DILocalVariable(name: "authors", scope: !3243, file: !557, line: 235, type: !3252)
!3252 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1216, line: 53, baseType: !3253)
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1654, line: 12, baseType: !3254)
!3254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !557, baseType: !3255)
!3255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3215, size: 192, elements: !40)
!3256 = distinct !DIAssignID()
!3257 = !DILocation(line: 0, scope: !3243)
!3258 = !DILocation(line: 235, column: 3, scope: !3243)
!3259 = !DILocation(line: 236, column: 3, scope: !3243)
!3260 = !DILocation(line: 237, column: 3, scope: !3243)
!3261 = !DILocation(line: 238, column: 3, scope: !3243)
!3262 = !DILocation(line: 239, column: 1, scope: !3243)
!3263 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !557, file: !557, line: 242, type: !396, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !696)
!3264 = !DILocation(line: 244, column: 3, scope: !3263)
!3265 = !DILocation(line: 249, column: 3, scope: !3263)
!3266 = !DILocation(line: 255, column: 7, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !557, line: 255, column: 7)
!3268 = !DILocation(line: 255, column: 30, scope: !3267)
!3269 = !DILocation(line: 256, column: 5, scope: !3267)
!3270 = !DILocation(line: 263, column: 3, scope: !3263)
!3271 = !DILocation(line: 268, column: 3, scope: !3263)
!3272 = !DILocation(line: 270, column: 1, scope: !3263)
!3273 = distinct !DISubprogram(name: "xnrealloc", scope: !3274, file: !3274, line: 147, type: !3275, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3277)
!3274 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!91, !91, !93, !93}
!3277 = !{!3278, !3279, !3280}
!3278 = !DILocalVariable(name: "p", arg: 1, scope: !3273, file: !3274, line: 147, type: !91)
!3279 = !DILocalVariable(name: "n", arg: 2, scope: !3273, file: !3274, line: 147, type: !93)
!3280 = !DILocalVariable(name: "s", arg: 3, scope: !3273, file: !3274, line: 147, type: !93)
!3281 = !DILocation(line: 0, scope: !3273)
!3282 = !DILocalVariable(name: "p", arg: 1, scope: !3283, file: !704, line: 83, type: !91)
!3283 = distinct !DISubprogram(name: "xreallocarray", scope: !704, file: !704, line: 83, type: !3275, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3284)
!3284 = !{!3282, !3285, !3286}
!3285 = !DILocalVariable(name: "n", arg: 2, scope: !3283, file: !704, line: 83, type: !93)
!3286 = !DILocalVariable(name: "s", arg: 3, scope: !3283, file: !704, line: 83, type: !93)
!3287 = !DILocation(line: 0, scope: !3283, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 149, column: 10, scope: !3273)
!3289 = !DILocation(line: 85, column: 25, scope: !3283, inlinedAt: !3288)
!3290 = !DILocalVariable(name: "p", arg: 1, scope: !3291, file: !704, line: 37, type: !91)
!3291 = distinct !DISubprogram(name: "check_nonnull", scope: !704, file: !704, line: 37, type: !3292, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3294)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!91, !91}
!3294 = !{!3290}
!3295 = !DILocation(line: 0, scope: !3291, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 85, column: 10, scope: !3283, inlinedAt: !3288)
!3297 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3296)
!3298 = distinct !DILexicalBlock(scope: !3291, file: !704, line: 39, column: 7)
!3299 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3296)
!3300 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3296)
!3301 = !DILocation(line: 149, column: 3, scope: !3273)
!3302 = !DILocation(line: 0, scope: !3283)
!3303 = !DILocation(line: 85, column: 25, scope: !3283)
!3304 = !DILocation(line: 0, scope: !3291, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 85, column: 10, scope: !3283)
!3306 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3305)
!3307 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3305)
!3308 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3305)
!3309 = !DILocation(line: 85, column: 3, scope: !3283)
!3310 = distinct !DISubprogram(name: "xmalloc", scope: !704, file: !704, line: 47, type: !3311, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3313)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!91, !93}
!3313 = !{!3314}
!3314 = !DILocalVariable(name: "s", arg: 1, scope: !3310, file: !704, line: 47, type: !93)
!3315 = !DILocation(line: 0, scope: !3310)
!3316 = !DILocation(line: 49, column: 25, scope: !3310)
!3317 = !DILocation(line: 0, scope: !3291, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 49, column: 10, scope: !3310)
!3319 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3318)
!3320 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3318)
!3321 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3318)
!3322 = !DILocation(line: 49, column: 3, scope: !3310)
!3323 = !DISubprogram(name: "malloc", scope: !1325, file: !1325, line: 672, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = distinct !DISubprogram(name: "ximalloc", scope: !704, file: !704, line: 53, type: !3325, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3327)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!91, !723}
!3327 = !{!3328}
!3328 = !DILocalVariable(name: "s", arg: 1, scope: !3324, file: !704, line: 53, type: !723)
!3329 = !DILocation(line: 0, scope: !3324)
!3330 = !DILocalVariable(name: "s", arg: 1, scope: !3331, file: !3332, line: 55, type: !723)
!3331 = distinct !DISubprogram(name: "imalloc", scope: !3332, file: !3332, line: 55, type: !3325, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3333)
!3332 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3333 = !{!3330}
!3334 = !DILocation(line: 0, scope: !3331, inlinedAt: !3335)
!3335 = distinct !DILocation(line: 55, column: 25, scope: !3324)
!3336 = !DILocation(line: 57, column: 26, scope: !3331, inlinedAt: !3335)
!3337 = !DILocation(line: 0, scope: !3291, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 55, column: 10, scope: !3324)
!3339 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3338)
!3340 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3338)
!3341 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3338)
!3342 = !DILocation(line: 55, column: 3, scope: !3324)
!3343 = distinct !DISubprogram(name: "xcharalloc", scope: !704, file: !704, line: 59, type: !3344, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3346)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!90, !93}
!3346 = !{!3347}
!3347 = !DILocalVariable(name: "n", arg: 1, scope: !3343, file: !704, line: 59, type: !93)
!3348 = !DILocation(line: 0, scope: !3343)
!3349 = !DILocation(line: 0, scope: !3310, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 61, column: 10, scope: !3343)
!3351 = !DILocation(line: 49, column: 25, scope: !3310, inlinedAt: !3350)
!3352 = !DILocation(line: 0, scope: !3291, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 49, column: 10, scope: !3310, inlinedAt: !3350)
!3354 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3353)
!3355 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3353)
!3356 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3353)
!3357 = !DILocation(line: 61, column: 3, scope: !3343)
!3358 = distinct !DISubprogram(name: "xrealloc", scope: !704, file: !704, line: 68, type: !3359, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3361)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!91, !91, !93}
!3361 = !{!3362, !3363}
!3362 = !DILocalVariable(name: "p", arg: 1, scope: !3358, file: !704, line: 68, type: !91)
!3363 = !DILocalVariable(name: "s", arg: 2, scope: !3358, file: !704, line: 68, type: !93)
!3364 = !DILocation(line: 0, scope: !3358)
!3365 = !DILocalVariable(name: "ptr", arg: 1, scope: !3366, file: !3367, line: 2057, type: !91)
!3366 = distinct !DISubprogram(name: "rpl_realloc", scope: !3367, file: !3367, line: 2057, type: !3359, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3368)
!3367 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3368 = !{!3365, !3369}
!3369 = !DILocalVariable(name: "size", arg: 2, scope: !3366, file: !3367, line: 2057, type: !93)
!3370 = !DILocation(line: 0, scope: !3366, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 70, column: 25, scope: !3358)
!3372 = !DILocation(line: 2059, column: 24, scope: !3366, inlinedAt: !3371)
!3373 = !DILocation(line: 2059, column: 10, scope: !3366, inlinedAt: !3371)
!3374 = !DILocation(line: 0, scope: !3291, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 70, column: 10, scope: !3358)
!3376 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3375)
!3377 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3375)
!3378 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3375)
!3379 = !DILocation(line: 70, column: 3, scope: !3358)
!3380 = !DISubprogram(name: "realloc", scope: !1325, file: !1325, line: 683, type: !3359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = distinct !DISubprogram(name: "xirealloc", scope: !704, file: !704, line: 74, type: !3382, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3384)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!91, !91, !723}
!3384 = !{!3385, !3386}
!3385 = !DILocalVariable(name: "p", arg: 1, scope: !3381, file: !704, line: 74, type: !91)
!3386 = !DILocalVariable(name: "s", arg: 2, scope: !3381, file: !704, line: 74, type: !723)
!3387 = !DILocation(line: 0, scope: !3381)
!3388 = !DILocalVariable(name: "p", arg: 1, scope: !3389, file: !3332, line: 66, type: !91)
!3389 = distinct !DISubprogram(name: "irealloc", scope: !3332, file: !3332, line: 66, type: !3382, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3390)
!3390 = !{!3388, !3391}
!3391 = !DILocalVariable(name: "s", arg: 2, scope: !3389, file: !3332, line: 66, type: !723)
!3392 = !DILocation(line: 0, scope: !3389, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 76, column: 25, scope: !3381)
!3394 = !DILocation(line: 0, scope: !3366, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 68, column: 26, scope: !3389, inlinedAt: !3393)
!3396 = !DILocation(line: 2059, column: 24, scope: !3366, inlinedAt: !3395)
!3397 = !DILocation(line: 2059, column: 10, scope: !3366, inlinedAt: !3395)
!3398 = !DILocation(line: 0, scope: !3291, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 76, column: 10, scope: !3381)
!3400 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3399)
!3401 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3399)
!3402 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3399)
!3403 = !DILocation(line: 76, column: 3, scope: !3381)
!3404 = distinct !DISubprogram(name: "xireallocarray", scope: !704, file: !704, line: 89, type: !3405, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3407)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!91, !91, !723, !723}
!3407 = !{!3408, !3409, !3410}
!3408 = !DILocalVariable(name: "p", arg: 1, scope: !3404, file: !704, line: 89, type: !91)
!3409 = !DILocalVariable(name: "n", arg: 2, scope: !3404, file: !704, line: 89, type: !723)
!3410 = !DILocalVariable(name: "s", arg: 3, scope: !3404, file: !704, line: 89, type: !723)
!3411 = !DILocation(line: 0, scope: !3404)
!3412 = !DILocalVariable(name: "p", arg: 1, scope: !3413, file: !3332, line: 98, type: !91)
!3413 = distinct !DISubprogram(name: "ireallocarray", scope: !3332, file: !3332, line: 98, type: !3405, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3414)
!3414 = !{!3412, !3415, !3416}
!3415 = !DILocalVariable(name: "n", arg: 2, scope: !3413, file: !3332, line: 98, type: !723)
!3416 = !DILocalVariable(name: "s", arg: 3, scope: !3413, file: !3332, line: 98, type: !723)
!3417 = !DILocation(line: 0, scope: !3413, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 91, column: 25, scope: !3404)
!3419 = !DILocation(line: 101, column: 13, scope: !3413, inlinedAt: !3418)
!3420 = !DILocation(line: 0, scope: !3291, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 91, column: 10, scope: !3404)
!3422 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3421)
!3423 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3421)
!3424 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3421)
!3425 = !DILocation(line: 91, column: 3, scope: !3404)
!3426 = distinct !DISubprogram(name: "xnmalloc", scope: !704, file: !704, line: 98, type: !3427, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3429)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!91, !93, !93}
!3429 = !{!3430, !3431}
!3430 = !DILocalVariable(name: "n", arg: 1, scope: !3426, file: !704, line: 98, type: !93)
!3431 = !DILocalVariable(name: "s", arg: 2, scope: !3426, file: !704, line: 98, type: !93)
!3432 = !DILocation(line: 0, scope: !3426)
!3433 = !DILocation(line: 0, scope: !3283, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 100, column: 10, scope: !3426)
!3435 = !DILocation(line: 85, column: 25, scope: !3283, inlinedAt: !3434)
!3436 = !DILocation(line: 0, scope: !3291, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 85, column: 10, scope: !3283, inlinedAt: !3434)
!3438 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3437)
!3439 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3437)
!3440 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3437)
!3441 = !DILocation(line: 100, column: 3, scope: !3426)
!3442 = distinct !DISubprogram(name: "xinmalloc", scope: !704, file: !704, line: 104, type: !3443, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3445)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!91, !723, !723}
!3445 = !{!3446, !3447}
!3446 = !DILocalVariable(name: "n", arg: 1, scope: !3442, file: !704, line: 104, type: !723)
!3447 = !DILocalVariable(name: "s", arg: 2, scope: !3442, file: !704, line: 104, type: !723)
!3448 = !DILocation(line: 0, scope: !3442)
!3449 = !DILocation(line: 0, scope: !3404, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 106, column: 10, scope: !3442)
!3451 = !DILocation(line: 0, scope: !3413, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 91, column: 25, scope: !3404, inlinedAt: !3450)
!3453 = !DILocation(line: 101, column: 13, scope: !3413, inlinedAt: !3452)
!3454 = !DILocation(line: 0, scope: !3291, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 91, column: 10, scope: !3404, inlinedAt: !3450)
!3456 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3455)
!3457 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3455)
!3458 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3455)
!3459 = !DILocation(line: 106, column: 3, scope: !3442)
!3460 = distinct !DISubprogram(name: "x2realloc", scope: !704, file: !704, line: 116, type: !3461, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3463)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!91, !91, !710}
!3463 = !{!3464, !3465}
!3464 = !DILocalVariable(name: "p", arg: 1, scope: !3460, file: !704, line: 116, type: !91)
!3465 = !DILocalVariable(name: "ps", arg: 2, scope: !3460, file: !704, line: 116, type: !710)
!3466 = !DILocation(line: 0, scope: !3460)
!3467 = !DILocation(line: 0, scope: !707, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 118, column: 10, scope: !3460)
!3469 = !DILocation(line: 178, column: 14, scope: !707, inlinedAt: !3468)
!3470 = !DILocation(line: 180, column: 9, scope: !3471, inlinedAt: !3468)
!3471 = distinct !DILexicalBlock(scope: !707, file: !704, line: 180, column: 7)
!3472 = !DILocation(line: 180, column: 7, scope: !3471, inlinedAt: !3468)
!3473 = !DILocation(line: 182, column: 13, scope: !3474, inlinedAt: !3468)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !704, line: 182, column: 11)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !704, line: 181, column: 5)
!3476 = !DILocation(line: 182, column: 11, scope: !3474, inlinedAt: !3468)
!3477 = !DILocation(line: 197, column: 11, scope: !3478, inlinedAt: !3468)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !704, line: 197, column: 11)
!3479 = distinct !DILexicalBlock(scope: !3471, file: !704, line: 195, column: 5)
!3480 = !DILocation(line: 198, column: 9, scope: !3478, inlinedAt: !3468)
!3481 = !DILocation(line: 0, scope: !3283, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 201, column: 7, scope: !707, inlinedAt: !3468)
!3483 = !DILocation(line: 85, column: 25, scope: !3283, inlinedAt: !3482)
!3484 = !DILocation(line: 0, scope: !3291, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 85, column: 10, scope: !3283, inlinedAt: !3482)
!3486 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3485)
!3487 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3485)
!3488 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3485)
!3489 = !DILocation(line: 202, column: 7, scope: !707, inlinedAt: !3468)
!3490 = !DILocation(line: 118, column: 3, scope: !3460)
!3491 = !DILocation(line: 0, scope: !707)
!3492 = !DILocation(line: 178, column: 14, scope: !707)
!3493 = !DILocation(line: 180, column: 9, scope: !3471)
!3494 = !DILocation(line: 180, column: 7, scope: !3471)
!3495 = !DILocation(line: 182, column: 13, scope: !3474)
!3496 = !DILocation(line: 182, column: 11, scope: !3474)
!3497 = !DILocation(line: 190, column: 30, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3474, file: !704, line: 183, column: 9)
!3499 = !DILocation(line: 191, column: 16, scope: !3498)
!3500 = !DILocation(line: 191, column: 13, scope: !3498)
!3501 = !DILocation(line: 192, column: 9, scope: !3498)
!3502 = !DILocation(line: 197, column: 11, scope: !3478)
!3503 = !DILocation(line: 198, column: 9, scope: !3478)
!3504 = !DILocation(line: 0, scope: !3283, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 201, column: 7, scope: !707)
!3506 = !DILocation(line: 85, column: 25, scope: !3283, inlinedAt: !3505)
!3507 = !DILocation(line: 0, scope: !3291, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 85, column: 10, scope: !3283, inlinedAt: !3505)
!3509 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3508)
!3510 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3508)
!3511 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3508)
!3512 = !DILocation(line: 202, column: 7, scope: !707)
!3513 = !DILocation(line: 203, column: 3, scope: !707)
!3514 = !DILocation(line: 0, scope: !719)
!3515 = !DILocation(line: 230, column: 14, scope: !719)
!3516 = !DILocation(line: 238, column: 7, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !719, file: !704, line: 238, column: 7)
!3518 = !DILocation(line: 240, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !719, file: !704, line: 240, column: 7)
!3520 = !DILocation(line: 240, column: 18, scope: !3519)
!3521 = !DILocation(line: 253, column: 8, scope: !719)
!3522 = !DILocation(line: 256, column: 7, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !719, file: !704, line: 256, column: 7)
!3524 = !DILocation(line: 258, column: 27, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3523, file: !704, line: 257, column: 5)
!3526 = !DILocation(line: 259, column: 50, scope: !3525)
!3527 = !DILocation(line: 259, column: 32, scope: !3525)
!3528 = !DILocation(line: 260, column: 5, scope: !3525)
!3529 = !DILocation(line: 262, column: 9, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !719, file: !704, line: 262, column: 7)
!3531 = !DILocation(line: 262, column: 7, scope: !3530)
!3532 = !DILocation(line: 263, column: 9, scope: !3530)
!3533 = !DILocation(line: 263, column: 5, scope: !3530)
!3534 = !DILocation(line: 264, column: 9, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !719, file: !704, line: 264, column: 7)
!3536 = !DILocation(line: 264, column: 14, scope: !3535)
!3537 = !DILocation(line: 265, column: 7, scope: !3535)
!3538 = !DILocation(line: 265, column: 11, scope: !3535)
!3539 = !DILocation(line: 266, column: 11, scope: !3535)
!3540 = !DILocation(line: 267, column: 14, scope: !3535)
!3541 = !DILocation(line: 268, column: 5, scope: !3535)
!3542 = !DILocation(line: 0, scope: !3358, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 269, column: 8, scope: !719)
!3544 = !DILocation(line: 0, scope: !3366, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 70, column: 25, scope: !3358, inlinedAt: !3543)
!3546 = !DILocation(line: 2059, column: 24, scope: !3366, inlinedAt: !3545)
!3547 = !DILocation(line: 2059, column: 10, scope: !3366, inlinedAt: !3545)
!3548 = !DILocation(line: 0, scope: !3291, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 70, column: 10, scope: !3358, inlinedAt: !3543)
!3550 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3549)
!3551 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3549)
!3552 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3549)
!3553 = !DILocation(line: 270, column: 7, scope: !719)
!3554 = !DILocation(line: 271, column: 3, scope: !719)
!3555 = distinct !DISubprogram(name: "xzalloc", scope: !704, file: !704, line: 279, type: !3311, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3556)
!3556 = !{!3557}
!3557 = !DILocalVariable(name: "s", arg: 1, scope: !3555, file: !704, line: 279, type: !93)
!3558 = !DILocation(line: 0, scope: !3555)
!3559 = !DILocalVariable(name: "n", arg: 1, scope: !3560, file: !704, line: 294, type: !93)
!3560 = distinct !DISubprogram(name: "xcalloc", scope: !704, file: !704, line: 294, type: !3427, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3561)
!3561 = !{!3559, !3562}
!3562 = !DILocalVariable(name: "s", arg: 2, scope: !3560, file: !704, line: 294, type: !93)
!3563 = !DILocation(line: 0, scope: !3560, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 281, column: 10, scope: !3555)
!3565 = !DILocation(line: 296, column: 25, scope: !3560, inlinedAt: !3564)
!3566 = !DILocation(line: 0, scope: !3291, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 296, column: 10, scope: !3560, inlinedAt: !3564)
!3568 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3567)
!3569 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3567)
!3570 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3567)
!3571 = !DILocation(line: 281, column: 3, scope: !3555)
!3572 = !DISubprogram(name: "calloc", scope: !1325, file: !1325, line: 675, type: !3427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DILocation(line: 0, scope: !3560)
!3574 = !DILocation(line: 296, column: 25, scope: !3560)
!3575 = !DILocation(line: 0, scope: !3291, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 296, column: 10, scope: !3560)
!3577 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3576)
!3578 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3576)
!3579 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3576)
!3580 = !DILocation(line: 296, column: 3, scope: !3560)
!3581 = distinct !DISubprogram(name: "xizalloc", scope: !704, file: !704, line: 285, type: !3325, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3582)
!3582 = !{!3583}
!3583 = !DILocalVariable(name: "s", arg: 1, scope: !3581, file: !704, line: 285, type: !723)
!3584 = !DILocation(line: 0, scope: !3581)
!3585 = !DILocalVariable(name: "n", arg: 1, scope: !3586, file: !704, line: 300, type: !723)
!3586 = distinct !DISubprogram(name: "xicalloc", scope: !704, file: !704, line: 300, type: !3443, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3587)
!3587 = !{!3585, !3588}
!3588 = !DILocalVariable(name: "s", arg: 2, scope: !3586, file: !704, line: 300, type: !723)
!3589 = !DILocation(line: 0, scope: !3586, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 287, column: 10, scope: !3581)
!3591 = !DILocalVariable(name: "n", arg: 1, scope: !3592, file: !3332, line: 77, type: !723)
!3592 = distinct !DISubprogram(name: "icalloc", scope: !3332, file: !3332, line: 77, type: !3443, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3593)
!3593 = !{!3591, !3594}
!3594 = !DILocalVariable(name: "s", arg: 2, scope: !3592, file: !3332, line: 77, type: !723)
!3595 = !DILocation(line: 0, scope: !3592, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 302, column: 25, scope: !3586, inlinedAt: !3590)
!3597 = !DILocation(line: 91, column: 10, scope: !3592, inlinedAt: !3596)
!3598 = !DILocation(line: 0, scope: !3291, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 302, column: 10, scope: !3586, inlinedAt: !3590)
!3600 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3599)
!3601 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3599)
!3602 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3599)
!3603 = !DILocation(line: 287, column: 3, scope: !3581)
!3604 = !DILocation(line: 0, scope: !3586)
!3605 = !DILocation(line: 0, scope: !3592, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 302, column: 25, scope: !3586)
!3607 = !DILocation(line: 91, column: 10, scope: !3592, inlinedAt: !3606)
!3608 = !DILocation(line: 0, scope: !3291, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 302, column: 10, scope: !3586)
!3610 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3609)
!3611 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3609)
!3612 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3609)
!3613 = !DILocation(line: 302, column: 3, scope: !3586)
!3614 = distinct !DISubprogram(name: "xmemdup", scope: !704, file: !704, line: 310, type: !3615, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3617)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!91, !1350, !93}
!3617 = !{!3618, !3619}
!3618 = !DILocalVariable(name: "p", arg: 1, scope: !3614, file: !704, line: 310, type: !1350)
!3619 = !DILocalVariable(name: "s", arg: 2, scope: !3614, file: !704, line: 310, type: !93)
!3620 = !DILocation(line: 0, scope: !3614)
!3621 = !DILocation(line: 0, scope: !3310, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 312, column: 18, scope: !3614)
!3623 = !DILocation(line: 49, column: 25, scope: !3310, inlinedAt: !3622)
!3624 = !DILocation(line: 0, scope: !3291, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 49, column: 10, scope: !3310, inlinedAt: !3622)
!3626 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3625)
!3627 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3625)
!3628 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3625)
!3629 = !DILocalVariable(name: "__dest", arg: 1, scope: !3630, file: !2633, line: 26, type: !3633)
!3630 = distinct !DISubprogram(name: "memcpy", scope: !2633, file: !2633, line: 26, type: !3631, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3634)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!91, !3633, !1349, !93}
!3633 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!3634 = !{!3629, !3635, !3636}
!3635 = !DILocalVariable(name: "__src", arg: 2, scope: !3630, file: !2633, line: 26, type: !1349)
!3636 = !DILocalVariable(name: "__len", arg: 3, scope: !3630, file: !2633, line: 26, type: !93)
!3637 = !DILocation(line: 0, scope: !3630, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 312, column: 10, scope: !3614)
!3639 = !DILocation(line: 29, column: 10, scope: !3630, inlinedAt: !3638)
!3640 = !DILocation(line: 312, column: 3, scope: !3614)
!3641 = distinct !DISubprogram(name: "ximemdup", scope: !704, file: !704, line: 316, type: !3642, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3644)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!91, !1350, !723}
!3644 = !{!3645, !3646}
!3645 = !DILocalVariable(name: "p", arg: 1, scope: !3641, file: !704, line: 316, type: !1350)
!3646 = !DILocalVariable(name: "s", arg: 2, scope: !3641, file: !704, line: 316, type: !723)
!3647 = !DILocation(line: 0, scope: !3641)
!3648 = !DILocation(line: 0, scope: !3324, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 318, column: 18, scope: !3641)
!3650 = !DILocation(line: 0, scope: !3331, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 55, column: 25, scope: !3324, inlinedAt: !3649)
!3652 = !DILocation(line: 57, column: 26, scope: !3331, inlinedAt: !3651)
!3653 = !DILocation(line: 0, scope: !3291, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 55, column: 10, scope: !3324, inlinedAt: !3649)
!3655 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3654)
!3656 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3654)
!3657 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3654)
!3658 = !DILocation(line: 0, scope: !3630, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 318, column: 10, scope: !3641)
!3660 = !DILocation(line: 29, column: 10, scope: !3630, inlinedAt: !3659)
!3661 = !DILocation(line: 318, column: 3, scope: !3641)
!3662 = distinct !DISubprogram(name: "ximemdup0", scope: !704, file: !704, line: 325, type: !3663, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3665)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!90, !1350, !723}
!3665 = !{!3666, !3667, !3668}
!3666 = !DILocalVariable(name: "p", arg: 1, scope: !3662, file: !704, line: 325, type: !1350)
!3667 = !DILocalVariable(name: "s", arg: 2, scope: !3662, file: !704, line: 325, type: !723)
!3668 = !DILocalVariable(name: "result", scope: !3662, file: !704, line: 327, type: !90)
!3669 = !DILocation(line: 0, scope: !3662)
!3670 = !DILocation(line: 327, column: 30, scope: !3662)
!3671 = !DILocation(line: 0, scope: !3324, inlinedAt: !3672)
!3672 = distinct !DILocation(line: 327, column: 18, scope: !3662)
!3673 = !DILocation(line: 0, scope: !3331, inlinedAt: !3674)
!3674 = distinct !DILocation(line: 55, column: 25, scope: !3324, inlinedAt: !3672)
!3675 = !DILocation(line: 57, column: 26, scope: !3331, inlinedAt: !3674)
!3676 = !DILocation(line: 0, scope: !3291, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 55, column: 10, scope: !3324, inlinedAt: !3672)
!3678 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3677)
!3679 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3677)
!3680 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3677)
!3681 = !DILocation(line: 328, column: 3, scope: !3662)
!3682 = !DILocation(line: 328, column: 13, scope: !3662)
!3683 = !DILocation(line: 0, scope: !3630, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 329, column: 10, scope: !3662)
!3685 = !DILocation(line: 29, column: 10, scope: !3630, inlinedAt: !3684)
!3686 = !DILocation(line: 329, column: 3, scope: !3662)
!3687 = distinct !DISubprogram(name: "xstrdup", scope: !704, file: !704, line: 335, type: !1327, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !3688)
!3688 = !{!3689}
!3689 = !DILocalVariable(name: "string", arg: 1, scope: !3687, file: !704, line: 335, type: !96)
!3690 = !DILocation(line: 0, scope: !3687)
!3691 = !DILocation(line: 337, column: 27, scope: !3687)
!3692 = !DILocation(line: 337, column: 43, scope: !3687)
!3693 = !DILocation(line: 0, scope: !3614, inlinedAt: !3694)
!3694 = distinct !DILocation(line: 337, column: 10, scope: !3687)
!3695 = !DILocation(line: 0, scope: !3310, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 312, column: 18, scope: !3614, inlinedAt: !3694)
!3697 = !DILocation(line: 49, column: 25, scope: !3310, inlinedAt: !3696)
!3698 = !DILocation(line: 0, scope: !3291, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 49, column: 10, scope: !3310, inlinedAt: !3696)
!3700 = !DILocation(line: 39, column: 8, scope: !3298, inlinedAt: !3699)
!3701 = !DILocation(line: 39, column: 7, scope: !3298, inlinedAt: !3699)
!3702 = !DILocation(line: 40, column: 5, scope: !3298, inlinedAt: !3699)
!3703 = !DILocation(line: 0, scope: !3630, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 312, column: 10, scope: !3614, inlinedAt: !3694)
!3705 = !DILocation(line: 29, column: 10, scope: !3630, inlinedAt: !3704)
!3706 = !DILocation(line: 337, column: 3, scope: !3687)
!3707 = distinct !DISubprogram(name: "xalloc_die", scope: !659, file: !659, line: 32, type: !396, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !738, retainedNodes: !3708)
!3708 = !{!3709}
!3709 = !DILocalVariable(name: "__errstatus", scope: !3710, file: !659, line: 34, type: !3711)
!3710 = distinct !DILexicalBlock(scope: !3707, file: !659, line: 34, column: 3)
!3711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!3712 = !DILocation(line: 34, column: 3, scope: !3710)
!3713 = !DILocation(line: 0, scope: !3710)
!3714 = !DILocation(line: 40, column: 3, scope: !3707)
!3715 = distinct !DISubprogram(name: "close_stream", scope: !741, file: !741, line: 55, type: !3716, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3752)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!70, !3718}
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3719, size: 64)
!3719 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3720)
!3720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3721)
!3721 = !{!3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751}
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3720, file: !149, line: 51, baseType: !70, size: 32)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3720, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3720, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3720, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3720, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3720, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3720, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3720, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3720, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3720, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3720, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3720, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3720, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3720, file: !149, line: 70, baseType: !3736, size: 64, offset: 832)
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3720, size: 64)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3720, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3720, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3720, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3720, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3720, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3720, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3720, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3720, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3720, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3720, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3720, file: !149, line: 93, baseType: !3736, size: 64, offset: 1344)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3720, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3720, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3720, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3720, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3752 = !{!3753, !3754, !3756, !3757}
!3753 = !DILocalVariable(name: "stream", arg: 1, scope: !3715, file: !741, line: 55, type: !3718)
!3754 = !DILocalVariable(name: "some_pending", scope: !3715, file: !741, line: 57, type: !3755)
!3755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!3756 = !DILocalVariable(name: "prev_fail", scope: !3715, file: !741, line: 58, type: !3755)
!3757 = !DILocalVariable(name: "fclose_fail", scope: !3715, file: !741, line: 59, type: !3755)
!3758 = !DILocation(line: 0, scope: !3715)
!3759 = !DILocation(line: 57, column: 30, scope: !3715)
!3760 = !DILocalVariable(name: "__stream", arg: 1, scope: !3761, file: !1607, line: 135, type: !3718)
!3761 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1607, file: !1607, line: 135, type: !3716, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3762)
!3762 = !{!3760}
!3763 = !DILocation(line: 0, scope: !3761, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 58, column: 27, scope: !3715)
!3765 = !DILocation(line: 137, column: 10, scope: !3761, inlinedAt: !3764)
!3766 = !{!1616, !1222, i64 0}
!3767 = !DILocation(line: 58, column: 43, scope: !3715)
!3768 = !DILocation(line: 59, column: 29, scope: !3715)
!3769 = !DILocation(line: 59, column: 45, scope: !3715)
!3770 = !DILocation(line: 69, column: 17, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3715, file: !741, line: 69, column: 7)
!3772 = !DILocation(line: 57, column: 50, scope: !3715)
!3773 = !DILocation(line: 69, column: 33, scope: !3771)
!3774 = !DILocation(line: 69, column: 53, scope: !3771)
!3775 = !DILocation(line: 69, column: 59, scope: !3771)
!3776 = !DILocation(line: 71, column: 11, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !741, line: 71, column: 11)
!3778 = distinct !DILexicalBlock(scope: !3771, file: !741, line: 70, column: 5)
!3779 = !DILocation(line: 72, column: 9, scope: !3777)
!3780 = !DILocation(line: 72, column: 15, scope: !3777)
!3781 = !DILocation(line: 77, column: 1, scope: !3715)
!3782 = !DISubprogram(name: "__fpending", scope: !3783, file: !3783, line: 75, type: !3784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3783 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!93, !3718}
!3786 = distinct !DISubprogram(name: "rpl_fclose", scope: !743, file: !743, line: 58, type: !3787, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3823)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!70, !3789}
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3790, size: 64)
!3790 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3791)
!3791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3792)
!3792 = !{!3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3808, !3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822}
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3791, file: !149, line: 51, baseType: !70, size: 32)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3791, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3791, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3791, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3791, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3791, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3791, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3791, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3791, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3791, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3791, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3791, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3791, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3791, file: !149, line: 70, baseType: !3807, size: 64, offset: 832)
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3791, size: 64)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3791, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3791, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3791, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3791, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3791, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3791, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3791, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3791, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3791, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3791, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3791, file: !149, line: 93, baseType: !3807, size: 64, offset: 1344)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3791, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3791, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3791, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3791, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3823 = !{!3824, !3825, !3826, !3827}
!3824 = !DILocalVariable(name: "fp", arg: 1, scope: !3786, file: !743, line: 58, type: !3789)
!3825 = !DILocalVariable(name: "saved_errno", scope: !3786, file: !743, line: 60, type: !70)
!3826 = !DILocalVariable(name: "fd", scope: !3786, file: !743, line: 63, type: !70)
!3827 = !DILocalVariable(name: "result", scope: !3786, file: !743, line: 74, type: !70)
!3828 = !DILocation(line: 0, scope: !3786)
!3829 = !DILocation(line: 63, column: 12, scope: !3786)
!3830 = !DILocation(line: 64, column: 10, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3786, file: !743, line: 64, column: 7)
!3832 = !DILocation(line: 65, column: 12, scope: !3831)
!3833 = !DILocation(line: 65, column: 5, scope: !3831)
!3834 = !DILocation(line: 70, column: 9, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3786, file: !743, line: 70, column: 7)
!3836 = !DILocation(line: 70, column: 23, scope: !3835)
!3837 = !DILocation(line: 70, column: 33, scope: !3835)
!3838 = !DILocation(line: 70, column: 26, scope: !3835)
!3839 = !DILocation(line: 70, column: 59, scope: !3835)
!3840 = !DILocation(line: 71, column: 7, scope: !3835)
!3841 = !DILocation(line: 71, column: 10, scope: !3835)
!3842 = !DILocation(line: 100, column: 12, scope: !3786)
!3843 = !DILocation(line: 105, column: 19, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3786, file: !743, line: 105, column: 7)
!3845 = !DILocation(line: 72, column: 19, scope: !3835)
!3846 = !DILocation(line: 107, column: 13, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3844, file: !743, line: 106, column: 5)
!3848 = !DILocation(line: 109, column: 5, scope: !3847)
!3849 = !DILocation(line: 112, column: 1, scope: !3786)
!3850 = !DISubprogram(name: "fileno", scope: !1216, file: !1216, line: 883, type: !3787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3851 = !DISubprogram(name: "fclose", scope: !1216, file: !1216, line: 184, type: !3787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3852 = !DISubprogram(name: "__freading", scope: !3783, file: !3783, line: 51, type: !3787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3853 = !DISubprogram(name: "lseek", scope: !1431, file: !1431, line: 339, type: !3854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!171, !70, !171, !70}
!3856 = distinct !DISubprogram(name: "rpl_fflush", scope: !745, file: !745, line: 130, type: !3857, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !744, retainedNodes: !3893)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!70, !3859}
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3860, size: 64)
!3860 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3861)
!3861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3862)
!3862 = !{!3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875, !3876, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892}
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3861, file: !149, line: 51, baseType: !70, size: 32)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3861, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3861, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3861, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3861, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3861, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3861, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3861, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3861, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3861, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3861, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3861, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3861, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3861, file: !149, line: 70, baseType: !3877, size: 64, offset: 832)
!3877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3861, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3861, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3861, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3861, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3861, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3861, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3861, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3861, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3861, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3861, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3861, file: !149, line: 93, baseType: !3877, size: 64, offset: 1344)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3861, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3861, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3861, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3861, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3893 = !{!3894}
!3894 = !DILocalVariable(name: "stream", arg: 1, scope: !3856, file: !745, line: 130, type: !3859)
!3895 = !DILocation(line: 0, scope: !3856)
!3896 = !DILocation(line: 151, column: 14, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3856, file: !745, line: 151, column: 7)
!3898 = !DILocation(line: 151, column: 22, scope: !3897)
!3899 = !DILocation(line: 151, column: 27, scope: !3897)
!3900 = !DILocalVariable(name: "fp", arg: 1, scope: !3901, file: !745, line: 42, type: !3859)
!3901 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !745, file: !745, line: 42, type: !3902, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !744, retainedNodes: !3904)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3859}
!3904 = !{!3900}
!3905 = !DILocation(line: 0, scope: !3901, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 157, column: 3, scope: !3856)
!3907 = !DILocation(line: 44, column: 12, scope: !3908, inlinedAt: !3906)
!3908 = distinct !DILexicalBlock(scope: !3901, file: !745, line: 44, column: 7)
!3909 = !DILocation(line: 44, column: 19, scope: !3908, inlinedAt: !3906)
!3910 = !DILocation(line: 46, column: 5, scope: !3908, inlinedAt: !3906)
!3911 = !DILocation(line: 236, column: 1, scope: !3856)
!3912 = !DISubprogram(name: "fflush", scope: !1216, file: !1216, line: 236, type: !3857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3913 = distinct !DISubprogram(name: "rpl_fseeko", scope: !747, file: !747, line: 28, type: !3914, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !746, retainedNodes: !3951)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!70, !3916, !3950, !70}
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3917, size: 64)
!3917 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !3918)
!3918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !3919)
!3919 = !{!3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949}
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3918, file: !149, line: 51, baseType: !70, size: 32)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3918, file: !149, line: 54, baseType: !90, size: 64, offset: 64)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3918, file: !149, line: 55, baseType: !90, size: 64, offset: 128)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3918, file: !149, line: 56, baseType: !90, size: 64, offset: 192)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3918, file: !149, line: 57, baseType: !90, size: 64, offset: 256)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3918, file: !149, line: 58, baseType: !90, size: 64, offset: 320)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3918, file: !149, line: 59, baseType: !90, size: 64, offset: 384)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3918, file: !149, line: 60, baseType: !90, size: 64, offset: 448)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3918, file: !149, line: 61, baseType: !90, size: 64, offset: 512)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3918, file: !149, line: 64, baseType: !90, size: 64, offset: 576)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3918, file: !149, line: 65, baseType: !90, size: 64, offset: 640)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3918, file: !149, line: 66, baseType: !90, size: 64, offset: 704)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3918, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3918, file: !149, line: 70, baseType: !3934, size: 64, offset: 832)
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3918, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3918, file: !149, line: 72, baseType: !70, size: 32, offset: 896)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3918, file: !149, line: 73, baseType: !70, size: 32, offset: 928)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3918, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3918, file: !149, line: 77, baseType: !92, size: 16, offset: 1024)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3918, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3918, file: !149, line: 79, baseType: !39, size: 8, offset: 1048)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3918, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3918, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3918, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3918, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3918, file: !149, line: 93, baseType: !3934, size: 64, offset: 1344)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3918, file: !149, line: 94, baseType: !91, size: 64, offset: 1408)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3918, file: !149, line: 95, baseType: !93, size: 64, offset: 1472)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3918, file: !149, line: 96, baseType: !70, size: 32, offset: 1536)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3918, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!3950 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1216, line: 64, baseType: !171)
!3951 = !{!3952, !3953, !3954, !3955}
!3952 = !DILocalVariable(name: "fp", arg: 1, scope: !3913, file: !747, line: 28, type: !3916)
!3953 = !DILocalVariable(name: "offset", arg: 2, scope: !3913, file: !747, line: 28, type: !3950)
!3954 = !DILocalVariable(name: "whence", arg: 3, scope: !3913, file: !747, line: 28, type: !70)
!3955 = !DILocalVariable(name: "pos", scope: !3956, file: !747, line: 123, type: !3950)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !747, line: 119, column: 5)
!3957 = distinct !DILexicalBlock(scope: !3913, file: !747, line: 55, column: 7)
!3958 = !DILocation(line: 0, scope: !3913)
!3959 = !DILocation(line: 55, column: 12, scope: !3957)
!3960 = !{!1616, !1173, i64 16}
!3961 = !DILocation(line: 55, column: 33, scope: !3957)
!3962 = !{!1616, !1173, i64 8}
!3963 = !DILocation(line: 55, column: 25, scope: !3957)
!3964 = !DILocation(line: 56, column: 7, scope: !3957)
!3965 = !DILocation(line: 56, column: 15, scope: !3957)
!3966 = !DILocation(line: 56, column: 37, scope: !3957)
!3967 = !{!1616, !1173, i64 32}
!3968 = !DILocation(line: 56, column: 29, scope: !3957)
!3969 = !DILocation(line: 57, column: 7, scope: !3957)
!3970 = !DILocation(line: 57, column: 15, scope: !3957)
!3971 = !{!1616, !1173, i64 72}
!3972 = !DILocation(line: 57, column: 29, scope: !3957)
!3973 = !DILocation(line: 123, column: 26, scope: !3956)
!3974 = !DILocation(line: 123, column: 19, scope: !3956)
!3975 = !DILocation(line: 0, scope: !3956)
!3976 = !DILocation(line: 124, column: 15, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3956, file: !747, line: 124, column: 11)
!3978 = !DILocation(line: 135, column: 19, scope: !3956)
!3979 = !DILocation(line: 136, column: 12, scope: !3956)
!3980 = !DILocation(line: 136, column: 20, scope: !3956)
!3981 = !{!1616, !1618, i64 144}
!3982 = !DILocation(line: 167, column: 7, scope: !3956)
!3983 = !DILocation(line: 169, column: 10, scope: !3913)
!3984 = !DILocation(line: 169, column: 3, scope: !3913)
!3985 = !DILocation(line: 170, column: 1, scope: !3913)
!3986 = !DISubprogram(name: "fseeko", scope: !1216, file: !1216, line: 803, type: !3987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!70, !3916, !171, !70}
!3989 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !666, file: !666, line: 125, type: !3990, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !3993)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!93, !1774, !96, !93, !3992}
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!3993 = !{!3994, !3995, !3996, !3997, !3998, !4001, !4002, !4003, !4004, !4007, !4008, !4012, !4019, !4024, !4029, !4032, !4037, !4042, !4047, !4050, !4051, !4052, !4054, !4055}
!3994 = !DILocalVariable(name: "pwc", arg: 1, scope: !3989, file: !666, line: 125, type: !1774)
!3995 = !DILocalVariable(name: "s", arg: 2, scope: !3989, file: !666, line: 125, type: !96)
!3996 = !DILocalVariable(name: "n", arg: 3, scope: !3989, file: !666, line: 125, type: !93)
!3997 = !DILocalVariable(name: "ps", arg: 4, scope: !3989, file: !666, line: 125, type: !3992)
!3998 = !DILocalVariable(name: "nstate", scope: !3999, file: !666, line: 165, type: !93)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !666, line: 153, column: 5)
!4000 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 152, column: 7)
!4001 = !DILocalVariable(name: "buf", scope: !3999, file: !666, line: 166, type: !19)
!4002 = !DILocalVariable(name: "p", scope: !3999, file: !666, line: 167, type: !96)
!4003 = !DILocalVariable(name: "m", scope: !3999, file: !666, line: 168, type: !93)
!4004 = !DILocalVariable(name: "t", scope: !4005, file: !666, line: 177, type: !93)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !666, line: 176, column: 9)
!4006 = distinct !DILexicalBlock(scope: !3999, file: !666, line: 170, column: 11)
!4007 = !DILocalVariable(name: "res", scope: !3999, file: !666, line: 211, type: !70)
!4008 = !DILocalVariable(name: "c", scope: !4009, file: !4010, line: 23, type: !98)
!4009 = !DILexicalBlockFile(scope: !4011, file: !4010, discriminator: 0)
!4010 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4011 = distinct !DILexicalBlock(scope: !3999, file: !666, line: 212, column: 7)
!4012 = !DILocalVariable(name: "c2", scope: !4013, file: !4010, line: 40, type: !98)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !4010, line: 39, column: 19)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !4010, line: 36, column: 21)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !4010, line: 35, column: 15)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !4010, line: 34, column: 17)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !4010, line: 33, column: 11)
!4018 = distinct !DILexicalBlock(scope: !4009, file: !4010, line: 32, column: 13)
!4019 = !DILocalVariable(name: "c2", scope: !4020, file: !4010, line: 58, type: !98)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !4010, line: 57, column: 19)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !4010, line: 54, column: 21)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !4010, line: 53, column: 15)
!4023 = distinct !DILexicalBlock(scope: !4016, file: !4010, line: 52, column: 22)
!4024 = !DILocalVariable(name: "c3", scope: !4025, file: !4010, line: 68, type: !98)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !4010, line: 67, column: 27)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !4010, line: 64, column: 29)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !4010, line: 63, column: 23)
!4028 = distinct !DILexicalBlock(scope: !4020, file: !4010, line: 60, column: 25)
!4029 = !DILocalVariable(name: "wc", scope: !4030, file: !4010, line: 72, type: !62)
!4030 = distinct !DILexicalBlock(scope: !4031, file: !4010, line: 71, column: 31)
!4031 = distinct !DILexicalBlock(scope: !4025, file: !4010, line: 70, column: 33)
!4032 = !DILocalVariable(name: "c2", scope: !4033, file: !4010, line: 95, type: !98)
!4033 = distinct !DILexicalBlock(scope: !4034, file: !4010, line: 94, column: 19)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !4010, line: 91, column: 21)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !4010, line: 90, column: 15)
!4036 = distinct !DILexicalBlock(scope: !4023, file: !4010, line: 89, column: 22)
!4037 = !DILocalVariable(name: "c3", scope: !4038, file: !4010, line: 105, type: !98)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !4010, line: 104, column: 27)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !4010, line: 101, column: 29)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !4010, line: 100, column: 23)
!4041 = distinct !DILexicalBlock(scope: !4033, file: !4010, line: 97, column: 25)
!4042 = !DILocalVariable(name: "c4", scope: !4043, file: !4010, line: 113, type: !98)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !4010, line: 112, column: 35)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !4010, line: 109, column: 37)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !4010, line: 108, column: 31)
!4046 = distinct !DILexicalBlock(scope: !4038, file: !4010, line: 107, column: 33)
!4047 = !DILocalVariable(name: "wc", scope: !4048, file: !4010, line: 117, type: !62)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !4010, line: 116, column: 39)
!4049 = distinct !DILexicalBlock(scope: !4043, file: !4010, line: 115, column: 41)
!4050 = !DILabel(scope: !3999, name: "success", file: !666, line: 217)
!4051 = !DILabel(scope: !3999, name: "incomplete", file: !666, line: 226)
!4052 = !DILocalVariable(name: "c", scope: !4053, file: !666, line: 229, type: !98)
!4053 = distinct !DILexicalBlock(scope: !3999, file: !666, line: 228, column: 7)
!4054 = !DILabel(scope: !3999, name: "invalid", file: !666, line: 253)
!4055 = !DILocalVariable(name: "ret", scope: !3989, file: !666, line: 270, type: !93)
!4056 = distinct !DIAssignID()
!4057 = !DILocation(line: 0, scope: !3999)
!4058 = !DILocation(line: 0, scope: !3989)
!4059 = !DILocation(line: 130, column: 9, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 130, column: 7)
!4061 = !DILocation(line: 138, column: 9, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 138, column: 7)
!4063 = !DILocation(line: 142, column: 10, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 142, column: 7)
!4065 = !DILocation(line: 115, column: 7, scope: !4066, inlinedAt: !4070)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !666, line: 115, column: 7)
!4067 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !666, file: !666, line: 113, type: !4068, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!70}
!4070 = distinct !DILocation(line: 152, column: 7, scope: !4000)
!4071 = !DILocation(line: 115, column: 29, scope: !4066, inlinedAt: !4070)
!4072 = !DILocation(line: 106, column: 26, scope: !4073, inlinedAt: !4076)
!4073 = distinct !DISubprogram(name: "is_locale_utf8", scope: !666, file: !666, line: 104, type: !4068, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4074)
!4074 = !{!4075}
!4075 = !DILocalVariable(name: "encoding", scope: !4073, file: !666, line: 106, type: !96)
!4076 = distinct !DILocation(line: 116, column: 29, scope: !4066, inlinedAt: !4070)
!4077 = !DILocation(line: 0, scope: !4073, inlinedAt: !4076)
!4078 = !DILocalVariable(name: "s1", arg: 1, scope: !4079, file: !4080, line: 158, type: !96)
!4079 = distinct !DISubprogram(name: "streq0", scope: !4080, file: !4080, line: 158, type: !4081, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4083)
!4080 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!70, !96, !96, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4083 = !{!4078, !4084, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093}
!4084 = !DILocalVariable(name: "s2", arg: 2, scope: !4079, file: !4080, line: 158, type: !96)
!4085 = !DILocalVariable(name: "s20", arg: 3, scope: !4079, file: !4080, line: 158, type: !4)
!4086 = !DILocalVariable(name: "s21", arg: 4, scope: !4079, file: !4080, line: 158, type: !4)
!4087 = !DILocalVariable(name: "s22", arg: 5, scope: !4079, file: !4080, line: 158, type: !4)
!4088 = !DILocalVariable(name: "s23", arg: 6, scope: !4079, file: !4080, line: 158, type: !4)
!4089 = !DILocalVariable(name: "s24", arg: 7, scope: !4079, file: !4080, line: 158, type: !4)
!4090 = !DILocalVariable(name: "s25", arg: 8, scope: !4079, file: !4080, line: 158, type: !4)
!4091 = !DILocalVariable(name: "s26", arg: 9, scope: !4079, file: !4080, line: 158, type: !4)
!4092 = !DILocalVariable(name: "s27", arg: 10, scope: !4079, file: !4080, line: 158, type: !4)
!4093 = !DILocalVariable(name: "s28", arg: 11, scope: !4079, file: !4080, line: 158, type: !4)
!4094 = !DILocation(line: 0, scope: !4079, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 107, column: 10, scope: !4073, inlinedAt: !4076)
!4096 = !DILocation(line: 160, column: 7, scope: !4097, inlinedAt: !4095)
!4097 = distinct !DILexicalBlock(scope: !4079, file: !4080, line: 160, column: 7)
!4098 = !DILocation(line: 160, column: 13, scope: !4097, inlinedAt: !4095)
!4099 = !DILocalVariable(name: "s1", arg: 1, scope: !4100, file: !4080, line: 144, type: !96)
!4100 = distinct !DISubprogram(name: "streq1", scope: !4080, file: !4080, line: 144, type: !4101, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4103)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!70, !96, !96, !4, !4, !4, !4, !4, !4, !4, !4}
!4103 = !{!4099, !4104, !4105, !4106, !4107, !4108, !4109, !4110, !4111, !4112}
!4104 = !DILocalVariable(name: "s2", arg: 2, scope: !4100, file: !4080, line: 144, type: !96)
!4105 = !DILocalVariable(name: "s21", arg: 3, scope: !4100, file: !4080, line: 144, type: !4)
!4106 = !DILocalVariable(name: "s22", arg: 4, scope: !4100, file: !4080, line: 144, type: !4)
!4107 = !DILocalVariable(name: "s23", arg: 5, scope: !4100, file: !4080, line: 144, type: !4)
!4108 = !DILocalVariable(name: "s24", arg: 6, scope: !4100, file: !4080, line: 144, type: !4)
!4109 = !DILocalVariable(name: "s25", arg: 7, scope: !4100, file: !4080, line: 144, type: !4)
!4110 = !DILocalVariable(name: "s26", arg: 8, scope: !4100, file: !4080, line: 144, type: !4)
!4111 = !DILocalVariable(name: "s27", arg: 9, scope: !4100, file: !4080, line: 144, type: !4)
!4112 = !DILocalVariable(name: "s28", arg: 10, scope: !4100, file: !4080, line: 144, type: !4)
!4113 = !DILocation(line: 0, scope: !4100, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 165, column: 16, scope: !4115, inlinedAt: !4095)
!4115 = distinct !DILexicalBlock(scope: !4116, file: !4080, line: 162, column: 11)
!4116 = distinct !DILexicalBlock(scope: !4097, file: !4080, line: 161, column: 5)
!4117 = !DILocation(line: 146, column: 7, scope: !4118, inlinedAt: !4114)
!4118 = distinct !DILexicalBlock(scope: !4100, file: !4080, line: 146, column: 7)
!4119 = !DILocation(line: 146, column: 13, scope: !4118, inlinedAt: !4114)
!4120 = !DILocalVariable(name: "s1", arg: 1, scope: !4121, file: !4080, line: 130, type: !96)
!4121 = distinct !DISubprogram(name: "streq2", scope: !4080, file: !4080, line: 130, type: !4122, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4124)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!70, !96, !96, !4, !4, !4, !4, !4, !4, !4}
!4124 = !{!4120, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132}
!4125 = !DILocalVariable(name: "s2", arg: 2, scope: !4121, file: !4080, line: 130, type: !96)
!4126 = !DILocalVariable(name: "s22", arg: 3, scope: !4121, file: !4080, line: 130, type: !4)
!4127 = !DILocalVariable(name: "s23", arg: 4, scope: !4121, file: !4080, line: 130, type: !4)
!4128 = !DILocalVariable(name: "s24", arg: 5, scope: !4121, file: !4080, line: 130, type: !4)
!4129 = !DILocalVariable(name: "s25", arg: 6, scope: !4121, file: !4080, line: 130, type: !4)
!4130 = !DILocalVariable(name: "s26", arg: 7, scope: !4121, file: !4080, line: 130, type: !4)
!4131 = !DILocalVariable(name: "s27", arg: 8, scope: !4121, file: !4080, line: 130, type: !4)
!4132 = !DILocalVariable(name: "s28", arg: 9, scope: !4121, file: !4080, line: 130, type: !4)
!4133 = !DILocation(line: 0, scope: !4121, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 151, column: 16, scope: !4135, inlinedAt: !4114)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !4080, line: 148, column: 11)
!4136 = distinct !DILexicalBlock(scope: !4118, file: !4080, line: 147, column: 5)
!4137 = !DILocation(line: 132, column: 7, scope: !4138, inlinedAt: !4134)
!4138 = distinct !DILexicalBlock(scope: !4121, file: !4080, line: 132, column: 7)
!4139 = !DILocation(line: 132, column: 13, scope: !4138, inlinedAt: !4134)
!4140 = !DILocalVariable(name: "s1", arg: 1, scope: !4141, file: !4080, line: 116, type: !96)
!4141 = distinct !DISubprogram(name: "streq3", scope: !4080, file: !4080, line: 116, type: !4142, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4144)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!70, !96, !96, !4, !4, !4, !4, !4, !4}
!4144 = !{!4140, !4145, !4146, !4147, !4148, !4149, !4150, !4151}
!4145 = !DILocalVariable(name: "s2", arg: 2, scope: !4141, file: !4080, line: 116, type: !96)
!4146 = !DILocalVariable(name: "s23", arg: 3, scope: !4141, file: !4080, line: 116, type: !4)
!4147 = !DILocalVariable(name: "s24", arg: 4, scope: !4141, file: !4080, line: 116, type: !4)
!4148 = !DILocalVariable(name: "s25", arg: 5, scope: !4141, file: !4080, line: 116, type: !4)
!4149 = !DILocalVariable(name: "s26", arg: 6, scope: !4141, file: !4080, line: 116, type: !4)
!4150 = !DILocalVariable(name: "s27", arg: 7, scope: !4141, file: !4080, line: 116, type: !4)
!4151 = !DILocalVariable(name: "s28", arg: 8, scope: !4141, file: !4080, line: 116, type: !4)
!4152 = !DILocation(line: 0, scope: !4141, inlinedAt: !4153)
!4153 = distinct !DILocation(line: 137, column: 16, scope: !4154, inlinedAt: !4134)
!4154 = distinct !DILexicalBlock(scope: !4155, file: !4080, line: 134, column: 11)
!4155 = distinct !DILexicalBlock(scope: !4138, file: !4080, line: 133, column: 5)
!4156 = !DILocation(line: 118, column: 7, scope: !4157, inlinedAt: !4153)
!4157 = distinct !DILexicalBlock(scope: !4141, file: !4080, line: 118, column: 7)
!4158 = !DILocation(line: 118, column: 13, scope: !4157, inlinedAt: !4153)
!4159 = !DILocalVariable(name: "s1", arg: 1, scope: !4160, file: !4080, line: 102, type: !96)
!4160 = distinct !DISubprogram(name: "streq4", scope: !4080, file: !4080, line: 102, type: !4161, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4163)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!70, !96, !96, !4, !4, !4, !4, !4}
!4163 = !{!4159, !4164, !4165, !4166, !4167, !4168, !4169}
!4164 = !DILocalVariable(name: "s2", arg: 2, scope: !4160, file: !4080, line: 102, type: !96)
!4165 = !DILocalVariable(name: "s24", arg: 3, scope: !4160, file: !4080, line: 102, type: !4)
!4166 = !DILocalVariable(name: "s25", arg: 4, scope: !4160, file: !4080, line: 102, type: !4)
!4167 = !DILocalVariable(name: "s26", arg: 5, scope: !4160, file: !4080, line: 102, type: !4)
!4168 = !DILocalVariable(name: "s27", arg: 6, scope: !4160, file: !4080, line: 102, type: !4)
!4169 = !DILocalVariable(name: "s28", arg: 7, scope: !4160, file: !4080, line: 102, type: !4)
!4170 = !DILocation(line: 0, scope: !4160, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 123, column: 16, scope: !4172, inlinedAt: !4153)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !4080, line: 120, column: 11)
!4173 = distinct !DILexicalBlock(scope: !4157, file: !4080, line: 119, column: 5)
!4174 = !DILocation(line: 104, column: 7, scope: !4175, inlinedAt: !4171)
!4175 = distinct !DILexicalBlock(scope: !4160, file: !4080, line: 104, column: 7)
!4176 = !DILocation(line: 104, column: 13, scope: !4175, inlinedAt: !4171)
!4177 = !DILocalVariable(name: "s1", arg: 1, scope: !4178, file: !4080, line: 88, type: !96)
!4178 = distinct !DISubprogram(name: "streq5", scope: !4080, file: !4080, line: 88, type: !4179, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4181)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!70, !96, !96, !4, !4, !4, !4}
!4181 = !{!4177, !4182, !4183, !4184, !4185, !4186}
!4182 = !DILocalVariable(name: "s2", arg: 2, scope: !4178, file: !4080, line: 88, type: !96)
!4183 = !DILocalVariable(name: "s25", arg: 3, scope: !4178, file: !4080, line: 88, type: !4)
!4184 = !DILocalVariable(name: "s26", arg: 4, scope: !4178, file: !4080, line: 88, type: !4)
!4185 = !DILocalVariable(name: "s27", arg: 5, scope: !4178, file: !4080, line: 88, type: !4)
!4186 = !DILocalVariable(name: "s28", arg: 6, scope: !4178, file: !4080, line: 88, type: !4)
!4187 = !DILocation(line: 0, scope: !4178, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 109, column: 16, scope: !4189, inlinedAt: !4171)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !4080, line: 106, column: 11)
!4190 = distinct !DILexicalBlock(scope: !4175, file: !4080, line: 105, column: 5)
!4191 = !DILocation(line: 90, column: 7, scope: !4192, inlinedAt: !4188)
!4192 = distinct !DILexicalBlock(scope: !4178, file: !4080, line: 90, column: 7)
!4193 = !DILocation(line: 90, column: 13, scope: !4192, inlinedAt: !4188)
!4194 = !DILocation(line: 109, column: 9, scope: !4189, inlinedAt: !4171)
!4195 = !DILocation(line: 0, scope: !4097, inlinedAt: !4095)
!4196 = !DILocation(line: 116, column: 27, scope: !4066, inlinedAt: !4070)
!4197 = !DILocation(line: 116, column: 5, scope: !4066, inlinedAt: !4070)
!4198 = !DILocation(line: 117, column: 10, scope: !4067, inlinedAt: !4070)
!4199 = !DILocation(line: 152, column: 7, scope: !4000)
!4200 = !DILocation(line: 165, column: 27, scope: !3999)
!4201 = !{!4202, !1222, i64 0}
!4202 = !{!"", !1222, i64 0, !1170, i64 4}
!4203 = !DILocation(line: 165, column: 35, scope: !3999)
!4204 = !DILocation(line: 165, column: 23, scope: !3999)
!4205 = !DILocation(line: 166, column: 7, scope: !3999)
!4206 = !DILocation(line: 170, column: 18, scope: !4006)
!4207 = !DILocation(line: 177, column: 34, scope: !4005)
!4208 = !DILocation(line: 0, scope: !4005)
!4209 = !DILocation(line: 178, column: 17, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4005, file: !666, line: 178, column: 15)
!4211 = !DILocation(line: 178, column: 26, scope: !4210)
!4212 = !DILocation(line: 181, column: 33, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4210, file: !666, line: 179, column: 13)
!4214 = !DILocation(line: 181, column: 24, scope: !4213)
!4215 = !DILocation(line: 181, column: 47, scope: !4213)
!4216 = !DILocation(line: 181, column: 55, scope: !4213)
!4217 = !DILocation(line: 181, column: 73, scope: !4213)
!4218 = !DILocation(line: 181, column: 61, scope: !4213)
!4219 = !DILocation(line: 181, column: 40, scope: !4213)
!4220 = !DILocation(line: 181, column: 17, scope: !4213)
!4221 = distinct !DIAssignID()
!4222 = !DILocation(line: 182, column: 26, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4213, file: !666, line: 182, column: 19)
!4224 = !DILocation(line: 185, column: 60, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4223, file: !666, line: 183, column: 17)
!4226 = !DILocation(line: 185, column: 48, scope: !4225)
!4227 = !DILocation(line: 185, column: 21, scope: !4225)
!4228 = !DILocation(line: 184, column: 19, scope: !4225)
!4229 = !DILocation(line: 184, column: 26, scope: !4225)
!4230 = distinct !DIAssignID()
!4231 = !DILocation(line: 186, column: 30, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4225, file: !666, line: 186, column: 23)
!4233 = !DILocation(line: 189, column: 64, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4232, file: !666, line: 187, column: 21)
!4235 = !DILocation(line: 189, column: 52, scope: !4234)
!4236 = !DILocation(line: 189, column: 25, scope: !4234)
!4237 = !DILocation(line: 188, column: 23, scope: !4234)
!4238 = !DILocation(line: 188, column: 30, scope: !4234)
!4239 = distinct !DIAssignID()
!4240 = !DILocation(line: 200, column: 22, scope: !4005)
!4241 = !DILocation(line: 200, column: 16, scope: !4005)
!4242 = !DILocation(line: 200, column: 11, scope: !4005)
!4243 = !DILocation(line: 200, column: 20, scope: !4005)
!4244 = !DILocation(line: 201, column: 22, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4005, file: !666, line: 201, column: 15)
!4246 = !DILocation(line: 201, column: 17, scope: !4245)
!4247 = !DILocation(line: 203, column: 26, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4245, file: !666, line: 202, column: 13)
!4249 = !DILocation(line: 203, column: 20, scope: !4248)
!4250 = !DILocation(line: 203, column: 15, scope: !4248)
!4251 = !DILocation(line: 203, column: 24, scope: !4248)
!4252 = !DILocation(line: 204, column: 21, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4248, file: !666, line: 204, column: 19)
!4254 = !DILocation(line: 204, column: 26, scope: !4253)
!4255 = !DILocation(line: 205, column: 28, scope: !4253)
!4256 = !DILocation(line: 205, column: 17, scope: !4253)
!4257 = !DILocation(line: 205, column: 26, scope: !4253)
!4258 = !DILocation(line: 195, column: 15, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4210, file: !666, line: 194, column: 13)
!4260 = !DILocation(line: 195, column: 21, scope: !4259)
!4261 = !DILocation(line: 0, scope: !4009)
!4262 = !DILocation(line: 25, column: 13, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4009, file: !4010, line: 25, column: 13)
!4264 = !DILocation(line: 25, column: 15, scope: !4263)
!4265 = !DILocation(line: 23, column: 43, scope: !4009)
!4266 = !DILocation(line: 27, column: 21, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !4010, line: 27, column: 17)
!4268 = distinct !DILexicalBlock(scope: !4263, file: !4010, line: 26, column: 11)
!4269 = !DILocation(line: 28, column: 20, scope: !4267)
!4270 = !DILocation(line: 28, column: 15, scope: !4267)
!4271 = !DILocation(line: 29, column: 22, scope: !4268)
!4272 = !DILocation(line: 29, column: 20, scope: !4268)
!4273 = !DILocation(line: 30, column: 13, scope: !4268)
!4274 = !DILocation(line: 32, column: 15, scope: !4018)
!4275 = !DILocation(line: 34, column: 19, scope: !4016)
!4276 = !DILocation(line: 36, column: 23, scope: !4014)
!4277 = !DILocation(line: 40, column: 56, scope: !4013)
!4278 = !DILocation(line: 0, scope: !4013)
!4279 = !DILocation(line: 42, column: 29, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4013, file: !4010, line: 42, column: 25)
!4281 = !DILocation(line: 42, column: 37, scope: !4280)
!4282 = !DILocation(line: 44, column: 33, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4284, file: !4010, line: 44, column: 29)
!4284 = distinct !DILexicalBlock(scope: !4280, file: !4010, line: 43, column: 23)
!4285 = !DILocation(line: 45, column: 61, scope: !4283)
!4286 = !DILocation(line: 46, column: 34, scope: !4283)
!4287 = !DILocation(line: 45, column: 32, scope: !4283)
!4288 = !DILocation(line: 45, column: 27, scope: !4283)
!4289 = !DILocation(line: 52, column: 24, scope: !4023)
!4290 = !DILocation(line: 54, column: 23, scope: !4021)
!4291 = !DILocation(line: 58, column: 56, scope: !4020)
!4292 = !DILocation(line: 0, scope: !4020)
!4293 = !DILocation(line: 60, column: 29, scope: !4028)
!4294 = !DILocation(line: 60, column: 37, scope: !4028)
!4295 = !DILocation(line: 61, column: 25, scope: !4028)
!4296 = !DILocation(line: 61, column: 31, scope: !4028)
!4297 = !DILocation(line: 61, column: 39, scope: !4028)
!4298 = !DILocation(line: 62, column: 31, scope: !4028)
!4299 = !DILocation(line: 62, column: 39, scope: !4028)
!4300 = !DILocation(line: 64, column: 31, scope: !4026)
!4301 = !DILocation(line: 68, column: 64, scope: !4025)
!4302 = !DILocation(line: 0, scope: !4025)
!4303 = !DILocation(line: 70, column: 37, scope: !4031)
!4304 = !DILocation(line: 70, column: 45, scope: !4031)
!4305 = !DILocation(line: 0, scope: !4030)
!4306 = !DILocation(line: 79, column: 45, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4308, file: !4010, line: 79, column: 41)
!4308 = distinct !DILexicalBlock(scope: !4309, file: !4010, line: 78, column: 35)
!4309 = distinct !DILexicalBlock(scope: !4030, file: !4010, line: 77, column: 37)
!4310 = !DILocation(line: 73, column: 63, scope: !4030)
!4311 = !DILocation(line: 74, column: 66, scope: !4030)
!4312 = !DILocation(line: 74, column: 36, scope: !4030)
!4313 = !DILocation(line: 75, column: 36, scope: !4030)
!4314 = !DILocation(line: 80, column: 44, scope: !4307)
!4315 = !DILocation(line: 80, column: 39, scope: !4307)
!4316 = !DILocation(line: 89, column: 24, scope: !4036)
!4317 = !DILocation(line: 91, column: 23, scope: !4034)
!4318 = !DILocation(line: 95, column: 56, scope: !4033)
!4319 = !DILocation(line: 0, scope: !4033)
!4320 = !DILocation(line: 97, column: 29, scope: !4041)
!4321 = !DILocation(line: 97, column: 37, scope: !4041)
!4322 = !DILocation(line: 98, column: 25, scope: !4041)
!4323 = !DILocation(line: 98, column: 31, scope: !4041)
!4324 = !DILocation(line: 98, column: 39, scope: !4041)
!4325 = !DILocation(line: 99, column: 31, scope: !4041)
!4326 = !DILocation(line: 99, column: 38, scope: !4041)
!4327 = !DILocation(line: 101, column: 31, scope: !4039)
!4328 = !DILocation(line: 105, column: 64, scope: !4038)
!4329 = !DILocation(line: 0, scope: !4038)
!4330 = !DILocation(line: 107, column: 37, scope: !4046)
!4331 = !DILocation(line: 107, column: 45, scope: !4046)
!4332 = !DILocation(line: 109, column: 39, scope: !4044)
!4333 = !DILocation(line: 113, column: 72, scope: !4043)
!4334 = !DILocation(line: 0, scope: !4043)
!4335 = !DILocation(line: 115, column: 45, scope: !4049)
!4336 = !DILocation(line: 115, column: 53, scope: !4049)
!4337 = !DILocation(line: 0, scope: !4048)
!4338 = !DILocation(line: 125, column: 53, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !4010, line: 125, column: 49)
!4340 = distinct !DILexicalBlock(scope: !4341, file: !4010, line: 124, column: 43)
!4341 = distinct !DILexicalBlock(scope: !4048, file: !4010, line: 123, column: 45)
!4342 = !DILocation(line: 118, column: 71, scope: !4048)
!4343 = !DILocation(line: 119, column: 74, scope: !4048)
!4344 = !DILocation(line: 119, column: 44, scope: !4048)
!4345 = !DILocation(line: 120, column: 74, scope: !4048)
!4346 = !DILocation(line: 120, column: 44, scope: !4048)
!4347 = !DILocation(line: 121, column: 44, scope: !4048)
!4348 = !DILocation(line: 126, column: 52, scope: !4339)
!4349 = !DILocation(line: 126, column: 47, scope: !4339)
!4350 = !DILocation(line: 217, column: 6, scope: !3999)
!4351 = !DILocation(line: 220, column: 22, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !3999, file: !666, line: 220, column: 11)
!4353 = !DILocation(line: 220, column: 18, scope: !4352)
!4354 = !DILocation(line: 221, column: 9, scope: !4352)
!4355 = !DILocation(line: 222, column: 11, scope: !3999)
!4356 = !DILocation(line: 223, column: 19, scope: !3999)
!4357 = !DILocation(line: 224, column: 14, scope: !3999)
!4358 = !DILocation(line: 224, column: 7, scope: !3999)
!4359 = !DILocation(line: 226, column: 6, scope: !3999)
!4360 = !DILocation(line: 0, scope: !4053)
!4361 = !DILocation(line: 232, column: 25, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !666, line: 231, column: 11)
!4363 = distinct !DILexicalBlock(scope: !4053, file: !666, line: 230, column: 13)
!4364 = !DILocation(line: 233, column: 44, scope: !4362)
!4365 = !DILocation(line: 233, column: 17, scope: !4362)
!4366 = !DILocation(line: 233, column: 31, scope: !4362)
!4367 = !DILocation(line: 234, column: 11, scope: !4362)
!4368 = !DILocation(line: 237, column: 25, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !666, line: 236, column: 11)
!4370 = distinct !DILexicalBlock(scope: !4363, file: !666, line: 235, column: 18)
!4371 = !DILocation(line: 240, column: 18, scope: !4369)
!4372 = !DILocation(line: 240, column: 43, scope: !4369)
!4373 = !DILocation(line: 240, column: 48, scope: !4369)
!4374 = !DILocation(line: 240, column: 56, scope: !4369)
!4375 = !DILocation(line: 239, column: 27, scope: !4369)
!4376 = !DILocation(line: 240, column: 15, scope: !4369)
!4377 = !DILocation(line: 238, column: 17, scope: !4369)
!4378 = !DILocation(line: 238, column: 31, scope: !4369)
!4379 = !DILocation(line: 241, column: 11, scope: !4369)
!4380 = !DILocation(line: 244, column: 25, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4370, file: !666, line: 243, column: 11)
!4382 = !DILocation(line: 246, column: 27, scope: !4381)
!4383 = !DILocation(line: 247, column: 18, scope: !4381)
!4384 = !DILocation(line: 244, column: 27, scope: !4381)
!4385 = !DILocation(line: 247, column: 43, scope: !4381)
!4386 = !DILocation(line: 247, column: 48, scope: !4381)
!4387 = !DILocation(line: 247, column: 56, scope: !4381)
!4388 = !DILocation(line: 247, column: 15, scope: !4381)
!4389 = !DILocation(line: 248, column: 20, scope: !4381)
!4390 = !DILocation(line: 248, column: 18, scope: !4381)
!4391 = !DILocation(line: 248, column: 43, scope: !4381)
!4392 = !DILocation(line: 248, column: 48, scope: !4381)
!4393 = !DILocation(line: 248, column: 56, scope: !4381)
!4394 = !DILocation(line: 248, column: 15, scope: !4381)
!4395 = !DILocation(line: 245, column: 17, scope: !4381)
!4396 = !DILocation(line: 245, column: 31, scope: !4381)
!4397 = !DILocation(line: 253, column: 6, scope: !3999)
!4398 = !DILocation(line: 254, column: 7, scope: !3999)
!4399 = !DILocation(line: 254, column: 13, scope: !3999)
!4400 = !DILocation(line: 256, column: 7, scope: !3999)
!4401 = !DILocation(line: 257, column: 5, scope: !4000)
!4402 = !DILocation(line: 270, column: 16, scope: !3989)
!4403 = !DILocation(line: 275, column: 11, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 275, column: 7)
!4405 = !DILocation(line: 275, column: 25, scope: !4404)
!4406 = !DILocation(line: 275, column: 30, scope: !4404)
!4407 = !DILocalVariable(name: "ps", arg: 1, scope: !4408, file: !1756, line: 1142, type: !3992)
!4408 = distinct !DISubprogram(name: "mbszero", scope: !1756, file: !1756, line: 1142, type: !4409, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !669, retainedNodes: !4411)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{null, !3992}
!4411 = !{!4407}
!4412 = !DILocation(line: 0, scope: !4408, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 277, column: 5, scope: !4404)
!4414 = !DILocation(line: 1144, column: 3, scope: !4408, inlinedAt: !4413)
!4415 = !DILocation(line: 277, column: 5, scope: !4404)
!4416 = !DILocation(line: 278, column: 11, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 278, column: 7)
!4418 = !DILocation(line: 279, column: 5, scope: !4417)
!4419 = !DILocation(line: 283, column: 41, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !3989, file: !666, line: 283, column: 7)
!4421 = !DILocation(line: 283, column: 36, scope: !4420)
!4422 = !DILocation(line: 285, column: 15, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !666, line: 285, column: 11)
!4424 = distinct !DILexicalBlock(scope: !4420, file: !666, line: 284, column: 5)
!4425 = !DILocation(line: 286, column: 32, scope: !4423)
!4426 = !DILocation(line: 286, column: 16, scope: !4423)
!4427 = !DILocation(line: 286, column: 14, scope: !4423)
!4428 = !DILocation(line: 286, column: 9, scope: !4423)
!4429 = !DILocation(line: 426, column: 1, scope: !3989)
!4430 = !DISubprogram(name: "mbsinit", scope: !4431, file: !4431, line: 317, type: !4432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4431 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4432 = !DISubroutineType(types: !4433)
!4433 = !{!70, !4434}
!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4435, size: 64)
!4435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!4436 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !749, file: !749, line: 27, type: !3275, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !4437)
!4437 = !{!4438, !4439, !4440, !4441}
!4438 = !DILocalVariable(name: "ptr", arg: 1, scope: !4436, file: !749, line: 27, type: !91)
!4439 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4436, file: !749, line: 27, type: !93)
!4440 = !DILocalVariable(name: "size", arg: 3, scope: !4436, file: !749, line: 27, type: !93)
!4441 = !DILocalVariable(name: "nbytes", scope: !4436, file: !749, line: 29, type: !93)
!4442 = !DILocation(line: 0, scope: !4436)
!4443 = !DILocation(line: 30, column: 7, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4436, file: !749, line: 30, column: 7)
!4445 = !DILocation(line: 32, column: 7, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4444, file: !749, line: 31, column: 5)
!4447 = !DILocation(line: 32, column: 13, scope: !4446)
!4448 = !DILocation(line: 33, column: 7, scope: !4446)
!4449 = !DILocalVariable(name: "ptr", arg: 1, scope: !4450, file: !3367, line: 2057, type: !91)
!4450 = distinct !DISubprogram(name: "rpl_realloc", scope: !3367, file: !3367, line: 2057, type: !3359, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !748, retainedNodes: !4451)
!4451 = !{!4449, !4452}
!4452 = !DILocalVariable(name: "size", arg: 2, scope: !4450, file: !3367, line: 2057, type: !93)
!4453 = !DILocation(line: 0, scope: !4450, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 37, column: 10, scope: !4436)
!4455 = !DILocation(line: 2059, column: 24, scope: !4450, inlinedAt: !4454)
!4456 = !DILocation(line: 2059, column: 10, scope: !4450, inlinedAt: !4454)
!4457 = !DILocation(line: 37, column: 3, scope: !4436)
!4458 = !DILocation(line: 38, column: 1, scope: !4436)
!4459 = distinct !DISubprogram(name: "hard_locale", scope: !688, file: !688, line: 28, type: !4460, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4462)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!132, !70}
!4462 = !{!4463, !4464}
!4463 = !DILocalVariable(name: "category", arg: 1, scope: !4459, file: !688, line: 28, type: !70)
!4464 = !DILocalVariable(name: "locale", scope: !4459, file: !688, line: 30, type: !4465)
!4465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4466)
!4466 = !{!4467}
!4467 = !DISubrange(count: 257)
!4468 = distinct !DIAssignID()
!4469 = !DILocation(line: 0, scope: !4459)
!4470 = !DILocation(line: 30, column: 3, scope: !4459)
!4471 = !DILocation(line: 32, column: 7, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4459, file: !688, line: 32, column: 7)
!4473 = !DILocalVariable(name: "__s1", arg: 1, scope: !4474, file: !1233, line: 1359, type: !96)
!4474 = distinct !DISubprogram(name: "streq", scope: !1233, file: !1233, line: 1359, type: !1234, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4475)
!4475 = !{!4473, !4476}
!4476 = !DILocalVariable(name: "__s2", arg: 2, scope: !4474, file: !1233, line: 1359, type: !96)
!4477 = !DILocation(line: 0, scope: !4474, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 35, column: 9, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4459, file: !688, line: 35, column: 7)
!4480 = !DILocation(line: 1361, column: 11, scope: !4474, inlinedAt: !4478)
!4481 = !DILocation(line: 35, column: 29, scope: !4479)
!4482 = !DILocation(line: 0, scope: !4474, inlinedAt: !4483)
!4483 = distinct !DILocation(line: 35, column: 32, scope: !4479)
!4484 = !DILocation(line: 1361, column: 11, scope: !4474, inlinedAt: !4483)
!4485 = !DILocation(line: 1361, column: 10, scope: !4474, inlinedAt: !4483)
!4486 = !DILocation(line: 35, column: 7, scope: !4479)
!4487 = !DILocation(line: 46, column: 3, scope: !4459)
!4488 = !DILocation(line: 47, column: 1, scope: !4459)
!4489 = distinct !DISubprogram(name: "locale_charset", scope: !691, file: !691, line: 792, type: !1709, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !754, retainedNodes: !4490)
!4490 = !{!4491}
!4491 = !DILocalVariable(name: "codeset", scope: !4489, file: !691, line: 794, type: !96)
!4492 = !DILocation(line: 808, column: 13, scope: !4489)
!4493 = !DILocation(line: 0, scope: !4489)
!4494 = !DILocation(line: 871, column: 15, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4489, file: !691, line: 871, column: 7)
!4496 = !DILocation(line: 1031, column: 13, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !691, line: 1031, column: 13)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !691, line: 1021, column: 7)
!4499 = distinct !DILexicalBlock(scope: !4489, file: !691, line: 980, column: 3)
!4500 = !DILocation(line: 1031, column: 24, scope: !4497)
!4501 = !DILocation(line: 1119, column: 3, scope: !4489)
!4502 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1144, file: !1144, line: 289, type: !4503, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1143, retainedNodes: !4507)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!90, !4505}
!4505 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4506, line: 36, baseType: !70)
!4506 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4507 = !{!4508}
!4508 = !DILocalVariable(name: "item", arg: 1, scope: !4502, file: !1144, line: 289, type: !4505)
!4509 = !DILocation(line: 0, scope: !4502)
!4510 = !DILocation(line: 362, column: 10, scope: !4502)
!4511 = !DILocation(line: 362, column: 3, scope: !4502)
!4512 = !DISubprogram(name: "nl_langinfo", scope: !757, file: !757, line: 661, type: !4503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4513 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1146, file: !1146, line: 154, type: !4514, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1145, retainedNodes: !4516)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{!70, !70, !90, !93}
!4516 = !{!4517, !4518, !4519}
!4517 = !DILocalVariable(name: "category", arg: 1, scope: !4513, file: !1146, line: 154, type: !70)
!4518 = !DILocalVariable(name: "buf", arg: 2, scope: !4513, file: !1146, line: 154, type: !90)
!4519 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4513, file: !1146, line: 154, type: !93)
!4520 = !DILocation(line: 0, scope: !4513)
!4521 = !DILocation(line: 159, column: 10, scope: !4513)
!4522 = !DILocation(line: 159, column: 3, scope: !4513)
!4523 = distinct !DISubprogram(name: "setlocale_null", scope: !1146, file: !1146, line: 186, type: !4524, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1145, retainedNodes: !4526)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!96, !70}
!4526 = !{!4527}
!4527 = !DILocalVariable(name: "category", arg: 1, scope: !4523, file: !1146, line: 186, type: !70)
!4528 = !DILocation(line: 0, scope: !4523)
!4529 = !DILocation(line: 189, column: 10, scope: !4523)
!4530 = !DILocation(line: 189, column: 3, scope: !4523)
!4531 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1148, file: !1148, line: 35, type: !4524, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1147, retainedNodes: !4532)
!4532 = !{!4533, !4534}
!4533 = !DILocalVariable(name: "category", arg: 1, scope: !4531, file: !1148, line: 35, type: !70)
!4534 = !DILocalVariable(name: "result", scope: !4531, file: !1148, line: 37, type: !96)
!4535 = !DILocation(line: 0, scope: !4531)
!4536 = !DILocation(line: 37, column: 24, scope: !4531)
!4537 = !DILocation(line: 62, column: 3, scope: !4531)
!4538 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1148, file: !1148, line: 66, type: !4514, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1147, retainedNodes: !4539)
!4539 = !{!4540, !4541, !4542, !4543, !4544}
!4540 = !DILocalVariable(name: "category", arg: 1, scope: !4538, file: !1148, line: 66, type: !70)
!4541 = !DILocalVariable(name: "buf", arg: 2, scope: !4538, file: !1148, line: 66, type: !90)
!4542 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4538, file: !1148, line: 66, type: !93)
!4543 = !DILocalVariable(name: "result", scope: !4538, file: !1148, line: 111, type: !96)
!4544 = !DILocalVariable(name: "length", scope: !4545, file: !1148, line: 125, type: !93)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !1148, line: 124, column: 5)
!4546 = distinct !DILexicalBlock(scope: !4538, file: !1148, line: 113, column: 7)
!4547 = !DILocation(line: 0, scope: !4538)
!4548 = !DILocation(line: 0, scope: !4531, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 111, column: 24, scope: !4538)
!4550 = !DILocation(line: 37, column: 24, scope: !4531, inlinedAt: !4549)
!4551 = !DILocation(line: 113, column: 14, scope: !4546)
!4552 = !DILocation(line: 116, column: 19, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !1148, line: 116, column: 11)
!4554 = distinct !DILexicalBlock(scope: !4546, file: !1148, line: 114, column: 5)
!4555 = !DILocation(line: 120, column: 16, scope: !4553)
!4556 = !DILocation(line: 120, column: 9, scope: !4553)
!4557 = !DILocation(line: 125, column: 23, scope: !4545)
!4558 = !DILocation(line: 0, scope: !4545)
!4559 = !DILocation(line: 126, column: 18, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4545, file: !1148, line: 126, column: 11)
!4561 = !DILocation(line: 128, column: 39, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4560, file: !1148, line: 127, column: 9)
!4563 = !DILocalVariable(name: "__dest", arg: 1, scope: !4564, file: !2633, line: 26, type: !3633)
!4564 = distinct !DISubprogram(name: "memcpy", scope: !2633, file: !2633, line: 26, type: !3631, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1147, retainedNodes: !4565)
!4565 = !{!4563, !4566, !4567}
!4566 = !DILocalVariable(name: "__src", arg: 2, scope: !4564, file: !2633, line: 26, type: !1349)
!4567 = !DILocalVariable(name: "__len", arg: 3, scope: !4564, file: !2633, line: 26, type: !93)
!4568 = !DILocation(line: 0, scope: !4564, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 128, column: 11, scope: !4562)
!4570 = !DILocation(line: 29, column: 10, scope: !4564, inlinedAt: !4569)
!4571 = !DILocation(line: 129, column: 11, scope: !4562)
!4572 = !DILocation(line: 133, column: 23, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4574, file: !1148, line: 133, column: 15)
!4574 = distinct !DILexicalBlock(scope: !4560, file: !1148, line: 132, column: 9)
!4575 = !DILocation(line: 138, column: 44, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !1148, line: 134, column: 13)
!4577 = !DILocation(line: 0, scope: !4564, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 138, column: 15, scope: !4576)
!4579 = !DILocation(line: 29, column: 10, scope: !4564, inlinedAt: !4578)
!4580 = !DILocation(line: 139, column: 15, scope: !4576)
!4581 = !DILocation(line: 139, column: 32, scope: !4576)
!4582 = !DILocation(line: 140, column: 13, scope: !4576)
!4583 = !DILocation(line: 0, scope: !4546)
!4584 = !DILocation(line: 145, column: 1, scope: !4538)
