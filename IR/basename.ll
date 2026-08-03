; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/basename.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [53 x i8] c"Usage: %s NAME [SUFFIX]\0A  or:  %s OPTION... NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [104 x i8] c"Print NAME with any leading directory components removed.\0AIf specified, also remove a trailing SUFFIX.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [9 x i8] c"basename\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [79 x i8] c"  -a, --multiple\0A         support multiple arguments and treat each as a NAME\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [69 x i8] c"  -s, --suffix=SUFFIX\0A         remove a trailing SUFFIX; implies -a\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [66 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [185 x i8] c"\0AExamples:\0A  %s /usr/bin/sort          -> \22sort\22\0A  %s include/stdio.h .h     -> \22stdio\22\0A  %s -s .h include/stdio.h  -> \22stdio\22\0A  %s -a any/str1 any/str2   -> \22str1\22 followed by \22str2\22\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [6 x i8] c"+as:z\00", align 1, !dbg !67
@optarg = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !77
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !89
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !95
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !134
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !139
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !141
@.str.22 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !146
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !186
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !190
@.str.39 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !192
@.str.40 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !197
@.str.41 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !202
@.str.42 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !207
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !209
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !211
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !213
@.str.49 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !224
@.str.50 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !229
@.str.51 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !234
@.str.52 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1, !dbg !239
@.str.53 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !241
@.str.54 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !243
@.str.55 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !245
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !247
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !249
@.str.23 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !339
@Version = dso_local local_unnamed_addr global ptr @.str.23, align 8, !dbg !342
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !346
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !359
@.str.26 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !351
@.str.1.27 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !353
@.str.2.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !355
@.str.3.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !357
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !361
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !367
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !398
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !369
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !388
@.str.1.40 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !390
@.str.2.42 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !392
@.str.3.41 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !394
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !396
@.str.4.35 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !400
@.str.5.36 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !402
@.str.6.37 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !407
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !412
@.str.57 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !418
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !422
@.str.60 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !453
@.str.1.61 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !456
@.str.2.62 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !458
@.str.3.63 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !463
@.str.4.64 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !465
@.str.5.65 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !467
@.str.6.66 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !469
@.str.7.67 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !471
@.str.8.68 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !473
@.str.9.69 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !475
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.60, ptr @.str.1.61, ptr @.str.2.62, ptr @.str.3.63, ptr @.str.4.64, ptr @.str.5.65, ptr @.str.6.66, ptr @.str.7.67, ptr @.str.8.68, ptr @.str.9.69, ptr null], align 16, !dbg !477
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !502
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !516
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !554
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !561
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !518
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !563
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !506
@.str.10.72 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !523
@.str.11.71 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !525
@.str.12.73 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !527
@.str.13.70 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !529
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !531
@.str.78 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !569
@.str.1.79 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !572
@.str.2.80 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !574
@.str.3.81 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !576
@.str.4.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !578
@.str.5.83 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !580
@.str.6.84 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !585
@.str.7.85 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !590
@.str.8.86 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !592
@.str.9.87 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !597
@.str.10.88 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !602
@.str.11.89 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !607
@.str.12.90 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !612
@.str.13.91 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !614
@.str.14.92 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !619
@.str.15.93 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !624
@.str.16.94 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !629
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.99 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !634
@.str.18.100 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !636
@.str.19.101 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !638
@.str.20.102 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !640
@.str.21.103 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !642
@.str.22.104 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !647
@.str.23.105 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !649
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !651
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !653
@.str.26.106 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !655
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !660
@exit_failure = dso_local global i32 1, align 4, !dbg !668
@.str.121 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !674
@.str.1.119 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !677
@.str.2.120 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !679
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !681
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !684
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !689
@.str.1.141 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !703
@.str.144 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !706
@.str.1.145 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !709

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1181 {
    #dbg_value(i32 %0, !1185, !DIExpression(), !1186)
  %2 = icmp eq i32 %0, 0, !dbg !1187
  br i1 %2, label %8, label %3, !dbg !1187

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1189, !tbaa !1191
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1189
  %6 = load ptr, ptr @program_name, align 8, !dbg !1189, !tbaa !1196
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1189
  br label %30, !dbg !1189

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1198
  %10 = load ptr, ptr @program_name, align 8, !dbg !1198, !tbaa !1196
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #43, !dbg !1198
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1200
  %13 = load ptr, ptr @stdout, align 8, !dbg !1200, !tbaa !1191
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1200
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #43, !dbg !1201
  %16 = load ptr, ptr @stdout, align 8, !dbg !1201, !tbaa !1191
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1201
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #43, !dbg !1204
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1204
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #43, !dbg !1205
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1205
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1206
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1206
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1207
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1207
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #43, !dbg !1208
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1208
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #43, !dbg !1209
  %24 = load ptr, ptr @program_name, align 8, !dbg !1209, !tbaa !1196
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef %24, ptr noundef %24, ptr noundef %24) #43, !dbg !1209
    #dbg_value(ptr @.str.3, !1210, !DIExpression(), !1226)
    #dbg_value(ptr poison, !1223, !DIExpression(), !1226)
    #dbg_value(ptr @.str.3, !1222, !DIExpression(), !1226)
  tail call void @emit_bug_reporting_address() #43, !dbg !1228
    #dbg_value(ptr @.str.3, !1225, !DIExpression(), !1226)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #43, !dbg !1229
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #43, !dbg !1229
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #43, !dbg !1230
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.51) #43, !dbg !1230
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1231
  unreachable, !dbg !1231
}

; Function Attrs: nounwind
declare !dbg !1232 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1236 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1242 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1245 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !97 {
    #dbg_value(ptr @.str.3, !262, !DIExpression(), !1249)
    #dbg_value(ptr %0, !263, !DIExpression(), !1249)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1250, !tbaa !1251
  %3 = icmp eq i32 %2, -1, !dbg !1253
  br i1 %3, label %4, label %16, !dbg !1253

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #43, !dbg !1254
    #dbg_value(ptr %5, !264, !DIExpression(), !1255)
  %6 = icmp eq ptr %5, null, !dbg !1256
  br i1 %6, label %14, label %7, !dbg !1257

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1258, !tbaa !1259
  %9 = icmp eq i8 %8, 0, !dbg !1258
  br i1 %9, label %14, label %10, !dbg !1260

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1261, !DIExpression(), !1268)
    #dbg_value(ptr @.str.20, !1267, !DIExpression(), !1268)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #45, !dbg !1270
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
    #dbg_value(i8 1, !267, !DIExpression(), !1249)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.21) #45, !dbg !1276
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1277
    #dbg_value(ptr %21, !269, !DIExpression(), !1249)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1278
    #dbg_value(ptr %22, !270, !DIExpression(), !1249)
  %23 = icmp eq ptr %22, null, !dbg !1279
  br i1 %23, label %48, label %24, !dbg !1280

24:                                               ; preds = %19
    #dbg_value(ptr %21, !271, !DIExpression(), !1281)
    #dbg_value(i64 0, !275, !DIExpression(), !1281)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1282

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1249
  %28 = load ptr, ptr %27, align 8, !tbaa !1283
  br label %29, !dbg !1285

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !271, !DIExpression(), !1281)
    #dbg_value(i64 %31, !275, !DIExpression(), !1281)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1286
    #dbg_value(ptr %32, !271, !DIExpression(), !1281)
  %33 = load i8, ptr %30, align 1, !dbg !1286, !tbaa !1259
  %34 = sext i8 %33 to i64, !dbg !1286
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1286
  %36 = load i16, ptr %35, align 2, !dbg !1286, !tbaa !1287
  %37 = freeze i16 %36, !dbg !1289
  %38 = lshr i16 %37, 13, !dbg !1289
  %39 = and i16 %38, 1, !dbg !1289
  %40 = zext nneg i16 %39 to i64, !dbg !1289
  %41 = add i64 %31, %40, !dbg !1290
    #dbg_value(i64 %41, !275, !DIExpression(), !1281)
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
    #dbg_value(i8 poison, !267, !DIExpression(), !1249)
    #dbg_value(ptr %49, !270, !DIExpression(), !1249)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.22) #45, !dbg !1297
    #dbg_value(i64 %51, !276, !DIExpression(), !1249)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1298
    #dbg_value(ptr %52, !277, !DIExpression(), !1249)
  br label %53, !dbg !1299

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1249
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1249
    #dbg_value(i8 poison, !267, !DIExpression(), !1249)
    #dbg_value(ptr %54, !277, !DIExpression(), !1249)
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
    #dbg_value(i8 poison, !267, !DIExpression(), !1249)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1308
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
    #dbg_value(ptr %85, !277, !DIExpression(), !1249)
  br label %53, !dbg !1299, !llvm.loop !1316

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1318
  %88 = load ptr, ptr @stdout, align 8, !dbg !1318, !tbaa !1191
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1318
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1319)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1319)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1321)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1321)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1323)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1323)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1325)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1325)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1327)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1327)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1329)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1329)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1331)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1331)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1333)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1333)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1335)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1335)
    #dbg_value(ptr @.str.3, !1261, !DIExpression(), !1337)
    #dbg_value(ptr poison, !1267, !DIExpression(), !1337)
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !1249)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #45, !dbg !1339
  %91 = icmp eq i32 %90, 0, !dbg !1339
  br i1 %91, label %95, label %92, !dbg !1341

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.37, i64 noundef 9) #45, !dbg !1342
  %94 = icmp eq i32 %93, 0, !dbg !1342
  br i1 %94, label %95, label %98, !dbg !1341

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1343
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #43, !dbg !1343
  br label %101, !dbg !1345

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1346
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #43, !dbg !1346
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1348, !tbaa !1191
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %102), !dbg !1348
  %104 = load ptr, ptr @stdout, align 8, !dbg !1349, !tbaa !1191
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %104), !dbg !1349
  %106 = ptrtoint ptr %54 to i64, !dbg !1350
  %107 = sub i64 %106, %87, !dbg !1350
  %108 = load ptr, ptr @stdout, align 8, !dbg !1350, !tbaa !1191
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1350
  %110 = load ptr, ptr @stdout, align 8, !dbg !1351, !tbaa !1191
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %110), !dbg !1351
  %112 = load ptr, ptr @stdout, align 8, !dbg !1352, !tbaa !1191
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %112), !dbg !1352
  br label %114, !dbg !1353

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1249, !tbaa !1191
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1249
  ret void, !dbg !1353
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1354 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1356 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1359 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1363 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1366 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1369 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1375 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1376 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1382 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1385 {
    #dbg_value(i32 %0, !1390, !DIExpression(), !1404)
    #dbg_value(ptr %1, !1391, !DIExpression(), !1404)
    #dbg_value(i8 0, !1392, !DIExpression(), !1404)
    #dbg_value(i8 0, !1393, !DIExpression(), !1404)
    #dbg_value(ptr null, !1394, !DIExpression(), !1404)
  %3 = load ptr, ptr %1, align 8, !dbg !1405, !tbaa !1196
  tail call void @set_program_name(ptr noundef %3) #43, !dbg !1406
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #43, !dbg !1407
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #43, !dbg !1408
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #43, !dbg !1409
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #43, !dbg !1410
  br label %8, !dbg !1411

8:                                                ; preds = %20, %2
  %9 = phi ptr [ %21, %20 ], [ null, %2 ]
  %10 = phi i1 [ %15, %20 ], [ false, %2 ]
  %11 = phi i1 [ true, %20 ], [ false, %2 ]
  br label %14, !dbg !1412

12:                                               ; preds = %18, %14
  %13 = phi i1 [ %16, %14 ], [ true, %18 ], !dbg !1414
  br label %14, !dbg !1412

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %10, %8 ], [ true, %12 ]
  %16 = phi i1 [ %11, %8 ], [ %13, %12 ]
    #dbg_value(i8 poison, !1392, !DIExpression(), !1404)
    #dbg_value(i8 poison, !1393, !DIExpression(), !1404)
    #dbg_value(ptr %9, !1394, !DIExpression(), !1404)
  %17 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1415
    #dbg_value(i32 %17, !1395, !DIExpression(), !1416)
  switch i32 %17, label %27 [
    i32 -1, label %28
    i32 115, label %20
    i32 97, label %18
    i32 122, label %12
    i32 -130, label %22
    i32 -131, label %23
  ], !dbg !1412

18:                                               ; preds = %18, %14
    #dbg_value(i8 poison, !1392, !DIExpression(), !1404)
    #dbg_value(i8 poison, !1393, !DIExpression(), !1404)
    #dbg_value(ptr %9, !1394, !DIExpression(), !1404)
  %19 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1415
    #dbg_value(i32 %19, !1395, !DIExpression(), !1416)
  switch i32 %19, label %27 [
    i32 -1, label %28
    i32 115, label %20
    i32 97, label %18
    i32 122, label %12
    i32 -130, label %22
    i32 -131, label %23
  ], !dbg !1412, !llvm.loop !1417

20:                                               ; preds = %14, %18
  %21 = load ptr, ptr @optarg, align 8, !dbg !1419, !tbaa !1196
    #dbg_value(ptr %21, !1394, !DIExpression(), !1404)
  br label %8, !dbg !1421

22:                                               ; preds = %14, %18
  tail call void @usage(i32 noundef 0) #47, !dbg !1422
  unreachable, !dbg !1422

23:                                               ; preds = %14, %18
  %24 = load ptr, ptr @stdout, align 8, !dbg !1423, !tbaa !1191
  %25 = load ptr, ptr @Version, align 8, !dbg !1423, !tbaa !1196
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #43, !dbg !1423
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef %25, ptr noundef %26, ptr noundef null) #43, !dbg !1423
  tail call void @exit(i32 noundef 0) #44, !dbg !1423
  unreachable, !dbg !1423

27:                                               ; preds = %14, %18
  tail call void @usage(i32 noundef 1) #47, !dbg !1424
  unreachable, !dbg !1424

28:                                               ; preds = %14, %18
  %29 = phi i1 [ true, %18 ], [ %16, %14 ], !dbg !1414
    #dbg_value(i8 poison, !1392, !DIExpression(), !1404)
    #dbg_value(i8 poison, !1393, !DIExpression(), !1404)
    #dbg_value(ptr %9, !1394, !DIExpression(), !1404)
  %30 = load i32, ptr @optind, align 4, !dbg !1425, !tbaa !1251
  %31 = icmp sgt i32 %0, %30, !dbg !1427
  br i1 %31, label %34, label %32, !dbg !1427

32:                                               ; preds = %28
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #43, !dbg !1428
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %33) #48, !dbg !1428
  tail call void @usage(i32 noundef 1) #47, !dbg !1430
  unreachable, !dbg !1430

34:                                               ; preds = %28
  br i1 %29, label %53, label %35, !dbg !1431

35:                                               ; preds = %34
  %36 = add nsw i32 %30, 2, !dbg !1433
  %37 = icmp eq i32 %36, %0, !dbg !1436
  br i1 %37, label %38, label %43, !dbg !1436

38:                                               ; preds = %35
  %39 = sext i32 %30 to i64, !dbg !1437
  %40 = getelementptr ptr, ptr %1, i64 %39, !dbg !1437
  %41 = getelementptr i8, ptr %40, i64 8, !dbg !1437
  %42 = load ptr, ptr %41, align 8, !dbg !1437, !tbaa !1196
    #dbg_value(ptr %42, !1394, !DIExpression(), !1404)
  br label %53, !dbg !1438

43:                                               ; preds = %35
  %44 = icmp slt i32 %36, %0, !dbg !1439
  br i1 %44, label %45, label %53, !dbg !1439

45:                                               ; preds = %43
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #43, !dbg !1441
  %47 = load i32, ptr @optind, align 4, !dbg !1441, !tbaa !1251
  %48 = sext i32 %47 to i64, !dbg !1441
  %49 = getelementptr ptr, ptr %1, i64 %48, !dbg !1441
  %50 = getelementptr i8, ptr %49, i64 16, !dbg !1441
  %51 = load ptr, ptr %50, align 8, !dbg !1441, !tbaa !1196
  %52 = tail call ptr @quote(ptr noundef %51) #43, !dbg !1441
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %46, ptr noundef %52) #48, !dbg !1441
  tail call void @usage(i32 noundef 1) #47, !dbg !1443
  unreachable, !dbg !1443

53:                                               ; preds = %38, %43, %34
  %54 = phi ptr [ %9, %34 ], [ %42, %38 ], [ %9, %43 ], !dbg !1404
    #dbg_value(ptr %54, !1394, !DIExpression(), !1404)
  %55 = icmp eq ptr %54, null, !dbg !1444
  br i1 %55, label %58, label %56, !dbg !1444

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #45, !dbg !1445
  br label %58, !dbg !1444

58:                                               ; preds = %53, %56
  %59 = phi i64 [ %57, %56 ], [ 0, %53 ], !dbg !1444
    #dbg_value(i64 %59, !1397, !DIExpression(), !1404)
  %60 = sext i32 %30 to i64, !dbg !1446
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60, !dbg !1446
    #dbg_value(ptr %61, !1400, !DIExpression(), !1404)
  %62 = sub nsw i32 %0, %30, !dbg !1447
  %63 = select i1 %29, i32 %62, i32 1, !dbg !1447
    #dbg_value(i32 %63, !1401, !DIExpression(), !1404)
    #dbg_value(i32 0, !1402, !DIExpression(), !1448)
  %64 = icmp sgt i32 %63, 0, !dbg !1449
  br i1 %64, label %65, label %71, !dbg !1451

65:                                               ; preds = %58
  %66 = icmp sgt i64 %59, 0
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %68 = select i1 %15, i32 0, i32 10
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = zext nneg i32 %63 to i64, !dbg !1449
  br label %72, !dbg !1451

71:                                               ; preds = %111, %58
  ret i32 0, !dbg !1452

72:                                               ; preds = %65, %111
  %73 = phi i64 [ 0, %65 ], [ %112, %111 ]
    #dbg_value(i64 %73, !1402, !DIExpression(), !1448)
  %74 = getelementptr inbounds nuw ptr, ptr %61, i64 %73, !dbg !1453
  %75 = load ptr, ptr %74, align 8, !dbg !1453, !tbaa !1196
    #dbg_value(ptr %75, !1454, !DIExpression(), !1463)
    #dbg_value(ptr %54, !1459, !DIExpression(), !1463)
    #dbg_value(i64 %59, !1460, !DIExpression(), !1463)
    #dbg_value(i1 %15, !1461, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1463)
  %76 = tail call noalias nonnull ptr @base_name(ptr noundef %75) #43, !dbg !1465
    #dbg_value(ptr %76, !1462, !DIExpression(), !1463)
  %77 = tail call zeroext i1 @strip_trailing_slashes(ptr noundef nonnull %76) #43, !dbg !1466
  br i1 %66, label %78, label %98, !dbg !1467

78:                                               ; preds = %72
  %79 = load i8, ptr %76, align 1, !dbg !1469, !tbaa !1259
  %80 = icmp eq i8 %79, 47, !dbg !1469
  br i1 %80, label %98, label %81, !dbg !1470

81:                                               ; preds = %78
    #dbg_value(ptr %76, !1471, !DIExpression(), !1480)
    #dbg_value(ptr %54, !1476, !DIExpression(), !1480)
    #dbg_value(i64 %59, !1477, !DIExpression(), !1480)
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #45, !dbg !1482
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82, !dbg !1483
    #dbg_value(ptr %83, !1478, !DIExpression(), !1480)
    #dbg_value(ptr %67, !1479, !DIExpression(), !1480)
  br label %84, !dbg !1484

84:                                               ; preds = %90, %81
  %85 = phi ptr [ %83, %81 ], [ %91, %90 ], !dbg !1480
  %86 = phi ptr [ %67, %81 ], [ %93, %90 ], !dbg !1480
    #dbg_value(ptr %86, !1479, !DIExpression(), !1480)
    #dbg_value(ptr %85, !1478, !DIExpression(), !1480)
  %87 = icmp ugt ptr %85, %76, !dbg !1485
  %88 = icmp ugt ptr %86, %54, !dbg !1486
  %89 = select i1 %87, i1 %88, i1 false, !dbg !1486
  br i1 %89, label %90, label %96, !dbg !1484

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 -1, !dbg !1487
    #dbg_value(ptr %91, !1478, !DIExpression(), !1480)
  %92 = load i8, ptr %91, align 1, !dbg !1489, !tbaa !1259
  %93 = getelementptr inbounds i8, ptr %86, i64 -1, !dbg !1490
    #dbg_value(ptr %93, !1479, !DIExpression(), !1480)
  %94 = load i8, ptr %93, align 1, !dbg !1491, !tbaa !1259
  %95 = icmp eq i8 %92, %94, !dbg !1492
  br i1 %95, label %84, label %98, !dbg !1492, !llvm.loop !1493

96:                                               ; preds = %84
  br i1 %87, label %97, label %98, !dbg !1495

97:                                               ; preds = %96
  store i8 0, ptr %85, align 1, !dbg !1497, !tbaa !1259
  br label %98, !dbg !1498

98:                                               ; preds = %90, %97, %96, %78, %72
  %99 = load ptr, ptr @stdout, align 8, !dbg !1499, !tbaa !1191
  %100 = tail call i32 @fputs_unlocked(ptr noundef nonnull %76, ptr noundef %99), !dbg !1499
    #dbg_value(i32 %68, !1500, !DIExpression(), !1506)
  %101 = load ptr, ptr @stdout, align 8, !dbg !1508, !tbaa !1191
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40, !dbg !1508
  %103 = load ptr, ptr %102, align 8, !dbg !1508, !tbaa !1509
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48, !dbg !1508
  %105 = load ptr, ptr %104, align 8, !dbg !1508, !tbaa !1515
  %106 = icmp ult ptr %103, %105, !dbg !1508
  br i1 %106, label %109, label %107, !dbg !1508, !prof !1516

107:                                              ; preds = %98
  %108 = tail call i32 @__overflow(ptr noundef nonnull %101, i32 noundef %68) #43, !dbg !1508
  br label %111, !dbg !1508

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 1, !dbg !1508
  store ptr %110, ptr %102, align 8, !dbg !1508, !tbaa !1509
  store i8 %69, ptr %103, align 1, !dbg !1508, !tbaa !1259
  br label %111, !dbg !1508

111:                                              ; preds = %107, %109
  tail call void @free(ptr noundef nonnull %76) #43, !dbg !1517
  %112 = add nuw nsw i64 %73, 1, !dbg !1518
    #dbg_value(i64 %112, !1402, !DIExpression(), !1448)
  %113 = icmp eq i64 %112, %70, !dbg !1449
  br i1 %113, label %71, label %72, !dbg !1451, !llvm.loop !1519
}

; Function Attrs: nounwind
declare !dbg !1521 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1525 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1528 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1529 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1532 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1538 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !1541 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1544 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #11 !dbg !1547 {
    #dbg_value(ptr %0, !1549, !DIExpression(), !1550)
  store ptr %0, ptr @file_name, align 8, !dbg !1551, !tbaa !1196
  ret void, !dbg !1552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #11 !dbg !1553 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1557, !DIExpression(), !1558)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1559, !tbaa !1560
  ret void, !dbg !1562
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1563 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1568, !tbaa !1191
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !1569
  %3 = icmp eq i32 %2, 0, !dbg !1570
  br i1 %3, label %22, label %4, !dbg !1571

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1572, !tbaa !1560, !range !1573, !noundef !1574
  %6 = trunc nuw i8 %5 to i1, !dbg !1572
  br i1 %6, label %7, label %11, !dbg !1575

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !1576
  %9 = load i32, ptr %8, align 4, !dbg !1576, !tbaa !1251
  %10 = icmp eq i32 %9, 32, !dbg !1577
  br i1 %10, label %22, label %11, !dbg !1571

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1.27, i32 noundef 5) #43, !dbg !1578
    #dbg_value(ptr %12, !1565, !DIExpression(), !1579)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1580, !tbaa !1196
  %14 = icmp eq ptr %13, null, !dbg !1580
  %15 = tail call ptr @__errno_location() #46, !dbg !1582
  %16 = load i32, ptr %15, align 4, !dbg !1582, !tbaa !1251
  br i1 %14, label %19, label %17, !dbg !1580

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !1583
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.28, ptr noundef %18, ptr noundef %12) #48, !dbg !1583
  br label %20, !dbg !1583

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.29, ptr noundef %12) #48, !dbg !1584
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1585, !tbaa !1251
  tail call void @_exit(i32 noundef %21) #44, !dbg !1586
  unreachable, !dbg !1586

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1587, !tbaa !1191
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !1589
  %25 = icmp eq i32 %24, 0, !dbg !1590
  br i1 %25, label %28, label %26, !dbg !1591

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1592, !tbaa !1251
  tail call void @_exit(i32 noundef %27) #44, !dbg !1593
  unreachable, !dbg !1593

28:                                               ; preds = %22
  ret void, !dbg !1594
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1595 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare !dbg !1599 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @base_name(ptr noundef %0) local_unnamed_addr #9 !dbg !1601 {
    #dbg_value(ptr %0, !1603, !DIExpression(), !1608)
  %2 = tail call ptr @last_component(ptr noundef %0) #45, !dbg !1609
    #dbg_value(ptr %2, !1604, !DIExpression(), !1608)
  %3 = load i8, ptr %2, align 1, !dbg !1610, !tbaa !1259
  %4 = icmp eq i8 %3, 0, !dbg !1610
  br i1 %4, label %12, label %5, !dbg !1610

5:                                                ; preds = %1
  %6 = tail call i64 @base_len(ptr noundef nonnull %2) #45, !dbg !1612
    #dbg_value(i64 %6, !1605, !DIExpression(), !1608)
  %7 = getelementptr inbounds i8, ptr %2, i64 %6, !dbg !1614
  %8 = load i8, ptr %7, align 1, !dbg !1614, !tbaa !1259
  %9 = icmp eq i8 %8, 47, !dbg !1614
  %10 = zext i1 %9 to i64, !dbg !1614
  %11 = add nsw i64 %6, %10, !dbg !1615
    #dbg_value(i64 %11, !1605, !DIExpression(), !1608)
    #dbg_value(i32 0, !1606, !DIExpression(), !1608)
  br label %14, !dbg !1616

12:                                               ; preds = %1
    #dbg_value(ptr %0, !1604, !DIExpression(), !1608)
  %13 = tail call i64 @base_len(ptr noundef %0) #45, !dbg !1617
    #dbg_value(i64 %13, !1605, !DIExpression(), !1608)
    #dbg_value(i32 0, !1606, !DIExpression(), !1608)
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i64 [ %11, %5 ], [ %13, %12 ], !dbg !1619
  %16 = phi ptr [ %2, %5 ], [ %0, %12 ], !dbg !1608
    #dbg_value(ptr %16, !1604, !DIExpression(), !1608)
    #dbg_value(i32 0, !1606, !DIExpression(), !1608)
    #dbg_value(i64 %15, !1605, !DIExpression(), !1608)
  %17 = add nsw i64 %15, 1, !dbg !1620
  %18 = tail call noalias nonnull ptr @ximalloc(i64 noundef %17) #49, !dbg !1621
    #dbg_value(ptr %18, !1607, !DIExpression(), !1608)
    #dbg_value(ptr %18, !1622, !DIExpression(), !1631)
    #dbg_value(ptr %16, !1629, !DIExpression(), !1631)
    #dbg_value(i64 %15, !1630, !DIExpression(), !1631)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %18, ptr noundef nonnull align 1 %16, i64 noundef %15, i1 noundef false) #43, !dbg !1633
  %19 = getelementptr inbounds i8, ptr %18, i64 %15, !dbg !1634
  store i8 0, ptr %19, align 1, !dbg !1635, !tbaa !1259
  ret ptr %18, !dbg !1636
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define dso_local zeroext i1 @strip_trailing_slashes(ptr noundef %0) local_unnamed_addr #14 !dbg !1637 {
    #dbg_value(ptr %0, !1641, !DIExpression(), !1645)
  %2 = tail call ptr @last_component(ptr noundef %0) #45, !dbg !1646
    #dbg_value(ptr %2, !1642, !DIExpression(), !1645)
  %3 = load i8, ptr %2, align 1, !dbg !1647, !tbaa !1259
  %4 = icmp eq i8 %3, 0, !dbg !1647
  %5 = select i1 %4, ptr %0, ptr %2, !dbg !1649
    #dbg_value(ptr %5, !1642, !DIExpression(), !1645)
  %6 = tail call i64 @base_len(ptr noundef %5) #45, !dbg !1650
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6, !dbg !1651
    #dbg_value(ptr %7, !1643, !DIExpression(), !1645)
  %8 = load i8, ptr %7, align 1, !dbg !1652, !tbaa !1259
  %9 = icmp ne i8 %8, 0, !dbg !1653
    #dbg_value(i1 %9, !1644, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1645)
  store i8 0, ptr %7, align 1, !dbg !1654, !tbaa !1259
  ret i1 %9, !dbg !1655
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1656 {
    #dbg_value(i32 %0, !1660, !DIExpression(), !1664)
    #dbg_value(i32 %1, !1661, !DIExpression(), !1664)
    #dbg_value(ptr %2, !1662, !DIExpression(), !1664)
    #dbg_value(ptr %3, !1663, !DIExpression(), !1664)
  tail call fastcc void @flush_stdout(), !dbg !1665
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1666, !tbaa !1668
  %6 = icmp eq ptr %5, null, !dbg !1666
  br i1 %6, label %8, label %7, !dbg !1666

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !1669
  br label %12, !dbg !1669

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1670, !tbaa !1191
  %10 = tail call ptr @getprogname() #45, !dbg !1670
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %10) #43, !dbg !1670
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1672
  ret void, !dbg !1673
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1674 {
    #dbg_value(i32 1, !1676, !DIExpression(), !1677)
    #dbg_value(i32 1, !1678, !DIExpression(), !1681)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !1684
  %2 = icmp slt i32 %1, 0, !dbg !1685
  br i1 %2, label %6, label %3, !dbg !1686

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1687, !tbaa !1191
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !1687
  br label %6, !dbg !1687

6:                                                ; preds = %3, %0
  ret void, !dbg !1688
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1689 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1695
    #dbg_value(i32 %0, !1691, !DIExpression(), !1696)
    #dbg_value(i32 %1, !1692, !DIExpression(), !1696)
    #dbg_value(ptr %2, !1693, !DIExpression(), !1696)
    #dbg_value(ptr %3, !1694, !DIExpression(), !1696)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1697, !tbaa !1191
    #dbg_value(ptr %6, !1698, !DIExpression(), !1741)
    #dbg_value(ptr %2, !1739, !DIExpression(), !1741)
    #dbg_value(ptr %3, !1740, !DIExpression(), !1741)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !1743
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1744, !tbaa !1251
  %9 = add i32 %8, 1, !dbg !1744
  store i32 %9, ptr @error_message_count, align 4, !dbg !1744, !tbaa !1251
  %10 = icmp eq i32 %1, 0, !dbg !1745
  br i1 %10, label %20, label %11, !dbg !1745

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1747, !DIExpression(), !1695, ptr %5, !DIExpression(), !1755)
    #dbg_value(i32 %1, !1750, !DIExpression(), !1755)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !1757
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !1758
    #dbg_value(ptr %12, !1751, !DIExpression(), !1755)
  %13 = icmp eq ptr %12, null, !dbg !1759
  br i1 %13, label %14, label %16, !dbg !1761

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.35, ptr noundef nonnull @.str.5.36, i32 noundef 5) #43, !dbg !1762
    #dbg_value(ptr %15, !1751, !DIExpression(), !1755)
  br label %16, !dbg !1763

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1755
    #dbg_value(ptr %17, !1751, !DIExpression(), !1755)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1764, !tbaa !1191
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.37, ptr noundef %17) #43, !dbg !1764
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !1765
  br label %20, !dbg !1766

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1767, !tbaa !1191
    #dbg_value(i32 10, !1768, !DIExpression(), !1774)
    #dbg_value(ptr %21, !1773, !DIExpression(), !1774)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1776
  %23 = load ptr, ptr %22, align 8, !dbg !1776, !tbaa !1509
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1776
  %25 = load ptr, ptr %24, align 8, !dbg !1776, !tbaa !1515
  %26 = icmp ult ptr %23, %25, !dbg !1776
  br i1 %26, label %29, label %27, !dbg !1776, !prof !1516

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !1776
  br label %31, !dbg !1776

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1776
  store ptr %30, ptr %22, align 8, !dbg !1776, !tbaa !1509
  store i8 10, ptr %23, align 1, !dbg !1776, !tbaa !1259
  br label %31, !dbg !1776

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1777, !tbaa !1191
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !1777
  %34 = icmp eq i32 %0, 0, !dbg !1778
  br i1 %34, label %36, label %35, !dbg !1778

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !1780
  unreachable, !dbg !1780

36:                                               ; preds = %31
  ret void, !dbg !1781
}

declare !dbg !1782 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nounwind
declare !dbg !1785 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

declare !dbg !1788 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1791 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !1795 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1808
    #dbg_assign(i1 undef, !1802, !DIExpression(), !1808, ptr %4, !DIExpression(), !1809)
    #dbg_value(i32 %0, !1799, !DIExpression(), !1809)
    #dbg_value(i32 %1, !1800, !DIExpression(), !1809)
    #dbg_value(ptr %2, !1801, !DIExpression(), !1809)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !1810
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1811
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #50, !dbg !1812
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !1814
  ret void, !dbg !1814
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !371 {
    #dbg_value(i32 %0, !382, !DIExpression(), !1815)
    #dbg_value(i32 %1, !383, !DIExpression(), !1815)
    #dbg_value(ptr %2, !384, !DIExpression(), !1815)
    #dbg_value(i32 %3, !385, !DIExpression(), !1815)
    #dbg_value(ptr %4, !386, !DIExpression(), !1815)
    #dbg_value(ptr %5, !387, !DIExpression(), !1815)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1816, !tbaa !1251
  %8 = icmp eq i32 %7, 0, !dbg !1816
  br i1 %8, label %23, label %9, !dbg !1816

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1818, !tbaa !1251
  %11 = icmp eq i32 %10, %3, !dbg !1821
  br i1 %11, label %12, label %22, !dbg !1822

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1823, !tbaa !1196
  %14 = icmp eq ptr %2, %13, !dbg !1824
  br i1 %14, label %36, label %15, !dbg !1825

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1826
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1827
  br i1 %18, label %19, label %22, !dbg !1827

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !1828
  %21 = icmp eq i32 %20, 0, !dbg !1829
  br i1 %21, label %36, label %22, !dbg !1822

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1830, !tbaa !1196
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1831, !tbaa !1251
  br label %23, !dbg !1832

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1833
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1834, !tbaa !1668
  %25 = icmp eq ptr %24, null, !dbg !1834
  br i1 %25, label %27, label %26, !dbg !1834

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !1836
  br label %31, !dbg !1836

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1837, !tbaa !1191
  %29 = tail call ptr @getprogname() #45, !dbg !1837
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.40, ptr noundef %29) #43, !dbg !1837
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1839, !tbaa !1191
  %33 = icmp eq ptr %2, null, !dbg !1839
  %34 = select i1 %33, ptr @.str.3.41, ptr @.str.2.42, !dbg !1839
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !1839
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1840
  br label %36, !dbg !1841

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1841
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !1842 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1852
    #dbg_assign(i1 undef, !1851, !DIExpression(), !1852, ptr %6, !DIExpression(), !1853)
    #dbg_value(i32 %0, !1846, !DIExpression(), !1853)
    #dbg_value(i32 %1, !1847, !DIExpression(), !1853)
    #dbg_value(ptr %2, !1848, !DIExpression(), !1853)
    #dbg_value(i32 %3, !1849, !DIExpression(), !1853)
    #dbg_value(ptr %4, !1850, !DIExpression(), !1853)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !1854
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1855
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #50, !dbg !1856
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !1858
  ret void, !dbg !1858
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #18 !dbg !1859 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1862, !tbaa !1196
  ret ptr %1, !dbg !1863
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #19 !dbg !1864 {
    #dbg_value(ptr %0, !1866, !DIExpression(), !1869)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !1870
    #dbg_value(ptr %2, !1867, !DIExpression(), !1869)
  %3 = icmp eq ptr %2, null, !dbg !1871
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1871
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1871
    #dbg_value(ptr %5, !1868, !DIExpression(), !1869)
  %6 = ptrtoint ptr %5 to i64, !dbg !1872
  %7 = ptrtoint ptr %0 to i64, !dbg !1872
  %8 = sub i64 %6, %7, !dbg !1872
  %9 = icmp sgt i64 %8, 6, !dbg !1874
  br i1 %9, label %10, label %29, !dbg !1875

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !1876
    #dbg_value(ptr %11, !1877, !DIExpression(), !1884)
    #dbg_value(ptr @.str.57, !1882, !DIExpression(), !1884)
    #dbg_value(i64 7, !1883, !DIExpression(), !1884)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.57, i64 7), !dbg !1886
  %13 = icmp eq i32 %12, 0, !dbg !1887
  br i1 %13, label %14, label %29, !dbg !1875

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1866, !DIExpression(), !1869)
  %15 = load i8, ptr %5, align 1, !dbg !1888
  %16 = icmp eq i8 %15, 108, !dbg !1888
  br i1 %16, label %17, label %26, !dbg !1888

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1888
  %19 = load i8, ptr %18, align 1, !dbg !1888
  %20 = icmp eq i8 %19, 116, !dbg !1888
  br i1 %20, label %21, label %26, !dbg !1888

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !1888
  %23 = load i8, ptr %22, align 1, !dbg !1888
  %24 = icmp eq i8 %23, 45, !dbg !1891
  %25 = select i1 %24, i64 3, i64 0, !dbg !1891
  br label %26, !dbg !1888

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !1888
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !1891
  br label %29, !dbg !1891

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1869
    #dbg_value(ptr %31, !1868, !DIExpression(), !1869)
    #dbg_value(ptr %30, !1866, !DIExpression(), !1869)
  store ptr %30, ptr @program_name, align 8, !dbg !1892, !tbaa !1196
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !1893, !tbaa !1196
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !1894, !tbaa !1196
  ret void, !dbg !1895
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1896 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !424 {
  %3 = alloca i32, align 4, !DIAssignID !1897
    #dbg_assign(i1 undef, !434, !DIExpression(), !1897, ptr %3, !DIExpression(), !1898)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !1899
    #dbg_assign(i1 undef, !439, !DIExpression(), !1899, ptr %4, !DIExpression(), !1898)
    #dbg_value(ptr %0, !431, !DIExpression(), !1898)
    #dbg_value(ptr %1, !432, !DIExpression(), !1898)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !1900
    #dbg_value(ptr %5, !433, !DIExpression(), !1898)
  %6 = icmp eq ptr %5, %0, !dbg !1901
  br i1 %6, label %7, label %14, !dbg !1901

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !1903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !1904
    #dbg_value(ptr %4, !1905, !DIExpression(), !1912)
  store i64 0, ptr %4, align 8, !dbg !1914, !DIAssignID !1915
    #dbg_assign(i64 0, !439, !DIExpression(), !1915, ptr %4, !DIExpression(), !1898)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !1916
  %9 = icmp eq i64 %8, 2, !dbg !1918
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !1919
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !1898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !1920
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !1920
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !1898
  ret ptr %15, !dbg !1920
}

; Function Attrs: nounwind
declare !dbg !1921 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !1927 {
    #dbg_value(ptr %0, !1932, !DIExpression(), !1935)
  %2 = tail call ptr @__errno_location() #46, !dbg !1936
  %3 = load i32, ptr %2, align 4, !dbg !1936, !tbaa !1251
    #dbg_value(i32 %3, !1933, !DIExpression(), !1935)
  %4 = icmp eq ptr %0, null, !dbg !1937
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1937
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !1938
    #dbg_value(ptr %6, !1934, !DIExpression(), !1935)
  store i32 %3, ptr %2, align 4, !dbg !1939, !tbaa !1251
  ret ptr %6, !dbg !1940
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #21 !dbg !1941 {
    #dbg_value(ptr %0, !1947, !DIExpression(), !1948)
  %2 = icmp eq ptr %0, null, !dbg !1949
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !1949
  %4 = load i32, ptr %3, align 8, !dbg !1950, !tbaa !1951
  ret i32 %4, !dbg !1953
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #22 !dbg !1954 {
    #dbg_value(ptr %0, !1958, !DIExpression(), !1960)
    #dbg_value(i32 %1, !1959, !DIExpression(), !1960)
  %3 = icmp eq ptr %0, null, !dbg !1961
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1961
  store i32 %1, ptr %4, align 8, !dbg !1962, !tbaa !1951
  ret void, !dbg !1963
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #23 !dbg !1964 {
    #dbg_value(ptr %0, !1968, !DIExpression(), !1976)
    #dbg_value(i8 %1, !1969, !DIExpression(), !1976)
    #dbg_value(i32 %2, !1970, !DIExpression(), !1976)
    #dbg_value(i8 %1, !1971, !DIExpression(), !1976)
  %4 = icmp eq ptr %0, null, !dbg !1977
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !1977
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1978
  %7 = lshr i8 %1, 5, !dbg !1979
  %8 = zext nneg i8 %7 to i64, !dbg !1979
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !1980
    #dbg_value(ptr %9, !1972, !DIExpression(), !1976)
  %10 = and i8 %1, 31, !dbg !1981
  %11 = zext nneg i8 %10 to i32, !dbg !1981
    #dbg_value(i32 %11, !1974, !DIExpression(), !1976)
  %12 = load i32, ptr %9, align 4, !dbg !1982, !tbaa !1251
  %13 = lshr i32 %12, %11, !dbg !1983
  %14 = and i32 %13, 1, !dbg !1984
    #dbg_value(i32 %14, !1975, !DIExpression(), !1976)
  %15 = xor i32 %13, %2, !dbg !1985
  %16 = and i32 %15, 1, !dbg !1985
  %17 = shl nuw i32 %16, %11, !dbg !1986
  %18 = xor i32 %17, %12, !dbg !1987
  store i32 %18, ptr %9, align 4, !dbg !1987, !tbaa !1251
  ret i32 %14, !dbg !1988
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 !dbg !1989 {
    #dbg_value(ptr %0, !1993, !DIExpression(), !1996)
    #dbg_value(i32 %1, !1994, !DIExpression(), !1996)
  %3 = icmp eq ptr %0, null, !dbg !1997
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !1999
    #dbg_value(ptr %4, !1993, !DIExpression(), !1996)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2000
  %6 = load i32, ptr %5, align 4, !dbg !2000, !tbaa !2001
    #dbg_value(i32 %6, !1995, !DIExpression(), !1996)
  store i32 %1, ptr %5, align 4, !dbg !2002, !tbaa !2001
  ret i32 %6, !dbg !2003
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !2004 {
    #dbg_value(ptr %0, !2008, !DIExpression(), !2011)
    #dbg_value(ptr %1, !2009, !DIExpression(), !2011)
    #dbg_value(ptr %2, !2010, !DIExpression(), !2011)
  %4 = icmp eq ptr %0, null, !dbg !2012
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2014
    #dbg_value(ptr %5, !2008, !DIExpression(), !2011)
  store i32 10, ptr %5, align 8, !dbg !2015, !tbaa !1951
  %6 = icmp ne ptr %1, null, !dbg !2016
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2018
  br i1 %8, label %10, label %9, !dbg !2018

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2019
  unreachable, !dbg !2019

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2020
  store ptr %1, ptr %11, align 8, !dbg !2021, !tbaa !2022
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2023
  store ptr %2, ptr %12, align 8, !dbg !2024, !tbaa !2025
  ret void, !dbg !2026
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2027 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2028 {
    #dbg_value(ptr %0, !2032, !DIExpression(), !2040)
    #dbg_value(i64 %1, !2033, !DIExpression(), !2040)
    #dbg_value(ptr %2, !2034, !DIExpression(), !2040)
    #dbg_value(i64 %3, !2035, !DIExpression(), !2040)
    #dbg_value(ptr %4, !2036, !DIExpression(), !2040)
  %6 = icmp eq ptr %4, null, !dbg !2041
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2041
    #dbg_value(ptr %7, !2037, !DIExpression(), !2040)
  %8 = tail call ptr @__errno_location() #46, !dbg !2042
  %9 = load i32, ptr %8, align 4, !dbg !2042, !tbaa !1251
    #dbg_value(i32 %9, !2038, !DIExpression(), !2040)
  %10 = load i32, ptr %7, align 8, !dbg !2043, !tbaa !1951
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2044
  %12 = load i32, ptr %11, align 4, !dbg !2044, !tbaa !2001
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2045
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2046
  %15 = load ptr, ptr %14, align 8, !dbg !2046, !tbaa !2022
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2047
  %17 = load ptr, ptr %16, align 8, !dbg !2047, !tbaa !2025
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2048
    #dbg_value(i64 %18, !2039, !DIExpression(), !2040)
  store i32 %9, ptr %8, align 4, !dbg !2049, !tbaa !1251
  ret i64 %18, !dbg !2050
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2051 {
  %10 = alloca i32, align 4, !DIAssignID !2119
    #dbg_assign(i1 undef, !540, !DIExpression(), !2119, ptr %10, !DIExpression(), !2120)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2124
  %12 = alloca i32, align 4, !DIAssignID !2125
    #dbg_assign(i1 undef, !540, !DIExpression(), !2125, ptr %12, !DIExpression(), !2126)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2128
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2129
    #dbg_assign(i1 undef, !2097, !DIExpression(), !2129, ptr %14, !DIExpression(), !2130)
  %15 = alloca i32, align 4, !DIAssignID !2131
    #dbg_assign(i1 undef, !2100, !DIExpression(), !2131, ptr %15, !DIExpression(), !2132)
    #dbg_value(ptr %0, !2057, !DIExpression(), !2133)
    #dbg_value(i64 %1, !2058, !DIExpression(), !2133)
    #dbg_value(ptr %2, !2059, !DIExpression(), !2133)
    #dbg_value(i64 %3, !2060, !DIExpression(), !2133)
    #dbg_value(i32 %4, !2061, !DIExpression(), !2133)
    #dbg_value(i32 %5, !2062, !DIExpression(), !2133)
    #dbg_value(ptr %6, !2063, !DIExpression(), !2133)
    #dbg_value(ptr %7, !2064, !DIExpression(), !2133)
    #dbg_value(ptr %8, !2065, !DIExpression(), !2133)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !2134
  %17 = icmp eq i64 %16, 1, !dbg !2135
    #dbg_value(i1 %17, !2066, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2133)
    #dbg_value(i64 0, !2067, !DIExpression(), !2133)
    #dbg_value(i64 0, !2068, !DIExpression(), !2133)
    #dbg_value(ptr null, !2069, !DIExpression(), !2133)
    #dbg_value(i64 0, !2070, !DIExpression(), !2133)
    #dbg_value(i8 0, !2071, !DIExpression(), !2133)
  %18 = trunc i32 %5 to i8, !dbg !2136
  %19 = lshr i8 %18, 1, !dbg !2136
    #dbg_value(i8 %19, !2072, !DIExpression(), !2133)
    #dbg_value(i8 0, !2073, !DIExpression(), !2133)
    #dbg_value(i8 1, !2074, !DIExpression(), !2133)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2137

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2138
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2139
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2140
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2141
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2133
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2142
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2143
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2058, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2074, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i8 %36, !2072, !DIExpression(), !2133)
    #dbg_value(i8 %35, !2071, !DIExpression(), !2133)
    #dbg_value(i64 %34, !2070, !DIExpression(), !2133)
    #dbg_value(ptr %33, !2069, !DIExpression(), !2133)
    #dbg_value(i64 %32, !2068, !DIExpression(), !2133)
    #dbg_value(i64 0, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %31, !2060, !DIExpression(), !2133)
    #dbg_value(ptr %30, !2065, !DIExpression(), !2133)
    #dbg_value(ptr %29, !2064, !DIExpression(), !2133)
    #dbg_value(i32 %28, !2061, !DIExpression(), !2133)
    #dbg_label(!2075, !2144)
    #dbg_value(i8 0, !2076, !DIExpression(), !2133)
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
  ], !dbg !2145

40:                                               ; preds = %27
    #dbg_value(i8 1, !2072, !DIExpression(), !2133)
    #dbg_value(i32 5, !2061, !DIExpression(), !2133)
  br label %109, !dbg !2146

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2072, !DIExpression(), !2133)
    #dbg_value(i32 5, !2061, !DIExpression(), !2133)
  %42 = trunc i8 %36 to i1, !dbg !2148
  br i1 %42, label %109, label %43, !dbg !2146

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2149
  br i1 %44, label %109, label %45, !dbg !2149

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2149, !tbaa !1259
  br label %109, !dbg !2149

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !541, !DIExpression(), !2128, ptr %13, !DIExpression(), !2126)
    #dbg_value(ptr @.str.11.71, !537, !DIExpression(), !2126)
    #dbg_value(i32 %28, !538, !DIExpression(), !2126)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.70, ptr noundef nonnull @.str.11.71, i32 noundef 5) #43, !dbg !2152
    #dbg_value(ptr %47, !539, !DIExpression(), !2126)
  %48 = icmp eq ptr %47, @.str.11.71, !dbg !2153
  br i1 %48, label %49, label %58, !dbg !2153

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !2155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !2156
    #dbg_value(ptr %13, !2157, !DIExpression(), !2163)
  store i64 0, ptr %13, align 8, !dbg !2165, !DIAssignID !2166
    #dbg_assign(i64 0, !541, !DIExpression(), !2166, ptr %13, !DIExpression(), !2126)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !2167
  %51 = icmp eq i64 %50, 3, !dbg !2169
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2170
  %55 = icmp eq i32 %28, 9, !dbg !2170
  %56 = select i1 %55, ptr @.str.10.72, ptr @.str.12.73, !dbg !2170
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !2171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !2171
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2126
    #dbg_value(ptr %59, !2064, !DIExpression(), !2133)
    #dbg_assign(i1 undef, !541, !DIExpression(), !2124, ptr %11, !DIExpression(), !2120)
    #dbg_value(ptr @.str.12.73, !537, !DIExpression(), !2120)
    #dbg_value(i32 %28, !538, !DIExpression(), !2120)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.70, ptr noundef nonnull @.str.12.73, i32 noundef 5) #43, !dbg !2172
    #dbg_value(ptr %60, !539, !DIExpression(), !2120)
  %61 = icmp eq ptr %60, @.str.12.73, !dbg !2173
  br i1 %61, label %62, label %71, !dbg !2173

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !2174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !2175
    #dbg_value(ptr %11, !2157, !DIExpression(), !2176)
  store i64 0, ptr %11, align 8, !dbg !2178, !DIAssignID !2179
    #dbg_assign(i64 0, !541, !DIExpression(), !2179, ptr %11, !DIExpression(), !2120)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !2180
  %64 = icmp eq i64 %63, 3, !dbg !2181
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2182
  %68 = icmp eq i32 %28, 9, !dbg !2182
  %69 = select i1 %68, ptr @.str.10.72, ptr @.str.12.73, !dbg !2182
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !2183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !2183
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2065, !DIExpression(), !2133)
    #dbg_value(ptr %72, !2064, !DIExpression(), !2133)
  %74 = trunc i8 %36 to i1, !dbg !2184
  br i1 %74, label %90, label %75, !dbg !2185

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2077, !DIExpression(), !2186)
    #dbg_value(i64 0, !2067, !DIExpression(), !2133)
  %76 = load i8, ptr %72, align 1, !dbg !2187, !tbaa !1259
  %77 = icmp eq i8 %76, 0, !dbg !2189
  br i1 %77, label %90, label %78, !dbg !2189

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2077, !DIExpression(), !2186)
    #dbg_value(i64 %81, !2067, !DIExpression(), !2133)
  %82 = icmp ult i64 %81, %39, !dbg !2190
  br i1 %82, label %83, label %85, !dbg !2190

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2190
  store i8 %79, ptr %84, align 1, !dbg !2190, !tbaa !1259
  br label %85, !dbg !2190

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2193
    #dbg_value(i64 %86, !2067, !DIExpression(), !2133)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2194
    #dbg_value(ptr %87, !2077, !DIExpression(), !2186)
  %88 = load i8, ptr %87, align 1, !dbg !2187, !tbaa !1259
  %89 = icmp eq i8 %88, 0, !dbg !2189
  br i1 %89, label %90, label %78, !dbg !2189, !llvm.loop !2195

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2197
    #dbg_value(i64 %91, !2067, !DIExpression(), !2133)
    #dbg_value(i8 1, !2071, !DIExpression(), !2133)
    #dbg_value(ptr %73, !2069, !DIExpression(), !2133)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !2198
    #dbg_value(i64 %92, !2070, !DIExpression(), !2133)
  br label %109, !dbg !2199

93:                                               ; preds = %27
    #dbg_value(i8 1, !2071, !DIExpression(), !2133)
  br label %95, !dbg !2200

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2071, !DIExpression(), !2133)
    #dbg_value(i8 1, !2072, !DIExpression(), !2133)
  br label %95, !dbg !2201

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2141
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2133
    #dbg_value(i8 %97, !2072, !DIExpression(), !2133)
    #dbg_value(i8 %96, !2071, !DIExpression(), !2133)
  %98 = trunc i8 %97 to i1, !dbg !2202
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2204
  br label %100, !dbg !2204

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2133
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2136
    #dbg_value(i8 %102, !2072, !DIExpression(), !2133)
    #dbg_value(i8 %101, !2071, !DIExpression(), !2133)
    #dbg_value(i32 2, !2061, !DIExpression(), !2133)
  %103 = trunc i8 %102 to i1, !dbg !2205
  br i1 %103, label %109, label %104, !dbg !2207

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2208
  br i1 %105, label %109, label %106, !dbg !2208

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2208, !tbaa !1259
  br label %109, !dbg !2208

107:                                              ; preds = %27
    #dbg_value(i8 0, !2072, !DIExpression(), !2133)
  br label %109, !dbg !2211

108:                                              ; preds = %27
  call void @abort() #44, !dbg !2212
  unreachable, !dbg !2212

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2197
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.72, %43 ], [ @.str.10.72, %45 ], [ @.str.10.72, %41 ], [ %33, %27 ], [ @.str.12.73, %104 ], [ @.str.12.73, %106 ], [ @.str.12.73, %100 ], [ @.str.10.72, %40 ], !dbg !2133
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2133
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2133
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2133
    #dbg_value(i8 %117, !2072, !DIExpression(), !2133)
    #dbg_value(i8 %116, !2071, !DIExpression(), !2133)
    #dbg_value(i64 %115, !2070, !DIExpression(), !2133)
    #dbg_value(ptr %114, !2069, !DIExpression(), !2133)
    #dbg_value(i64 %113, !2067, !DIExpression(), !2133)
    #dbg_value(ptr %112, !2065, !DIExpression(), !2133)
    #dbg_value(ptr %111, !2064, !DIExpression(), !2133)
    #dbg_value(i32 %110, !2061, !DIExpression(), !2133)
    #dbg_value(i64 0, !2082, !DIExpression(), !2213)
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
  %131 = and i1 %124, %125, !dbg !2214
  br label %132, !dbg !2214

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2197
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2138
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2142
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2143
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2215
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2216
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2058, !DIExpression(), !2133)
    #dbg_value(i64 %139, !2082, !DIExpression(), !2213)
    #dbg_value(i8 %138, !2076, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2074, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i64 %135, !2068, !DIExpression(), !2133)
    #dbg_value(i64 %134, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %133, !2060, !DIExpression(), !2133)
  %141 = icmp eq i64 %133, -1, !dbg !2217
  br i1 %141, label %142, label %146, !dbg !2218

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2219
  %144 = load i8, ptr %143, align 1, !dbg !2219, !tbaa !1259
  %145 = icmp eq i8 %144, 0, !dbg !2220
  br i1 %145, label %583, label %148, !dbg !2221

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2222
  br i1 %147, label %583, label %148, !dbg !2221

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2084, !DIExpression(), !2223)
    #dbg_value(i8 0, !2087, !DIExpression(), !2223)
    #dbg_value(i8 0, !2088, !DIExpression(), !2223)
  br i1 %122, label %149, label %163, !dbg !2224

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2226
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2227
  br i1 %151, label %152, label %154, !dbg !2227

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2228
    #dbg_value(i64 %153, !2060, !DIExpression(), !2133)
  br label %154, !dbg !2229

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2229
    #dbg_value(i64 %155, !2060, !DIExpression(), !2133)
  %156 = icmp ugt i64 %150, %155, !dbg !2230
  br i1 %156, label %163, label %157, !dbg !2231

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2232
    #dbg_value(ptr %158, !2233, !DIExpression(), !2238)
    #dbg_value(ptr %114, !2236, !DIExpression(), !2238)
    #dbg_value(i64 %115, !2237, !DIExpression(), !2238)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2240
  %160 = icmp eq i32 %159, 0, !dbg !2241
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2231
  %162 = zext i1 %160 to i8, !dbg !2231
  br i1 %161, label %636, label %163, !dbg !2231

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2223
    #dbg_value(i8 %165, !2084, !DIExpression(), !2223)
    #dbg_value(i64 %164, !2060, !DIExpression(), !2133)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2242
  %167 = load i8, ptr %166, align 1, !dbg !2242, !tbaa !1259
    #dbg_value(i8 %167, !2089, !DIExpression(), !2223)
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
  ], !dbg !2243

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2244

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2246

170:                                              ; preds = %169
    #dbg_value(i8 1, !2087, !DIExpression(), !2223)
  br i1 %125, label %171, label %189, !dbg !2250

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2250
  br i1 %172, label %189, label %173, !dbg !2250

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2252
  br i1 %174, label %175, label %177, !dbg !2252

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2252
  store i8 39, ptr %176, align 1, !dbg !2252, !tbaa !1259
  br label %177, !dbg !2252

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2256
    #dbg_value(i64 %178, !2067, !DIExpression(), !2133)
  %179 = icmp ult i64 %178, %140, !dbg !2257
  br i1 %179, label %180, label %182, !dbg !2257

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2257
  store i8 36, ptr %181, align 1, !dbg !2257, !tbaa !1259
  br label %182, !dbg !2257

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2260
    #dbg_value(i64 %183, !2067, !DIExpression(), !2133)
  %184 = icmp ult i64 %183, %140, !dbg !2261
  br i1 %184, label %185, label %187, !dbg !2261

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2261
  store i8 39, ptr %186, align 1, !dbg !2261, !tbaa !1259
  br label %187, !dbg !2261

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2264
    #dbg_value(i64 %188, !2067, !DIExpression(), !2133)
    #dbg_value(i8 1, !2076, !DIExpression(), !2133)
  br label %189, !dbg !2265

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2133
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2133
    #dbg_value(i8 %191, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %190, !2067, !DIExpression(), !2133)
  %192 = icmp ult i64 %190, %140, !dbg !2266
  br i1 %192, label %193, label %195, !dbg !2266

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2266
  store i8 92, ptr %194, align 1, !dbg !2266, !tbaa !1259
  br label %195, !dbg !2266

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2269
    #dbg_value(i64 %196, !2067, !DIExpression(), !2133)
  br i1 %119, label %197, label %490, !dbg !2270

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2272
  %199 = icmp ult i64 %198, %164, !dbg !2273
  br i1 %199, label %200, label %447, !dbg !2274

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2275
  %202 = load i8, ptr %201, align 1, !dbg !2275, !tbaa !1259
  %203 = add i8 %202, -48, !dbg !2276
  %204 = icmp ult i8 %203, 10, !dbg !2276
  br i1 %204, label %205, label %447, !dbg !2276

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2277
  br i1 %206, label %207, label %209, !dbg !2277

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2277
  store i8 48, ptr %208, align 1, !dbg !2277, !tbaa !1259
  br label %209, !dbg !2277

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2281
    #dbg_value(i64 %210, !2067, !DIExpression(), !2133)
  %211 = icmp ult i64 %210, %140, !dbg !2282
  br i1 %211, label %212, label %214, !dbg !2282

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2282
  store i8 48, ptr %213, align 1, !dbg !2282, !tbaa !1259
  br label %214, !dbg !2282

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2285
    #dbg_value(i64 %215, !2067, !DIExpression(), !2133)
  br label %447, !dbg !2286

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2287

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2289

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2290

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2293

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2295
  %222 = icmp ult i64 %221, %164, !dbg !2296
  br i1 %222, label %223, label %447, !dbg !2297

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2298
  %225 = load i8, ptr %224, align 1, !dbg !2298, !tbaa !1259
  %226 = icmp eq i8 %225, 63, !dbg !2299
  br i1 %226, label %227, label %447, !dbg !2297

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2300
  %229 = load i8, ptr %228, align 1, !dbg !2300, !tbaa !1259
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
  ], !dbg !2301

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2302

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2089, !DIExpression(), !2223)
    #dbg_value(i64 %221, !2082, !DIExpression(), !2213)
  %232 = icmp ult i64 %134, %140, !dbg !2305
  br i1 %232, label %233, label %235, !dbg !2305

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2305
  store i8 63, ptr %234, align 1, !dbg !2305, !tbaa !1259
  br label %235, !dbg !2305

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2308
    #dbg_value(i64 %236, !2067, !DIExpression(), !2133)
  %237 = icmp ult i64 %236, %140, !dbg !2309
  br i1 %237, label %238, label %240, !dbg !2309

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2309
  store i8 34, ptr %239, align 1, !dbg !2309, !tbaa !1259
  br label %240, !dbg !2309

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2312
    #dbg_value(i64 %241, !2067, !DIExpression(), !2133)
  %242 = icmp ult i64 %241, %140, !dbg !2313
  br i1 %242, label %243, label %245, !dbg !2313

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2313
  store i8 34, ptr %244, align 1, !dbg !2313, !tbaa !1259
  br label %245, !dbg !2313

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2316
    #dbg_value(i64 %246, !2067, !DIExpression(), !2133)
  %247 = icmp ult i64 %246, %140, !dbg !2317
  br i1 %247, label %248, label %250, !dbg !2317

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2317
  store i8 63, ptr %249, align 1, !dbg !2317, !tbaa !1259
  br label %250, !dbg !2317

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2320
    #dbg_value(i64 %251, !2067, !DIExpression(), !2133)
  br label %447, !dbg !2321

252:                                              ; preds = %163
  br label %262, !dbg !2322

253:                                              ; preds = %163
  br label %262, !dbg !2323

254:                                              ; preds = %163
  br label %260, !dbg !2324

255:                                              ; preds = %163
  br label %260, !dbg !2325

256:                                              ; preds = %163
  br label %262, !dbg !2326

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2327

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2329

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2332

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2334
    #dbg_label(!2090, !2335)
  br i1 %130, label %626, label %262, !dbg !2336

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2334
    #dbg_label(!2093, !2338)
  br i1 %118, label %502, label %458, !dbg !2339

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2341

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2343, !tbaa !1259
  %267 = icmp eq i8 %266, 0, !dbg !2344
  br i1 %267, label %268, label %447, !dbg !2345

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2346
  br i1 %269, label %270, label %447, !dbg !2346

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2088, !DIExpression(), !2223)
  br label %271, !dbg !2348

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2223
    #dbg_value(i8 poison, !2088, !DIExpression(), !2223)
  br i1 %125, label %273, label %447, !dbg !2349

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2349

274:                                              ; preds = %163
    #dbg_value(i8 1, !2073, !DIExpression(), !2133)
    #dbg_value(i8 1, !2088, !DIExpression(), !2223)
  br i1 %125, label %275, label %447, !dbg !2351

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2353

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2356
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2358
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2358
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2358
    #dbg_value(i64 %281, !2058, !DIExpression(), !2133)
    #dbg_value(i64 %280, !2068, !DIExpression(), !2133)
  %282 = icmp ult i64 %134, %281, !dbg !2359
  br i1 %282, label %283, label %285, !dbg !2359

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2359
  store i8 39, ptr %284, align 1, !dbg !2359, !tbaa !1259
  br label %285, !dbg !2359

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2362
    #dbg_value(i64 %286, !2067, !DIExpression(), !2133)
  %287 = icmp ult i64 %286, %281, !dbg !2363
  br i1 %287, label %288, label %290, !dbg !2363

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2363
  store i8 92, ptr %289, align 1, !dbg !2363, !tbaa !1259
  br label %290, !dbg !2363

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2366
    #dbg_value(i64 %291, !2067, !DIExpression(), !2133)
  %292 = icmp ult i64 %291, %281, !dbg !2367
  br i1 %292, label %293, label %295, !dbg !2367

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2367
  store i8 39, ptr %294, align 1, !dbg !2367, !tbaa !1259
  br label %295, !dbg !2367

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2370
    #dbg_value(i64 %296, !2067, !DIExpression(), !2133)
    #dbg_value(i8 0, !2076, !DIExpression(), !2133)
  br label %447, !dbg !2371

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2372

298:                                              ; preds = %297
    #dbg_value(i64 1, !2094, !DIExpression(), !2373)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !2374
  %300 = load ptr, ptr %299, align 8, !dbg !2374, !tbaa !1283
  %301 = zext i8 %167 to i64, !dbg !2374
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2374
  %303 = load i16, ptr %302, align 2, !dbg !2374, !tbaa !1287
  %304 = and i16 %303, 16384, !dbg !2376
  %305 = icmp ne i16 %304, 0, !dbg !2376
    #dbg_value(i16 %303, !2096, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2373)
  br label %345, !dbg !2377

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !2378
    #dbg_value(ptr %14, !2157, !DIExpression(), !2379)
  store i64 0, ptr %14, align 8, !dbg !2381, !DIAssignID !2382
    #dbg_assign(i64 0, !2097, !DIExpression(), !2382, ptr %14, !DIExpression(), !2130)
    #dbg_value(i64 0, !2094, !DIExpression(), !2373)
    #dbg_value(i8 1, !2096, !DIExpression(), !2373)
  %307 = icmp eq i64 %164, -1, !dbg !2383
  br i1 %307, label %308, label %310, !dbg !2383

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2385
    #dbg_value(i64 %309, !2060, !DIExpression(), !2133)
  br label %310, !dbg !2386

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2223
    #dbg_value(i64 %311, !2060, !DIExpression(), !2133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !2387
  %312 = sub i64 %311, %139, !dbg !2388
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !2389
    #dbg_value(i64 %313, !2104, !DIExpression(), !2132)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2390

314:                                              ; preds = %310
    #dbg_value(i64 0, !2094, !DIExpression(), !2373)
  %315 = icmp ult i64 %139, %311, !dbg !2391
  br i1 %315, label %316, label %341, !dbg !2393

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2394
  br label %319, !dbg !2394

318:                                              ; preds = %310
    #dbg_value(i8 0, !2096, !DIExpression(), !2373)
  br label %341, !dbg !2395

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2094, !DIExpression(), !2373)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2397
  %322 = load i8, ptr %321, align 1, !dbg !2397, !tbaa !1259
  %323 = icmp eq i8 %322, 0, !dbg !2393
  br i1 %323, label %341, label %324, !dbg !2394

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2398
    #dbg_value(i64 %325, !2094, !DIExpression(), !2373)
  %326 = icmp eq i64 %325, %312, !dbg !2391
  br i1 %326, label %341, label %319, !dbg !2393, !llvm.loop !2399

327:                                              ; preds = %310
    #dbg_value(i64 1, !2105, !DIExpression(), !2400)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2401

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2105, !DIExpression(), !2400)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2402
  %333 = load i8, ptr %332, align 1, !dbg !2402, !tbaa !1259
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2404

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2405
    #dbg_value(i64 %335, !2105, !DIExpression(), !2400)
  %336 = icmp eq i64 %335, %313, !dbg !2406
  br i1 %336, label %337, label %330, !dbg !2407, !llvm.loop !2408

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2410, !tbaa !1251
    #dbg_value(i32 %338, !2412, !DIExpression(), !2420)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !2422
  %340 = icmp ne i32 %339, 0, !dbg !2423
    #dbg_value(i8 poison, !2096, !DIExpression(), !2373)
    #dbg_value(i64 %313, !2094, !DIExpression(), !2373)
  br label %341, !dbg !2424

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2096, !DIExpression(), !2373)
    #dbg_value(i64 %342, !2094, !DIExpression(), !2373)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2426
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2096, !DIExpression(), !2373)
    #dbg_value(i64 0, !2094, !DIExpression(), !2373)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2426
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2223
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2427
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2427
    #dbg_value(i8 poison, !2096, !DIExpression(), !2373)
    #dbg_value(i64 %347, !2094, !DIExpression(), !2373)
    #dbg_value(i64 %346, !2060, !DIExpression(), !2133)
    #dbg_value(i1 %348, !2088, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2223)
  %349 = icmp ult i64 %347, 2, !dbg !2428
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2429
  br i1 %351, label %447, label %352, !dbg !2429

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2430
    #dbg_value(i64 %353, !2113, !DIExpression(), !2431)
  br label %354, !dbg !2432

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2133
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2215
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2213
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2223
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2433
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2223
    #dbg_value(i8 %360, !2089, !DIExpression(), !2223)
    #dbg_value(i8 %359, !2087, !DIExpression(), !2223)
    #dbg_value(i8 %358, !2084, !DIExpression(), !2223)
    #dbg_value(i64 %357, !2082, !DIExpression(), !2213)
    #dbg_value(i8 %356, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %355, !2067, !DIExpression(), !2133)
  br i1 %350, label %406, label %361, !dbg !2434

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2439

362:                                              ; preds = %361
    #dbg_value(i8 1, !2087, !DIExpression(), !2223)
  br i1 %125, label %363, label %381, !dbg !2443

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2443
  br i1 %364, label %381, label %365, !dbg !2443

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2445
  br i1 %366, label %367, label %369, !dbg !2445

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2445
  store i8 39, ptr %368, align 1, !dbg !2445, !tbaa !1259
  br label %369, !dbg !2445

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2449
    #dbg_value(i64 %370, !2067, !DIExpression(), !2133)
  %371 = icmp ult i64 %370, %140, !dbg !2450
  br i1 %371, label %372, label %374, !dbg !2450

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2450
  store i8 36, ptr %373, align 1, !dbg !2450, !tbaa !1259
  br label %374, !dbg !2450

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2453
    #dbg_value(i64 %375, !2067, !DIExpression(), !2133)
  %376 = icmp ult i64 %375, %140, !dbg !2454
  br i1 %376, label %377, label %379, !dbg !2454

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2454
  store i8 39, ptr %378, align 1, !dbg !2454, !tbaa !1259
  br label %379, !dbg !2454

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2457
    #dbg_value(i64 %380, !2067, !DIExpression(), !2133)
    #dbg_value(i8 1, !2076, !DIExpression(), !2133)
  br label %381, !dbg !2458

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2133
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2133
    #dbg_value(i8 %383, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %382, !2067, !DIExpression(), !2133)
  %384 = icmp ult i64 %382, %140, !dbg !2459
  br i1 %384, label %385, label %387, !dbg !2459

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2459
  store i8 92, ptr %386, align 1, !dbg !2459, !tbaa !1259
  br label %387, !dbg !2459

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2462
    #dbg_value(i64 %388, !2067, !DIExpression(), !2133)
  %389 = icmp ult i64 %388, %140, !dbg !2463
  br i1 %389, label %390, label %394, !dbg !2463

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2463
  %392 = or disjoint i8 %391, 48, !dbg !2463
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2463
  store i8 %392, ptr %393, align 1, !dbg !2463, !tbaa !1259
  br label %394, !dbg !2463

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2466
    #dbg_value(i64 %395, !2067, !DIExpression(), !2133)
  %396 = icmp ult i64 %395, %140, !dbg !2467
  br i1 %396, label %397, label %402, !dbg !2467

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2467
  %399 = and i8 %398, 7, !dbg !2467
  %400 = or disjoint i8 %399, 48, !dbg !2467
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2467
  store i8 %400, ptr %401, align 1, !dbg !2467, !tbaa !1259
  br label %402, !dbg !2467

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2470
    #dbg_value(i64 %403, !2067, !DIExpression(), !2133)
  %404 = and i8 %360, 7, !dbg !2471
  %405 = or disjoint i8 %404, 48, !dbg !2472
    #dbg_value(i8 %405, !2089, !DIExpression(), !2223)
  br label %414, !dbg !2473

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2474
  br i1 %407, label %408, label %414, !dbg !2474

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2476
  br i1 %409, label %410, label %412, !dbg !2476

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2476
  store i8 92, ptr %411, align 1, !dbg !2476, !tbaa !1259
  br label %412, !dbg !2476

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2480
    #dbg_value(i64 %413, !2067, !DIExpression(), !2133)
    #dbg_value(i8 0, !2084, !DIExpression(), !2223)
  br label %414, !dbg !2481

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2133
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2215
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2223
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2223
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2223
    #dbg_value(i8 %419, !2089, !DIExpression(), !2223)
    #dbg_value(i8 %418, !2087, !DIExpression(), !2223)
    #dbg_value(i8 %417, !2084, !DIExpression(), !2223)
    #dbg_value(i8 %416, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %415, !2067, !DIExpression(), !2133)
  %420 = add i64 %357, 1, !dbg !2482
  %421 = icmp ugt i64 %353, %420, !dbg !2484
  br i1 %421, label %422, label %539, !dbg !2484

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2485
  br i1 %423, label %424, label %437, !dbg !2485

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2485
  br i1 %425, label %437, label %426, !dbg !2485

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2488
  br i1 %427, label %428, label %430, !dbg !2488

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2488
  store i8 39, ptr %429, align 1, !dbg !2488, !tbaa !1259
  br label %430, !dbg !2488

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2492
    #dbg_value(i64 %431, !2067, !DIExpression(), !2133)
  %432 = icmp ult i64 %431, %140, !dbg !2493
  br i1 %432, label %433, label %435, !dbg !2493

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2493
  store i8 39, ptr %434, align 1, !dbg !2493, !tbaa !1259
  br label %435, !dbg !2493

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2496
    #dbg_value(i64 %436, !2067, !DIExpression(), !2133)
    #dbg_value(i8 0, !2076, !DIExpression(), !2133)
  br label %437, !dbg !2497

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2498
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2133
    #dbg_value(i8 %439, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %438, !2067, !DIExpression(), !2133)
  %440 = icmp ult i64 %438, %140, !dbg !2499
  br i1 %440, label %441, label %443, !dbg !2499

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2499
  store i8 %419, ptr %442, align 1, !dbg !2499, !tbaa !1259
  br label %443, !dbg !2499

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2502
    #dbg_value(i64 %444, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %420, !2082, !DIExpression(), !2213)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2503
  %446 = load i8, ptr %445, align 1, !dbg !2503, !tbaa !1259
    #dbg_value(i8 %446, !2089, !DIExpression(), !2223)
  br label %354, !dbg !2504, !llvm.loop !2505

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2508
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2133
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2138
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2133
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2133
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2213
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2223
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2223
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2223
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2058, !DIExpression(), !2133)
    #dbg_value(i8 %456, !2089, !DIExpression(), !2223)
    #dbg_value(i8 poison, !2088, !DIExpression(), !2223)
    #dbg_value(i8 %454, !2087, !DIExpression(), !2223)
    #dbg_value(i8 %165, !2084, !DIExpression(), !2223)
    #dbg_value(i64 %453, !2082, !DIExpression(), !2213)
    #dbg_value(i8 %452, !2076, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i64 %450, !2068, !DIExpression(), !2133)
    #dbg_value(i64 %449, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %448, !2060, !DIExpression(), !2133)
  br i1 %120, label %469, label %458, !dbg !2509

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
  br i1 %129, label %470, label %490, !dbg !2511

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2512

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
  %481 = lshr i8 %472, 5, !dbg !2513
  %482 = zext nneg i8 %481 to i64, !dbg !2513
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2514
  %484 = load i32, ptr %483, align 4, !dbg !2514, !tbaa !1251
  %485 = and i8 %472, 31, !dbg !2515
  %486 = zext nneg i8 %485 to i32, !dbg !2515
  %487 = shl nuw i32 1, %486, !dbg !2516
  %488 = and i32 %484, %487, !dbg !2516
  %489 = icmp eq i32 %488, 0, !dbg !2516
  br i1 %489, label %490, label %502, !dbg !2517

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2518
  br i1 %501, label %502, label %539, !dbg !2517

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2508
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2133
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2138
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2142
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2215
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2519
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2223
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2223
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2058, !DIExpression(), !2133)
    #dbg_value(i8 %510, !2089, !DIExpression(), !2223)
    #dbg_value(i8 poison, !2088, !DIExpression(), !2223)
    #dbg_value(i64 %508, !2082, !DIExpression(), !2213)
    #dbg_value(i8 %507, !2076, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i64 %505, !2068, !DIExpression(), !2133)
    #dbg_value(i64 %504, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %503, !2060, !DIExpression(), !2133)
    #dbg_label(!2116, !2520)
  br i1 %124, label %629, label %512, !dbg !2521

512:                                              ; preds = %502
    #dbg_value(i8 1, !2087, !DIExpression(), !2223)
  br i1 %125, label %513, label %531, !dbg !2524

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2524
  br i1 %514, label %531, label %515, !dbg !2524

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2526
  br i1 %516, label %517, label %519, !dbg !2526

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2526
  store i8 39, ptr %518, align 1, !dbg !2526, !tbaa !1259
  br label %519, !dbg !2526

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2530
    #dbg_value(i64 %520, !2067, !DIExpression(), !2133)
  %521 = icmp ult i64 %520, %511, !dbg !2531
  br i1 %521, label %522, label %524, !dbg !2531

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2531
  store i8 36, ptr %523, align 1, !dbg !2531, !tbaa !1259
  br label %524, !dbg !2531

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2534
    #dbg_value(i64 %525, !2067, !DIExpression(), !2133)
  %526 = icmp ult i64 %525, %511, !dbg !2535
  br i1 %526, label %527, label %529, !dbg !2535

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2535
  store i8 39, ptr %528, align 1, !dbg !2535, !tbaa !1259
  br label %529, !dbg !2535

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2538
    #dbg_value(i64 %530, !2067, !DIExpression(), !2133)
    #dbg_value(i8 1, !2076, !DIExpression(), !2133)
  br label %531, !dbg !2539

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2223
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2133
    #dbg_value(i8 %533, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %532, !2067, !DIExpression(), !2133)
  %534 = icmp ult i64 %532, %511, !dbg !2540
  br i1 %534, label %535, label %537, !dbg !2540

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2540
  store i8 92, ptr %536, align 1, !dbg !2540, !tbaa !1259
  br label %537, !dbg !2540

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2543
    #dbg_value(i64 %538, !2067, !DIExpression(), !2133)
  br label %539, !dbg !2544

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2508
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2133
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2138
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2142
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2215
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2519
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2223
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2223
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2545
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2058, !DIExpression(), !2133)
    #dbg_value(i8 %548, !2089, !DIExpression(), !2223)
    #dbg_value(i8 poison, !2088, !DIExpression(), !2223)
    #dbg_value(i8 %546, !2087, !DIExpression(), !2223)
    #dbg_value(i64 %545, !2082, !DIExpression(), !2213)
    #dbg_value(i8 %544, !2076, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i64 %542, !2068, !DIExpression(), !2133)
    #dbg_value(i64 %541, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %540, !2060, !DIExpression(), !2133)
    #dbg_label(!2117, !2546)
  %550 = trunc i8 %544 to i1, !dbg !2547
  br i1 %550, label %551, label %564, !dbg !2547

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2547
  br i1 %552, label %564, label %553, !dbg !2547

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2550
  br i1 %554, label %555, label %557, !dbg !2550

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2550
  store i8 39, ptr %556, align 1, !dbg !2550, !tbaa !1259
  br label %557, !dbg !2550

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2554
    #dbg_value(i64 %558, !2067, !DIExpression(), !2133)
  %559 = icmp ult i64 %558, %549, !dbg !2555
  br i1 %559, label %560, label %562, !dbg !2555

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2555
  store i8 39, ptr %561, align 1, !dbg !2555, !tbaa !1259
  br label %562, !dbg !2555

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2558
    #dbg_value(i64 %563, !2067, !DIExpression(), !2133)
    #dbg_value(i8 0, !2076, !DIExpression(), !2133)
  br label %564, !dbg !2559

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2223
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2133
    #dbg_value(i8 %566, !2076, !DIExpression(), !2133)
    #dbg_value(i64 %565, !2067, !DIExpression(), !2133)
  %567 = icmp ult i64 %565, %549, !dbg !2560
  br i1 %567, label %568, label %570, !dbg !2560

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2560
  store i8 %548, ptr %569, align 1, !dbg !2560, !tbaa !1259
  br label %570, !dbg !2560

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2563
    #dbg_value(i64 %571, !2067, !DIExpression(), !2133)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2564
    #dbg_value(i8 undef, !2074, !DIExpression(), !2133)
  br label %573, !dbg !2566

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2508
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2133
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2138
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2142
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2143
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2215
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2519
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2058, !DIExpression(), !2133)
    #dbg_value(i64 %580, !2082, !DIExpression(), !2213)
    #dbg_value(i8 %579, !2076, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2074, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i64 %576, !2068, !DIExpression(), !2133)
    #dbg_value(i64 %575, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %574, !2060, !DIExpression(), !2133)
  %582 = add i64 %580, 1, !dbg !2567
    #dbg_value(i64 %582, !2082, !DIExpression(), !2213)
  br label %132, !dbg !2568, !llvm.loop !2569

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2058, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2074, !DIExpression(), !2133)
    #dbg_value(i8 poison, !2073, !DIExpression(), !2133)
    #dbg_value(i64 %135, !2068, !DIExpression(), !2133)
    #dbg_value(i64 %134, !2067, !DIExpression(), !2133)
    #dbg_value(i64 %133, !2060, !DIExpression(), !2133)
  %584 = icmp eq i64 %134, 0, !dbg !2571
  %585 = and i1 %125, %584, !dbg !2573
  br i1 %585, label %586, label %587, !dbg !2573

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2574

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2575
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2575
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2575
  br i1 %591, label %600, label %593, !dbg !2575

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2577

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2578

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2581
  br label %642, !dbg !2582

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2583
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2585
  br i1 %599, label %27, label %600, !dbg !2585

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2586
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2588
  br i1 %602, label %621, label %605, !dbg !2588

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2586
  br i1 %604, label %621, label %605, !dbg !2588

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2069, !DIExpression(), !2133)
    #dbg_value(i64 %606, !2067, !DIExpression(), !2133)
  %607 = load i8, ptr %114, align 1, !dbg !2589, !tbaa !1259
  %608 = icmp eq i8 %607, 0, !dbg !2592
  br i1 %608, label %621, label %609, !dbg !2592

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2069, !DIExpression(), !2133)
    #dbg_value(i64 %612, !2067, !DIExpression(), !2133)
  %613 = icmp ult i64 %612, %140, !dbg !2593
  br i1 %613, label %614, label %616, !dbg !2593

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2593
  store i8 %610, ptr %615, align 1, !dbg !2593, !tbaa !1259
  br label %616, !dbg !2593

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2596
    #dbg_value(i64 %617, !2067, !DIExpression(), !2133)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2597
    #dbg_value(ptr %618, !2069, !DIExpression(), !2133)
  %619 = load i8, ptr %618, align 1, !dbg !2589, !tbaa !1259
  %620 = icmp eq i8 %619, 0, !dbg !2592
  br i1 %620, label %621, label %609, !dbg !2592, !llvm.loop !2598

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2197
    #dbg_value(i64 %622, !2067, !DIExpression(), !2133)
  %623 = icmp ult i64 %622, %140, !dbg !2600
  br i1 %623, label %624, label %642, !dbg !2600

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2602
  store i8 0, ptr %625, align 1, !dbg !2603, !tbaa !1259
  br label %642, !dbg !2602

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2118, !2604)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2605
  br label %636, !dbg !2605

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2118, !2604)
  %633 = icmp eq i32 %110, 2, !dbg !2607
  %634 = select i1 %630, i32 4, i32 2, !dbg !2605
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2605
  br label %636, !dbg !2605

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2605
    #dbg_value(i32 %639, !2061, !DIExpression(), !2133)
  %640 = and i32 %5, -3, !dbg !2608
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2609
  br label %642, !dbg !2610

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2611
}

; Function Attrs: nounwind
declare !dbg !2612 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2615 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2617 {
    #dbg_value(ptr %0, !2621, !DIExpression(), !2624)
    #dbg_value(i64 %1, !2622, !DIExpression(), !2624)
    #dbg_value(ptr %2, !2623, !DIExpression(), !2624)
    #dbg_value(ptr %0, !2625, !DIExpression(), !2638)
    #dbg_value(i64 %1, !2630, !DIExpression(), !2638)
    #dbg_value(ptr null, !2631, !DIExpression(), !2638)
    #dbg_value(ptr %2, !2632, !DIExpression(), !2638)
  %4 = icmp eq ptr %2, null, !dbg !2640
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2640
    #dbg_value(ptr %5, !2633, !DIExpression(), !2638)
  %6 = tail call ptr @__errno_location() #46, !dbg !2641
  %7 = load i32, ptr %6, align 4, !dbg !2641, !tbaa !1251
    #dbg_value(i32 %7, !2634, !DIExpression(), !2638)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2642
  %9 = load i32, ptr %8, align 4, !dbg !2642, !tbaa !2001
  %10 = or i32 %9, 1, !dbg !2643
    #dbg_value(i32 %10, !2635, !DIExpression(), !2638)
  %11 = load i32, ptr %5, align 8, !dbg !2644, !tbaa !1951
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2645
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2646
  %14 = load ptr, ptr %13, align 8, !dbg !2646, !tbaa !2022
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2647
  %16 = load ptr, ptr %15, align 8, !dbg !2647, !tbaa !2025
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2648
  %18 = add i64 %17, 1, !dbg !2649
    #dbg_value(i64 %18, !2636, !DIExpression(), !2638)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #49, !dbg !2650
    #dbg_value(ptr %19, !2637, !DIExpression(), !2638)
  %20 = load i32, ptr %5, align 8, !dbg !2651, !tbaa !1951
  %21 = load ptr, ptr %13, align 8, !dbg !2652, !tbaa !2022
  %22 = load ptr, ptr %15, align 8, !dbg !2653, !tbaa !2025
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2654
  store i32 %7, ptr %6, align 4, !dbg !2655, !tbaa !1251
  ret ptr %19, !dbg !2656
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2626 {
    #dbg_value(ptr %0, !2625, !DIExpression(), !2657)
    #dbg_value(i64 %1, !2630, !DIExpression(), !2657)
    #dbg_value(ptr %2, !2631, !DIExpression(), !2657)
    #dbg_value(ptr %3, !2632, !DIExpression(), !2657)
  %5 = icmp eq ptr %3, null, !dbg !2658
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2658
    #dbg_value(ptr %6, !2633, !DIExpression(), !2657)
  %7 = tail call ptr @__errno_location() #46, !dbg !2659
  %8 = load i32, ptr %7, align 4, !dbg !2659, !tbaa !1251
    #dbg_value(i32 %8, !2634, !DIExpression(), !2657)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2660
  %10 = load i32, ptr %9, align 4, !dbg !2660, !tbaa !2001
  %11 = icmp eq ptr %2, null, !dbg !2661
  %12 = zext i1 %11 to i32, !dbg !2661
  %13 = or i32 %10, %12, !dbg !2662
    #dbg_value(i32 %13, !2635, !DIExpression(), !2657)
  %14 = load i32, ptr %6, align 8, !dbg !2663, !tbaa !1951
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2664
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2665
  %17 = load ptr, ptr %16, align 8, !dbg !2665, !tbaa !2022
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2666
  %19 = load ptr, ptr %18, align 8, !dbg !2666, !tbaa !2025
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2667
  %21 = add i64 %20, 1, !dbg !2668
    #dbg_value(i64 %21, !2636, !DIExpression(), !2657)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #49, !dbg !2669
    #dbg_value(ptr %22, !2637, !DIExpression(), !2657)
  %23 = load i32, ptr %6, align 8, !dbg !2670, !tbaa !1951
  %24 = load ptr, ptr %16, align 8, !dbg !2671, !tbaa !2022
  %25 = load ptr, ptr %18, align 8, !dbg !2672, !tbaa !2025
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2673
  store i32 %8, ptr %7, align 4, !dbg !2674, !tbaa !1251
  br i1 %11, label %28, label %27, !dbg !2675

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2677, !tbaa !2678
  br label %28, !dbg !2679

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2680
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2681 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2686, !tbaa !2687
    #dbg_value(ptr %1, !2683, !DIExpression(), !2689)
    #dbg_value(i32 1, !2684, !DIExpression(), !2690)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1251
  %3 = icmp sgt i32 %2, 1, !dbg !2691
  br i1 %3, label %4, label %6, !dbg !2693

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2691
  br label %10, !dbg !2693

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2694
  %8 = load ptr, ptr %7, align 8, !dbg !2694, !tbaa !2696
  %9 = icmp eq ptr %8, @slot0, !dbg !2698
  br i1 %9, label %17, label %16, !dbg !2698

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2684, !DIExpression(), !2690)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2699
  %13 = load ptr, ptr %12, align 8, !dbg !2699, !tbaa !2696
  tail call void @free(ptr noundef %13) #43, !dbg !2700
  %14 = add nuw nsw i64 %11, 1, !dbg !2701
    #dbg_value(i64 %14, !2684, !DIExpression(), !2690)
  %15 = icmp eq i64 %14, %5, !dbg !2691
  br i1 %15, label %6, label %10, !dbg !2693, !llvm.loop !2702

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !2704
  store i64 256, ptr @slotvec0, align 8, !dbg !2706, !tbaa !2707
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2708, !tbaa !2696
  br label %17, !dbg !2709

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2710
  br i1 %18, label %20, label %19, !dbg !2710

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !2712
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2714, !tbaa !2687
  br label %20, !dbg !2715

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2716, !tbaa !1251
  ret void, !dbg !2717
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2718 {
    #dbg_value(i32 %0, !2720, !DIExpression(), !2722)
    #dbg_value(ptr %1, !2721, !DIExpression(), !2722)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2723
  ret ptr %3, !dbg !2724
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2725 {
  %5 = alloca i64, align 8, !DIAssignID !2745
    #dbg_assign(i1 undef, !2739, !DIExpression(), !2745, ptr %5, !DIExpression(), !2746)
    #dbg_value(i32 %0, !2729, !DIExpression(), !2747)
    #dbg_value(ptr %1, !2730, !DIExpression(), !2747)
    #dbg_value(i64 %2, !2731, !DIExpression(), !2747)
    #dbg_value(ptr %3, !2732, !DIExpression(), !2747)
  %6 = tail call ptr @__errno_location() #46, !dbg !2748
  %7 = load i32, ptr %6, align 4, !dbg !2748, !tbaa !1251
    #dbg_value(i32 %7, !2733, !DIExpression(), !2747)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2749, !tbaa !2687
    #dbg_value(ptr %8, !2734, !DIExpression(), !2747)
    #dbg_value(i32 2147483647, !2735, !DIExpression(), !2747)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2750
  br i1 %9, label %10, label %11, !dbg !2750

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !2752
  unreachable, !dbg !2752

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2753, !tbaa !1251
  %13 = icmp sgt i32 %12, %0, !dbg !2754
  br i1 %13, label %32, label %14, !dbg !2754

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2755
    #dbg_value(i1 %15, !2736, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2746)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !2756
  %16 = sext i32 %12 to i64, !dbg !2757
  store i64 %16, ptr %5, align 8, !dbg !2758, !tbaa !2678, !DIAssignID !2759
    #dbg_assign(i64 %16, !2739, !DIExpression(), !2759, ptr %5, !DIExpression(), !2746)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2760
  %18 = add nuw nsw i32 %0, 1, !dbg !2761
  %19 = sub i32 %18, %12, !dbg !2762
  %20 = sext i32 %19 to i64, !dbg !2763
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !2764
    #dbg_value(ptr %21, !2734, !DIExpression(), !2747)
  store ptr %21, ptr @slotvec, align 8, !dbg !2765, !tbaa !2687
  br i1 %15, label %22, label %23, !dbg !2766

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2768, !tbaa.struct !2769
  br label %23, !dbg !2770

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2771, !tbaa !1251
  %25 = sext i32 %24 to i64, !dbg !2772
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2772
  %27 = load i64, ptr %5, align 8, !dbg !2773, !tbaa !2678
  %28 = sub nsw i64 %27, %25, !dbg !2774
  %29 = shl i64 %28, 4, !dbg !2775
    #dbg_value(ptr %26, !2776, !DIExpression(), !2783)
    #dbg_value(i32 0, !2781, !DIExpression(), !2783)
    #dbg_value(i64 %29, !2782, !DIExpression(), !2783)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !2785
  %30 = load i64, ptr %5, align 8, !dbg !2786, !tbaa !2678
  %31 = trunc i64 %30 to i32, !dbg !2786
  store i32 %31, ptr @nslots, align 4, !dbg !2787, !tbaa !1251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !2788
  br label %32, !dbg !2789

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2747
    #dbg_value(ptr %33, !2734, !DIExpression(), !2747)
  %34 = zext nneg i32 %0 to i64, !dbg !2790
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2790
  %36 = load i64, ptr %35, align 8, !dbg !2791, !tbaa !2707
    #dbg_value(i64 %36, !2740, !DIExpression(), !2792)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2793
  %38 = load ptr, ptr %37, align 8, !dbg !2793, !tbaa !2696
    #dbg_value(ptr %38, !2742, !DIExpression(), !2792)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2794
  %40 = load i32, ptr %39, align 4, !dbg !2794, !tbaa !2001
  %41 = or i32 %40, 1, !dbg !2795
    #dbg_value(i32 %41, !2743, !DIExpression(), !2792)
  %42 = load i32, ptr %3, align 8, !dbg !2796, !tbaa !1951
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2797
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2798
  %45 = load ptr, ptr %44, align 8, !dbg !2798, !tbaa !2022
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2799
  %47 = load ptr, ptr %46, align 8, !dbg !2799, !tbaa !2025
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2800
    #dbg_value(i64 %48, !2744, !DIExpression(), !2792)
  %49 = icmp ugt i64 %36, %48, !dbg !2801
  br i1 %49, label %60, label %50, !dbg !2801

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2803
    #dbg_value(i64 %51, !2740, !DIExpression(), !2792)
  store i64 %51, ptr %35, align 8, !dbg !2805, !tbaa !2707
  %52 = icmp eq ptr %38, @slot0, !dbg !2806
  br i1 %52, label %54, label %53, !dbg !2806

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !2808
  br label %54, !dbg !2808

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #49, !dbg !2809
    #dbg_value(ptr %55, !2742, !DIExpression(), !2792)
  store ptr %55, ptr %37, align 8, !dbg !2810, !tbaa !2696
  %56 = load i32, ptr %3, align 8, !dbg !2811, !tbaa !1951
  %57 = load ptr, ptr %44, align 8, !dbg !2812, !tbaa !2022
  %58 = load ptr, ptr %46, align 8, !dbg !2813, !tbaa !2025
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2814
  br label %60, !dbg !2815

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2792
    #dbg_value(ptr %61, !2742, !DIExpression(), !2792)
  store i32 %7, ptr %6, align 4, !dbg !2816, !tbaa !1251
  ret ptr %61, !dbg !2817
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2818 {
    #dbg_value(i32 %0, !2822, !DIExpression(), !2825)
    #dbg_value(ptr %1, !2823, !DIExpression(), !2825)
    #dbg_value(i64 %2, !2824, !DIExpression(), !2825)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2826
  ret ptr %4, !dbg !2827
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2828 {
    #dbg_value(ptr %0, !2830, !DIExpression(), !2831)
    #dbg_value(i32 0, !2720, !DIExpression(), !2832)
    #dbg_value(ptr %0, !2721, !DIExpression(), !2832)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2834
  ret ptr %2, !dbg !2835
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2836 {
    #dbg_value(ptr %0, !2840, !DIExpression(), !2842)
    #dbg_value(i64 %1, !2841, !DIExpression(), !2842)
    #dbg_value(i32 0, !2822, !DIExpression(), !2843)
    #dbg_value(ptr %0, !2823, !DIExpression(), !2843)
    #dbg_value(i64 %1, !2824, !DIExpression(), !2843)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2845
  ret ptr %3, !dbg !2846
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2847 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2855
    #dbg_assign(i1 undef, !2854, !DIExpression(), !2855, ptr %4, !DIExpression(), !2856)
    #dbg_value(i32 %0, !2851, !DIExpression(), !2856)
    #dbg_value(i32 %1, !2852, !DIExpression(), !2856)
    #dbg_value(ptr %2, !2853, !DIExpression(), !2856)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2857
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2858), !dbg !2861
    #dbg_value(i32 %1, !2862, !DIExpression(), !2868)
    #dbg_declare(ptr %4, !2867, !DIExpression(), !2870)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2870, !alias.scope !2858, !DIAssignID !2871
    #dbg_assign(i8 0, !2854, !DIExpression(), !2871, ptr %4, !DIExpression(), !2856)
  %5 = icmp eq i32 %1, 10, !dbg !2872
  br i1 %5, label %6, label %7, !dbg !2872

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2874, !noalias !2858
  unreachable, !dbg !2874

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !2875, !tbaa !1951, !alias.scope !2858, !DIAssignID !2876
    #dbg_assign(i32 %1, !2854, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2876, ptr %4, !DIExpression(), !2856)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !2877
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !2878
  ret ptr %8, !dbg !2879
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !2880 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !2889
    #dbg_assign(i1 undef, !2888, !DIExpression(), !2889, ptr %5, !DIExpression(), !2890)
    #dbg_value(i32 %0, !2884, !DIExpression(), !2890)
    #dbg_value(i32 %1, !2885, !DIExpression(), !2890)
    #dbg_value(ptr %2, !2886, !DIExpression(), !2890)
    #dbg_value(i64 %3, !2887, !DIExpression(), !2890)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !2891
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2892), !dbg !2895
    #dbg_value(i32 %1, !2862, !DIExpression(), !2896)
    #dbg_declare(ptr %5, !2867, !DIExpression(), !2898)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !2898, !alias.scope !2892, !DIAssignID !2899
    #dbg_assign(i8 0, !2888, !DIExpression(), !2899, ptr %5, !DIExpression(), !2890)
  %6 = icmp eq i32 %1, 10, !dbg !2900
  br i1 %6, label %7, label %8, !dbg !2900

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !2901, !noalias !2892
  unreachable, !dbg !2901

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !2902, !tbaa !1951, !alias.scope !2892, !DIAssignID !2903
    #dbg_assign(i32 %1, !2888, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2903, ptr %5, !DIExpression(), !2890)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !2904
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !2905
  ret ptr %9, !dbg !2906
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2907 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2913
    #dbg_value(i32 %0, !2911, !DIExpression(), !2914)
    #dbg_value(ptr %1, !2912, !DIExpression(), !2914)
    #dbg_assign(i1 undef, !2854, !DIExpression(), !2913, ptr %3, !DIExpression(), !2915)
    #dbg_value(i32 0, !2851, !DIExpression(), !2915)
    #dbg_value(i32 %0, !2852, !DIExpression(), !2915)
    #dbg_value(ptr %1, !2853, !DIExpression(), !2915)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !2917
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2918), !dbg !2921
    #dbg_value(i32 %0, !2862, !DIExpression(), !2922)
    #dbg_declare(ptr %3, !2867, !DIExpression(), !2924)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !2924, !alias.scope !2918, !DIAssignID !2925
    #dbg_assign(i8 0, !2854, !DIExpression(), !2925, ptr %3, !DIExpression(), !2915)
  %4 = icmp eq i32 %0, 10, !dbg !2926
  br i1 %4, label %5, label %6, !dbg !2926

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !2927, !noalias !2918
  unreachable, !dbg !2927

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !2928, !tbaa !1951, !alias.scope !2918, !DIAssignID !2929
    #dbg_assign(i32 %0, !2854, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2929, ptr %3, !DIExpression(), !2915)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !2930
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !2931
  ret ptr %7, !dbg !2932
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2933 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2940
    #dbg_value(i32 %0, !2937, !DIExpression(), !2941)
    #dbg_value(ptr %1, !2938, !DIExpression(), !2941)
    #dbg_value(i64 %2, !2939, !DIExpression(), !2941)
    #dbg_assign(i1 undef, !2888, !DIExpression(), !2940, ptr %4, !DIExpression(), !2942)
    #dbg_value(i32 0, !2884, !DIExpression(), !2942)
    #dbg_value(i32 %0, !2885, !DIExpression(), !2942)
    #dbg_value(ptr %1, !2886, !DIExpression(), !2942)
    #dbg_value(i64 %2, !2887, !DIExpression(), !2942)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2944
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2945), !dbg !2948
    #dbg_value(i32 %0, !2862, !DIExpression(), !2949)
    #dbg_declare(ptr %4, !2867, !DIExpression(), !2951)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !2951, !alias.scope !2945, !DIAssignID !2952
    #dbg_assign(i8 0, !2888, !DIExpression(), !2952, ptr %4, !DIExpression(), !2942)
  %5 = icmp eq i32 %0, 10, !dbg !2953
  br i1 %5, label %6, label %7, !dbg !2953

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2954, !noalias !2945
  unreachable, !dbg !2954

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !2955, !tbaa !1951, !alias.scope !2945, !DIAssignID !2956
    #dbg_assign(i32 %0, !2888, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2956, ptr %4, !DIExpression(), !2942)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !2957
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !2958
  ret ptr %8, !dbg !2959
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !2960 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2968
    #dbg_assign(i1 undef, !2967, !DIExpression(), !2968, ptr %4, !DIExpression(), !2969)
    #dbg_value(ptr %0, !2964, !DIExpression(), !2969)
    #dbg_value(i64 %1, !2965, !DIExpression(), !2969)
    #dbg_value(i8 %2, !2966, !DIExpression(), !2969)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !2970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2971, !tbaa.struct !2972, !DIAssignID !2973
    #dbg_assign(i1 undef, !2967, !DIExpression(), !2973, ptr %4, !DIExpression(), !2969)
    #dbg_value(ptr %4, !1968, !DIExpression(), !2974)
    #dbg_value(i8 %2, !1969, !DIExpression(), !2974)
    #dbg_value(i32 1, !1970, !DIExpression(), !2974)
    #dbg_value(i8 %2, !1971, !DIExpression(), !2974)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2976
  %6 = lshr i8 %2, 5, !dbg !2977
  %7 = zext nneg i8 %6 to i64, !dbg !2977
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !2978
    #dbg_value(ptr %8, !1972, !DIExpression(), !2974)
  %9 = and i8 %2, 31, !dbg !2979
  %10 = zext nneg i8 %9 to i32, !dbg !2979
    #dbg_value(i32 %10, !1974, !DIExpression(), !2974)
  %11 = load i32, ptr %8, align 4, !dbg !2980, !tbaa !1251
  %12 = lshr i32 %11, %10, !dbg !2981
    #dbg_value(i32 %12, !1975, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2974)
  %13 = and i32 %12, 1, !dbg !2982
  %14 = xor i32 %13, 1, !dbg !2982
  %15 = shl nuw i32 %14, %10, !dbg !2983
  %16 = xor i32 %15, %11, !dbg !2984
  store i32 %16, ptr %8, align 4, !dbg !2984, !tbaa !1251
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !2985
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !2986
  ret ptr %17, !dbg !2987
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !2988 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !2994
    #dbg_value(ptr %0, !2992, !DIExpression(), !2995)
    #dbg_value(i8 %1, !2993, !DIExpression(), !2995)
    #dbg_assign(i1 undef, !2967, !DIExpression(), !2994, ptr %3, !DIExpression(), !2996)
    #dbg_value(ptr %0, !2964, !DIExpression(), !2996)
    #dbg_value(i64 -1, !2965, !DIExpression(), !2996)
    #dbg_value(i8 %1, !2966, !DIExpression(), !2996)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !2998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !2999, !tbaa.struct !2972, !DIAssignID !3000
    #dbg_assign(i1 undef, !2967, !DIExpression(), !3000, ptr %3, !DIExpression(), !2996)
    #dbg_value(ptr %3, !1968, !DIExpression(), !3001)
    #dbg_value(i8 %1, !1969, !DIExpression(), !3001)
    #dbg_value(i32 1, !1970, !DIExpression(), !3001)
    #dbg_value(i8 %1, !1971, !DIExpression(), !3001)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3003
  %5 = lshr i8 %1, 5, !dbg !3004
  %6 = zext nneg i8 %5 to i64, !dbg !3004
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3005
    #dbg_value(ptr %7, !1972, !DIExpression(), !3001)
  %8 = and i8 %1, 31, !dbg !3006
  %9 = zext nneg i8 %8 to i32, !dbg !3006
    #dbg_value(i32 %9, !1974, !DIExpression(), !3001)
  %10 = load i32, ptr %7, align 4, !dbg !3007, !tbaa !1251
  %11 = lshr i32 %10, %9, !dbg !3008
    #dbg_value(i32 %11, !1975, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3001)
  %12 = and i32 %11, 1, !dbg !3009
  %13 = xor i32 %12, 1, !dbg !3009
  %14 = shl nuw i32 %13, %9, !dbg !3010
  %15 = xor i32 %14, %10, !dbg !3011
  store i32 %15, ptr %7, align 4, !dbg !3011, !tbaa !1251
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3012
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3013
  ret ptr %16, !dbg !3014
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3015 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3018
    #dbg_value(ptr %0, !3017, !DIExpression(), !3019)
    #dbg_value(ptr %0, !2992, !DIExpression(), !3020)
    #dbg_value(i8 58, !2993, !DIExpression(), !3020)
    #dbg_assign(i1 undef, !2967, !DIExpression(), !3018, ptr %2, !DIExpression(), !3022)
    #dbg_value(ptr %0, !2964, !DIExpression(), !3022)
    #dbg_value(i64 -1, !2965, !DIExpression(), !3022)
    #dbg_value(i8 58, !2966, !DIExpression(), !3022)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !3024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3025, !tbaa.struct !2972, !DIAssignID !3026
    #dbg_assign(i1 undef, !2967, !DIExpression(), !3026, ptr %2, !DIExpression(), !3022)
    #dbg_value(ptr %2, !1968, !DIExpression(), !3027)
    #dbg_value(i8 58, !1969, !DIExpression(), !3027)
    #dbg_value(i32 1, !1970, !DIExpression(), !3027)
    #dbg_value(i8 58, !1971, !DIExpression(), !3027)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3029
    #dbg_value(ptr %3, !1972, !DIExpression(), !3027)
    #dbg_value(i32 26, !1974, !DIExpression(), !3027)
  %4 = load i32, ptr %3, align 4, !dbg !3030, !tbaa !1251
    #dbg_value(i32 %4, !1975, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3027)
  %5 = or i32 %4, 67108864, !dbg !3031
  store i32 %5, ptr %3, align 4, !dbg !3031, !tbaa !1251
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3032
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !3033
  ret ptr %6, !dbg !3034
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3035 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3039
    #dbg_value(ptr %0, !3037, !DIExpression(), !3040)
    #dbg_value(i64 %1, !3038, !DIExpression(), !3040)
    #dbg_assign(i1 undef, !2967, !DIExpression(), !3039, ptr %3, !DIExpression(), !3041)
    #dbg_value(ptr %0, !2964, !DIExpression(), !3041)
    #dbg_value(i64 %1, !2965, !DIExpression(), !3041)
    #dbg_value(i8 58, !2966, !DIExpression(), !3041)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3044, !tbaa.struct !2972, !DIAssignID !3045
    #dbg_assign(i1 undef, !2967, !DIExpression(), !3045, ptr %3, !DIExpression(), !3041)
    #dbg_value(ptr %3, !1968, !DIExpression(), !3046)
    #dbg_value(i8 58, !1969, !DIExpression(), !3046)
    #dbg_value(i32 1, !1970, !DIExpression(), !3046)
    #dbg_value(i8 58, !1971, !DIExpression(), !3046)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3048
    #dbg_value(ptr %4, !1972, !DIExpression(), !3046)
    #dbg_value(i32 26, !1974, !DIExpression(), !3046)
  %5 = load i32, ptr %4, align 4, !dbg !3049, !tbaa !1251
    #dbg_value(i32 %5, !1975, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3046)
  %6 = or i32 %5, 67108864, !dbg !3050
  store i32 %6, ptr %4, align 4, !dbg !3050, !tbaa !1251
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3051
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3052
  ret ptr %7, !dbg !3053
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3054 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3060
    #dbg_assign(i1 undef, !3059, !DIExpression(), !3060, ptr %4, !DIExpression(), !3061)
    #dbg_declare(ptr poison, !2867, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3062)
    #dbg_value(i32 %0, !3056, !DIExpression(), !3061)
    #dbg_value(i32 %1, !3057, !DIExpression(), !3061)
    #dbg_value(ptr %2, !3058, !DIExpression(), !3061)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3064
    #dbg_value(i32 %1, !2862, !DIExpression(), !3065)
    #dbg_value(i32 0, !2867, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3065)
  %5 = icmp eq i32 %1, 10, !dbg !3066
  br i1 %5, label %6, label %7, !dbg !3066

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3067, !noalias !3068
  unreachable, !dbg !3067

7:                                                ; preds = %3
    #dbg_value(i32 %1, !2867, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3065)
  store i32 %1, ptr %4, align 8, !dbg !3071, !tbaa !1251, !DIAssignID !3072
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3071
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3071
    #dbg_assign(i32 %1, !3059, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3072, ptr %4, !DIExpression(), !3061)
    #dbg_assign(i1 undef, !3059, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3073, ptr %8, !DIExpression(), !3061)
    #dbg_value(ptr %4, !1968, !DIExpression(), !3074)
    #dbg_value(i8 58, !1969, !DIExpression(), !3074)
    #dbg_value(i32 1, !1970, !DIExpression(), !3074)
    #dbg_value(i8 58, !1971, !DIExpression(), !3074)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3076
    #dbg_value(ptr %9, !1972, !DIExpression(), !3074)
    #dbg_value(i32 26, !1974, !DIExpression(), !3074)
  %10 = load i32, ptr %9, align 4, !dbg !3077, !tbaa !1251
    #dbg_value(i32 %10, !1975, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3074)
  %11 = or i32 %10, 67108864, !dbg !3078
  store i32 %11, ptr %9, align 4, !dbg !3078, !tbaa !1251, !DIAssignID !3079
    #dbg_assign(i32 %11, !3059, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3079, ptr %9, !DIExpression(), !3061)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3080
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3081
  ret ptr %12, !dbg !3082
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3083 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3091
    #dbg_value(i32 %0, !3087, !DIExpression(), !3092)
    #dbg_value(ptr %1, !3088, !DIExpression(), !3092)
    #dbg_value(ptr %2, !3089, !DIExpression(), !3092)
    #dbg_value(ptr %3, !3090, !DIExpression(), !3092)
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3091, ptr %5, !DIExpression(), !3103)
    #dbg_value(i32 %0, !3098, !DIExpression(), !3103)
    #dbg_value(ptr %1, !3099, !DIExpression(), !3103)
    #dbg_value(ptr %2, !3100, !DIExpression(), !3103)
    #dbg_value(ptr %3, !3101, !DIExpression(), !3103)
    #dbg_value(i64 -1, !3102, !DIExpression(), !3103)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3106, !tbaa.struct !2972, !DIAssignID !3107
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3107, ptr %5, !DIExpression(), !3103)
    #dbg_assign(i1 undef, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3108, ptr poison, !DIExpression(), !3103)
    #dbg_value(ptr %5, !2008, !DIExpression(), !3109)
    #dbg_value(ptr %1, !2009, !DIExpression(), !3109)
    #dbg_value(ptr %2, !2010, !DIExpression(), !3109)
    #dbg_value(ptr %5, !2008, !DIExpression(), !3109)
  store i32 10, ptr %5, align 8, !dbg !3111, !tbaa !1951, !DIAssignID !3112
    #dbg_assign(i32 10, !3093, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3112, ptr %5, !DIExpression(), !3103)
  %6 = icmp ne ptr %1, null, !dbg !3113
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3114
  br i1 %8, label %10, label %9, !dbg !3114

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3115
  unreachable, !dbg !3115

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3116
  store ptr %1, ptr %11, align 8, !dbg !3117, !tbaa !2022, !DIAssignID !3118
    #dbg_assign(ptr %1, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3118, ptr %11, !DIExpression(), !3103)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3119
  store ptr %2, ptr %12, align 8, !dbg !3120, !tbaa !2025, !DIAssignID !3121
    #dbg_assign(ptr %2, !3093, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3121, ptr %12, !DIExpression(), !3103)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3123
  ret ptr %13, !dbg !3124
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3094 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3125
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3125, ptr %6, !DIExpression(), !3126)
    #dbg_value(i32 %0, !3098, !DIExpression(), !3126)
    #dbg_value(ptr %1, !3099, !DIExpression(), !3126)
    #dbg_value(ptr %2, !3100, !DIExpression(), !3126)
    #dbg_value(ptr %3, !3101, !DIExpression(), !3126)
    #dbg_value(i64 %4, !3102, !DIExpression(), !3126)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !3127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3128, !tbaa.struct !2972, !DIAssignID !3129
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3129, ptr %6, !DIExpression(), !3126)
    #dbg_assign(i1 undef, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3130, ptr poison, !DIExpression(), !3126)
    #dbg_value(ptr %6, !2008, !DIExpression(), !3131)
    #dbg_value(ptr %1, !2009, !DIExpression(), !3131)
    #dbg_value(ptr %2, !2010, !DIExpression(), !3131)
    #dbg_value(ptr %6, !2008, !DIExpression(), !3131)
  store i32 10, ptr %6, align 8, !dbg !3133, !tbaa !1951, !DIAssignID !3134
    #dbg_assign(i32 10, !3093, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3134, ptr %6, !DIExpression(), !3126)
  %7 = icmp ne ptr %1, null, !dbg !3135
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3136
  br i1 %9, label %11, label %10, !dbg !3136

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !3137
  unreachable, !dbg !3137

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3138
  store ptr %1, ptr %12, align 8, !dbg !3139, !tbaa !2022, !DIAssignID !3140
    #dbg_assign(ptr %1, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3140, ptr %12, !DIExpression(), !3126)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3141
  store ptr %2, ptr %13, align 8, !dbg !3142, !tbaa !2025, !DIAssignID !3143
    #dbg_assign(ptr %2, !3093, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3143, ptr %13, !DIExpression(), !3126)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !3145
  ret ptr %14, !dbg !3146
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3147 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3154
    #dbg_value(ptr %0, !3151, !DIExpression(), !3155)
    #dbg_value(ptr %1, !3152, !DIExpression(), !3155)
    #dbg_value(ptr %2, !3153, !DIExpression(), !3155)
    #dbg_value(i32 0, !3087, !DIExpression(), !3156)
    #dbg_value(ptr %0, !3088, !DIExpression(), !3156)
    #dbg_value(ptr %1, !3089, !DIExpression(), !3156)
    #dbg_value(ptr %2, !3090, !DIExpression(), !3156)
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3154, ptr %4, !DIExpression(), !3158)
    #dbg_value(i32 0, !3098, !DIExpression(), !3158)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3158)
    #dbg_value(ptr %1, !3100, !DIExpression(), !3158)
    #dbg_value(ptr %2, !3101, !DIExpression(), !3158)
    #dbg_value(i64 -1, !3102, !DIExpression(), !3158)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3161, !tbaa.struct !2972, !DIAssignID !3162
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3162, ptr %4, !DIExpression(), !3158)
    #dbg_assign(i1 undef, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3163, ptr poison, !DIExpression(), !3158)
    #dbg_value(ptr %4, !2008, !DIExpression(), !3164)
    #dbg_value(ptr %0, !2009, !DIExpression(), !3164)
    #dbg_value(ptr %1, !2010, !DIExpression(), !3164)
    #dbg_value(ptr %4, !2008, !DIExpression(), !3164)
  store i32 10, ptr %4, align 8, !dbg !3166, !tbaa !1951, !DIAssignID !3167
    #dbg_assign(i32 10, !3093, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3167, ptr %4, !DIExpression(), !3158)
  %5 = icmp ne ptr %0, null, !dbg !3168
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3169
  br i1 %7, label %9, label %8, !dbg !3169

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3170
  unreachable, !dbg !3170

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3171
  store ptr %0, ptr %10, align 8, !dbg !3172, !tbaa !2022, !DIAssignID !3173
    #dbg_assign(ptr %0, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3173, ptr %10, !DIExpression(), !3158)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3174
  store ptr %1, ptr %11, align 8, !dbg !3175, !tbaa !2025, !DIAssignID !3176
    #dbg_assign(ptr %1, !3093, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3176, ptr %11, !DIExpression(), !3158)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3178
  ret ptr %12, !dbg !3179
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3180 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3188
    #dbg_value(ptr %0, !3184, !DIExpression(), !3189)
    #dbg_value(ptr %1, !3185, !DIExpression(), !3189)
    #dbg_value(ptr %2, !3186, !DIExpression(), !3189)
    #dbg_value(i64 %3, !3187, !DIExpression(), !3189)
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3188, ptr %5, !DIExpression(), !3190)
    #dbg_value(i32 0, !3098, !DIExpression(), !3190)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3190)
    #dbg_value(ptr %1, !3100, !DIExpression(), !3190)
    #dbg_value(ptr %2, !3101, !DIExpression(), !3190)
    #dbg_value(i64 %3, !3102, !DIExpression(), !3190)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3193, !tbaa.struct !2972, !DIAssignID !3194
    #dbg_assign(i1 undef, !3093, !DIExpression(), !3194, ptr %5, !DIExpression(), !3190)
    #dbg_assign(i1 undef, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3195, ptr poison, !DIExpression(), !3190)
    #dbg_value(ptr %5, !2008, !DIExpression(), !3196)
    #dbg_value(ptr %0, !2009, !DIExpression(), !3196)
    #dbg_value(ptr %1, !2010, !DIExpression(), !3196)
    #dbg_value(ptr %5, !2008, !DIExpression(), !3196)
  store i32 10, ptr %5, align 8, !dbg !3198, !tbaa !1951, !DIAssignID !3199
    #dbg_assign(i32 10, !3093, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3199, ptr %5, !DIExpression(), !3190)
  %6 = icmp ne ptr %0, null, !dbg !3200
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3201
  br i1 %8, label %10, label %9, !dbg !3201

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3202
  unreachable, !dbg !3202

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3203
  store ptr %0, ptr %11, align 8, !dbg !3204, !tbaa !2022, !DIAssignID !3205
    #dbg_assign(ptr %0, !3093, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3205, ptr %11, !DIExpression(), !3190)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3206
  store ptr %1, ptr %12, align 8, !dbg !3207, !tbaa !2025, !DIAssignID !3208
    #dbg_assign(ptr %1, !3093, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3208, ptr %12, !DIExpression(), !3190)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3209
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3210
  ret ptr %13, !dbg !3211
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3212 {
    #dbg_value(i32 %0, !3216, !DIExpression(), !3219)
    #dbg_value(ptr %1, !3217, !DIExpression(), !3219)
    #dbg_value(i64 %2, !3218, !DIExpression(), !3219)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3220
  ret ptr %4, !dbg !3221
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3222 {
    #dbg_value(ptr %0, !3226, !DIExpression(), !3228)
    #dbg_value(i64 %1, !3227, !DIExpression(), !3228)
    #dbg_value(i32 0, !3216, !DIExpression(), !3229)
    #dbg_value(ptr %0, !3217, !DIExpression(), !3229)
    #dbg_value(i64 %1, !3218, !DIExpression(), !3229)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3231
  ret ptr %3, !dbg !3232
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3233 {
    #dbg_value(i32 %0, !3237, !DIExpression(), !3239)
    #dbg_value(ptr %1, !3238, !DIExpression(), !3239)
    #dbg_value(i32 %0, !3216, !DIExpression(), !3240)
    #dbg_value(ptr %1, !3217, !DIExpression(), !3240)
    #dbg_value(i64 -1, !3218, !DIExpression(), !3240)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3242
  ret ptr %3, !dbg !3243
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3244 {
    #dbg_value(ptr %0, !3248, !DIExpression(), !3249)
    #dbg_value(i32 0, !3237, !DIExpression(), !3250)
    #dbg_value(ptr %0, !3238, !DIExpression(), !3250)
    #dbg_value(i32 0, !3216, !DIExpression(), !3252)
    #dbg_value(ptr %0, !3217, !DIExpression(), !3252)
    #dbg_value(i64 -1, !3218, !DIExpression(), !3252)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3254
  ret ptr %2, !dbg !3255
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3256 {
    #dbg_value(ptr %0, !3295, !DIExpression(), !3301)
    #dbg_value(ptr %1, !3296, !DIExpression(), !3301)
    #dbg_value(ptr %2, !3297, !DIExpression(), !3301)
    #dbg_value(ptr %3, !3298, !DIExpression(), !3301)
    #dbg_value(ptr %4, !3299, !DIExpression(), !3301)
    #dbg_value(i64 %5, !3300, !DIExpression(), !3301)
  %7 = icmp eq ptr %1, null, !dbg !3302
  br i1 %7, label %10, label %8, !dbg !3302

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !3304
  br label %12, !dbg !3304

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.79, ptr noundef %2, ptr noundef %3) #43, !dbg !3305
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.3.81, i32 noundef 5) #43, !dbg !3306
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !3306
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.82, ptr noundef %0), !dbg !3307
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.5.83, i32 noundef 5) #43, !dbg !3308
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.84) #43, !dbg !3308
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.82, ptr noundef %0), !dbg !3309
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
  ], !dbg !3310

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.7.85, i32 noundef 5) #43, !dbg !3311
  %21 = load ptr, ptr %4, align 8, !dbg !3311, !tbaa !1196
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !3311
  br label %147, !dbg !3313

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.8.86, i32 noundef 5) #43, !dbg !3314
  %25 = load ptr, ptr %4, align 8, !dbg !3314, !tbaa !1196
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3314
  %27 = load ptr, ptr %26, align 8, !dbg !3314, !tbaa !1196
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !3314
  br label %147, !dbg !3315

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.9.87, i32 noundef 5) #43, !dbg !3316
  %31 = load ptr, ptr %4, align 8, !dbg !3316, !tbaa !1196
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3316
  %33 = load ptr, ptr %32, align 8, !dbg !3316, !tbaa !1196
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3316
  %35 = load ptr, ptr %34, align 8, !dbg !3316, !tbaa !1196
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !3316
  br label %147, !dbg !3317

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.10.88, i32 noundef 5) #43, !dbg !3318
  %39 = load ptr, ptr %4, align 8, !dbg !3318, !tbaa !1196
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3318
  %41 = load ptr, ptr %40, align 8, !dbg !3318, !tbaa !1196
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3318
  %43 = load ptr, ptr %42, align 8, !dbg !3318, !tbaa !1196
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3318
  %45 = load ptr, ptr %44, align 8, !dbg !3318, !tbaa !1196
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !3318
  br label %147, !dbg !3319

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.11.89, i32 noundef 5) #43, !dbg !3320
  %49 = load ptr, ptr %4, align 8, !dbg !3320, !tbaa !1196
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3320
  %51 = load ptr, ptr %50, align 8, !dbg !3320, !tbaa !1196
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3320
  %53 = load ptr, ptr %52, align 8, !dbg !3320, !tbaa !1196
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3320
  %55 = load ptr, ptr %54, align 8, !dbg !3320, !tbaa !1196
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3320
  %57 = load ptr, ptr %56, align 8, !dbg !3320, !tbaa !1196
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !3320
  br label %147, !dbg !3321

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.12.90, i32 noundef 5) #43, !dbg !3322
  %61 = load ptr, ptr %4, align 8, !dbg !3322, !tbaa !1196
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3322
  %63 = load ptr, ptr %62, align 8, !dbg !3322, !tbaa !1196
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3322
  %65 = load ptr, ptr %64, align 8, !dbg !3322, !tbaa !1196
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3322
  %67 = load ptr, ptr %66, align 8, !dbg !3322, !tbaa !1196
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3322
  %69 = load ptr, ptr %68, align 8, !dbg !3322, !tbaa !1196
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3322
  %71 = load ptr, ptr %70, align 8, !dbg !3322, !tbaa !1196
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !3322
  br label %147, !dbg !3323

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.13.91, i32 noundef 5) #43, !dbg !3324
  %75 = load ptr, ptr %4, align 8, !dbg !3324, !tbaa !1196
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3324
  %77 = load ptr, ptr %76, align 8, !dbg !3324, !tbaa !1196
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3324
  %79 = load ptr, ptr %78, align 8, !dbg !3324, !tbaa !1196
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3324
  %81 = load ptr, ptr %80, align 8, !dbg !3324, !tbaa !1196
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3324
  %83 = load ptr, ptr %82, align 8, !dbg !3324, !tbaa !1196
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3324
  %85 = load ptr, ptr %84, align 8, !dbg !3324, !tbaa !1196
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3324
  %87 = load ptr, ptr %86, align 8, !dbg !3324, !tbaa !1196
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !3324
  br label %147, !dbg !3325

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.14.92, i32 noundef 5) #43, !dbg !3326
  %91 = load ptr, ptr %4, align 8, !dbg !3326, !tbaa !1196
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3326
  %93 = load ptr, ptr %92, align 8, !dbg !3326, !tbaa !1196
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3326
  %95 = load ptr, ptr %94, align 8, !dbg !3326, !tbaa !1196
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3326
  %97 = load ptr, ptr %96, align 8, !dbg !3326, !tbaa !1196
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3326
  %99 = load ptr, ptr %98, align 8, !dbg !3326, !tbaa !1196
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3326
  %101 = load ptr, ptr %100, align 8, !dbg !3326, !tbaa !1196
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3326
  %103 = load ptr, ptr %102, align 8, !dbg !3326, !tbaa !1196
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3326
  %105 = load ptr, ptr %104, align 8, !dbg !3326, !tbaa !1196
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !3326
  br label %147, !dbg !3327

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.15.93, i32 noundef 5) #43, !dbg !3328
  %109 = load ptr, ptr %4, align 8, !dbg !3328, !tbaa !1196
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3328
  %111 = load ptr, ptr %110, align 8, !dbg !3328, !tbaa !1196
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3328
  %113 = load ptr, ptr %112, align 8, !dbg !3328, !tbaa !1196
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3328
  %115 = load ptr, ptr %114, align 8, !dbg !3328, !tbaa !1196
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3328
  %117 = load ptr, ptr %116, align 8, !dbg !3328, !tbaa !1196
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3328
  %119 = load ptr, ptr %118, align 8, !dbg !3328, !tbaa !1196
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3328
  %121 = load ptr, ptr %120, align 8, !dbg !3328, !tbaa !1196
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3328
  %123 = load ptr, ptr %122, align 8, !dbg !3328, !tbaa !1196
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3328
  %125 = load ptr, ptr %124, align 8, !dbg !3328, !tbaa !1196
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !3328
  br label %147, !dbg !3329

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.16.94, i32 noundef 5) #43, !dbg !3330
  %129 = load ptr, ptr %4, align 8, !dbg !3330, !tbaa !1196
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3330
  %131 = load ptr, ptr %130, align 8, !dbg !3330, !tbaa !1196
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3330
  %133 = load ptr, ptr %132, align 8, !dbg !3330, !tbaa !1196
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3330
  %135 = load ptr, ptr %134, align 8, !dbg !3330, !tbaa !1196
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3330
  %137 = load ptr, ptr %136, align 8, !dbg !3330, !tbaa !1196
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3330
  %139 = load ptr, ptr %138, align 8, !dbg !3330, !tbaa !1196
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3330
  %141 = load ptr, ptr %140, align 8, !dbg !3330, !tbaa !1196
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3330
  %143 = load ptr, ptr %142, align 8, !dbg !3330, !tbaa !1196
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3330
  %145 = load ptr, ptr %144, align 8, !dbg !3330, !tbaa !1196
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !3330
  br label %147, !dbg !3331

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3332
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3333 {
    #dbg_value(ptr %0, !3337, !DIExpression(), !3343)
    #dbg_value(ptr %1, !3338, !DIExpression(), !3343)
    #dbg_value(ptr %2, !3339, !DIExpression(), !3343)
    #dbg_value(ptr %3, !3340, !DIExpression(), !3343)
    #dbg_value(ptr %4, !3341, !DIExpression(), !3343)
    #dbg_value(i64 0, !3342, !DIExpression(), !3343)
  br label %6, !dbg !3344

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3346
    #dbg_value(i64 %7, !3342, !DIExpression(), !3343)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3347
  %9 = load ptr, ptr %8, align 8, !dbg !3347, !tbaa !1196
  %10 = icmp eq ptr %9, null, !dbg !3349
  %11 = add i64 %7, 1, !dbg !3350
    #dbg_value(i64 %11, !3342, !DIExpression(), !3343)
  br i1 %10, label %12, label %6, !dbg !3349, !llvm.loop !3351

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3353
  ret void, !dbg !3354
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3355 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3374
    #dbg_assign(i1 undef, !3372, !DIExpression(), !3374, ptr %6, !DIExpression(), !3375)
    #dbg_value(ptr %0, !3366, !DIExpression(), !3375)
    #dbg_value(ptr %1, !3367, !DIExpression(), !3375)
    #dbg_value(ptr %2, !3368, !DIExpression(), !3375)
    #dbg_value(ptr %3, !3369, !DIExpression(), !3375)
    #dbg_value(ptr %4, !3370, !DIExpression(), !3375)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !3376
    #dbg_value(i64 0, !3371, !DIExpression(), !3375)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3377
  br i1 %10, label %11, label %16, !dbg !3377

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3377
  %13 = zext nneg i32 %9 to i64, !dbg !3377
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3377
  %15 = add nuw nsw i32 %9, 8, !dbg !3377
  store i32 %15, ptr %4, align 8, !dbg !3377
  br label %19, !dbg !3377

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3377
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3377
  store ptr %18, ptr %7, align 8, !dbg !3377
  br label %19, !dbg !3377

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3377
  %22 = load ptr, ptr %21, align 8, !dbg !3377, !tbaa !1196
  store ptr %22, ptr %6, align 16, !dbg !3380, !tbaa !1196
  %23 = icmp eq ptr %22, null, !dbg !3381
  br i1 %23, label %128, label %24, !dbg !3382

24:                                               ; preds = %19
    #dbg_value(i64 1, !3371, !DIExpression(), !3375)
  %25 = icmp ult i32 %20, 41, !dbg !3377
  br i1 %25, label %29, label %26, !dbg !3377

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3377
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3377
  store ptr %28, ptr %7, align 8, !dbg !3377
  br label %34, !dbg !3377

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3377
  %31 = zext nneg i32 %20 to i64, !dbg !3377
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3377
  %33 = add nuw nsw i32 %20, 8, !dbg !3377
  store i32 %33, ptr %4, align 8, !dbg !3377
  br label %34, !dbg !3377

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3377
  %37 = load ptr, ptr %36, align 8, !dbg !3377, !tbaa !1196
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3383
  store ptr %37, ptr %38, align 8, !dbg !3380, !tbaa !1196
  %39 = icmp eq ptr %37, null, !dbg !3381
  br i1 %39, label %128, label %40, !dbg !3382

40:                                               ; preds = %34
    #dbg_value(i64 2, !3371, !DIExpression(), !3375)
  %41 = icmp ult i32 %35, 41, !dbg !3377
  br i1 %41, label %45, label %42, !dbg !3377

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3377
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3377
  store ptr %44, ptr %7, align 8, !dbg !3377
  br label %50, !dbg !3377

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3377
  %47 = zext nneg i32 %35 to i64, !dbg !3377
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3377
  %49 = add nuw nsw i32 %35, 8, !dbg !3377
  store i32 %49, ptr %4, align 8, !dbg !3377
  br label %50, !dbg !3377

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3377
  %53 = load ptr, ptr %52, align 8, !dbg !3377, !tbaa !1196
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3383
  store ptr %53, ptr %54, align 16, !dbg !3380, !tbaa !1196
  %55 = icmp eq ptr %53, null, !dbg !3381
  br i1 %55, label %128, label %56, !dbg !3382

56:                                               ; preds = %50
    #dbg_value(i64 3, !3371, !DIExpression(), !3375)
  %57 = icmp ult i32 %51, 41, !dbg !3377
  br i1 %57, label %61, label %58, !dbg !3377

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3377
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3377
  store ptr %60, ptr %7, align 8, !dbg !3377
  br label %66, !dbg !3377

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3377
  %63 = zext nneg i32 %51 to i64, !dbg !3377
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3377
  %65 = add nuw nsw i32 %51, 8, !dbg !3377
  store i32 %65, ptr %4, align 8, !dbg !3377
  br label %66, !dbg !3377

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3377
  %69 = load ptr, ptr %68, align 8, !dbg !3377, !tbaa !1196
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3383
  store ptr %69, ptr %70, align 8, !dbg !3380, !tbaa !1196
  %71 = icmp eq ptr %69, null, !dbg !3381
  br i1 %71, label %128, label %72, !dbg !3382

72:                                               ; preds = %66
    #dbg_value(i64 4, !3371, !DIExpression(), !3375)
  %73 = icmp ult i32 %67, 41, !dbg !3377
  br i1 %73, label %77, label %74, !dbg !3377

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3377
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3377
  store ptr %76, ptr %7, align 8, !dbg !3377
  br label %82, !dbg !3377

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3377
  %79 = zext nneg i32 %67 to i64, !dbg !3377
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3377
  %81 = add nuw nsw i32 %67, 8, !dbg !3377
  store i32 %81, ptr %4, align 8, !dbg !3377
  br label %82, !dbg !3377

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3377
  %85 = load ptr, ptr %84, align 8, !dbg !3377, !tbaa !1196
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3383
  store ptr %85, ptr %86, align 16, !dbg !3380, !tbaa !1196
  %87 = icmp eq ptr %85, null, !dbg !3381
  br i1 %87, label %128, label %88, !dbg !3382

88:                                               ; preds = %82
    #dbg_value(i64 5, !3371, !DIExpression(), !3375)
  %89 = icmp ult i32 %83, 41, !dbg !3377
  br i1 %89, label %93, label %90, !dbg !3377

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3377
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3377
  store ptr %92, ptr %7, align 8, !dbg !3377
  br label %98, !dbg !3377

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3377
  %95 = zext nneg i32 %83 to i64, !dbg !3377
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3377
  %97 = add nuw nsw i32 %83, 8, !dbg !3377
  store i32 %97, ptr %4, align 8, !dbg !3377
  br label %98, !dbg !3377

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3377
  %100 = load ptr, ptr %99, align 8, !dbg !3377, !tbaa !1196
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3383
  store ptr %100, ptr %101, align 8, !dbg !3380, !tbaa !1196
  %102 = icmp eq ptr %100, null, !dbg !3381
  br i1 %102, label %128, label %103, !dbg !3382

103:                                              ; preds = %98
    #dbg_value(i64 6, !3371, !DIExpression(), !3375)
  %104 = load ptr, ptr %7, align 8, !dbg !3377
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3377
  store ptr %105, ptr %7, align 8, !dbg !3377
  %106 = load ptr, ptr %104, align 8, !dbg !3377, !tbaa !1196
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3383
  store ptr %106, ptr %107, align 16, !dbg !3380, !tbaa !1196
  %108 = icmp eq ptr %106, null, !dbg !3381
  br i1 %108, label %128, label %109, !dbg !3382

109:                                              ; preds = %103
    #dbg_value(i64 7, !3371, !DIExpression(), !3375)
  %110 = load ptr, ptr %7, align 8, !dbg !3377
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3377
  store ptr %111, ptr %7, align 8, !dbg !3377
  %112 = load ptr, ptr %110, align 8, !dbg !3377, !tbaa !1196
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3383
  store ptr %112, ptr %113, align 8, !dbg !3380, !tbaa !1196
  %114 = icmp eq ptr %112, null, !dbg !3381
  br i1 %114, label %128, label %115, !dbg !3382

115:                                              ; preds = %109
    #dbg_value(i64 8, !3371, !DIExpression(), !3375)
  %116 = load ptr, ptr %7, align 8, !dbg !3377
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3377
  store ptr %117, ptr %7, align 8, !dbg !3377
  %118 = load ptr, ptr %116, align 8, !dbg !3377, !tbaa !1196
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3383
  store ptr %118, ptr %119, align 16, !dbg !3380, !tbaa !1196
  %120 = icmp eq ptr %118, null, !dbg !3381
  br i1 %120, label %128, label %121, !dbg !3382

121:                                              ; preds = %115
    #dbg_value(i64 9, !3371, !DIExpression(), !3375)
  %122 = load ptr, ptr %7, align 8, !dbg !3377
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3377
  store ptr %123, ptr %7, align 8, !dbg !3377
  %124 = load ptr, ptr %122, align 8, !dbg !3377, !tbaa !1196
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3383
  store ptr %124, ptr %125, align 8, !dbg !3380, !tbaa !1196
  %126 = icmp eq ptr %124, null, !dbg !3381
  %127 = select i1 %126, i64 9, i64 10, !dbg !3382
  br label %128, !dbg !3382

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3384
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3385
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !3386
  ret void, !dbg !3386
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3387 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3400
    #dbg_assign(i1 undef, !3395, !DIExpression(), !3400, ptr %5, !DIExpression(), !3401)
    #dbg_value(ptr %0, !3391, !DIExpression(), !3401)
    #dbg_value(ptr %1, !3392, !DIExpression(), !3401)
    #dbg_value(ptr %2, !3393, !DIExpression(), !3401)
    #dbg_value(ptr %3, !3394, !DIExpression(), !3401)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !3402
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3403
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3404
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !3406
  ret void, !dbg !3406
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3407 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3408, !tbaa !1191
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.82, ptr noundef %1), !dbg !3408
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.17.99, i32 noundef 5) #43, !dbg !3409
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.100) #43, !dbg !3409
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.101) #43, !dbg !3410
  %6 = icmp eq ptr %5, null, !dbg !3412
  br i1 %6, label %9, label %7, !dbg !3412

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.102, ptr noundef nonnull @.str.21.103) #43, !dbg !3413
  br label %9, !dbg !3413

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.22.104, i32 noundef 5) #43, !dbg !3414
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.105, ptr noundef nonnull @.str.24) #43, !dbg !3414
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.25, i32 noundef 5) #43, !dbg !3415
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.106) #43, !dbg !3415
  ret void, !dbg !3416
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3417 {
    #dbg_value(ptr %0, !3422, !DIExpression(), !3425)
    #dbg_value(i64 %1, !3423, !DIExpression(), !3425)
    #dbg_value(i64 %2, !3424, !DIExpression(), !3425)
    #dbg_value(ptr %0, !3426, !DIExpression(), !3431)
    #dbg_value(i64 %1, !3429, !DIExpression(), !3431)
    #dbg_value(i64 %2, !3430, !DIExpression(), !3431)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3433
    #dbg_value(ptr %4, !3434, !DIExpression(), !3439)
  %5 = icmp eq ptr %4, null, !dbg !3441
  br i1 %5, label %6, label %7, !dbg !3443

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3444
  unreachable, !dbg !3444

7:                                                ; preds = %3
  ret ptr %4, !dbg !3445
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3427 {
    #dbg_value(ptr %0, !3426, !DIExpression(), !3446)
    #dbg_value(i64 %1, !3429, !DIExpression(), !3446)
    #dbg_value(i64 %2, !3430, !DIExpression(), !3446)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3447
    #dbg_value(ptr %4, !3434, !DIExpression(), !3448)
  %5 = icmp eq ptr %4, null, !dbg !3450
  br i1 %5, label %6, label %7, !dbg !3451

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3452
  unreachable, !dbg !3452

7:                                                ; preds = %3
  ret ptr %4, !dbg !3453
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3454 {
    #dbg_value(i64 %0, !3458, !DIExpression(), !3459)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3460
    #dbg_value(ptr %2, !3434, !DIExpression(), !3461)
  %3 = icmp eq ptr %2, null, !dbg !3463
  br i1 %3, label %4, label %5, !dbg !3464

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3465
  unreachable, !dbg !3465

5:                                                ; preds = %1
  ret ptr %2, !dbg !3466
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3467 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3468 {
    #dbg_value(i64 %0, !3472, !DIExpression(), !3473)
    #dbg_value(i64 %0, !3474, !DIExpression(), !3478)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3480
    #dbg_value(ptr %2, !3434, !DIExpression(), !3481)
  %3 = icmp eq ptr %2, null, !dbg !3483
  br i1 %3, label %4, label %5, !dbg !3484

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3485
  unreachable, !dbg !3485

5:                                                ; preds = %1
  ret ptr %2, !dbg !3486
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3487 {
    #dbg_value(i64 %0, !3491, !DIExpression(), !3492)
    #dbg_value(i64 %0, !3458, !DIExpression(), !3493)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #49, !dbg !3495
    #dbg_value(ptr %2, !3434, !DIExpression(), !3496)
  %3 = icmp eq ptr %2, null, !dbg !3498
  br i1 %3, label %4, label %5, !dbg !3499

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3500
  unreachable, !dbg !3500

5:                                                ; preds = %1
  ret ptr %2, !dbg !3501
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3502 {
    #dbg_value(ptr %0, !3506, !DIExpression(), !3508)
    #dbg_value(i64 %1, !3507, !DIExpression(), !3508)
    #dbg_value(ptr %0, !3509, !DIExpression(), !3514)
    #dbg_value(i64 %1, !3513, !DIExpression(), !3514)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3516
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !3517
    #dbg_value(ptr %4, !3434, !DIExpression(), !3518)
  %5 = icmp eq ptr %4, null, !dbg !3520
  br i1 %5, label %6, label %7, !dbg !3521

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3522
  unreachable, !dbg !3522

7:                                                ; preds = %2
  ret ptr %4, !dbg !3523
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3524 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3525 {
    #dbg_value(ptr %0, !3529, !DIExpression(), !3531)
    #dbg_value(i64 %1, !3530, !DIExpression(), !3531)
    #dbg_value(ptr %0, !3532, !DIExpression(), !3536)
    #dbg_value(i64 %1, !3535, !DIExpression(), !3536)
    #dbg_value(ptr %0, !3509, !DIExpression(), !3538)
    #dbg_value(i64 %1, !3513, !DIExpression(), !3538)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3540
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !3541
    #dbg_value(ptr %4, !3434, !DIExpression(), !3542)
  %5 = icmp eq ptr %4, null, !dbg !3544
  br i1 %5, label %6, label %7, !dbg !3545

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3546
  unreachable, !dbg !3546

7:                                                ; preds = %2
  ret ptr %4, !dbg !3547
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3548 {
    #dbg_value(ptr %0, !3552, !DIExpression(), !3555)
    #dbg_value(i64 %1, !3553, !DIExpression(), !3555)
    #dbg_value(i64 %2, !3554, !DIExpression(), !3555)
    #dbg_value(ptr %0, !3556, !DIExpression(), !3561)
    #dbg_value(i64 %1, !3559, !DIExpression(), !3561)
    #dbg_value(i64 %2, !3560, !DIExpression(), !3561)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3563
    #dbg_value(ptr %4, !3434, !DIExpression(), !3564)
  %5 = icmp eq ptr %4, null, !dbg !3566
  br i1 %5, label %6, label %7, !dbg !3567

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3568
  unreachable, !dbg !3568

7:                                                ; preds = %3
  ret ptr %4, !dbg !3569
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3570 {
    #dbg_value(i64 %0, !3574, !DIExpression(), !3576)
    #dbg_value(i64 %1, !3575, !DIExpression(), !3576)
    #dbg_value(ptr null, !3426, !DIExpression(), !3577)
    #dbg_value(i64 %0, !3429, !DIExpression(), !3577)
    #dbg_value(i64 %1, !3430, !DIExpression(), !3577)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3579
    #dbg_value(ptr %3, !3434, !DIExpression(), !3580)
  %4 = icmp eq ptr %3, null, !dbg !3582
  br i1 %4, label %5, label %6, !dbg !3583

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3584
  unreachable, !dbg !3584

6:                                                ; preds = %2
  ret ptr %3, !dbg !3585
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3586 {
    #dbg_value(i64 %0, !3590, !DIExpression(), !3592)
    #dbg_value(i64 %1, !3591, !DIExpression(), !3592)
    #dbg_value(ptr null, !3552, !DIExpression(), !3593)
    #dbg_value(i64 %0, !3553, !DIExpression(), !3593)
    #dbg_value(i64 %1, !3554, !DIExpression(), !3593)
    #dbg_value(ptr null, !3556, !DIExpression(), !3595)
    #dbg_value(i64 %0, !3559, !DIExpression(), !3595)
    #dbg_value(i64 %1, !3560, !DIExpression(), !3595)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3597
    #dbg_value(ptr %3, !3434, !DIExpression(), !3598)
  %4 = icmp eq ptr %3, null, !dbg !3600
  br i1 %4, label %5, label %6, !dbg !3601

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3602
  unreachable, !dbg !3602

6:                                                ; preds = %2
  ret ptr %3, !dbg !3603
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3604 {
    #dbg_value(ptr %0, !3608, !DIExpression(), !3610)
    #dbg_value(ptr %1, !3609, !DIExpression(), !3610)
    #dbg_value(ptr %0, !733, !DIExpression(), !3611)
    #dbg_value(ptr %1, !734, !DIExpression(), !3611)
    #dbg_value(i64 1, !735, !DIExpression(), !3611)
  %3 = load i64, ptr %1, align 8, !dbg !3613, !tbaa !2678
    #dbg_value(i64 %3, !736, !DIExpression(), !3611)
  %4 = icmp eq ptr %0, null, !dbg !3614
  br i1 %4, label %5, label %8, !dbg !3616

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3617
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3620
  br label %15, !dbg !3620

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3621
  %10 = add nuw i64 %9, 1, !dbg !3621
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3621
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3621
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3621
    #dbg_value(i64 %13, !736, !DIExpression(), !3611)
  br i1 %12, label %14, label %15, !dbg !3621

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !3624
  unreachable, !dbg !3624

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3611
    #dbg_value(i64 %16, !736, !DIExpression(), !3611)
    #dbg_value(ptr %0, !3426, !DIExpression(), !3625)
    #dbg_value(i64 %16, !3429, !DIExpression(), !3625)
    #dbg_value(i64 1, !3430, !DIExpression(), !3625)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !3627
    #dbg_value(ptr %17, !3434, !DIExpression(), !3628)
  %18 = icmp eq ptr %17, null, !dbg !3630
  br i1 %18, label %19, label %20, !dbg !3631

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !3632
  unreachable, !dbg !3632

20:                                               ; preds = %15
    #dbg_value(ptr %17, !733, !DIExpression(), !3611)
  store i64 %16, ptr %1, align 8, !dbg !3633, !tbaa !2678
  ret ptr %17, !dbg !3634
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !728 {
    #dbg_value(ptr %0, !733, !DIExpression(), !3635)
    #dbg_value(ptr %1, !734, !DIExpression(), !3635)
    #dbg_value(i64 %2, !735, !DIExpression(), !3635)
  %4 = load i64, ptr %1, align 8, !dbg !3636, !tbaa !2678
    #dbg_value(i64 %4, !736, !DIExpression(), !3635)
  %5 = icmp eq ptr %0, null, !dbg !3637
  br i1 %5, label %6, label %13, !dbg !3638

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3639
  br i1 %7, label %8, label %20, !dbg !3640

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3641
    #dbg_value(i64 %9, !736, !DIExpression(), !3635)
  %10 = icmp ugt i64 %2, 128, !dbg !3643
  %11 = zext i1 %10 to i64, !dbg !3643
  %12 = add nuw nsw i64 %9, %11, !dbg !3644
    #dbg_value(i64 %12, !736, !DIExpression(), !3635)
  br label %20, !dbg !3645

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3646
  %15 = add nuw i64 %14, 1, !dbg !3646
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3646
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3646
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3646
    #dbg_value(i64 %18, !736, !DIExpression(), !3635)
  br i1 %17, label %19, label %20, !dbg !3646

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !3647
  unreachable, !dbg !3647

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3635
    #dbg_value(i64 %21, !736, !DIExpression(), !3635)
    #dbg_value(ptr %0, !3426, !DIExpression(), !3648)
    #dbg_value(i64 %21, !3429, !DIExpression(), !3648)
    #dbg_value(i64 %2, !3430, !DIExpression(), !3648)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !3650
    #dbg_value(ptr %22, !3434, !DIExpression(), !3651)
  %23 = icmp eq ptr %22, null, !dbg !3653
  br i1 %23, label %24, label %25, !dbg !3654

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !3655
  unreachable, !dbg !3655

25:                                               ; preds = %20
    #dbg_value(ptr %22, !733, !DIExpression(), !3635)
  store i64 %21, ptr %1, align 8, !dbg !3656, !tbaa !2678
  ret ptr %22, !dbg !3657
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !740 {
    #dbg_value(ptr %0, !749, !DIExpression(), !3658)
    #dbg_value(ptr %1, !750, !DIExpression(), !3658)
    #dbg_value(i64 %2, !751, !DIExpression(), !3658)
    #dbg_value(i64 %3, !752, !DIExpression(), !3658)
    #dbg_value(i64 %4, !753, !DIExpression(), !3658)
  %6 = load i64, ptr %1, align 8, !dbg !3659, !tbaa !2678
    #dbg_value(i64 %6, !754, !DIExpression(), !3658)
  %7 = ashr i64 %6, 1, !dbg !3660
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3660
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3660
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3660
    #dbg_value(i64 %10, !755, !DIExpression(), !3658)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3660
    #dbg_value(i64 %11, !755, !DIExpression(), !3658)
  %12 = icmp sgt i64 %3, -1, !dbg !3662
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3664
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3664
    #dbg_value(i64 %14, !755, !DIExpression(), !3658)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3665
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3665
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3665
    #dbg_value(i64 %17, !756, !DIExpression(), !3658)
  %18 = icmp slt i64 %17, 128, !dbg !3665
  %19 = select i1 %18, i64 128, i64 0, !dbg !3665
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3665
    #dbg_value(i64 %20, !757, !DIExpression(), !3658)
  %21 = icmp eq i64 %20, 0, !dbg !3666
  br i1 %21, label %26, label %22, !dbg !3666

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3668
    #dbg_value(i64 %23, !755, !DIExpression(), !3658)
  %24 = srem i64 %20, %4, !dbg !3670
  %25 = sub nsw i64 %20, %24, !dbg !3671
    #dbg_value(i64 %25, !756, !DIExpression(), !3658)
  br label %26, !dbg !3672

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3658
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3658
    #dbg_value(i64 %28, !756, !DIExpression(), !3658)
    #dbg_value(i64 %27, !755, !DIExpression(), !3658)
  %29 = icmp eq ptr %0, null, !dbg !3673
  br i1 %29, label %30, label %31, !dbg !3675

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3676, !tbaa !2678
  br label %31, !dbg !3677

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3678
  %33 = icmp slt i64 %32, %2, !dbg !3680
  br i1 %33, label %34, label %46, !dbg !3681

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3682
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3682
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3682
    #dbg_value(i64 %37, !755, !DIExpression(), !3658)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3683
  br i1 %40, label %45, label %41, !dbg !3683

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3684
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3684
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3684
    #dbg_value(i64 %44, !756, !DIExpression(), !3658)
  br i1 %43, label %45, label %46, !dbg !3681

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !3685
  unreachable, !dbg !3685

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3658
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3658
    #dbg_value(i64 %48, !756, !DIExpression(), !3658)
    #dbg_value(i64 %47, !755, !DIExpression(), !3658)
    #dbg_value(ptr %0, !3506, !DIExpression(), !3686)
    #dbg_value(i64 %48, !3507, !DIExpression(), !3686)
    #dbg_value(ptr %0, !3509, !DIExpression(), !3688)
    #dbg_value(i64 %48, !3513, !DIExpression(), !3688)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3690
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !3691
    #dbg_value(ptr %50, !3434, !DIExpression(), !3692)
  %51 = icmp eq ptr %50, null, !dbg !3694
  br i1 %51, label %52, label %53, !dbg !3695

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !3696
  unreachable, !dbg !3696

53:                                               ; preds = %46
    #dbg_value(ptr %50, !749, !DIExpression(), !3658)
  store i64 %47, ptr %1, align 8, !dbg !3697, !tbaa !2678
  ret ptr %50, !dbg !3698
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3699 {
    #dbg_value(i64 %0, !3701, !DIExpression(), !3702)
    #dbg_value(i64 %0, !3703, !DIExpression(), !3707)
    #dbg_value(i64 1, !3706, !DIExpression(), !3707)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !3709
    #dbg_value(ptr %2, !3434, !DIExpression(), !3710)
  %3 = icmp eq ptr %2, null, !dbg !3712
  br i1 %3, label %4, label %5, !dbg !3713

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3714
  unreachable, !dbg !3714

5:                                                ; preds = %1
  ret ptr %2, !dbg !3715
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3716 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3704 {
    #dbg_value(i64 %0, !3703, !DIExpression(), !3717)
    #dbg_value(i64 %1, !3706, !DIExpression(), !3717)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !3718
    #dbg_value(ptr %3, !3434, !DIExpression(), !3719)
  %4 = icmp eq ptr %3, null, !dbg !3721
  br i1 %4, label %5, label %6, !dbg !3722

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3723
  unreachable, !dbg !3723

6:                                                ; preds = %2
  ret ptr %3, !dbg !3724
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3725 {
    #dbg_value(i64 %0, !3727, !DIExpression(), !3728)
    #dbg_value(i64 %0, !3729, !DIExpression(), !3733)
    #dbg_value(i64 1, !3732, !DIExpression(), !3733)
    #dbg_value(i64 %0, !3735, !DIExpression(), !3739)
    #dbg_value(i64 1, !3738, !DIExpression(), !3739)
    #dbg_value(i64 %0, !3735, !DIExpression(), !3739)
    #dbg_value(i64 1, !3738, !DIExpression(), !3739)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !3741
    #dbg_value(ptr %2, !3434, !DIExpression(), !3742)
  %3 = icmp eq ptr %2, null, !dbg !3744
  br i1 %3, label %4, label %5, !dbg !3745

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3746
  unreachable, !dbg !3746

5:                                                ; preds = %1
  ret ptr %2, !dbg !3747
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3730 {
    #dbg_value(i64 %0, !3729, !DIExpression(), !3748)
    #dbg_value(i64 %1, !3732, !DIExpression(), !3748)
    #dbg_value(i64 %0, !3735, !DIExpression(), !3749)
    #dbg_value(i64 %1, !3738, !DIExpression(), !3749)
    #dbg_value(i64 %0, !3735, !DIExpression(), !3749)
    #dbg_value(i64 %1, !3738, !DIExpression(), !3749)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !3751
    #dbg_value(ptr %3, !3434, !DIExpression(), !3752)
  %4 = icmp eq ptr %3, null, !dbg !3754
  br i1 %4, label %5, label %6, !dbg !3755

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3756
  unreachable, !dbg !3756

6:                                                ; preds = %2
  ret ptr %3, !dbg !3757
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3758 {
    #dbg_value(ptr %0, !3762, !DIExpression(), !3764)
    #dbg_value(i64 %1, !3763, !DIExpression(), !3764)
    #dbg_value(i64 %1, !3458, !DIExpression(), !3765)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3767
    #dbg_value(ptr %3, !3434, !DIExpression(), !3768)
  %4 = icmp eq ptr %3, null, !dbg !3770
  br i1 %4, label %5, label %6, !dbg !3771

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3772
  unreachable, !dbg !3772

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3773, !DIExpression(), !3778)
    #dbg_value(ptr %0, !3776, !DIExpression(), !3778)
    #dbg_value(i64 %1, !3777, !DIExpression(), !3778)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !3780
  ret ptr %3, !dbg !3781
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3782 {
    #dbg_value(ptr %0, !3786, !DIExpression(), !3788)
    #dbg_value(i64 %1, !3787, !DIExpression(), !3788)
    #dbg_value(i64 %1, !3472, !DIExpression(), !3789)
    #dbg_value(i64 %1, !3474, !DIExpression(), !3791)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #49, !dbg !3793
    #dbg_value(ptr %3, !3434, !DIExpression(), !3794)
  %4 = icmp eq ptr %3, null, !dbg !3796
  br i1 %4, label %5, label %6, !dbg !3797

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3798
  unreachable, !dbg !3798

6:                                                ; preds = %2
    #dbg_value(ptr %3, !3773, !DIExpression(), !3799)
    #dbg_value(ptr %0, !3776, !DIExpression(), !3799)
    #dbg_value(i64 %1, !3777, !DIExpression(), !3799)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !3801
  ret ptr %3, !dbg !3802
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3803 {
    #dbg_value(ptr %0, !3807, !DIExpression(), !3810)
    #dbg_value(i64 %1, !3808, !DIExpression(), !3810)
  %3 = add nsw i64 %1, 1, !dbg !3811
    #dbg_value(i64 %3, !3472, !DIExpression(), !3812)
    #dbg_value(i64 %3, !3474, !DIExpression(), !3814)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3816
    #dbg_value(ptr %4, !3434, !DIExpression(), !3817)
  %5 = icmp eq ptr %4, null, !dbg !3819
  br i1 %5, label %6, label %7, !dbg !3820

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3821
  unreachable, !dbg !3821

7:                                                ; preds = %2
    #dbg_value(ptr %4, !3809, !DIExpression(), !3810)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !3822
  store i8 0, ptr %8, align 1, !dbg !3823, !tbaa !1259
    #dbg_value(ptr %4, !3773, !DIExpression(), !3824)
    #dbg_value(ptr %0, !3776, !DIExpression(), !3824)
    #dbg_value(i64 %1, !3777, !DIExpression(), !3824)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !3826
  ret ptr %4, !dbg !3827
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !3828 {
    #dbg_value(ptr %0, !3830, !DIExpression(), !3831)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !3832
  %3 = add i64 %2, 1, !dbg !3833
    #dbg_value(ptr %0, !3762, !DIExpression(), !3834)
    #dbg_value(i64 %3, !3763, !DIExpression(), !3834)
    #dbg_value(i64 %3, !3458, !DIExpression(), !3836)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #49, !dbg !3838
    #dbg_value(ptr %4, !3434, !DIExpression(), !3839)
  %5 = icmp eq ptr %4, null, !dbg !3841
  br i1 %5, label %6, label %7, !dbg !3842

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3843
  unreachable, !dbg !3843

7:                                                ; preds = %1
    #dbg_value(ptr %4, !3773, !DIExpression(), !3844)
    #dbg_value(ptr %0, !3776, !DIExpression(), !3844)
    #dbg_value(i64 %3, !3777, !DIExpression(), !3844)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !3846
  ret ptr %4, !dbg !3847
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !3848 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !3853, !tbaa !1251
    #dbg_value(i32 %1, !3850, !DIExpression(), !3854)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.119, ptr noundef nonnull @.str.2.120, i32 noundef 5) #43, !dbg !3853
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %2) #48, !dbg !3853
  %3 = icmp eq i32 %1, 0, !dbg !3853
  tail call void @llvm.assume(i1 %3), !dbg !3853
  tail call void @abort() #44, !dbg !3855
  unreachable, !dbg !3855
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #39 !dbg !3856 {
    #dbg_value(ptr %0, !3858, !DIExpression(), !3863)
    #dbg_value(ptr %0, !3859, !DIExpression(), !3863)
  br label %2, !dbg !3864

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !3863
    #dbg_value(ptr %3, !3859, !DIExpression(), !3863)
  %4 = load i8, ptr %3, align 1, !dbg !3865, !tbaa !1259
  %5 = icmp eq i8 %4, 47, !dbg !3865
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !3866
    #dbg_value(ptr %6, !3859, !DIExpression(), !3863)
  br i1 %5, label %2, label %7, !dbg !3864, !llvm.loop !3867

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !3868
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !3870
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !3863
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !3871
    #dbg_value(ptr %11, !3861, !DIExpression(), !3872)
    #dbg_value(i8 poison, !3860, !DIExpression(), !3863)
    #dbg_value(ptr %9, !3859, !DIExpression(), !3863)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !3873

12:                                               ; preds = %7
  ret ptr %9, !dbg !3874

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !3875
  br label %15, !dbg !3875

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !3863
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !3863
    #dbg_value(i8 poison, !3860, !DIExpression(), !3863)
    #dbg_value(ptr %16, !3859, !DIExpression(), !3863)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !3879
    #dbg_value(ptr %18, !3861, !DIExpression(), !3872)
  %19 = load i8, ptr %18, align 1, !dbg !3868, !tbaa !1259
  br label %7, !dbg !3880, !llvm.loop !3881
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #40 !dbg !3883 {
    #dbg_value(ptr %0, !3887, !DIExpression(), !3890)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !3891
    #dbg_value(i64 %2, !3888, !DIExpression(), !3890)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !3893
  %4 = icmp ugt i64 %2, 1, !dbg !3894
  br i1 %4, label %5, label %13, !dbg !3896

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !3888, !DIExpression(), !3890)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !3897
  %8 = load i8, ptr %7, align 1, !dbg !3897, !tbaa !1259
  %9 = icmp eq i8 %8, 47, !dbg !3897
  br i1 %9, label %10, label %13, !dbg !3898

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !3899
    #dbg_value(i64 %11, !3888, !DIExpression(), !3890)
  %12 = icmp ugt i64 %11, 1, !dbg !3894
  br i1 %12, label %5, label %13, !dbg !3896, !llvm.loop !3900

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !3902
    #dbg_value(i64 0, !3889, !DIExpression(), !3890)
  ret i64 %14, !dbg !3903
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !3904 {
    #dbg_value(ptr %0, !3942, !DIExpression(), !3947)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !3948
    #dbg_value(i64 %2, !3943, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3947)
    #dbg_value(ptr %0, !3949, !DIExpression(), !3952)
  %3 = load i32, ptr %0, align 8, !dbg !3954, !tbaa !3955
  %4 = and i32 %3, 32, !dbg !3956
  %5 = icmp eq i32 %4, 0, !dbg !3956
    #dbg_value(i1 %5, !3945, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3947)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !3957
  %7 = icmp eq i32 %6, 0, !dbg !3958
    #dbg_value(i1 %7, !3946, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3947)
  br i1 %5, label %8, label %18, !dbg !3959

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !3961
    #dbg_value(i1 %9, !3943, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3947)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !3962
  %11 = xor i1 %7, true, !dbg !3962
  %12 = sext i1 %11 to i32, !dbg !3962
  br i1 %10, label %21, label %13, !dbg !3962

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !3963
  %15 = load i32, ptr %14, align 4, !dbg !3963, !tbaa !1251
  %16 = icmp ne i32 %15, 9, !dbg !3964
  %17 = sext i1 %16 to i32, !dbg !3959
  br label %21, !dbg !3959

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !3965

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !3968
  store i32 0, ptr %20, align 4, !dbg !3969, !tbaa !1251
  br label %21, !dbg !3968

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !3947
  ret i32 %22, !dbg !3970
}

; Function Attrs: nounwind
declare !dbg !3971 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3975 {
    #dbg_value(ptr %0, !4013, !DIExpression(), !4017)
    #dbg_value(i32 0, !4014, !DIExpression(), !4017)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4018
    #dbg_value(i32 %2, !4015, !DIExpression(), !4017)
  %3 = icmp slt i32 %2, 0, !dbg !4019
  br i1 %3, label %4, label %6, !dbg !4019

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4021
  br label %24, !dbg !4022

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4023
  %8 = icmp eq i32 %7, 0, !dbg !4023
  br i1 %8, label %13, label %9, !dbg !4025

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4026
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !4027
  %12 = icmp eq i64 %11, -1, !dbg !4028
  br i1 %12, label %16, label %13, !dbg !4029

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !4030
  %15 = icmp eq i32 %14, 0, !dbg !4030
  br i1 %15, label %16, label %18, !dbg !4029

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4014, !DIExpression(), !4017)
    #dbg_value(i32 0, !4016, !DIExpression(), !4017)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4031
    #dbg_value(i32 %17, !4016, !DIExpression(), !4017)
  br label %24, !dbg !4032

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !4034
  %20 = load i32, ptr %19, align 4, !dbg !4034, !tbaa !1251
    #dbg_value(i32 %20, !4014, !DIExpression(), !4017)
    #dbg_value(i32 0, !4016, !DIExpression(), !4017)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4031
    #dbg_value(i32 %21, !4016, !DIExpression(), !4017)
  %22 = icmp eq i32 %20, 0, !dbg !4032
  br i1 %22, label %24, label %23, !dbg !4032

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4035, !tbaa !1251
    #dbg_value(i32 -1, !4016, !DIExpression(), !4017)
  br label %24, !dbg !4037

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4017
  ret i32 %25, !dbg !4038
}

; Function Attrs: nofree nounwind
declare !dbg !4039 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4040 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4041 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4042 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4045 {
    #dbg_value(ptr %0, !4083, !DIExpression(), !4084)
  %2 = icmp eq ptr %0, null, !dbg !4085
  br i1 %2, label %12, label %3, !dbg !4087

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4088
  %5 = icmp eq i32 %4, 0, !dbg !4088
  br i1 %5, label %12, label %6, !dbg !4087

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4089, !DIExpression(), !4094)
  %7 = load i32, ptr %0, align 8, !dbg !4096, !tbaa !3955
  %8 = and i32 %7, 256, !dbg !4098
  %9 = icmp eq i32 %8, 0, !dbg !4098
  br i1 %9, label %12, label %10, !dbg !4098

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !4099
  br label %12, !dbg !4099

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4084
  ret i32 %13, !dbg !4100
}

; Function Attrs: nofree nounwind
declare !dbg !4101 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4102 {
    #dbg_value(ptr %0, !4141, !DIExpression(), !4147)
    #dbg_value(i64 %1, !4142, !DIExpression(), !4147)
    #dbg_value(i32 %2, !4143, !DIExpression(), !4147)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4148
  %5 = load ptr, ptr %4, align 8, !dbg !4148, !tbaa !4149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4150
  %7 = load ptr, ptr %6, align 8, !dbg !4150, !tbaa !4151
  %8 = icmp eq ptr %5, %7, !dbg !4152
  br i1 %8, label %9, label %27, !dbg !4153

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4154
  %11 = load ptr, ptr %10, align 8, !dbg !4154, !tbaa !1509
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4155
  %13 = load ptr, ptr %12, align 8, !dbg !4155, !tbaa !4156
  %14 = icmp eq ptr %11, %13, !dbg !4157
  br i1 %14, label %15, label %27, !dbg !4158

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4159
  %17 = load ptr, ptr %16, align 8, !dbg !4159, !tbaa !4160
  %18 = icmp eq ptr %17, null, !dbg !4161
  br i1 %18, label %19, label %27, !dbg !4158

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4162
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !4163
    #dbg_value(i64 %21, !4144, !DIExpression(), !4164)
  %22 = icmp eq i64 %21, -1, !dbg !4165
  br i1 %22, label %29, label %23, !dbg !4165

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4167, !tbaa !3955
  %25 = and i32 %24, -17, !dbg !4167
  store i32 %25, ptr %0, align 8, !dbg !4167, !tbaa !3955
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4168
  store i64 %21, ptr %26, align 8, !dbg !4169, !tbaa !4170
  br label %29, !dbg !4171

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4172
  br label %29, !dbg !4173

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4147
  ret i32 %30, !dbg !4174
}

; Function Attrs: nofree nounwind
declare !dbg !4175 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4178 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4245
    #dbg_assign(i1 undef, !4190, !DIExpression(), !4245, ptr %5, !DIExpression(), !4246)
    #dbg_value(ptr %0, !4183, !DIExpression(), !4247)
    #dbg_value(ptr %1, !4184, !DIExpression(), !4247)
    #dbg_value(i64 %2, !4185, !DIExpression(), !4247)
    #dbg_value(ptr %3, !4186, !DIExpression(), !4247)
  %6 = icmp eq ptr %1, null, !dbg !4248
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4248
  %8 = select i1 %6, ptr @.str.136, ptr %1, !dbg !4248
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4248
    #dbg_value(ptr %9, !4183, !DIExpression(), !4247)
    #dbg_value(ptr %8, !4184, !DIExpression(), !4247)
    #dbg_value(i64 %7, !4185, !DIExpression(), !4247)
  %10 = icmp eq i64 %7, 0, !dbg !4250
  br i1 %10, label %288, label %11, !dbg !4250

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4252
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4252
    #dbg_value(ptr %13, !4186, !DIExpression(), !4247)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4254, !tbaa !1251
  %15 = icmp slt i32 %14, 0, !dbg !4260
  br i1 %15, label %16, label %43, !dbg !4260

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !4261
    #dbg_value(ptr %17, !4264, !DIExpression(), !4266)
    #dbg_value(ptr %17, !4267, !DIExpression(), !4283)
    #dbg_value(ptr poison, !4273, !DIExpression(), !4283)
    #dbg_value(i8 85, !4274, !DIExpression(), !4283)
    #dbg_value(i8 84, !4275, !DIExpression(), !4283)
    #dbg_value(i8 70, !4276, !DIExpression(), !4283)
    #dbg_value(i8 45, !4277, !DIExpression(), !4283)
    #dbg_value(i8 56, !4278, !DIExpression(), !4283)
    #dbg_value(i8 0, !4279, !DIExpression(), !4283)
    #dbg_value(i8 0, !4280, !DIExpression(), !4283)
    #dbg_value(i8 0, !4281, !DIExpression(), !4283)
    #dbg_value(i8 0, !4282, !DIExpression(), !4283)
  %18 = load i8, ptr %17, align 1, !dbg !4285, !tbaa !1259
  %19 = icmp eq i8 %18, 85, !dbg !4287
  br i1 %19, label %20, label %41, !dbg !4287

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4288, !DIExpression(), !4302)
    #dbg_value(ptr poison, !4293, !DIExpression(), !4302)
    #dbg_value(i8 84, !4294, !DIExpression(), !4302)
    #dbg_value(i8 70, !4295, !DIExpression(), !4302)
    #dbg_value(i8 45, !4296, !DIExpression(), !4302)
    #dbg_value(i8 56, !4297, !DIExpression(), !4302)
    #dbg_value(i8 0, !4298, !DIExpression(), !4302)
    #dbg_value(i8 0, !4299, !DIExpression(), !4302)
    #dbg_value(i8 0, !4300, !DIExpression(), !4302)
    #dbg_value(i8 0, !4301, !DIExpression(), !4302)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4306
  %22 = load i8, ptr %21, align 1, !dbg !4306, !tbaa !1259
  %23 = icmp eq i8 %22, 84, !dbg !4308
  br i1 %23, label %24, label %41, !dbg !4308

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4309, !DIExpression(), !4322)
    #dbg_value(ptr poison, !4314, !DIExpression(), !4322)
    #dbg_value(i8 70, !4315, !DIExpression(), !4322)
    #dbg_value(i8 45, !4316, !DIExpression(), !4322)
    #dbg_value(i8 56, !4317, !DIExpression(), !4322)
    #dbg_value(i8 0, !4318, !DIExpression(), !4322)
    #dbg_value(i8 0, !4319, !DIExpression(), !4322)
    #dbg_value(i8 0, !4320, !DIExpression(), !4322)
    #dbg_value(i8 0, !4321, !DIExpression(), !4322)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4326
  %26 = load i8, ptr %25, align 1, !dbg !4326, !tbaa !1259
  %27 = icmp eq i8 %26, 70, !dbg !4328
  br i1 %27, label %28, label %41, !dbg !4328

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4329, !DIExpression(), !4341)
    #dbg_value(ptr poison, !4334, !DIExpression(), !4341)
    #dbg_value(i8 45, !4335, !DIExpression(), !4341)
    #dbg_value(i8 56, !4336, !DIExpression(), !4341)
    #dbg_value(i8 0, !4337, !DIExpression(), !4341)
    #dbg_value(i8 0, !4338, !DIExpression(), !4341)
    #dbg_value(i8 0, !4339, !DIExpression(), !4341)
    #dbg_value(i8 0, !4340, !DIExpression(), !4341)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4345
  %30 = load i8, ptr %29, align 1, !dbg !4345, !tbaa !1259
  %31 = icmp eq i8 %30, 45, !dbg !4347
  br i1 %31, label %32, label %41, !dbg !4347

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4348, !DIExpression(), !4359)
    #dbg_value(ptr poison, !4353, !DIExpression(), !4359)
    #dbg_value(i8 56, !4354, !DIExpression(), !4359)
    #dbg_value(i8 0, !4355, !DIExpression(), !4359)
    #dbg_value(i8 0, !4356, !DIExpression(), !4359)
    #dbg_value(i8 0, !4357, !DIExpression(), !4359)
    #dbg_value(i8 0, !4358, !DIExpression(), !4359)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4363
  %34 = load i8, ptr %33, align 1, !dbg !4363, !tbaa !1259
  %35 = icmp eq i8 %34, 56, !dbg !4365
  br i1 %35, label %36, label %41, !dbg !4365

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4366, !DIExpression(), !4376)
    #dbg_value(ptr poison, !4371, !DIExpression(), !4376)
    #dbg_value(i8 0, !4372, !DIExpression(), !4376)
    #dbg_value(i8 0, !4373, !DIExpression(), !4376)
    #dbg_value(i8 0, !4374, !DIExpression(), !4376)
    #dbg_value(i8 0, !4375, !DIExpression(), !4376)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4380
  %38 = load i8, ptr %37, align 1, !dbg !4380, !tbaa !1259
  %39 = icmp eq i8 %38, 0, !dbg !4382
  %40 = zext i1 %39 to i32, !dbg !4382
  br label %41, !dbg !4383

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4384
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4385, !tbaa !1251
  br label %43, !dbg !4386

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4387
  %45 = icmp eq i32 %44, 0, !dbg !4388
  br i1 %45, label %271, label %46, !dbg !4388

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4389, !tbaa !4390
  %48 = and i32 %47, 7, !dbg !4392
  %49 = zext nneg i32 %48 to i64, !dbg !4393
    #dbg_value(i64 %49, !4187, !DIExpression(), !4246)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !4394
  %50 = icmp eq i32 %48, 0, !dbg !4395
  br i1 %50, label %106, label %51, !dbg !4395

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4396
    #dbg_value(i32 %52, !4193, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4397)
  %53 = icmp ugt i32 %52, %48, !dbg !4398
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4400
  br i1 %55, label %56, label %101, !dbg !4400

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4401
  %58 = sub nsw i32 0, %57, !dbg !4403
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4404
  %60 = load i32, ptr %59, align 4, !dbg !4405, !tbaa !1259
  %61 = mul nuw nsw i32 %52, 6, !dbg !4406
  %62 = add nsw i32 %61, -6, !dbg !4406
  %63 = lshr i32 %60, %62, !dbg !4407
  %64 = or i32 %63, %58, !dbg !4408
  %65 = trunc i32 %64 to i8, !dbg !4409
    #dbg_assign(i8 %65, !4190, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4410, ptr %5, !DIExpression(), !4246)
  %66 = icmp eq i32 %48, 1, !dbg !4411
  br i1 %66, label %85, label %67, !dbg !4411

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4413
  %69 = lshr i32 %60, %68, !dbg !4415
  %70 = trunc i32 %69 to i8, !dbg !4416
  %71 = and i8 %70, 63, !dbg !4416
  %72 = or disjoint i8 %71, -128, !dbg !4416
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4417
  store i8 %72, ptr %73, align 1, !dbg !4418, !tbaa !1259, !DIAssignID !4419
    #dbg_assign(i8 %72, !4190, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4419, ptr %73, !DIExpression(), !4246)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4420
  br i1 %74, label %75, label %85, !dbg !4420

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4422
  %77 = lshr i32 %60, %76, !dbg !4424
  %78 = trunc i32 %77 to i8, !dbg !4425
  %79 = and i8 %78, 63, !dbg !4425
  %80 = or disjoint i8 %79, -128, !dbg !4425
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4426
  store i8 %80, ptr %81, align 1, !dbg !4427, !tbaa !1259, !DIAssignID !4428
    #dbg_assign(i8 %80, !4190, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4428, ptr %81, !DIExpression(), !4246)
    #dbg_value(ptr %5, !4191, !DIExpression(), !4246)
    #dbg_value(i64 %49, !4192, !DIExpression(), !4246)
  %82 = load i8, ptr %8, align 1, !dbg !4429, !tbaa !1259
  %83 = add nuw nsw i64 %49, 1, !dbg !4430
    #dbg_value(i64 %83, !4192, !DIExpression(), !4246)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4431
  store i8 %82, ptr %84, align 1, !dbg !4432, !tbaa !1259
  br label %103, !dbg !4433

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4191, !DIExpression(), !4246)
    #dbg_value(i64 %49, !4192, !DIExpression(), !4246)
  %86 = load i8, ptr %8, align 1, !dbg !4429, !tbaa !1259
  %87 = add nuw nsw i64 %49, 1, !dbg !4430
    #dbg_value(i64 %87, !4192, !DIExpression(), !4246)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4431
  store i8 %86, ptr %88, align 1, !dbg !4432, !tbaa !1259
  %89 = icmp eq i64 %7, 1, !dbg !4435
  br i1 %89, label %103, label %90, !dbg !4433

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4436
  %92 = load i8, ptr %91, align 1, !dbg !4436, !tbaa !1259
  %93 = add nuw nsw i64 %49, 2, !dbg !4438
    #dbg_value(i64 %93, !4192, !DIExpression(), !4246)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4439
  store i8 %92, ptr %94, align 1, !dbg !4440, !tbaa !1259
  %95 = icmp ugt i64 %7, 2, !dbg !4441
  %96 = and i1 %95, %66, !dbg !4443
  br i1 %96, label %97, label %103, !dbg !4443

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4444
  %99 = load i8, ptr %98, align 1, !dbg !4444, !tbaa !1259
    #dbg_value(i64 4, !4192, !DIExpression(), !4246)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4445
  store i8 %99, ptr %100, align 1, !dbg !4446, !tbaa !1259
  br label %103, !dbg !4445

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !4447
  store i32 22, ptr %102, align 4, !dbg !4449, !tbaa !1251
    #dbg_value(ptr %5, !4191, !DIExpression(), !4246)
    #dbg_value(i64 undef, !4192, !DIExpression(), !4246)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4191, !DIExpression(), !4246)
    #dbg_value(i64 %104, !4192, !DIExpression(), !4246)
    #dbg_value(i8 %65, !4197, !DIExpression(), !4450)
  %105 = and i32 %64, 255, !dbg !4451
  br label %116, !dbg !4453

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4454, !tbaa !1259
    #dbg_value(ptr %8, !4191, !DIExpression(), !4246)
    #dbg_value(i64 %7, !4192, !DIExpression(), !4246)
    #dbg_value(i8 %107, !4197, !DIExpression(), !4450)
  %108 = zext i8 %107 to i32, !dbg !4451
  %109 = icmp sgt i8 %107, -1, !dbg !4453
  br i1 %109, label %110, label %116, !dbg !4453

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4455
  br i1 %111, label %113, label %112, !dbg !4455

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4458, !tbaa !1251
  br label %113, !dbg !4459

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4460
  %115 = zext i1 %114 to i32, !dbg !4461
    #dbg_value(i32 %115, !4196, !DIExpression(), !4246)
  br label %216, !dbg !4462

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4463
  br i1 %121, label %122, label %267, !dbg !4463

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4464
  br i1 %123, label %124, label %138, !dbg !4464

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4465
  br i1 %125, label %224, label %126, !dbg !4465

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4466
  %128 = load i8, ptr %127, align 1, !dbg !4466, !tbaa !1259
    #dbg_value(i8 %128, !4201, !DIExpression(), !4467)
  %129 = xor i8 %128, -128, !dbg !4468
  %130 = zext i8 %129 to i32, !dbg !4468
  %131 = icmp ugt i8 %129, 63, !dbg !4470
  br i1 %131, label %267, label %132, !dbg !4470

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4471
  br i1 %133, label %216, label %134, !dbg !4471

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4474
  %136 = and i32 %135, 1984, !dbg !4474
  %137 = or disjoint i32 %136, %130, !dbg !4475
  store i32 %137, ptr %9, align 4, !dbg !4476, !tbaa !1251
  br label %216, !dbg !4477

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4478
  br i1 %139, label %140, label %172, !dbg !4478

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4479
  br i1 %141, label %228, label %142, !dbg !4479

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4480
  %144 = load i8, ptr %143, align 1, !dbg !4480, !tbaa !1259
    #dbg_value(i8 %144, !4208, !DIExpression(), !4481)
  %145 = xor i8 %144, -128, !dbg !4482
  %146 = zext i8 %145 to i32, !dbg !4482
  %147 = icmp ult i8 %145, 64, !dbg !4483
  br i1 %147, label %148, label %267, !dbg !4484

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4485
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4486
  br i1 %151, label %152, label %267, !dbg !4486

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4487
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4488
  br i1 %155, label %156, label %267, !dbg !4488

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4489
  br i1 %157, label %229, label %158, !dbg !4489

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4490
  %160 = load i8, ptr %159, align 1, !dbg !4490, !tbaa !1259
    #dbg_value(i8 %160, !4213, !DIExpression(), !4491)
  %161 = xor i8 %160, -128, !dbg !4492
  %162 = icmp ugt i8 %161, 63, !dbg !4493
  br i1 %162, label %267, label %163, !dbg !4493

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4218, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4494)
  %164 = icmp eq ptr %9, null, !dbg !4495
  br i1 %164, label %216, label %165, !dbg !4495

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4499
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4218, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4494)
  %167 = and i32 %166, 61440, !dbg !4499
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4218, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4494)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4500
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4218, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4494)
  %169 = or disjoint i32 %168, %167, !dbg !4501
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4218, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4494)
  %170 = zext nneg i8 %161 to i32, !dbg !4492
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4218, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4494)
  %171 = or disjoint i32 %169, %170, !dbg !4502
    #dbg_value(i32 %171, !4218, !DIExpression(), !4494)
  store i32 %171, ptr %9, align 4, !dbg !4503, !tbaa !1251
  br label %216, !dbg !4504

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4505
  br i1 %173, label %174, label %267, !dbg !4505

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4506
  br i1 %175, label %241, label %176, !dbg !4506

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4507
  %178 = load i8, ptr %177, align 1, !dbg !4507, !tbaa !1259
    #dbg_value(i8 %178, !4221, !DIExpression(), !4508)
  %179 = xor i8 %178, -128, !dbg !4509
  %180 = zext i8 %179 to i32, !dbg !4509
  %181 = icmp ult i8 %179, 64, !dbg !4510
  br i1 %181, label %182, label %267, !dbg !4511

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4512
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4513
  br i1 %185, label %186, label %267, !dbg !4513

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4514
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4515
  br i1 %189, label %190, label %267, !dbg !4515

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4516
  br i1 %191, label %244, label %192, !dbg !4516

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4517
  %194 = load i8, ptr %193, align 1, !dbg !4517, !tbaa !1259
    #dbg_value(i8 %194, !4226, !DIExpression(), !4518)
  %195 = xor i8 %194, -128, !dbg !4519
  %196 = zext i8 %195 to i32, !dbg !4519
  %197 = icmp ult i8 %195, 64, !dbg !4520
  br i1 %197, label %198, label %267, !dbg !4520

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4521
  br i1 %199, label %244, label %200, !dbg !4521

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4522
  %202 = load i8, ptr %201, align 1, !dbg !4522, !tbaa !1259
    #dbg_value(i8 %202, !4231, !DIExpression(), !4523)
  %203 = xor i8 %202, -128, !dbg !4524
  %204 = icmp ugt i8 %203, 63, !dbg !4525
  br i1 %204, label %267, label %205, !dbg !4525

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %206 = icmp eq ptr %9, null, !dbg !4527
  br i1 %206, label %216, label %207, !dbg !4527

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4531
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %209 = and i32 %208, 1835008, !dbg !4531
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4532
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %211 = or disjoint i32 %210, %209, !dbg !4533
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4534
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %213 = or disjoint i32 %212, %211, !dbg !4535
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4526)
  %214 = zext nneg i8 %203 to i32, !dbg !4524
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4236, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4526)
  %215 = or disjoint i32 %213, %214, !dbg !4536
    #dbg_value(i32 %215, !4236, !DIExpression(), !4526)
  store i32 %215, ptr %9, align 4, !dbg !4537, !tbaa !1251
  br label %216, !dbg !4538

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4196, !DIExpression(), !4246)
    #dbg_label(!4239, !4539)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4540
  %219 = icmp samesign ult i32 %48, %218, !dbg !4542
  br i1 %219, label %221, label %220, !dbg !4542

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !4543
  unreachable, !dbg !4543

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4544
    #dbg_value(i32 %222, !4196, !DIExpression(), !4246)
  store i32 0, ptr %13, align 4, !dbg !4545, !tbaa !4390
  %223 = sext i32 %222 to i64, !dbg !4546
  br label %269, !dbg !4547

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4196, !DIExpression(), !4246)
    #dbg_label(!4240, !4548)
    #dbg_value(i8 %120, !4241, !DIExpression(), !4549)
  store i32 513, ptr %13, align 4, !dbg !4550, !tbaa !4390
  %225 = shl nuw nsw i32 %117, 6, !dbg !4553
  %226 = and i32 %225, 1984, !dbg !4553
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4554
  store i32 %226, ptr %227, align 4, !dbg !4555, !tbaa !1259
  br label %269, !dbg !4556

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4196, !DIExpression(), !4246)
    #dbg_label(!4240, !4548)
    #dbg_value(i8 %120, !4241, !DIExpression(), !4549)
  store i32 769, ptr %13, align 4, !dbg !4557, !tbaa !4390
  br label %235, !dbg !4560

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4196, !DIExpression(), !4246)
    #dbg_label(!4240, !4548)
    #dbg_value(i8 %120, !4241, !DIExpression(), !4549)
  store i32 770, ptr %13, align 4, !dbg !4557, !tbaa !4390
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4561
  %231 = load i8, ptr %230, align 1, !dbg !4561, !tbaa !1259
  %232 = and i8 %231, 63, !dbg !4562
  %233 = zext nneg i8 %232 to i32, !dbg !4562
  %234 = shl nuw nsw i32 %233, 6, !dbg !4563
  br label %235, !dbg !4560

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4560
  %237 = shl nuw nsw i32 %117, 12, !dbg !4564
  %238 = and i32 %237, 61440, !dbg !4564
  %239 = or i32 %236, %238, !dbg !4565
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4566
  store i32 %239, ptr %240, align 4, !dbg !4567, !tbaa !1259
  br label %269, !dbg !4568

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4196, !DIExpression(), !4246)
    #dbg_label(!4240, !4548)
    #dbg_value(i8 %120, !4241, !DIExpression(), !4549)
  store i32 1025, ptr %13, align 4, !dbg !4569, !tbaa !4390
  %242 = shl nuw nsw i32 %117, 18, !dbg !4571
  %243 = and i32 %242, 1835008, !dbg !4571
  br label %262, !dbg !4572

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4196, !DIExpression(), !4246)
    #dbg_label(!4240, !4548)
    #dbg_value(i8 %120, !4241, !DIExpression(), !4549)
  %245 = trunc i64 %119 to i32, !dbg !4573
  %246 = or i32 %245, 1024, !dbg !4573
  store i32 %246, ptr %13, align 4, !dbg !4569, !tbaa !4390
  %247 = shl nuw nsw i32 %117, 18, !dbg !4571
  %248 = and i32 %247, 1835008, !dbg !4571
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4574
  %250 = load i8, ptr %249, align 1, !dbg !4574, !tbaa !1259
  %251 = and i8 %250, 63, !dbg !4575
  %252 = zext nneg i8 %251 to i32, !dbg !4575
  %253 = shl nuw nsw i32 %252, 12, !dbg !4576
  %254 = or disjoint i32 %253, %248, !dbg !4577
  %255 = icmp eq i64 %119, 2, !dbg !4578
  br i1 %255, label %262, label %256, !dbg !4579

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4580
  %258 = load i8, ptr %257, align 1, !dbg !4580, !tbaa !1259
  %259 = and i8 %258, 63, !dbg !4581
  %260 = zext nneg i8 %259 to i32, !dbg !4581
  %261 = shl nuw nsw i32 %260, 6, !dbg !4582
  br label %262, !dbg !4579

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4579
  %265 = or i32 %264, %263, !dbg !4583
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4584
  store i32 %265, ptr %266, align 4, !dbg !4585, !tbaa !1259
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4196, !DIExpression(), !4246)
    #dbg_label(!4243, !4586)
  %268 = tail call ptr @__errno_location() #46, !dbg !4587
  store i32 84, ptr %268, align 4, !dbg !4588, !tbaa !1251
  br label %269, !dbg !4589

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !4590
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !4591
    #dbg_value(i64 %272, !4244, !DIExpression(), !4247)
  %273 = icmp ult i64 %272, -3, !dbg !4592
  br i1 %273, label %274, label %278, !dbg !4594

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !4595
  %276 = icmp eq i32 %275, 0, !dbg !4595
  br i1 %276, label %277, label %288, !dbg !4594

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4596, !DIExpression(), !4601)
  store i64 0, ptr %13, align 4, !dbg !4603
  br label %288, !dbg !4604

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4605
  br i1 %279, label %280, label %281, !dbg !4605

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !4607
  unreachable, !dbg !4607

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !4608
  br i1 %282, label %288, label %283, !dbg !4610

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4611
  br i1 %284, label %288, label %285, !dbg !4611

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4614, !tbaa !1259
  %287 = zext i8 %286 to i32, !dbg !4615
  store i32 %287, ptr %9, align 4, !dbg !4616, !tbaa !1251
  br label %288, !dbg !4617

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4618
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4619 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !4625 {
    #dbg_value(ptr %0, !4627, !DIExpression(), !4631)
    #dbg_value(i64 %1, !4628, !DIExpression(), !4631)
    #dbg_value(i64 %2, !4629, !DIExpression(), !4631)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4632
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4632
    #dbg_value(i64 poison, !4630, !DIExpression(), !4631)
  br i1 %5, label %6, label %8, !dbg !4632

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !4634
  store i32 12, ptr %7, align 4, !dbg !4636, !tbaa !1251
  br label %12, !dbg !4637

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4632
    #dbg_value(i64 %9, !4630, !DIExpression(), !4631)
    #dbg_value(ptr %0, !4638, !DIExpression(), !4642)
    #dbg_value(i64 %9, !4641, !DIExpression(), !4642)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4644
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !4645
  br label %12, !dbg !4646

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4631
  ret ptr %13, !dbg !4647
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4648 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4657
    #dbg_assign(i1 undef, !4653, !DIExpression(), !4657, ptr %2, !DIExpression(), !4658)
    #dbg_value(i32 %0, !4652, !DIExpression(), !4658)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !4659
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !4660
  %4 = icmp eq i32 %3, 0, !dbg !4660
  br i1 %4, label %5, label %12, !dbg !4660

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4662, !DIExpression(), !4666)
    #dbg_value(ptr poison, !4665, !DIExpression(), !4666)
  %6 = load i16, ptr %2, align 16, !dbg !4669
  %7 = icmp eq i16 %6, 67, !dbg !4669
  br i1 %7, label %11, label %8, !dbg !4670

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4662, !DIExpression(), !4671)
    #dbg_value(ptr @.str.1.141, !4665, !DIExpression(), !4671)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.141, i64 6), !dbg !4673
  %10 = icmp eq i32 %9, 0, !dbg !4674
  br i1 %10, label %11, label %12, !dbg !4675

11:                                               ; preds = %8, %5
  br label %12, !dbg !4676

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4658
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !4677
  ret i1 %13, !dbg !4677
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4678 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !4681
    #dbg_value(ptr %1, !4680, !DIExpression(), !4682)
  %2 = icmp eq ptr %1, null, !dbg !4683
  %3 = select i1 %2, ptr @.str.144, ptr %1, !dbg !4683
    #dbg_value(ptr %3, !4680, !DIExpression(), !4682)
  %4 = load i8, ptr %3, align 1, !dbg !4685, !tbaa !1259
  %5 = icmp eq i8 %4, 0, !dbg !4689
  %6 = select i1 %5, ptr @.str.1.145, ptr %3, !dbg !4689
    #dbg_value(ptr %6, !4680, !DIExpression(), !4682)
  ret ptr %6, !dbg !4690
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4691 {
    #dbg_value(i32 %0, !4697, !DIExpression(), !4698)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !4699
  ret ptr %2, !dbg !4700
}

; Function Attrs: nounwind
declare !dbg !4701 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4702 {
    #dbg_value(i32 %0, !4706, !DIExpression(), !4709)
    #dbg_value(ptr %1, !4707, !DIExpression(), !4709)
    #dbg_value(i64 %2, !4708, !DIExpression(), !4709)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !4710
  ret i32 %4, !dbg !4711
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4712 {
    #dbg_value(i32 %0, !4716, !DIExpression(), !4717)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !4718
  ret ptr %2, !dbg !4719
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4720 {
    #dbg_value(i32 %0, !4722, !DIExpression(), !4724)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !4725
    #dbg_value(ptr %2, !4723, !DIExpression(), !4724)
  ret ptr %2, !dbg !4726
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4727 {
    #dbg_value(i32 %0, !4729, !DIExpression(), !4736)
    #dbg_value(ptr %1, !4730, !DIExpression(), !4736)
    #dbg_value(i64 %2, !4731, !DIExpression(), !4736)
    #dbg_value(i32 %0, !4722, !DIExpression(), !4737)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !4739
    #dbg_value(ptr %4, !4723, !DIExpression(), !4737)
    #dbg_value(ptr %4, !4732, !DIExpression(), !4736)
  %5 = icmp eq ptr %4, null, !dbg !4740
  br i1 %5, label %6, label %9, !dbg !4740

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4741
  br i1 %7, label %19, label %8, !dbg !4741

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4744, !tbaa !1259
  br label %19, !dbg !4745

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !4746
    #dbg_value(i64 %10, !4733, !DIExpression(), !4747)
  %11 = icmp ult i64 %10, %2, !dbg !4748
  br i1 %11, label %12, label %14, !dbg !4748

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4750
    #dbg_value(ptr %1, !4752, !DIExpression(), !4757)
    #dbg_value(ptr %4, !4755, !DIExpression(), !4757)
    #dbg_value(i64 %13, !4756, !DIExpression(), !4757)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !4759
  br label %19, !dbg !4760

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4761
  br i1 %15, label %19, label %16, !dbg !4761

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4764
    #dbg_value(ptr %1, !4752, !DIExpression(), !4766)
    #dbg_value(ptr %4, !4755, !DIExpression(), !4766)
    #dbg_value(i64 %17, !4756, !DIExpression(), !4766)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !4768
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4769
  store i8 0, ptr %18, align 1, !dbg !4770, !tbaa !1259
  br label %19, !dbg !4771

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4772
  ret i32 %20, !dbg !4773
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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #39 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nounwind }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind willreturn memory(none) }
attributes #47 = { noreturn }
attributes #48 = { cold nounwind }
attributes #49 = { nounwind allocsize(0) }
attributes #50 = { cold }
attributes #51 = { nounwind allocsize(1) }
attributes #52 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!102, !344, !348, !711, !713, !363, !670, !715, !414, !428, !479, !717, !662, !724, !759, !761, !764, !766, !768, !770, !686, !772, !774, !778, !1167, !1169, !1171}
!llvm.ident = !{!1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173, !1173}
!llvm.module.flags = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/basename.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae6caacda1fec524df3c850816bddb73")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 53)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 832, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 104)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 79)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 69)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 66)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 185)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 6)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 14)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 16)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !79, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 17)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !91, line: 750, type: !92, isLocal: true, isDefinition: true)
!91 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 75)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !97, file: !91, line: 589, type: !105, isLocal: true, isDefinition: true)
!97 = distinct !DISubprogram(name: "oputs_", scope: !91, file: !91, line: 587, type: !98, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !261)
!98 = !DISubroutineType(cc: DW_CC_nocall, types: !99)
!99 = !{null, !100, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!102 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !103, retainedTypes: !125, globals: !133, splitDebugInlining: false, nameTableKind: None)
!103 = !{!104, !109}
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 351, baseType: !105, size: 32, elements: !106)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!108 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !111, size: 32, elements: !112)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!111 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!113 = !DIEnumerator(name: "_ISupper", value: 256)
!114 = !DIEnumerator(name: "_ISlower", value: 512)
!115 = !DIEnumerator(name: "_ISalpha", value: 1024)
!116 = !DIEnumerator(name: "_ISdigit", value: 2048)
!117 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!118 = !DIEnumerator(name: "_ISspace", value: 8192)
!119 = !DIEnumerator(name: "_ISprint", value: 16384)
!120 = !DIEnumerator(name: "_ISgraph", value: 32768)
!121 = !DIEnumerator(name: "_ISblank", value: 1)
!122 = !DIEnumerator(name: "_IScntrl", value: 2)
!123 = !DIEnumerator(name: "_ISpunct", value: 4)
!124 = !DIEnumerator(name: "_ISalnum", value: 8)
!125 = !{!126, !127, !105, !128, !129, !100, !132}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!128 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 18, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!131 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !84, !89, !95, !134, !139, !141, !146, !148, !153, !155, !157, !162, !164, !166, !168, !173, !178, !180, !182, !184, !186, !188, !190, !192, !197, !202, !207, !209, !211, !213, !215, !217, !222, !224, !229, !234, !239, !241, !243, !245, !247, !249}
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !91, line: 599, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 5)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !91, line: 600, type: !136, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !91, line: 609, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !91, line: 634, type: !69, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !91, line: 662, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 2)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !91, line: 662, type: !136, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !91, line: 663, type: !143, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !91, line: 663, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !91, line: 664, type: !136, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !91, line: 665, type: !69, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !91, line: 665, type: !69, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !91, line: 666, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 7)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !91, line: 667, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 8)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !91, line: 668, type: !59, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !91, line: 669, type: !59, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !91, line: 670, type: !59, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !91, line: 671, type: !59, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !91, line: 677, type: !170, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !91, line: 678, type: !59, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !91, line: 683, type: !86, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !91, line: 683, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 40)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !91, line: 690, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 15)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !91, line: 690, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 61)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !91, line: 693, type: !159, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !91, line: 697, type: !136, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !91, line: 702, type: !136, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !91, line: 705, type: !175, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !91, line: 853, type: !79, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !91, line: 854, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 22)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !91, line: 855, type: !199, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !91, line: 877, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 27)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !91, line: 879, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 51)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !91, line: 879, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 12)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !19, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !170, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !136, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !136, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !175, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "longopts", scope: !102, file: !2, line: 30, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 1536, elements: !70)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !254, line: 50, size: 256, elements: !255)
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!255 = !{!256, !257, !258, !260}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !253, file: !254, line: 52, baseType: !100, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !253, file: !254, line: 55, baseType: !105, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !254, line: 56, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !253, file: !254, line: 57, baseType: !105, size: 32, offset: 192)
!261 = !{!262, !263, !264, !267, !269, !270, !271, !275, !276, !277, !278, !280, !333, !334, !335, !337, !338}
!262 = !DILocalVariable(name: "program", arg: 1, scope: !97, file: !91, line: 587, type: !100)
!263 = !DILocalVariable(name: "option", arg: 2, scope: !97, file: !91, line: 587, type: !100)
!264 = !DILocalVariable(name: "term", scope: !265, file: !91, line: 599, type: !100)
!265 = distinct !DILexicalBlock(scope: !266, file: !91, line: 596, column: 5)
!266 = distinct !DILexicalBlock(scope: !97, file: !91, line: 595, column: 7)
!267 = !DILocalVariable(name: "double_space", scope: !97, file: !91, line: 608, type: !268)
!268 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!269 = !DILocalVariable(name: "first_word", scope: !97, file: !91, line: 609, type: !100)
!270 = !DILocalVariable(name: "option_text", scope: !97, file: !91, line: 610, type: !100)
!271 = !DILocalVariable(name: "s", scope: !272, file: !91, line: 622, type: !100)
!272 = distinct !DILexicalBlock(scope: !273, file: !91, line: 619, column: 5)
!273 = distinct !DILexicalBlock(scope: !274, file: !91, line: 618, column: 12)
!274 = distinct !DILexicalBlock(scope: !97, file: !91, line: 611, column: 7)
!275 = !DILocalVariable(name: "spaces", scope: !272, file: !91, line: 623, type: !129)
!276 = !DILocalVariable(name: "anchor_len", scope: !97, file: !91, line: 634, type: !129)
!277 = !DILocalVariable(name: "desc_text", scope: !97, file: !91, line: 639, type: !100)
!278 = !DILocalVariable(name: "__ptr", scope: !279, file: !91, line: 658, type: !100)
!279 = distinct !DILexicalBlock(scope: !97, file: !91, line: 658, column: 3)
!280 = !DILocalVariable(name: "__stream", scope: !279, file: !91, line: 658, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !284)
!283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !302, !304, !305, !306, !310, !311, !313, !314, !317, !319, !322, !325, !326, !327, !328, !329}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !284, file: !285, line: 51, baseType: !105, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !284, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !284, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !284, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !284, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !284, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !284, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !284, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !284, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !284, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !284, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !284, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !284, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !285, line: 36, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !284, file: !285, line: 70, baseType: !303, size: 64, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !284, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !284, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !284, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !308, line: 152, baseType: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!309 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !284, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !284, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!312 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !284, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !284, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !285, line: 43, baseType: null)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !284, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !308, line: 153, baseType: !309)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !284, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !285, line: 37, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !284, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !285, line: 38, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !284, file: !285, line: 93, baseType: !303, size: 64, offset: 1344)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !284, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !284, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !284, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !284, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 20)
!333 = !DILocalVariable(name: "__cnt", scope: !279, file: !91, line: 658, type: !129)
!334 = !DILocalVariable(name: "url_program", scope: !97, file: !91, line: 662, type: !100)
!335 = !DILocalVariable(name: "__ptr", scope: !336, file: !91, line: 700, type: !100)
!336 = distinct !DILexicalBlock(scope: !97, file: !91, line: 700, column: 3)
!337 = !DILocalVariable(name: "__stream", scope: !336, file: !91, line: 700, type: !281)
!338 = !DILocalVariable(name: "__cnt", scope: !336, file: !91, line: 700, type: !129)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !341, line: 3, type: !74, isLocal: true, isDefinition: true)
!341 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "Version", scope: !344, file: !341, line: 3, type: !100, isLocal: false, isDefinition: true)
!344 = distinct !DICompileUnit(language: DW_LANG_C11, file: !341, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !345, splitDebugInlining: false, nameTableKind: None)
!345 = !{!339, !342}
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "file_name", scope: !348, file: !349, line: 45, type: !100, isLocal: true, isDefinition: true)
!348 = distinct !DICompileUnit(language: DW_LANG_C11, file: !349, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !350, splitDebugInlining: false, nameTableKind: None)
!349 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!350 = !{!351, !353, !355, !357, !346, !359}
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !349, line: 121, type: !170, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !349, line: 121, type: !236, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !349, line: 123, type: !170, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !349, line: 126, type: !159, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !348, file: !349, line: 55, type: !268, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !363, file: !364, line: 66, type: !409, isLocal: false, isDefinition: true)
!363 = distinct !DICompileUnit(language: DW_LANG_C11, file: !364, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, globals: !366, splitDebugInlining: false, nameTableKind: None)
!364 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!365 = !{!127, !132}
!366 = !{!367, !369, !388, !390, !392, !394, !361, !396, !398, !400, !402, !407}
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !364, line: 272, type: !136, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "old_file_name", scope: !371, file: !364, line: 304, type: !100, isLocal: true, isDefinition: true)
!371 = distinct !DISubprogram(name: "verror_at_line", scope: !364, file: !364, line: 298, type: !372, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !381)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !105, !105, !100, !111, !100, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !376)
!376 = !{!377, !378, !379, !380}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !375, file: !364, baseType: !111, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !375, file: !364, baseType: !111, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !375, file: !364, baseType: !127, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !375, file: !364, baseType: !127, size: 64, offset: 128)
!381 = !{!382, !383, !384, !385, !386, !387}
!382 = !DILocalVariable(name: "status", arg: 1, scope: !371, file: !364, line: 298, type: !105)
!383 = !DILocalVariable(name: "errnum", arg: 2, scope: !371, file: !364, line: 298, type: !105)
!384 = !DILocalVariable(name: "file_name", arg: 3, scope: !371, file: !364, line: 298, type: !100)
!385 = !DILocalVariable(name: "line_number", arg: 4, scope: !371, file: !364, line: 298, type: !111)
!386 = !DILocalVariable(name: "message", arg: 5, scope: !371, file: !364, line: 298, type: !100)
!387 = !DILocalVariable(name: "args", arg: 6, scope: !371, file: !364, line: 298, type: !374)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "old_line_number", scope: !371, file: !364, line: 305, type: !111, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !364, line: 338, type: !143, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !364, line: 346, type: !175, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !364, line: 346, type: !150, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "error_message_count", scope: !363, file: !364, line: 69, type: !111, isLocal: false, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !363, file: !364, line: 295, type: !105, isLocal: false, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !364, line: 208, type: !170, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !364, line: 208, type: !404, isLocal: true, isDefinition: true)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 21)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !364, line: 214, type: !136, isLocal: true, isDefinition: true)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{null}
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "program_name", scope: !414, file: !415, line: 31, type: !100, isLocal: false, isDefinition: true)
!414 = distinct !DICompileUnit(language: DW_LANG_C11, file: !415, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !416, globals: !417, splitDebugInlining: false, nameTableKind: None)
!415 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!416 = !{!127, !126}
!417 = !{!412, !418, !420}
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !415, line: 46, type: !175, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !415, line: 49, type: !143, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "utf07FF", scope: !424, file: !425, line: 46, type: !452, isLocal: true, isDefinition: true)
!424 = distinct !DISubprogram(name: "proper_name_lite", scope: !425, file: !425, line: 38, type: !426, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !428, retainedNodes: !430)
!425 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!426 = !DISubroutineType(types: !427)
!427 = !{!100, !100, !100}
!428 = distinct !DICompileUnit(language: DW_LANG_C11, file: !425, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !429, splitDebugInlining: false, nameTableKind: None)
!429 = !{!422}
!430 = !{!431, !432, !433, !434, !439}
!431 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !424, file: !425, line: 38, type: !100)
!432 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !424, file: !425, line: 38, type: !100)
!433 = !DILocalVariable(name: "translation", scope: !424, file: !425, line: 40, type: !100)
!434 = !DILocalVariable(name: "w", scope: !424, file: !425, line: 47, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !436, line: 52, baseType: !437)
!436 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !308, line: 57, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !308, line: 42, baseType: !111)
!439 = !DILocalVariable(name: "mbs", scope: !424, file: !425, line: 48, type: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !441, line: 6, baseType: !442)
!441 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !443, line: 21, baseType: !444)
!443 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 13, size: 64, elements: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !444, file: !443, line: 15, baseType: !105, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !444, file: !443, line: 20, baseType: !448, size: 32, offset: 32)
!448 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !444, file: !443, line: 16, size: 32, elements: !449)
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !448, file: !443, line: 18, baseType: !111, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !448, file: !443, line: 19, baseType: !143, size: 32)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 16, elements: !151)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !455, line: 78, type: !175, isLocal: true, isDefinition: true)
!455 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !455, line: 79, type: !69, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !455, line: 80, type: !460, isLocal: true, isDefinition: true)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 13)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !455, line: 81, type: !460, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !455, line: 82, type: !330, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !455, line: 83, type: !150, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !455, line: 84, type: !175, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !455, line: 85, type: !170, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !455, line: 86, type: !170, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !455, line: 87, type: !175, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !479, file: !455, line: 76, type: !565, isLocal: false, isDefinition: true)
!479 = distinct !DICompileUnit(language: DW_LANG_C11, file: !455, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !480, retainedTypes: !500, globals: !501, splitDebugInlining: false, nameTableKind: None)
!480 = !{!481, !495, !109}
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !482, line: 42, baseType: !111, size: 32, elements: !483)
!482 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494}
!484 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!485 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!486 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!487 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!488 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!489 = !DIEnumerator(name: "c_quoting_style", value: 5)
!490 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!491 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!492 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!493 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!494 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!495 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !482, line: 254, baseType: !111, size: 32, elements: !496)
!496 = !{!497, !498, !499}
!497 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!498 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!499 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!500 = !{!127, !105, !128, !129}
!501 = !{!453, !456, !458, !463, !465, !467, !469, !471, !473, !475, !477, !502, !506, !516, !518, !523, !525, !527, !529, !531, !554, !561, !563}
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !479, file: !455, line: 92, type: !504, isLocal: false, isDefinition: true)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !60)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !479, file: !455, line: 1040, type: !508, isLocal: false, isDefinition: true)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !455, line: 56, size: 448, elements: !509)
!509 = !{!510, !511, !512, !514, !515}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !508, file: !455, line: 59, baseType: !481, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !508, file: !455, line: 62, baseType: !105, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !508, file: !455, line: 66, baseType: !513, size: 256, offset: 64)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 256, elements: !176)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !508, file: !455, line: 69, baseType: !100, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !508, file: !455, line: 72, baseType: !100, size: 64, offset: 384)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !479, file: !455, line: 107, type: !508, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "slot0", scope: !479, file: !455, line: 831, type: !520, isLocal: true, isDefinition: true)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 256)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !455, line: 321, type: !150, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !455, line: 357, type: !150, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !455, line: 358, type: !150, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !455, line: 199, type: !170, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "quote", scope: !533, file: !455, line: 228, type: !552, isLocal: true, isDefinition: true)
!533 = distinct !DISubprogram(name: "gettext_quote", scope: !455, file: !455, line: 197, type: !534, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !536)
!534 = !DISubroutineType(types: !535)
!535 = !{!100, !100, !481}
!536 = !{!537, !538, !539, !540, !541}
!537 = !DILocalVariable(name: "msgid", arg: 1, scope: !533, file: !455, line: 197, type: !100)
!538 = !DILocalVariable(name: "s", arg: 2, scope: !533, file: !455, line: 197, type: !481)
!539 = !DILocalVariable(name: "translation", scope: !533, file: !455, line: 199, type: !100)
!540 = !DILocalVariable(name: "w", scope: !533, file: !455, line: 229, type: !435)
!541 = !DILocalVariable(name: "mbs", scope: !533, file: !455, line: 230, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !441, line: 6, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !443, line: 21, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 13, size: 64, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !544, file: !443, line: 15, baseType: !105, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !544, file: !443, line: 20, baseType: !548, size: 32, offset: 32)
!548 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !544, file: !443, line: 16, size: 32, elements: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !548, file: !443, line: 18, baseType: !111, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !548, file: !443, line: 19, baseType: !143, size: 32)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 64, elements: !553)
!553 = !{!152, !145}
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "slotvec", scope: !479, file: !455, line: 834, type: !556, isLocal: true, isDefinition: true)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !455, line: 823, size: 128, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !557, file: !455, line: 825, baseType: !129, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !557, file: !455, line: 826, baseType: !126, size: 64, offset: 64)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "nslots", scope: !479, file: !455, line: 832, type: !105, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "slotvec0", scope: !479, file: !455, line: 833, type: !557, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 704, elements: !567)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!567 = !{!568}
!568 = !DISubrange(count: 11)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !571, line: 68, type: !236, isLocal: true, isDefinition: true)
!571 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !571, line: 70, type: !170, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !571, line: 84, type: !170, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !571, line: 84, type: !143, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !571, line: 86, type: !150, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !571, line: 89, type: !582, isLocal: true, isDefinition: true)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 171)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !571, line: 89, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 34)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !571, line: 106, type: !79, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !571, line: 110, type: !594, isLocal: true, isDefinition: true)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 23)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !571, line: 114, type: !599, isLocal: true, isDefinition: true)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 28)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !571, line: 121, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 32)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !571, line: 128, type: !609, isLocal: true, isDefinition: true)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 36)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !571, line: 135, type: !194, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !571, line: 143, type: !616, isLocal: true, isDefinition: true)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 44)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !571, line: 151, type: !621, isLocal: true, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 48)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !571, line: 160, type: !626, isLocal: true, isDefinition: true)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 52)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !571, line: 171, type: !631, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 60)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !571, line: 249, type: !594, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !571, line: 249, type: !219, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !571, line: 255, type: !236, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !571, line: 256, type: !3, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !571, line: 256, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 37)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !571, line: 263, type: !330, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !571, line: 263, type: !74, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !571, line: 263, type: !194, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !571, line: 268, type: !3, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !571, line: 268, type: !657, isLocal: true, isDefinition: true)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 29)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !662, file: !663, line: 26, type: !665, isLocal: false, isDefinition: true)
!662 = distinct !DICompileUnit(language: DW_LANG_C11, file: !663, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !664, splitDebugInlining: false, nameTableKind: None)
!663 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!664 = !{!660}
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 376, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 47)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "exit_failure", scope: !670, file: !671, line: 24, type: !673, isLocal: false, isDefinition: true)
!670 = distinct !DICompileUnit(language: DW_LANG_C11, file: !671, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !672, splitDebugInlining: false, nameTableKind: None)
!671 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!672 = !{!668}
!673 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !105)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !676, line: 34, type: !159, isLocal: true, isDefinition: true)
!676 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !676, line: 34, type: !170, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !676, line: 34, type: !86, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !683, line: 133, type: !54, isLocal: true, isDefinition: true)
!683 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(name: "internal_state", scope: !686, file: !683, line: 122, type: !693, isLocal: true, isDefinition: true)
!686 = distinct !DICompileUnit(language: DW_LANG_C11, file: !683, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !687, globals: !688, splitDebugInlining: false, nameTableKind: None)
!687 = !{!127, !129, !132, !111}
!688 = !{!681, !684, !689, !691}
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !686, file: !683, line: 111, type: !105, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !683, line: 107, type: !69, isLocal: true, isDefinition: true)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !441, line: 6, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !443, line: 21, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 13, size: 64, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !695, file: !443, line: 15, baseType: !105, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !695, file: !443, line: 20, baseType: !699, size: 32, offset: 32)
!699 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !695, file: !443, line: 16, size: 32, elements: !700)
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !699, file: !443, line: 18, baseType: !111, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !699, file: !443, line: 19, baseType: !143, size: 32)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !705, line: 35, type: !69, isLocal: true, isDefinition: true)
!705 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !708, line: 873, type: !54, isLocal: true, isDefinition: true)
!708 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !708, line: 1032, type: !69, isLocal: true, isDefinition: true)
!711 = distinct !DICompileUnit(language: DW_LANG_C11, file: !712, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!712 = !DIFile(filename: "lib/basename.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f66445772cbc4fc024422470508e242e")
!713 = distinct !DICompileUnit(language: DW_LANG_C11, file: !714, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!714 = !DIFile(filename: "lib/stripslash.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "128a5f12cafc5019074f64cf3b3d799b")
!715 = distinct !DICompileUnit(language: DW_LANG_C11, file: !716, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!716 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!717 = distinct !DICompileUnit(language: DW_LANG_C11, file: !571, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !718, retainedTypes: !722, globals: !723, splitDebugInlining: false, nameTableKind: None)
!718 = !{!719}
!719 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !571, line: 41, baseType: !111, size: 32, elements: !720)
!720 = !{!721}
!721 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!722 = !{!127}
!723 = !{!569, !572, !574, !576, !578, !580, !585, !590, !592, !597, !602, !607, !612, !614, !619, !624, !629, !634, !636, !638, !640, !642, !647, !649, !651, !653, !655}
!724 = distinct !DICompileUnit(language: DW_LANG_C11, file: !725, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !726, retainedTypes: !758, splitDebugInlining: false, nameTableKind: None)
!725 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!726 = !{!727, !739}
!727 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !728, file: !725, line: 188, baseType: !111, size: 32, elements: !737)
!728 = distinct !DISubprogram(name: "x2nrealloc", scope: !725, file: !725, line: 176, type: !729, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !732)
!729 = !DISubroutineType(types: !730)
!730 = !{!127, !127, !731, !129}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!732 = !{!733, !734, !735, !736}
!733 = !DILocalVariable(name: "p", arg: 1, scope: !728, file: !725, line: 176, type: !127)
!734 = !DILocalVariable(name: "pn", arg: 2, scope: !728, file: !725, line: 176, type: !731)
!735 = !DILocalVariable(name: "s", arg: 3, scope: !728, file: !725, line: 176, type: !129)
!736 = !DILocalVariable(name: "n", scope: !728, file: !725, line: 178, type: !129)
!737 = !{!738}
!738 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !740, file: !725, line: 228, baseType: !111, size: 32, elements: !737)
!740 = distinct !DISubprogram(name: "xpalloc", scope: !725, file: !725, line: 223, type: !741, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !748)
!741 = !DISubroutineType(types: !742)
!742 = !{!127, !127, !743, !744, !746, !744}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !745, line: 130, baseType: !746)
!745 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !747, line: 18, baseType: !309)
!747 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756, !757}
!749 = !DILocalVariable(name: "pa", arg: 1, scope: !740, file: !725, line: 223, type: !127)
!750 = !DILocalVariable(name: "pn", arg: 2, scope: !740, file: !725, line: 223, type: !743)
!751 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !740, file: !725, line: 223, type: !744)
!752 = !DILocalVariable(name: "n_max", arg: 4, scope: !740, file: !725, line: 223, type: !746)
!753 = !DILocalVariable(name: "s", arg: 5, scope: !740, file: !725, line: 223, type: !744)
!754 = !DILocalVariable(name: "n0", scope: !740, file: !725, line: 230, type: !744)
!755 = !DILocalVariable(name: "n", scope: !740, file: !725, line: 237, type: !744)
!756 = !DILocalVariable(name: "nbytes", scope: !740, file: !725, line: 248, type: !744)
!757 = !DILocalVariable(name: "adjusted_nbytes", scope: !740, file: !725, line: 252, type: !744)
!758 = !{!126, !127}
!759 = distinct !DICompileUnit(language: DW_LANG_C11, file: !676, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !760, splitDebugInlining: false, nameTableKind: None)
!760 = !{!674, !677, !679}
!761 = distinct !DICompileUnit(language: DW_LANG_C11, file: !762, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !763, splitDebugInlining: false, nameTableKind: None)
!762 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!763 = !{!126}
!764 = distinct !DICompileUnit(language: DW_LANG_C11, file: !765, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!765 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!766 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!767 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!768 = distinct !DICompileUnit(language: DW_LANG_C11, file: !769, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !722, splitDebugInlining: false, nameTableKind: None)
!769 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!770 = distinct !DICompileUnit(language: DW_LANG_C11, file: !771, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !722, splitDebugInlining: false, nameTableKind: None)
!771 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!772 = distinct !DICompileUnit(language: DW_LANG_C11, file: !773, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !722, splitDebugInlining: false, nameTableKind: None)
!773 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!774 = distinct !DICompileUnit(language: DW_LANG_C11, file: !705, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !775, splitDebugInlining: false, nameTableKind: None)
!775 = !{!776, !703}
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !705, line: 35, type: !150, isLocal: true, isDefinition: true)
!778 = distinct !DICompileUnit(language: DW_LANG_C11, file: !708, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !779, retainedTypes: !722, globals: !1166, splitDebugInlining: false, nameTableKind: None)
!779 = !{!780}
!780 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !781, line: 41, baseType: !111, size: 32, elements: !782)
!781 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165}
!783 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!784 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!785 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!786 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!787 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!788 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!789 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!790 = !DIEnumerator(name: "DAY_1", value: 131079)
!791 = !DIEnumerator(name: "DAY_2", value: 131080)
!792 = !DIEnumerator(name: "DAY_3", value: 131081)
!793 = !DIEnumerator(name: "DAY_4", value: 131082)
!794 = !DIEnumerator(name: "DAY_5", value: 131083)
!795 = !DIEnumerator(name: "DAY_6", value: 131084)
!796 = !DIEnumerator(name: "DAY_7", value: 131085)
!797 = !DIEnumerator(name: "ABMON_1", value: 131086)
!798 = !DIEnumerator(name: "ABMON_2", value: 131087)
!799 = !DIEnumerator(name: "ABMON_3", value: 131088)
!800 = !DIEnumerator(name: "ABMON_4", value: 131089)
!801 = !DIEnumerator(name: "ABMON_5", value: 131090)
!802 = !DIEnumerator(name: "ABMON_6", value: 131091)
!803 = !DIEnumerator(name: "ABMON_7", value: 131092)
!804 = !DIEnumerator(name: "ABMON_8", value: 131093)
!805 = !DIEnumerator(name: "ABMON_9", value: 131094)
!806 = !DIEnumerator(name: "ABMON_10", value: 131095)
!807 = !DIEnumerator(name: "ABMON_11", value: 131096)
!808 = !DIEnumerator(name: "ABMON_12", value: 131097)
!809 = !DIEnumerator(name: "MON_1", value: 131098)
!810 = !DIEnumerator(name: "MON_2", value: 131099)
!811 = !DIEnumerator(name: "MON_3", value: 131100)
!812 = !DIEnumerator(name: "MON_4", value: 131101)
!813 = !DIEnumerator(name: "MON_5", value: 131102)
!814 = !DIEnumerator(name: "MON_6", value: 131103)
!815 = !DIEnumerator(name: "MON_7", value: 131104)
!816 = !DIEnumerator(name: "MON_8", value: 131105)
!817 = !DIEnumerator(name: "MON_9", value: 131106)
!818 = !DIEnumerator(name: "MON_10", value: 131107)
!819 = !DIEnumerator(name: "MON_11", value: 131108)
!820 = !DIEnumerator(name: "MON_12", value: 131109)
!821 = !DIEnumerator(name: "AM_STR", value: 131110)
!822 = !DIEnumerator(name: "PM_STR", value: 131111)
!823 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!824 = !DIEnumerator(name: "D_FMT", value: 131113)
!825 = !DIEnumerator(name: "T_FMT", value: 131114)
!826 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!827 = !DIEnumerator(name: "ERA", value: 131116)
!828 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!829 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!830 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!831 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!832 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!833 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!834 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!835 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!836 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!837 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!838 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!839 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!840 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!841 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!842 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!843 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!844 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!845 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!846 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!847 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!848 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!849 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!850 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!851 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!852 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!853 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!854 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!855 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!856 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!857 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!858 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!859 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!860 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!861 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!862 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!863 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!864 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!865 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!866 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!867 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!868 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!869 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!870 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!871 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!872 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!873 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!874 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!875 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!876 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!877 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!878 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!879 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!880 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!881 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!882 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!883 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!884 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!885 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!886 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!887 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!888 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!889 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!890 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!891 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!892 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!893 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!894 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!895 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!896 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!897 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!898 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!899 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!900 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!901 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!902 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!903 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!904 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!905 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!906 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!907 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!908 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!909 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!910 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!911 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!912 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!913 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!914 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!915 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!916 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!917 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!918 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!919 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!920 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!921 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!922 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!923 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!924 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!925 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!926 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!927 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!928 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!929 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!930 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!931 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!932 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!933 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!934 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!935 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!936 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!937 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!938 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!939 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!940 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!941 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!942 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!943 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!944 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!945 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!946 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!947 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!948 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!949 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!950 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!951 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!952 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!953 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!954 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!955 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!956 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!957 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!958 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!959 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!960 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!961 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!962 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!963 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!964 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!965 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!966 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!967 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!968 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!969 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!970 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!971 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!972 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!973 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!974 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!975 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!976 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!977 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!978 = !DIEnumerator(name: "CODESET", value: 14)
!979 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!980 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!981 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!982 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!983 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!984 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!985 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!986 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!987 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!988 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!989 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!990 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!991 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!992 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!993 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!994 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!995 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!996 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!997 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!998 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!999 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1000 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1001 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1002 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1003 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1004 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1005 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1006 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1007 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1008 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1009 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1010 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1011 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1012 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1013 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1014 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1015 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1016 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1017 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1018 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1019 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1020 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1021 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1022 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1023 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1024 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1025 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1026 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1027 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1028 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1029 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1030 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1031 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1032 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1033 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1034 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1035 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1036 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1037 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1038 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1039 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1040 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1041 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1042 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1043 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1044 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1045 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1046 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1047 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1048 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1049 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1050 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1051 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1052 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1053 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1054 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1055 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1056 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1057 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1058 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1059 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1060 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1061 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1062 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1063 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1064 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1065 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1066 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1067 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1068 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1069 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1070 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1071 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1072 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1073 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1074 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1075 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1076 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1077 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1078 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1079 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1080 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1081 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1082 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1083 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1084 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1085 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1086 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1087 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1088 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1089 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1090 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1091 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1092 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1093 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1094 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1095 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1096 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1097 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1098 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1099 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1100 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1101 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1102 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1103 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1104 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1105 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1106 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1107 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1108 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1109 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1110 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1111 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1112 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1113 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1114 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1115 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1116 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1117 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1118 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1119 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1120 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1121 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1122 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1123 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1124 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1125 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1126 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1127 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1128 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1129 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1130 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1131 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1132 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1133 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1134 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1135 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1136 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1137 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1138 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1139 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1140 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1141 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1142 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1143 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1144 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1145 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1146 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1147 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1148 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1149 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1150 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1151 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1152 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1153 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1154 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1155 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1156 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1157 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1158 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1159 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1160 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1161 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1162 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1163 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1164 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1165 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1166 = !{!706, !709}
!1167 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1168, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1168 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1169 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1170, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1170 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1171 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1172, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !722, splitDebugInlining: false, nameTableKind: None)
!1172 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1173 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1174 = !{i32 7, !"Dwarf Version", i32 5}
!1175 = !{i32 2, !"Debug Info Version", i32 3}
!1176 = !{i32 1, !"wchar_size", i32 4}
!1177 = !{i32 8, !"PIC Level", i32 2}
!1178 = !{i32 7, !"PIE Level", i32 2}
!1179 = !{i32 7, !"uwtable", i32 2}
!1180 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1181 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 41, type: !1182, scopeLine: 42, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1184)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !105}
!1184 = !{!1185}
!1185 = !DILocalVariable(name: "status", arg: 1, scope: !1181, file: !2, line: 41, type: !105)
!1186 = !DILocation(line: 0, scope: !1181)
!1187 = !DILocation(line: 43, column: 14, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 43, column: 7)
!1189 = !DILocation(line: 44, column: 5, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 44, column: 5)
!1191 = !{!1192, !1192, i64 0}
!1192 = !{!"p1 _ZTS8_IO_FILE", !1193, i64 0}
!1193 = !{!"any pointer", !1194, i64 0}
!1194 = !{!"omnipotent char", !1195, i64 0}
!1195 = !{!"Simple C/C++ TBAA"}
!1196 = !{!1197, !1197, i64 0}
!1197 = !{!"p1 omnipotent char", !1193, i64 0}
!1198 = !DILocation(line: 47, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1188, file: !2, line: 46, column: 5)
!1200 = !DILocation(line: 52, column: 7, scope: !1199)
!1201 = !DILocation(line: 750, column: 3, scope: !1202, inlinedAt: !1203)
!1202 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !91, file: !91, line: 748, type: !410, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102)
!1203 = distinct !DILocation(line: 57, column: 7, scope: !1199)
!1204 = !DILocation(line: 59, column: 7, scope: !1199)
!1205 = !DILocation(line: 63, column: 7, scope: !1199)
!1206 = !DILocation(line: 67, column: 7, scope: !1199)
!1207 = !DILocation(line: 71, column: 7, scope: !1199)
!1208 = !DILocation(line: 72, column: 7, scope: !1199)
!1209 = !DILocation(line: 73, column: 7, scope: !1199)
!1210 = !DILocalVariable(name: "program", arg: 1, scope: !1211, file: !91, line: 850, type: !100)
!1211 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !91, file: !91, line: 850, type: !1212, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1214)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !100}
!1214 = !{!1210, !1215, !1222, !1223, !1225}
!1215 = !DILocalVariable(name: "infomap", scope: !1211, file: !91, line: 852, type: !1216)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 896, elements: !171)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1211, file: !91, line: 852, size: 128, elements: !1219)
!1219 = !{!1220, !1221}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1218, file: !91, line: 852, baseType: !100, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1218, file: !91, line: 852, baseType: !100, size: 64, offset: 64)
!1222 = !DILocalVariable(name: "node", scope: !1211, file: !91, line: 862, type: !100)
!1223 = !DILocalVariable(name: "map_prog", scope: !1211, file: !91, line: 863, type: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1225 = !DILocalVariable(name: "url_program", scope: !1211, file: !91, line: 876, type: !100)
!1226 = !DILocation(line: 0, scope: !1211, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 82, column: 7, scope: !1199)
!1228 = !DILocation(line: 871, column: 3, scope: !1211, inlinedAt: !1227)
!1229 = !DILocation(line: 877, column: 3, scope: !1211, inlinedAt: !1227)
!1230 = !DILocation(line: 879, column: 3, scope: !1211, inlinedAt: !1227)
!1231 = !DILocation(line: 84, column: 3, scope: !1181)
!1232 = !DISubprogram(name: "dcgettext", scope: !1233, file: !1233, line: 51, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!126, !100, !100, !105}
!1236 = !DISubprogram(name: "__fprintf_chk", scope: !1237, file: !1237, line: 49, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!105, !1240, !105, !1241, null}
!1240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!1242 = !DISubprogram(name: "__printf_chk", scope: !1237, file: !1237, line: 52, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!105, !105, !1241, null}
!1245 = !DISubprogram(name: "fputs_unlocked", scope: !1246, file: !1246, line: 755, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!105, !1241, !1240}
!1249 = !DILocation(line: 0, scope: !97)
!1250 = !DILocation(line: 595, column: 7, scope: !266)
!1251 = !{!1252, !1252, i64 0}
!1252 = !{!"int", !1194, i64 0}
!1253 = !DILocation(line: 595, column: 19, scope: !266)
!1254 = !DILocation(line: 599, column: 26, scope: !265)
!1255 = !DILocation(line: 0, scope: !265)
!1256 = !DILocation(line: 600, column: 23, scope: !265)
!1257 = !DILocation(line: 600, column: 28, scope: !265)
!1258 = !DILocation(line: 600, column: 32, scope: !265)
!1259 = !{!1194, !1194, i64 0}
!1260 = !DILocation(line: 600, column: 38, scope: !265)
!1261 = !DILocalVariable(name: "__s1", arg: 1, scope: !1262, file: !1263, line: 1359, type: !100)
!1262 = distinct !DISubprogram(name: "streq", scope: !1263, file: !1263, line: 1359, type: !1264, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1266)
!1263 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!268, !100, !100}
!1266 = !{!1261, !1267}
!1267 = !DILocalVariable(name: "__s2", arg: 2, scope: !1262, file: !1263, line: 1359, type: !100)
!1268 = !DILocation(line: 0, scope: !1262, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 600, column: 41, scope: !265)
!1270 = !DILocation(line: 1361, column: 11, scope: !1262, inlinedAt: !1269)
!1271 = !DILocation(line: 1361, column: 10, scope: !1262, inlinedAt: !1269)
!1272 = !DILocation(line: 600, column: 19, scope: !265)
!1273 = !DILocation(line: 601, column: 5, scope: !265)
!1274 = !DILocation(line: 602, column: 7, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !97, file: !91, line: 602, column: 7)
!1276 = !DILocation(line: 609, column: 37, scope: !97)
!1277 = !DILocation(line: 609, column: 35, scope: !97)
!1278 = !DILocation(line: 610, column: 29, scope: !97)
!1279 = !DILocation(line: 611, column: 8, scope: !274)
!1280 = !DILocation(line: 611, column: 7, scope: !274)
!1281 = !DILocation(line: 0, scope: !272)
!1282 = !DILocation(line: 618, column: 24, scope: !273)
!1283 = !{!1284, !1284, i64 0}
!1284 = !{!"p1 short", !1193, i64 0}
!1285 = !DILocation(line: 624, column: 7, scope: !272)
!1286 = !DILocation(line: 625, column: 21, scope: !272)
!1287 = !{!1288, !1288, i64 0}
!1288 = !{!"short", !1194, i64 0}
!1289 = !DILocation(line: 625, column: 19, scope: !272)
!1290 = !DILocation(line: 625, column: 16, scope: !272)
!1291 = !DILocation(line: 624, column: 16, scope: !272)
!1292 = !DILocation(line: 624, column: 30, scope: !272)
!1293 = distinct !{!1293, !1285, !1286, !1294}
!1294 = !{!"llvm.loop.mustprogress"}
!1295 = !DILocation(line: 626, column: 18, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !272, file: !91, line: 626, column: 11)
!1297 = !DILocation(line: 634, column: 23, scope: !97)
!1298 = !DILocation(line: 639, column: 39, scope: !97)
!1299 = !DILocation(line: 640, column: 3, scope: !97)
!1300 = !DILocation(line: 640, column: 10, scope: !97)
!1301 = !DILocation(line: 640, column: 21, scope: !97)
!1302 = !DILocation(line: 642, column: 44, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !91, line: 642, column: 11)
!1304 = distinct !DILexicalBlock(scope: !97, file: !91, line: 641, column: 5)
!1305 = !DILocation(line: 642, column: 32, scope: !1303)
!1306 = !DILocation(line: 642, column: 49, scope: !1303)
!1307 = !DILocation(line: 642, column: 29, scope: !1303)
!1308 = !DILocation(line: 644, column: 11, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !91, line: 644, column: 11)
!1310 = !DILocation(line: 646, column: 26, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !91, line: 646, column: 15)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !91, line: 645, column: 9)
!1313 = !DILocation(line: 646, column: 34, scope: !1311)
!1314 = !DILocation(line: 646, column: 37, scope: !1311)
!1315 = !DILocation(line: 654, column: 16, scope: !1304)
!1316 = distinct !{!1316, !1299, !1317, !1294}
!1317 = !DILocation(line: 655, column: 5, scope: !97)
!1318 = !DILocation(line: 658, column: 3, scope: !97)
!1319 = !DILocation(line: 0, scope: !1262, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 662, column: 31, scope: !97)
!1321 = !DILocation(line: 0, scope: !1262, inlinedAt: !1322)
!1322 = distinct !DILocation(line: 663, column: 31, scope: !97)
!1323 = !DILocation(line: 0, scope: !1262, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 664, column: 31, scope: !97)
!1325 = !DILocation(line: 0, scope: !1262, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 665, column: 31, scope: !97)
!1327 = !DILocation(line: 0, scope: !1262, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 666, column: 31, scope: !97)
!1329 = !DILocation(line: 0, scope: !1262, inlinedAt: !1330)
!1330 = distinct !DILocation(line: 667, column: 31, scope: !97)
!1331 = !DILocation(line: 0, scope: !1262, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 668, column: 31, scope: !97)
!1333 = !DILocation(line: 0, scope: !1262, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 669, column: 31, scope: !97)
!1335 = !DILocation(line: 0, scope: !1262, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 670, column: 31, scope: !97)
!1337 = !DILocation(line: 0, scope: !1262, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 671, column: 31, scope: !97)
!1339 = !DILocation(line: 677, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !97, file: !91, line: 677, column: 7)
!1341 = !DILocation(line: 678, column: 7, scope: !1340)
!1342 = !DILocation(line: 678, column: 10, scope: !1340)
!1343 = !DILocation(line: 683, column: 7, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !91, line: 679, column: 5)
!1345 = !DILocation(line: 685, column: 5, scope: !1344)
!1346 = !DILocation(line: 690, column: 7, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !91, line: 687, column: 5)
!1348 = !DILocation(line: 693, column: 3, scope: !97)
!1349 = !DILocation(line: 697, column: 3, scope: !97)
!1350 = !DILocation(line: 700, column: 3, scope: !97)
!1351 = !DILocation(line: 702, column: 3, scope: !97)
!1352 = !DILocation(line: 705, column: 3, scope: !97)
!1353 = !DILocation(line: 710, column: 1, scope: !97)
!1354 = !DISubprogram(name: "exit", scope: !1355, file: !1355, line: 756, type: !1182, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1355 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1356 = !DISubprogram(name: "getenv", scope: !1355, file: !1355, line: 773, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!126, !100}
!1359 = !DISubprogram(name: "strcmp", scope: !1360, file: !1360, line: 156, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!105, !100, !100}
!1363 = !DISubprogram(name: "strspn", scope: !1360, file: !1360, line: 297, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!131, !100, !100}
!1366 = !DISubprogram(name: "strchr", scope: !1360, file: !1360, line: 246, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!126, !100, !105}
!1369 = !DISubprogram(name: "__ctype_b_loc", scope: !110, file: !110, line: 79, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!1375 = !DISubprogram(name: "strcspn", scope: !1360, file: !1360, line: 293, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "fwrite_unlocked", scope: !1246, file: !1246, line: 769, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!129, !1379, !129, !129, !1240}
!1379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1382 = !DISubprogram(name: "strncmp", scope: !1360, file: !1360, line: 159, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!105, !100, !100, !129}
!1385 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 130, type: !1386, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1389)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!105, !105, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1397, !1400, !1401, !1402}
!1390 = !DILocalVariable(name: "argc", arg: 1, scope: !1385, file: !2, line: 130, type: !105)
!1391 = !DILocalVariable(name: "argv", arg: 2, scope: !1385, file: !2, line: 130, type: !1388)
!1392 = !DILocalVariable(name: "multiple_names", scope: !1385, file: !2, line: 132, type: !268)
!1393 = !DILocalVariable(name: "use_nuls", scope: !1385, file: !2, line: 133, type: !268)
!1394 = !DILocalVariable(name: "suffix", scope: !1385, file: !2, line: 134, type: !100)
!1395 = !DILocalVariable(name: "c", scope: !1396, file: !2, line: 146, type: !105)
!1396 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 145, column: 5)
!1397 = !DILocalVariable(name: "suffix_len", scope: !1385, file: !2, line: 191, type: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1399, line: 130, baseType: !746)
!1399 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1400 = !DILocalVariable(name: "file", scope: !1385, file: !2, line: 193, type: !1388)
!1401 = !DILocalVariable(name: "n_files", scope: !1385, file: !2, line: 194, type: !105)
!1402 = !DILocalVariable(name: "i", scope: !1403, file: !2, line: 196, type: !105)
!1403 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 196, column: 3)
!1404 = !DILocation(line: 0, scope: !1385)
!1405 = !DILocation(line: 137, column: 21, scope: !1385)
!1406 = !DILocation(line: 137, column: 3, scope: !1385)
!1407 = !DILocation(line: 138, column: 3, scope: !1385)
!1408 = !DILocation(line: 139, column: 3, scope: !1385)
!1409 = !DILocation(line: 140, column: 3, scope: !1385)
!1410 = !DILocation(line: 142, column: 3, scope: !1385)
!1411 = !DILocation(line: 144, column: 3, scope: !1385)
!1412 = !DILocation(line: 148, column: 13, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 148, column: 11)
!1414 = !DILocation(line: 132, column: 8, scope: !1385)
!1415 = !DILocation(line: 146, column: 15, scope: !1396)
!1416 = !DILocation(line: 0, scope: !1396)
!1417 = distinct !{!1417, !1418}
!1418 = !{!"llvm.loop.peeled.count", i32 1}
!1419 = !DILocation(line: 154, column: 20, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 152, column: 9)
!1421 = !DILocation(line: 154, column: 11, scope: !1420)
!1422 = !DILocation(line: 166, column: 9, scope: !1420)
!1423 = !DILocation(line: 167, column: 9, scope: !1420)
!1424 = !DILocation(line: 170, column: 11, scope: !1420)
!1425 = !DILocation(line: 174, column: 14, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 174, column: 7)
!1427 = !DILocation(line: 174, column: 12, scope: !1426)
!1428 = !DILocation(line: 176, column: 7, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 175, column: 5)
!1430 = !DILocation(line: 177, column: 7, scope: !1429)
!1431 = !DILocation(line: 180, column: 7, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 180, column: 7)
!1433 = !DILocation(line: 182, column: 18, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !2, line: 182, column: 11)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !2, line: 181, column: 5)
!1436 = !DILocation(line: 182, column: 22, scope: !1434)
!1437 = !DILocation(line: 183, column: 18, scope: !1434)
!1438 = !DILocation(line: 183, column: 9, scope: !1434)
!1439 = !DILocation(line: 184, column: 27, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 184, column: 16)
!1441 = !DILocation(line: 186, column: 11, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1440, file: !2, line: 185, column: 9)
!1443 = !DILocation(line: 187, column: 11, scope: !1442)
!1444 = !DILocation(line: 191, column: 22, scope: !1385)
!1445 = !DILocation(line: 191, column: 31, scope: !1385)
!1446 = !DILocation(line: 193, column: 22, scope: !1385)
!1447 = !DILocation(line: 194, column: 17, scope: !1385)
!1448 = !DILocation(line: 0, scope: !1403)
!1449 = !DILocation(line: 196, column: 21, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1403, file: !2, line: 196, column: 3)
!1451 = !DILocation(line: 196, column: 3, scope: !1403)
!1452 = !DILocation(line: 200, column: 1, scope: !1385)
!1453 = !DILocation(line: 197, column: 23, scope: !1450)
!1454 = !DILocalVariable(name: "string", arg: 1, scope: !1455, file: !2, line: 108, type: !100)
!1455 = distinct !DISubprogram(name: "perform_basename", scope: !2, file: !2, line: 108, type: !1456, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1458)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !100, !100, !1398, !268}
!1458 = !{!1454, !1459, !1460, !1461, !1462}
!1459 = !DILocalVariable(name: "suffix", arg: 2, scope: !1455, file: !2, line: 108, type: !100)
!1460 = !DILocalVariable(name: "suffix_len", arg: 3, scope: !1455, file: !2, line: 108, type: !1398)
!1461 = !DILocalVariable(name: "use_nuls", arg: 4, scope: !1455, file: !2, line: 109, type: !268)
!1462 = !DILocalVariable(name: "name", scope: !1455, file: !2, line: 111, type: !126)
!1463 = !DILocation(line: 0, scope: !1455, inlinedAt: !1464)
!1464 = distinct !DILocation(line: 197, column: 5, scope: !1450)
!1465 = !DILocation(line: 111, column: 16, scope: !1455, inlinedAt: !1464)
!1466 = !DILocation(line: 112, column: 3, scope: !1455, inlinedAt: !1464)
!1467 = !DILocation(line: 120, column: 22, scope: !1468, inlinedAt: !1464)
!1468 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 120, column: 7)
!1469 = !DILocation(line: 120, column: 25, scope: !1468, inlinedAt: !1464)
!1470 = !DILocation(line: 121, column: 7, scope: !1468, inlinedAt: !1464)
!1471 = !DILocalVariable(name: "name", arg: 1, scope: !1472, file: !2, line: 91, type: !126)
!1472 = distinct !DISubprogram(name: "remove_suffix", scope: !2, file: !2, line: 91, type: !1473, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1475)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !126, !100, !1398}
!1475 = !{!1471, !1476, !1477, !1478, !1479}
!1476 = !DILocalVariable(name: "suffix", arg: 2, scope: !1472, file: !2, line: 91, type: !100)
!1477 = !DILocalVariable(name: "suffix_len", arg: 3, scope: !1472, file: !2, line: 91, type: !1398)
!1478 = !DILocalVariable(name: "np", scope: !1472, file: !2, line: 93, type: !126)
!1479 = !DILocalVariable(name: "sp", scope: !1472, file: !2, line: 94, type: !100)
!1480 = !DILocation(line: 0, scope: !1472, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 122, column: 5, scope: !1468, inlinedAt: !1464)
!1482 = !DILocation(line: 93, column: 21, scope: !1472, inlinedAt: !1481)
!1483 = !DILocation(line: 93, column: 19, scope: !1472, inlinedAt: !1481)
!1484 = !DILocation(line: 96, column: 3, scope: !1472, inlinedAt: !1481)
!1485 = !DILocation(line: 96, column: 13, scope: !1472, inlinedAt: !1481)
!1486 = !DILocation(line: 96, column: 20, scope: !1472, inlinedAt: !1481)
!1487 = !DILocation(line: 97, column: 10, scope: !1488, inlinedAt: !1481)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 97, column: 9)
!1489 = !DILocation(line: 97, column: 9, scope: !1488, inlinedAt: !1481)
!1490 = !DILocation(line: 97, column: 19, scope: !1488, inlinedAt: !1481)
!1491 = !DILocation(line: 97, column: 18, scope: !1488, inlinedAt: !1481)
!1492 = !DILocation(line: 97, column: 15, scope: !1488, inlinedAt: !1481)
!1493 = distinct !{!1493, !1484, !1494, !1294}
!1494 = !DILocation(line: 98, column: 7, scope: !1472, inlinedAt: !1481)
!1495 = !DILocation(line: 99, column: 10, scope: !1496, inlinedAt: !1481)
!1496 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 99, column: 7)
!1497 = !DILocation(line: 100, column: 9, scope: !1496, inlinedAt: !1481)
!1498 = !DILocation(line: 100, column: 5, scope: !1496, inlinedAt: !1481)
!1499 = !DILocation(line: 124, column: 3, scope: !1455, inlinedAt: !1464)
!1500 = !DILocalVariable(name: "__c", arg: 1, scope: !1501, file: !1502, line: 108, type: !105)
!1501 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1502, file: !1502, line: 108, type: !1503, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !1505)
!1502 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!105, !105}
!1505 = !{!1500}
!1506 = !DILocation(line: 0, scope: !1501, inlinedAt: !1507)
!1507 = distinct !DILocation(line: 125, column: 3, scope: !1455, inlinedAt: !1464)
!1508 = !DILocation(line: 110, column: 10, scope: !1501, inlinedAt: !1507)
!1509 = !{!1510, !1197, i64 40}
!1510 = !{!"_IO_FILE", !1252, i64 0, !1197, i64 8, !1197, i64 16, !1197, i64 24, !1197, i64 32, !1197, i64 40, !1197, i64 48, !1197, i64 56, !1197, i64 64, !1197, i64 72, !1197, i64 80, !1197, i64 88, !1511, i64 96, !1192, i64 104, !1252, i64 112, !1252, i64 116, !1512, i64 120, !1288, i64 128, !1194, i64 130, !1194, i64 131, !1193, i64 136, !1512, i64 144, !1513, i64 152, !1514, i64 160, !1192, i64 168, !1193, i64 176, !1512, i64 184, !1252, i64 192, !1194, i64 196}
!1511 = !{!"p1 _ZTS10_IO_marker", !1193, i64 0}
!1512 = !{!"long", !1194, i64 0}
!1513 = !{!"p1 _ZTS11_IO_codecvt", !1193, i64 0}
!1514 = !{!"p1 _ZTS13_IO_wide_data", !1193, i64 0}
!1515 = !{!1510, !1197, i64 48}
!1516 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1517 = !DILocation(line: 126, column: 3, scope: !1455, inlinedAt: !1464)
!1518 = !DILocation(line: 196, column: 32, scope: !1450)
!1519 = distinct !{!1519, !1451, !1520, !1294}
!1520 = !DILocation(line: 197, column: 60, scope: !1403)
!1521 = !DISubprogram(name: "setlocale", scope: !1522, file: !1522, line: 122, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!126, !105, !100}
!1525 = !DISubprogram(name: "bindtextdomain", scope: !1233, file: !1233, line: 86, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!126, !100, !100}
!1528 = !DISubprogram(name: "textdomain", scope: !1233, file: !1233, line: 82, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "atexit", scope: !1355, file: !1355, line: 734, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!105, !409}
!1532 = !DISubprogram(name: "getopt_long", scope: !254, file: !254, line: 66, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!105, !105, !1535, !100, !1537, !259}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1538 = !DISubprogram(name: "strlen", scope: !1360, file: !1360, line: 407, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!131, !100}
!1541 = !DISubprogram(name: "__overflow", scope: !1246, file: !1246, line: 960, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!105, !281, !105}
!1544 = !DISubprogram(name: "free", scope: !1355, file: !1355, line: 687, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !127}
!1547 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !349, file: !349, line: 50, type: !1212, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !348, retainedNodes: !1548)
!1548 = !{!1549}
!1549 = !DILocalVariable(name: "file", arg: 1, scope: !1547, file: !349, line: 50, type: !100)
!1550 = !DILocation(line: 0, scope: !1547)
!1551 = !DILocation(line: 52, column: 13, scope: !1547)
!1552 = !DILocation(line: 53, column: 1, scope: !1547)
!1553 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !349, file: !349, line: 87, type: !1554, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !348, retainedNodes: !1556)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !268}
!1556 = !{!1557}
!1557 = !DILocalVariable(name: "ignore", arg: 1, scope: !1553, file: !349, line: 87, type: !268)
!1558 = !DILocation(line: 0, scope: !1553)
!1559 = !DILocation(line: 89, column: 16, scope: !1553)
!1560 = !{!1561, !1561, i64 0}
!1561 = !{!"_Bool", !1194, i64 0}
!1562 = !DILocation(line: 90, column: 1, scope: !1553)
!1563 = distinct !DISubprogram(name: "close_stdout", scope: !349, file: !349, line: 116, type: !410, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !348, retainedNodes: !1564)
!1564 = !{!1565}
!1565 = !DILocalVariable(name: "write_error", scope: !1566, file: !349, line: 121, type: !100)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !349, line: 120, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !349, line: 118, column: 7)
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
!1581 = distinct !DILexicalBlock(scope: !1566, file: !349, line: 122, column: 11)
!1582 = !DILocation(line: 0, scope: !1581)
!1583 = !DILocation(line: 123, column: 9, scope: !1581)
!1584 = !DILocation(line: 126, column: 9, scope: !1581)
!1585 = !DILocation(line: 128, column: 14, scope: !1566)
!1586 = !DILocation(line: 128, column: 7, scope: !1566)
!1587 = !DILocation(line: 133, column: 42, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1563, file: !349, line: 133, column: 7)
!1589 = !DILocation(line: 133, column: 28, scope: !1588)
!1590 = !DILocation(line: 133, column: 50, scope: !1588)
!1591 = !DILocation(line: 133, column: 25, scope: !1588)
!1592 = !DILocation(line: 134, column: 12, scope: !1588)
!1593 = !DILocation(line: 134, column: 5, scope: !1588)
!1594 = !DILocation(line: 135, column: 1, scope: !1563)
!1595 = !DISubprogram(name: "__errno_location", scope: !1596, file: !1596, line: 37, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!259}
!1599 = !DISubprogram(name: "_exit", scope: !1600, file: !1600, line: 624, type: !1182, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1600 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1601 = distinct !DISubprogram(name: "base_name", scope: !712, file: !712, line: 27, type: !1357, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !711, retainedNodes: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607}
!1603 = !DILocalVariable(name: "name", arg: 1, scope: !1601, file: !712, line: 27, type: !100)
!1604 = !DILocalVariable(name: "base", scope: !1601, file: !712, line: 29, type: !100)
!1605 = !DILocalVariable(name: "length", scope: !1601, file: !712, line: 30, type: !744)
!1606 = !DILocalVariable(name: "dotslash_len", scope: !1601, file: !712, line: 31, type: !105)
!1607 = !DILocalVariable(name: "p", scope: !1601, file: !712, line: 53, type: !126)
!1608 = !DILocation(line: 0, scope: !1601)
!1609 = !DILocation(line: 29, column: 22, scope: !1601)
!1610 = !DILocation(line: 32, column: 7, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1601, file: !712, line: 32, column: 7)
!1612 = !DILocation(line: 34, column: 16, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1611, file: !712, line: 33, column: 5)
!1614 = !DILocation(line: 37, column: 17, scope: !1613)
!1615 = !DILocation(line: 37, column: 14, scope: !1613)
!1616 = !DILocation(line: 43, column: 5, scope: !1613)
!1617 = !DILocation(line: 49, column: 16, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1611, file: !712, line: 45, column: 5)
!1619 = !DILocation(line: 0, scope: !1611)
!1620 = !DILocation(line: 53, column: 45, scope: !1601)
!1621 = !DILocation(line: 53, column: 13, scope: !1601)
!1622 = !DILocalVariable(name: "__dest", arg: 1, scope: !1623, file: !1624, line: 26, type: !1627)
!1623 = distinct !DISubprogram(name: "memcpy", scope: !1624, file: !1624, line: 26, type: !1625, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !711, retainedNodes: !1628)
!1624 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!127, !1627, !1379, !129}
!1627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!1628 = !{!1622, !1629, !1630}
!1629 = !DILocalVariable(name: "__src", arg: 2, scope: !1623, file: !1624, line: 26, type: !1379)
!1630 = !DILocalVariable(name: "__len", arg: 3, scope: !1623, file: !1624, line: 26, type: !129)
!1631 = !DILocation(line: 0, scope: !1623, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 61, column: 3, scope: !1601)
!1633 = !DILocation(line: 29, column: 10, scope: !1623, inlinedAt: !1632)
!1634 = !DILocation(line: 62, column: 3, scope: !1601)
!1635 = !DILocation(line: 62, column: 28, scope: !1601)
!1636 = !DILocation(line: 63, column: 3, scope: !1601)
!1637 = distinct !DISubprogram(name: "strip_trailing_slashes", scope: !714, file: !714, line: 31, type: !1638, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !713, retainedNodes: !1640)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!268, !126}
!1640 = !{!1641, !1642, !1643, !1644}
!1641 = !DILocalVariable(name: "file", arg: 1, scope: !1637, file: !714, line: 31, type: !126)
!1642 = !DILocalVariable(name: "base", scope: !1637, file: !714, line: 33, type: !126)
!1643 = !DILocalVariable(name: "base_lim", scope: !1637, file: !714, line: 39, type: !126)
!1644 = !DILocalVariable(name: "had_slash", scope: !1637, file: !714, line: 40, type: !268)
!1645 = !DILocation(line: 0, scope: !1637)
!1646 = !DILocation(line: 33, column: 16, scope: !1637)
!1647 = !DILocation(line: 37, column: 9, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1637, file: !714, line: 37, column: 7)
!1649 = !DILocation(line: 37, column: 7, scope: !1648)
!1650 = !DILocation(line: 39, column: 27, scope: !1637)
!1651 = !DILocation(line: 39, column: 25, scope: !1637)
!1652 = !DILocation(line: 40, column: 21, scope: !1637)
!1653 = !DILocation(line: 40, column: 31, scope: !1637)
!1654 = !DILocation(line: 41, column: 13, scope: !1637)
!1655 = !DILocation(line: 42, column: 3, scope: !1637)
!1656 = distinct !DISubprogram(name: "verror", scope: !364, file: !364, line: 251, type: !1657, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1659)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !105, !105, !100, !374}
!1659 = !{!1660, !1661, !1662, !1663}
!1660 = !DILocalVariable(name: "status", arg: 1, scope: !1656, file: !364, line: 251, type: !105)
!1661 = !DILocalVariable(name: "errnum", arg: 2, scope: !1656, file: !364, line: 251, type: !105)
!1662 = !DILocalVariable(name: "message", arg: 3, scope: !1656, file: !364, line: 251, type: !100)
!1663 = !DILocalVariable(name: "args", arg: 4, scope: !1656, file: !364, line: 251, type: !374)
!1664 = !DILocation(line: 0, scope: !1656)
!1665 = !DILocation(line: 261, column: 3, scope: !1656)
!1666 = !DILocation(line: 265, column: 7, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1656, file: !364, line: 265, column: 7)
!1668 = !{!1193, !1193, i64 0}
!1669 = !DILocation(line: 266, column: 5, scope: !1667)
!1670 = !DILocation(line: 272, column: 7, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !364, line: 268, column: 5)
!1672 = !DILocation(line: 276, column: 3, scope: !1656)
!1673 = !DILocation(line: 282, column: 1, scope: !1656)
!1674 = distinct !DISubprogram(name: "flush_stdout", scope: !364, file: !364, line: 163, type: !410, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1675)
!1675 = !{!1676}
!1676 = !DILocalVariable(name: "stdout_fd", scope: !1674, file: !364, line: 166, type: !105)
!1677 = !DILocation(line: 0, scope: !1674)
!1678 = !DILocalVariable(name: "fd", arg: 1, scope: !1679, file: !364, line: 145, type: !105)
!1679 = distinct !DISubprogram(name: "is_open", scope: !364, file: !364, line: 145, type: !1503, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1680)
!1680 = !{!1678}
!1681 = !DILocation(line: 0, scope: !1679, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 182, column: 25, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1674, file: !364, line: 182, column: 7)
!1684 = !DILocation(line: 157, column: 15, scope: !1679, inlinedAt: !1682)
!1685 = !DILocation(line: 157, column: 12, scope: !1679, inlinedAt: !1682)
!1686 = !DILocation(line: 182, column: 22, scope: !1683)
!1687 = !DILocation(line: 184, column: 5, scope: !1683)
!1688 = !DILocation(line: 185, column: 1, scope: !1674)
!1689 = distinct !DISubprogram(name: "error_tail", scope: !364, file: !364, line: 219, type: !1657, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1690)
!1690 = !{!1691, !1692, !1693, !1694}
!1691 = !DILocalVariable(name: "status", arg: 1, scope: !1689, file: !364, line: 219, type: !105)
!1692 = !DILocalVariable(name: "errnum", arg: 2, scope: !1689, file: !364, line: 219, type: !105)
!1693 = !DILocalVariable(name: "message", arg: 3, scope: !1689, file: !364, line: 219, type: !100)
!1694 = !DILocalVariable(name: "args", arg: 4, scope: !1689, file: !364, line: 219, type: !374)
!1695 = distinct !DIAssignID()
!1696 = !DILocation(line: 0, scope: !1689)
!1697 = !DILocation(line: 229, column: 13, scope: !1689)
!1698 = !DILocalVariable(name: "__stream", arg: 1, scope: !1699, file: !1700, line: 106, type: !1703)
!1699 = distinct !DISubprogram(name: "vfprintf", scope: !1700, file: !1700, line: 106, type: !1701, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1738)
!1700 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!105, !1703, !1241, !374}
!1703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1706, file: !285, line: 51, baseType: !105, size: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1706, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1706, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1706, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1706, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1706, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1706, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1706, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1706, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1706, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1706, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1706, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1706, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1706, file: !285, line: 70, baseType: !1722, size: 64, offset: 832)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1706, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1706, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1706, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1706, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1706, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1706, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1706, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1706, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1706, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1706, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1706, file: !285, line: 93, baseType: !1722, size: 64, offset: 1344)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1706, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1706, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1706, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1706, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!1738 = !{!1698, !1739, !1740}
!1739 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1699, file: !1700, line: 107, type: !1241)
!1740 = !DILocalVariable(name: "__ap", arg: 3, scope: !1699, file: !1700, line: 107, type: !374)
!1741 = !DILocation(line: 0, scope: !1699, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 229, column: 3, scope: !1689)
!1743 = !DILocation(line: 109, column: 10, scope: !1699, inlinedAt: !1742)
!1744 = !DILocation(line: 232, column: 3, scope: !1689)
!1745 = !DILocation(line: 233, column: 7, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1689, file: !364, line: 233, column: 7)
!1747 = !DILocalVariable(name: "errbuf", scope: !1748, file: !364, line: 193, type: !1752)
!1748 = distinct !DISubprogram(name: "print_errno_message", scope: !364, file: !364, line: 188, type: !1182, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1749)
!1749 = !{!1750, !1751, !1747}
!1750 = !DILocalVariable(name: "errnum", arg: 1, scope: !1748, file: !364, line: 188, type: !105)
!1751 = !DILocalVariable(name: "s", scope: !1748, file: !364, line: 190, type: !100)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 1024)
!1755 = !DILocation(line: 0, scope: !1748, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 234, column: 5, scope: !1746)
!1757 = !DILocation(line: 193, column: 3, scope: !1748, inlinedAt: !1756)
!1758 = !DILocation(line: 195, column: 7, scope: !1748, inlinedAt: !1756)
!1759 = !DILocation(line: 207, column: 9, scope: !1760, inlinedAt: !1756)
!1760 = distinct !DILexicalBlock(scope: !1748, file: !364, line: 207, column: 7)
!1761 = !DILocation(line: 207, column: 7, scope: !1760, inlinedAt: !1756)
!1762 = !DILocation(line: 208, column: 9, scope: !1760, inlinedAt: !1756)
!1763 = !DILocation(line: 208, column: 5, scope: !1760, inlinedAt: !1756)
!1764 = !DILocation(line: 214, column: 3, scope: !1748, inlinedAt: !1756)
!1765 = !DILocation(line: 216, column: 1, scope: !1748, inlinedAt: !1756)
!1766 = !DILocation(line: 234, column: 5, scope: !1746)
!1767 = !DILocation(line: 238, column: 3, scope: !1689)
!1768 = !DILocalVariable(name: "__c", arg: 1, scope: !1769, file: !1502, line: 101, type: !105)
!1769 = distinct !DISubprogram(name: "putc_unlocked", scope: !1502, file: !1502, line: 101, type: !1770, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1772)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!105, !105, !1704}
!1772 = !{!1768, !1773}
!1773 = !DILocalVariable(name: "__stream", arg: 2, scope: !1769, file: !1502, line: 101, type: !1704)
!1774 = !DILocation(line: 0, scope: !1769, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 238, column: 3, scope: !1689)
!1776 = !DILocation(line: 103, column: 10, scope: !1769, inlinedAt: !1775)
!1777 = !DILocation(line: 240, column: 3, scope: !1689)
!1778 = !DILocation(line: 241, column: 7, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1689, file: !364, line: 241, column: 7)
!1780 = !DILocation(line: 242, column: 5, scope: !1779)
!1781 = !DILocation(line: 243, column: 1, scope: !1689)
!1782 = !DISubprogram(name: "__vfprintf_chk", scope: !1237, file: !1237, line: 53, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!105, !1703, !105, !1241, !374}
!1785 = !DISubprogram(name: "strerror_r", scope: !1360, file: !1360, line: 444, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!126, !105, !126, !129}
!1788 = !DISubprogram(name: "fflush_unlocked", scope: !1246, file: !1246, line: 245, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!105, !1704}
!1791 = !DISubprogram(name: "fcntl", scope: !1792, file: !1792, line: 177, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!105, !105, !105, null}
!1795 = distinct !DISubprogram(name: "error", scope: !364, file: !364, line: 285, type: !1796, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1798)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !105, !105, !100, null}
!1798 = !{!1799, !1800, !1801, !1802}
!1799 = !DILocalVariable(name: "status", arg: 1, scope: !1795, file: !364, line: 285, type: !105)
!1800 = !DILocalVariable(name: "errnum", arg: 2, scope: !1795, file: !364, line: 285, type: !105)
!1801 = !DILocalVariable(name: "message", arg: 3, scope: !1795, file: !364, line: 285, type: !100)
!1802 = !DILocalVariable(name: "ap", scope: !1795, file: !364, line: 287, type: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1246, line: 53, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1805, line: 12, baseType: !1806)
!1805 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !364, baseType: !1807)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 192, elements: !55)
!1808 = distinct !DIAssignID()
!1809 = !DILocation(line: 0, scope: !1795)
!1810 = !DILocation(line: 287, column: 3, scope: !1795)
!1811 = !DILocation(line: 288, column: 3, scope: !1795)
!1812 = !DILocation(line: 289, column: 3, scope: !1795)
!1813 = !DILocation(line: 290, column: 3, scope: !1795)
!1814 = !DILocation(line: 291, column: 1, scope: !1795)
!1815 = !DILocation(line: 0, scope: !371)
!1816 = !DILocation(line: 302, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !371, file: !364, line: 302, column: 7)
!1818 = !DILocation(line: 307, column: 11, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !364, line: 307, column: 11)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !364, line: 303, column: 5)
!1821 = !DILocation(line: 307, column: 27, scope: !1819)
!1822 = !DILocation(line: 308, column: 11, scope: !1819)
!1823 = !DILocation(line: 308, column: 28, scope: !1819)
!1824 = !DILocation(line: 308, column: 25, scope: !1819)
!1825 = !DILocation(line: 309, column: 15, scope: !1819)
!1826 = !DILocation(line: 309, column: 33, scope: !1819)
!1827 = !DILocation(line: 310, column: 19, scope: !1819)
!1828 = !DILocation(line: 311, column: 22, scope: !1819)
!1829 = !DILocation(line: 311, column: 56, scope: !1819)
!1830 = !DILocation(line: 316, column: 21, scope: !1820)
!1831 = !DILocation(line: 317, column: 23, scope: !1820)
!1832 = !DILocation(line: 318, column: 5, scope: !1820)
!1833 = !DILocation(line: 327, column: 3, scope: !371)
!1834 = !DILocation(line: 331, column: 7, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !371, file: !364, line: 331, column: 7)
!1836 = !DILocation(line: 332, column: 5, scope: !1835)
!1837 = !DILocation(line: 338, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !364, line: 334, column: 5)
!1839 = !DILocation(line: 346, column: 3, scope: !371)
!1840 = !DILocation(line: 350, column: 3, scope: !371)
!1841 = !DILocation(line: 356, column: 1, scope: !371)
!1842 = distinct !DISubprogram(name: "error_at_line", scope: !364, file: !364, line: 359, type: !1843, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1845)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !105, !105, !100, !111, !100, null}
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851}
!1846 = !DILocalVariable(name: "status", arg: 1, scope: !1842, file: !364, line: 359, type: !105)
!1847 = !DILocalVariable(name: "errnum", arg: 2, scope: !1842, file: !364, line: 359, type: !105)
!1848 = !DILocalVariable(name: "file_name", arg: 3, scope: !1842, file: !364, line: 359, type: !100)
!1849 = !DILocalVariable(name: "line_number", arg: 4, scope: !1842, file: !364, line: 360, type: !111)
!1850 = !DILocalVariable(name: "message", arg: 5, scope: !1842, file: !364, line: 360, type: !100)
!1851 = !DILocalVariable(name: "ap", scope: !1842, file: !364, line: 362, type: !1803)
!1852 = distinct !DIAssignID()
!1853 = !DILocation(line: 0, scope: !1842)
!1854 = !DILocation(line: 362, column: 3, scope: !1842)
!1855 = !DILocation(line: 363, column: 3, scope: !1842)
!1856 = !DILocation(line: 364, column: 3, scope: !1842)
!1857 = !DILocation(line: 366, column: 3, scope: !1842)
!1858 = !DILocation(line: 367, column: 1, scope: !1842)
!1859 = distinct !DISubprogram(name: "getprogname", scope: !716, file: !716, line: 54, type: !1860, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !715)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!100}
!1862 = !DILocation(line: 58, column: 10, scope: !1859)
!1863 = !DILocation(line: 58, column: 3, scope: !1859)
!1864 = distinct !DISubprogram(name: "set_program_name", scope: !415, file: !415, line: 37, type: !1212, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !414, retainedNodes: !1865)
!1865 = !{!1866, !1867, !1868}
!1866 = !DILocalVariable(name: "argv0", arg: 1, scope: !1864, file: !415, line: 37, type: !100)
!1867 = !DILocalVariable(name: "slash", scope: !1864, file: !415, line: 44, type: !100)
!1868 = !DILocalVariable(name: "base", scope: !1864, file: !415, line: 45, type: !100)
!1869 = !DILocation(line: 0, scope: !1864)
!1870 = !DILocation(line: 44, column: 23, scope: !1864)
!1871 = !DILocation(line: 45, column: 22, scope: !1864)
!1872 = !DILocation(line: 46, column: 17, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1864, file: !415, line: 46, column: 7)
!1874 = !DILocation(line: 46, column: 9, scope: !1873)
!1875 = !DILocation(line: 46, column: 25, scope: !1873)
!1876 = !DILocation(line: 46, column: 40, scope: !1873)
!1877 = !DILocalVariable(name: "__s1", arg: 1, scope: !1878, file: !1263, line: 974, type: !1380)
!1878 = distinct !DISubprogram(name: "memeq", scope: !1263, file: !1263, line: 974, type: !1879, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !414, retainedNodes: !1881)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!268, !1380, !1380, !129}
!1881 = !{!1877, !1882, !1883}
!1882 = !DILocalVariable(name: "__s2", arg: 2, scope: !1878, file: !1263, line: 974, type: !1380)
!1883 = !DILocalVariable(name: "__n", arg: 3, scope: !1878, file: !1263, line: 974, type: !129)
!1884 = !DILocation(line: 0, scope: !1878, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 46, column: 28, scope: !1873)
!1886 = !DILocation(line: 976, column: 11, scope: !1878, inlinedAt: !1885)
!1887 = !DILocation(line: 976, column: 10, scope: !1878, inlinedAt: !1885)
!1888 = !DILocation(line: 49, column: 11, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !415, line: 49, column: 11)
!1890 = distinct !DILexicalBlock(scope: !1873, file: !415, line: 47, column: 5)
!1891 = !DILocation(line: 49, column: 36, scope: !1889)
!1892 = !DILocation(line: 65, column: 16, scope: !1864)
!1893 = !DILocation(line: 71, column: 27, scope: !1864)
!1894 = !DILocation(line: 74, column: 33, scope: !1864)
!1895 = !DILocation(line: 76, column: 1, scope: !1864)
!1896 = !DISubprogram(name: "strrchr", scope: !1360, file: !1360, line: 273, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = distinct !DIAssignID()
!1898 = !DILocation(line: 0, scope: !424)
!1899 = distinct !DIAssignID()
!1900 = !DILocation(line: 40, column: 29, scope: !424)
!1901 = !DILocation(line: 41, column: 19, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !424, file: !425, line: 41, column: 7)
!1903 = !DILocation(line: 47, column: 3, scope: !424)
!1904 = !DILocation(line: 48, column: 3, scope: !424)
!1905 = !DILocalVariable(name: "ps", arg: 1, scope: !1906, file: !1907, line: 1142, type: !1910)
!1906 = distinct !DISubprogram(name: "mbszero", scope: !1907, file: !1907, line: 1142, type: !1908, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !428, retainedNodes: !1911)
!1907 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1911 = !{!1905}
!1912 = !DILocation(line: 0, scope: !1906, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 48, column: 18, scope: !424)
!1914 = !DILocation(line: 1144, column: 3, scope: !1906, inlinedAt: !1913)
!1915 = distinct !DIAssignID()
!1916 = !DILocation(line: 49, column: 7, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !424, file: !425, line: 49, column: 7)
!1918 = !DILocation(line: 49, column: 39, scope: !1917)
!1919 = !DILocation(line: 49, column: 44, scope: !1917)
!1920 = !DILocation(line: 54, column: 1, scope: !424)
!1921 = !DISubprogram(name: "mbrtoc32", scope: !436, file: !436, line: 86, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!129, !1924, !1241, !129, !1926}
!1924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1910)
!1927 = distinct !DISubprogram(name: "clone_quoting_options", scope: !455, file: !455, line: 113, type: !1928, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !1931)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1931 = !{!1932, !1933, !1934}
!1932 = !DILocalVariable(name: "o", arg: 1, scope: !1927, file: !455, line: 113, type: !1930)
!1933 = !DILocalVariable(name: "saved_errno", scope: !1927, file: !455, line: 115, type: !105)
!1934 = !DILocalVariable(name: "p", scope: !1927, file: !455, line: 116, type: !1930)
!1935 = !DILocation(line: 0, scope: !1927)
!1936 = !DILocation(line: 115, column: 21, scope: !1927)
!1937 = !DILocation(line: 116, column: 40, scope: !1927)
!1938 = !DILocation(line: 116, column: 31, scope: !1927)
!1939 = !DILocation(line: 118, column: 9, scope: !1927)
!1940 = !DILocation(line: 119, column: 3, scope: !1927)
!1941 = distinct !DISubprogram(name: "get_quoting_style", scope: !455, file: !455, line: 124, type: !1942, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !1946)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!481, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1946 = !{!1947}
!1947 = !DILocalVariable(name: "o", arg: 1, scope: !1941, file: !455, line: 124, type: !1944)
!1948 = !DILocation(line: 0, scope: !1941)
!1949 = !DILocation(line: 126, column: 11, scope: !1941)
!1950 = !DILocation(line: 126, column: 46, scope: !1941)
!1951 = !{!1952, !1252, i64 0}
!1952 = !{!"quoting_options", !1252, i64 0, !1252, i64 4, !1194, i64 8, !1197, i64 40, !1197, i64 48}
!1953 = !DILocation(line: 126, column: 3, scope: !1941)
!1954 = distinct !DISubprogram(name: "set_quoting_style", scope: !455, file: !455, line: 132, type: !1955, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !1957)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1930, !481}
!1957 = !{!1958, !1959}
!1958 = !DILocalVariable(name: "o", arg: 1, scope: !1954, file: !455, line: 132, type: !1930)
!1959 = !DILocalVariable(name: "s", arg: 2, scope: !1954, file: !455, line: 132, type: !481)
!1960 = !DILocation(line: 0, scope: !1954)
!1961 = !DILocation(line: 134, column: 4, scope: !1954)
!1962 = !DILocation(line: 134, column: 45, scope: !1954)
!1963 = !DILocation(line: 135, column: 1, scope: !1954)
!1964 = distinct !DISubprogram(name: "set_char_quoting", scope: !455, file: !455, line: 143, type: !1965, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!105, !1930, !4, !105}
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1974, !1975}
!1968 = !DILocalVariable(name: "o", arg: 1, scope: !1964, file: !455, line: 143, type: !1930)
!1969 = !DILocalVariable(name: "c", arg: 2, scope: !1964, file: !455, line: 143, type: !4)
!1970 = !DILocalVariable(name: "i", arg: 3, scope: !1964, file: !455, line: 143, type: !105)
!1971 = !DILocalVariable(name: "uc", scope: !1964, file: !455, line: 145, type: !132)
!1972 = !DILocalVariable(name: "p", scope: !1964, file: !455, line: 146, type: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1974 = !DILocalVariable(name: "shift", scope: !1964, file: !455, line: 148, type: !105)
!1975 = !DILocalVariable(name: "r", scope: !1964, file: !455, line: 149, type: !111)
!1976 = !DILocation(line: 0, scope: !1964)
!1977 = !DILocation(line: 147, column: 6, scope: !1964)
!1978 = !DILocation(line: 147, column: 41, scope: !1964)
!1979 = !DILocation(line: 147, column: 62, scope: !1964)
!1980 = !DILocation(line: 147, column: 57, scope: !1964)
!1981 = !DILocation(line: 148, column: 15, scope: !1964)
!1982 = !DILocation(line: 149, column: 21, scope: !1964)
!1983 = !DILocation(line: 149, column: 24, scope: !1964)
!1984 = !DILocation(line: 149, column: 34, scope: !1964)
!1985 = !DILocation(line: 150, column: 19, scope: !1964)
!1986 = !DILocation(line: 150, column: 24, scope: !1964)
!1987 = !DILocation(line: 150, column: 6, scope: !1964)
!1988 = !DILocation(line: 151, column: 3, scope: !1964)
!1989 = distinct !DISubprogram(name: "set_quoting_flags", scope: !455, file: !455, line: 159, type: !1990, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!105, !1930, !105}
!1992 = !{!1993, !1994, !1995}
!1993 = !DILocalVariable(name: "o", arg: 1, scope: !1989, file: !455, line: 159, type: !1930)
!1994 = !DILocalVariable(name: "i", arg: 2, scope: !1989, file: !455, line: 159, type: !105)
!1995 = !DILocalVariable(name: "r", scope: !1989, file: !455, line: 163, type: !105)
!1996 = !DILocation(line: 0, scope: !1989)
!1997 = !DILocation(line: 161, column: 8, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1989, file: !455, line: 161, column: 7)
!1999 = !DILocation(line: 161, column: 7, scope: !1998)
!2000 = !DILocation(line: 163, column: 14, scope: !1989)
!2001 = !{!1952, !1252, i64 4}
!2002 = !DILocation(line: 164, column: 12, scope: !1989)
!2003 = !DILocation(line: 165, column: 3, scope: !1989)
!2004 = distinct !DISubprogram(name: "set_custom_quoting", scope: !455, file: !455, line: 169, type: !2005, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2007)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1930, !100, !100}
!2007 = !{!2008, !2009, !2010}
!2008 = !DILocalVariable(name: "o", arg: 1, scope: !2004, file: !455, line: 169, type: !1930)
!2009 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2004, file: !455, line: 170, type: !100)
!2010 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2004, file: !455, line: 170, type: !100)
!2011 = !DILocation(line: 0, scope: !2004)
!2012 = !DILocation(line: 172, column: 8, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2004, file: !455, line: 172, column: 7)
!2014 = !DILocation(line: 172, column: 7, scope: !2013)
!2015 = !DILocation(line: 174, column: 12, scope: !2004)
!2016 = !DILocation(line: 175, column: 8, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2004, file: !455, line: 175, column: 7)
!2018 = !DILocation(line: 175, column: 19, scope: !2017)
!2019 = !DILocation(line: 176, column: 5, scope: !2017)
!2020 = !DILocation(line: 177, column: 6, scope: !2004)
!2021 = !DILocation(line: 177, column: 17, scope: !2004)
!2022 = !{!1952, !1197, i64 40}
!2023 = !DILocation(line: 178, column: 6, scope: !2004)
!2024 = !DILocation(line: 178, column: 18, scope: !2004)
!2025 = !{!1952, !1197, i64 48}
!2026 = !DILocation(line: 179, column: 1, scope: !2004)
!2027 = !DISubprogram(name: "abort", scope: !1355, file: !1355, line: 730, type: !410, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2028 = distinct !DISubprogram(name: "quotearg_buffer", scope: !455, file: !455, line: 774, type: !2029, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2031)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!129, !126, !129, !100, !129, !1944}
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039}
!2032 = !DILocalVariable(name: "buffer", arg: 1, scope: !2028, file: !455, line: 774, type: !126)
!2033 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2028, file: !455, line: 774, type: !129)
!2034 = !DILocalVariable(name: "arg", arg: 3, scope: !2028, file: !455, line: 775, type: !100)
!2035 = !DILocalVariable(name: "argsize", arg: 4, scope: !2028, file: !455, line: 775, type: !129)
!2036 = !DILocalVariable(name: "o", arg: 5, scope: !2028, file: !455, line: 776, type: !1944)
!2037 = !DILocalVariable(name: "p", scope: !2028, file: !455, line: 778, type: !1944)
!2038 = !DILocalVariable(name: "saved_errno", scope: !2028, file: !455, line: 779, type: !105)
!2039 = !DILocalVariable(name: "r", scope: !2028, file: !455, line: 780, type: !129)
!2040 = !DILocation(line: 0, scope: !2028)
!2041 = !DILocation(line: 778, column: 37, scope: !2028)
!2042 = !DILocation(line: 779, column: 21, scope: !2028)
!2043 = !DILocation(line: 781, column: 43, scope: !2028)
!2044 = !DILocation(line: 781, column: 53, scope: !2028)
!2045 = !DILocation(line: 781, column: 63, scope: !2028)
!2046 = !DILocation(line: 782, column: 43, scope: !2028)
!2047 = !DILocation(line: 782, column: 58, scope: !2028)
!2048 = !DILocation(line: 780, column: 14, scope: !2028)
!2049 = !DILocation(line: 783, column: 9, scope: !2028)
!2050 = !DILocation(line: 784, column: 3, scope: !2028)
!2051 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !455, file: !455, line: 251, type: !2052, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2056)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!129, !126, !129, !100, !129, !481, !105, !2054, !100, !100}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!2056 = !{!2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2082, !2084, !2087, !2088, !2089, !2090, !2093, !2094, !2096, !2097, !2100, !2104, !2105, !2113, !2116, !2117, !2118}
!2057 = !DILocalVariable(name: "buffer", arg: 1, scope: !2051, file: !455, line: 251, type: !126)
!2058 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2051, file: !455, line: 251, type: !129)
!2059 = !DILocalVariable(name: "arg", arg: 3, scope: !2051, file: !455, line: 252, type: !100)
!2060 = !DILocalVariable(name: "argsize", arg: 4, scope: !2051, file: !455, line: 252, type: !129)
!2061 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2051, file: !455, line: 253, type: !481)
!2062 = !DILocalVariable(name: "flags", arg: 6, scope: !2051, file: !455, line: 253, type: !105)
!2063 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2051, file: !455, line: 254, type: !2054)
!2064 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2051, file: !455, line: 255, type: !100)
!2065 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2051, file: !455, line: 256, type: !100)
!2066 = !DILocalVariable(name: "unibyte_locale", scope: !2051, file: !455, line: 258, type: !268)
!2067 = !DILocalVariable(name: "len", scope: !2051, file: !455, line: 260, type: !129)
!2068 = !DILocalVariable(name: "orig_buffersize", scope: !2051, file: !455, line: 261, type: !129)
!2069 = !DILocalVariable(name: "quote_string", scope: !2051, file: !455, line: 262, type: !100)
!2070 = !DILocalVariable(name: "quote_string_len", scope: !2051, file: !455, line: 263, type: !129)
!2071 = !DILocalVariable(name: "backslash_escapes", scope: !2051, file: !455, line: 264, type: !268)
!2072 = !DILocalVariable(name: "elide_outer_quotes", scope: !2051, file: !455, line: 265, type: !268)
!2073 = !DILocalVariable(name: "encountered_single_quote", scope: !2051, file: !455, line: 266, type: !268)
!2074 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2051, file: !455, line: 267, type: !268)
!2075 = !DILabel(scope: !2051, name: "process_input", file: !455, line: 308)
!2076 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2051, file: !455, line: 309, type: !268)
!2077 = !DILocalVariable(name: "lq", scope: !2078, file: !455, line: 361, type: !100)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !455, line: 361, column: 11)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !455, line: 360, column: 13)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !455, line: 333, column: 7)
!2081 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 312, column: 5)
!2082 = !DILocalVariable(name: "i", scope: !2083, file: !455, line: 395, type: !129)
!2083 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 395, column: 3)
!2084 = !DILocalVariable(name: "is_right_quote", scope: !2085, file: !455, line: 397, type: !268)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !455, line: 396, column: 5)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !455, line: 395, column: 3)
!2087 = !DILocalVariable(name: "escaping", scope: !2085, file: !455, line: 398, type: !268)
!2088 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2085, file: !455, line: 399, type: !268)
!2089 = !DILocalVariable(name: "c", scope: !2085, file: !455, line: 417, type: !132)
!2090 = !DILabel(scope: !2091, name: "c_and_shell_escape", file: !455, line: 502)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 478, column: 9)
!2092 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 419, column: 9)
!2093 = !DILabel(scope: !2091, name: "c_escape", file: !455, line: 507)
!2094 = !DILocalVariable(name: "m", scope: !2095, file: !455, line: 598, type: !129)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 596, column: 11)
!2096 = !DILocalVariable(name: "printable", scope: !2095, file: !455, line: 600, type: !268)
!2097 = !DILocalVariable(name: "mbs", scope: !2098, file: !455, line: 609, type: !542)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !455, line: 608, column: 15)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !455, line: 602, column: 17)
!2100 = !DILocalVariable(name: "w", scope: !2101, file: !455, line: 618, type: !435)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !455, line: 617, column: 19)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !455, line: 616, column: 17)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !455, line: 616, column: 17)
!2104 = !DILocalVariable(name: "bytes", scope: !2101, file: !455, line: 619, type: !129)
!2105 = !DILocalVariable(name: "j", scope: !2106, file: !455, line: 648, type: !129)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !455, line: 648, column: 29)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !455, line: 647, column: 27)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !455, line: 645, column: 29)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !455, line: 636, column: 23)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !455, line: 628, column: 30)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !455, line: 623, column: 30)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !455, line: 621, column: 25)
!2113 = !DILocalVariable(name: "ilim", scope: !2114, file: !455, line: 674, type: !129)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !455, line: 671, column: 15)
!2115 = distinct !DILexicalBlock(scope: !2095, file: !455, line: 670, column: 17)
!2116 = !DILabel(scope: !2085, name: "store_escape", file: !455, line: 709)
!2117 = !DILabel(scope: !2085, name: "store_c", file: !455, line: 712)
!2118 = !DILabel(scope: !2051, name: "force_outer_quoting_style", file: !455, line: 753)
!2119 = distinct !DIAssignID()
!2120 = !DILocation(line: 0, scope: !533, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 358, column: 27, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !455, line: 335, column: 11)
!2123 = distinct !DILexicalBlock(scope: !2080, file: !455, line: 334, column: 13)
!2124 = distinct !DIAssignID()
!2125 = distinct !DIAssignID()
!2126 = !DILocation(line: 0, scope: !533, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 357, column: 26, scope: !2122)
!2128 = distinct !DIAssignID()
!2129 = distinct !DIAssignID()
!2130 = !DILocation(line: 0, scope: !2098)
!2131 = distinct !DIAssignID()
!2132 = !DILocation(line: 0, scope: !2101)
!2133 = !DILocation(line: 0, scope: !2051)
!2134 = !DILocation(line: 258, column: 25, scope: !2051)
!2135 = !DILocation(line: 258, column: 36, scope: !2051)
!2136 = !DILocation(line: 265, column: 8, scope: !2051)
!2137 = !DILocation(line: 267, column: 3, scope: !2051)
!2138 = !DILocation(line: 261, column: 10, scope: !2051)
!2139 = !DILocation(line: 262, column: 15, scope: !2051)
!2140 = !DILocation(line: 263, column: 10, scope: !2051)
!2141 = !DILocation(line: 264, column: 8, scope: !2051)
!2142 = !DILocation(line: 266, column: 8, scope: !2051)
!2143 = !DILocation(line: 267, column: 8, scope: !2051)
!2144 = !DILocation(line: 308, column: 2, scope: !2051)
!2145 = !DILocation(line: 311, column: 3, scope: !2051)
!2146 = !DILocation(line: 318, column: 11, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2081, file: !455, line: 318, column: 11)
!2148 = !DILocation(line: 318, column: 12, scope: !2147)
!2149 = !DILocation(line: 319, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !455, line: 319, column: 9)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !455, line: 319, column: 9)
!2152 = !DILocation(line: 199, column: 29, scope: !533, inlinedAt: !2127)
!2153 = !DILocation(line: 201, column: 19, scope: !2154, inlinedAt: !2127)
!2154 = distinct !DILexicalBlock(scope: !533, file: !455, line: 201, column: 7)
!2155 = !DILocation(line: 229, column: 3, scope: !533, inlinedAt: !2127)
!2156 = !DILocation(line: 230, column: 3, scope: !533, inlinedAt: !2127)
!2157 = !DILocalVariable(name: "ps", arg: 1, scope: !2158, file: !1907, line: 1142, type: !2161)
!2158 = distinct !DISubprogram(name: "mbszero", scope: !1907, file: !1907, line: 1142, type: !2159, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2162)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!2162 = !{!2157}
!2163 = !DILocation(line: 0, scope: !2158, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 230, column: 18, scope: !533, inlinedAt: !2127)
!2165 = !DILocation(line: 1144, column: 3, scope: !2158, inlinedAt: !2164)
!2166 = distinct !DIAssignID()
!2167 = !DILocation(line: 231, column: 7, scope: !2168, inlinedAt: !2127)
!2168 = distinct !DILexicalBlock(scope: !533, file: !455, line: 231, column: 7)
!2169 = !DILocation(line: 231, column: 40, scope: !2168, inlinedAt: !2127)
!2170 = !DILocation(line: 231, column: 45, scope: !2168, inlinedAt: !2127)
!2171 = !DILocation(line: 235, column: 1, scope: !533, inlinedAt: !2127)
!2172 = !DILocation(line: 199, column: 29, scope: !533, inlinedAt: !2121)
!2173 = !DILocation(line: 201, column: 19, scope: !2154, inlinedAt: !2121)
!2174 = !DILocation(line: 229, column: 3, scope: !533, inlinedAt: !2121)
!2175 = !DILocation(line: 230, column: 3, scope: !533, inlinedAt: !2121)
!2176 = !DILocation(line: 0, scope: !2158, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 230, column: 18, scope: !533, inlinedAt: !2121)
!2178 = !DILocation(line: 1144, column: 3, scope: !2158, inlinedAt: !2177)
!2179 = distinct !DIAssignID()
!2180 = !DILocation(line: 231, column: 7, scope: !2168, inlinedAt: !2121)
!2181 = !DILocation(line: 231, column: 40, scope: !2168, inlinedAt: !2121)
!2182 = !DILocation(line: 231, column: 45, scope: !2168, inlinedAt: !2121)
!2183 = !DILocation(line: 235, column: 1, scope: !533, inlinedAt: !2121)
!2184 = !DILocation(line: 360, column: 14, scope: !2079)
!2185 = !DILocation(line: 360, column: 13, scope: !2079)
!2186 = !DILocation(line: 0, scope: !2078)
!2187 = !DILocation(line: 361, column: 45, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2078, file: !455, line: 361, column: 11)
!2189 = !DILocation(line: 361, column: 11, scope: !2078)
!2190 = !DILocation(line: 362, column: 13, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !455, line: 362, column: 13)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !455, line: 362, column: 13)
!2193 = !DILocation(line: 362, column: 13, scope: !2192)
!2194 = !DILocation(line: 361, column: 52, scope: !2188)
!2195 = distinct !{!2195, !2189, !2196, !1294}
!2196 = !DILocation(line: 362, column: 13, scope: !2078)
!2197 = !DILocation(line: 260, column: 10, scope: !2051)
!2198 = !DILocation(line: 365, column: 28, scope: !2080)
!2199 = !DILocation(line: 367, column: 7, scope: !2081)
!2200 = !DILocation(line: 370, column: 7, scope: !2081)
!2201 = !DILocation(line: 373, column: 7, scope: !2081)
!2202 = !DILocation(line: 376, column: 12, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2081, file: !455, line: 376, column: 11)
!2204 = !DILocation(line: 376, column: 11, scope: !2203)
!2205 = !DILocation(line: 381, column: 12, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2081, file: !455, line: 381, column: 11)
!2207 = !DILocation(line: 381, column: 11, scope: !2206)
!2208 = !DILocation(line: 382, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !455, line: 382, column: 9)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !455, line: 382, column: 9)
!2211 = !DILocation(line: 389, column: 7, scope: !2081)
!2212 = !DILocation(line: 392, column: 7, scope: !2081)
!2213 = !DILocation(line: 0, scope: !2083)
!2214 = !DILocation(line: 395, column: 8, scope: !2083)
!2215 = !DILocation(line: 309, column: 8, scope: !2051)
!2216 = !DILocation(line: 395, scope: !2083)
!2217 = !DILocation(line: 395, column: 34, scope: !2086)
!2218 = !DILocation(line: 395, column: 26, scope: !2086)
!2219 = !DILocation(line: 395, column: 48, scope: !2086)
!2220 = !DILocation(line: 395, column: 55, scope: !2086)
!2221 = !DILocation(line: 395, column: 3, scope: !2083)
!2222 = !DILocation(line: 395, column: 67, scope: !2086)
!2223 = !DILocation(line: 0, scope: !2085)
!2224 = !DILocation(line: 402, column: 11, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 401, column: 11)
!2226 = !DILocation(line: 404, column: 17, scope: !2225)
!2227 = !DILocation(line: 405, column: 39, scope: !2225)
!2228 = !DILocation(line: 409, column: 32, scope: !2225)
!2229 = !DILocation(line: 405, column: 19, scope: !2225)
!2230 = !DILocation(line: 405, column: 15, scope: !2225)
!2231 = !DILocation(line: 410, column: 11, scope: !2225)
!2232 = !DILocation(line: 410, column: 25, scope: !2225)
!2233 = !DILocalVariable(name: "__s1", arg: 1, scope: !2234, file: !1263, line: 974, type: !1380)
!2234 = distinct !DISubprogram(name: "memeq", scope: !1263, file: !1263, line: 974, type: !1879, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2235)
!2235 = !{!2233, !2236, !2237}
!2236 = !DILocalVariable(name: "__s2", arg: 2, scope: !2234, file: !1263, line: 974, type: !1380)
!2237 = !DILocalVariable(name: "__n", arg: 3, scope: !2234, file: !1263, line: 974, type: !129)
!2238 = !DILocation(line: 0, scope: !2234, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 410, column: 14, scope: !2225)
!2240 = !DILocation(line: 976, column: 11, scope: !2234, inlinedAt: !2239)
!2241 = !DILocation(line: 976, column: 10, scope: !2234, inlinedAt: !2239)
!2242 = !DILocation(line: 417, column: 25, scope: !2085)
!2243 = !DILocation(line: 418, column: 7, scope: !2085)
!2244 = !DILocation(line: 421, column: 15, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 421, column: 15)
!2246 = !DILocation(line: 423, column: 15, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !455, line: 423, column: 15)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !455, line: 423, column: 15)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !455, line: 422, column: 13)
!2250 = !DILocation(line: 423, column: 15, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !455, line: 423, column: 15)
!2252 = !DILocation(line: 423, column: 15, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !455, line: 423, column: 15)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !455, line: 423, column: 15)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !455, line: 423, column: 15)
!2256 = !DILocation(line: 423, column: 15, scope: !2254)
!2257 = !DILocation(line: 423, column: 15, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !455, line: 423, column: 15)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !455, line: 423, column: 15)
!2260 = !DILocation(line: 423, column: 15, scope: !2259)
!2261 = !DILocation(line: 423, column: 15, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !455, line: 423, column: 15)
!2263 = distinct !DILexicalBlock(scope: !2255, file: !455, line: 423, column: 15)
!2264 = !DILocation(line: 423, column: 15, scope: !2263)
!2265 = !DILocation(line: 423, column: 15, scope: !2255)
!2266 = !DILocation(line: 423, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !455, line: 423, column: 15)
!2268 = distinct !DILexicalBlock(scope: !2248, file: !455, line: 423, column: 15)
!2269 = !DILocation(line: 423, column: 15, scope: !2268)
!2270 = !DILocation(line: 431, column: 19, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2249, file: !455, line: 430, column: 19)
!2272 = !DILocation(line: 431, column: 24, scope: !2271)
!2273 = !DILocation(line: 431, column: 28, scope: !2271)
!2274 = !DILocation(line: 431, column: 38, scope: !2271)
!2275 = !DILocation(line: 431, column: 48, scope: !2271)
!2276 = !DILocation(line: 431, column: 59, scope: !2271)
!2277 = !DILocation(line: 433, column: 19, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !455, line: 433, column: 19)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !455, line: 433, column: 19)
!2280 = distinct !DILexicalBlock(scope: !2271, file: !455, line: 432, column: 17)
!2281 = !DILocation(line: 433, column: 19, scope: !2279)
!2282 = !DILocation(line: 434, column: 19, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !455, line: 434, column: 19)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !455, line: 434, column: 19)
!2285 = !DILocation(line: 434, column: 19, scope: !2284)
!2286 = !DILocation(line: 435, column: 17, scope: !2280)
!2287 = !DILocation(line: 442, column: 26, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2245, file: !455, line: 442, column: 20)
!2289 = !DILocation(line: 447, column: 11, scope: !2092)
!2290 = !DILocation(line: 450, column: 19, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !455, line: 450, column: 19)
!2292 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 448, column: 13)
!2293 = !DILocation(line: 456, column: 19, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !455, line: 455, column: 19)
!2295 = !DILocation(line: 456, column: 24, scope: !2294)
!2296 = !DILocation(line: 456, column: 28, scope: !2294)
!2297 = !DILocation(line: 456, column: 38, scope: !2294)
!2298 = !DILocation(line: 456, column: 41, scope: !2294)
!2299 = !DILocation(line: 456, column: 52, scope: !2294)
!2300 = !DILocation(line: 457, column: 25, scope: !2294)
!2301 = !DILocation(line: 457, column: 17, scope: !2294)
!2302 = !DILocation(line: 464, column: 25, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !455, line: 464, column: 25)
!2304 = distinct !DILexicalBlock(scope: !2294, file: !455, line: 458, column: 19)
!2305 = !DILocation(line: 468, column: 21, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !455, line: 468, column: 21)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !455, line: 468, column: 21)
!2308 = !DILocation(line: 468, column: 21, scope: !2307)
!2309 = !DILocation(line: 469, column: 21, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !455, line: 469, column: 21)
!2311 = distinct !DILexicalBlock(scope: !2304, file: !455, line: 469, column: 21)
!2312 = !DILocation(line: 469, column: 21, scope: !2311)
!2313 = !DILocation(line: 470, column: 21, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !455, line: 470, column: 21)
!2315 = distinct !DILexicalBlock(scope: !2304, file: !455, line: 470, column: 21)
!2316 = !DILocation(line: 470, column: 21, scope: !2315)
!2317 = !DILocation(line: 471, column: 21, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !455, line: 471, column: 21)
!2319 = distinct !DILexicalBlock(scope: !2304, file: !455, line: 471, column: 21)
!2320 = !DILocation(line: 471, column: 21, scope: !2319)
!2321 = !DILocation(line: 472, column: 21, scope: !2304)
!2322 = !DILocation(line: 482, column: 33, scope: !2091)
!2323 = !DILocation(line: 483, column: 33, scope: !2091)
!2324 = !DILocation(line: 485, column: 33, scope: !2091)
!2325 = !DILocation(line: 486, column: 33, scope: !2091)
!2326 = !DILocation(line: 487, column: 33, scope: !2091)
!2327 = !DILocation(line: 490, column: 31, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2091, file: !455, line: 490, column: 17)
!2329 = !DILocation(line: 492, column: 21, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !455, line: 492, column: 21)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !455, line: 491, column: 15)
!2332 = !DILocation(line: 499, column: 35, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2091, file: !455, line: 499, column: 17)
!2334 = !DILocation(line: 0, scope: !2091)
!2335 = !DILocation(line: 502, column: 11, scope: !2091)
!2336 = !DILocation(line: 504, column: 17, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2091, file: !455, line: 503, column: 17)
!2338 = !DILocation(line: 507, column: 11, scope: !2091)
!2339 = !DILocation(line: 508, column: 17, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2091, file: !455, line: 508, column: 17)
!2341 = !DILocation(line: 517, column: 15, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 517, column: 15)
!2343 = !DILocation(line: 517, column: 40, scope: !2342)
!2344 = !DILocation(line: 517, column: 47, scope: !2342)
!2345 = !DILocation(line: 517, column: 18, scope: !2342)
!2346 = !DILocation(line: 521, column: 17, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 521, column: 15)
!2348 = !DILocation(line: 525, column: 11, scope: !2092)
!2349 = !DILocation(line: 537, column: 15, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 536, column: 15)
!2351 = !DILocation(line: 544, column: 29, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2092, file: !455, line: 544, column: 15)
!2353 = !DILocation(line: 546, column: 19, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !455, line: 546, column: 19)
!2355 = distinct !DILexicalBlock(scope: !2352, file: !455, line: 545, column: 13)
!2356 = !DILocation(line: 549, column: 19, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2355, file: !455, line: 549, column: 19)
!2358 = !DILocation(line: 549, column: 30, scope: !2357)
!2359 = !DILocation(line: 558, column: 15, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !455, line: 558, column: 15)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !455, line: 558, column: 15)
!2362 = !DILocation(line: 558, column: 15, scope: !2361)
!2363 = !DILocation(line: 559, column: 15, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !455, line: 559, column: 15)
!2365 = distinct !DILexicalBlock(scope: !2355, file: !455, line: 559, column: 15)
!2366 = !DILocation(line: 559, column: 15, scope: !2365)
!2367 = !DILocation(line: 560, column: 15, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !455, line: 560, column: 15)
!2369 = distinct !DILexicalBlock(scope: !2355, file: !455, line: 560, column: 15)
!2370 = !DILocation(line: 560, column: 15, scope: !2369)
!2371 = !DILocation(line: 562, column: 13, scope: !2355)
!2372 = !DILocation(line: 602, column: 17, scope: !2099)
!2373 = !DILocation(line: 0, scope: !2095)
!2374 = !DILocation(line: 605, column: 29, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2099, file: !455, line: 603, column: 15)
!2376 = !DILocation(line: 605, column: 27, scope: !2375)
!2377 = !DILocation(line: 606, column: 15, scope: !2375)
!2378 = !DILocation(line: 609, column: 17, scope: !2098)
!2379 = !DILocation(line: 0, scope: !2158, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 609, column: 32, scope: !2098)
!2381 = !DILocation(line: 1144, column: 3, scope: !2158, inlinedAt: !2380)
!2382 = distinct !DIAssignID()
!2383 = !DILocation(line: 613, column: 29, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2098, file: !455, line: 613, column: 21)
!2385 = !DILocation(line: 614, column: 29, scope: !2384)
!2386 = !DILocation(line: 614, column: 19, scope: !2384)
!2387 = !DILocation(line: 618, column: 21, scope: !2101)
!2388 = !DILocation(line: 620, column: 54, scope: !2101)
!2389 = !DILocation(line: 619, column: 36, scope: !2101)
!2390 = !DILocation(line: 621, column: 31, scope: !2112)
!2391 = !DILocation(line: 631, column: 38, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2110, file: !455, line: 629, column: 23)
!2393 = !DILocation(line: 631, column: 48, scope: !2392)
!2394 = !DILocation(line: 631, column: 25, scope: !2392)
!2395 = !DILocation(line: 626, column: 25, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2111, file: !455, line: 624, column: 23)
!2397 = !DILocation(line: 631, column: 51, scope: !2392)
!2398 = !DILocation(line: 632, column: 28, scope: !2392)
!2399 = distinct !{!2399, !2394, !2398, !1294}
!2400 = !DILocation(line: 0, scope: !2106)
!2401 = !DILocation(line: 646, column: 29, scope: !2108)
!2402 = !DILocation(line: 649, column: 39, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2106, file: !455, line: 648, column: 29)
!2404 = !DILocation(line: 649, column: 31, scope: !2403)
!2405 = !DILocation(line: 648, column: 60, scope: !2403)
!2406 = !DILocation(line: 648, column: 50, scope: !2403)
!2407 = !DILocation(line: 648, column: 29, scope: !2106)
!2408 = distinct !{!2408, !2407, !2409, !1294}
!2409 = !DILocation(line: 654, column: 33, scope: !2106)
!2410 = !DILocation(line: 657, column: 43, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2109, file: !455, line: 657, column: 29)
!2412 = !DILocalVariable(name: "wc", arg: 1, scope: !2413, file: !2414, line: 895, type: !2417)
!2413 = distinct !DISubprogram(name: "c32isprint", scope: !2414, file: !2414, line: 895, type: !2415, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2419)
!2414 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!105, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2418, line: 20, baseType: !111)
!2418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2419 = !{!2412}
!2420 = !DILocation(line: 0, scope: !2413, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 657, column: 31, scope: !2411)
!2422 = !DILocation(line: 901, column: 10, scope: !2413, inlinedAt: !2421)
!2423 = !DILocation(line: 657, column: 31, scope: !2411)
!2424 = !DILocation(line: 664, column: 23, scope: !2101)
!2425 = !DILocation(line: 665, column: 19, scope: !2102)
!2426 = !DILocation(line: 666, column: 15, scope: !2099)
!2427 = !DILocation(line: 0, scope: !2099)
!2428 = !DILocation(line: 670, column: 19, scope: !2115)
!2429 = !DILocation(line: 670, column: 23, scope: !2115)
!2430 = !DILocation(line: 674, column: 33, scope: !2114)
!2431 = !DILocation(line: 0, scope: !2114)
!2432 = !DILocation(line: 676, column: 17, scope: !2114)
!2433 = !DILocation(line: 398, column: 12, scope: !2085)
!2434 = !DILocation(line: 678, column: 43, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !455, line: 678, column: 25)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !455, line: 677, column: 19)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !455, line: 676, column: 17)
!2438 = distinct !DILexicalBlock(scope: !2114, file: !455, line: 676, column: 17)
!2439 = !DILocation(line: 680, column: 25, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !455, line: 680, column: 25)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !455, line: 680, column: 25)
!2442 = distinct !DILexicalBlock(scope: !2435, file: !455, line: 679, column: 23)
!2443 = !DILocation(line: 680, column: 25, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2441, file: !455, line: 680, column: 25)
!2445 = !DILocation(line: 680, column: 25, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !455, line: 680, column: 25)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !455, line: 680, column: 25)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !455, line: 680, column: 25)
!2449 = !DILocation(line: 680, column: 25, scope: !2447)
!2450 = !DILocation(line: 680, column: 25, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !455, line: 680, column: 25)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !455, line: 680, column: 25)
!2453 = !DILocation(line: 680, column: 25, scope: !2452)
!2454 = !DILocation(line: 680, column: 25, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !455, line: 680, column: 25)
!2456 = distinct !DILexicalBlock(scope: !2448, file: !455, line: 680, column: 25)
!2457 = !DILocation(line: 680, column: 25, scope: !2456)
!2458 = !DILocation(line: 680, column: 25, scope: !2448)
!2459 = !DILocation(line: 680, column: 25, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !455, line: 680, column: 25)
!2461 = distinct !DILexicalBlock(scope: !2441, file: !455, line: 680, column: 25)
!2462 = !DILocation(line: 680, column: 25, scope: !2461)
!2463 = !DILocation(line: 681, column: 25, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !455, line: 681, column: 25)
!2465 = distinct !DILexicalBlock(scope: !2442, file: !455, line: 681, column: 25)
!2466 = !DILocation(line: 681, column: 25, scope: !2465)
!2467 = !DILocation(line: 682, column: 25, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !455, line: 682, column: 25)
!2469 = distinct !DILexicalBlock(scope: !2442, file: !455, line: 682, column: 25)
!2470 = !DILocation(line: 682, column: 25, scope: !2469)
!2471 = !DILocation(line: 683, column: 38, scope: !2442)
!2472 = !DILocation(line: 683, column: 33, scope: !2442)
!2473 = !DILocation(line: 684, column: 23, scope: !2442)
!2474 = !DILocation(line: 685, column: 30, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2435, file: !455, line: 685, column: 30)
!2476 = !DILocation(line: 687, column: 25, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !455, line: 687, column: 25)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !455, line: 687, column: 25)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !455, line: 686, column: 23)
!2480 = !DILocation(line: 687, column: 25, scope: !2478)
!2481 = !DILocation(line: 689, column: 23, scope: !2479)
!2482 = !DILocation(line: 690, column: 35, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2436, file: !455, line: 690, column: 25)
!2484 = !DILocation(line: 690, column: 30, scope: !2483)
!2485 = !DILocation(line: 692, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !455, line: 692, column: 21)
!2487 = distinct !DILexicalBlock(scope: !2436, file: !455, line: 692, column: 21)
!2488 = !DILocation(line: 692, column: 21, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !455, line: 692, column: 21)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !455, line: 692, column: 21)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !455, line: 692, column: 21)
!2492 = !DILocation(line: 692, column: 21, scope: !2490)
!2493 = !DILocation(line: 692, column: 21, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !455, line: 692, column: 21)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !455, line: 692, column: 21)
!2496 = !DILocation(line: 692, column: 21, scope: !2495)
!2497 = !DILocation(line: 692, column: 21, scope: !2491)
!2498 = !DILocation(line: 0, scope: !2436)
!2499 = !DILocation(line: 693, column: 21, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !455, line: 693, column: 21)
!2501 = distinct !DILexicalBlock(scope: !2436, file: !455, line: 693, column: 21)
!2502 = !DILocation(line: 693, column: 21, scope: !2501)
!2503 = !DILocation(line: 694, column: 25, scope: !2436)
!2504 = !DILocation(line: 676, column: 17, scope: !2437)
!2505 = distinct !{!2505, !2506, !2507}
!2506 = !DILocation(line: 676, column: 17, scope: !2438)
!2507 = !DILocation(line: 695, column: 19, scope: !2438)
!2508 = !DILocation(line: 409, column: 30, scope: !2225)
!2509 = !DILocation(line: 702, column: 34, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 702, column: 11)
!2511 = !DILocation(line: 704, column: 14, scope: !2510)
!2512 = !DILocation(line: 705, column: 14, scope: !2510)
!2513 = !DILocation(line: 705, column: 35, scope: !2510)
!2514 = !DILocation(line: 705, column: 17, scope: !2510)
!2515 = !DILocation(line: 705, column: 47, scope: !2510)
!2516 = !DILocation(line: 705, column: 65, scope: !2510)
!2517 = !DILocation(line: 706, column: 11, scope: !2510)
!2518 = !DILocation(line: 706, column: 15, scope: !2510)
!2519 = !DILocation(line: 395, column: 15, scope: !2083)
!2520 = !DILocation(line: 709, column: 5, scope: !2085)
!2521 = !DILocation(line: 710, column: 7, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !455, line: 710, column: 7)
!2523 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 710, column: 7)
!2524 = !DILocation(line: 710, column: 7, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2523, file: !455, line: 710, column: 7)
!2526 = !DILocation(line: 710, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !455, line: 710, column: 7)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !455, line: 710, column: 7)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !455, line: 710, column: 7)
!2530 = !DILocation(line: 710, column: 7, scope: !2528)
!2531 = !DILocation(line: 710, column: 7, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !455, line: 710, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !455, line: 710, column: 7)
!2534 = !DILocation(line: 710, column: 7, scope: !2533)
!2535 = !DILocation(line: 710, column: 7, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !455, line: 710, column: 7)
!2537 = distinct !DILexicalBlock(scope: !2529, file: !455, line: 710, column: 7)
!2538 = !DILocation(line: 710, column: 7, scope: !2537)
!2539 = !DILocation(line: 710, column: 7, scope: !2529)
!2540 = !DILocation(line: 710, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !455, line: 710, column: 7)
!2542 = distinct !DILexicalBlock(scope: !2523, file: !455, line: 710, column: 7)
!2543 = !DILocation(line: 710, column: 7, scope: !2542)
!2544 = !DILocation(line: 710, column: 7, scope: !2523)
!2545 = !DILocation(line: 417, column: 21, scope: !2085)
!2546 = !DILocation(line: 712, column: 5, scope: !2085)
!2547 = !DILocation(line: 713, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !455, line: 713, column: 7)
!2549 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 713, column: 7)
!2550 = !DILocation(line: 713, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !455, line: 713, column: 7)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !455, line: 713, column: 7)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !455, line: 713, column: 7)
!2554 = !DILocation(line: 713, column: 7, scope: !2552)
!2555 = !DILocation(line: 713, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !455, line: 713, column: 7)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !455, line: 713, column: 7)
!2558 = !DILocation(line: 713, column: 7, scope: !2557)
!2559 = !DILocation(line: 713, column: 7, scope: !2553)
!2560 = !DILocation(line: 714, column: 7, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !455, line: 714, column: 7)
!2562 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 714, column: 7)
!2563 = !DILocation(line: 714, column: 7, scope: !2562)
!2564 = !DILocation(line: 716, column: 11, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2085, file: !455, line: 716, column: 11)
!2566 = !DILocation(line: 718, column: 5, scope: !2086)
!2567 = !DILocation(line: 395, column: 82, scope: !2086)
!2568 = !DILocation(line: 395, column: 3, scope: !2086)
!2569 = distinct !{!2569, !2221, !2570, !1294}
!2570 = !DILocation(line: 718, column: 5, scope: !2083)
!2571 = !DILocation(line: 720, column: 11, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 720, column: 7)
!2573 = !DILocation(line: 720, column: 16, scope: !2572)
!2574 = !DILocation(line: 721, column: 7, scope: !2572)
!2575 = !DILocation(line: 728, column: 51, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 728, column: 7)
!2577 = !DILocation(line: 729, column: 7, scope: !2576)
!2578 = !DILocation(line: 731, column: 11, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !455, line: 731, column: 11)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !455, line: 730, column: 5)
!2581 = !DILocation(line: 732, column: 16, scope: !2579)
!2582 = !DILocation(line: 732, column: 9, scope: !2579)
!2583 = !DILocation(line: 736, column: 18, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !455, line: 736, column: 16)
!2585 = !DILocation(line: 736, column: 29, scope: !2584)
!2586 = !DILocation(line: 745, column: 7, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 745, column: 7)
!2588 = !DILocation(line: 745, column: 20, scope: !2587)
!2589 = !DILocation(line: 746, column: 12, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !455, line: 746, column: 5)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !455, line: 746, column: 5)
!2592 = !DILocation(line: 746, column: 5, scope: !2591)
!2593 = !DILocation(line: 747, column: 7, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !455, line: 747, column: 7)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !455, line: 747, column: 7)
!2596 = !DILocation(line: 747, column: 7, scope: !2595)
!2597 = !DILocation(line: 746, column: 39, scope: !2590)
!2598 = distinct !{!2598, !2592, !2599, !1294}
!2599 = !DILocation(line: 747, column: 7, scope: !2591)
!2600 = !DILocation(line: 749, column: 11, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 749, column: 7)
!2602 = !DILocation(line: 750, column: 5, scope: !2601)
!2603 = !DILocation(line: 750, column: 17, scope: !2601)
!2604 = !DILocation(line: 753, column: 2, scope: !2051)
!2605 = !DILocation(line: 756, column: 51, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2051, file: !455, line: 756, column: 7)
!2607 = !DILocation(line: 756, column: 21, scope: !2606)
!2608 = !DILocation(line: 760, column: 42, scope: !2051)
!2609 = !DILocation(line: 758, column: 10, scope: !2051)
!2610 = !DILocation(line: 758, column: 3, scope: !2051)
!2611 = !DILocation(line: 762, column: 1, scope: !2051)
!2612 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1355, file: !1355, line: 98, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!129}
!2615 = !DISubprogram(name: "iswprint", scope: !2616, file: !2616, line: 120, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2617 = distinct !DISubprogram(name: "quotearg_alloc", scope: !455, file: !455, line: 788, type: !2618, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2620)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!126, !100, !129, !1944}
!2620 = !{!2621, !2622, !2623}
!2621 = !DILocalVariable(name: "arg", arg: 1, scope: !2617, file: !455, line: 788, type: !100)
!2622 = !DILocalVariable(name: "argsize", arg: 2, scope: !2617, file: !455, line: 788, type: !129)
!2623 = !DILocalVariable(name: "o", arg: 3, scope: !2617, file: !455, line: 789, type: !1944)
!2624 = !DILocation(line: 0, scope: !2617)
!2625 = !DILocalVariable(name: "arg", arg: 1, scope: !2626, file: !455, line: 801, type: !100)
!2626 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !455, file: !455, line: 801, type: !2627, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2629)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!126, !100, !129, !731, !1944}
!2629 = !{!2625, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637}
!2630 = !DILocalVariable(name: "argsize", arg: 2, scope: !2626, file: !455, line: 801, type: !129)
!2631 = !DILocalVariable(name: "size", arg: 3, scope: !2626, file: !455, line: 801, type: !731)
!2632 = !DILocalVariable(name: "o", arg: 4, scope: !2626, file: !455, line: 802, type: !1944)
!2633 = !DILocalVariable(name: "p", scope: !2626, file: !455, line: 804, type: !1944)
!2634 = !DILocalVariable(name: "saved_errno", scope: !2626, file: !455, line: 805, type: !105)
!2635 = !DILocalVariable(name: "flags", scope: !2626, file: !455, line: 807, type: !105)
!2636 = !DILocalVariable(name: "bufsize", scope: !2626, file: !455, line: 808, type: !129)
!2637 = !DILocalVariable(name: "buf", scope: !2626, file: !455, line: 812, type: !126)
!2638 = !DILocation(line: 0, scope: !2626, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 791, column: 10, scope: !2617)
!2640 = !DILocation(line: 804, column: 37, scope: !2626, inlinedAt: !2639)
!2641 = !DILocation(line: 805, column: 21, scope: !2626, inlinedAt: !2639)
!2642 = !DILocation(line: 807, column: 18, scope: !2626, inlinedAt: !2639)
!2643 = !DILocation(line: 807, column: 24, scope: !2626, inlinedAt: !2639)
!2644 = !DILocation(line: 808, column: 72, scope: !2626, inlinedAt: !2639)
!2645 = !DILocation(line: 809, column: 56, scope: !2626, inlinedAt: !2639)
!2646 = !DILocation(line: 810, column: 49, scope: !2626, inlinedAt: !2639)
!2647 = !DILocation(line: 811, column: 49, scope: !2626, inlinedAt: !2639)
!2648 = !DILocation(line: 808, column: 20, scope: !2626, inlinedAt: !2639)
!2649 = !DILocation(line: 811, column: 62, scope: !2626, inlinedAt: !2639)
!2650 = !DILocation(line: 812, column: 15, scope: !2626, inlinedAt: !2639)
!2651 = !DILocation(line: 813, column: 60, scope: !2626, inlinedAt: !2639)
!2652 = !DILocation(line: 815, column: 32, scope: !2626, inlinedAt: !2639)
!2653 = !DILocation(line: 815, column: 47, scope: !2626, inlinedAt: !2639)
!2654 = !DILocation(line: 813, column: 3, scope: !2626, inlinedAt: !2639)
!2655 = !DILocation(line: 816, column: 9, scope: !2626, inlinedAt: !2639)
!2656 = !DILocation(line: 791, column: 3, scope: !2617)
!2657 = !DILocation(line: 0, scope: !2626)
!2658 = !DILocation(line: 804, column: 37, scope: !2626)
!2659 = !DILocation(line: 805, column: 21, scope: !2626)
!2660 = !DILocation(line: 807, column: 18, scope: !2626)
!2661 = !DILocation(line: 807, column: 27, scope: !2626)
!2662 = !DILocation(line: 807, column: 24, scope: !2626)
!2663 = !DILocation(line: 808, column: 72, scope: !2626)
!2664 = !DILocation(line: 809, column: 56, scope: !2626)
!2665 = !DILocation(line: 810, column: 49, scope: !2626)
!2666 = !DILocation(line: 811, column: 49, scope: !2626)
!2667 = !DILocation(line: 808, column: 20, scope: !2626)
!2668 = !DILocation(line: 811, column: 62, scope: !2626)
!2669 = !DILocation(line: 812, column: 15, scope: !2626)
!2670 = !DILocation(line: 813, column: 60, scope: !2626)
!2671 = !DILocation(line: 815, column: 32, scope: !2626)
!2672 = !DILocation(line: 815, column: 47, scope: !2626)
!2673 = !DILocation(line: 813, column: 3, scope: !2626)
!2674 = !DILocation(line: 816, column: 9, scope: !2626)
!2675 = !DILocation(line: 817, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2626, file: !455, line: 817, column: 7)
!2677 = !DILocation(line: 818, column: 11, scope: !2676)
!2678 = !{!1512, !1512, i64 0}
!2679 = !DILocation(line: 818, column: 5, scope: !2676)
!2680 = !DILocation(line: 819, column: 3, scope: !2626)
!2681 = distinct !DISubprogram(name: "quotearg_free", scope: !455, file: !455, line: 837, type: !410, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2682)
!2682 = !{!2683, !2684}
!2683 = !DILocalVariable(name: "sv", scope: !2681, file: !455, line: 839, type: !556)
!2684 = !DILocalVariable(name: "i", scope: !2685, file: !455, line: 840, type: !105)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !455, line: 840, column: 3)
!2686 = !DILocation(line: 839, column: 24, scope: !2681)
!2687 = !{!2688, !2688, i64 0}
!2688 = !{!"p1 _ZTS7slotvec", !1193, i64 0}
!2689 = !DILocation(line: 0, scope: !2681)
!2690 = !DILocation(line: 0, scope: !2685)
!2691 = !DILocation(line: 840, column: 21, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2685, file: !455, line: 840, column: 3)
!2693 = !DILocation(line: 840, column: 3, scope: !2685)
!2694 = !DILocation(line: 842, column: 13, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2681, file: !455, line: 842, column: 7)
!2696 = !{!2697, !1197, i64 8}
!2697 = !{!"slotvec", !1512, i64 0, !1197, i64 8}
!2698 = !DILocation(line: 842, column: 17, scope: !2695)
!2699 = !DILocation(line: 841, column: 17, scope: !2692)
!2700 = !DILocation(line: 841, column: 5, scope: !2692)
!2701 = !DILocation(line: 840, column: 32, scope: !2692)
!2702 = distinct !{!2702, !2693, !2703, !1294}
!2703 = !DILocation(line: 841, column: 20, scope: !2685)
!2704 = !DILocation(line: 844, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2695, file: !455, line: 843, column: 5)
!2706 = !DILocation(line: 845, column: 21, scope: !2705)
!2707 = !{!2697, !1512, i64 0}
!2708 = !DILocation(line: 846, column: 20, scope: !2705)
!2709 = !DILocation(line: 847, column: 5, scope: !2705)
!2710 = !DILocation(line: 848, column: 10, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2681, file: !455, line: 848, column: 7)
!2712 = !DILocation(line: 850, column: 7, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2711, file: !455, line: 849, column: 5)
!2714 = !DILocation(line: 851, column: 15, scope: !2713)
!2715 = !DILocation(line: 852, column: 5, scope: !2713)
!2716 = !DILocation(line: 853, column: 10, scope: !2681)
!2717 = !DILocation(line: 854, column: 1, scope: !2681)
!2718 = distinct !DISubprogram(name: "quotearg_n", scope: !455, file: !455, line: 919, type: !1523, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2719)
!2719 = !{!2720, !2721}
!2720 = !DILocalVariable(name: "n", arg: 1, scope: !2718, file: !455, line: 919, type: !105)
!2721 = !DILocalVariable(name: "arg", arg: 2, scope: !2718, file: !455, line: 919, type: !100)
!2722 = !DILocation(line: 0, scope: !2718)
!2723 = !DILocation(line: 921, column: 10, scope: !2718)
!2724 = !DILocation(line: 921, column: 3, scope: !2718)
!2725 = distinct !DISubprogram(name: "quotearg_n_options", scope: !455, file: !455, line: 866, type: !2726, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2728)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!126, !105, !100, !129, !1944}
!2728 = !{!2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2739, !2740, !2742, !2743, !2744}
!2729 = !DILocalVariable(name: "n", arg: 1, scope: !2725, file: !455, line: 866, type: !105)
!2730 = !DILocalVariable(name: "arg", arg: 2, scope: !2725, file: !455, line: 866, type: !100)
!2731 = !DILocalVariable(name: "argsize", arg: 3, scope: !2725, file: !455, line: 866, type: !129)
!2732 = !DILocalVariable(name: "options", arg: 4, scope: !2725, file: !455, line: 867, type: !1944)
!2733 = !DILocalVariable(name: "saved_errno", scope: !2725, file: !455, line: 869, type: !105)
!2734 = !DILocalVariable(name: "sv", scope: !2725, file: !455, line: 871, type: !556)
!2735 = !DILocalVariable(name: "nslots_max", scope: !2725, file: !455, line: 873, type: !105)
!2736 = !DILocalVariable(name: "preallocated", scope: !2737, file: !455, line: 879, type: !268)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !455, line: 878, column: 5)
!2738 = distinct !DILexicalBlock(scope: !2725, file: !455, line: 877, column: 7)
!2739 = !DILocalVariable(name: "new_nslots", scope: !2737, file: !455, line: 880, type: !744)
!2740 = !DILocalVariable(name: "size", scope: !2741, file: !455, line: 891, type: !129)
!2741 = distinct !DILexicalBlock(scope: !2725, file: !455, line: 890, column: 3)
!2742 = !DILocalVariable(name: "val", scope: !2741, file: !455, line: 892, type: !126)
!2743 = !DILocalVariable(name: "flags", scope: !2741, file: !455, line: 894, type: !105)
!2744 = !DILocalVariable(name: "qsize", scope: !2741, file: !455, line: 895, type: !129)
!2745 = distinct !DIAssignID()
!2746 = !DILocation(line: 0, scope: !2737)
!2747 = !DILocation(line: 0, scope: !2725)
!2748 = !DILocation(line: 869, column: 21, scope: !2725)
!2749 = !DILocation(line: 871, column: 24, scope: !2725)
!2750 = !DILocation(line: 874, column: 17, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2725, file: !455, line: 874, column: 7)
!2752 = !DILocation(line: 875, column: 5, scope: !2751)
!2753 = !DILocation(line: 877, column: 7, scope: !2738)
!2754 = !DILocation(line: 877, column: 14, scope: !2738)
!2755 = !DILocation(line: 879, column: 31, scope: !2737)
!2756 = !DILocation(line: 880, column: 7, scope: !2737)
!2757 = !DILocation(line: 880, column: 26, scope: !2737)
!2758 = !DILocation(line: 880, column: 13, scope: !2737)
!2759 = distinct !DIAssignID()
!2760 = !DILocation(line: 882, column: 31, scope: !2737)
!2761 = !DILocation(line: 883, column: 33, scope: !2737)
!2762 = !DILocation(line: 883, column: 42, scope: !2737)
!2763 = !DILocation(line: 883, column: 31, scope: !2737)
!2764 = !DILocation(line: 882, column: 22, scope: !2737)
!2765 = !DILocation(line: 882, column: 15, scope: !2737)
!2766 = !DILocation(line: 884, column: 11, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2737, file: !455, line: 884, column: 11)
!2768 = !DILocation(line: 885, column: 15, scope: !2767)
!2769 = !{i64 0, i64 8, !2678, i64 8, i64 8, !1196}
!2770 = !DILocation(line: 885, column: 9, scope: !2767)
!2771 = !DILocation(line: 886, column: 20, scope: !2737)
!2772 = !DILocation(line: 886, column: 18, scope: !2737)
!2773 = !DILocation(line: 886, column: 32, scope: !2737)
!2774 = !DILocation(line: 886, column: 43, scope: !2737)
!2775 = !DILocation(line: 886, column: 53, scope: !2737)
!2776 = !DILocalVariable(name: "__dest", arg: 1, scope: !2777, file: !1624, line: 57, type: !127)
!2777 = distinct !DISubprogram(name: "memset", scope: !1624, file: !1624, line: 57, type: !2778, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2780)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!127, !127, !105, !129}
!2780 = !{!2776, !2781, !2782}
!2781 = !DILocalVariable(name: "__ch", arg: 2, scope: !2777, file: !1624, line: 57, type: !105)
!2782 = !DILocalVariable(name: "__len", arg: 3, scope: !2777, file: !1624, line: 57, type: !129)
!2783 = !DILocation(line: 0, scope: !2777, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 886, column: 7, scope: !2737)
!2785 = !DILocation(line: 59, column: 10, scope: !2777, inlinedAt: !2784)
!2786 = !DILocation(line: 887, column: 16, scope: !2737)
!2787 = !DILocation(line: 887, column: 14, scope: !2737)
!2788 = !DILocation(line: 888, column: 5, scope: !2738)
!2789 = !DILocation(line: 888, column: 5, scope: !2737)
!2790 = !DILocation(line: 891, column: 19, scope: !2741)
!2791 = !DILocation(line: 891, column: 25, scope: !2741)
!2792 = !DILocation(line: 0, scope: !2741)
!2793 = !DILocation(line: 892, column: 23, scope: !2741)
!2794 = !DILocation(line: 894, column: 26, scope: !2741)
!2795 = !DILocation(line: 894, column: 32, scope: !2741)
!2796 = !DILocation(line: 896, column: 55, scope: !2741)
!2797 = !DILocation(line: 897, column: 55, scope: !2741)
!2798 = !DILocation(line: 898, column: 55, scope: !2741)
!2799 = !DILocation(line: 899, column: 55, scope: !2741)
!2800 = !DILocation(line: 895, column: 20, scope: !2741)
!2801 = !DILocation(line: 901, column: 14, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2741, file: !455, line: 901, column: 9)
!2803 = !DILocation(line: 903, column: 35, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2802, file: !455, line: 902, column: 7)
!2805 = !DILocation(line: 903, column: 20, scope: !2804)
!2806 = !DILocation(line: 904, column: 17, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !455, line: 904, column: 13)
!2808 = !DILocation(line: 905, column: 11, scope: !2807)
!2809 = !DILocation(line: 906, column: 27, scope: !2804)
!2810 = !DILocation(line: 906, column: 19, scope: !2804)
!2811 = !DILocation(line: 907, column: 69, scope: !2804)
!2812 = !DILocation(line: 909, column: 44, scope: !2804)
!2813 = !DILocation(line: 910, column: 44, scope: !2804)
!2814 = !DILocation(line: 907, column: 9, scope: !2804)
!2815 = !DILocation(line: 911, column: 7, scope: !2804)
!2816 = !DILocation(line: 913, column: 11, scope: !2741)
!2817 = !DILocation(line: 914, column: 5, scope: !2741)
!2818 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !455, file: !455, line: 925, type: !2819, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2821)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!126, !105, !100, !129}
!2821 = !{!2822, !2823, !2824}
!2822 = !DILocalVariable(name: "n", arg: 1, scope: !2818, file: !455, line: 925, type: !105)
!2823 = !DILocalVariable(name: "arg", arg: 2, scope: !2818, file: !455, line: 925, type: !100)
!2824 = !DILocalVariable(name: "argsize", arg: 3, scope: !2818, file: !455, line: 925, type: !129)
!2825 = !DILocation(line: 0, scope: !2818)
!2826 = !DILocation(line: 927, column: 10, scope: !2818)
!2827 = !DILocation(line: 927, column: 3, scope: !2818)
!2828 = distinct !DISubprogram(name: "quotearg", scope: !455, file: !455, line: 931, type: !1357, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2829)
!2829 = !{!2830}
!2830 = !DILocalVariable(name: "arg", arg: 1, scope: !2828, file: !455, line: 931, type: !100)
!2831 = !DILocation(line: 0, scope: !2828)
!2832 = !DILocation(line: 0, scope: !2718, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 933, column: 10, scope: !2828)
!2834 = !DILocation(line: 921, column: 10, scope: !2718, inlinedAt: !2833)
!2835 = !DILocation(line: 933, column: 3, scope: !2828)
!2836 = distinct !DISubprogram(name: "quotearg_mem", scope: !455, file: !455, line: 937, type: !2837, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2839)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!126, !100, !129}
!2839 = !{!2840, !2841}
!2840 = !DILocalVariable(name: "arg", arg: 1, scope: !2836, file: !455, line: 937, type: !100)
!2841 = !DILocalVariable(name: "argsize", arg: 2, scope: !2836, file: !455, line: 937, type: !129)
!2842 = !DILocation(line: 0, scope: !2836)
!2843 = !DILocation(line: 0, scope: !2818, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 939, column: 10, scope: !2836)
!2845 = !DILocation(line: 927, column: 10, scope: !2818, inlinedAt: !2844)
!2846 = !DILocation(line: 939, column: 3, scope: !2836)
!2847 = distinct !DISubprogram(name: "quotearg_n_style", scope: !455, file: !455, line: 943, type: !2848, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2850)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!126, !105, !481, !100}
!2850 = !{!2851, !2852, !2853, !2854}
!2851 = !DILocalVariable(name: "n", arg: 1, scope: !2847, file: !455, line: 943, type: !105)
!2852 = !DILocalVariable(name: "s", arg: 2, scope: !2847, file: !455, line: 943, type: !481)
!2853 = !DILocalVariable(name: "arg", arg: 3, scope: !2847, file: !455, line: 943, type: !100)
!2854 = !DILocalVariable(name: "o", scope: !2847, file: !455, line: 945, type: !1945)
!2855 = distinct !DIAssignID()
!2856 = !DILocation(line: 0, scope: !2847)
!2857 = !DILocation(line: 945, column: 3, scope: !2847)
!2858 = !{!2859}
!2859 = distinct !{!2859, !2860, !"quoting_options_from_style: argument 0"}
!2860 = distinct !{!2860, !"quoting_options_from_style"}
!2861 = !DILocation(line: 945, column: 36, scope: !2847)
!2862 = !DILocalVariable(name: "style", arg: 1, scope: !2863, file: !455, line: 183, type: !481)
!2863 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !455, file: !455, line: 183, type: !2864, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2866)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!508, !481}
!2866 = !{!2862, !2867}
!2867 = !DILocalVariable(name: "o", scope: !2863, file: !455, line: 185, type: !508)
!2868 = !DILocation(line: 0, scope: !2863, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 945, column: 36, scope: !2847)
!2870 = !DILocation(line: 185, column: 26, scope: !2863, inlinedAt: !2869)
!2871 = distinct !DIAssignID()
!2872 = !DILocation(line: 186, column: 13, scope: !2873, inlinedAt: !2869)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !455, line: 186, column: 7)
!2874 = !DILocation(line: 187, column: 5, scope: !2873, inlinedAt: !2869)
!2875 = !DILocation(line: 188, column: 11, scope: !2863, inlinedAt: !2869)
!2876 = distinct !DIAssignID()
!2877 = !DILocation(line: 946, column: 10, scope: !2847)
!2878 = !DILocation(line: 947, column: 1, scope: !2847)
!2879 = !DILocation(line: 946, column: 3, scope: !2847)
!2880 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !455, file: !455, line: 950, type: !2881, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2883)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!126, !105, !481, !100, !129}
!2883 = !{!2884, !2885, !2886, !2887, !2888}
!2884 = !DILocalVariable(name: "n", arg: 1, scope: !2880, file: !455, line: 950, type: !105)
!2885 = !DILocalVariable(name: "s", arg: 2, scope: !2880, file: !455, line: 950, type: !481)
!2886 = !DILocalVariable(name: "arg", arg: 3, scope: !2880, file: !455, line: 951, type: !100)
!2887 = !DILocalVariable(name: "argsize", arg: 4, scope: !2880, file: !455, line: 951, type: !129)
!2888 = !DILocalVariable(name: "o", scope: !2880, file: !455, line: 953, type: !1945)
!2889 = distinct !DIAssignID()
!2890 = !DILocation(line: 0, scope: !2880)
!2891 = !DILocation(line: 953, column: 3, scope: !2880)
!2892 = !{!2893}
!2893 = distinct !{!2893, !2894, !"quoting_options_from_style: argument 0"}
!2894 = distinct !{!2894, !"quoting_options_from_style"}
!2895 = !DILocation(line: 953, column: 36, scope: !2880)
!2896 = !DILocation(line: 0, scope: !2863, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 953, column: 36, scope: !2880)
!2898 = !DILocation(line: 185, column: 26, scope: !2863, inlinedAt: !2897)
!2899 = distinct !DIAssignID()
!2900 = !DILocation(line: 186, column: 13, scope: !2873, inlinedAt: !2897)
!2901 = !DILocation(line: 187, column: 5, scope: !2873, inlinedAt: !2897)
!2902 = !DILocation(line: 188, column: 11, scope: !2863, inlinedAt: !2897)
!2903 = distinct !DIAssignID()
!2904 = !DILocation(line: 954, column: 10, scope: !2880)
!2905 = !DILocation(line: 955, column: 1, scope: !2880)
!2906 = !DILocation(line: 954, column: 3, scope: !2880)
!2907 = distinct !DISubprogram(name: "quotearg_style", scope: !455, file: !455, line: 958, type: !2908, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2910)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!126, !481, !100}
!2910 = !{!2911, !2912}
!2911 = !DILocalVariable(name: "s", arg: 1, scope: !2907, file: !455, line: 958, type: !481)
!2912 = !DILocalVariable(name: "arg", arg: 2, scope: !2907, file: !455, line: 958, type: !100)
!2913 = distinct !DIAssignID()
!2914 = !DILocation(line: 0, scope: !2907)
!2915 = !DILocation(line: 0, scope: !2847, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 960, column: 10, scope: !2907)
!2917 = !DILocation(line: 945, column: 3, scope: !2847, inlinedAt: !2916)
!2918 = !{!2919}
!2919 = distinct !{!2919, !2920, !"quoting_options_from_style: argument 0"}
!2920 = distinct !{!2920, !"quoting_options_from_style"}
!2921 = !DILocation(line: 945, column: 36, scope: !2847, inlinedAt: !2916)
!2922 = !DILocation(line: 0, scope: !2863, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 945, column: 36, scope: !2847, inlinedAt: !2916)
!2924 = !DILocation(line: 185, column: 26, scope: !2863, inlinedAt: !2923)
!2925 = distinct !DIAssignID()
!2926 = !DILocation(line: 186, column: 13, scope: !2873, inlinedAt: !2923)
!2927 = !DILocation(line: 187, column: 5, scope: !2873, inlinedAt: !2923)
!2928 = !DILocation(line: 188, column: 11, scope: !2863, inlinedAt: !2923)
!2929 = distinct !DIAssignID()
!2930 = !DILocation(line: 946, column: 10, scope: !2847, inlinedAt: !2916)
!2931 = !DILocation(line: 947, column: 1, scope: !2847, inlinedAt: !2916)
!2932 = !DILocation(line: 960, column: 3, scope: !2907)
!2933 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !455, file: !455, line: 964, type: !2934, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2936)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!126, !481, !100, !129}
!2936 = !{!2937, !2938, !2939}
!2937 = !DILocalVariable(name: "s", arg: 1, scope: !2933, file: !455, line: 964, type: !481)
!2938 = !DILocalVariable(name: "arg", arg: 2, scope: !2933, file: !455, line: 964, type: !100)
!2939 = !DILocalVariable(name: "argsize", arg: 3, scope: !2933, file: !455, line: 964, type: !129)
!2940 = distinct !DIAssignID()
!2941 = !DILocation(line: 0, scope: !2933)
!2942 = !DILocation(line: 0, scope: !2880, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 966, column: 10, scope: !2933)
!2944 = !DILocation(line: 953, column: 3, scope: !2880, inlinedAt: !2943)
!2945 = !{!2946}
!2946 = distinct !{!2946, !2947, !"quoting_options_from_style: argument 0"}
!2947 = distinct !{!2947, !"quoting_options_from_style"}
!2948 = !DILocation(line: 953, column: 36, scope: !2880, inlinedAt: !2943)
!2949 = !DILocation(line: 0, scope: !2863, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 953, column: 36, scope: !2880, inlinedAt: !2943)
!2951 = !DILocation(line: 185, column: 26, scope: !2863, inlinedAt: !2950)
!2952 = distinct !DIAssignID()
!2953 = !DILocation(line: 186, column: 13, scope: !2873, inlinedAt: !2950)
!2954 = !DILocation(line: 187, column: 5, scope: !2873, inlinedAt: !2950)
!2955 = !DILocation(line: 188, column: 11, scope: !2863, inlinedAt: !2950)
!2956 = distinct !DIAssignID()
!2957 = !DILocation(line: 954, column: 10, scope: !2880, inlinedAt: !2943)
!2958 = !DILocation(line: 955, column: 1, scope: !2880, inlinedAt: !2943)
!2959 = !DILocation(line: 966, column: 3, scope: !2933)
!2960 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !455, file: !455, line: 970, type: !2961, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2963)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!126, !100, !129, !4}
!2963 = !{!2964, !2965, !2966, !2967}
!2964 = !DILocalVariable(name: "arg", arg: 1, scope: !2960, file: !455, line: 970, type: !100)
!2965 = !DILocalVariable(name: "argsize", arg: 2, scope: !2960, file: !455, line: 970, type: !129)
!2966 = !DILocalVariable(name: "ch", arg: 3, scope: !2960, file: !455, line: 970, type: !4)
!2967 = !DILocalVariable(name: "options", scope: !2960, file: !455, line: 972, type: !508)
!2968 = distinct !DIAssignID()
!2969 = !DILocation(line: 0, scope: !2960)
!2970 = !DILocation(line: 972, column: 3, scope: !2960)
!2971 = !DILocation(line: 973, column: 13, scope: !2960)
!2972 = !{i64 0, i64 4, !1251, i64 4, i64 4, !1251, i64 8, i64 32, !1259, i64 40, i64 8, !1196, i64 48, i64 8, !1196}
!2973 = distinct !DIAssignID()
!2974 = !DILocation(line: 0, scope: !1964, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 974, column: 3, scope: !2960)
!2976 = !DILocation(line: 147, column: 41, scope: !1964, inlinedAt: !2975)
!2977 = !DILocation(line: 147, column: 62, scope: !1964, inlinedAt: !2975)
!2978 = !DILocation(line: 147, column: 57, scope: !1964, inlinedAt: !2975)
!2979 = !DILocation(line: 148, column: 15, scope: !1964, inlinedAt: !2975)
!2980 = !DILocation(line: 149, column: 21, scope: !1964, inlinedAt: !2975)
!2981 = !DILocation(line: 149, column: 24, scope: !1964, inlinedAt: !2975)
!2982 = !DILocation(line: 150, column: 19, scope: !1964, inlinedAt: !2975)
!2983 = !DILocation(line: 150, column: 24, scope: !1964, inlinedAt: !2975)
!2984 = !DILocation(line: 150, column: 6, scope: !1964, inlinedAt: !2975)
!2985 = !DILocation(line: 975, column: 10, scope: !2960)
!2986 = !DILocation(line: 976, column: 1, scope: !2960)
!2987 = !DILocation(line: 975, column: 3, scope: !2960)
!2988 = distinct !DISubprogram(name: "quotearg_char", scope: !455, file: !455, line: 979, type: !2989, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !2991)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!126, !100, !4}
!2991 = !{!2992, !2993}
!2992 = !DILocalVariable(name: "arg", arg: 1, scope: !2988, file: !455, line: 979, type: !100)
!2993 = !DILocalVariable(name: "ch", arg: 2, scope: !2988, file: !455, line: 979, type: !4)
!2994 = distinct !DIAssignID()
!2995 = !DILocation(line: 0, scope: !2988)
!2996 = !DILocation(line: 0, scope: !2960, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 981, column: 10, scope: !2988)
!2998 = !DILocation(line: 972, column: 3, scope: !2960, inlinedAt: !2997)
!2999 = !DILocation(line: 973, column: 13, scope: !2960, inlinedAt: !2997)
!3000 = distinct !DIAssignID()
!3001 = !DILocation(line: 0, scope: !1964, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 974, column: 3, scope: !2960, inlinedAt: !2997)
!3003 = !DILocation(line: 147, column: 41, scope: !1964, inlinedAt: !3002)
!3004 = !DILocation(line: 147, column: 62, scope: !1964, inlinedAt: !3002)
!3005 = !DILocation(line: 147, column: 57, scope: !1964, inlinedAt: !3002)
!3006 = !DILocation(line: 148, column: 15, scope: !1964, inlinedAt: !3002)
!3007 = !DILocation(line: 149, column: 21, scope: !1964, inlinedAt: !3002)
!3008 = !DILocation(line: 149, column: 24, scope: !1964, inlinedAt: !3002)
!3009 = !DILocation(line: 150, column: 19, scope: !1964, inlinedAt: !3002)
!3010 = !DILocation(line: 150, column: 24, scope: !1964, inlinedAt: !3002)
!3011 = !DILocation(line: 150, column: 6, scope: !1964, inlinedAt: !3002)
!3012 = !DILocation(line: 975, column: 10, scope: !2960, inlinedAt: !2997)
!3013 = !DILocation(line: 976, column: 1, scope: !2960, inlinedAt: !2997)
!3014 = !DILocation(line: 981, column: 3, scope: !2988)
!3015 = distinct !DISubprogram(name: "quotearg_colon", scope: !455, file: !455, line: 985, type: !1357, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3016)
!3016 = !{!3017}
!3017 = !DILocalVariable(name: "arg", arg: 1, scope: !3015, file: !455, line: 985, type: !100)
!3018 = distinct !DIAssignID()
!3019 = !DILocation(line: 0, scope: !3015)
!3020 = !DILocation(line: 0, scope: !2988, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 987, column: 10, scope: !3015)
!3022 = !DILocation(line: 0, scope: !2960, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 981, column: 10, scope: !2988, inlinedAt: !3021)
!3024 = !DILocation(line: 972, column: 3, scope: !2960, inlinedAt: !3023)
!3025 = !DILocation(line: 973, column: 13, scope: !2960, inlinedAt: !3023)
!3026 = distinct !DIAssignID()
!3027 = !DILocation(line: 0, scope: !1964, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 974, column: 3, scope: !2960, inlinedAt: !3023)
!3029 = !DILocation(line: 147, column: 57, scope: !1964, inlinedAt: !3028)
!3030 = !DILocation(line: 149, column: 21, scope: !1964, inlinedAt: !3028)
!3031 = !DILocation(line: 150, column: 6, scope: !1964, inlinedAt: !3028)
!3032 = !DILocation(line: 975, column: 10, scope: !2960, inlinedAt: !3023)
!3033 = !DILocation(line: 976, column: 1, scope: !2960, inlinedAt: !3023)
!3034 = !DILocation(line: 987, column: 3, scope: !3015)
!3035 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !455, file: !455, line: 991, type: !2837, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3036)
!3036 = !{!3037, !3038}
!3037 = !DILocalVariable(name: "arg", arg: 1, scope: !3035, file: !455, line: 991, type: !100)
!3038 = !DILocalVariable(name: "argsize", arg: 2, scope: !3035, file: !455, line: 991, type: !129)
!3039 = distinct !DIAssignID()
!3040 = !DILocation(line: 0, scope: !3035)
!3041 = !DILocation(line: 0, scope: !2960, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 993, column: 10, scope: !3035)
!3043 = !DILocation(line: 972, column: 3, scope: !2960, inlinedAt: !3042)
!3044 = !DILocation(line: 973, column: 13, scope: !2960, inlinedAt: !3042)
!3045 = distinct !DIAssignID()
!3046 = !DILocation(line: 0, scope: !1964, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 974, column: 3, scope: !2960, inlinedAt: !3042)
!3048 = !DILocation(line: 147, column: 57, scope: !1964, inlinedAt: !3047)
!3049 = !DILocation(line: 149, column: 21, scope: !1964, inlinedAt: !3047)
!3050 = !DILocation(line: 150, column: 6, scope: !1964, inlinedAt: !3047)
!3051 = !DILocation(line: 975, column: 10, scope: !2960, inlinedAt: !3042)
!3052 = !DILocation(line: 976, column: 1, scope: !2960, inlinedAt: !3042)
!3053 = !DILocation(line: 993, column: 3, scope: !3035)
!3054 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !455, file: !455, line: 997, type: !2848, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3055)
!3055 = !{!3056, !3057, !3058, !3059}
!3056 = !DILocalVariable(name: "n", arg: 1, scope: !3054, file: !455, line: 997, type: !105)
!3057 = !DILocalVariable(name: "s", arg: 2, scope: !3054, file: !455, line: 997, type: !481)
!3058 = !DILocalVariable(name: "arg", arg: 3, scope: !3054, file: !455, line: 997, type: !100)
!3059 = !DILocalVariable(name: "options", scope: !3054, file: !455, line: 999, type: !508)
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 0, scope: !3054)
!3062 = !DILocation(line: 185, column: 26, scope: !2863, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 1000, column: 13, scope: !3054)
!3064 = !DILocation(line: 999, column: 3, scope: !3054)
!3065 = !DILocation(line: 0, scope: !2863, inlinedAt: !3063)
!3066 = !DILocation(line: 186, column: 13, scope: !2873, inlinedAt: !3063)
!3067 = !DILocation(line: 187, column: 5, scope: !2873, inlinedAt: !3063)
!3068 = !{!3069}
!3069 = distinct !{!3069, !3070, !"quoting_options_from_style: argument 0"}
!3070 = distinct !{!3070, !"quoting_options_from_style"}
!3071 = !DILocation(line: 1000, column: 13, scope: !3054)
!3072 = distinct !DIAssignID()
!3073 = distinct !DIAssignID()
!3074 = !DILocation(line: 0, scope: !1964, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 1001, column: 3, scope: !3054)
!3076 = !DILocation(line: 147, column: 57, scope: !1964, inlinedAt: !3075)
!3077 = !DILocation(line: 149, column: 21, scope: !1964, inlinedAt: !3075)
!3078 = !DILocation(line: 150, column: 6, scope: !1964, inlinedAt: !3075)
!3079 = distinct !DIAssignID()
!3080 = !DILocation(line: 1002, column: 10, scope: !3054)
!3081 = !DILocation(line: 1003, column: 1, scope: !3054)
!3082 = !DILocation(line: 1002, column: 3, scope: !3054)
!3083 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !455, file: !455, line: 1006, type: !3084, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3086)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!126, !105, !100, !100, !100}
!3086 = !{!3087, !3088, !3089, !3090}
!3087 = !DILocalVariable(name: "n", arg: 1, scope: !3083, file: !455, line: 1006, type: !105)
!3088 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3083, file: !455, line: 1006, type: !100)
!3089 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3083, file: !455, line: 1007, type: !100)
!3090 = !DILocalVariable(name: "arg", arg: 4, scope: !3083, file: !455, line: 1007, type: !100)
!3091 = distinct !DIAssignID()
!3092 = !DILocation(line: 0, scope: !3083)
!3093 = !DILocalVariable(name: "o", scope: !3094, file: !455, line: 1018, type: !508)
!3094 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !455, file: !455, line: 1014, type: !3095, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3097)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!126, !105, !100, !100, !100, !129}
!3097 = !{!3098, !3099, !3100, !3101, !3102, !3093}
!3098 = !DILocalVariable(name: "n", arg: 1, scope: !3094, file: !455, line: 1014, type: !105)
!3099 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3094, file: !455, line: 1014, type: !100)
!3100 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3094, file: !455, line: 1015, type: !100)
!3101 = !DILocalVariable(name: "arg", arg: 4, scope: !3094, file: !455, line: 1016, type: !100)
!3102 = !DILocalVariable(name: "argsize", arg: 5, scope: !3094, file: !455, line: 1016, type: !129)
!3103 = !DILocation(line: 0, scope: !3094, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 1009, column: 10, scope: !3083)
!3105 = !DILocation(line: 1018, column: 3, scope: !3094, inlinedAt: !3104)
!3106 = !DILocation(line: 1018, column: 30, scope: !3094, inlinedAt: !3104)
!3107 = distinct !DIAssignID()
!3108 = distinct !DIAssignID()
!3109 = !DILocation(line: 0, scope: !2004, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 1019, column: 3, scope: !3094, inlinedAt: !3104)
!3111 = !DILocation(line: 174, column: 12, scope: !2004, inlinedAt: !3110)
!3112 = distinct !DIAssignID()
!3113 = !DILocation(line: 175, column: 8, scope: !2017, inlinedAt: !3110)
!3114 = !DILocation(line: 175, column: 19, scope: !2017, inlinedAt: !3110)
!3115 = !DILocation(line: 176, column: 5, scope: !2017, inlinedAt: !3110)
!3116 = !DILocation(line: 177, column: 6, scope: !2004, inlinedAt: !3110)
!3117 = !DILocation(line: 177, column: 17, scope: !2004, inlinedAt: !3110)
!3118 = distinct !DIAssignID()
!3119 = !DILocation(line: 178, column: 6, scope: !2004, inlinedAt: !3110)
!3120 = !DILocation(line: 178, column: 18, scope: !2004, inlinedAt: !3110)
!3121 = distinct !DIAssignID()
!3122 = !DILocation(line: 1020, column: 10, scope: !3094, inlinedAt: !3104)
!3123 = !DILocation(line: 1021, column: 1, scope: !3094, inlinedAt: !3104)
!3124 = !DILocation(line: 1009, column: 3, scope: !3083)
!3125 = distinct !DIAssignID()
!3126 = !DILocation(line: 0, scope: !3094)
!3127 = !DILocation(line: 1018, column: 3, scope: !3094)
!3128 = !DILocation(line: 1018, column: 30, scope: !3094)
!3129 = distinct !DIAssignID()
!3130 = distinct !DIAssignID()
!3131 = !DILocation(line: 0, scope: !2004, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 1019, column: 3, scope: !3094)
!3133 = !DILocation(line: 174, column: 12, scope: !2004, inlinedAt: !3132)
!3134 = distinct !DIAssignID()
!3135 = !DILocation(line: 175, column: 8, scope: !2017, inlinedAt: !3132)
!3136 = !DILocation(line: 175, column: 19, scope: !2017, inlinedAt: !3132)
!3137 = !DILocation(line: 176, column: 5, scope: !2017, inlinedAt: !3132)
!3138 = !DILocation(line: 177, column: 6, scope: !2004, inlinedAt: !3132)
!3139 = !DILocation(line: 177, column: 17, scope: !2004, inlinedAt: !3132)
!3140 = distinct !DIAssignID()
!3141 = !DILocation(line: 178, column: 6, scope: !2004, inlinedAt: !3132)
!3142 = !DILocation(line: 178, column: 18, scope: !2004, inlinedAt: !3132)
!3143 = distinct !DIAssignID()
!3144 = !DILocation(line: 1020, column: 10, scope: !3094)
!3145 = !DILocation(line: 1021, column: 1, scope: !3094)
!3146 = !DILocation(line: 1020, column: 3, scope: !3094)
!3147 = distinct !DISubprogram(name: "quotearg_custom", scope: !455, file: !455, line: 1024, type: !3148, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3150)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!126, !100, !100, !100}
!3150 = !{!3151, !3152, !3153}
!3151 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3147, file: !455, line: 1024, type: !100)
!3152 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3147, file: !455, line: 1024, type: !100)
!3153 = !DILocalVariable(name: "arg", arg: 3, scope: !3147, file: !455, line: 1025, type: !100)
!3154 = distinct !DIAssignID()
!3155 = !DILocation(line: 0, scope: !3147)
!3156 = !DILocation(line: 0, scope: !3083, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 1027, column: 10, scope: !3147)
!3158 = !DILocation(line: 0, scope: !3094, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 1009, column: 10, scope: !3083, inlinedAt: !3157)
!3160 = !DILocation(line: 1018, column: 3, scope: !3094, inlinedAt: !3159)
!3161 = !DILocation(line: 1018, column: 30, scope: !3094, inlinedAt: !3159)
!3162 = distinct !DIAssignID()
!3163 = distinct !DIAssignID()
!3164 = !DILocation(line: 0, scope: !2004, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 1019, column: 3, scope: !3094, inlinedAt: !3159)
!3166 = !DILocation(line: 174, column: 12, scope: !2004, inlinedAt: !3165)
!3167 = distinct !DIAssignID()
!3168 = !DILocation(line: 175, column: 8, scope: !2017, inlinedAt: !3165)
!3169 = !DILocation(line: 175, column: 19, scope: !2017, inlinedAt: !3165)
!3170 = !DILocation(line: 176, column: 5, scope: !2017, inlinedAt: !3165)
!3171 = !DILocation(line: 177, column: 6, scope: !2004, inlinedAt: !3165)
!3172 = !DILocation(line: 177, column: 17, scope: !2004, inlinedAt: !3165)
!3173 = distinct !DIAssignID()
!3174 = !DILocation(line: 178, column: 6, scope: !2004, inlinedAt: !3165)
!3175 = !DILocation(line: 178, column: 18, scope: !2004, inlinedAt: !3165)
!3176 = distinct !DIAssignID()
!3177 = !DILocation(line: 1020, column: 10, scope: !3094, inlinedAt: !3159)
!3178 = !DILocation(line: 1021, column: 1, scope: !3094, inlinedAt: !3159)
!3179 = !DILocation(line: 1027, column: 3, scope: !3147)
!3180 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !455, file: !455, line: 1031, type: !3181, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3183)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!126, !100, !100, !100, !129}
!3183 = !{!3184, !3185, !3186, !3187}
!3184 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3180, file: !455, line: 1031, type: !100)
!3185 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3180, file: !455, line: 1031, type: !100)
!3186 = !DILocalVariable(name: "arg", arg: 3, scope: !3180, file: !455, line: 1032, type: !100)
!3187 = !DILocalVariable(name: "argsize", arg: 4, scope: !3180, file: !455, line: 1032, type: !129)
!3188 = distinct !DIAssignID()
!3189 = !DILocation(line: 0, scope: !3180)
!3190 = !DILocation(line: 0, scope: !3094, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 1034, column: 10, scope: !3180)
!3192 = !DILocation(line: 1018, column: 3, scope: !3094, inlinedAt: !3191)
!3193 = !DILocation(line: 1018, column: 30, scope: !3094, inlinedAt: !3191)
!3194 = distinct !DIAssignID()
!3195 = distinct !DIAssignID()
!3196 = !DILocation(line: 0, scope: !2004, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 1019, column: 3, scope: !3094, inlinedAt: !3191)
!3198 = !DILocation(line: 174, column: 12, scope: !2004, inlinedAt: !3197)
!3199 = distinct !DIAssignID()
!3200 = !DILocation(line: 175, column: 8, scope: !2017, inlinedAt: !3197)
!3201 = !DILocation(line: 175, column: 19, scope: !2017, inlinedAt: !3197)
!3202 = !DILocation(line: 176, column: 5, scope: !2017, inlinedAt: !3197)
!3203 = !DILocation(line: 177, column: 6, scope: !2004, inlinedAt: !3197)
!3204 = !DILocation(line: 177, column: 17, scope: !2004, inlinedAt: !3197)
!3205 = distinct !DIAssignID()
!3206 = !DILocation(line: 178, column: 6, scope: !2004, inlinedAt: !3197)
!3207 = !DILocation(line: 178, column: 18, scope: !2004, inlinedAt: !3197)
!3208 = distinct !DIAssignID()
!3209 = !DILocation(line: 1020, column: 10, scope: !3094, inlinedAt: !3191)
!3210 = !DILocation(line: 1021, column: 1, scope: !3094, inlinedAt: !3191)
!3211 = !DILocation(line: 1034, column: 3, scope: !3180)
!3212 = distinct !DISubprogram(name: "quote_n_mem", scope: !455, file: !455, line: 1049, type: !3213, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3215)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!100, !105, !100, !129}
!3215 = !{!3216, !3217, !3218}
!3216 = !DILocalVariable(name: "n", arg: 1, scope: !3212, file: !455, line: 1049, type: !105)
!3217 = !DILocalVariable(name: "arg", arg: 2, scope: !3212, file: !455, line: 1049, type: !100)
!3218 = !DILocalVariable(name: "argsize", arg: 3, scope: !3212, file: !455, line: 1049, type: !129)
!3219 = !DILocation(line: 0, scope: !3212)
!3220 = !DILocation(line: 1051, column: 10, scope: !3212)
!3221 = !DILocation(line: 1051, column: 3, scope: !3212)
!3222 = distinct !DISubprogram(name: "quote_mem", scope: !455, file: !455, line: 1055, type: !3223, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3225)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!100, !100, !129}
!3225 = !{!3226, !3227}
!3226 = !DILocalVariable(name: "arg", arg: 1, scope: !3222, file: !455, line: 1055, type: !100)
!3227 = !DILocalVariable(name: "argsize", arg: 2, scope: !3222, file: !455, line: 1055, type: !129)
!3228 = !DILocation(line: 0, scope: !3222)
!3229 = !DILocation(line: 0, scope: !3212, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 1057, column: 10, scope: !3222)
!3231 = !DILocation(line: 1051, column: 10, scope: !3212, inlinedAt: !3230)
!3232 = !DILocation(line: 1057, column: 3, scope: !3222)
!3233 = distinct !DISubprogram(name: "quote_n", scope: !455, file: !455, line: 1061, type: !3234, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3236)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!100, !105, !100}
!3236 = !{!3237, !3238}
!3237 = !DILocalVariable(name: "n", arg: 1, scope: !3233, file: !455, line: 1061, type: !105)
!3238 = !DILocalVariable(name: "arg", arg: 2, scope: !3233, file: !455, line: 1061, type: !100)
!3239 = !DILocation(line: 0, scope: !3233)
!3240 = !DILocation(line: 0, scope: !3212, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 1063, column: 10, scope: !3233)
!3242 = !DILocation(line: 1051, column: 10, scope: !3212, inlinedAt: !3241)
!3243 = !DILocation(line: 1063, column: 3, scope: !3233)
!3244 = distinct !DISubprogram(name: "quote", scope: !455, file: !455, line: 1067, type: !3245, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !479, retainedNodes: !3247)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!100, !100}
!3247 = !{!3248}
!3248 = !DILocalVariable(name: "arg", arg: 1, scope: !3244, file: !455, line: 1067, type: !100)
!3249 = !DILocation(line: 0, scope: !3244)
!3250 = !DILocation(line: 0, scope: !3233, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 1069, column: 10, scope: !3244)
!3252 = !DILocation(line: 0, scope: !3212, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 1063, column: 10, scope: !3233, inlinedAt: !3251)
!3254 = !DILocation(line: 1051, column: 10, scope: !3212, inlinedAt: !3253)
!3255 = !DILocation(line: 1069, column: 3, scope: !3244)
!3256 = distinct !DISubprogram(name: "version_etc_arn", scope: !571, file: !571, line: 62, type: !3257, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !717, retainedNodes: !3294)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3259, !100, !100, !100, !3293, !129}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3260, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !3261)
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !3262)
!3262 = !{!3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3261, file: !285, line: 51, baseType: !105, size: 32)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3261, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3261, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3261, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3261, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3261, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3261, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3261, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3261, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3261, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3261, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3261, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3261, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3261, file: !285, line: 70, baseType: !3277, size: 64, offset: 832)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3261, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3261, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3261, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3261, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3261, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3261, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3261, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3261, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3261, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3261, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3261, file: !285, line: 93, baseType: !3277, size: 64, offset: 1344)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3261, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3261, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3261, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3261, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!3294 = !{!3295, !3296, !3297, !3298, !3299, !3300}
!3295 = !DILocalVariable(name: "stream", arg: 1, scope: !3256, file: !571, line: 62, type: !3259)
!3296 = !DILocalVariable(name: "command_name", arg: 2, scope: !3256, file: !571, line: 63, type: !100)
!3297 = !DILocalVariable(name: "package", arg: 3, scope: !3256, file: !571, line: 63, type: !100)
!3298 = !DILocalVariable(name: "version", arg: 4, scope: !3256, file: !571, line: 64, type: !100)
!3299 = !DILocalVariable(name: "authors", arg: 5, scope: !3256, file: !571, line: 65, type: !3293)
!3300 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3256, file: !571, line: 65, type: !129)
!3301 = !DILocation(line: 0, scope: !3256)
!3302 = !DILocation(line: 67, column: 7, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3256, file: !571, line: 67, column: 7)
!3304 = !DILocation(line: 68, column: 5, scope: !3303)
!3305 = !DILocation(line: 70, column: 5, scope: !3303)
!3306 = !DILocation(line: 84, column: 3, scope: !3256)
!3307 = !DILocation(line: 86, column: 3, scope: !3256)
!3308 = !DILocation(line: 89, column: 3, scope: !3256)
!3309 = !DILocation(line: 96, column: 3, scope: !3256)
!3310 = !DILocation(line: 98, column: 3, scope: !3256)
!3311 = !DILocation(line: 106, column: 7, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3256, file: !571, line: 99, column: 5)
!3313 = !DILocation(line: 107, column: 7, scope: !3312)
!3314 = !DILocation(line: 110, column: 7, scope: !3312)
!3315 = !DILocation(line: 111, column: 7, scope: !3312)
!3316 = !DILocation(line: 114, column: 7, scope: !3312)
!3317 = !DILocation(line: 116, column: 7, scope: !3312)
!3318 = !DILocation(line: 121, column: 7, scope: !3312)
!3319 = !DILocation(line: 123, column: 7, scope: !3312)
!3320 = !DILocation(line: 128, column: 7, scope: !3312)
!3321 = !DILocation(line: 130, column: 7, scope: !3312)
!3322 = !DILocation(line: 135, column: 7, scope: !3312)
!3323 = !DILocation(line: 138, column: 7, scope: !3312)
!3324 = !DILocation(line: 143, column: 7, scope: !3312)
!3325 = !DILocation(line: 146, column: 7, scope: !3312)
!3326 = !DILocation(line: 151, column: 7, scope: !3312)
!3327 = !DILocation(line: 155, column: 7, scope: !3312)
!3328 = !DILocation(line: 160, column: 7, scope: !3312)
!3329 = !DILocation(line: 164, column: 7, scope: !3312)
!3330 = !DILocation(line: 171, column: 7, scope: !3312)
!3331 = !DILocation(line: 175, column: 7, scope: !3312)
!3332 = !DILocation(line: 177, column: 1, scope: !3256)
!3333 = distinct !DISubprogram(name: "version_etc_ar", scope: !571, file: !571, line: 184, type: !3334, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !717, retainedNodes: !3336)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3259, !100, !100, !100, !3293}
!3336 = !{!3337, !3338, !3339, !3340, !3341, !3342}
!3337 = !DILocalVariable(name: "stream", arg: 1, scope: !3333, file: !571, line: 184, type: !3259)
!3338 = !DILocalVariable(name: "command_name", arg: 2, scope: !3333, file: !571, line: 185, type: !100)
!3339 = !DILocalVariable(name: "package", arg: 3, scope: !3333, file: !571, line: 185, type: !100)
!3340 = !DILocalVariable(name: "version", arg: 4, scope: !3333, file: !571, line: 186, type: !100)
!3341 = !DILocalVariable(name: "authors", arg: 5, scope: !3333, file: !571, line: 186, type: !3293)
!3342 = !DILocalVariable(name: "n_authors", scope: !3333, file: !571, line: 188, type: !129)
!3343 = !DILocation(line: 0, scope: !3333)
!3344 = !DILocation(line: 190, column: 8, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3333, file: !571, line: 190, column: 3)
!3346 = !DILocation(line: 190, scope: !3345)
!3347 = !DILocation(line: 190, column: 23, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !571, line: 190, column: 3)
!3349 = !DILocation(line: 190, column: 3, scope: !3345)
!3350 = !DILocation(line: 190, column: 52, scope: !3348)
!3351 = distinct !{!3351, !3349, !3352, !1294}
!3352 = !DILocation(line: 191, column: 5, scope: !3345)
!3353 = !DILocation(line: 192, column: 3, scope: !3333)
!3354 = !DILocation(line: 193, column: 1, scope: !3333)
!3355 = distinct !DISubprogram(name: "version_etc_va", scope: !571, file: !571, line: 200, type: !3356, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !717, retainedNodes: !3365)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !3259, !100, !100, !100, !3358}
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64)
!3359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3360)
!3360 = !{!3361, !3362, !3363, !3364}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3359, file: !571, line: 193, baseType: !111, size: 32)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3359, file: !571, line: 193, baseType: !111, size: 32, offset: 32)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3359, file: !571, line: 193, baseType: !127, size: 64, offset: 64)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3359, file: !571, line: 193, baseType: !127, size: 64, offset: 128)
!3365 = !{!3366, !3367, !3368, !3369, !3370, !3371, !3372}
!3366 = !DILocalVariable(name: "stream", arg: 1, scope: !3355, file: !571, line: 200, type: !3259)
!3367 = !DILocalVariable(name: "command_name", arg: 2, scope: !3355, file: !571, line: 201, type: !100)
!3368 = !DILocalVariable(name: "package", arg: 3, scope: !3355, file: !571, line: 201, type: !100)
!3369 = !DILocalVariable(name: "version", arg: 4, scope: !3355, file: !571, line: 202, type: !100)
!3370 = !DILocalVariable(name: "authors", arg: 5, scope: !3355, file: !571, line: 202, type: !3358)
!3371 = !DILocalVariable(name: "n_authors", scope: !3355, file: !571, line: 204, type: !129)
!3372 = !DILocalVariable(name: "authtab", scope: !3355, file: !571, line: 205, type: !3373)
!3373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 640, elements: !60)
!3374 = distinct !DIAssignID()
!3375 = !DILocation(line: 0, scope: !3355)
!3376 = !DILocation(line: 205, column: 3, scope: !3355)
!3377 = !DILocation(line: 209, column: 35, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !571, line: 207, column: 3)
!3379 = distinct !DILexicalBlock(scope: !3355, file: !571, line: 207, column: 3)
!3380 = !DILocation(line: 209, column: 33, scope: !3378)
!3381 = !DILocation(line: 209, column: 67, scope: !3378)
!3382 = !DILocation(line: 207, column: 3, scope: !3379)
!3383 = !DILocation(line: 209, column: 14, scope: !3378)
!3384 = !DILocation(line: 0, scope: !3379)
!3385 = !DILocation(line: 212, column: 3, scope: !3355)
!3386 = !DILocation(line: 214, column: 1, scope: !3355)
!3387 = distinct !DISubprogram(name: "version_etc", scope: !571, file: !571, line: 231, type: !3388, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !717, retainedNodes: !3390)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3259, !100, !100, !100, null}
!3390 = !{!3391, !3392, !3393, !3394, !3395}
!3391 = !DILocalVariable(name: "stream", arg: 1, scope: !3387, file: !571, line: 231, type: !3259)
!3392 = !DILocalVariable(name: "command_name", arg: 2, scope: !3387, file: !571, line: 232, type: !100)
!3393 = !DILocalVariable(name: "package", arg: 3, scope: !3387, file: !571, line: 232, type: !100)
!3394 = !DILocalVariable(name: "version", arg: 4, scope: !3387, file: !571, line: 233, type: !100)
!3395 = !DILocalVariable(name: "authors", scope: !3387, file: !571, line: 235, type: !3396)
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1246, line: 53, baseType: !3397)
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1805, line: 12, baseType: !3398)
!3398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !571, baseType: !3399)
!3399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3359, size: 192, elements: !55)
!3400 = distinct !DIAssignID()
!3401 = !DILocation(line: 0, scope: !3387)
!3402 = !DILocation(line: 235, column: 3, scope: !3387)
!3403 = !DILocation(line: 236, column: 3, scope: !3387)
!3404 = !DILocation(line: 237, column: 3, scope: !3387)
!3405 = !DILocation(line: 238, column: 3, scope: !3387)
!3406 = !DILocation(line: 239, column: 1, scope: !3387)
!3407 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !571, file: !571, line: 242, type: !410, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !717)
!3408 = !DILocation(line: 244, column: 3, scope: !3407)
!3409 = !DILocation(line: 249, column: 3, scope: !3407)
!3410 = !DILocation(line: 255, column: 7, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !571, line: 255, column: 7)
!3412 = !DILocation(line: 255, column: 30, scope: !3411)
!3413 = !DILocation(line: 256, column: 5, scope: !3411)
!3414 = !DILocation(line: 263, column: 3, scope: !3407)
!3415 = !DILocation(line: 268, column: 3, scope: !3407)
!3416 = !DILocation(line: 270, column: 1, scope: !3407)
!3417 = distinct !DISubprogram(name: "xnrealloc", scope: !3418, file: !3418, line: 147, type: !3419, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3421)
!3418 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!127, !127, !129, !129}
!3421 = !{!3422, !3423, !3424}
!3422 = !DILocalVariable(name: "p", arg: 1, scope: !3417, file: !3418, line: 147, type: !127)
!3423 = !DILocalVariable(name: "n", arg: 2, scope: !3417, file: !3418, line: 147, type: !129)
!3424 = !DILocalVariable(name: "s", arg: 3, scope: !3417, file: !3418, line: 147, type: !129)
!3425 = !DILocation(line: 0, scope: !3417)
!3426 = !DILocalVariable(name: "p", arg: 1, scope: !3427, file: !725, line: 83, type: !127)
!3427 = distinct !DISubprogram(name: "xreallocarray", scope: !725, file: !725, line: 83, type: !3419, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3428)
!3428 = !{!3426, !3429, !3430}
!3429 = !DILocalVariable(name: "n", arg: 2, scope: !3427, file: !725, line: 83, type: !129)
!3430 = !DILocalVariable(name: "s", arg: 3, scope: !3427, file: !725, line: 83, type: !129)
!3431 = !DILocation(line: 0, scope: !3427, inlinedAt: !3432)
!3432 = distinct !DILocation(line: 149, column: 10, scope: !3417)
!3433 = !DILocation(line: 85, column: 25, scope: !3427, inlinedAt: !3432)
!3434 = !DILocalVariable(name: "p", arg: 1, scope: !3435, file: !725, line: 37, type: !127)
!3435 = distinct !DISubprogram(name: "check_nonnull", scope: !725, file: !725, line: 37, type: !3436, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3438)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!127, !127}
!3438 = !{!3434}
!3439 = !DILocation(line: 0, scope: !3435, inlinedAt: !3440)
!3440 = distinct !DILocation(line: 85, column: 10, scope: !3427, inlinedAt: !3432)
!3441 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3440)
!3442 = distinct !DILexicalBlock(scope: !3435, file: !725, line: 39, column: 7)
!3443 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3440)
!3444 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3440)
!3445 = !DILocation(line: 149, column: 3, scope: !3417)
!3446 = !DILocation(line: 0, scope: !3427)
!3447 = !DILocation(line: 85, column: 25, scope: !3427)
!3448 = !DILocation(line: 0, scope: !3435, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 85, column: 10, scope: !3427)
!3450 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3449)
!3451 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3449)
!3452 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3449)
!3453 = !DILocation(line: 85, column: 3, scope: !3427)
!3454 = distinct !DISubprogram(name: "xmalloc", scope: !725, file: !725, line: 47, type: !3455, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3457)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!127, !129}
!3457 = !{!3458}
!3458 = !DILocalVariable(name: "s", arg: 1, scope: !3454, file: !725, line: 47, type: !129)
!3459 = !DILocation(line: 0, scope: !3454)
!3460 = !DILocation(line: 49, column: 25, scope: !3454)
!3461 = !DILocation(line: 0, scope: !3435, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 49, column: 10, scope: !3454)
!3463 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3462)
!3464 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3462)
!3465 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3462)
!3466 = !DILocation(line: 49, column: 3, scope: !3454)
!3467 = !DISubprogram(name: "malloc", scope: !1355, file: !1355, line: 672, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = distinct !DISubprogram(name: "ximalloc", scope: !725, file: !725, line: 53, type: !3469, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3471)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!127, !744}
!3471 = !{!3472}
!3472 = !DILocalVariable(name: "s", arg: 1, scope: !3468, file: !725, line: 53, type: !744)
!3473 = !DILocation(line: 0, scope: !3468)
!3474 = !DILocalVariable(name: "s", arg: 1, scope: !3475, file: !3476, line: 55, type: !744)
!3475 = distinct !DISubprogram(name: "imalloc", scope: !3476, file: !3476, line: 55, type: !3469, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3477)
!3476 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3477 = !{!3474}
!3478 = !DILocation(line: 0, scope: !3475, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 55, column: 25, scope: !3468)
!3480 = !DILocation(line: 57, column: 26, scope: !3475, inlinedAt: !3479)
!3481 = !DILocation(line: 0, scope: !3435, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 55, column: 10, scope: !3468)
!3483 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3482)
!3484 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3482)
!3485 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3482)
!3486 = !DILocation(line: 55, column: 3, scope: !3468)
!3487 = distinct !DISubprogram(name: "xcharalloc", scope: !725, file: !725, line: 59, type: !3488, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3490)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!126, !129}
!3490 = !{!3491}
!3491 = !DILocalVariable(name: "n", arg: 1, scope: !3487, file: !725, line: 59, type: !129)
!3492 = !DILocation(line: 0, scope: !3487)
!3493 = !DILocation(line: 0, scope: !3454, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 61, column: 10, scope: !3487)
!3495 = !DILocation(line: 49, column: 25, scope: !3454, inlinedAt: !3494)
!3496 = !DILocation(line: 0, scope: !3435, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 49, column: 10, scope: !3454, inlinedAt: !3494)
!3498 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3497)
!3499 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3497)
!3500 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3497)
!3501 = !DILocation(line: 61, column: 3, scope: !3487)
!3502 = distinct !DISubprogram(name: "xrealloc", scope: !725, file: !725, line: 68, type: !3503, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3505)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!127, !127, !129}
!3505 = !{!3506, !3507}
!3506 = !DILocalVariable(name: "p", arg: 1, scope: !3502, file: !725, line: 68, type: !127)
!3507 = !DILocalVariable(name: "s", arg: 2, scope: !3502, file: !725, line: 68, type: !129)
!3508 = !DILocation(line: 0, scope: !3502)
!3509 = !DILocalVariable(name: "ptr", arg: 1, scope: !3510, file: !3511, line: 2057, type: !127)
!3510 = distinct !DISubprogram(name: "rpl_realloc", scope: !3511, file: !3511, line: 2057, type: !3503, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3512)
!3511 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3512 = !{!3509, !3513}
!3513 = !DILocalVariable(name: "size", arg: 2, scope: !3510, file: !3511, line: 2057, type: !129)
!3514 = !DILocation(line: 0, scope: !3510, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 70, column: 25, scope: !3502)
!3516 = !DILocation(line: 2059, column: 24, scope: !3510, inlinedAt: !3515)
!3517 = !DILocation(line: 2059, column: 10, scope: !3510, inlinedAt: !3515)
!3518 = !DILocation(line: 0, scope: !3435, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 70, column: 10, scope: !3502)
!3520 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3519)
!3521 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3519)
!3522 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3519)
!3523 = !DILocation(line: 70, column: 3, scope: !3502)
!3524 = !DISubprogram(name: "realloc", scope: !1355, file: !1355, line: 683, type: !3503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = distinct !DISubprogram(name: "xirealloc", scope: !725, file: !725, line: 74, type: !3526, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3528)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!127, !127, !744}
!3528 = !{!3529, !3530}
!3529 = !DILocalVariable(name: "p", arg: 1, scope: !3525, file: !725, line: 74, type: !127)
!3530 = !DILocalVariable(name: "s", arg: 2, scope: !3525, file: !725, line: 74, type: !744)
!3531 = !DILocation(line: 0, scope: !3525)
!3532 = !DILocalVariable(name: "p", arg: 1, scope: !3533, file: !3476, line: 66, type: !127)
!3533 = distinct !DISubprogram(name: "irealloc", scope: !3476, file: !3476, line: 66, type: !3526, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3534)
!3534 = !{!3532, !3535}
!3535 = !DILocalVariable(name: "s", arg: 2, scope: !3533, file: !3476, line: 66, type: !744)
!3536 = !DILocation(line: 0, scope: !3533, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 76, column: 25, scope: !3525)
!3538 = !DILocation(line: 0, scope: !3510, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 68, column: 26, scope: !3533, inlinedAt: !3537)
!3540 = !DILocation(line: 2059, column: 24, scope: !3510, inlinedAt: !3539)
!3541 = !DILocation(line: 2059, column: 10, scope: !3510, inlinedAt: !3539)
!3542 = !DILocation(line: 0, scope: !3435, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 76, column: 10, scope: !3525)
!3544 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3543)
!3545 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3543)
!3546 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3543)
!3547 = !DILocation(line: 76, column: 3, scope: !3525)
!3548 = distinct !DISubprogram(name: "xireallocarray", scope: !725, file: !725, line: 89, type: !3549, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3551)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!127, !127, !744, !744}
!3551 = !{!3552, !3553, !3554}
!3552 = !DILocalVariable(name: "p", arg: 1, scope: !3548, file: !725, line: 89, type: !127)
!3553 = !DILocalVariable(name: "n", arg: 2, scope: !3548, file: !725, line: 89, type: !744)
!3554 = !DILocalVariable(name: "s", arg: 3, scope: !3548, file: !725, line: 89, type: !744)
!3555 = !DILocation(line: 0, scope: !3548)
!3556 = !DILocalVariable(name: "p", arg: 1, scope: !3557, file: !3476, line: 98, type: !127)
!3557 = distinct !DISubprogram(name: "ireallocarray", scope: !3476, file: !3476, line: 98, type: !3549, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3558)
!3558 = !{!3556, !3559, !3560}
!3559 = !DILocalVariable(name: "n", arg: 2, scope: !3557, file: !3476, line: 98, type: !744)
!3560 = !DILocalVariable(name: "s", arg: 3, scope: !3557, file: !3476, line: 98, type: !744)
!3561 = !DILocation(line: 0, scope: !3557, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 91, column: 25, scope: !3548)
!3563 = !DILocation(line: 101, column: 13, scope: !3557, inlinedAt: !3562)
!3564 = !DILocation(line: 0, scope: !3435, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 91, column: 10, scope: !3548)
!3566 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3565)
!3567 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3565)
!3568 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3565)
!3569 = !DILocation(line: 91, column: 3, scope: !3548)
!3570 = distinct !DISubprogram(name: "xnmalloc", scope: !725, file: !725, line: 98, type: !3571, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3573)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!127, !129, !129}
!3573 = !{!3574, !3575}
!3574 = !DILocalVariable(name: "n", arg: 1, scope: !3570, file: !725, line: 98, type: !129)
!3575 = !DILocalVariable(name: "s", arg: 2, scope: !3570, file: !725, line: 98, type: !129)
!3576 = !DILocation(line: 0, scope: !3570)
!3577 = !DILocation(line: 0, scope: !3427, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 100, column: 10, scope: !3570)
!3579 = !DILocation(line: 85, column: 25, scope: !3427, inlinedAt: !3578)
!3580 = !DILocation(line: 0, scope: !3435, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 85, column: 10, scope: !3427, inlinedAt: !3578)
!3582 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3581)
!3583 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3581)
!3584 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3581)
!3585 = !DILocation(line: 100, column: 3, scope: !3570)
!3586 = distinct !DISubprogram(name: "xinmalloc", scope: !725, file: !725, line: 104, type: !3587, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3589)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!127, !744, !744}
!3589 = !{!3590, !3591}
!3590 = !DILocalVariable(name: "n", arg: 1, scope: !3586, file: !725, line: 104, type: !744)
!3591 = !DILocalVariable(name: "s", arg: 2, scope: !3586, file: !725, line: 104, type: !744)
!3592 = !DILocation(line: 0, scope: !3586)
!3593 = !DILocation(line: 0, scope: !3548, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 106, column: 10, scope: !3586)
!3595 = !DILocation(line: 0, scope: !3557, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 91, column: 25, scope: !3548, inlinedAt: !3594)
!3597 = !DILocation(line: 101, column: 13, scope: !3557, inlinedAt: !3596)
!3598 = !DILocation(line: 0, scope: !3435, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 91, column: 10, scope: !3548, inlinedAt: !3594)
!3600 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3599)
!3601 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3599)
!3602 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3599)
!3603 = !DILocation(line: 106, column: 3, scope: !3586)
!3604 = distinct !DISubprogram(name: "x2realloc", scope: !725, file: !725, line: 116, type: !3605, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3607)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!127, !127, !731}
!3607 = !{!3608, !3609}
!3608 = !DILocalVariable(name: "p", arg: 1, scope: !3604, file: !725, line: 116, type: !127)
!3609 = !DILocalVariable(name: "ps", arg: 2, scope: !3604, file: !725, line: 116, type: !731)
!3610 = !DILocation(line: 0, scope: !3604)
!3611 = !DILocation(line: 0, scope: !728, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 118, column: 10, scope: !3604)
!3613 = !DILocation(line: 178, column: 14, scope: !728, inlinedAt: !3612)
!3614 = !DILocation(line: 180, column: 9, scope: !3615, inlinedAt: !3612)
!3615 = distinct !DILexicalBlock(scope: !728, file: !725, line: 180, column: 7)
!3616 = !DILocation(line: 180, column: 7, scope: !3615, inlinedAt: !3612)
!3617 = !DILocation(line: 182, column: 13, scope: !3618, inlinedAt: !3612)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !725, line: 182, column: 11)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !725, line: 181, column: 5)
!3620 = !DILocation(line: 182, column: 11, scope: !3618, inlinedAt: !3612)
!3621 = !DILocation(line: 197, column: 11, scope: !3622, inlinedAt: !3612)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !725, line: 197, column: 11)
!3623 = distinct !DILexicalBlock(scope: !3615, file: !725, line: 195, column: 5)
!3624 = !DILocation(line: 198, column: 9, scope: !3622, inlinedAt: !3612)
!3625 = !DILocation(line: 0, scope: !3427, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 201, column: 7, scope: !728, inlinedAt: !3612)
!3627 = !DILocation(line: 85, column: 25, scope: !3427, inlinedAt: !3626)
!3628 = !DILocation(line: 0, scope: !3435, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 85, column: 10, scope: !3427, inlinedAt: !3626)
!3630 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3629)
!3631 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3629)
!3632 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3629)
!3633 = !DILocation(line: 202, column: 7, scope: !728, inlinedAt: !3612)
!3634 = !DILocation(line: 118, column: 3, scope: !3604)
!3635 = !DILocation(line: 0, scope: !728)
!3636 = !DILocation(line: 178, column: 14, scope: !728)
!3637 = !DILocation(line: 180, column: 9, scope: !3615)
!3638 = !DILocation(line: 180, column: 7, scope: !3615)
!3639 = !DILocation(line: 182, column: 13, scope: !3618)
!3640 = !DILocation(line: 182, column: 11, scope: !3618)
!3641 = !DILocation(line: 190, column: 30, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3618, file: !725, line: 183, column: 9)
!3643 = !DILocation(line: 191, column: 16, scope: !3642)
!3644 = !DILocation(line: 191, column: 13, scope: !3642)
!3645 = !DILocation(line: 192, column: 9, scope: !3642)
!3646 = !DILocation(line: 197, column: 11, scope: !3622)
!3647 = !DILocation(line: 198, column: 9, scope: !3622)
!3648 = !DILocation(line: 0, scope: !3427, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 201, column: 7, scope: !728)
!3650 = !DILocation(line: 85, column: 25, scope: !3427, inlinedAt: !3649)
!3651 = !DILocation(line: 0, scope: !3435, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 85, column: 10, scope: !3427, inlinedAt: !3649)
!3653 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3652)
!3654 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3652)
!3655 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3652)
!3656 = !DILocation(line: 202, column: 7, scope: !728)
!3657 = !DILocation(line: 203, column: 3, scope: !728)
!3658 = !DILocation(line: 0, scope: !740)
!3659 = !DILocation(line: 230, column: 14, scope: !740)
!3660 = !DILocation(line: 238, column: 7, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !740, file: !725, line: 238, column: 7)
!3662 = !DILocation(line: 240, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !740, file: !725, line: 240, column: 7)
!3664 = !DILocation(line: 240, column: 18, scope: !3663)
!3665 = !DILocation(line: 253, column: 8, scope: !740)
!3666 = !DILocation(line: 256, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !740, file: !725, line: 256, column: 7)
!3668 = !DILocation(line: 258, column: 27, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3667, file: !725, line: 257, column: 5)
!3670 = !DILocation(line: 259, column: 50, scope: !3669)
!3671 = !DILocation(line: 259, column: 32, scope: !3669)
!3672 = !DILocation(line: 260, column: 5, scope: !3669)
!3673 = !DILocation(line: 262, column: 9, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !740, file: !725, line: 262, column: 7)
!3675 = !DILocation(line: 262, column: 7, scope: !3674)
!3676 = !DILocation(line: 263, column: 9, scope: !3674)
!3677 = !DILocation(line: 263, column: 5, scope: !3674)
!3678 = !DILocation(line: 264, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !740, file: !725, line: 264, column: 7)
!3680 = !DILocation(line: 264, column: 14, scope: !3679)
!3681 = !DILocation(line: 265, column: 7, scope: !3679)
!3682 = !DILocation(line: 265, column: 11, scope: !3679)
!3683 = !DILocation(line: 266, column: 11, scope: !3679)
!3684 = !DILocation(line: 267, column: 14, scope: !3679)
!3685 = !DILocation(line: 268, column: 5, scope: !3679)
!3686 = !DILocation(line: 0, scope: !3502, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 269, column: 8, scope: !740)
!3688 = !DILocation(line: 0, scope: !3510, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 70, column: 25, scope: !3502, inlinedAt: !3687)
!3690 = !DILocation(line: 2059, column: 24, scope: !3510, inlinedAt: !3689)
!3691 = !DILocation(line: 2059, column: 10, scope: !3510, inlinedAt: !3689)
!3692 = !DILocation(line: 0, scope: !3435, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 70, column: 10, scope: !3502, inlinedAt: !3687)
!3694 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3693)
!3695 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3693)
!3696 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3693)
!3697 = !DILocation(line: 270, column: 7, scope: !740)
!3698 = !DILocation(line: 271, column: 3, scope: !740)
!3699 = distinct !DISubprogram(name: "xzalloc", scope: !725, file: !725, line: 279, type: !3455, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3700)
!3700 = !{!3701}
!3701 = !DILocalVariable(name: "s", arg: 1, scope: !3699, file: !725, line: 279, type: !129)
!3702 = !DILocation(line: 0, scope: !3699)
!3703 = !DILocalVariable(name: "n", arg: 1, scope: !3704, file: !725, line: 294, type: !129)
!3704 = distinct !DISubprogram(name: "xcalloc", scope: !725, file: !725, line: 294, type: !3571, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3705)
!3705 = !{!3703, !3706}
!3706 = !DILocalVariable(name: "s", arg: 2, scope: !3704, file: !725, line: 294, type: !129)
!3707 = !DILocation(line: 0, scope: !3704, inlinedAt: !3708)
!3708 = distinct !DILocation(line: 281, column: 10, scope: !3699)
!3709 = !DILocation(line: 296, column: 25, scope: !3704, inlinedAt: !3708)
!3710 = !DILocation(line: 0, scope: !3435, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 296, column: 10, scope: !3704, inlinedAt: !3708)
!3712 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3711)
!3713 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3711)
!3714 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3711)
!3715 = !DILocation(line: 281, column: 3, scope: !3699)
!3716 = !DISubprogram(name: "calloc", scope: !1355, file: !1355, line: 675, type: !3571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3717 = !DILocation(line: 0, scope: !3704)
!3718 = !DILocation(line: 296, column: 25, scope: !3704)
!3719 = !DILocation(line: 0, scope: !3435, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 296, column: 10, scope: !3704)
!3721 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3720)
!3722 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3720)
!3723 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3720)
!3724 = !DILocation(line: 296, column: 3, scope: !3704)
!3725 = distinct !DISubprogram(name: "xizalloc", scope: !725, file: !725, line: 285, type: !3469, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3726)
!3726 = !{!3727}
!3727 = !DILocalVariable(name: "s", arg: 1, scope: !3725, file: !725, line: 285, type: !744)
!3728 = !DILocation(line: 0, scope: !3725)
!3729 = !DILocalVariable(name: "n", arg: 1, scope: !3730, file: !725, line: 300, type: !744)
!3730 = distinct !DISubprogram(name: "xicalloc", scope: !725, file: !725, line: 300, type: !3587, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3731)
!3731 = !{!3729, !3732}
!3732 = !DILocalVariable(name: "s", arg: 2, scope: !3730, file: !725, line: 300, type: !744)
!3733 = !DILocation(line: 0, scope: !3730, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 287, column: 10, scope: !3725)
!3735 = !DILocalVariable(name: "n", arg: 1, scope: !3736, file: !3476, line: 77, type: !744)
!3736 = distinct !DISubprogram(name: "icalloc", scope: !3476, file: !3476, line: 77, type: !3587, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3737)
!3737 = !{!3735, !3738}
!3738 = !DILocalVariable(name: "s", arg: 2, scope: !3736, file: !3476, line: 77, type: !744)
!3739 = !DILocation(line: 0, scope: !3736, inlinedAt: !3740)
!3740 = distinct !DILocation(line: 302, column: 25, scope: !3730, inlinedAt: !3734)
!3741 = !DILocation(line: 91, column: 10, scope: !3736, inlinedAt: !3740)
!3742 = !DILocation(line: 0, scope: !3435, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 302, column: 10, scope: !3730, inlinedAt: !3734)
!3744 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3743)
!3745 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3743)
!3746 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3743)
!3747 = !DILocation(line: 287, column: 3, scope: !3725)
!3748 = !DILocation(line: 0, scope: !3730)
!3749 = !DILocation(line: 0, scope: !3736, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 302, column: 25, scope: !3730)
!3751 = !DILocation(line: 91, column: 10, scope: !3736, inlinedAt: !3750)
!3752 = !DILocation(line: 0, scope: !3435, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 302, column: 10, scope: !3730)
!3754 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3753)
!3755 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3753)
!3756 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3753)
!3757 = !DILocation(line: 302, column: 3, scope: !3730)
!3758 = distinct !DISubprogram(name: "xmemdup", scope: !725, file: !725, line: 310, type: !3759, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3761)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!127, !1380, !129}
!3761 = !{!3762, !3763}
!3762 = !DILocalVariable(name: "p", arg: 1, scope: !3758, file: !725, line: 310, type: !1380)
!3763 = !DILocalVariable(name: "s", arg: 2, scope: !3758, file: !725, line: 310, type: !129)
!3764 = !DILocation(line: 0, scope: !3758)
!3765 = !DILocation(line: 0, scope: !3454, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 312, column: 18, scope: !3758)
!3767 = !DILocation(line: 49, column: 25, scope: !3454, inlinedAt: !3766)
!3768 = !DILocation(line: 0, scope: !3435, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 49, column: 10, scope: !3454, inlinedAt: !3766)
!3770 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3769)
!3771 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3769)
!3772 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3769)
!3773 = !DILocalVariable(name: "__dest", arg: 1, scope: !3774, file: !1624, line: 26, type: !1627)
!3774 = distinct !DISubprogram(name: "memcpy", scope: !1624, file: !1624, line: 26, type: !1625, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3775)
!3775 = !{!3773, !3776, !3777}
!3776 = !DILocalVariable(name: "__src", arg: 2, scope: !3774, file: !1624, line: 26, type: !1379)
!3777 = !DILocalVariable(name: "__len", arg: 3, scope: !3774, file: !1624, line: 26, type: !129)
!3778 = !DILocation(line: 0, scope: !3774, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 312, column: 10, scope: !3758)
!3780 = !DILocation(line: 29, column: 10, scope: !3774, inlinedAt: !3779)
!3781 = !DILocation(line: 312, column: 3, scope: !3758)
!3782 = distinct !DISubprogram(name: "ximemdup", scope: !725, file: !725, line: 316, type: !3783, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3785)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!127, !1380, !744}
!3785 = !{!3786, !3787}
!3786 = !DILocalVariable(name: "p", arg: 1, scope: !3782, file: !725, line: 316, type: !1380)
!3787 = !DILocalVariable(name: "s", arg: 2, scope: !3782, file: !725, line: 316, type: !744)
!3788 = !DILocation(line: 0, scope: !3782)
!3789 = !DILocation(line: 0, scope: !3468, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 318, column: 18, scope: !3782)
!3791 = !DILocation(line: 0, scope: !3475, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 55, column: 25, scope: !3468, inlinedAt: !3790)
!3793 = !DILocation(line: 57, column: 26, scope: !3475, inlinedAt: !3792)
!3794 = !DILocation(line: 0, scope: !3435, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 55, column: 10, scope: !3468, inlinedAt: !3790)
!3796 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3795)
!3797 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3795)
!3798 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3795)
!3799 = !DILocation(line: 0, scope: !3774, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 318, column: 10, scope: !3782)
!3801 = !DILocation(line: 29, column: 10, scope: !3774, inlinedAt: !3800)
!3802 = !DILocation(line: 318, column: 3, scope: !3782)
!3803 = distinct !DISubprogram(name: "ximemdup0", scope: !725, file: !725, line: 325, type: !3804, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3806)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!126, !1380, !744}
!3806 = !{!3807, !3808, !3809}
!3807 = !DILocalVariable(name: "p", arg: 1, scope: !3803, file: !725, line: 325, type: !1380)
!3808 = !DILocalVariable(name: "s", arg: 2, scope: !3803, file: !725, line: 325, type: !744)
!3809 = !DILocalVariable(name: "result", scope: !3803, file: !725, line: 327, type: !126)
!3810 = !DILocation(line: 0, scope: !3803)
!3811 = !DILocation(line: 327, column: 30, scope: !3803)
!3812 = !DILocation(line: 0, scope: !3468, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 327, column: 18, scope: !3803)
!3814 = !DILocation(line: 0, scope: !3475, inlinedAt: !3815)
!3815 = distinct !DILocation(line: 55, column: 25, scope: !3468, inlinedAt: !3813)
!3816 = !DILocation(line: 57, column: 26, scope: !3475, inlinedAt: !3815)
!3817 = !DILocation(line: 0, scope: !3435, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 55, column: 10, scope: !3468, inlinedAt: !3813)
!3819 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3818)
!3820 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3818)
!3821 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3818)
!3822 = !DILocation(line: 328, column: 3, scope: !3803)
!3823 = !DILocation(line: 328, column: 13, scope: !3803)
!3824 = !DILocation(line: 0, scope: !3774, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 329, column: 10, scope: !3803)
!3826 = !DILocation(line: 29, column: 10, scope: !3774, inlinedAt: !3825)
!3827 = !DILocation(line: 329, column: 3, scope: !3803)
!3828 = distinct !DISubprogram(name: "xstrdup", scope: !725, file: !725, line: 335, type: !1357, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3829)
!3829 = !{!3830}
!3830 = !DILocalVariable(name: "string", arg: 1, scope: !3828, file: !725, line: 335, type: !100)
!3831 = !DILocation(line: 0, scope: !3828)
!3832 = !DILocation(line: 337, column: 27, scope: !3828)
!3833 = !DILocation(line: 337, column: 43, scope: !3828)
!3834 = !DILocation(line: 0, scope: !3758, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 337, column: 10, scope: !3828)
!3836 = !DILocation(line: 0, scope: !3454, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 312, column: 18, scope: !3758, inlinedAt: !3835)
!3838 = !DILocation(line: 49, column: 25, scope: !3454, inlinedAt: !3837)
!3839 = !DILocation(line: 0, scope: !3435, inlinedAt: !3840)
!3840 = distinct !DILocation(line: 49, column: 10, scope: !3454, inlinedAt: !3837)
!3841 = !DILocation(line: 39, column: 8, scope: !3442, inlinedAt: !3840)
!3842 = !DILocation(line: 39, column: 7, scope: !3442, inlinedAt: !3840)
!3843 = !DILocation(line: 40, column: 5, scope: !3442, inlinedAt: !3840)
!3844 = !DILocation(line: 0, scope: !3774, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 312, column: 10, scope: !3758, inlinedAt: !3835)
!3846 = !DILocation(line: 29, column: 10, scope: !3774, inlinedAt: !3845)
!3847 = !DILocation(line: 337, column: 3, scope: !3828)
!3848 = distinct !DISubprogram(name: "xalloc_die", scope: !676, file: !676, line: 32, type: !410, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !759, retainedNodes: !3849)
!3849 = !{!3850}
!3850 = !DILocalVariable(name: "__errstatus", scope: !3851, file: !676, line: 34, type: !3852)
!3851 = distinct !DILexicalBlock(scope: !3848, file: !676, line: 34, column: 3)
!3852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!3853 = !DILocation(line: 34, column: 3, scope: !3851)
!3854 = !DILocation(line: 0, scope: !3851)
!3855 = !DILocation(line: 40, column: 3, scope: !3848)
!3856 = distinct !DISubprogram(name: "last_component", scope: !762, file: !762, line: 29, type: !1357, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !761, retainedNodes: !3857)
!3857 = !{!3858, !3859, !3860, !3861}
!3858 = !DILocalVariable(name: "name", arg: 1, scope: !3856, file: !762, line: 29, type: !100)
!3859 = !DILocalVariable(name: "base", scope: !3856, file: !762, line: 31, type: !100)
!3860 = !DILocalVariable(name: "last_was_slash", scope: !3856, file: !762, line: 35, type: !268)
!3861 = !DILocalVariable(name: "p", scope: !3862, file: !762, line: 36, type: !100)
!3862 = distinct !DILexicalBlock(scope: !3856, file: !762, line: 36, column: 3)
!3863 = !DILocation(line: 0, scope: !3856)
!3864 = !DILocation(line: 32, column: 3, scope: !3856)
!3865 = !DILocation(line: 32, column: 10, scope: !3856)
!3866 = !DILocation(line: 33, column: 9, scope: !3856)
!3867 = distinct !{!3867, !3864, !3866, !1294}
!3868 = !DILocation(line: 36, column: 30, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3862, file: !762, line: 36, column: 3)
!3870 = !DILocation(line: 31, column: 15, scope: !3856)
!3871 = !DILocation(line: 36, scope: !3862)
!3872 = !DILocation(line: 0, scope: !3862)
!3873 = !DILocation(line: 36, column: 3, scope: !3862)
!3874 = !DILocation(line: 47, column: 3, scope: !3856)
!3875 = !DILocation(line: 40, column: 16, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !762, line: 40, column: 16)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !762, line: 38, column: 11)
!3878 = distinct !DILexicalBlock(scope: !3869, file: !762, line: 37, column: 5)
!3879 = !DILocation(line: 36, column: 35, scope: !3869)
!3880 = !DILocation(line: 36, column: 3, scope: !3869)
!3881 = distinct !{!3881, !3873, !3882, !1294}
!3882 = !DILocation(line: 45, column: 5, scope: !3862)
!3883 = distinct !DISubprogram(name: "base_len", scope: !762, file: !762, line: 51, type: !3884, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !761, retainedNodes: !3886)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!129, !100}
!3886 = !{!3887, !3888, !3889}
!3887 = !DILocalVariable(name: "name", arg: 1, scope: !3883, file: !762, line: 51, type: !100)
!3888 = !DILocalVariable(name: "len", scope: !3883, file: !762, line: 53, type: !129)
!3889 = !DILocalVariable(name: "prefix_len", scope: !3883, file: !762, line: 61, type: !129)
!3890 = !DILocation(line: 0, scope: !3883)
!3891 = !DILocation(line: 54, column: 14, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3883, file: !762, line: 54, column: 3)
!3893 = !DILocation(line: 54, column: 8, scope: !3892)
!3894 = !DILocation(line: 54, column: 32, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !762, line: 54, column: 3)
!3896 = !DILocation(line: 54, column: 38, scope: !3895)
!3897 = !DILocation(line: 54, column: 41, scope: !3895)
!3898 = !DILocation(line: 54, column: 3, scope: !3892)
!3899 = !DILocation(line: 54, column: 70, scope: !3895)
!3900 = distinct !{!3900, !3898, !3901, !1294}
!3901 = !DILocation(line: 55, column: 5, scope: !3892)
!3902 = !DILocation(line: 54, scope: !3892)
!3903 = !DILocation(line: 66, column: 3, scope: !3883)
!3904 = distinct !DISubprogram(name: "close_stream", scope: !765, file: !765, line: 55, type: !3905, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !3941)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!105, !3907}
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64)
!3908 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !3909)
!3909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !3910)
!3910 = !{!3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940}
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3909, file: !285, line: 51, baseType: !105, size: 32)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3909, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3909, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3909, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3909, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3909, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3909, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3909, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3909, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3909, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3909, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3909, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3909, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3909, file: !285, line: 70, baseType: !3925, size: 64, offset: 832)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3909, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3909, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3909, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3909, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3909, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3909, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3909, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3909, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3909, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3909, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3909, file: !285, line: 93, baseType: !3925, size: 64, offset: 1344)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3909, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3909, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3909, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3909, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!3941 = !{!3942, !3943, !3945, !3946}
!3942 = !DILocalVariable(name: "stream", arg: 1, scope: !3904, file: !765, line: 55, type: !3907)
!3943 = !DILocalVariable(name: "some_pending", scope: !3904, file: !765, line: 57, type: !3944)
!3944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!3945 = !DILocalVariable(name: "prev_fail", scope: !3904, file: !765, line: 58, type: !3944)
!3946 = !DILocalVariable(name: "fclose_fail", scope: !3904, file: !765, line: 59, type: !3944)
!3947 = !DILocation(line: 0, scope: !3904)
!3948 = !DILocation(line: 57, column: 30, scope: !3904)
!3949 = !DILocalVariable(name: "__stream", arg: 1, scope: !3950, file: !1502, line: 135, type: !3907)
!3950 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1502, file: !1502, line: 135, type: !3905, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !764, retainedNodes: !3951)
!3951 = !{!3949}
!3952 = !DILocation(line: 0, scope: !3950, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 58, column: 27, scope: !3904)
!3954 = !DILocation(line: 137, column: 10, scope: !3950, inlinedAt: !3953)
!3955 = !{!1510, !1252, i64 0}
!3956 = !DILocation(line: 58, column: 43, scope: !3904)
!3957 = !DILocation(line: 59, column: 29, scope: !3904)
!3958 = !DILocation(line: 59, column: 45, scope: !3904)
!3959 = !DILocation(line: 69, column: 17, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3904, file: !765, line: 69, column: 7)
!3961 = !DILocation(line: 57, column: 50, scope: !3904)
!3962 = !DILocation(line: 69, column: 33, scope: !3960)
!3963 = !DILocation(line: 69, column: 53, scope: !3960)
!3964 = !DILocation(line: 69, column: 59, scope: !3960)
!3965 = !DILocation(line: 71, column: 11, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !765, line: 71, column: 11)
!3967 = distinct !DILexicalBlock(scope: !3960, file: !765, line: 70, column: 5)
!3968 = !DILocation(line: 72, column: 9, scope: !3966)
!3969 = !DILocation(line: 72, column: 15, scope: !3966)
!3970 = !DILocation(line: 77, column: 1, scope: !3904)
!3971 = !DISubprogram(name: "__fpending", scope: !3972, file: !3972, line: 75, type: !3973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3972 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!129, !3907}
!3975 = distinct !DISubprogram(name: "rpl_fclose", scope: !767, file: !767, line: 58, type: !3976, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !766, retainedNodes: !4012)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!105, !3978}
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3979, size: 64)
!3979 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !3980)
!3980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !3981)
!3981 = !{!3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011}
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3980, file: !285, line: 51, baseType: !105, size: 32)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3980, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3980, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3980, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3980, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3980, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3980, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3980, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3980, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3980, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3980, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3980, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3980, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3980, file: !285, line: 70, baseType: !3996, size: 64, offset: 832)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3980, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3980, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3980, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3980, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3980, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3980, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3980, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3980, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3980, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3980, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3980, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3980, file: !285, line: 93, baseType: !3996, size: 64, offset: 1344)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3980, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3980, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3980, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3980, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!4012 = !{!4013, !4014, !4015, !4016}
!4013 = !DILocalVariable(name: "fp", arg: 1, scope: !3975, file: !767, line: 58, type: !3978)
!4014 = !DILocalVariable(name: "saved_errno", scope: !3975, file: !767, line: 60, type: !105)
!4015 = !DILocalVariable(name: "fd", scope: !3975, file: !767, line: 63, type: !105)
!4016 = !DILocalVariable(name: "result", scope: !3975, file: !767, line: 74, type: !105)
!4017 = !DILocation(line: 0, scope: !3975)
!4018 = !DILocation(line: 63, column: 12, scope: !3975)
!4019 = !DILocation(line: 64, column: 10, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3975, file: !767, line: 64, column: 7)
!4021 = !DILocation(line: 65, column: 12, scope: !4020)
!4022 = !DILocation(line: 65, column: 5, scope: !4020)
!4023 = !DILocation(line: 70, column: 9, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3975, file: !767, line: 70, column: 7)
!4025 = !DILocation(line: 70, column: 23, scope: !4024)
!4026 = !DILocation(line: 70, column: 33, scope: !4024)
!4027 = !DILocation(line: 70, column: 26, scope: !4024)
!4028 = !DILocation(line: 70, column: 59, scope: !4024)
!4029 = !DILocation(line: 71, column: 7, scope: !4024)
!4030 = !DILocation(line: 71, column: 10, scope: !4024)
!4031 = !DILocation(line: 100, column: 12, scope: !3975)
!4032 = !DILocation(line: 105, column: 19, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !3975, file: !767, line: 105, column: 7)
!4034 = !DILocation(line: 72, column: 19, scope: !4024)
!4035 = !DILocation(line: 107, column: 13, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4033, file: !767, line: 106, column: 5)
!4037 = !DILocation(line: 109, column: 5, scope: !4036)
!4038 = !DILocation(line: 112, column: 1, scope: !3975)
!4039 = !DISubprogram(name: "fileno", scope: !1246, file: !1246, line: 883, type: !3976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubprogram(name: "fclose", scope: !1246, file: !1246, line: 184, type: !3976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DISubprogram(name: "__freading", scope: !3972, file: !3972, line: 51, type: !3976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4042 = !DISubprogram(name: "lseek", scope: !1600, file: !1600, line: 339, type: !4043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!307, !105, !307, !105}
!4045 = distinct !DISubprogram(name: "rpl_fflush", scope: !769, file: !769, line: 130, type: !4046, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !768, retainedNodes: !4082)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!105, !4048}
!4048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4049, size: 64)
!4049 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !4050)
!4050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !4051)
!4051 = !{!4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081}
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4050, file: !285, line: 51, baseType: !105, size: 32)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4050, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4050, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4050, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4050, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4050, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4050, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4050, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4050, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4050, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4050, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4050, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4050, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4050, file: !285, line: 70, baseType: !4066, size: 64, offset: 832)
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4050, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4050, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4050, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4050, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4050, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4050, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4050, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4050, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4050, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4050, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4050, file: !285, line: 93, baseType: !4066, size: 64, offset: 1344)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4050, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4050, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4050, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4050, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!4082 = !{!4083}
!4083 = !DILocalVariable(name: "stream", arg: 1, scope: !4045, file: !769, line: 130, type: !4048)
!4084 = !DILocation(line: 0, scope: !4045)
!4085 = !DILocation(line: 151, column: 14, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4045, file: !769, line: 151, column: 7)
!4087 = !DILocation(line: 151, column: 22, scope: !4086)
!4088 = !DILocation(line: 151, column: 27, scope: !4086)
!4089 = !DILocalVariable(name: "fp", arg: 1, scope: !4090, file: !769, line: 42, type: !4048)
!4090 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !769, file: !769, line: 42, type: !4091, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !768, retainedNodes: !4093)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{null, !4048}
!4093 = !{!4089}
!4094 = !DILocation(line: 0, scope: !4090, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 157, column: 3, scope: !4045)
!4096 = !DILocation(line: 44, column: 12, scope: !4097, inlinedAt: !4095)
!4097 = distinct !DILexicalBlock(scope: !4090, file: !769, line: 44, column: 7)
!4098 = !DILocation(line: 44, column: 19, scope: !4097, inlinedAt: !4095)
!4099 = !DILocation(line: 46, column: 5, scope: !4097, inlinedAt: !4095)
!4100 = !DILocation(line: 236, column: 1, scope: !4045)
!4101 = !DISubprogram(name: "fflush", scope: !1246, file: !1246, line: 236, type: !4046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4102 = distinct !DISubprogram(name: "rpl_fseeko", scope: !771, file: !771, line: 28, type: !4103, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !4140)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!105, !4105, !4139, !105}
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4106, size: 64)
!4106 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !4107)
!4107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !4108)
!4108 = !{!4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4122, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138}
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4107, file: !285, line: 51, baseType: !105, size: 32)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4107, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4107, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4107, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4107, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4107, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4107, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4107, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4107, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4107, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4107, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4107, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4107, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4107, file: !285, line: 70, baseType: !4123, size: 64, offset: 832)
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4107, size: 64)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4107, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4107, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4107, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4107, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4107, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4107, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4107, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4107, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4107, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4107, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4107, file: !285, line: 93, baseType: !4123, size: 64, offset: 1344)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4107, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4107, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4107, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4107, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1246, line: 64, baseType: !307)
!4140 = !{!4141, !4142, !4143, !4144}
!4141 = !DILocalVariable(name: "fp", arg: 1, scope: !4102, file: !771, line: 28, type: !4105)
!4142 = !DILocalVariable(name: "offset", arg: 2, scope: !4102, file: !771, line: 28, type: !4139)
!4143 = !DILocalVariable(name: "whence", arg: 3, scope: !4102, file: !771, line: 28, type: !105)
!4144 = !DILocalVariable(name: "pos", scope: !4145, file: !771, line: 123, type: !4139)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !771, line: 119, column: 5)
!4146 = distinct !DILexicalBlock(scope: !4102, file: !771, line: 55, column: 7)
!4147 = !DILocation(line: 0, scope: !4102)
!4148 = !DILocation(line: 55, column: 12, scope: !4146)
!4149 = !{!1510, !1197, i64 16}
!4150 = !DILocation(line: 55, column: 33, scope: !4146)
!4151 = !{!1510, !1197, i64 8}
!4152 = !DILocation(line: 55, column: 25, scope: !4146)
!4153 = !DILocation(line: 56, column: 7, scope: !4146)
!4154 = !DILocation(line: 56, column: 15, scope: !4146)
!4155 = !DILocation(line: 56, column: 37, scope: !4146)
!4156 = !{!1510, !1197, i64 32}
!4157 = !DILocation(line: 56, column: 29, scope: !4146)
!4158 = !DILocation(line: 57, column: 7, scope: !4146)
!4159 = !DILocation(line: 57, column: 15, scope: !4146)
!4160 = !{!1510, !1197, i64 72}
!4161 = !DILocation(line: 57, column: 29, scope: !4146)
!4162 = !DILocation(line: 123, column: 26, scope: !4145)
!4163 = !DILocation(line: 123, column: 19, scope: !4145)
!4164 = !DILocation(line: 0, scope: !4145)
!4165 = !DILocation(line: 124, column: 15, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4145, file: !771, line: 124, column: 11)
!4167 = !DILocation(line: 135, column: 19, scope: !4145)
!4168 = !DILocation(line: 136, column: 12, scope: !4145)
!4169 = !DILocation(line: 136, column: 20, scope: !4145)
!4170 = !{!1510, !1512, i64 144}
!4171 = !DILocation(line: 167, column: 7, scope: !4145)
!4172 = !DILocation(line: 169, column: 10, scope: !4102)
!4173 = !DILocation(line: 169, column: 3, scope: !4102)
!4174 = !DILocation(line: 170, column: 1, scope: !4102)
!4175 = !DISubprogram(name: "fseeko", scope: !1246, file: !1246, line: 803, type: !4176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!105, !4105, !307, !105}
!4178 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !683, file: !683, line: 125, type: !4179, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4182)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!129, !1925, !100, !129, !4181}
!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!4182 = !{!4183, !4184, !4185, !4186, !4187, !4190, !4191, !4192, !4193, !4196, !4197, !4201, !4208, !4213, !4218, !4221, !4226, !4231, !4236, !4239, !4240, !4241, !4243, !4244}
!4183 = !DILocalVariable(name: "pwc", arg: 1, scope: !4178, file: !683, line: 125, type: !1925)
!4184 = !DILocalVariable(name: "s", arg: 2, scope: !4178, file: !683, line: 125, type: !100)
!4185 = !DILocalVariable(name: "n", arg: 3, scope: !4178, file: !683, line: 125, type: !129)
!4186 = !DILocalVariable(name: "ps", arg: 4, scope: !4178, file: !683, line: 125, type: !4181)
!4187 = !DILocalVariable(name: "nstate", scope: !4188, file: !683, line: 165, type: !129)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !683, line: 153, column: 5)
!4189 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 152, column: 7)
!4190 = !DILocalVariable(name: "buf", scope: !4188, file: !683, line: 166, type: !143)
!4191 = !DILocalVariable(name: "p", scope: !4188, file: !683, line: 167, type: !100)
!4192 = !DILocalVariable(name: "m", scope: !4188, file: !683, line: 168, type: !129)
!4193 = !DILocalVariable(name: "t", scope: !4194, file: !683, line: 177, type: !129)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !683, line: 176, column: 9)
!4195 = distinct !DILexicalBlock(scope: !4188, file: !683, line: 170, column: 11)
!4196 = !DILocalVariable(name: "res", scope: !4188, file: !683, line: 211, type: !105)
!4197 = !DILocalVariable(name: "c", scope: !4198, file: !4199, line: 23, type: !132)
!4198 = !DILexicalBlockFile(scope: !4200, file: !4199, discriminator: 0)
!4199 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4200 = distinct !DILexicalBlock(scope: !4188, file: !683, line: 212, column: 7)
!4201 = !DILocalVariable(name: "c2", scope: !4202, file: !4199, line: 40, type: !132)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !4199, line: 39, column: 19)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !4199, line: 36, column: 21)
!4204 = distinct !DILexicalBlock(scope: !4205, file: !4199, line: 35, column: 15)
!4205 = distinct !DILexicalBlock(scope: !4206, file: !4199, line: 34, column: 17)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !4199, line: 33, column: 11)
!4207 = distinct !DILexicalBlock(scope: !4198, file: !4199, line: 32, column: 13)
!4208 = !DILocalVariable(name: "c2", scope: !4209, file: !4199, line: 58, type: !132)
!4209 = distinct !DILexicalBlock(scope: !4210, file: !4199, line: 57, column: 19)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !4199, line: 54, column: 21)
!4211 = distinct !DILexicalBlock(scope: !4212, file: !4199, line: 53, column: 15)
!4212 = distinct !DILexicalBlock(scope: !4205, file: !4199, line: 52, column: 22)
!4213 = !DILocalVariable(name: "c3", scope: !4214, file: !4199, line: 68, type: !132)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !4199, line: 67, column: 27)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !4199, line: 64, column: 29)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !4199, line: 63, column: 23)
!4217 = distinct !DILexicalBlock(scope: !4209, file: !4199, line: 60, column: 25)
!4218 = !DILocalVariable(name: "wc", scope: !4219, file: !4199, line: 72, type: !111)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !4199, line: 71, column: 31)
!4220 = distinct !DILexicalBlock(scope: !4214, file: !4199, line: 70, column: 33)
!4221 = !DILocalVariable(name: "c2", scope: !4222, file: !4199, line: 95, type: !132)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !4199, line: 94, column: 19)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !4199, line: 91, column: 21)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !4199, line: 90, column: 15)
!4225 = distinct !DILexicalBlock(scope: !4212, file: !4199, line: 89, column: 22)
!4226 = !DILocalVariable(name: "c3", scope: !4227, file: !4199, line: 105, type: !132)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !4199, line: 104, column: 27)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !4199, line: 101, column: 29)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !4199, line: 100, column: 23)
!4230 = distinct !DILexicalBlock(scope: !4222, file: !4199, line: 97, column: 25)
!4231 = !DILocalVariable(name: "c4", scope: !4232, file: !4199, line: 113, type: !132)
!4232 = distinct !DILexicalBlock(scope: !4233, file: !4199, line: 112, column: 35)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !4199, line: 109, column: 37)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !4199, line: 108, column: 31)
!4235 = distinct !DILexicalBlock(scope: !4227, file: !4199, line: 107, column: 33)
!4236 = !DILocalVariable(name: "wc", scope: !4237, file: !4199, line: 117, type: !111)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !4199, line: 116, column: 39)
!4238 = distinct !DILexicalBlock(scope: !4232, file: !4199, line: 115, column: 41)
!4239 = !DILabel(scope: !4188, name: "success", file: !683, line: 217)
!4240 = !DILabel(scope: !4188, name: "incomplete", file: !683, line: 226)
!4241 = !DILocalVariable(name: "c", scope: !4242, file: !683, line: 229, type: !132)
!4242 = distinct !DILexicalBlock(scope: !4188, file: !683, line: 228, column: 7)
!4243 = !DILabel(scope: !4188, name: "invalid", file: !683, line: 253)
!4244 = !DILocalVariable(name: "ret", scope: !4178, file: !683, line: 270, type: !129)
!4245 = distinct !DIAssignID()
!4246 = !DILocation(line: 0, scope: !4188)
!4247 = !DILocation(line: 0, scope: !4178)
!4248 = !DILocation(line: 130, column: 9, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 130, column: 7)
!4250 = !DILocation(line: 138, column: 9, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 138, column: 7)
!4252 = !DILocation(line: 142, column: 10, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 142, column: 7)
!4254 = !DILocation(line: 115, column: 7, scope: !4255, inlinedAt: !4259)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !683, line: 115, column: 7)
!4256 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !683, file: !683, line: 113, type: !4257, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!105}
!4259 = distinct !DILocation(line: 152, column: 7, scope: !4189)
!4260 = !DILocation(line: 115, column: 29, scope: !4255, inlinedAt: !4259)
!4261 = !DILocation(line: 106, column: 26, scope: !4262, inlinedAt: !4265)
!4262 = distinct !DISubprogram(name: "is_locale_utf8", scope: !683, file: !683, line: 104, type: !4257, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4263)
!4263 = !{!4264}
!4264 = !DILocalVariable(name: "encoding", scope: !4262, file: !683, line: 106, type: !100)
!4265 = distinct !DILocation(line: 116, column: 29, scope: !4255, inlinedAt: !4259)
!4266 = !DILocation(line: 0, scope: !4262, inlinedAt: !4265)
!4267 = !DILocalVariable(name: "s1", arg: 1, scope: !4268, file: !4269, line: 158, type: !100)
!4268 = distinct !DISubprogram(name: "streq0", scope: !4269, file: !4269, line: 158, type: !4270, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4272)
!4269 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4270 = !DISubroutineType(types: !4271)
!4271 = !{!105, !100, !100, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4272 = !{!4267, !4273, !4274, !4275, !4276, !4277, !4278, !4279, !4280, !4281, !4282}
!4273 = !DILocalVariable(name: "s2", arg: 2, scope: !4268, file: !4269, line: 158, type: !100)
!4274 = !DILocalVariable(name: "s20", arg: 3, scope: !4268, file: !4269, line: 158, type: !4)
!4275 = !DILocalVariable(name: "s21", arg: 4, scope: !4268, file: !4269, line: 158, type: !4)
!4276 = !DILocalVariable(name: "s22", arg: 5, scope: !4268, file: !4269, line: 158, type: !4)
!4277 = !DILocalVariable(name: "s23", arg: 6, scope: !4268, file: !4269, line: 158, type: !4)
!4278 = !DILocalVariable(name: "s24", arg: 7, scope: !4268, file: !4269, line: 158, type: !4)
!4279 = !DILocalVariable(name: "s25", arg: 8, scope: !4268, file: !4269, line: 158, type: !4)
!4280 = !DILocalVariable(name: "s26", arg: 9, scope: !4268, file: !4269, line: 158, type: !4)
!4281 = !DILocalVariable(name: "s27", arg: 10, scope: !4268, file: !4269, line: 158, type: !4)
!4282 = !DILocalVariable(name: "s28", arg: 11, scope: !4268, file: !4269, line: 158, type: !4)
!4283 = !DILocation(line: 0, scope: !4268, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 107, column: 10, scope: !4262, inlinedAt: !4265)
!4285 = !DILocation(line: 160, column: 7, scope: !4286, inlinedAt: !4284)
!4286 = distinct !DILexicalBlock(scope: !4268, file: !4269, line: 160, column: 7)
!4287 = !DILocation(line: 160, column: 13, scope: !4286, inlinedAt: !4284)
!4288 = !DILocalVariable(name: "s1", arg: 1, scope: !4289, file: !4269, line: 144, type: !100)
!4289 = distinct !DISubprogram(name: "streq1", scope: !4269, file: !4269, line: 144, type: !4290, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4292)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!105, !100, !100, !4, !4, !4, !4, !4, !4, !4, !4}
!4292 = !{!4288, !4293, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4301}
!4293 = !DILocalVariable(name: "s2", arg: 2, scope: !4289, file: !4269, line: 144, type: !100)
!4294 = !DILocalVariable(name: "s21", arg: 3, scope: !4289, file: !4269, line: 144, type: !4)
!4295 = !DILocalVariable(name: "s22", arg: 4, scope: !4289, file: !4269, line: 144, type: !4)
!4296 = !DILocalVariable(name: "s23", arg: 5, scope: !4289, file: !4269, line: 144, type: !4)
!4297 = !DILocalVariable(name: "s24", arg: 6, scope: !4289, file: !4269, line: 144, type: !4)
!4298 = !DILocalVariable(name: "s25", arg: 7, scope: !4289, file: !4269, line: 144, type: !4)
!4299 = !DILocalVariable(name: "s26", arg: 8, scope: !4289, file: !4269, line: 144, type: !4)
!4300 = !DILocalVariable(name: "s27", arg: 9, scope: !4289, file: !4269, line: 144, type: !4)
!4301 = !DILocalVariable(name: "s28", arg: 10, scope: !4289, file: !4269, line: 144, type: !4)
!4302 = !DILocation(line: 0, scope: !4289, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 165, column: 16, scope: !4304, inlinedAt: !4284)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !4269, line: 162, column: 11)
!4305 = distinct !DILexicalBlock(scope: !4286, file: !4269, line: 161, column: 5)
!4306 = !DILocation(line: 146, column: 7, scope: !4307, inlinedAt: !4303)
!4307 = distinct !DILexicalBlock(scope: !4289, file: !4269, line: 146, column: 7)
!4308 = !DILocation(line: 146, column: 13, scope: !4307, inlinedAt: !4303)
!4309 = !DILocalVariable(name: "s1", arg: 1, scope: !4310, file: !4269, line: 130, type: !100)
!4310 = distinct !DISubprogram(name: "streq2", scope: !4269, file: !4269, line: 130, type: !4311, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4313)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!105, !100, !100, !4, !4, !4, !4, !4, !4, !4}
!4313 = !{!4309, !4314, !4315, !4316, !4317, !4318, !4319, !4320, !4321}
!4314 = !DILocalVariable(name: "s2", arg: 2, scope: !4310, file: !4269, line: 130, type: !100)
!4315 = !DILocalVariable(name: "s22", arg: 3, scope: !4310, file: !4269, line: 130, type: !4)
!4316 = !DILocalVariable(name: "s23", arg: 4, scope: !4310, file: !4269, line: 130, type: !4)
!4317 = !DILocalVariable(name: "s24", arg: 5, scope: !4310, file: !4269, line: 130, type: !4)
!4318 = !DILocalVariable(name: "s25", arg: 6, scope: !4310, file: !4269, line: 130, type: !4)
!4319 = !DILocalVariable(name: "s26", arg: 7, scope: !4310, file: !4269, line: 130, type: !4)
!4320 = !DILocalVariable(name: "s27", arg: 8, scope: !4310, file: !4269, line: 130, type: !4)
!4321 = !DILocalVariable(name: "s28", arg: 9, scope: !4310, file: !4269, line: 130, type: !4)
!4322 = !DILocation(line: 0, scope: !4310, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 151, column: 16, scope: !4324, inlinedAt: !4303)
!4324 = distinct !DILexicalBlock(scope: !4325, file: !4269, line: 148, column: 11)
!4325 = distinct !DILexicalBlock(scope: !4307, file: !4269, line: 147, column: 5)
!4326 = !DILocation(line: 132, column: 7, scope: !4327, inlinedAt: !4323)
!4327 = distinct !DILexicalBlock(scope: !4310, file: !4269, line: 132, column: 7)
!4328 = !DILocation(line: 132, column: 13, scope: !4327, inlinedAt: !4323)
!4329 = !DILocalVariable(name: "s1", arg: 1, scope: !4330, file: !4269, line: 116, type: !100)
!4330 = distinct !DISubprogram(name: "streq3", scope: !4269, file: !4269, line: 116, type: !4331, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4333)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!105, !100, !100, !4, !4, !4, !4, !4, !4}
!4333 = !{!4329, !4334, !4335, !4336, !4337, !4338, !4339, !4340}
!4334 = !DILocalVariable(name: "s2", arg: 2, scope: !4330, file: !4269, line: 116, type: !100)
!4335 = !DILocalVariable(name: "s23", arg: 3, scope: !4330, file: !4269, line: 116, type: !4)
!4336 = !DILocalVariable(name: "s24", arg: 4, scope: !4330, file: !4269, line: 116, type: !4)
!4337 = !DILocalVariable(name: "s25", arg: 5, scope: !4330, file: !4269, line: 116, type: !4)
!4338 = !DILocalVariable(name: "s26", arg: 6, scope: !4330, file: !4269, line: 116, type: !4)
!4339 = !DILocalVariable(name: "s27", arg: 7, scope: !4330, file: !4269, line: 116, type: !4)
!4340 = !DILocalVariable(name: "s28", arg: 8, scope: !4330, file: !4269, line: 116, type: !4)
!4341 = !DILocation(line: 0, scope: !4330, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 137, column: 16, scope: !4343, inlinedAt: !4323)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !4269, line: 134, column: 11)
!4344 = distinct !DILexicalBlock(scope: !4327, file: !4269, line: 133, column: 5)
!4345 = !DILocation(line: 118, column: 7, scope: !4346, inlinedAt: !4342)
!4346 = distinct !DILexicalBlock(scope: !4330, file: !4269, line: 118, column: 7)
!4347 = !DILocation(line: 118, column: 13, scope: !4346, inlinedAt: !4342)
!4348 = !DILocalVariable(name: "s1", arg: 1, scope: !4349, file: !4269, line: 102, type: !100)
!4349 = distinct !DISubprogram(name: "streq4", scope: !4269, file: !4269, line: 102, type: !4350, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4352)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!105, !100, !100, !4, !4, !4, !4, !4}
!4352 = !{!4348, !4353, !4354, !4355, !4356, !4357, !4358}
!4353 = !DILocalVariable(name: "s2", arg: 2, scope: !4349, file: !4269, line: 102, type: !100)
!4354 = !DILocalVariable(name: "s24", arg: 3, scope: !4349, file: !4269, line: 102, type: !4)
!4355 = !DILocalVariable(name: "s25", arg: 4, scope: !4349, file: !4269, line: 102, type: !4)
!4356 = !DILocalVariable(name: "s26", arg: 5, scope: !4349, file: !4269, line: 102, type: !4)
!4357 = !DILocalVariable(name: "s27", arg: 6, scope: !4349, file: !4269, line: 102, type: !4)
!4358 = !DILocalVariable(name: "s28", arg: 7, scope: !4349, file: !4269, line: 102, type: !4)
!4359 = !DILocation(line: 0, scope: !4349, inlinedAt: !4360)
!4360 = distinct !DILocation(line: 123, column: 16, scope: !4361, inlinedAt: !4342)
!4361 = distinct !DILexicalBlock(scope: !4362, file: !4269, line: 120, column: 11)
!4362 = distinct !DILexicalBlock(scope: !4346, file: !4269, line: 119, column: 5)
!4363 = !DILocation(line: 104, column: 7, scope: !4364, inlinedAt: !4360)
!4364 = distinct !DILexicalBlock(scope: !4349, file: !4269, line: 104, column: 7)
!4365 = !DILocation(line: 104, column: 13, scope: !4364, inlinedAt: !4360)
!4366 = !DILocalVariable(name: "s1", arg: 1, scope: !4367, file: !4269, line: 88, type: !100)
!4367 = distinct !DISubprogram(name: "streq5", scope: !4269, file: !4269, line: 88, type: !4368, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4370)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!105, !100, !100, !4, !4, !4, !4}
!4370 = !{!4366, !4371, !4372, !4373, !4374, !4375}
!4371 = !DILocalVariable(name: "s2", arg: 2, scope: !4367, file: !4269, line: 88, type: !100)
!4372 = !DILocalVariable(name: "s25", arg: 3, scope: !4367, file: !4269, line: 88, type: !4)
!4373 = !DILocalVariable(name: "s26", arg: 4, scope: !4367, file: !4269, line: 88, type: !4)
!4374 = !DILocalVariable(name: "s27", arg: 5, scope: !4367, file: !4269, line: 88, type: !4)
!4375 = !DILocalVariable(name: "s28", arg: 6, scope: !4367, file: !4269, line: 88, type: !4)
!4376 = !DILocation(line: 0, scope: !4367, inlinedAt: !4377)
!4377 = distinct !DILocation(line: 109, column: 16, scope: !4378, inlinedAt: !4360)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !4269, line: 106, column: 11)
!4379 = distinct !DILexicalBlock(scope: !4364, file: !4269, line: 105, column: 5)
!4380 = !DILocation(line: 90, column: 7, scope: !4381, inlinedAt: !4377)
!4381 = distinct !DILexicalBlock(scope: !4367, file: !4269, line: 90, column: 7)
!4382 = !DILocation(line: 90, column: 13, scope: !4381, inlinedAt: !4377)
!4383 = !DILocation(line: 109, column: 9, scope: !4378, inlinedAt: !4360)
!4384 = !DILocation(line: 0, scope: !4286, inlinedAt: !4284)
!4385 = !DILocation(line: 116, column: 27, scope: !4255, inlinedAt: !4259)
!4386 = !DILocation(line: 116, column: 5, scope: !4255, inlinedAt: !4259)
!4387 = !DILocation(line: 117, column: 10, scope: !4256, inlinedAt: !4259)
!4388 = !DILocation(line: 152, column: 7, scope: !4189)
!4389 = !DILocation(line: 165, column: 27, scope: !4188)
!4390 = !{!4391, !1252, i64 0}
!4391 = !{!"", !1252, i64 0, !1194, i64 4}
!4392 = !DILocation(line: 165, column: 35, scope: !4188)
!4393 = !DILocation(line: 165, column: 23, scope: !4188)
!4394 = !DILocation(line: 166, column: 7, scope: !4188)
!4395 = !DILocation(line: 170, column: 18, scope: !4195)
!4396 = !DILocation(line: 177, column: 34, scope: !4194)
!4397 = !DILocation(line: 0, scope: !4194)
!4398 = !DILocation(line: 178, column: 17, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4194, file: !683, line: 178, column: 15)
!4400 = !DILocation(line: 178, column: 26, scope: !4399)
!4401 = !DILocation(line: 181, column: 33, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4399, file: !683, line: 179, column: 13)
!4403 = !DILocation(line: 181, column: 24, scope: !4402)
!4404 = !DILocation(line: 181, column: 47, scope: !4402)
!4405 = !DILocation(line: 181, column: 55, scope: !4402)
!4406 = !DILocation(line: 181, column: 73, scope: !4402)
!4407 = !DILocation(line: 181, column: 61, scope: !4402)
!4408 = !DILocation(line: 181, column: 40, scope: !4402)
!4409 = !DILocation(line: 181, column: 17, scope: !4402)
!4410 = distinct !DIAssignID()
!4411 = !DILocation(line: 182, column: 26, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4402, file: !683, line: 182, column: 19)
!4413 = !DILocation(line: 185, column: 60, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4412, file: !683, line: 183, column: 17)
!4415 = !DILocation(line: 185, column: 48, scope: !4414)
!4416 = !DILocation(line: 185, column: 21, scope: !4414)
!4417 = !DILocation(line: 184, column: 19, scope: !4414)
!4418 = !DILocation(line: 184, column: 26, scope: !4414)
!4419 = distinct !DIAssignID()
!4420 = !DILocation(line: 186, column: 30, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4414, file: !683, line: 186, column: 23)
!4422 = !DILocation(line: 189, column: 64, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4421, file: !683, line: 187, column: 21)
!4424 = !DILocation(line: 189, column: 52, scope: !4423)
!4425 = !DILocation(line: 189, column: 25, scope: !4423)
!4426 = !DILocation(line: 188, column: 23, scope: !4423)
!4427 = !DILocation(line: 188, column: 30, scope: !4423)
!4428 = distinct !DIAssignID()
!4429 = !DILocation(line: 200, column: 22, scope: !4194)
!4430 = !DILocation(line: 200, column: 16, scope: !4194)
!4431 = !DILocation(line: 200, column: 11, scope: !4194)
!4432 = !DILocation(line: 200, column: 20, scope: !4194)
!4433 = !DILocation(line: 201, column: 22, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4194, file: !683, line: 201, column: 15)
!4435 = !DILocation(line: 201, column: 17, scope: !4434)
!4436 = !DILocation(line: 203, column: 26, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4434, file: !683, line: 202, column: 13)
!4438 = !DILocation(line: 203, column: 20, scope: !4437)
!4439 = !DILocation(line: 203, column: 15, scope: !4437)
!4440 = !DILocation(line: 203, column: 24, scope: !4437)
!4441 = !DILocation(line: 204, column: 21, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4437, file: !683, line: 204, column: 19)
!4443 = !DILocation(line: 204, column: 26, scope: !4442)
!4444 = !DILocation(line: 205, column: 28, scope: !4442)
!4445 = !DILocation(line: 205, column: 17, scope: !4442)
!4446 = !DILocation(line: 205, column: 26, scope: !4442)
!4447 = !DILocation(line: 195, column: 15, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4399, file: !683, line: 194, column: 13)
!4449 = !DILocation(line: 195, column: 21, scope: !4448)
!4450 = !DILocation(line: 0, scope: !4198)
!4451 = !DILocation(line: 25, column: 13, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4198, file: !4199, line: 25, column: 13)
!4453 = !DILocation(line: 25, column: 15, scope: !4452)
!4454 = !DILocation(line: 23, column: 43, scope: !4198)
!4455 = !DILocation(line: 27, column: 21, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !4199, line: 27, column: 17)
!4457 = distinct !DILexicalBlock(scope: !4452, file: !4199, line: 26, column: 11)
!4458 = !DILocation(line: 28, column: 20, scope: !4456)
!4459 = !DILocation(line: 28, column: 15, scope: !4456)
!4460 = !DILocation(line: 29, column: 22, scope: !4457)
!4461 = !DILocation(line: 29, column: 20, scope: !4457)
!4462 = !DILocation(line: 30, column: 13, scope: !4457)
!4463 = !DILocation(line: 32, column: 15, scope: !4207)
!4464 = !DILocation(line: 34, column: 19, scope: !4205)
!4465 = !DILocation(line: 36, column: 23, scope: !4203)
!4466 = !DILocation(line: 40, column: 56, scope: !4202)
!4467 = !DILocation(line: 0, scope: !4202)
!4468 = !DILocation(line: 42, column: 29, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4202, file: !4199, line: 42, column: 25)
!4470 = !DILocation(line: 42, column: 37, scope: !4469)
!4471 = !DILocation(line: 44, column: 33, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !4199, line: 44, column: 29)
!4473 = distinct !DILexicalBlock(scope: !4469, file: !4199, line: 43, column: 23)
!4474 = !DILocation(line: 45, column: 61, scope: !4472)
!4475 = !DILocation(line: 46, column: 34, scope: !4472)
!4476 = !DILocation(line: 45, column: 32, scope: !4472)
!4477 = !DILocation(line: 45, column: 27, scope: !4472)
!4478 = !DILocation(line: 52, column: 24, scope: !4212)
!4479 = !DILocation(line: 54, column: 23, scope: !4210)
!4480 = !DILocation(line: 58, column: 56, scope: !4209)
!4481 = !DILocation(line: 0, scope: !4209)
!4482 = !DILocation(line: 60, column: 29, scope: !4217)
!4483 = !DILocation(line: 60, column: 37, scope: !4217)
!4484 = !DILocation(line: 61, column: 25, scope: !4217)
!4485 = !DILocation(line: 61, column: 31, scope: !4217)
!4486 = !DILocation(line: 61, column: 39, scope: !4217)
!4487 = !DILocation(line: 62, column: 31, scope: !4217)
!4488 = !DILocation(line: 62, column: 39, scope: !4217)
!4489 = !DILocation(line: 64, column: 31, scope: !4215)
!4490 = !DILocation(line: 68, column: 64, scope: !4214)
!4491 = !DILocation(line: 0, scope: !4214)
!4492 = !DILocation(line: 70, column: 37, scope: !4220)
!4493 = !DILocation(line: 70, column: 45, scope: !4220)
!4494 = !DILocation(line: 0, scope: !4219)
!4495 = !DILocation(line: 79, column: 45, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4497, file: !4199, line: 79, column: 41)
!4497 = distinct !DILexicalBlock(scope: !4498, file: !4199, line: 78, column: 35)
!4498 = distinct !DILexicalBlock(scope: !4219, file: !4199, line: 77, column: 37)
!4499 = !DILocation(line: 73, column: 63, scope: !4219)
!4500 = !DILocation(line: 74, column: 66, scope: !4219)
!4501 = !DILocation(line: 74, column: 36, scope: !4219)
!4502 = !DILocation(line: 75, column: 36, scope: !4219)
!4503 = !DILocation(line: 80, column: 44, scope: !4496)
!4504 = !DILocation(line: 80, column: 39, scope: !4496)
!4505 = !DILocation(line: 89, column: 24, scope: !4225)
!4506 = !DILocation(line: 91, column: 23, scope: !4223)
!4507 = !DILocation(line: 95, column: 56, scope: !4222)
!4508 = !DILocation(line: 0, scope: !4222)
!4509 = !DILocation(line: 97, column: 29, scope: !4230)
!4510 = !DILocation(line: 97, column: 37, scope: !4230)
!4511 = !DILocation(line: 98, column: 25, scope: !4230)
!4512 = !DILocation(line: 98, column: 31, scope: !4230)
!4513 = !DILocation(line: 98, column: 39, scope: !4230)
!4514 = !DILocation(line: 99, column: 31, scope: !4230)
!4515 = !DILocation(line: 99, column: 38, scope: !4230)
!4516 = !DILocation(line: 101, column: 31, scope: !4228)
!4517 = !DILocation(line: 105, column: 64, scope: !4227)
!4518 = !DILocation(line: 0, scope: !4227)
!4519 = !DILocation(line: 107, column: 37, scope: !4235)
!4520 = !DILocation(line: 107, column: 45, scope: !4235)
!4521 = !DILocation(line: 109, column: 39, scope: !4233)
!4522 = !DILocation(line: 113, column: 72, scope: !4232)
!4523 = !DILocation(line: 0, scope: !4232)
!4524 = !DILocation(line: 115, column: 45, scope: !4238)
!4525 = !DILocation(line: 115, column: 53, scope: !4238)
!4526 = !DILocation(line: 0, scope: !4237)
!4527 = !DILocation(line: 125, column: 53, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4529, file: !4199, line: 125, column: 49)
!4529 = distinct !DILexicalBlock(scope: !4530, file: !4199, line: 124, column: 43)
!4530 = distinct !DILexicalBlock(scope: !4237, file: !4199, line: 123, column: 45)
!4531 = !DILocation(line: 118, column: 71, scope: !4237)
!4532 = !DILocation(line: 119, column: 74, scope: !4237)
!4533 = !DILocation(line: 119, column: 44, scope: !4237)
!4534 = !DILocation(line: 120, column: 74, scope: !4237)
!4535 = !DILocation(line: 120, column: 44, scope: !4237)
!4536 = !DILocation(line: 121, column: 44, scope: !4237)
!4537 = !DILocation(line: 126, column: 52, scope: !4528)
!4538 = !DILocation(line: 126, column: 47, scope: !4528)
!4539 = !DILocation(line: 217, column: 6, scope: !4188)
!4540 = !DILocation(line: 220, column: 22, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4188, file: !683, line: 220, column: 11)
!4542 = !DILocation(line: 220, column: 18, scope: !4541)
!4543 = !DILocation(line: 221, column: 9, scope: !4541)
!4544 = !DILocation(line: 222, column: 11, scope: !4188)
!4545 = !DILocation(line: 223, column: 19, scope: !4188)
!4546 = !DILocation(line: 224, column: 14, scope: !4188)
!4547 = !DILocation(line: 224, column: 7, scope: !4188)
!4548 = !DILocation(line: 226, column: 6, scope: !4188)
!4549 = !DILocation(line: 0, scope: !4242)
!4550 = !DILocation(line: 232, column: 25, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !683, line: 231, column: 11)
!4552 = distinct !DILexicalBlock(scope: !4242, file: !683, line: 230, column: 13)
!4553 = !DILocation(line: 233, column: 44, scope: !4551)
!4554 = !DILocation(line: 233, column: 17, scope: !4551)
!4555 = !DILocation(line: 233, column: 31, scope: !4551)
!4556 = !DILocation(line: 234, column: 11, scope: !4551)
!4557 = !DILocation(line: 237, column: 25, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4559, file: !683, line: 236, column: 11)
!4559 = distinct !DILexicalBlock(scope: !4552, file: !683, line: 235, column: 18)
!4560 = !DILocation(line: 240, column: 18, scope: !4558)
!4561 = !DILocation(line: 240, column: 43, scope: !4558)
!4562 = !DILocation(line: 240, column: 48, scope: !4558)
!4563 = !DILocation(line: 240, column: 56, scope: !4558)
!4564 = !DILocation(line: 239, column: 27, scope: !4558)
!4565 = !DILocation(line: 240, column: 15, scope: !4558)
!4566 = !DILocation(line: 238, column: 17, scope: !4558)
!4567 = !DILocation(line: 238, column: 31, scope: !4558)
!4568 = !DILocation(line: 241, column: 11, scope: !4558)
!4569 = !DILocation(line: 244, column: 25, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4559, file: !683, line: 243, column: 11)
!4571 = !DILocation(line: 246, column: 27, scope: !4570)
!4572 = !DILocation(line: 247, column: 18, scope: !4570)
!4573 = !DILocation(line: 244, column: 27, scope: !4570)
!4574 = !DILocation(line: 247, column: 43, scope: !4570)
!4575 = !DILocation(line: 247, column: 48, scope: !4570)
!4576 = !DILocation(line: 247, column: 56, scope: !4570)
!4577 = !DILocation(line: 247, column: 15, scope: !4570)
!4578 = !DILocation(line: 248, column: 20, scope: !4570)
!4579 = !DILocation(line: 248, column: 18, scope: !4570)
!4580 = !DILocation(line: 248, column: 43, scope: !4570)
!4581 = !DILocation(line: 248, column: 48, scope: !4570)
!4582 = !DILocation(line: 248, column: 56, scope: !4570)
!4583 = !DILocation(line: 248, column: 15, scope: !4570)
!4584 = !DILocation(line: 245, column: 17, scope: !4570)
!4585 = !DILocation(line: 245, column: 31, scope: !4570)
!4586 = !DILocation(line: 253, column: 6, scope: !4188)
!4587 = !DILocation(line: 254, column: 7, scope: !4188)
!4588 = !DILocation(line: 254, column: 13, scope: !4188)
!4589 = !DILocation(line: 256, column: 7, scope: !4188)
!4590 = !DILocation(line: 257, column: 5, scope: !4189)
!4591 = !DILocation(line: 270, column: 16, scope: !4178)
!4592 = !DILocation(line: 275, column: 11, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 275, column: 7)
!4594 = !DILocation(line: 275, column: 25, scope: !4593)
!4595 = !DILocation(line: 275, column: 30, scope: !4593)
!4596 = !DILocalVariable(name: "ps", arg: 1, scope: !4597, file: !1907, line: 1142, type: !4181)
!4597 = distinct !DISubprogram(name: "mbszero", scope: !1907, file: !1907, line: 1142, type: !4598, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !686, retainedNodes: !4600)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{null, !4181}
!4600 = !{!4596}
!4601 = !DILocation(line: 0, scope: !4597, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 277, column: 5, scope: !4593)
!4603 = !DILocation(line: 1144, column: 3, scope: !4597, inlinedAt: !4602)
!4604 = !DILocation(line: 277, column: 5, scope: !4593)
!4605 = !DILocation(line: 278, column: 11, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 278, column: 7)
!4607 = !DILocation(line: 279, column: 5, scope: !4606)
!4608 = !DILocation(line: 283, column: 41, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4178, file: !683, line: 283, column: 7)
!4610 = !DILocation(line: 283, column: 36, scope: !4609)
!4611 = !DILocation(line: 285, column: 15, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !683, line: 285, column: 11)
!4613 = distinct !DILexicalBlock(scope: !4609, file: !683, line: 284, column: 5)
!4614 = !DILocation(line: 286, column: 32, scope: !4612)
!4615 = !DILocation(line: 286, column: 16, scope: !4612)
!4616 = !DILocation(line: 286, column: 14, scope: !4612)
!4617 = !DILocation(line: 286, column: 9, scope: !4612)
!4618 = !DILocation(line: 426, column: 1, scope: !4178)
!4619 = !DISubprogram(name: "mbsinit", scope: !4620, file: !4620, line: 317, type: !4621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4620 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!105, !4623}
!4623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4624, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!4625 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !773, file: !773, line: 27, type: !3419, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4626)
!4626 = !{!4627, !4628, !4629, !4630}
!4627 = !DILocalVariable(name: "ptr", arg: 1, scope: !4625, file: !773, line: 27, type: !127)
!4628 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4625, file: !773, line: 27, type: !129)
!4629 = !DILocalVariable(name: "size", arg: 3, scope: !4625, file: !773, line: 27, type: !129)
!4630 = !DILocalVariable(name: "nbytes", scope: !4625, file: !773, line: 29, type: !129)
!4631 = !DILocation(line: 0, scope: !4625)
!4632 = !DILocation(line: 30, column: 7, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4625, file: !773, line: 30, column: 7)
!4634 = !DILocation(line: 32, column: 7, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4633, file: !773, line: 31, column: 5)
!4636 = !DILocation(line: 32, column: 13, scope: !4635)
!4637 = !DILocation(line: 33, column: 7, scope: !4635)
!4638 = !DILocalVariable(name: "ptr", arg: 1, scope: !4639, file: !3511, line: 2057, type: !127)
!4639 = distinct !DISubprogram(name: "rpl_realloc", scope: !3511, file: !3511, line: 2057, type: !3503, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4640)
!4640 = !{!4638, !4641}
!4641 = !DILocalVariable(name: "size", arg: 2, scope: !4639, file: !3511, line: 2057, type: !129)
!4642 = !DILocation(line: 0, scope: !4639, inlinedAt: !4643)
!4643 = distinct !DILocation(line: 37, column: 10, scope: !4625)
!4644 = !DILocation(line: 2059, column: 24, scope: !4639, inlinedAt: !4643)
!4645 = !DILocation(line: 2059, column: 10, scope: !4639, inlinedAt: !4643)
!4646 = !DILocation(line: 37, column: 3, scope: !4625)
!4647 = !DILocation(line: 38, column: 1, scope: !4625)
!4648 = distinct !DISubprogram(name: "hard_locale", scope: !705, file: !705, line: 28, type: !4649, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !4651)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{!268, !105}
!4651 = !{!4652, !4653}
!4652 = !DILocalVariable(name: "category", arg: 1, scope: !4648, file: !705, line: 28, type: !105)
!4653 = !DILocalVariable(name: "locale", scope: !4648, file: !705, line: 30, type: !4654)
!4654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4655)
!4655 = !{!4656}
!4656 = !DISubrange(count: 257)
!4657 = distinct !DIAssignID()
!4658 = !DILocation(line: 0, scope: !4648)
!4659 = !DILocation(line: 30, column: 3, scope: !4648)
!4660 = !DILocation(line: 32, column: 7, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4648, file: !705, line: 32, column: 7)
!4662 = !DILocalVariable(name: "__s1", arg: 1, scope: !4663, file: !1263, line: 1359, type: !100)
!4663 = distinct !DISubprogram(name: "streq", scope: !1263, file: !1263, line: 1359, type: !1264, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !4664)
!4664 = !{!4662, !4665}
!4665 = !DILocalVariable(name: "__s2", arg: 2, scope: !4663, file: !1263, line: 1359, type: !100)
!4666 = !DILocation(line: 0, scope: !4663, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 35, column: 9, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4648, file: !705, line: 35, column: 7)
!4669 = !DILocation(line: 1361, column: 11, scope: !4663, inlinedAt: !4667)
!4670 = !DILocation(line: 35, column: 29, scope: !4668)
!4671 = !DILocation(line: 0, scope: !4663, inlinedAt: !4672)
!4672 = distinct !DILocation(line: 35, column: 32, scope: !4668)
!4673 = !DILocation(line: 1361, column: 11, scope: !4663, inlinedAt: !4672)
!4674 = !DILocation(line: 1361, column: 10, scope: !4663, inlinedAt: !4672)
!4675 = !DILocation(line: 35, column: 7, scope: !4668)
!4676 = !DILocation(line: 46, column: 3, scope: !4648)
!4677 = !DILocation(line: 47, column: 1, scope: !4648)
!4678 = distinct !DISubprogram(name: "locale_charset", scope: !708, file: !708, line: 792, type: !1860, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !778, retainedNodes: !4679)
!4679 = !{!4680}
!4680 = !DILocalVariable(name: "codeset", scope: !4678, file: !708, line: 794, type: !100)
!4681 = !DILocation(line: 808, column: 13, scope: !4678)
!4682 = !DILocation(line: 0, scope: !4678)
!4683 = !DILocation(line: 871, column: 15, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4678, file: !708, line: 871, column: 7)
!4685 = !DILocation(line: 1031, column: 13, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !708, line: 1031, column: 13)
!4687 = distinct !DILexicalBlock(scope: !4688, file: !708, line: 1021, column: 7)
!4688 = distinct !DILexicalBlock(scope: !4678, file: !708, line: 980, column: 3)
!4689 = !DILocation(line: 1031, column: 24, scope: !4686)
!4690 = !DILocation(line: 1119, column: 3, scope: !4678)
!4691 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1168, file: !1168, line: 289, type: !4692, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1167, retainedNodes: !4696)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!126, !4694}
!4694 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4695, line: 36, baseType: !105)
!4695 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4696 = !{!4697}
!4697 = !DILocalVariable(name: "item", arg: 1, scope: !4691, file: !1168, line: 289, type: !4694)
!4698 = !DILocation(line: 0, scope: !4691)
!4699 = !DILocation(line: 362, column: 10, scope: !4691)
!4700 = !DILocation(line: 362, column: 3, scope: !4691)
!4701 = !DISubprogram(name: "nl_langinfo", scope: !781, file: !781, line: 661, type: !4692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4702 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1170, file: !1170, line: 154, type: !4703, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1169, retainedNodes: !4705)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{!105, !105, !126, !129}
!4705 = !{!4706, !4707, !4708}
!4706 = !DILocalVariable(name: "category", arg: 1, scope: !4702, file: !1170, line: 154, type: !105)
!4707 = !DILocalVariable(name: "buf", arg: 2, scope: !4702, file: !1170, line: 154, type: !126)
!4708 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4702, file: !1170, line: 154, type: !129)
!4709 = !DILocation(line: 0, scope: !4702)
!4710 = !DILocation(line: 159, column: 10, scope: !4702)
!4711 = !DILocation(line: 159, column: 3, scope: !4702)
!4712 = distinct !DISubprogram(name: "setlocale_null", scope: !1170, file: !1170, line: 186, type: !4713, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1169, retainedNodes: !4715)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!100, !105}
!4715 = !{!4716}
!4716 = !DILocalVariable(name: "category", arg: 1, scope: !4712, file: !1170, line: 186, type: !105)
!4717 = !DILocation(line: 0, scope: !4712)
!4718 = !DILocation(line: 189, column: 10, scope: !4712)
!4719 = !DILocation(line: 189, column: 3, scope: !4712)
!4720 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1172, file: !1172, line: 35, type: !4713, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1171, retainedNodes: !4721)
!4721 = !{!4722, !4723}
!4722 = !DILocalVariable(name: "category", arg: 1, scope: !4720, file: !1172, line: 35, type: !105)
!4723 = !DILocalVariable(name: "result", scope: !4720, file: !1172, line: 37, type: !100)
!4724 = !DILocation(line: 0, scope: !4720)
!4725 = !DILocation(line: 37, column: 24, scope: !4720)
!4726 = !DILocation(line: 62, column: 3, scope: !4720)
!4727 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1172, file: !1172, line: 66, type: !4703, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1171, retainedNodes: !4728)
!4728 = !{!4729, !4730, !4731, !4732, !4733}
!4729 = !DILocalVariable(name: "category", arg: 1, scope: !4727, file: !1172, line: 66, type: !105)
!4730 = !DILocalVariable(name: "buf", arg: 2, scope: !4727, file: !1172, line: 66, type: !126)
!4731 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4727, file: !1172, line: 66, type: !129)
!4732 = !DILocalVariable(name: "result", scope: !4727, file: !1172, line: 111, type: !100)
!4733 = !DILocalVariable(name: "length", scope: !4734, file: !1172, line: 125, type: !129)
!4734 = distinct !DILexicalBlock(scope: !4735, file: !1172, line: 124, column: 5)
!4735 = distinct !DILexicalBlock(scope: !4727, file: !1172, line: 113, column: 7)
!4736 = !DILocation(line: 0, scope: !4727)
!4737 = !DILocation(line: 0, scope: !4720, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 111, column: 24, scope: !4727)
!4739 = !DILocation(line: 37, column: 24, scope: !4720, inlinedAt: !4738)
!4740 = !DILocation(line: 113, column: 14, scope: !4735)
!4741 = !DILocation(line: 116, column: 19, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4743, file: !1172, line: 116, column: 11)
!4743 = distinct !DILexicalBlock(scope: !4735, file: !1172, line: 114, column: 5)
!4744 = !DILocation(line: 120, column: 16, scope: !4742)
!4745 = !DILocation(line: 120, column: 9, scope: !4742)
!4746 = !DILocation(line: 125, column: 23, scope: !4734)
!4747 = !DILocation(line: 0, scope: !4734)
!4748 = !DILocation(line: 126, column: 18, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4734, file: !1172, line: 126, column: 11)
!4750 = !DILocation(line: 128, column: 39, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4749, file: !1172, line: 127, column: 9)
!4752 = !DILocalVariable(name: "__dest", arg: 1, scope: !4753, file: !1624, line: 26, type: !1627)
!4753 = distinct !DISubprogram(name: "memcpy", scope: !1624, file: !1624, line: 26, type: !1625, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1171, retainedNodes: !4754)
!4754 = !{!4752, !4755, !4756}
!4755 = !DILocalVariable(name: "__src", arg: 2, scope: !4753, file: !1624, line: 26, type: !1379)
!4756 = !DILocalVariable(name: "__len", arg: 3, scope: !4753, file: !1624, line: 26, type: !129)
!4757 = !DILocation(line: 0, scope: !4753, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 128, column: 11, scope: !4751)
!4759 = !DILocation(line: 29, column: 10, scope: !4753, inlinedAt: !4758)
!4760 = !DILocation(line: 129, column: 11, scope: !4751)
!4761 = !DILocation(line: 133, column: 23, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4763, file: !1172, line: 133, column: 15)
!4763 = distinct !DILexicalBlock(scope: !4749, file: !1172, line: 132, column: 9)
!4764 = !DILocation(line: 138, column: 44, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4762, file: !1172, line: 134, column: 13)
!4766 = !DILocation(line: 0, scope: !4753, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 138, column: 15, scope: !4765)
!4768 = !DILocation(line: 29, column: 10, scope: !4753, inlinedAt: !4767)
!4769 = !DILocation(line: 139, column: 15, scope: !4765)
!4770 = !DILocation(line: 139, column: 32, scope: !4765)
!4771 = !DILocation(line: 140, column: 13, scope: !4765)
!4772 = !DILocation(line: 0, scope: !4735)
!4773 = !DILocation(line: 145, column: 1, scope: !4727)
