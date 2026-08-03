; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/pwd.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [81 x i8] c"  -L, --logical\0A         use PWD from environment, even if it contains symlinks\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [48 x i8] c"  -P, --physical\0A         resolve all symlinks\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [44 x i8] c"\0AIf no option is specified, -P is assumed.\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !57
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [3 x i8] c"LP\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !82
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1, !dbg !87
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !92
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !149
@.str.19 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !154
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !156
@.str.21 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !158
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !198
@.str.36 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !200
@.str.37 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !202
@.str.38 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !207
@.str.39 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !212
@.str.40 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !217
@.str.41 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !222
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !224
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !226
@.str.44 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !228
@.str.48 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !239
@.str.49 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !244
@.str.50 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !249
@.str.51 = private unnamed_addr constant [8 x i8] c"logical\00", align 1, !dbg !254
@.str.52 = private unnamed_addr constant [9 x i8] c"physical\00", align 1, !dbg !256
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !261
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !263
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !265
@.str.56 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1, !dbg !277
@.str.57 = private unnamed_addr constant [3 x i8] c"/.\00", align 1, !dbg !279
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !281
@.str.59 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !283
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !288
@.str.61 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1, !dbg !290
@.str.62 = private unnamed_addr constant [3 x i8] c"..\00", align 1, !dbg !295
@.str.63 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1, !dbg !297
@.str.64 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1, !dbg !302
@.str.65 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1, !dbg !304
@.str.66 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1, !dbg !309
@.str.67 = private unnamed_addr constant [4 x i8] c"../\00", align 1, !dbg !314
@.str.22 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !394
@Version = dso_local local_unnamed_addr global ptr @.str.22, align 8, !dbg !397
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !401
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !414
@.str.25 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !406
@.str.1.26 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !408
@.str.2.27 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !410
@.str.3.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !412
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !416
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !422
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !453
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !424
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !443
@.str.1.35 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !445
@.str.2.37 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !447
@.str.3.36 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !449
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !451
@.str.4.30 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !455
@.str.5.31 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !457
@.str.6.32 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !459
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !464
@.str.46 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !470
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !474
@.str.55 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !505
@.str.1.56 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !508
@.str.2.57 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !510
@.str.3.58 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !512
@.str.4.59 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !514
@.str.5.60 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !516
@.str.6.61 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !518
@.str.7.62 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !520
@.str.8.63 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !522
@.str.9.64 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !524
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.55, ptr @.str.1.56, ptr @.str.2.57, ptr @.str.3.58, ptr @.str.4.59, ptr @.str.5.60, ptr @.str.6.61, ptr @.str.7.62, ptr @.str.8.63, ptr @.str.9.64, ptr null], align 16, !dbg !526
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !539
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !553
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !591
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !598
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !555
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !600
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !543
@.str.10.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !560
@.str.11.66 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !562
@.str.12.68 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !564
@.str.13.65 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !566
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !568
@.str.77 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !606
@.str.78 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !609
@.str.1.79 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !612
@.str.2.80 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !614
@.str.3.81 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !616
@.str.4.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !618
@.str.5.83 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !620
@.str.6.84 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !625
@.str.7.85 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !630
@.str.8.86 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !632
@.str.9.87 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !634
@.str.10.88 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !639
@.str.11.89 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !644
@.str.12.90 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !649
@.str.13.91 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !651
@.str.14.92 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !653
@.str.15.93 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !655
@.str.16.94 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !660
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.99 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !662
@.str.18.100 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !664
@.str.19.101 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !666
@.str.20.102 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !668
@.str.21.103 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !670
@.str.22.104 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !675
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !677
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !679
@.str.25.105 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !681
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !683
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !688
@exit_failure = dso_local global i32 1, align 4, !dbg !696
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !702
@.str.1.120 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !705
@.str.2.121 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !707
@.str.135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !709
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !712
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !717
@.str.1.140 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !731
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !734
@.str.1.144 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !737

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1206 {
    #dbg_value(i32 %0, !1210, !DIExpression(), !1211)
  %2 = icmp eq i32 %0, 0, !dbg !1212
  br i1 %2, label %8, label %3, !dbg !1212

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1214, !tbaa !1216
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1214
  %6 = load ptr, ptr @program_name, align 8, !dbg !1214, !tbaa !1221
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1214
  br label %28, !dbg !1214

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1223
  %10 = load ptr, ptr @program_name, align 8, !dbg !1223, !tbaa !1221
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #40, !dbg !1223
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1225
  %13 = load ptr, ptr @stdout, align 8, !dbg !1225, !tbaa !1216
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1225
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #40, !dbg !1226
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1226
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1227
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1227
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1228
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1228
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #40, !dbg !1229
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1229
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #40, !dbg !1230
  %20 = load ptr, ptr @stdout, align 8, !dbg !1230, !tbaa !1216
  %21 = tail call i32 @fputs_unlocked(ptr noundef %19, ptr noundef %20), !dbg !1230
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #40, !dbg !1231
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3) #40, !dbg !1231
    #dbg_value(ptr @.str.3, !1232, !DIExpression(), !1248)
    #dbg_value(ptr poison, !1245, !DIExpression(), !1248)
    #dbg_value(ptr @.str.3, !1244, !DIExpression(), !1248)
  tail call void @emit_bug_reporting_address() #40, !dbg !1250
    #dbg_value(ptr @.str.3, !1247, !DIExpression(), !1248)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #40, !dbg !1251
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #40, !dbg !1251
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #40, !dbg !1252
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50) #40, !dbg !1252
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1253
  unreachable, !dbg !1253
}

; Function Attrs: nounwind
declare !dbg !1254 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1258 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1264 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1267 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !94 {
    #dbg_value(ptr @.str.3, !317, !DIExpression(), !1271)
    #dbg_value(ptr %0, !318, !DIExpression(), !1271)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1272, !tbaa !1273
  %3 = icmp eq i32 %2, -1, !dbg !1275
  br i1 %3, label %4, label %16, !dbg !1275

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #40, !dbg !1276
    #dbg_value(ptr %5, !319, !DIExpression(), !1277)
  %6 = icmp eq ptr %5, null, !dbg !1278
  br i1 %6, label %14, label %7, !dbg !1279

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1280, !tbaa !1281
  %9 = icmp eq i8 %8, 0, !dbg !1280
  br i1 %9, label %14, label %10, !dbg !1282

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1283, !DIExpression(), !1290)
    #dbg_value(ptr @.str.19, !1289, !DIExpression(), !1290)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #42, !dbg !1292
  %12 = icmp eq i32 %11, 0, !dbg !1293
  %13 = zext i1 %12 to i32, !dbg !1282
  br label %14, !dbg !1282

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1294, !tbaa !1273
  br label %16, !dbg !1295

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1296
  %18 = icmp eq i32 %17, 0, !dbg !1296
  br i1 %18, label %19, label %114, !dbg !1296

19:                                               ; preds = %16
    #dbg_value(i8 1, !322, !DIExpression(), !1271)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.20) #42, !dbg !1298
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1299
    #dbg_value(ptr %21, !324, !DIExpression(), !1271)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1300
    #dbg_value(ptr %22, !325, !DIExpression(), !1271)
  %23 = icmp eq ptr %22, null, !dbg !1301
  br i1 %23, label %48, label %24, !dbg !1302

24:                                               ; preds = %19
    #dbg_value(ptr %21, !326, !DIExpression(), !1303)
    #dbg_value(i64 0, !330, !DIExpression(), !1303)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1304

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1271
  %28 = load ptr, ptr %27, align 8, !tbaa !1305
  br label %29, !dbg !1307

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !326, !DIExpression(), !1303)
    #dbg_value(i64 %31, !330, !DIExpression(), !1303)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1308
    #dbg_value(ptr %32, !326, !DIExpression(), !1303)
  %33 = load i8, ptr %30, align 1, !dbg !1308, !tbaa !1281
  %34 = sext i8 %33 to i64, !dbg !1308
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1308
  %36 = load i16, ptr %35, align 2, !dbg !1308, !tbaa !1309
  %37 = freeze i16 %36, !dbg !1311
  %38 = lshr i16 %37, 13, !dbg !1311
  %39 = and i16 %38, 1, !dbg !1311
  %40 = zext nneg i16 %39 to i64, !dbg !1311
  %41 = add i64 %31, %40, !dbg !1312
    #dbg_value(i64 %41, !330, !DIExpression(), !1303)
  %42 = icmp ult ptr %32, %22, !dbg !1313
  %43 = icmp samesign ult i64 %41, 2, !dbg !1314
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1314
  br i1 %44, label %29, label %45, !dbg !1307, !llvm.loop !1315

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1317
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1317
  br label %48, !dbg !1317

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1271
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1271
    #dbg_value(i8 poison, !322, !DIExpression(), !1271)
    #dbg_value(ptr %49, !325, !DIExpression(), !1271)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.21) #42, !dbg !1319
    #dbg_value(i64 %51, !331, !DIExpression(), !1271)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1320
    #dbg_value(ptr %52, !332, !DIExpression(), !1271)
  br label %53, !dbg !1321

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1271
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1271
    #dbg_value(i8 poison, !322, !DIExpression(), !1271)
    #dbg_value(ptr %54, !332, !DIExpression(), !1271)
  %56 = load i8, ptr %54, align 1, !dbg !1322, !tbaa !1281
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1323

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1324
  %59 = load i8, ptr %58, align 1, !dbg !1327, !tbaa !1281
  %60 = icmp ne i8 %59, 45, !dbg !1328
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1329
  br label %62, !dbg !1329

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1271
    #dbg_value(i8 poison, !322, !DIExpression(), !1271)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1330
  %65 = load ptr, ptr %64, align 8, !dbg !1330, !tbaa !1305
  %66 = sext i8 %56 to i64, !dbg !1330
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1330
  %68 = load i16, ptr %67, align 2, !dbg !1330, !tbaa !1309
  %69 = and i16 %68, 8192, !dbg !1330
  %70 = icmp eq i16 %69, 0, !dbg !1330
  br i1 %70, label %84, label %71, !dbg !1330

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1332
  br i1 %72, label %86, label %73, !dbg !1335

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1336
  %75 = load i8, ptr %74, align 1, !dbg !1336, !tbaa !1281
  %76 = sext i8 %75 to i64, !dbg !1336
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1336
  %78 = load i16, ptr %77, align 2, !dbg !1336, !tbaa !1309
  %79 = and i16 %78, 8192, !dbg !1336
  %80 = icmp eq i16 %79, 0, !dbg !1336
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1335
  br i1 %83, label %84, label %86, !dbg !1335

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1337
    #dbg_value(ptr %85, !332, !DIExpression(), !1271)
  br label %53, !dbg !1321, !llvm.loop !1338

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1340
  %88 = load ptr, ptr @stdout, align 8, !dbg !1340, !tbaa !1216
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1340
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1341)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1341)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1343)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1343)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1345)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1345)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1347)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1347)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1349)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1349)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1351)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1351)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1353)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1353)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1355)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1355)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1357)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1357)
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1359)
    #dbg_value(ptr poison, !1289, !DIExpression(), !1359)
    #dbg_value(ptr @.str.3, !389, !DIExpression(), !1271)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #42, !dbg !1361
  %91 = icmp eq i32 %90, 0, !dbg !1361
  br i1 %91, label %95, label %92, !dbg !1363

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #42, !dbg !1364
  %94 = icmp eq i32 %93, 0, !dbg !1364
  br i1 %94, label %95, label %98, !dbg !1363

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1365
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #40, !dbg !1365
  br label %101, !dbg !1367

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1368
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #40, !dbg !1368
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1370, !tbaa !1216
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %102), !dbg !1370
  %104 = load ptr, ptr @stdout, align 8, !dbg !1371, !tbaa !1216
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %104), !dbg !1371
  %106 = ptrtoint ptr %54 to i64, !dbg !1372
  %107 = sub i64 %106, %87, !dbg !1372
  %108 = load ptr, ptr @stdout, align 8, !dbg !1372, !tbaa !1216
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1372
  %110 = load ptr, ptr @stdout, align 8, !dbg !1373, !tbaa !1216
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %110), !dbg !1373
  %112 = load ptr, ptr @stdout, align 8, !dbg !1374, !tbaa !1216
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %112), !dbg !1374
  br label %114, !dbg !1375

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1271, !tbaa !1216
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1271
  ret void, !dbg !1375
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1376 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1378 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1381 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1385 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1388 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1391 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1397 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1398 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1404 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1407 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1432
    #dbg_assign(i1 undef, !1433, !DIExpression(), !1432, ptr %3, !DIExpression(), !1505)
  %4 = alloca %struct.stat, align 8, !DIAssignID !1525
  %5 = alloca %struct.timespec, align 8, !DIAssignID !1526
    #dbg_assign(i1 undef, !1514, !DIExpression(), !1526, ptr %5, !DIExpression(), !1527)
  %6 = alloca %struct.stat, align 8, !DIAssignID !1528
  %7 = alloca %struct.stat, align 8, !DIAssignID !1529
    #dbg_assign(i1 undef, !1530, !DIExpression(), !1529, ptr %7, !DIExpression(), !1538)
  %8 = alloca %struct.stat, align 8, !DIAssignID !1540
    #dbg_value(i32 %0, !1412, !DIExpression(), !1541)
    #dbg_value(ptr %1, !1413, !DIExpression(), !1541)
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #40, !dbg !1542
  %10 = icmp ne ptr %9, null, !dbg !1543
    #dbg_value(i1 %10, !1414, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1541)
  %11 = load ptr, ptr %1, align 8, !dbg !1544, !tbaa !1221
  tail call void @set_program_name(ptr noundef %11) #40, !dbg !1545
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #40, !dbg !1546
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #40, !dbg !1547
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #40, !dbg !1548
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1549
  br label %16, !dbg !1550

16:                                               ; preds = %19, %2
  %17 = phi i1 [ %10, %2 ], [ %20, %19 ], !dbg !1551
    #dbg_value(i8 poison, !1414, !DIExpression(), !1541)
  %18 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @longopts, ptr noundef null) #40, !dbg !1552
    #dbg_value(i32 %18, !1415, !DIExpression(), !1553)
  switch i32 %18, label %26 [
    i32 -1, label %28
    i32 76, label %27
    i32 80, label %19
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !1554

19:                                               ; preds = %16, %27
  %20 = phi i1 [ true, %27 ], [ false, %16 ]
  br label %16, !dbg !1552

21:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #44, !dbg !1556
  unreachable, !dbg !1556

22:                                               ; preds = %16
  %23 = load ptr, ptr @stdout, align 8, !dbg !1558, !tbaa !1216
  %24 = load ptr, ptr @Version, align 8, !dbg !1558, !tbaa !1221
  %25 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #40, !dbg !1558
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %24, ptr noundef %25, ptr noundef null) #40, !dbg !1558
  tail call void @exit(i32 noundef 0) #41, !dbg !1558
  unreachable, !dbg !1558

26:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #44, !dbg !1559
  unreachable, !dbg !1559

27:                                               ; preds = %16
    #dbg_value(i8 undef, !1414, !DIExpression(), !1541)
  br label %19, !dbg !1560

28:                                               ; preds = %16
    #dbg_value(i8 poison, !1414, !DIExpression(), !1541)
  %29 = load i32, ptr @optind, align 4, !dbg !1561, !tbaa !1273
  %30 = icmp slt i32 %29, %0, !dbg !1563
  br i1 %30, label %31, label %33, !dbg !1563

31:                                               ; preds = %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #40, !dbg !1564
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %32) #45, !dbg !1564
  br label %33, !dbg !1564

33:                                               ; preds = %31, %28
  br i1 %17, label %34, label %73, !dbg !1565

34:                                               ; preds = %33
    #dbg_assign(i1 undef, !1537, !DIExpression(), !1540, ptr %8, !DIExpression(), !1538)
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str.56) #40, !dbg !1566
    #dbg_value(ptr %35, !1535, !DIExpression(), !1538)
  %36 = icmp eq ptr %35, null, !dbg !1567
  br i1 %36, label %73, label %37, !dbg !1569

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !dbg !1570, !tbaa !1281
  %39 = icmp eq i8 %38, 47, !dbg !1571
  br i1 %39, label %40, label %73, !dbg !1569

40:                                               ; preds = %37
    #dbg_value(ptr %35, !1536, !DIExpression(), !1538)
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.57) #42, !dbg !1572
  %42 = icmp eq ptr %41, null, !dbg !1573
  br i1 %42, label %54, label %43, !dbg !1573

43:                                               ; preds = %40, %50
  %44 = phi ptr [ %52, %50 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2, !dbg !1574
  %46 = load i8, ptr %45, align 1, !dbg !1574, !tbaa !1281
  switch i8 %46, label %50 [
    i8 0, label %73
    i8 47, label %73
    i8 46, label %47
  ], !dbg !1577

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 3, !dbg !1578
  %49 = load i8, ptr %48, align 1, !dbg !1578, !tbaa !1281
  switch i8 %49, label %50 [
    i8 0, label %73
    i8 47, label %73
  ], !dbg !1579

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1, !dbg !1580
    #dbg_value(ptr %51, !1536, !DIExpression(), !1538)
  %52 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.57) #42, !dbg !1572
    #dbg_value(ptr %52, !1536, !DIExpression(), !1538)
  %53 = icmp eq ptr %52, null, !dbg !1573
  br i1 %53, label %54, label %43, !dbg !1573, !llvm.loop !1581

54:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #40, !dbg !1583
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #40, !dbg !1584
  %55 = call i32 @stat(ptr noundef nonnull %35, ptr noundef nonnull %7) #40, !dbg !1585
  %56 = icmp eq i32 %55, 0, !dbg !1587
  br i1 %56, label %57, label %70, !dbg !1588

57:                                               ; preds = %54
  %58 = call i32 @stat(ptr noundef nonnull @.str.58, ptr noundef nonnull %8) #40, !dbg !1589
  %59 = icmp eq i32 %58, 0, !dbg !1590
  br i1 %59, label %60, label %70, !dbg !1591

60:                                               ; preds = %57
    #dbg_value(ptr %7, !1592, !DIExpression(), !1601)
    #dbg_value(ptr %8, !1600, !DIExpression(), !1601)
  %61 = load i64, ptr %7, align 8, !dbg !1603, !tbaa !1604
  %62 = load i64, ptr %8, align 8, !dbg !1603, !tbaa !1604
  %63 = icmp eq i64 %61, %62, !dbg !1603
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1603
  %65 = load i64, ptr %64, align 8, !dbg !1603, !tbaa !1608
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !1603
  %67 = load i64, ptr %66, align 8, !dbg !1603, !tbaa !1608
  %68 = icmp eq i64 %65, %67, !dbg !1603
  %69 = and i1 %63, %68, !dbg !1603
  br i1 %69, label %71, label %70, !dbg !1591

70:                                               ; preds = %54, %57, %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #40, !dbg !1609
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #40, !dbg !1609
    #dbg_value(ptr null, !1417, !DIExpression(), !1610)
  br label %73, !dbg !1611

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #40, !dbg !1609
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #40, !dbg !1609
    #dbg_value(ptr %35, !1417, !DIExpression(), !1610)
  %72 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %35), !dbg !1613
  br label %272

73:                                               ; preds = %47, %47, %43, %43, %34, %37, %70, %33
  %74 = tail call noalias ptr @xgetcwd() #40, !dbg !1615
    #dbg_value(ptr %74, !1420, !DIExpression(), !1541)
  %75 = icmp eq ptr %74, null, !dbg !1616
  br i1 %75, label %78, label %76, !dbg !1616

76:                                               ; preds = %73
  %77 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %74), !dbg !1617
  tail call void @free(ptr noundef nonnull %74) #40, !dbg !1619
  br label %272, !dbg !1620

78:                                               ; preds = %73
  %79 = tail call noalias nonnull dereferenceable(24) ptr @xmalloc(i64 noundef 24) #46, !dbg !1621
    #dbg_value(ptr %79, !1626, !DIExpression(), !1629)
    #dbg_value(i32 8192, !1627, !DIExpression(), !1629)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8, !dbg !1630
  store i64 8192, ptr %80, align 8, !dbg !1631, !tbaa !1632
  %81 = tail call noalias nonnull dereferenceable(8192) ptr @xmalloc(i64 noundef 8192) #46, !dbg !1634
  store ptr %81, ptr %79, align 8, !dbg !1635, !tbaa !1636
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8191, !dbg !1637
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16, !dbg !1638
  store ptr %82, ptr %83, align 8, !dbg !1639, !tbaa !1640
  store i8 0, ptr %82, align 1, !dbg !1641, !tbaa !1281
    #dbg_value(ptr %79, !1421, !DIExpression(), !1642)
    #dbg_assign(i1 undef, !1523, !DIExpression(), !1528, ptr %6, !DIExpression(), !1527)
    #dbg_value(ptr %79, !1512, !DIExpression(), !1527)
    #dbg_value(i64 1, !1513, !DIExpression(), !1527)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40, !dbg !1643
  %84 = call ptr @get_root_dev_ino(ptr noundef nonnull %5) #40, !dbg !1644
    #dbg_value(ptr %84, !1521, !DIExpression(), !1527)
  %85 = icmp eq ptr %84, null, !dbg !1645
  br i1 %85, label %86, label %91, !dbg !1645

86:                                               ; preds = %78
  %87 = tail call ptr @__errno_location() #43, !dbg !1647
  %88 = load i32, ptr %87, align 4, !dbg !1647, !tbaa !1273
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #40, !dbg !1647
  %90 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.60) #40, !dbg !1647
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %88, ptr noundef %89, ptr noundef %90) #45, !dbg !1647
  unreachable, !dbg !1647

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #40, !dbg !1648
  %92 = call i32 @stat(ptr noundef nonnull @.str.58, ptr noundef nonnull %6) #40, !dbg !1649
  %93 = icmp slt i32 %92, 0, !dbg !1651
  br i1 %93, label %106, label %94, !dbg !1651

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
    #dbg_value(i64 1, !1513, !DIExpression(), !1527)
  %97 = load i64, ptr %6, align 8, !dbg !1652, !tbaa !1604
  %98 = load i64, ptr %95, align 8, !dbg !1652, !tbaa !1654
  %99 = load i64, ptr %96, align 8, !dbg !1652, !tbaa !1608
  %100 = load i64, ptr %84, align 8, !dbg !1652, !tbaa !1656
  %101 = icmp eq i64 %97, %98, !dbg !1652
  %102 = icmp eq i64 %99, %100, !dbg !1652
  %103 = and i1 %101, %102, !dbg !1652
  br i1 %103, label %247, label %104, !dbg !1652

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %111, !dbg !1652

106:                                              ; preds = %91
  %107 = tail call ptr @__errno_location() #43, !dbg !1657
  %108 = load i32, ptr %107, align 4, !dbg !1657, !tbaa !1273
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #40, !dbg !1657
  %110 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.58) #40, !dbg !1657
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %108, ptr noundef %109, ptr noundef %110) #45, !dbg !1657
  unreachable, !dbg !1657

111:                                              ; preds = %239, %104
  %112 = phi i64 [ %99, %104 ], [ %242, %239 ]
  %113 = phi i64 [ %97, %104 ], [ %240, %239 ]
  %114 = phi i64 [ 1, %104 ], [ %115, %239 ]
    #dbg_value(i64 %114, !1513, !DIExpression(), !1527)
  %115 = add i64 %114, 1, !dbg !1658
    #dbg_value(i64 %115, !1513, !DIExpression(), !1527)
    #dbg_assign(i1 undef, !1504, !DIExpression(), !1525, ptr %4, !DIExpression(), !1659)
    #dbg_value(ptr %6, !1473, !DIExpression(), !1505)
    #dbg_value(ptr %79, !1474, !DIExpression(), !1505)
    #dbg_value(i64 %114, !1475, !DIExpression(), !1505)
  %116 = call noalias ptr @opendir(ptr noundef nonnull @.str.62), !dbg !1660
    #dbg_value(ptr %116, !1476, !DIExpression(), !1505)
  %117 = icmp eq ptr %116, null, !dbg !1661
  br i1 %117, label %118, label %124, !dbg !1661

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #43, !dbg !1663
  %120 = load i32, ptr %119, align 4, !dbg !1663, !tbaa !1273
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #40, !dbg !1663
  %122 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1663
  %123 = call ptr @quote(ptr noundef nonnull %122) #40, !dbg !1663
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %120, ptr noundef %121, ptr noundef %123) #45, !dbg !1663
  unreachable, !dbg !1663

124:                                              ; preds = %111
  %125 = call i32 @dirfd(ptr noundef nonnull %116) #40, !dbg !1664
    #dbg_value(i32 %125, !1481, !DIExpression(), !1505)
  %126 = icmp sgt i32 %125, -1, !dbg !1665
  br i1 %126, label %127, label %130, !dbg !1667

127:                                              ; preds = %124
  %128 = call i32 @fchdir(i32 noundef %125) #40, !dbg !1668
  %129 = icmp slt i32 %128, 0, !dbg !1669
  br i1 %129, label %133, label %139, !dbg !1669

130:                                              ; preds = %124
  %131 = call i32 @chdir(ptr noundef nonnull @.str.62) #40, !dbg !1670
  %132 = icmp slt i32 %131, 0, !dbg !1669
  br i1 %132, label %133, label %141, !dbg !1669

133:                                              ; preds = %130, %127
  %134 = tail call ptr @__errno_location() #43, !dbg !1671
  %135 = load i32, ptr %134, align 4, !dbg !1671, !tbaa !1273
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #40, !dbg !1671
  %137 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1671
  %138 = call ptr @quote(ptr noundef nonnull %137) #40, !dbg !1671
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %135, ptr noundef %136, ptr noundef %138) #45, !dbg !1671
  unreachable, !dbg !1671

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #40, !dbg !1672
  %140 = call i32 @fstat(i32 noundef %125, ptr noundef nonnull %3) #40, !dbg !1673
  br label %143, !dbg !1675

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #40, !dbg !1672
  %142 = call i32 @stat(ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #40, !dbg !1676
  br label %143, !dbg !1675

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ], !dbg !1675
  %145 = icmp slt i32 %144, 0, !dbg !1677
  br i1 %145, label %146, label %152, !dbg !1677

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #43, !dbg !1678
  %148 = load i32, ptr %147, align 4, !dbg !1678, !tbaa !1273
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #40, !dbg !1678
  %150 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1678
  %151 = call ptr @quote(ptr noundef nonnull %150) #40, !dbg !1678
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %148, ptr noundef %149, ptr noundef %151) #45, !dbg !1678
  unreachable, !dbg !1678

152:                                              ; preds = %143
  %153 = load i64, ptr %3, align 8, !dbg !1679, !tbaa !1604
  %154 = icmp ne i64 %153, %113, !dbg !1680
    #dbg_value(i1 %154, !1482, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1505)
    #dbg_value(i8 0, !1483, !DIExpression(), !1505)
  %155 = tail call ptr @__errno_location() #43, !dbg !1505
  br label %156, !dbg !1681

156:                                              ; preds = %196, %152
    #dbg_value(ptr %116, !1476, !DIExpression(), !1505)
    #dbg_value(i8 0, !1483, !DIExpression(), !1505)
  store i32 0, ptr %155, align 4, !dbg !1682, !tbaa !1273
    #dbg_value(ptr %116, !1683, !DIExpression(), !1690)
  br label %157, !dbg !1692

157:                                              ; preds = %164, %156
  %158 = call ptr @readdir(ptr noundef nonnull %116) #40, !dbg !1693
    #dbg_value(ptr %158, !1688, !DIExpression(), !1694)
  %159 = icmp eq ptr %158, null, !dbg !1695
  br i1 %159, label %175, label %160, !dbg !1697

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 19, !dbg !1698
    #dbg_value(ptr %161, !1699, !DIExpression(), !1707)
  %162 = load i8, ptr %161, align 1, !dbg !1709, !tbaa !1281
  %163 = icmp eq i8 %162, 46, !dbg !1710
  br i1 %163, label %164, label %180, !dbg !1710

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 20, !dbg !1711
  %166 = load i8, ptr %165, align 1, !dbg !1711, !tbaa !1281
  %167 = icmp eq i8 %166, 46, !dbg !1712
  %168 = select i1 %167, i64 2, i64 1, !dbg !1713
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 %168, !dbg !1714
  %170 = load i8, ptr %169, align 1, !dbg !1714, !tbaa !1281
    #dbg_value(i8 %170, !1704, !DIExpression(), !1715)
  %171 = icmp eq i8 %170, 0, !dbg !1716
  %172 = icmp eq i8 %170, 47, !dbg !1717
  %173 = or i1 %171, %172, !dbg !1717
  %174 = freeze i1 %173
  br i1 %174, label %157, label %180, !dbg !1697

175:                                              ; preds = %157
    #dbg_value(ptr undef, !1484, !DIExpression(), !1659)
  %176 = load i32, ptr %155, align 4, !dbg !1718, !tbaa !1273
  %177 = icmp eq i32 %176, 0, !dbg !1718
  %178 = call i32 @closedir(ptr noundef nonnull %116), !dbg !1505
  br i1 %177, label %197, label %179, !dbg !1718

179:                                              ; preds = %175
    #dbg_value(i32 %176, !1496, !DIExpression(), !1719)
  store i32 %176, ptr %155, align 4, !dbg !1720, !tbaa !1273
    #dbg_value(ptr null, !1476, !DIExpression(), !1505)
  br label %230, !dbg !1721

180:                                              ; preds = %164, %160
    #dbg_value(ptr %158, !1484, !DIExpression(), !1659)
  %181 = load i64, ptr %158, align 8, !dbg !1723, !tbaa !1724
    #dbg_value(i64 %181, !1501, !DIExpression(), !1659)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #40, !dbg !1726
  %182 = icmp eq i64 %181, 0, !dbg !1727
  %183 = select i1 %182, i1 true, i1 %154, !dbg !1729
  br i1 %183, label %184, label %189, !dbg !1729

184:                                              ; preds = %180
  %185 = call i32 @lstat(ptr noundef nonnull %161, ptr noundef nonnull %4) #40, !dbg !1730
  %186 = icmp slt i32 %185, 0, !dbg !1733
  br i1 %186, label %196, label %187, !dbg !1733

187:                                              ; preds = %184
  %188 = load i64, ptr %105, align 8, !dbg !1734, !tbaa !1608
    #dbg_value(i64 %188, !1501, !DIExpression(), !1659)
  br label %189, !dbg !1735

189:                                              ; preds = %187, %180
  %190 = phi i64 [ %188, %187 ], [ %181, %180 ], !dbg !1659
    #dbg_value(i64 %190, !1501, !DIExpression(), !1659)
  %191 = icmp eq i64 %190, %112, !dbg !1736
  br i1 %191, label %192, label %196, !dbg !1736

192:                                              ; preds = %189
  %193 = load i64, ptr %4, align 8
  %194 = icmp ne i64 %193, %113
  %195 = select i1 %154, i1 %194, i1 false, !dbg !1738
  br i1 %195, label %196, label %199, !dbg !1738

196:                                              ; preds = %192, %189, %184
    #dbg_value(i8 0, !1483, !DIExpression(), !1505)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40, !dbg !1740
    #dbg_value(ptr %116, !1476, !DIExpression(), !1505)
  br label %156

197:                                              ; preds = %175
  %198 = icmp eq i32 %178, 0, !dbg !1741
  br i1 %198, label %235, label %228, !dbg !1721

199:                                              ; preds = %192
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #42, !dbg !1742
    #dbg_value(ptr %79, !1744, !DIExpression(), !1756)
    #dbg_value(ptr %161, !1749, !DIExpression(), !1756)
    #dbg_value(i64 %200, !1750, !DIExpression(), !1756)
  %201 = load ptr, ptr %83, align 8, !dbg !1758, !tbaa !1640
  %202 = load ptr, ptr %79, align 8, !dbg !1759, !tbaa !1636
  %203 = ptrtoint ptr %201 to i64, !dbg !1760
  %204 = ptrtoint ptr %202 to i64, !dbg !1760
  %205 = sub i64 %203, %204, !dbg !1760
    #dbg_value(i64 %205, !1751, !DIExpression(), !1756)
  %206 = add i64 %200, 1, !dbg !1761
  %207 = icmp ult i64 %205, %206, !dbg !1762
  br i1 %207, label %208, label %220, !dbg !1762

208:                                              ; preds = %199
  %209 = load i64, ptr %80, align 8, !dbg !1763, !tbaa !1632
  %210 = sub nsw i64 %209, %205, !dbg !1764
    #dbg_value(i64 %210, !1752, !DIExpression(), !1765)
  %211 = sub nuw i64 %206, %205, !dbg !1766
  %212 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull %80, i64 noundef %211, i64 noundef -1, i64 noundef 1) #40, !dbg !1767
    #dbg_value(ptr %212, !1755, !DIExpression(), !1765)
  %213 = load i64, ptr %80, align 8, !dbg !1768, !tbaa !1632
  %214 = getelementptr inbounds i8, ptr %212, i64 %213, !dbg !1769
  %215 = sub i64 0, %210, !dbg !1770
  %216 = getelementptr inbounds i8, ptr %214, i64 %215, !dbg !1770
  %217 = load ptr, ptr %83, align 8, !dbg !1771, !tbaa !1640
    #dbg_value(ptr %216, !1772, !DIExpression(), !1781)
    #dbg_value(ptr %217, !1779, !DIExpression(), !1781)
    #dbg_value(i64 %210, !1780, !DIExpression(), !1781)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %216, ptr noundef nonnull align 1 %217, i64 noundef %210, i1 noundef false) #40, !dbg !1783
  store ptr %216, ptr %83, align 8, !dbg !1784, !tbaa !1640
  %218 = load ptr, ptr %79, align 8, !dbg !1785, !tbaa !1636
  call void @free(ptr noundef %218) #40, !dbg !1786
  store ptr %212, ptr %79, align 8, !dbg !1787, !tbaa !1636
  %219 = load ptr, ptr %83, align 8, !dbg !1788, !tbaa !1640
  br label %220, !dbg !1789

220:                                              ; preds = %208, %199
  %221 = phi ptr [ %219, %208 ], [ %201, %199 ], !dbg !1788
  %222 = xor i64 %200, -1, !dbg !1788
  %223 = getelementptr inbounds i8, ptr %221, i64 %222, !dbg !1788
  store ptr %223, ptr %83, align 8, !dbg !1788, !tbaa !1640
  store i8 47, ptr %223, align 1, !dbg !1790, !tbaa !1281
  %224 = load ptr, ptr %83, align 8, !dbg !1791, !tbaa !1640
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1, !dbg !1792
    #dbg_value(ptr %225, !1772, !DIExpression(), !1793)
    #dbg_value(ptr %161, !1779, !DIExpression(), !1793)
    #dbg_value(i64 %200, !1780, !DIExpression(), !1793)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %225, ptr noundef nonnull readonly align 1 %161, i64 noundef %200, i1 noundef false) #40, !dbg !1795
    #dbg_value(i8 1, !1483, !DIExpression(), !1505)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #40, !dbg !1740
    #dbg_value(ptr %116, !1476, !DIExpression(), !1505)
  %226 = call i32 @closedir(ptr noundef nonnull %116), !dbg !1796
  %227 = icmp eq i32 %226, 0, !dbg !1741
  br i1 %227, label %239, label %228, !dbg !1721

228:                                              ; preds = %220, %197
  %229 = load i32, ptr %155, align 4, !dbg !1797, !tbaa !1273
  br label %230, !dbg !1721

230:                                              ; preds = %228, %179
  %231 = phi i32 [ %229, %228 ], [ %176, %179 ], !dbg !1797
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #40, !dbg !1797
  %233 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1797
  %234 = call ptr @quote(ptr noundef nonnull %233) #40, !dbg !1797
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %231, ptr noundef %232, ptr noundef %234) #45, !dbg !1797
  unreachable, !dbg !1797

235:                                              ; preds = %197
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #40, !dbg !1799
  %237 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1799
  %238 = call ptr @quote(ptr noundef nonnull %237) #40, !dbg !1799
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %236, ptr noundef %238) #45, !dbg !1799
  unreachable, !dbg !1799

239:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !dbg !1801, !tbaa.struct !1802, !DIAssignID !1804
    #dbg_assign(i1 undef, !1523, !DIExpression(), !1804, ptr %6, !DIExpression(), !1527)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #40, !dbg !1805
    #dbg_value(i64 %115, !1513, !DIExpression(), !1527)
  %240 = load i64, ptr %6, align 8, !dbg !1652, !tbaa !1604
  %241 = load i64, ptr %95, align 8, !dbg !1652, !tbaa !1654
  %242 = load i64, ptr %96, align 8, !dbg !1652, !tbaa !1608
  %243 = load i64, ptr %84, align 8, !dbg !1652, !tbaa !1656
  %244 = icmp eq i64 %240, %241, !dbg !1652
  %245 = icmp eq i64 %242, %243, !dbg !1652
  %246 = and i1 %244, %245, !dbg !1652
  br i1 %246, label %247, label %111, !dbg !1652, !llvm.loop !1806

247:                                              ; preds = %239, %94
  %248 = load ptr, ptr %83, align 8, !dbg !1809, !tbaa !1640
  %249 = load i8, ptr %248, align 1, !dbg !1811, !tbaa !1281
  %250 = icmp eq i8 %249, 0, !dbg !1812
  br i1 %250, label %251, label %268, !dbg !1812

251:                                              ; preds = %247
    #dbg_value(ptr %79, !1744, !DIExpression(), !1813)
    #dbg_value(ptr @.str.11, !1749, !DIExpression(), !1813)
    #dbg_value(i64 0, !1750, !DIExpression(), !1813)
  %252 = load ptr, ptr %79, align 8, !dbg !1815, !tbaa !1636
    #dbg_value(!DIArgList(ptr %248, ptr %252), !1751, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1813)
  %253 = icmp eq ptr %248, %252, !dbg !1816
  br i1 %253, label %254, label %264, !dbg !1816

254:                                              ; preds = %251
    #dbg_value(i64 0, !1751, !DIExpression(), !1813)
  %255 = load i64, ptr %80, align 8, !dbg !1817, !tbaa !1632
    #dbg_value(i64 %255, !1752, !DIExpression(), !1818)
  %256 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull %80, i64 noundef 1, i64 noundef -1, i64 noundef 1) #40, !dbg !1819
    #dbg_value(ptr %256, !1755, !DIExpression(), !1818)
  %257 = load i64, ptr %80, align 8, !dbg !1820, !tbaa !1632
  %258 = getelementptr inbounds i8, ptr %256, i64 %257, !dbg !1821
  %259 = sub i64 0, %255, !dbg !1822
  %260 = getelementptr inbounds i8, ptr %258, i64 %259, !dbg !1822
  %261 = load ptr, ptr %83, align 8, !dbg !1823, !tbaa !1640
    #dbg_value(ptr %260, !1772, !DIExpression(), !1824)
    #dbg_value(ptr %261, !1779, !DIExpression(), !1824)
    #dbg_value(i64 %255, !1780, !DIExpression(), !1824)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %260, ptr noundef nonnull align 1 %261, i64 noundef %255, i1 noundef false) #40, !dbg !1826
  store ptr %260, ptr %83, align 8, !dbg !1827, !tbaa !1640
  %262 = load ptr, ptr %79, align 8, !dbg !1828, !tbaa !1636
  call void @free(ptr noundef %262) #40, !dbg !1829
  store ptr %256, ptr %79, align 8, !dbg !1830, !tbaa !1636
  %263 = load ptr, ptr %83, align 8, !dbg !1831, !tbaa !1640
  br label %264, !dbg !1832

264:                                              ; preds = %254, %251
  %265 = phi ptr [ %263, %254 ], [ %248, %251 ], !dbg !1831
  %266 = getelementptr inbounds i8, ptr %265, i64 -1, !dbg !1831
  store ptr %266, ptr %83, align 8, !dbg !1831, !tbaa !1640
  store i8 47, ptr %266, align 1, !dbg !1833, !tbaa !1281
  %267 = load ptr, ptr %83, align 8, !dbg !1834, !tbaa !1640
    #dbg_value(ptr %267, !1772, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1835)
    #dbg_value(ptr @.str.11, !1779, !DIExpression(), !1835)
    #dbg_value(i64 0, !1780, !DIExpression(), !1835)
  br label %268, !dbg !1837

268:                                              ; preds = %247, %264
  %269 = phi ptr [ %248, %247 ], [ %267, %264 ], !dbg !1838
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #40, !dbg !1839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40, !dbg !1839
  %270 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %269), !dbg !1840
    #dbg_value(ptr %79, !1841, !DIExpression(), !1844)
  %271 = load ptr, ptr %79, align 8, !dbg !1846, !tbaa !1636
  call void @free(ptr noundef %271) #40, !dbg !1847
  call void @free(ptr noundef nonnull %79) #40, !dbg !1848
  br label %272

272:                                              ; preds = %71, %76, %268
  ret i32 0, !dbg !1849
}

; Function Attrs: nounwind
declare !dbg !1850 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1854 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1857 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1858 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1861 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1867 ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1868 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1873 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1876 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1879 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !1883 noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @nth_parent(i64 noundef %0) unnamed_addr #9 !dbg !1886 {
    #dbg_value(i64 %0, !1890, !DIExpression(), !1895)
  %2 = tail call noalias nonnull ptr @xnmalloc(i64 noundef 3, i64 noundef %0) #47, !dbg !1896
    #dbg_value(ptr %2, !1891, !DIExpression(), !1895)
    #dbg_value(ptr %2, !1892, !DIExpression(), !1895)
    #dbg_value(i64 0, !1893, !DIExpression(), !1897)
  %3 = icmp eq i64 %0, 0, !dbg !1898
  br i1 %3, label %19, label %4, !dbg !1900

4:                                                ; preds = %1
  %5 = and i64 %0, 3, !dbg !1900
  %6 = icmp ult i64 %0, 4, !dbg !1900
  br i1 %6, label %9, label %7, !dbg !1900

7:                                                ; preds = %4
  %8 = and i64 %0, -4, !dbg !1900
  br label %22, !dbg !1900

9:                                                ; preds = %22, %4
  %10 = phi ptr [ poison, %4 ], [ %28, %22 ]
  %11 = phi ptr [ %2, %4 ], [ %28, %22 ]
  %12 = icmp eq i64 %5, 0, !dbg !1900
  br i1 %12, label %19, label %13, !dbg !1900

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %15 = phi i64 [ %17, %13 ], [ 0, %9 ]
    #dbg_value(i64 poison, !1893, !DIExpression(), !1897)
    #dbg_value(ptr %14, !1892, !DIExpression(), !1895)
    #dbg_value(ptr %14, !1772, !DIExpression(), !1901)
    #dbg_value(ptr @.str.67, !1779, !DIExpression(), !1901)
    #dbg_value(i64 3, !1780, !DIExpression(), !1901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #40, !dbg !1904
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3, !dbg !1905
    #dbg_value(ptr %16, !1892, !DIExpression(), !1895)
    #dbg_value(i64 poison, !1893, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1897)
  %17 = add i64 %15, 1, !dbg !1900
  %18 = icmp eq i64 %17, %5, !dbg !1900
  br i1 %18, label %19, label %13, !dbg !1900, !llvm.loop !1906

19:                                               ; preds = %9, %13, %1
  %20 = phi ptr [ %2, %1 ], [ %10, %9 ], [ %16, %13 ], !dbg !1895
  %21 = getelementptr inbounds i8, ptr %20, i64 -1, !dbg !1908
  store i8 0, ptr %21, align 1, !dbg !1909, !tbaa !1281
  ret ptr %2, !dbg !1910

22:                                               ; preds = %22, %7
  %23 = phi ptr [ %2, %7 ], [ %28, %22 ]
  %24 = phi i64 [ 0, %7 ], [ %29, %22 ]
    #dbg_value(i64 poison, !1893, !DIExpression(), !1897)
    #dbg_value(ptr %23, !1892, !DIExpression(), !1895)
    #dbg_value(ptr %23, !1772, !DIExpression(), !1901)
    #dbg_value(ptr @.str.67, !1779, !DIExpression(), !1901)
    #dbg_value(i64 3, !1780, !DIExpression(), !1901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #40, !dbg !1904
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3, !dbg !1905
    #dbg_value(ptr %25, !1892, !DIExpression(), !1895)
    #dbg_value(i64 poison, !1893, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1897)
    #dbg_value(ptr %25, !1772, !DIExpression(), !1901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #40, !dbg !1904
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6, !dbg !1905
    #dbg_value(ptr %26, !1892, !DIExpression(), !1895)
    #dbg_value(i64 poison, !1893, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1897)
    #dbg_value(ptr %26, !1772, !DIExpression(), !1901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #40, !dbg !1904
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 9, !dbg !1905
    #dbg_value(ptr %27, !1892, !DIExpression(), !1895)
    #dbg_value(i64 poison, !1893, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1897)
    #dbg_value(ptr %27, !1772, !DIExpression(), !1901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #40, !dbg !1904
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12, !dbg !1905
    #dbg_value(ptr %28, !1892, !DIExpression(), !1895)
    #dbg_value(i64 poison, !1893, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1897)
  %29 = add i64 %24, 4, !dbg !1900
  %30 = icmp eq i64 %29, %8, !dbg !1900
  br i1 %30, label %9, label %22, !dbg !1900, !llvm.loop !1911
}

; Function Attrs: nounwind
declare !dbg !1913 i32 @dirfd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1916 i32 @fchdir(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1920 i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1921 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1924 ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1928 noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1929 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1930 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1933 {
    #dbg_value(ptr %0, !1935, !DIExpression(), !1936)
  store ptr %0, ptr @file_name, align 8, !dbg !1937, !tbaa !1221
  ret void, !dbg !1938
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1939 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1943, !DIExpression(), !1944)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1945, !tbaa !1946
  ret void, !dbg !1948
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1949 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1954, !tbaa !1216
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1955
  %3 = icmp eq i32 %2, 0, !dbg !1956
  br i1 %3, label %22, label %4, !dbg !1957

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1958, !tbaa !1946, !range !1959, !noundef !1960
  %6 = trunc nuw i8 %5 to i1, !dbg !1958
  br i1 %6, label %7, label %11, !dbg !1961

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1962
  %9 = load i32, ptr %8, align 4, !dbg !1962, !tbaa !1273
  %10 = icmp eq i32 %9, 32, !dbg !1963
  br i1 %10, label %22, label %11, !dbg !1957

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1.26, i32 noundef 5) #40, !dbg !1964
    #dbg_value(ptr %12, !1951, !DIExpression(), !1965)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1966, !tbaa !1221
  %14 = icmp eq ptr %13, null, !dbg !1966
  %15 = tail call ptr @__errno_location() #43, !dbg !1968
  %16 = load i32, ptr %15, align 4, !dbg !1968, !tbaa !1273
  br i1 %14, label %19, label %17, !dbg !1966

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1969
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.27, ptr noundef %18, ptr noundef %12) #45, !dbg !1969
  br label %20, !dbg !1969

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.28, ptr noundef %12) #45, !dbg !1970
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1971, !tbaa !1273
  tail call void @_exit(i32 noundef %21) #41, !dbg !1972
  unreachable, !dbg !1972

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1973, !tbaa !1216
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1975
  %25 = icmp eq i32 %24, 0, !dbg !1976
  br i1 %25, label %28, label %26, !dbg !1977

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1978, !tbaa !1273
  tail call void @_exit(i32 noundef %27) #41, !dbg !1979
  unreachable, !dbg !1979

28:                                               ; preds = %22
  ret void, !dbg !1980
}

; Function Attrs: noreturn
declare !dbg !1981 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 !dbg !1982 {
    #dbg_value(i32 %0, !1986, !DIExpression(), !1990)
    #dbg_value(i32 %1, !1987, !DIExpression(), !1990)
    #dbg_value(ptr %2, !1988, !DIExpression(), !1990)
    #dbg_value(ptr %3, !1989, !DIExpression(), !1990)
  tail call fastcc void @flush_stdout(), !dbg !1991
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1992, !tbaa !1994
  %6 = icmp eq ptr %5, null, !dbg !1992
  br i1 %6, label %8, label %7, !dbg !1992

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1995
  br label %12, !dbg !1995

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1996, !tbaa !1216
  %10 = tail call ptr @getprogname() #42, !dbg !1996
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %10) #40, !dbg !1996
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1998
  ret void, !dbg !1999
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2000 {
    #dbg_value(i32 1, !2002, !DIExpression(), !2003)
    #dbg_value(i32 1, !2004, !DIExpression(), !2007)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !2010
  %2 = icmp slt i32 %1, 0, !dbg !2011
  br i1 %2, label %6, label %3, !dbg !2012

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2013, !tbaa !1216
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !2013
  br label %6, !dbg !2013

6:                                                ; preds = %3, %0
  ret void, !dbg !2014
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2015 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2021
    #dbg_value(i32 %0, !2017, !DIExpression(), !2022)
    #dbg_value(i32 %1, !2018, !DIExpression(), !2022)
    #dbg_value(ptr %2, !2019, !DIExpression(), !2022)
    #dbg_value(ptr %3, !2020, !DIExpression(), !2022)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2023, !tbaa !1216
    #dbg_value(ptr %6, !2024, !DIExpression(), !2067)
    #dbg_value(ptr %2, !2065, !DIExpression(), !2067)
    #dbg_value(ptr %3, !2066, !DIExpression(), !2067)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !2069
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2070, !tbaa !1273
  %9 = add i32 %8, 1, !dbg !2070
  store i32 %9, ptr @error_message_count, align 4, !dbg !2070, !tbaa !1273
  %10 = icmp eq i32 %1, 0, !dbg !2071
  br i1 %10, label %20, label %11, !dbg !2071

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2073, !DIExpression(), !2021, ptr %5, !DIExpression(), !2081)
    #dbg_value(i32 %1, !2076, !DIExpression(), !2081)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !2083
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !2084
    #dbg_value(ptr %12, !2077, !DIExpression(), !2081)
  %13 = icmp eq ptr %12, null, !dbg !2085
  br i1 %13, label %14, label %16, !dbg !2087

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.30, ptr noundef nonnull @.str.5.31, i32 noundef 5) #40, !dbg !2088
    #dbg_value(ptr %15, !2077, !DIExpression(), !2081)
  br label %16, !dbg !2089

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2081
    #dbg_value(ptr %17, !2077, !DIExpression(), !2081)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2090, !tbaa !1216
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.32, ptr noundef %17) #40, !dbg !2090
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !2091
  br label %20, !dbg !2092

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2093, !tbaa !1216
    #dbg_value(i32 10, !2094, !DIExpression(), !2101)
    #dbg_value(ptr %21, !2100, !DIExpression(), !2101)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2103
  %23 = load ptr, ptr %22, align 8, !dbg !2103, !tbaa !2104
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2103
  %25 = load ptr, ptr %24, align 8, !dbg !2103, !tbaa !2109
  %26 = icmp ult ptr %23, %25, !dbg !2103
  br i1 %26, label %29, label %27, !dbg !2103, !prof !2110

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !2103
  br label %31, !dbg !2103

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2103
  store ptr %30, ptr %22, align 8, !dbg !2103, !tbaa !2104
  store i8 10, ptr %23, align 1, !dbg !2103, !tbaa !1281
  br label %31, !dbg !2103

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2111, !tbaa !1216
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !2111
  %34 = icmp eq i32 %0, 0, !dbg !2112
  br i1 %34, label %36, label %35, !dbg !2112

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !2114
  unreachable, !dbg !2114

36:                                               ; preds = %31
  ret void, !dbg !2115
}

declare !dbg !2116 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2119 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2122 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2125 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2128 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #15 !dbg !2132 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2145
    #dbg_assign(i1 undef, !2139, !DIExpression(), !2145, ptr %4, !DIExpression(), !2146)
    #dbg_value(i32 %0, !2136, !DIExpression(), !2146)
    #dbg_value(i32 %1, !2137, !DIExpression(), !2146)
    #dbg_value(ptr %2, !2138, !DIExpression(), !2146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !2147
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2148
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #48, !dbg !2149
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !2151
  ret void, !dbg !2151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #15 !dbg !426 {
    #dbg_value(i32 %0, !437, !DIExpression(), !2152)
    #dbg_value(i32 %1, !438, !DIExpression(), !2152)
    #dbg_value(ptr %2, !439, !DIExpression(), !2152)
    #dbg_value(i32 %3, !440, !DIExpression(), !2152)
    #dbg_value(ptr %4, !441, !DIExpression(), !2152)
    #dbg_value(ptr %5, !442, !DIExpression(), !2152)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2153, !tbaa !1273
  %8 = icmp eq i32 %7, 0, !dbg !2153
  br i1 %8, label %23, label %9, !dbg !2153

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2155, !tbaa !1273
  %11 = icmp eq i32 %10, %3, !dbg !2158
  br i1 %11, label %12, label %22, !dbg !2159

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2160, !tbaa !1221
  %14 = icmp eq ptr %2, %13, !dbg !2161
  br i1 %14, label %36, label %15, !dbg !2162

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2163
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2164
  br i1 %18, label %19, label %22, !dbg !2164

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2165
  %21 = icmp eq i32 %20, 0, !dbg !2166
  br i1 %21, label %36, label %22, !dbg !2159

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2167, !tbaa !1221
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2168, !tbaa !1273
  br label %23, !dbg !2169

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2170
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2171, !tbaa !1994
  %25 = icmp eq ptr %24, null, !dbg !2171
  br i1 %25, label %27, label %26, !dbg !2171

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !2173
  br label %31, !dbg !2173

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2174, !tbaa !1216
  %29 = tail call ptr @getprogname() #42, !dbg !2174
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.35, ptr noundef %29) #40, !dbg !2174
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2176, !tbaa !1216
  %33 = icmp eq ptr %2, null, !dbg !2176
  %34 = select i1 %33, ptr @.str.3.36, ptr @.str.2.37, !dbg !2176
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !2176
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2177
  br label %36, !dbg !2178

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2178
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #15 !dbg !2179 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2189
    #dbg_assign(i1 undef, !2188, !DIExpression(), !2189, ptr %6, !DIExpression(), !2190)
    #dbg_value(i32 %0, !2183, !DIExpression(), !2190)
    #dbg_value(i32 %1, !2184, !DIExpression(), !2190)
    #dbg_value(ptr %2, !2185, !DIExpression(), !2190)
    #dbg_value(i32 %3, !2186, !DIExpression(), !2190)
    #dbg_value(ptr %4, !2187, !DIExpression(), !2190)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !2191
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2192
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #48, !dbg !2193
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !2195
  ret void, !dbg !2195
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !2196 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2197, !tbaa !1221
  ret ptr %1, !dbg !2198
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2199 {
    #dbg_value(ptr %0, !2201, !DIExpression(), !2204)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !2205
    #dbg_value(ptr %2, !2202, !DIExpression(), !2204)
  %3 = icmp eq ptr %2, null, !dbg !2206
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2206
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2206
    #dbg_value(ptr %5, !2203, !DIExpression(), !2204)
  %6 = ptrtoint ptr %5 to i64, !dbg !2207
  %7 = ptrtoint ptr %0 to i64, !dbg !2207
  %8 = sub i64 %6, %7, !dbg !2207
  %9 = icmp sgt i64 %8, 6, !dbg !2209
  br i1 %9, label %10, label %29, !dbg !2210

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2211
    #dbg_value(ptr %11, !2212, !DIExpression(), !2219)
    #dbg_value(ptr @.str.46, !2217, !DIExpression(), !2219)
    #dbg_value(i64 7, !2218, !DIExpression(), !2219)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7), !dbg !2221
  %13 = icmp eq i32 %12, 0, !dbg !2222
  br i1 %13, label %14, label %29, !dbg !2210

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2201, !DIExpression(), !2204)
  %15 = load i8, ptr %5, align 1, !dbg !2223
  %16 = icmp eq i8 %15, 108, !dbg !2223
  br i1 %16, label %17, label %26, !dbg !2223

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2223
  %19 = load i8, ptr %18, align 1, !dbg !2223
  %20 = icmp eq i8 %19, 116, !dbg !2223
  br i1 %20, label %21, label %26, !dbg !2223

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2223
  %23 = load i8, ptr %22, align 1, !dbg !2223
  %24 = icmp eq i8 %23, 45, !dbg !2226
  %25 = select i1 %24, i64 3, i64 0, !dbg !2226
  br label %26, !dbg !2223

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2223
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2226
  br label %29, !dbg !2226

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2204
    #dbg_value(ptr %31, !2203, !DIExpression(), !2204)
    #dbg_value(ptr %30, !2201, !DIExpression(), !2204)
  store ptr %30, ptr @program_name, align 8, !dbg !2227, !tbaa !1221
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2228, !tbaa !1221
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2229, !tbaa !1221
  ret void, !dbg !2230
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2231 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !476 {
  %3 = alloca i32, align 4, !DIAssignID !2232
    #dbg_assign(i1 undef, !486, !DIExpression(), !2232, ptr %3, !DIExpression(), !2233)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2234
    #dbg_assign(i1 undef, !491, !DIExpression(), !2234, ptr %4, !DIExpression(), !2233)
    #dbg_value(ptr %0, !483, !DIExpression(), !2233)
    #dbg_value(ptr %1, !484, !DIExpression(), !2233)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !2235
    #dbg_value(ptr %5, !485, !DIExpression(), !2233)
  %6 = icmp eq ptr %5, %0, !dbg !2236
  br i1 %6, label %7, label %14, !dbg !2236

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !2238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !2239
    #dbg_value(ptr %4, !2240, !DIExpression(), !2247)
  store i64 0, ptr %4, align 8, !dbg !2249, !DIAssignID !2250
    #dbg_assign(i64 0, !491, !DIExpression(), !2250, ptr %4, !DIExpression(), !2233)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !2251
  %9 = icmp eq i64 %8, 2, !dbg !2253
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2254
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !2255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !2255
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2233
  ret ptr %15, !dbg !2255
}

; Function Attrs: nounwind
declare !dbg !2256 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2262 {
    #dbg_value(ptr %0, !2267, !DIExpression(), !2270)
  %2 = tail call ptr @__errno_location() #43, !dbg !2271
  %3 = load i32, ptr %2, align 4, !dbg !2271, !tbaa !1273
    #dbg_value(i32 %3, !2268, !DIExpression(), !2270)
  %4 = icmp eq ptr %0, null, !dbg !2272
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2272
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #49, !dbg !2273
    #dbg_value(ptr %6, !2269, !DIExpression(), !2270)
  store i32 %3, ptr %2, align 4, !dbg !2274, !tbaa !1273
  ret ptr %6, !dbg !2275
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !2276 {
    #dbg_value(ptr %0, !2282, !DIExpression(), !2283)
  %2 = icmp eq ptr %0, null, !dbg !2284
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2284
  %4 = load i32, ptr %3, align 8, !dbg !2285, !tbaa !2286
  ret i32 %4, !dbg !2288
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2289 {
    #dbg_value(ptr %0, !2293, !DIExpression(), !2295)
    #dbg_value(i32 %1, !2294, !DIExpression(), !2295)
  %3 = icmp eq ptr %0, null, !dbg !2296
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2296
  store i32 %1, ptr %4, align 8, !dbg !2297, !tbaa !2286
  ret void, !dbg !2298
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2299 {
    #dbg_value(ptr %0, !2303, !DIExpression(), !2311)
    #dbg_value(i8 %1, !2304, !DIExpression(), !2311)
    #dbg_value(i32 %2, !2305, !DIExpression(), !2311)
    #dbg_value(i8 %1, !2306, !DIExpression(), !2311)
  %4 = icmp eq ptr %0, null, !dbg !2312
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2312
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2313
  %7 = lshr i8 %1, 5, !dbg !2314
  %8 = zext nneg i8 %7 to i64, !dbg !2314
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2315
    #dbg_value(ptr %9, !2307, !DIExpression(), !2311)
  %10 = and i8 %1, 31, !dbg !2316
  %11 = zext nneg i8 %10 to i32, !dbg !2316
    #dbg_value(i32 %11, !2309, !DIExpression(), !2311)
  %12 = load i32, ptr %9, align 4, !dbg !2317, !tbaa !1273
  %13 = lshr i32 %12, %11, !dbg !2318
  %14 = and i32 %13, 1, !dbg !2319
    #dbg_value(i32 %14, !2310, !DIExpression(), !2311)
  %15 = xor i32 %13, %2, !dbg !2320
  %16 = and i32 %15, 1, !dbg !2320
  %17 = shl nuw i32 %16, %11, !dbg !2321
  %18 = xor i32 %17, %12, !dbg !2322
  store i32 %18, ptr %9, align 4, !dbg !2322, !tbaa !1273
  ret i32 %14, !dbg !2323
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2324 {
    #dbg_value(ptr %0, !2328, !DIExpression(), !2331)
    #dbg_value(i32 %1, !2329, !DIExpression(), !2331)
  %3 = icmp eq ptr %0, null, !dbg !2332
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2334
    #dbg_value(ptr %4, !2328, !DIExpression(), !2331)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2335
  %6 = load i32, ptr %5, align 4, !dbg !2335, !tbaa !2336
    #dbg_value(i32 %6, !2330, !DIExpression(), !2331)
  store i32 %1, ptr %5, align 4, !dbg !2337, !tbaa !2336
  ret i32 %6, !dbg !2338
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2339 {
    #dbg_value(ptr %0, !2343, !DIExpression(), !2346)
    #dbg_value(ptr %1, !2344, !DIExpression(), !2346)
    #dbg_value(ptr %2, !2345, !DIExpression(), !2346)
  %4 = icmp eq ptr %0, null, !dbg !2347
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2349
    #dbg_value(ptr %5, !2343, !DIExpression(), !2346)
  store i32 10, ptr %5, align 8, !dbg !2350, !tbaa !2286
  %6 = icmp ne ptr %1, null, !dbg !2351
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2353
  br i1 %8, label %10, label %9, !dbg !2353

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2354
  unreachable, !dbg !2354

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2355
  store ptr %1, ptr %11, align 8, !dbg !2356, !tbaa !2357
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2358
  store ptr %2, ptr %12, align 8, !dbg !2359, !tbaa !2360
  ret void, !dbg !2361
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2362 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2363 {
    #dbg_value(ptr %0, !2367, !DIExpression(), !2375)
    #dbg_value(i64 %1, !2368, !DIExpression(), !2375)
    #dbg_value(ptr %2, !2369, !DIExpression(), !2375)
    #dbg_value(i64 %3, !2370, !DIExpression(), !2375)
    #dbg_value(ptr %4, !2371, !DIExpression(), !2375)
  %6 = icmp eq ptr %4, null, !dbg !2376
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2376
    #dbg_value(ptr %7, !2372, !DIExpression(), !2375)
  %8 = tail call ptr @__errno_location() #43, !dbg !2377
  %9 = load i32, ptr %8, align 4, !dbg !2377, !tbaa !1273
    #dbg_value(i32 %9, !2373, !DIExpression(), !2375)
  %10 = load i32, ptr %7, align 8, !dbg !2378, !tbaa !2286
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2379
  %12 = load i32, ptr %11, align 4, !dbg !2379, !tbaa !2336
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2380
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2381
  %15 = load ptr, ptr %14, align 8, !dbg !2381, !tbaa !2357
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2382
  %17 = load ptr, ptr %16, align 8, !dbg !2382, !tbaa !2360
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2383
    #dbg_value(i64 %18, !2374, !DIExpression(), !2375)
  store i32 %9, ptr %8, align 4, !dbg !2384, !tbaa !1273
  ret i64 %18, !dbg !2385
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2386 {
  %10 = alloca i32, align 4, !DIAssignID !2454
    #dbg_assign(i1 undef, !577, !DIExpression(), !2454, ptr %10, !DIExpression(), !2455)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2459
  %12 = alloca i32, align 4, !DIAssignID !2460
    #dbg_assign(i1 undef, !577, !DIExpression(), !2460, ptr %12, !DIExpression(), !2461)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2463
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2464
    #dbg_assign(i1 undef, !2432, !DIExpression(), !2464, ptr %14, !DIExpression(), !2465)
  %15 = alloca i32, align 4, !DIAssignID !2466
    #dbg_assign(i1 undef, !2435, !DIExpression(), !2466, ptr %15, !DIExpression(), !2467)
    #dbg_value(ptr %0, !2392, !DIExpression(), !2468)
    #dbg_value(i64 %1, !2393, !DIExpression(), !2468)
    #dbg_value(ptr %2, !2394, !DIExpression(), !2468)
    #dbg_value(i64 %3, !2395, !DIExpression(), !2468)
    #dbg_value(i32 %4, !2396, !DIExpression(), !2468)
    #dbg_value(i32 %5, !2397, !DIExpression(), !2468)
    #dbg_value(ptr %6, !2398, !DIExpression(), !2468)
    #dbg_value(ptr %7, !2399, !DIExpression(), !2468)
    #dbg_value(ptr %8, !2400, !DIExpression(), !2468)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2469
  %17 = icmp eq i64 %16, 1, !dbg !2470
    #dbg_value(i1 %17, !2401, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2468)
    #dbg_value(i64 0, !2402, !DIExpression(), !2468)
    #dbg_value(i64 0, !2403, !DIExpression(), !2468)
    #dbg_value(ptr null, !2404, !DIExpression(), !2468)
    #dbg_value(i64 0, !2405, !DIExpression(), !2468)
    #dbg_value(i8 0, !2406, !DIExpression(), !2468)
  %18 = trunc i32 %5 to i8, !dbg !2471
  %19 = lshr i8 %18, 1, !dbg !2471
    #dbg_value(i8 %19, !2407, !DIExpression(), !2468)
    #dbg_value(i8 0, !2408, !DIExpression(), !2468)
    #dbg_value(i8 1, !2409, !DIExpression(), !2468)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2472

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2473
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2474
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2475
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2476
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2468
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2477
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2478
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2393, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2409, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i8 %36, !2407, !DIExpression(), !2468)
    #dbg_value(i8 %35, !2406, !DIExpression(), !2468)
    #dbg_value(i64 %34, !2405, !DIExpression(), !2468)
    #dbg_value(ptr %33, !2404, !DIExpression(), !2468)
    #dbg_value(i64 %32, !2403, !DIExpression(), !2468)
    #dbg_value(i64 0, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %31, !2395, !DIExpression(), !2468)
    #dbg_value(ptr %30, !2400, !DIExpression(), !2468)
    #dbg_value(ptr %29, !2399, !DIExpression(), !2468)
    #dbg_value(i32 %28, !2396, !DIExpression(), !2468)
    #dbg_label(!2410, !2479)
    #dbg_value(i8 0, !2411, !DIExpression(), !2468)
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
  ], !dbg !2480

40:                                               ; preds = %27
    #dbg_value(i8 1, !2407, !DIExpression(), !2468)
    #dbg_value(i32 5, !2396, !DIExpression(), !2468)
  br label %109, !dbg !2481

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2407, !DIExpression(), !2468)
    #dbg_value(i32 5, !2396, !DIExpression(), !2468)
  %42 = trunc i8 %36 to i1, !dbg !2483
  br i1 %42, label %109, label %43, !dbg !2481

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2484
  br i1 %44, label %109, label %45, !dbg !2484

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2484, !tbaa !1281
  br label %109, !dbg !2484

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !578, !DIExpression(), !2463, ptr %13, !DIExpression(), !2461)
    #dbg_value(ptr @.str.11.66, !574, !DIExpression(), !2461)
    #dbg_value(i32 %28, !575, !DIExpression(), !2461)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.11.66, i32 noundef 5) #40, !dbg !2487
    #dbg_value(ptr %47, !576, !DIExpression(), !2461)
  %48 = icmp eq ptr %47, @.str.11.66, !dbg !2488
  br i1 %48, label %49, label %58, !dbg !2488

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2491
    #dbg_value(ptr %13, !2492, !DIExpression(), !2498)
  store i64 0, ptr %13, align 8, !dbg !2500, !DIAssignID !2501
    #dbg_assign(i64 0, !578, !DIExpression(), !2501, ptr %13, !DIExpression(), !2461)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2502
  %51 = icmp eq i64 %50, 3, !dbg !2504
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2505
  %55 = icmp eq i32 %28, 9, !dbg !2505
  %56 = select i1 %55, ptr @.str.10.67, ptr @.str.12.68, !dbg !2505
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2506
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2506
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2461
    #dbg_value(ptr %59, !2399, !DIExpression(), !2468)
    #dbg_assign(i1 undef, !578, !DIExpression(), !2459, ptr %11, !DIExpression(), !2455)
    #dbg_value(ptr @.str.12.68, !574, !DIExpression(), !2455)
    #dbg_value(i32 %28, !575, !DIExpression(), !2455)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.65, ptr noundef nonnull @.str.12.68, i32 noundef 5) #40, !dbg !2507
    #dbg_value(ptr %60, !576, !DIExpression(), !2455)
  %61 = icmp eq ptr %60, @.str.12.68, !dbg !2508
  br i1 %61, label %62, label %71, !dbg !2508

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2510
    #dbg_value(ptr %11, !2492, !DIExpression(), !2511)
  store i64 0, ptr %11, align 8, !dbg !2513, !DIAssignID !2514
    #dbg_assign(i64 0, !578, !DIExpression(), !2514, ptr %11, !DIExpression(), !2455)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2515
  %64 = icmp eq i64 %63, 3, !dbg !2516
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2517
  %68 = icmp eq i32 %28, 9, !dbg !2517
  %69 = select i1 %68, ptr @.str.10.67, ptr @.str.12.68, !dbg !2517
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2518
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2400, !DIExpression(), !2468)
    #dbg_value(ptr %72, !2399, !DIExpression(), !2468)
  %74 = trunc i8 %36 to i1, !dbg !2519
  br i1 %74, label %90, label %75, !dbg !2520

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2412, !DIExpression(), !2521)
    #dbg_value(i64 0, !2402, !DIExpression(), !2468)
  %76 = load i8, ptr %72, align 1, !dbg !2522, !tbaa !1281
  %77 = icmp eq i8 %76, 0, !dbg !2524
  br i1 %77, label %90, label %78, !dbg !2524

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2412, !DIExpression(), !2521)
    #dbg_value(i64 %81, !2402, !DIExpression(), !2468)
  %82 = icmp ult i64 %81, %39, !dbg !2525
  br i1 %82, label %83, label %85, !dbg !2525

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2525
  store i8 %79, ptr %84, align 1, !dbg !2525, !tbaa !1281
  br label %85, !dbg !2525

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2528
    #dbg_value(i64 %86, !2402, !DIExpression(), !2468)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2529
    #dbg_value(ptr %87, !2412, !DIExpression(), !2521)
  %88 = load i8, ptr %87, align 1, !dbg !2522, !tbaa !1281
  %89 = icmp eq i8 %88, 0, !dbg !2524
  br i1 %89, label %90, label %78, !dbg !2524, !llvm.loop !2530

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2532
    #dbg_value(i64 %91, !2402, !DIExpression(), !2468)
    #dbg_value(i8 1, !2406, !DIExpression(), !2468)
    #dbg_value(ptr %73, !2404, !DIExpression(), !2468)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2533
    #dbg_value(i64 %92, !2405, !DIExpression(), !2468)
  br label %109, !dbg !2534

93:                                               ; preds = %27
    #dbg_value(i8 1, !2406, !DIExpression(), !2468)
  br label %95, !dbg !2535

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2406, !DIExpression(), !2468)
    #dbg_value(i8 1, !2407, !DIExpression(), !2468)
  br label %95, !dbg !2536

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2476
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2468
    #dbg_value(i8 %97, !2407, !DIExpression(), !2468)
    #dbg_value(i8 %96, !2406, !DIExpression(), !2468)
  %98 = trunc i8 %97 to i1, !dbg !2537
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2539
  br label %100, !dbg !2539

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2468
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2471
    #dbg_value(i8 %102, !2407, !DIExpression(), !2468)
    #dbg_value(i8 %101, !2406, !DIExpression(), !2468)
    #dbg_value(i32 2, !2396, !DIExpression(), !2468)
  %103 = trunc i8 %102 to i1, !dbg !2540
  br i1 %103, label %109, label %104, !dbg !2542

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2543
  br i1 %105, label %109, label %106, !dbg !2543

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2543, !tbaa !1281
  br label %109, !dbg !2543

107:                                              ; preds = %27
    #dbg_value(i8 0, !2407, !DIExpression(), !2468)
  br label %109, !dbg !2546

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2547
  unreachable, !dbg !2547

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2532
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.67, %43 ], [ @.str.10.67, %45 ], [ @.str.10.67, %41 ], [ %33, %27 ], [ @.str.12.68, %104 ], [ @.str.12.68, %106 ], [ @.str.12.68, %100 ], [ @.str.10.67, %40 ], !dbg !2468
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2468
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2468
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2468
    #dbg_value(i8 %117, !2407, !DIExpression(), !2468)
    #dbg_value(i8 %116, !2406, !DIExpression(), !2468)
    #dbg_value(i64 %115, !2405, !DIExpression(), !2468)
    #dbg_value(ptr %114, !2404, !DIExpression(), !2468)
    #dbg_value(i64 %113, !2402, !DIExpression(), !2468)
    #dbg_value(ptr %112, !2400, !DIExpression(), !2468)
    #dbg_value(ptr %111, !2399, !DIExpression(), !2468)
    #dbg_value(i32 %110, !2396, !DIExpression(), !2468)
    #dbg_value(i64 0, !2417, !DIExpression(), !2548)
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
  %131 = and i1 %124, %125, !dbg !2549
  br label %132, !dbg !2549

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2532
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2473
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2477
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2478
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2550
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2551
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2393, !DIExpression(), !2468)
    #dbg_value(i64 %139, !2417, !DIExpression(), !2548)
    #dbg_value(i8 %138, !2411, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2409, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i64 %135, !2403, !DIExpression(), !2468)
    #dbg_value(i64 %134, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %133, !2395, !DIExpression(), !2468)
  %141 = icmp eq i64 %133, -1, !dbg !2552
  br i1 %141, label %142, label %146, !dbg !2553

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2554
  %144 = load i8, ptr %143, align 1, !dbg !2554, !tbaa !1281
  %145 = icmp eq i8 %144, 0, !dbg !2555
  br i1 %145, label %583, label %148, !dbg !2556

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2557
  br i1 %147, label %583, label %148, !dbg !2556

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2419, !DIExpression(), !2558)
    #dbg_value(i8 0, !2422, !DIExpression(), !2558)
    #dbg_value(i8 0, !2423, !DIExpression(), !2558)
  br i1 %122, label %149, label %163, !dbg !2559

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2561
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2562
  br i1 %151, label %152, label %154, !dbg !2562

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2563
    #dbg_value(i64 %153, !2395, !DIExpression(), !2468)
  br label %154, !dbg !2564

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2564
    #dbg_value(i64 %155, !2395, !DIExpression(), !2468)
  %156 = icmp ugt i64 %150, %155, !dbg !2565
  br i1 %156, label %163, label %157, !dbg !2566

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2567
    #dbg_value(ptr %158, !2568, !DIExpression(), !2573)
    #dbg_value(ptr %114, !2571, !DIExpression(), !2573)
    #dbg_value(i64 %115, !2572, !DIExpression(), !2573)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2575
  %160 = icmp eq i32 %159, 0, !dbg !2576
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2566
  %162 = zext i1 %160 to i8, !dbg !2566
  br i1 %161, label %636, label %163, !dbg !2566

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2558
    #dbg_value(i8 %165, !2419, !DIExpression(), !2558)
    #dbg_value(i64 %164, !2395, !DIExpression(), !2468)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2577
  %167 = load i8, ptr %166, align 1, !dbg !2577, !tbaa !1281
    #dbg_value(i8 %167, !2424, !DIExpression(), !2558)
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
  ], !dbg !2578

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2579

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2581

170:                                              ; preds = %169
    #dbg_value(i8 1, !2422, !DIExpression(), !2558)
  br i1 %125, label %171, label %189, !dbg !2585

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2585
  br i1 %172, label %189, label %173, !dbg !2585

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2587
  br i1 %174, label %175, label %177, !dbg !2587

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2587
  store i8 39, ptr %176, align 1, !dbg !2587, !tbaa !1281
  br label %177, !dbg !2587

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2591
    #dbg_value(i64 %178, !2402, !DIExpression(), !2468)
  %179 = icmp ult i64 %178, %140, !dbg !2592
  br i1 %179, label %180, label %182, !dbg !2592

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2592
  store i8 36, ptr %181, align 1, !dbg !2592, !tbaa !1281
  br label %182, !dbg !2592

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2595
    #dbg_value(i64 %183, !2402, !DIExpression(), !2468)
  %184 = icmp ult i64 %183, %140, !dbg !2596
  br i1 %184, label %185, label %187, !dbg !2596

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2596
  store i8 39, ptr %186, align 1, !dbg !2596, !tbaa !1281
  br label %187, !dbg !2596

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2599
    #dbg_value(i64 %188, !2402, !DIExpression(), !2468)
    #dbg_value(i8 1, !2411, !DIExpression(), !2468)
  br label %189, !dbg !2600

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2468
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2468
    #dbg_value(i8 %191, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %190, !2402, !DIExpression(), !2468)
  %192 = icmp ult i64 %190, %140, !dbg !2601
  br i1 %192, label %193, label %195, !dbg !2601

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2601
  store i8 92, ptr %194, align 1, !dbg !2601, !tbaa !1281
  br label %195, !dbg !2601

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2604
    #dbg_value(i64 %196, !2402, !DIExpression(), !2468)
  br i1 %119, label %197, label %490, !dbg !2605

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2607
  %199 = icmp ult i64 %198, %164, !dbg !2608
  br i1 %199, label %200, label %447, !dbg !2609

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2610
  %202 = load i8, ptr %201, align 1, !dbg !2610, !tbaa !1281
  %203 = add i8 %202, -48, !dbg !2611
  %204 = icmp ult i8 %203, 10, !dbg !2611
  br i1 %204, label %205, label %447, !dbg !2611

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2612
  br i1 %206, label %207, label %209, !dbg !2612

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2612
  store i8 48, ptr %208, align 1, !dbg !2612, !tbaa !1281
  br label %209, !dbg !2612

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2616
    #dbg_value(i64 %210, !2402, !DIExpression(), !2468)
  %211 = icmp ult i64 %210, %140, !dbg !2617
  br i1 %211, label %212, label %214, !dbg !2617

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2617
  store i8 48, ptr %213, align 1, !dbg !2617, !tbaa !1281
  br label %214, !dbg !2617

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2620
    #dbg_value(i64 %215, !2402, !DIExpression(), !2468)
  br label %447, !dbg !2621

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2622

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2624

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2625

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2628

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2630
  %222 = icmp ult i64 %221, %164, !dbg !2631
  br i1 %222, label %223, label %447, !dbg !2632

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2633
  %225 = load i8, ptr %224, align 1, !dbg !2633, !tbaa !1281
  %226 = icmp eq i8 %225, 63, !dbg !2634
  br i1 %226, label %227, label %447, !dbg !2632

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2635
  %229 = load i8, ptr %228, align 1, !dbg !2635, !tbaa !1281
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
  ], !dbg !2636

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2637

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2424, !DIExpression(), !2558)
    #dbg_value(i64 %221, !2417, !DIExpression(), !2548)
  %232 = icmp ult i64 %134, %140, !dbg !2640
  br i1 %232, label %233, label %235, !dbg !2640

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2640
  store i8 63, ptr %234, align 1, !dbg !2640, !tbaa !1281
  br label %235, !dbg !2640

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2643
    #dbg_value(i64 %236, !2402, !DIExpression(), !2468)
  %237 = icmp ult i64 %236, %140, !dbg !2644
  br i1 %237, label %238, label %240, !dbg !2644

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2644
  store i8 34, ptr %239, align 1, !dbg !2644, !tbaa !1281
  br label %240, !dbg !2644

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2647
    #dbg_value(i64 %241, !2402, !DIExpression(), !2468)
  %242 = icmp ult i64 %241, %140, !dbg !2648
  br i1 %242, label %243, label %245, !dbg !2648

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2648
  store i8 34, ptr %244, align 1, !dbg !2648, !tbaa !1281
  br label %245, !dbg !2648

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2651
    #dbg_value(i64 %246, !2402, !DIExpression(), !2468)
  %247 = icmp ult i64 %246, %140, !dbg !2652
  br i1 %247, label %248, label %250, !dbg !2652

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2652
  store i8 63, ptr %249, align 1, !dbg !2652, !tbaa !1281
  br label %250, !dbg !2652

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2655
    #dbg_value(i64 %251, !2402, !DIExpression(), !2468)
  br label %447, !dbg !2656

252:                                              ; preds = %163
  br label %262, !dbg !2657

253:                                              ; preds = %163
  br label %262, !dbg !2658

254:                                              ; preds = %163
  br label %260, !dbg !2659

255:                                              ; preds = %163
  br label %260, !dbg !2660

256:                                              ; preds = %163
  br label %262, !dbg !2661

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2662

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2664

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2667

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2669
    #dbg_label(!2425, !2670)
  br i1 %130, label %626, label %262, !dbg !2671

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2669
    #dbg_label(!2428, !2673)
  br i1 %118, label %502, label %458, !dbg !2674

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2676

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2678, !tbaa !1281
  %267 = icmp eq i8 %266, 0, !dbg !2679
  br i1 %267, label %268, label %447, !dbg !2680

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2681
  br i1 %269, label %270, label %447, !dbg !2681

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2423, !DIExpression(), !2558)
  br label %271, !dbg !2683

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2558
    #dbg_value(i8 poison, !2423, !DIExpression(), !2558)
  br i1 %125, label %273, label %447, !dbg !2684

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2684

274:                                              ; preds = %163
    #dbg_value(i8 1, !2408, !DIExpression(), !2468)
    #dbg_value(i8 1, !2423, !DIExpression(), !2558)
  br i1 %125, label %275, label %447, !dbg !2686

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2688

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2691
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2693
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2693
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2693
    #dbg_value(i64 %281, !2393, !DIExpression(), !2468)
    #dbg_value(i64 %280, !2403, !DIExpression(), !2468)
  %282 = icmp ult i64 %134, %281, !dbg !2694
  br i1 %282, label %283, label %285, !dbg !2694

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2694
  store i8 39, ptr %284, align 1, !dbg !2694, !tbaa !1281
  br label %285, !dbg !2694

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2697
    #dbg_value(i64 %286, !2402, !DIExpression(), !2468)
  %287 = icmp ult i64 %286, %281, !dbg !2698
  br i1 %287, label %288, label %290, !dbg !2698

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2698
  store i8 92, ptr %289, align 1, !dbg !2698, !tbaa !1281
  br label %290, !dbg !2698

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2701
    #dbg_value(i64 %291, !2402, !DIExpression(), !2468)
  %292 = icmp ult i64 %291, %281, !dbg !2702
  br i1 %292, label %293, label %295, !dbg !2702

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2702
  store i8 39, ptr %294, align 1, !dbg !2702, !tbaa !1281
  br label %295, !dbg !2702

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2705
    #dbg_value(i64 %296, !2402, !DIExpression(), !2468)
    #dbg_value(i8 0, !2411, !DIExpression(), !2468)
  br label %447, !dbg !2706

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2707

298:                                              ; preds = %297
    #dbg_value(i64 1, !2429, !DIExpression(), !2708)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2709
  %300 = load ptr, ptr %299, align 8, !dbg !2709, !tbaa !1305
  %301 = zext i8 %167 to i64, !dbg !2709
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2709
  %303 = load i16, ptr %302, align 2, !dbg !2709, !tbaa !1309
  %304 = and i16 %303, 16384, !dbg !2711
  %305 = icmp ne i16 %304, 0, !dbg !2711
    #dbg_value(i16 %303, !2431, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2708)
  br label %345, !dbg !2712

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2713
    #dbg_value(ptr %14, !2492, !DIExpression(), !2714)
  store i64 0, ptr %14, align 8, !dbg !2716, !DIAssignID !2717
    #dbg_assign(i64 0, !2432, !DIExpression(), !2717, ptr %14, !DIExpression(), !2465)
    #dbg_value(i64 0, !2429, !DIExpression(), !2708)
    #dbg_value(i8 1, !2431, !DIExpression(), !2708)
  %307 = icmp eq i64 %164, -1, !dbg !2718
  br i1 %307, label %308, label %310, !dbg !2718

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2720
    #dbg_value(i64 %309, !2395, !DIExpression(), !2468)
  br label %310, !dbg !2721

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2558
    #dbg_value(i64 %311, !2395, !DIExpression(), !2468)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2722
  %312 = sub i64 %311, %139, !dbg !2723
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2724
    #dbg_value(i64 %313, !2439, !DIExpression(), !2467)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2725

314:                                              ; preds = %310
    #dbg_value(i64 0, !2429, !DIExpression(), !2708)
  %315 = icmp ult i64 %139, %311, !dbg !2726
  br i1 %315, label %316, label %341, !dbg !2728

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2729
  br label %319, !dbg !2729

318:                                              ; preds = %310
    #dbg_value(i8 0, !2431, !DIExpression(), !2708)
  br label %341, !dbg !2730

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2429, !DIExpression(), !2708)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2732
  %322 = load i8, ptr %321, align 1, !dbg !2732, !tbaa !1281
  %323 = icmp eq i8 %322, 0, !dbg !2728
  br i1 %323, label %341, label %324, !dbg !2729

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2733
    #dbg_value(i64 %325, !2429, !DIExpression(), !2708)
  %326 = icmp eq i64 %325, %312, !dbg !2726
  br i1 %326, label %341, label %319, !dbg !2728, !llvm.loop !2734

327:                                              ; preds = %310
    #dbg_value(i64 1, !2440, !DIExpression(), !2735)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2736

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2440, !DIExpression(), !2735)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2737
  %333 = load i8, ptr %332, align 1, !dbg !2737, !tbaa !1281
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2739

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2740
    #dbg_value(i64 %335, !2440, !DIExpression(), !2735)
  %336 = icmp eq i64 %335, %313, !dbg !2741
  br i1 %336, label %337, label %330, !dbg !2742, !llvm.loop !2743

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2745, !tbaa !1273
    #dbg_value(i32 %338, !2747, !DIExpression(), !2755)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2757
  %340 = icmp ne i32 %339, 0, !dbg !2758
    #dbg_value(i8 poison, !2431, !DIExpression(), !2708)
    #dbg_value(i64 %313, !2429, !DIExpression(), !2708)
  br label %341, !dbg !2759

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2431, !DIExpression(), !2708)
    #dbg_value(i64 %342, !2429, !DIExpression(), !2708)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2761
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2431, !DIExpression(), !2708)
    #dbg_value(i64 0, !2429, !DIExpression(), !2708)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2761
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2558
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2762
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2762
    #dbg_value(i8 poison, !2431, !DIExpression(), !2708)
    #dbg_value(i64 %347, !2429, !DIExpression(), !2708)
    #dbg_value(i64 %346, !2395, !DIExpression(), !2468)
    #dbg_value(i1 %348, !2423, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2558)
  %349 = icmp ult i64 %347, 2, !dbg !2763
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2764
  br i1 %351, label %447, label %352, !dbg !2764

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2765
    #dbg_value(i64 %353, !2448, !DIExpression(), !2766)
  br label %354, !dbg !2767

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2468
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2550
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2548
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2558
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2768
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2558
    #dbg_value(i8 %360, !2424, !DIExpression(), !2558)
    #dbg_value(i8 %359, !2422, !DIExpression(), !2558)
    #dbg_value(i8 %358, !2419, !DIExpression(), !2558)
    #dbg_value(i64 %357, !2417, !DIExpression(), !2548)
    #dbg_value(i8 %356, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %355, !2402, !DIExpression(), !2468)
  br i1 %350, label %406, label %361, !dbg !2769

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2774

362:                                              ; preds = %361
    #dbg_value(i8 1, !2422, !DIExpression(), !2558)
  br i1 %125, label %363, label %381, !dbg !2778

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2778
  br i1 %364, label %381, label %365, !dbg !2778

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2780
  br i1 %366, label %367, label %369, !dbg !2780

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2780
  store i8 39, ptr %368, align 1, !dbg !2780, !tbaa !1281
  br label %369, !dbg !2780

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2784
    #dbg_value(i64 %370, !2402, !DIExpression(), !2468)
  %371 = icmp ult i64 %370, %140, !dbg !2785
  br i1 %371, label %372, label %374, !dbg !2785

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2785
  store i8 36, ptr %373, align 1, !dbg !2785, !tbaa !1281
  br label %374, !dbg !2785

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2788
    #dbg_value(i64 %375, !2402, !DIExpression(), !2468)
  %376 = icmp ult i64 %375, %140, !dbg !2789
  br i1 %376, label %377, label %379, !dbg !2789

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2789
  store i8 39, ptr %378, align 1, !dbg !2789, !tbaa !1281
  br label %379, !dbg !2789

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2792
    #dbg_value(i64 %380, !2402, !DIExpression(), !2468)
    #dbg_value(i8 1, !2411, !DIExpression(), !2468)
  br label %381, !dbg !2793

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2468
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2468
    #dbg_value(i8 %383, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %382, !2402, !DIExpression(), !2468)
  %384 = icmp ult i64 %382, %140, !dbg !2794
  br i1 %384, label %385, label %387, !dbg !2794

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2794
  store i8 92, ptr %386, align 1, !dbg !2794, !tbaa !1281
  br label %387, !dbg !2794

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2797
    #dbg_value(i64 %388, !2402, !DIExpression(), !2468)
  %389 = icmp ult i64 %388, %140, !dbg !2798
  br i1 %389, label %390, label %394, !dbg !2798

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2798
  %392 = or disjoint i8 %391, 48, !dbg !2798
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2798
  store i8 %392, ptr %393, align 1, !dbg !2798, !tbaa !1281
  br label %394, !dbg !2798

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2801
    #dbg_value(i64 %395, !2402, !DIExpression(), !2468)
  %396 = icmp ult i64 %395, %140, !dbg !2802
  br i1 %396, label %397, label %402, !dbg !2802

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2802
  %399 = and i8 %398, 7, !dbg !2802
  %400 = or disjoint i8 %399, 48, !dbg !2802
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2802
  store i8 %400, ptr %401, align 1, !dbg !2802, !tbaa !1281
  br label %402, !dbg !2802

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2805
    #dbg_value(i64 %403, !2402, !DIExpression(), !2468)
  %404 = and i8 %360, 7, !dbg !2806
  %405 = or disjoint i8 %404, 48, !dbg !2807
    #dbg_value(i8 %405, !2424, !DIExpression(), !2558)
  br label %414, !dbg !2808

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2809
  br i1 %407, label %408, label %414, !dbg !2809

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2811
  br i1 %409, label %410, label %412, !dbg !2811

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2811
  store i8 92, ptr %411, align 1, !dbg !2811, !tbaa !1281
  br label %412, !dbg !2811

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2815
    #dbg_value(i64 %413, !2402, !DIExpression(), !2468)
    #dbg_value(i8 0, !2419, !DIExpression(), !2558)
  br label %414, !dbg !2816

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2468
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2550
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2558
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2558
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2558
    #dbg_value(i8 %419, !2424, !DIExpression(), !2558)
    #dbg_value(i8 %418, !2422, !DIExpression(), !2558)
    #dbg_value(i8 %417, !2419, !DIExpression(), !2558)
    #dbg_value(i8 %416, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %415, !2402, !DIExpression(), !2468)
  %420 = add i64 %357, 1, !dbg !2817
  %421 = icmp ugt i64 %353, %420, !dbg !2819
  br i1 %421, label %422, label %539, !dbg !2819

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2820
  br i1 %423, label %424, label %437, !dbg !2820

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2820
  br i1 %425, label %437, label %426, !dbg !2820

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2823
  br i1 %427, label %428, label %430, !dbg !2823

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2823
  store i8 39, ptr %429, align 1, !dbg !2823, !tbaa !1281
  br label %430, !dbg !2823

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2827
    #dbg_value(i64 %431, !2402, !DIExpression(), !2468)
  %432 = icmp ult i64 %431, %140, !dbg !2828
  br i1 %432, label %433, label %435, !dbg !2828

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2828
  store i8 39, ptr %434, align 1, !dbg !2828, !tbaa !1281
  br label %435, !dbg !2828

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2831
    #dbg_value(i64 %436, !2402, !DIExpression(), !2468)
    #dbg_value(i8 0, !2411, !DIExpression(), !2468)
  br label %437, !dbg !2832

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2833
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2468
    #dbg_value(i8 %439, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %438, !2402, !DIExpression(), !2468)
  %440 = icmp ult i64 %438, %140, !dbg !2834
  br i1 %440, label %441, label %443, !dbg !2834

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2834
  store i8 %419, ptr %442, align 1, !dbg !2834, !tbaa !1281
  br label %443, !dbg !2834

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2837
    #dbg_value(i64 %444, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %420, !2417, !DIExpression(), !2548)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2838
  %446 = load i8, ptr %445, align 1, !dbg !2838, !tbaa !1281
    #dbg_value(i8 %446, !2424, !DIExpression(), !2558)
  br label %354, !dbg !2839, !llvm.loop !2840

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2843
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2468
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2473
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2468
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2468
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2548
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2558
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2558
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2558
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2393, !DIExpression(), !2468)
    #dbg_value(i8 %456, !2424, !DIExpression(), !2558)
    #dbg_value(i8 poison, !2423, !DIExpression(), !2558)
    #dbg_value(i8 %454, !2422, !DIExpression(), !2558)
    #dbg_value(i8 %165, !2419, !DIExpression(), !2558)
    #dbg_value(i64 %453, !2417, !DIExpression(), !2548)
    #dbg_value(i8 %452, !2411, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i64 %450, !2403, !DIExpression(), !2468)
    #dbg_value(i64 %449, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %448, !2395, !DIExpression(), !2468)
  br i1 %120, label %469, label %458, !dbg !2844

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
  br i1 %129, label %470, label %490, !dbg !2846

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2847

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
  %481 = lshr i8 %472, 5, !dbg !2848
  %482 = zext nneg i8 %481 to i64, !dbg !2848
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2849
  %484 = load i32, ptr %483, align 4, !dbg !2849, !tbaa !1273
  %485 = and i8 %472, 31, !dbg !2850
  %486 = zext nneg i8 %485 to i32, !dbg !2850
  %487 = shl nuw i32 1, %486, !dbg !2851
  %488 = and i32 %484, %487, !dbg !2851
  %489 = icmp eq i32 %488, 0, !dbg !2851
  br i1 %489, label %490, label %502, !dbg !2852

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2853
  br i1 %501, label %502, label %539, !dbg !2852

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2843
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2468
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2473
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2477
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2550
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2854
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2558
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2558
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2393, !DIExpression(), !2468)
    #dbg_value(i8 %510, !2424, !DIExpression(), !2558)
    #dbg_value(i8 poison, !2423, !DIExpression(), !2558)
    #dbg_value(i64 %508, !2417, !DIExpression(), !2548)
    #dbg_value(i8 %507, !2411, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i64 %505, !2403, !DIExpression(), !2468)
    #dbg_value(i64 %504, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %503, !2395, !DIExpression(), !2468)
    #dbg_label(!2451, !2855)
  br i1 %124, label %629, label %512, !dbg !2856

512:                                              ; preds = %502
    #dbg_value(i8 1, !2422, !DIExpression(), !2558)
  br i1 %125, label %513, label %531, !dbg !2859

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2859
  br i1 %514, label %531, label %515, !dbg !2859

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2861
  br i1 %516, label %517, label %519, !dbg !2861

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2861
  store i8 39, ptr %518, align 1, !dbg !2861, !tbaa !1281
  br label %519, !dbg !2861

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2865
    #dbg_value(i64 %520, !2402, !DIExpression(), !2468)
  %521 = icmp ult i64 %520, %511, !dbg !2866
  br i1 %521, label %522, label %524, !dbg !2866

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2866
  store i8 36, ptr %523, align 1, !dbg !2866, !tbaa !1281
  br label %524, !dbg !2866

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2869
    #dbg_value(i64 %525, !2402, !DIExpression(), !2468)
  %526 = icmp ult i64 %525, %511, !dbg !2870
  br i1 %526, label %527, label %529, !dbg !2870

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2870
  store i8 39, ptr %528, align 1, !dbg !2870, !tbaa !1281
  br label %529, !dbg !2870

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2873
    #dbg_value(i64 %530, !2402, !DIExpression(), !2468)
    #dbg_value(i8 1, !2411, !DIExpression(), !2468)
  br label %531, !dbg !2874

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2558
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2468
    #dbg_value(i8 %533, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %532, !2402, !DIExpression(), !2468)
  %534 = icmp ult i64 %532, %511, !dbg !2875
  br i1 %534, label %535, label %537, !dbg !2875

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2875
  store i8 92, ptr %536, align 1, !dbg !2875, !tbaa !1281
  br label %537, !dbg !2875

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2878
    #dbg_value(i64 %538, !2402, !DIExpression(), !2468)
  br label %539, !dbg !2879

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2843
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2468
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2473
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2477
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2550
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2854
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2558
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2558
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2880
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2393, !DIExpression(), !2468)
    #dbg_value(i8 %548, !2424, !DIExpression(), !2558)
    #dbg_value(i8 poison, !2423, !DIExpression(), !2558)
    #dbg_value(i8 %546, !2422, !DIExpression(), !2558)
    #dbg_value(i64 %545, !2417, !DIExpression(), !2548)
    #dbg_value(i8 %544, !2411, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i64 %542, !2403, !DIExpression(), !2468)
    #dbg_value(i64 %541, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %540, !2395, !DIExpression(), !2468)
    #dbg_label(!2452, !2881)
  %550 = trunc i8 %544 to i1, !dbg !2882
  br i1 %550, label %551, label %564, !dbg !2882

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2882
  br i1 %552, label %564, label %553, !dbg !2882

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2885
  br i1 %554, label %555, label %557, !dbg !2885

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2885
  store i8 39, ptr %556, align 1, !dbg !2885, !tbaa !1281
  br label %557, !dbg !2885

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2889
    #dbg_value(i64 %558, !2402, !DIExpression(), !2468)
  %559 = icmp ult i64 %558, %549, !dbg !2890
  br i1 %559, label %560, label %562, !dbg !2890

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2890
  store i8 39, ptr %561, align 1, !dbg !2890, !tbaa !1281
  br label %562, !dbg !2890

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2893
    #dbg_value(i64 %563, !2402, !DIExpression(), !2468)
    #dbg_value(i8 0, !2411, !DIExpression(), !2468)
  br label %564, !dbg !2894

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2558
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2468
    #dbg_value(i8 %566, !2411, !DIExpression(), !2468)
    #dbg_value(i64 %565, !2402, !DIExpression(), !2468)
  %567 = icmp ult i64 %565, %549, !dbg !2895
  br i1 %567, label %568, label %570, !dbg !2895

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2895
  store i8 %548, ptr %569, align 1, !dbg !2895, !tbaa !1281
  br label %570, !dbg !2895

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2898
    #dbg_value(i64 %571, !2402, !DIExpression(), !2468)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2899
    #dbg_value(i8 undef, !2409, !DIExpression(), !2468)
  br label %573, !dbg !2901

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2843
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2468
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2473
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2477
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2478
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2550
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2854
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2393, !DIExpression(), !2468)
    #dbg_value(i64 %580, !2417, !DIExpression(), !2548)
    #dbg_value(i8 %579, !2411, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2409, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i64 %576, !2403, !DIExpression(), !2468)
    #dbg_value(i64 %575, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %574, !2395, !DIExpression(), !2468)
  %582 = add i64 %580, 1, !dbg !2902
    #dbg_value(i64 %582, !2417, !DIExpression(), !2548)
  br label %132, !dbg !2903, !llvm.loop !2904

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2393, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2409, !DIExpression(), !2468)
    #dbg_value(i8 poison, !2408, !DIExpression(), !2468)
    #dbg_value(i64 %135, !2403, !DIExpression(), !2468)
    #dbg_value(i64 %134, !2402, !DIExpression(), !2468)
    #dbg_value(i64 %133, !2395, !DIExpression(), !2468)
  %584 = icmp eq i64 %134, 0, !dbg !2906
  %585 = and i1 %125, %584, !dbg !2908
  br i1 %585, label %586, label %587, !dbg !2908

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2909

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2910
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2910
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2910
  br i1 %591, label %600, label %593, !dbg !2910

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2912

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2913

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2916
  br label %642, !dbg !2917

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2918
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2920
  br i1 %599, label %27, label %600, !dbg !2920

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2921
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2923
  br i1 %602, label %621, label %605, !dbg !2923

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2921
  br i1 %604, label %621, label %605, !dbg !2923

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2404, !DIExpression(), !2468)
    #dbg_value(i64 %606, !2402, !DIExpression(), !2468)
  %607 = load i8, ptr %114, align 1, !dbg !2924, !tbaa !1281
  %608 = icmp eq i8 %607, 0, !dbg !2927
  br i1 %608, label %621, label %609, !dbg !2927

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2404, !DIExpression(), !2468)
    #dbg_value(i64 %612, !2402, !DIExpression(), !2468)
  %613 = icmp ult i64 %612, %140, !dbg !2928
  br i1 %613, label %614, label %616, !dbg !2928

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2928
  store i8 %610, ptr %615, align 1, !dbg !2928, !tbaa !1281
  br label %616, !dbg !2928

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2931
    #dbg_value(i64 %617, !2402, !DIExpression(), !2468)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2932
    #dbg_value(ptr %618, !2404, !DIExpression(), !2468)
  %619 = load i8, ptr %618, align 1, !dbg !2924, !tbaa !1281
  %620 = icmp eq i8 %619, 0, !dbg !2927
  br i1 %620, label %621, label %609, !dbg !2927, !llvm.loop !2933

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2532
    #dbg_value(i64 %622, !2402, !DIExpression(), !2468)
  %623 = icmp ult i64 %622, %140, !dbg !2935
  br i1 %623, label %624, label %642, !dbg !2935

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2937
  store i8 0, ptr %625, align 1, !dbg !2938, !tbaa !1281
  br label %642, !dbg !2937

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2453, !2939)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2940
  br label %636, !dbg !2940

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2453, !2939)
  %633 = icmp eq i32 %110, 2, !dbg !2942
  %634 = select i1 %630, i32 4, i32 2, !dbg !2940
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2940
  br label %636, !dbg !2940

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2940
    #dbg_value(i32 %639, !2396, !DIExpression(), !2468)
  %640 = and i32 %5, -3, !dbg !2943
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2944
  br label %642, !dbg !2945

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2946
}

; Function Attrs: nounwind
declare !dbg !2947 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2950 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2952 {
    #dbg_value(ptr %0, !2956, !DIExpression(), !2959)
    #dbg_value(i64 %1, !2957, !DIExpression(), !2959)
    #dbg_value(ptr %2, !2958, !DIExpression(), !2959)
    #dbg_value(ptr %0, !2960, !DIExpression(), !2973)
    #dbg_value(i64 %1, !2965, !DIExpression(), !2973)
    #dbg_value(ptr null, !2966, !DIExpression(), !2973)
    #dbg_value(ptr %2, !2967, !DIExpression(), !2973)
  %4 = icmp eq ptr %2, null, !dbg !2975
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2975
    #dbg_value(ptr %5, !2968, !DIExpression(), !2973)
  %6 = tail call ptr @__errno_location() #43, !dbg !2976
  %7 = load i32, ptr %6, align 4, !dbg !2976, !tbaa !1273
    #dbg_value(i32 %7, !2969, !DIExpression(), !2973)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2977
  %9 = load i32, ptr %8, align 4, !dbg !2977, !tbaa !2336
  %10 = or i32 %9, 1, !dbg !2978
    #dbg_value(i32 %10, !2970, !DIExpression(), !2973)
  %11 = load i32, ptr %5, align 8, !dbg !2979, !tbaa !2286
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2980
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2981
  %14 = load ptr, ptr %13, align 8, !dbg !2981, !tbaa !2357
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2982
  %16 = load ptr, ptr %15, align 8, !dbg !2982, !tbaa !2360
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2983
  %18 = add i64 %17, 1, !dbg !2984
    #dbg_value(i64 %18, !2971, !DIExpression(), !2973)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #46, !dbg !2985
    #dbg_value(ptr %19, !2972, !DIExpression(), !2973)
  %20 = load i32, ptr %5, align 8, !dbg !2986, !tbaa !2286
  %21 = load ptr, ptr %13, align 8, !dbg !2987, !tbaa !2357
  %22 = load ptr, ptr %15, align 8, !dbg !2988, !tbaa !2360
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2989
  store i32 %7, ptr %6, align 4, !dbg !2990, !tbaa !1273
  ret ptr %19, !dbg !2991
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2961 {
    #dbg_value(ptr %0, !2960, !DIExpression(), !2992)
    #dbg_value(i64 %1, !2965, !DIExpression(), !2992)
    #dbg_value(ptr %2, !2966, !DIExpression(), !2992)
    #dbg_value(ptr %3, !2967, !DIExpression(), !2992)
  %5 = icmp eq ptr %3, null, !dbg !2993
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2993
    #dbg_value(ptr %6, !2968, !DIExpression(), !2992)
  %7 = tail call ptr @__errno_location() #43, !dbg !2994
  %8 = load i32, ptr %7, align 4, !dbg !2994, !tbaa !1273
    #dbg_value(i32 %8, !2969, !DIExpression(), !2992)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2995
  %10 = load i32, ptr %9, align 4, !dbg !2995, !tbaa !2336
  %11 = icmp eq ptr %2, null, !dbg !2996
  %12 = zext i1 %11 to i32, !dbg !2996
  %13 = or i32 %10, %12, !dbg !2997
    #dbg_value(i32 %13, !2970, !DIExpression(), !2992)
  %14 = load i32, ptr %6, align 8, !dbg !2998, !tbaa !2286
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2999
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3000
  %17 = load ptr, ptr %16, align 8, !dbg !3000, !tbaa !2357
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3001
  %19 = load ptr, ptr %18, align 8, !dbg !3001, !tbaa !2360
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3002
  %21 = add i64 %20, 1, !dbg !3003
    #dbg_value(i64 %21, !2971, !DIExpression(), !2992)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #46, !dbg !3004
    #dbg_value(ptr %22, !2972, !DIExpression(), !2992)
  %23 = load i32, ptr %6, align 8, !dbg !3005, !tbaa !2286
  %24 = load ptr, ptr %16, align 8, !dbg !3006, !tbaa !2357
  %25 = load ptr, ptr %18, align 8, !dbg !3007, !tbaa !2360
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3008
  store i32 %8, ptr %7, align 4, !dbg !3009, !tbaa !1273
  br i1 %11, label %28, label %27, !dbg !3010

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3012, !tbaa !1803
  br label %28, !dbg !3013

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3014
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3015 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3020, !tbaa !3021
    #dbg_value(ptr %1, !3017, !DIExpression(), !3023)
    #dbg_value(i32 1, !3018, !DIExpression(), !3024)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1273
  %3 = icmp sgt i32 %2, 1, !dbg !3025
  br i1 %3, label %4, label %6, !dbg !3027

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3025
  br label %10, !dbg !3027

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3028
  %8 = load ptr, ptr %7, align 8, !dbg !3028, !tbaa !3030
  %9 = icmp eq ptr %8, @slot0, !dbg !3032
  br i1 %9, label %17, label %16, !dbg !3032

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3018, !DIExpression(), !3024)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3033
  %13 = load ptr, ptr %12, align 8, !dbg !3033, !tbaa !3030
  tail call void @free(ptr noundef %13) #40, !dbg !3034
  %14 = add nuw nsw i64 %11, 1, !dbg !3035
    #dbg_value(i64 %14, !3018, !DIExpression(), !3024)
  %15 = icmp eq i64 %14, %5, !dbg !3025
  br i1 %15, label %6, label %10, !dbg !3027, !llvm.loop !3036

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !3038
  store i64 256, ptr @slotvec0, align 8, !dbg !3040, !tbaa !3041
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3042, !tbaa !3030
  br label %17, !dbg !3043

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3044
  br i1 %18, label %20, label %19, !dbg !3044

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !3046
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3048, !tbaa !3021
  br label %20, !dbg !3049

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3050, !tbaa !1273
  ret void, !dbg !3051
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3052 {
    #dbg_value(i32 %0, !3054, !DIExpression(), !3056)
    #dbg_value(ptr %1, !3055, !DIExpression(), !3056)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3057
  ret ptr %3, !dbg !3058
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3059 {
  %5 = alloca i64, align 8, !DIAssignID !3079
    #dbg_assign(i1 undef, !3073, !DIExpression(), !3079, ptr %5, !DIExpression(), !3080)
    #dbg_value(i32 %0, !3063, !DIExpression(), !3081)
    #dbg_value(ptr %1, !3064, !DIExpression(), !3081)
    #dbg_value(i64 %2, !3065, !DIExpression(), !3081)
    #dbg_value(ptr %3, !3066, !DIExpression(), !3081)
  %6 = tail call ptr @__errno_location() #43, !dbg !3082
  %7 = load i32, ptr %6, align 4, !dbg !3082, !tbaa !1273
    #dbg_value(i32 %7, !3067, !DIExpression(), !3081)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3083, !tbaa !3021
    #dbg_value(ptr %8, !3068, !DIExpression(), !3081)
    #dbg_value(i32 2147483647, !3069, !DIExpression(), !3081)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3084
  br i1 %9, label %10, label %11, !dbg !3084

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !3086
  unreachable, !dbg !3086

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3087, !tbaa !1273
  %13 = icmp sgt i32 %12, %0, !dbg !3088
  br i1 %13, label %32, label %14, !dbg !3088

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3089
    #dbg_value(i1 %15, !3070, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3080)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !3090
  %16 = sext i32 %12 to i64, !dbg !3091
  store i64 %16, ptr %5, align 8, !dbg !3092, !tbaa !1803, !DIAssignID !3093
    #dbg_assign(i64 %16, !3073, !DIExpression(), !3093, ptr %5, !DIExpression(), !3080)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3094
  %18 = add nuw nsw i32 %0, 1, !dbg !3095
  %19 = sub i32 %18, %12, !dbg !3096
  %20 = sext i32 %19 to i64, !dbg !3097
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !3098
    #dbg_value(ptr %21, !3068, !DIExpression(), !3081)
  store ptr %21, ptr @slotvec, align 8, !dbg !3099, !tbaa !3021
  br i1 %15, label %22, label %23, !dbg !3100

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3102, !tbaa.struct !3103
  br label %23, !dbg !3104

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3105, !tbaa !1273
  %25 = sext i32 %24 to i64, !dbg !3106
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3106
  %27 = load i64, ptr %5, align 8, !dbg !3107, !tbaa !1803
  %28 = sub nsw i64 %27, %25, !dbg !3108
  %29 = shl i64 %28, 4, !dbg !3109
    #dbg_value(ptr %26, !3110, !DIExpression(), !3117)
    #dbg_value(i32 0, !3115, !DIExpression(), !3117)
    #dbg_value(i64 %29, !3116, !DIExpression(), !3117)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !3119
  %30 = load i64, ptr %5, align 8, !dbg !3120, !tbaa !1803
  %31 = trunc i64 %30 to i32, !dbg !3120
  store i32 %31, ptr @nslots, align 4, !dbg !3121, !tbaa !1273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !3122
  br label %32, !dbg !3123

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3081
    #dbg_value(ptr %33, !3068, !DIExpression(), !3081)
  %34 = zext nneg i32 %0 to i64, !dbg !3124
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3124
  %36 = load i64, ptr %35, align 8, !dbg !3125, !tbaa !3041
    #dbg_value(i64 %36, !3074, !DIExpression(), !3126)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3127
  %38 = load ptr, ptr %37, align 8, !dbg !3127, !tbaa !3030
    #dbg_value(ptr %38, !3076, !DIExpression(), !3126)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3128
  %40 = load i32, ptr %39, align 4, !dbg !3128, !tbaa !2336
  %41 = or i32 %40, 1, !dbg !3129
    #dbg_value(i32 %41, !3077, !DIExpression(), !3126)
  %42 = load i32, ptr %3, align 8, !dbg !3130, !tbaa !2286
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3131
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3132
  %45 = load ptr, ptr %44, align 8, !dbg !3132, !tbaa !2357
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3133
  %47 = load ptr, ptr %46, align 8, !dbg !3133, !tbaa !2360
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3134
    #dbg_value(i64 %48, !3078, !DIExpression(), !3126)
  %49 = icmp ugt i64 %36, %48, !dbg !3135
  br i1 %49, label %60, label %50, !dbg !3135

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3137
    #dbg_value(i64 %51, !3074, !DIExpression(), !3126)
  store i64 %51, ptr %35, align 8, !dbg !3139, !tbaa !3041
  %52 = icmp eq ptr %38, @slot0, !dbg !3140
  br i1 %52, label %54, label %53, !dbg !3140

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !3142
  br label %54, !dbg !3142

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #46, !dbg !3143
    #dbg_value(ptr %55, !3076, !DIExpression(), !3126)
  store ptr %55, ptr %37, align 8, !dbg !3144, !tbaa !3030
  %56 = load i32, ptr %3, align 8, !dbg !3145, !tbaa !2286
  %57 = load ptr, ptr %44, align 8, !dbg !3146, !tbaa !2357
  %58 = load ptr, ptr %46, align 8, !dbg !3147, !tbaa !2360
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3148
  br label %60, !dbg !3149

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3126
    #dbg_value(ptr %61, !3076, !DIExpression(), !3126)
  store i32 %7, ptr %6, align 4, !dbg !3150, !tbaa !1273
  ret ptr %61, !dbg !3151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3152 {
    #dbg_value(i32 %0, !3156, !DIExpression(), !3159)
    #dbg_value(ptr %1, !3157, !DIExpression(), !3159)
    #dbg_value(i64 %2, !3158, !DIExpression(), !3159)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3160
  ret ptr %4, !dbg !3161
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3162 {
    #dbg_value(ptr %0, !3164, !DIExpression(), !3165)
    #dbg_value(i32 0, !3054, !DIExpression(), !3166)
    #dbg_value(ptr %0, !3055, !DIExpression(), !3166)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3168
  ret ptr %2, !dbg !3169
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3170 {
    #dbg_value(ptr %0, !3174, !DIExpression(), !3176)
    #dbg_value(i64 %1, !3175, !DIExpression(), !3176)
    #dbg_value(i32 0, !3156, !DIExpression(), !3177)
    #dbg_value(ptr %0, !3157, !DIExpression(), !3177)
    #dbg_value(i64 %1, !3158, !DIExpression(), !3177)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3179
  ret ptr %3, !dbg !3180
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3181 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3189
    #dbg_assign(i1 undef, !3188, !DIExpression(), !3189, ptr %4, !DIExpression(), !3190)
    #dbg_value(i32 %0, !3185, !DIExpression(), !3190)
    #dbg_value(i32 %1, !3186, !DIExpression(), !3190)
    #dbg_value(ptr %2, !3187, !DIExpression(), !3190)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3192), !dbg !3195
    #dbg_value(i32 %1, !3196, !DIExpression(), !3202)
    #dbg_declare(ptr %4, !3201, !DIExpression(), !3204)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3204, !alias.scope !3192, !DIAssignID !3205
    #dbg_assign(i8 0, !3188, !DIExpression(), !3205, ptr %4, !DIExpression(), !3190)
  %5 = icmp eq i32 %1, 10, !dbg !3206
  br i1 %5, label %6, label %7, !dbg !3206

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3208, !noalias !3192
  unreachable, !dbg !3208

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3209, !tbaa !2286, !alias.scope !3192, !DIAssignID !3210
    #dbg_assign(i32 %1, !3188, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3210, ptr %4, !DIExpression(), !3190)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3211
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3212
  ret ptr %8, !dbg !3213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3214 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3223
    #dbg_assign(i1 undef, !3222, !DIExpression(), !3223, ptr %5, !DIExpression(), !3224)
    #dbg_value(i32 %0, !3218, !DIExpression(), !3224)
    #dbg_value(i32 %1, !3219, !DIExpression(), !3224)
    #dbg_value(ptr %2, !3220, !DIExpression(), !3224)
    #dbg_value(i64 %3, !3221, !DIExpression(), !3224)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3226), !dbg !3229
    #dbg_value(i32 %1, !3196, !DIExpression(), !3230)
    #dbg_declare(ptr %5, !3201, !DIExpression(), !3232)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3232, !alias.scope !3226, !DIAssignID !3233
    #dbg_assign(i8 0, !3222, !DIExpression(), !3233, ptr %5, !DIExpression(), !3224)
  %6 = icmp eq i32 %1, 10, !dbg !3234
  br i1 %6, label %7, label %8, !dbg !3234

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3235, !noalias !3226
  unreachable, !dbg !3235

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3236, !tbaa !2286, !alias.scope !3226, !DIAssignID !3237
    #dbg_assign(i32 %1, !3222, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3237, ptr %5, !DIExpression(), !3224)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3239
  ret ptr %9, !dbg !3240
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3241 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3247
    #dbg_value(i32 %0, !3245, !DIExpression(), !3248)
    #dbg_value(ptr %1, !3246, !DIExpression(), !3248)
    #dbg_assign(i1 undef, !3188, !DIExpression(), !3247, ptr %3, !DIExpression(), !3249)
    #dbg_value(i32 0, !3185, !DIExpression(), !3249)
    #dbg_value(i32 %0, !3186, !DIExpression(), !3249)
    #dbg_value(ptr %1, !3187, !DIExpression(), !3249)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3252), !dbg !3255
    #dbg_value(i32 %0, !3196, !DIExpression(), !3256)
    #dbg_declare(ptr %3, !3201, !DIExpression(), !3258)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3258, !alias.scope !3252, !DIAssignID !3259
    #dbg_assign(i8 0, !3188, !DIExpression(), !3259, ptr %3, !DIExpression(), !3249)
  %4 = icmp eq i32 %0, 10, !dbg !3260
  br i1 %4, label %5, label %6, !dbg !3260

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !3261, !noalias !3252
  unreachable, !dbg !3261

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3262, !tbaa !2286, !alias.scope !3252, !DIAssignID !3263
    #dbg_assign(i32 %0, !3188, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3263, ptr %3, !DIExpression(), !3249)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3264
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3265
  ret ptr %7, !dbg !3266
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3267 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3274
    #dbg_value(i32 %0, !3271, !DIExpression(), !3275)
    #dbg_value(ptr %1, !3272, !DIExpression(), !3275)
    #dbg_value(i64 %2, !3273, !DIExpression(), !3275)
    #dbg_assign(i1 undef, !3222, !DIExpression(), !3274, ptr %4, !DIExpression(), !3276)
    #dbg_value(i32 0, !3218, !DIExpression(), !3276)
    #dbg_value(i32 %0, !3219, !DIExpression(), !3276)
    #dbg_value(ptr %1, !3220, !DIExpression(), !3276)
    #dbg_value(i64 %2, !3221, !DIExpression(), !3276)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3279), !dbg !3282
    #dbg_value(i32 %0, !3196, !DIExpression(), !3283)
    #dbg_declare(ptr %4, !3201, !DIExpression(), !3285)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3285, !alias.scope !3279, !DIAssignID !3286
    #dbg_assign(i8 0, !3222, !DIExpression(), !3286, ptr %4, !DIExpression(), !3276)
  %5 = icmp eq i32 %0, 10, !dbg !3287
  br i1 %5, label %6, label %7, !dbg !3287

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3288, !noalias !3279
  unreachable, !dbg !3288

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3289, !tbaa !2286, !alias.scope !3279, !DIAssignID !3290
    #dbg_assign(i32 %0, !3222, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3290, ptr %4, !DIExpression(), !3276)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3291
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3292
  ret ptr %8, !dbg !3293
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3294 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3302
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3302, ptr %4, !DIExpression(), !3303)
    #dbg_value(ptr %0, !3298, !DIExpression(), !3303)
    #dbg_value(i64 %1, !3299, !DIExpression(), !3303)
    #dbg_value(i8 %2, !3300, !DIExpression(), !3303)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3305, !tbaa.struct !3306, !DIAssignID !3307
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3307, ptr %4, !DIExpression(), !3303)
    #dbg_value(ptr %4, !2303, !DIExpression(), !3308)
    #dbg_value(i8 %2, !2304, !DIExpression(), !3308)
    #dbg_value(i32 1, !2305, !DIExpression(), !3308)
    #dbg_value(i8 %2, !2306, !DIExpression(), !3308)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3310
  %6 = lshr i8 %2, 5, !dbg !3311
  %7 = zext nneg i8 %6 to i64, !dbg !3311
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3312
    #dbg_value(ptr %8, !2307, !DIExpression(), !3308)
  %9 = and i8 %2, 31, !dbg !3313
  %10 = zext nneg i8 %9 to i32, !dbg !3313
    #dbg_value(i32 %10, !2309, !DIExpression(), !3308)
  %11 = load i32, ptr %8, align 4, !dbg !3314, !tbaa !1273
  %12 = lshr i32 %11, %10, !dbg !3315
    #dbg_value(i32 %12, !2310, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3308)
  %13 = and i32 %12, 1, !dbg !3316
  %14 = xor i32 %13, 1, !dbg !3316
  %15 = shl nuw i32 %14, %10, !dbg !3317
  %16 = xor i32 %15, %11, !dbg !3318
  store i32 %16, ptr %8, align 4, !dbg !3318, !tbaa !1273
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3319
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3320
  ret ptr %17, !dbg !3321
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3322 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3328
    #dbg_value(ptr %0, !3326, !DIExpression(), !3329)
    #dbg_value(i8 %1, !3327, !DIExpression(), !3329)
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3328, ptr %3, !DIExpression(), !3330)
    #dbg_value(ptr %0, !3298, !DIExpression(), !3330)
    #dbg_value(i64 -1, !3299, !DIExpression(), !3330)
    #dbg_value(i8 %1, !3300, !DIExpression(), !3330)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3333, !tbaa.struct !3306, !DIAssignID !3334
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3334, ptr %3, !DIExpression(), !3330)
    #dbg_value(ptr %3, !2303, !DIExpression(), !3335)
    #dbg_value(i8 %1, !2304, !DIExpression(), !3335)
    #dbg_value(i32 1, !2305, !DIExpression(), !3335)
    #dbg_value(i8 %1, !2306, !DIExpression(), !3335)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3337
  %5 = lshr i8 %1, 5, !dbg !3338
  %6 = zext nneg i8 %5 to i64, !dbg !3338
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3339
    #dbg_value(ptr %7, !2307, !DIExpression(), !3335)
  %8 = and i8 %1, 31, !dbg !3340
  %9 = zext nneg i8 %8 to i32, !dbg !3340
    #dbg_value(i32 %9, !2309, !DIExpression(), !3335)
  %10 = load i32, ptr %7, align 4, !dbg !3341, !tbaa !1273
  %11 = lshr i32 %10, %9, !dbg !3342
    #dbg_value(i32 %11, !2310, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3335)
  %12 = and i32 %11, 1, !dbg !3343
  %13 = xor i32 %12, 1, !dbg !3343
  %14 = shl nuw i32 %13, %9, !dbg !3344
  %15 = xor i32 %14, %10, !dbg !3345
  store i32 %15, ptr %7, align 4, !dbg !3345, !tbaa !1273
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3346
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3347
  ret ptr %16, !dbg !3348
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3349 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3352
    #dbg_value(ptr %0, !3351, !DIExpression(), !3353)
    #dbg_value(ptr %0, !3326, !DIExpression(), !3354)
    #dbg_value(i8 58, !3327, !DIExpression(), !3354)
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3352, ptr %2, !DIExpression(), !3356)
    #dbg_value(ptr %0, !3298, !DIExpression(), !3356)
    #dbg_value(i64 -1, !3299, !DIExpression(), !3356)
    #dbg_value(i8 58, !3300, !DIExpression(), !3356)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !3358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3359, !tbaa.struct !3306, !DIAssignID !3360
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3360, ptr %2, !DIExpression(), !3356)
    #dbg_value(ptr %2, !2303, !DIExpression(), !3361)
    #dbg_value(i8 58, !2304, !DIExpression(), !3361)
    #dbg_value(i32 1, !2305, !DIExpression(), !3361)
    #dbg_value(i8 58, !2306, !DIExpression(), !3361)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3363
    #dbg_value(ptr %3, !2307, !DIExpression(), !3361)
    #dbg_value(i32 26, !2309, !DIExpression(), !3361)
  %4 = load i32, ptr %3, align 4, !dbg !3364, !tbaa !1273
    #dbg_value(i32 %4, !2310, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3361)
  %5 = or i32 %4, 67108864, !dbg !3365
  store i32 %5, ptr %3, align 4, !dbg !3365, !tbaa !1273
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3366
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !3367
  ret ptr %6, !dbg !3368
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3369 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3373
    #dbg_value(ptr %0, !3371, !DIExpression(), !3374)
    #dbg_value(i64 %1, !3372, !DIExpression(), !3374)
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3373, ptr %3, !DIExpression(), !3375)
    #dbg_value(ptr %0, !3298, !DIExpression(), !3375)
    #dbg_value(i64 %1, !3299, !DIExpression(), !3375)
    #dbg_value(i8 58, !3300, !DIExpression(), !3375)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3378, !tbaa.struct !3306, !DIAssignID !3379
    #dbg_assign(i1 undef, !3301, !DIExpression(), !3379, ptr %3, !DIExpression(), !3375)
    #dbg_value(ptr %3, !2303, !DIExpression(), !3380)
    #dbg_value(i8 58, !2304, !DIExpression(), !3380)
    #dbg_value(i32 1, !2305, !DIExpression(), !3380)
    #dbg_value(i8 58, !2306, !DIExpression(), !3380)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3382
    #dbg_value(ptr %4, !2307, !DIExpression(), !3380)
    #dbg_value(i32 26, !2309, !DIExpression(), !3380)
  %5 = load i32, ptr %4, align 4, !dbg !3383, !tbaa !1273
    #dbg_value(i32 %5, !2310, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3380)
  %6 = or i32 %5, 67108864, !dbg !3384
  store i32 %6, ptr %4, align 4, !dbg !3384, !tbaa !1273
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3385
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3386
  ret ptr %7, !dbg !3387
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3388 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3394
    #dbg_assign(i1 undef, !3393, !DIExpression(), !3394, ptr %4, !DIExpression(), !3395)
    #dbg_declare(ptr poison, !3201, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3396)
    #dbg_value(i32 %0, !3390, !DIExpression(), !3395)
    #dbg_value(i32 %1, !3391, !DIExpression(), !3395)
    #dbg_value(ptr %2, !3392, !DIExpression(), !3395)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3398
    #dbg_value(i32 %1, !3196, !DIExpression(), !3399)
    #dbg_value(i32 0, !3201, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3399)
  %5 = icmp eq i32 %1, 10, !dbg !3400
  br i1 %5, label %6, label %7, !dbg !3400

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3401, !noalias !3402
  unreachable, !dbg !3401

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3201, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3399)
  store i32 %1, ptr %4, align 8, !dbg !3405, !tbaa !1273, !DIAssignID !3406
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3405
    #dbg_assign(i32 %1, !3393, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3406, ptr %4, !DIExpression(), !3395)
    #dbg_assign(i1 undef, !3393, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3407, ptr %8, !DIExpression(), !3395)
    #dbg_value(ptr %4, !2303, !DIExpression(), !3408)
    #dbg_value(i8 58, !2304, !DIExpression(), !3408)
    #dbg_value(i32 1, !2305, !DIExpression(), !3408)
    #dbg_value(i8 58, !2306, !DIExpression(), !3408)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3410
    #dbg_value(ptr %9, !2307, !DIExpression(), !3408)
    #dbg_value(i32 26, !2309, !DIExpression(), !3408)
  %10 = load i32, ptr %9, align 4, !dbg !3411, !tbaa !1273
    #dbg_value(i32 %10, !2310, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3408)
  %11 = or i32 %10, 67108864, !dbg !3412
  store i32 %11, ptr %9, align 4, !dbg !3412, !tbaa !1273, !DIAssignID !3413
    #dbg_assign(i32 %11, !3393, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3413, ptr %9, !DIExpression(), !3395)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3414
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3415
  ret ptr %12, !dbg !3416
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3417 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3425
    #dbg_value(i32 %0, !3421, !DIExpression(), !3426)
    #dbg_value(ptr %1, !3422, !DIExpression(), !3426)
    #dbg_value(ptr %2, !3423, !DIExpression(), !3426)
    #dbg_value(ptr %3, !3424, !DIExpression(), !3426)
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3425, ptr %5, !DIExpression(), !3437)
    #dbg_value(i32 %0, !3432, !DIExpression(), !3437)
    #dbg_value(ptr %1, !3433, !DIExpression(), !3437)
    #dbg_value(ptr %2, !3434, !DIExpression(), !3437)
    #dbg_value(ptr %3, !3435, !DIExpression(), !3437)
    #dbg_value(i64 -1, !3436, !DIExpression(), !3437)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3440, !tbaa.struct !3306, !DIAssignID !3441
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3441, ptr %5, !DIExpression(), !3437)
    #dbg_assign(i1 undef, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3442, ptr poison, !DIExpression(), !3437)
    #dbg_value(ptr %5, !2343, !DIExpression(), !3443)
    #dbg_value(ptr %1, !2344, !DIExpression(), !3443)
    #dbg_value(ptr %2, !2345, !DIExpression(), !3443)
    #dbg_value(ptr %5, !2343, !DIExpression(), !3443)
  store i32 10, ptr %5, align 8, !dbg !3445, !tbaa !2286, !DIAssignID !3446
    #dbg_assign(i32 10, !3427, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3446, ptr %5, !DIExpression(), !3437)
  %6 = icmp ne ptr %1, null, !dbg !3447
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3448
  br i1 %8, label %10, label %9, !dbg !3448

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3449
  unreachable, !dbg !3449

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3450
  store ptr %1, ptr %11, align 8, !dbg !3451, !tbaa !2357, !DIAssignID !3452
    #dbg_assign(ptr %1, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3452, ptr %11, !DIExpression(), !3437)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3453
  store ptr %2, ptr %12, align 8, !dbg !3454, !tbaa !2360, !DIAssignID !3455
    #dbg_assign(ptr %2, !3427, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3455, ptr %12, !DIExpression(), !3437)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3456
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3457
  ret ptr %13, !dbg !3458
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3428 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3459
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3459, ptr %6, !DIExpression(), !3460)
    #dbg_value(i32 %0, !3432, !DIExpression(), !3460)
    #dbg_value(ptr %1, !3433, !DIExpression(), !3460)
    #dbg_value(ptr %2, !3434, !DIExpression(), !3460)
    #dbg_value(ptr %3, !3435, !DIExpression(), !3460)
    #dbg_value(i64 %4, !3436, !DIExpression(), !3460)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3462, !tbaa.struct !3306, !DIAssignID !3463
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3463, ptr %6, !DIExpression(), !3460)
    #dbg_assign(i1 undef, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3464, ptr poison, !DIExpression(), !3460)
    #dbg_value(ptr %6, !2343, !DIExpression(), !3465)
    #dbg_value(ptr %1, !2344, !DIExpression(), !3465)
    #dbg_value(ptr %2, !2345, !DIExpression(), !3465)
    #dbg_value(ptr %6, !2343, !DIExpression(), !3465)
  store i32 10, ptr %6, align 8, !dbg !3467, !tbaa !2286, !DIAssignID !3468
    #dbg_assign(i32 10, !3427, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3468, ptr %6, !DIExpression(), !3460)
  %7 = icmp ne ptr %1, null, !dbg !3469
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3470
  br i1 %9, label %11, label %10, !dbg !3470

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3471
  unreachable, !dbg !3471

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3472
  store ptr %1, ptr %12, align 8, !dbg !3473, !tbaa !2357, !DIAssignID !3474
    #dbg_assign(ptr %1, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3474, ptr %12, !DIExpression(), !3460)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3475
  store ptr %2, ptr %13, align 8, !dbg !3476, !tbaa !2360, !DIAssignID !3477
    #dbg_assign(ptr %2, !3427, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3477, ptr %13, !DIExpression(), !3460)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3478
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3479
  ret ptr %14, !dbg !3480
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3481 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3488
    #dbg_value(ptr %0, !3485, !DIExpression(), !3489)
    #dbg_value(ptr %1, !3486, !DIExpression(), !3489)
    #dbg_value(ptr %2, !3487, !DIExpression(), !3489)
    #dbg_value(i32 0, !3421, !DIExpression(), !3490)
    #dbg_value(ptr %0, !3422, !DIExpression(), !3490)
    #dbg_value(ptr %1, !3423, !DIExpression(), !3490)
    #dbg_value(ptr %2, !3424, !DIExpression(), !3490)
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3488, ptr %4, !DIExpression(), !3492)
    #dbg_value(i32 0, !3432, !DIExpression(), !3492)
    #dbg_value(ptr %0, !3433, !DIExpression(), !3492)
    #dbg_value(ptr %1, !3434, !DIExpression(), !3492)
    #dbg_value(ptr %2, !3435, !DIExpression(), !3492)
    #dbg_value(i64 -1, !3436, !DIExpression(), !3492)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3495, !tbaa.struct !3306, !DIAssignID !3496
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3496, ptr %4, !DIExpression(), !3492)
    #dbg_assign(i1 undef, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3497, ptr poison, !DIExpression(), !3492)
    #dbg_value(ptr %4, !2343, !DIExpression(), !3498)
    #dbg_value(ptr %0, !2344, !DIExpression(), !3498)
    #dbg_value(ptr %1, !2345, !DIExpression(), !3498)
    #dbg_value(ptr %4, !2343, !DIExpression(), !3498)
  store i32 10, ptr %4, align 8, !dbg !3500, !tbaa !2286, !DIAssignID !3501
    #dbg_assign(i32 10, !3427, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3501, ptr %4, !DIExpression(), !3492)
  %5 = icmp ne ptr %0, null, !dbg !3502
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3503
  br i1 %7, label %9, label %8, !dbg !3503

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3504
  unreachable, !dbg !3504

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3505
  store ptr %0, ptr %10, align 8, !dbg !3506, !tbaa !2357, !DIAssignID !3507
    #dbg_assign(ptr %0, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3507, ptr %10, !DIExpression(), !3492)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3508
  store ptr %1, ptr %11, align 8, !dbg !3509, !tbaa !2360, !DIAssignID !3510
    #dbg_assign(ptr %1, !3427, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3510, ptr %11, !DIExpression(), !3492)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3511
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3512
  ret ptr %12, !dbg !3513
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3514 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3522
    #dbg_value(ptr %0, !3518, !DIExpression(), !3523)
    #dbg_value(ptr %1, !3519, !DIExpression(), !3523)
    #dbg_value(ptr %2, !3520, !DIExpression(), !3523)
    #dbg_value(i64 %3, !3521, !DIExpression(), !3523)
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3522, ptr %5, !DIExpression(), !3524)
    #dbg_value(i32 0, !3432, !DIExpression(), !3524)
    #dbg_value(ptr %0, !3433, !DIExpression(), !3524)
    #dbg_value(ptr %1, !3434, !DIExpression(), !3524)
    #dbg_value(ptr %2, !3435, !DIExpression(), !3524)
    #dbg_value(i64 %3, !3436, !DIExpression(), !3524)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3527, !tbaa.struct !3306, !DIAssignID !3528
    #dbg_assign(i1 undef, !3427, !DIExpression(), !3528, ptr %5, !DIExpression(), !3524)
    #dbg_assign(i1 undef, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3529, ptr poison, !DIExpression(), !3524)
    #dbg_value(ptr %5, !2343, !DIExpression(), !3530)
    #dbg_value(ptr %0, !2344, !DIExpression(), !3530)
    #dbg_value(ptr %1, !2345, !DIExpression(), !3530)
    #dbg_value(ptr %5, !2343, !DIExpression(), !3530)
  store i32 10, ptr %5, align 8, !dbg !3532, !tbaa !2286, !DIAssignID !3533
    #dbg_assign(i32 10, !3427, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3533, ptr %5, !DIExpression(), !3524)
  %6 = icmp ne ptr %0, null, !dbg !3534
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3535
  br i1 %8, label %10, label %9, !dbg !3535

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3536
  unreachable, !dbg !3536

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3537
  store ptr %0, ptr %11, align 8, !dbg !3538, !tbaa !2357, !DIAssignID !3539
    #dbg_assign(ptr %0, !3427, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3539, ptr %11, !DIExpression(), !3524)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3540
  store ptr %1, ptr %12, align 8, !dbg !3541, !tbaa !2360, !DIAssignID !3542
    #dbg_assign(ptr %1, !3427, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3542, ptr %12, !DIExpression(), !3524)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3543
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3544
  ret ptr %13, !dbg !3545
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3546 {
    #dbg_value(i32 %0, !3550, !DIExpression(), !3553)
    #dbg_value(ptr %1, !3551, !DIExpression(), !3553)
    #dbg_value(i64 %2, !3552, !DIExpression(), !3553)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3554
  ret ptr %4, !dbg !3555
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3556 {
    #dbg_value(ptr %0, !3560, !DIExpression(), !3562)
    #dbg_value(i64 %1, !3561, !DIExpression(), !3562)
    #dbg_value(i32 0, !3550, !DIExpression(), !3563)
    #dbg_value(ptr %0, !3551, !DIExpression(), !3563)
    #dbg_value(i64 %1, !3552, !DIExpression(), !3563)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3565
  ret ptr %3, !dbg !3566
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3567 {
    #dbg_value(i32 %0, !3571, !DIExpression(), !3573)
    #dbg_value(ptr %1, !3572, !DIExpression(), !3573)
    #dbg_value(i32 %0, !3550, !DIExpression(), !3574)
    #dbg_value(ptr %1, !3551, !DIExpression(), !3574)
    #dbg_value(i64 -1, !3552, !DIExpression(), !3574)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3576
  ret ptr %3, !dbg !3577
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3578 {
    #dbg_value(ptr %0, !3582, !DIExpression(), !3583)
    #dbg_value(i32 0, !3571, !DIExpression(), !3584)
    #dbg_value(ptr %0, !3572, !DIExpression(), !3584)
    #dbg_value(i32 0, !3550, !DIExpression(), !3586)
    #dbg_value(ptr %0, !3551, !DIExpression(), !3586)
    #dbg_value(i64 -1, !3552, !DIExpression(), !3586)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3588
  ret ptr %2, !dbg !3589
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @get_root_dev_ino(ptr noundef nonnull writeonly %0) local_unnamed_addr #23 !dbg !3590 {
  %2 = alloca %struct.stat, align 16, !DIAssignID !3623
    #dbg_assign(i1 undef, !3601, !DIExpression(), !3623, ptr %2, !DIExpression(), !3624)
    #dbg_value(ptr %0, !3600, !DIExpression(), !3624)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #40, !dbg !3625
  %3 = call i32 @lstat(ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #40, !dbg !3626
  %4 = icmp eq i32 %3, 0, !dbg !3626
  br i1 %4, label %5, label %8, !dbg !3626

5:                                                ; preds = %1
  %6 = load <2 x i64>, ptr %2, align 16, !dbg !3628, !tbaa !1803
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 0>, !dbg !3629
  store <2 x i64> %7, ptr %0, align 8, !dbg !3629, !tbaa !1803
  br label %8, !dbg !3630

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %0, %5 ], [ null, %1 ], !dbg !3624
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #40, !dbg !3631
  ret ptr %9, !dbg !3631
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3632 {
    #dbg_value(ptr %0, !3671, !DIExpression(), !3677)
    #dbg_value(ptr %1, !3672, !DIExpression(), !3677)
    #dbg_value(ptr %2, !3673, !DIExpression(), !3677)
    #dbg_value(ptr %3, !3674, !DIExpression(), !3677)
    #dbg_value(ptr %4, !3675, !DIExpression(), !3677)
    #dbg_value(i64 %5, !3676, !DIExpression(), !3677)
  %7 = icmp eq ptr %1, null, !dbg !3678
  br i1 %7, label %10, label %8, !dbg !3678

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3680
  br label %12, !dbg !3680

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.79, ptr noundef %2, ptr noundef %3) #40, !dbg !3681
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.3.81, i32 noundef 5) #40, !dbg !3682
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3682
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.82, ptr noundef %0), !dbg !3683
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.5.83, i32 noundef 5) #40, !dbg !3684
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.84) #40, !dbg !3684
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.82, ptr noundef %0), !dbg !3685
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
  ], !dbg !3686

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.7.85, i32 noundef 5) #40, !dbg !3687
  %21 = load ptr, ptr %4, align 8, !dbg !3687, !tbaa !1221
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3687
  br label %147, !dbg !3689

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.8.86, i32 noundef 5) #40, !dbg !3690
  %25 = load ptr, ptr %4, align 8, !dbg !3690, !tbaa !1221
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3690
  %27 = load ptr, ptr %26, align 8, !dbg !3690, !tbaa !1221
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3690
  br label %147, !dbg !3691

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.9.87, i32 noundef 5) #40, !dbg !3692
  %31 = load ptr, ptr %4, align 8, !dbg !3692, !tbaa !1221
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3692
  %33 = load ptr, ptr %32, align 8, !dbg !3692, !tbaa !1221
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3692
  %35 = load ptr, ptr %34, align 8, !dbg !3692, !tbaa !1221
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3692
  br label %147, !dbg !3693

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.10.88, i32 noundef 5) #40, !dbg !3694
  %39 = load ptr, ptr %4, align 8, !dbg !3694, !tbaa !1221
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3694
  %41 = load ptr, ptr %40, align 8, !dbg !3694, !tbaa !1221
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3694
  %43 = load ptr, ptr %42, align 8, !dbg !3694, !tbaa !1221
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3694
  %45 = load ptr, ptr %44, align 8, !dbg !3694, !tbaa !1221
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3694
  br label %147, !dbg !3695

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.11.89, i32 noundef 5) #40, !dbg !3696
  %49 = load ptr, ptr %4, align 8, !dbg !3696, !tbaa !1221
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3696
  %51 = load ptr, ptr %50, align 8, !dbg !3696, !tbaa !1221
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3696
  %53 = load ptr, ptr %52, align 8, !dbg !3696, !tbaa !1221
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3696
  %55 = load ptr, ptr %54, align 8, !dbg !3696, !tbaa !1221
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3696
  %57 = load ptr, ptr %56, align 8, !dbg !3696, !tbaa !1221
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3696
  br label %147, !dbg !3697

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.12.90, i32 noundef 5) #40, !dbg !3698
  %61 = load ptr, ptr %4, align 8, !dbg !3698, !tbaa !1221
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3698
  %63 = load ptr, ptr %62, align 8, !dbg !3698, !tbaa !1221
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3698
  %65 = load ptr, ptr %64, align 8, !dbg !3698, !tbaa !1221
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3698
  %67 = load ptr, ptr %66, align 8, !dbg !3698, !tbaa !1221
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3698
  %69 = load ptr, ptr %68, align 8, !dbg !3698, !tbaa !1221
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3698
  %71 = load ptr, ptr %70, align 8, !dbg !3698, !tbaa !1221
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3698
  br label %147, !dbg !3699

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.13.91, i32 noundef 5) #40, !dbg !3700
  %75 = load ptr, ptr %4, align 8, !dbg !3700, !tbaa !1221
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3700
  %77 = load ptr, ptr %76, align 8, !dbg !3700, !tbaa !1221
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3700
  %79 = load ptr, ptr %78, align 8, !dbg !3700, !tbaa !1221
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3700
  %81 = load ptr, ptr %80, align 8, !dbg !3700, !tbaa !1221
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3700
  %83 = load ptr, ptr %82, align 8, !dbg !3700, !tbaa !1221
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3700
  %85 = load ptr, ptr %84, align 8, !dbg !3700, !tbaa !1221
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3700
  %87 = load ptr, ptr %86, align 8, !dbg !3700, !tbaa !1221
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3700
  br label %147, !dbg !3701

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.14.92, i32 noundef 5) #40, !dbg !3702
  %91 = load ptr, ptr %4, align 8, !dbg !3702, !tbaa !1221
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3702
  %93 = load ptr, ptr %92, align 8, !dbg !3702, !tbaa !1221
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3702
  %95 = load ptr, ptr %94, align 8, !dbg !3702, !tbaa !1221
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3702
  %97 = load ptr, ptr %96, align 8, !dbg !3702, !tbaa !1221
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3702
  %99 = load ptr, ptr %98, align 8, !dbg !3702, !tbaa !1221
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3702
  %101 = load ptr, ptr %100, align 8, !dbg !3702, !tbaa !1221
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3702
  %103 = load ptr, ptr %102, align 8, !dbg !3702, !tbaa !1221
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3702
  %105 = load ptr, ptr %104, align 8, !dbg !3702, !tbaa !1221
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3702
  br label %147, !dbg !3703

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.15.93, i32 noundef 5) #40, !dbg !3704
  %109 = load ptr, ptr %4, align 8, !dbg !3704, !tbaa !1221
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3704
  %111 = load ptr, ptr %110, align 8, !dbg !3704, !tbaa !1221
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3704
  %113 = load ptr, ptr %112, align 8, !dbg !3704, !tbaa !1221
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3704
  %115 = load ptr, ptr %114, align 8, !dbg !3704, !tbaa !1221
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3704
  %117 = load ptr, ptr %116, align 8, !dbg !3704, !tbaa !1221
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3704
  %119 = load ptr, ptr %118, align 8, !dbg !3704, !tbaa !1221
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3704
  %121 = load ptr, ptr %120, align 8, !dbg !3704, !tbaa !1221
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3704
  %123 = load ptr, ptr %122, align 8, !dbg !3704, !tbaa !1221
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3704
  %125 = load ptr, ptr %124, align 8, !dbg !3704, !tbaa !1221
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3704
  br label %147, !dbg !3705

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.16.94, i32 noundef 5) #40, !dbg !3706
  %129 = load ptr, ptr %4, align 8, !dbg !3706, !tbaa !1221
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3706
  %131 = load ptr, ptr %130, align 8, !dbg !3706, !tbaa !1221
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3706
  %133 = load ptr, ptr %132, align 8, !dbg !3706, !tbaa !1221
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3706
  %135 = load ptr, ptr %134, align 8, !dbg !3706, !tbaa !1221
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3706
  %137 = load ptr, ptr %136, align 8, !dbg !3706, !tbaa !1221
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3706
  %139 = load ptr, ptr %138, align 8, !dbg !3706, !tbaa !1221
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3706
  %141 = load ptr, ptr %140, align 8, !dbg !3706, !tbaa !1221
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3706
  %143 = load ptr, ptr %142, align 8, !dbg !3706, !tbaa !1221
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3706
  %145 = load ptr, ptr %144, align 8, !dbg !3706, !tbaa !1221
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3706
  br label %147, !dbg !3707

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3708
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3709 {
    #dbg_value(ptr %0, !3713, !DIExpression(), !3719)
    #dbg_value(ptr %1, !3714, !DIExpression(), !3719)
    #dbg_value(ptr %2, !3715, !DIExpression(), !3719)
    #dbg_value(ptr %3, !3716, !DIExpression(), !3719)
    #dbg_value(ptr %4, !3717, !DIExpression(), !3719)
    #dbg_value(i64 0, !3718, !DIExpression(), !3719)
  br label %6, !dbg !3720

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3722
    #dbg_value(i64 %7, !3718, !DIExpression(), !3719)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3723
  %9 = load ptr, ptr %8, align 8, !dbg !3723, !tbaa !1221
  %10 = icmp eq ptr %9, null, !dbg !3725
  %11 = add i64 %7, 1, !dbg !3726
    #dbg_value(i64 %11, !3718, !DIExpression(), !3719)
  br i1 %10, label %12, label %6, !dbg !3725, !llvm.loop !3727

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3729
  ret void, !dbg !3730
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3731 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3750
    #dbg_assign(i1 undef, !3748, !DIExpression(), !3750, ptr %6, !DIExpression(), !3751)
    #dbg_value(ptr %0, !3742, !DIExpression(), !3751)
    #dbg_value(ptr %1, !3743, !DIExpression(), !3751)
    #dbg_value(ptr %2, !3744, !DIExpression(), !3751)
    #dbg_value(ptr %3, !3745, !DIExpression(), !3751)
    #dbg_value(ptr %4, !3746, !DIExpression(), !3751)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3752
    #dbg_value(i64 0, !3747, !DIExpression(), !3751)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3753
  br i1 %10, label %11, label %16, !dbg !3753

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3753
  %13 = zext nneg i32 %9 to i64, !dbg !3753
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3753
  %15 = add nuw nsw i32 %9, 8, !dbg !3753
  store i32 %15, ptr %4, align 8, !dbg !3753
  br label %19, !dbg !3753

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3753
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3753
  store ptr %18, ptr %7, align 8, !dbg !3753
  br label %19, !dbg !3753

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3753
  %22 = load ptr, ptr %21, align 8, !dbg !3753, !tbaa !1221
  store ptr %22, ptr %6, align 16, !dbg !3756, !tbaa !1221
  %23 = icmp eq ptr %22, null, !dbg !3757
  br i1 %23, label %128, label %24, !dbg !3758

24:                                               ; preds = %19
    #dbg_value(i64 1, !3747, !DIExpression(), !3751)
  %25 = icmp ult i32 %20, 41, !dbg !3753
  br i1 %25, label %29, label %26, !dbg !3753

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3753
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3753
  store ptr %28, ptr %7, align 8, !dbg !3753
  br label %34, !dbg !3753

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3753
  %31 = zext nneg i32 %20 to i64, !dbg !3753
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3753
  %33 = add nuw nsw i32 %20, 8, !dbg !3753
  store i32 %33, ptr %4, align 8, !dbg !3753
  br label %34, !dbg !3753

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3753
  %37 = load ptr, ptr %36, align 8, !dbg !3753, !tbaa !1221
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3759
  store ptr %37, ptr %38, align 8, !dbg !3756, !tbaa !1221
  %39 = icmp eq ptr %37, null, !dbg !3757
  br i1 %39, label %128, label %40, !dbg !3758

40:                                               ; preds = %34
    #dbg_value(i64 2, !3747, !DIExpression(), !3751)
  %41 = icmp ult i32 %35, 41, !dbg !3753
  br i1 %41, label %45, label %42, !dbg !3753

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3753
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3753
  store ptr %44, ptr %7, align 8, !dbg !3753
  br label %50, !dbg !3753

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3753
  %47 = zext nneg i32 %35 to i64, !dbg !3753
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3753
  %49 = add nuw nsw i32 %35, 8, !dbg !3753
  store i32 %49, ptr %4, align 8, !dbg !3753
  br label %50, !dbg !3753

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3753
  %53 = load ptr, ptr %52, align 8, !dbg !3753, !tbaa !1221
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3759
  store ptr %53, ptr %54, align 16, !dbg !3756, !tbaa !1221
  %55 = icmp eq ptr %53, null, !dbg !3757
  br i1 %55, label %128, label %56, !dbg !3758

56:                                               ; preds = %50
    #dbg_value(i64 3, !3747, !DIExpression(), !3751)
  %57 = icmp ult i32 %51, 41, !dbg !3753
  br i1 %57, label %61, label %58, !dbg !3753

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3753
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3753
  store ptr %60, ptr %7, align 8, !dbg !3753
  br label %66, !dbg !3753

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3753
  %63 = zext nneg i32 %51 to i64, !dbg !3753
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3753
  %65 = add nuw nsw i32 %51, 8, !dbg !3753
  store i32 %65, ptr %4, align 8, !dbg !3753
  br label %66, !dbg !3753

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3753
  %69 = load ptr, ptr %68, align 8, !dbg !3753, !tbaa !1221
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3759
  store ptr %69, ptr %70, align 8, !dbg !3756, !tbaa !1221
  %71 = icmp eq ptr %69, null, !dbg !3757
  br i1 %71, label %128, label %72, !dbg !3758

72:                                               ; preds = %66
    #dbg_value(i64 4, !3747, !DIExpression(), !3751)
  %73 = icmp ult i32 %67, 41, !dbg !3753
  br i1 %73, label %77, label %74, !dbg !3753

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3753
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3753
  store ptr %76, ptr %7, align 8, !dbg !3753
  br label %82, !dbg !3753

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3753
  %79 = zext nneg i32 %67 to i64, !dbg !3753
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3753
  %81 = add nuw nsw i32 %67, 8, !dbg !3753
  store i32 %81, ptr %4, align 8, !dbg !3753
  br label %82, !dbg !3753

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3753
  %85 = load ptr, ptr %84, align 8, !dbg !3753, !tbaa !1221
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3759
  store ptr %85, ptr %86, align 16, !dbg !3756, !tbaa !1221
  %87 = icmp eq ptr %85, null, !dbg !3757
  br i1 %87, label %128, label %88, !dbg !3758

88:                                               ; preds = %82
    #dbg_value(i64 5, !3747, !DIExpression(), !3751)
  %89 = icmp ult i32 %83, 41, !dbg !3753
  br i1 %89, label %93, label %90, !dbg !3753

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3753
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3753
  store ptr %92, ptr %7, align 8, !dbg !3753
  br label %98, !dbg !3753

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3753
  %95 = zext nneg i32 %83 to i64, !dbg !3753
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3753
  %97 = add nuw nsw i32 %83, 8, !dbg !3753
  store i32 %97, ptr %4, align 8, !dbg !3753
  br label %98, !dbg !3753

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3753
  %100 = load ptr, ptr %99, align 8, !dbg !3753, !tbaa !1221
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3759
  store ptr %100, ptr %101, align 8, !dbg !3756, !tbaa !1221
  %102 = icmp eq ptr %100, null, !dbg !3757
  br i1 %102, label %128, label %103, !dbg !3758

103:                                              ; preds = %98
    #dbg_value(i64 6, !3747, !DIExpression(), !3751)
  %104 = load ptr, ptr %7, align 8, !dbg !3753
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3753
  store ptr %105, ptr %7, align 8, !dbg !3753
  %106 = load ptr, ptr %104, align 8, !dbg !3753, !tbaa !1221
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3759
  store ptr %106, ptr %107, align 16, !dbg !3756, !tbaa !1221
  %108 = icmp eq ptr %106, null, !dbg !3757
  br i1 %108, label %128, label %109, !dbg !3758

109:                                              ; preds = %103
    #dbg_value(i64 7, !3747, !DIExpression(), !3751)
  %110 = load ptr, ptr %7, align 8, !dbg !3753
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3753
  store ptr %111, ptr %7, align 8, !dbg !3753
  %112 = load ptr, ptr %110, align 8, !dbg !3753, !tbaa !1221
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3759
  store ptr %112, ptr %113, align 8, !dbg !3756, !tbaa !1221
  %114 = icmp eq ptr %112, null, !dbg !3757
  br i1 %114, label %128, label %115, !dbg !3758

115:                                              ; preds = %109
    #dbg_value(i64 8, !3747, !DIExpression(), !3751)
  %116 = load ptr, ptr %7, align 8, !dbg !3753
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3753
  store ptr %117, ptr %7, align 8, !dbg !3753
  %118 = load ptr, ptr %116, align 8, !dbg !3753, !tbaa !1221
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3759
  store ptr %118, ptr %119, align 16, !dbg !3756, !tbaa !1221
  %120 = icmp eq ptr %118, null, !dbg !3757
  br i1 %120, label %128, label %121, !dbg !3758

121:                                              ; preds = %115
    #dbg_value(i64 9, !3747, !DIExpression(), !3751)
  %122 = load ptr, ptr %7, align 8, !dbg !3753
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3753
  store ptr %123, ptr %7, align 8, !dbg !3753
  %124 = load ptr, ptr %122, align 8, !dbg !3753, !tbaa !1221
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3759
  store ptr %124, ptr %125, align 8, !dbg !3756, !tbaa !1221
  %126 = icmp eq ptr %124, null, !dbg !3757
  %127 = select i1 %126, i64 9, i64 10, !dbg !3758
  br label %128, !dbg !3758

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3760
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3761
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3762
  ret void, !dbg !3762
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3763 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3776
    #dbg_assign(i1 undef, !3771, !DIExpression(), !3776, ptr %5, !DIExpression(), !3777)
    #dbg_value(ptr %0, !3767, !DIExpression(), !3777)
    #dbg_value(ptr %1, !3768, !DIExpression(), !3777)
    #dbg_value(ptr %2, !3769, !DIExpression(), !3777)
    #dbg_value(ptr %3, !3770, !DIExpression(), !3777)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3778
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3779
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3780
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3782
  ret void, !dbg !3782
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3783 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3784, !tbaa !1216
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.82, ptr noundef %1), !dbg !3784
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.17.99, i32 noundef 5) #40, !dbg !3785
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.100) #40, !dbg !3785
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.101) #40, !dbg !3786
  %6 = icmp eq ptr %5, null, !dbg !3788
  br i1 %6, label %9, label %7, !dbg !3788

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.102, ptr noundef nonnull @.str.21.103) #40, !dbg !3789
  br label %9, !dbg !3789

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.22.104, i32 noundef 5) #40, !dbg !3790
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #40, !dbg !3790
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.80, ptr noundef nonnull @.str.25.105, i32 noundef 5) #40, !dbg !3791
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #40, !dbg !3791
  ret void, !dbg !3792
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3793 {
    #dbg_value(ptr %0, !3798, !DIExpression(), !3801)
    #dbg_value(i64 %1, !3799, !DIExpression(), !3801)
    #dbg_value(i64 %2, !3800, !DIExpression(), !3801)
    #dbg_value(ptr %0, !3802, !DIExpression(), !3807)
    #dbg_value(i64 %1, !3805, !DIExpression(), !3807)
    #dbg_value(i64 %2, !3806, !DIExpression(), !3807)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3809
    #dbg_value(ptr %4, !3810, !DIExpression(), !3815)
  %5 = icmp eq ptr %4, null, !dbg !3817
  br i1 %5, label %6, label %7, !dbg !3819

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3820
  unreachable, !dbg !3820

7:                                                ; preds = %3
  ret ptr %4, !dbg !3821
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3803 {
    #dbg_value(ptr %0, !3802, !DIExpression(), !3822)
    #dbg_value(i64 %1, !3805, !DIExpression(), !3822)
    #dbg_value(i64 %2, !3806, !DIExpression(), !3822)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3823
    #dbg_value(ptr %4, !3810, !DIExpression(), !3824)
  %5 = icmp eq ptr %4, null, !dbg !3826
  br i1 %5, label %6, label %7, !dbg !3827

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3828
  unreachable, !dbg !3828

7:                                                ; preds = %3
  ret ptr %4, !dbg !3829
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3830 {
    #dbg_value(i64 %0, !3834, !DIExpression(), !3835)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46, !dbg !3836
    #dbg_value(ptr %2, !3810, !DIExpression(), !3837)
  %3 = icmp eq ptr %2, null, !dbg !3839
  br i1 %3, label %4, label %5, !dbg !3840

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3841
  unreachable, !dbg !3841

5:                                                ; preds = %1
  ret ptr %2, !dbg !3842
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3843 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3844 {
    #dbg_value(i64 %0, !3848, !DIExpression(), !3849)
    #dbg_value(i64 %0, !3850, !DIExpression(), !3854)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46, !dbg !3856
    #dbg_value(ptr %2, !3810, !DIExpression(), !3857)
  %3 = icmp eq ptr %2, null, !dbg !3859
  br i1 %3, label %4, label %5, !dbg !3860

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3861
  unreachable, !dbg !3861

5:                                                ; preds = %1
  ret ptr %2, !dbg !3862
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3863 {
    #dbg_value(i64 %0, !3865, !DIExpression(), !3866)
    #dbg_value(i64 %0, !3834, !DIExpression(), !3867)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #46, !dbg !3869
    #dbg_value(ptr %2, !3810, !DIExpression(), !3870)
  %3 = icmp eq ptr %2, null, !dbg !3872
  br i1 %3, label %4, label %5, !dbg !3873

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3874
  unreachable, !dbg !3874

5:                                                ; preds = %1
  ret ptr %2, !dbg !3875
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3876 {
    #dbg_value(ptr %0, !3880, !DIExpression(), !3882)
    #dbg_value(i64 %1, !3881, !DIExpression(), !3882)
    #dbg_value(ptr %0, !3883, !DIExpression(), !3888)
    #dbg_value(i64 %1, !3887, !DIExpression(), !3888)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3890
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !3891
    #dbg_value(ptr %4, !3810, !DIExpression(), !3892)
  %5 = icmp eq ptr %4, null, !dbg !3894
  br i1 %5, label %6, label %7, !dbg !3895

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3896
  unreachable, !dbg !3896

7:                                                ; preds = %2
  ret ptr %4, !dbg !3897
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3898 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3899 {
    #dbg_value(ptr %0, !3903, !DIExpression(), !3905)
    #dbg_value(i64 %1, !3904, !DIExpression(), !3905)
    #dbg_value(ptr %0, !3906, !DIExpression(), !3910)
    #dbg_value(i64 %1, !3909, !DIExpression(), !3910)
    #dbg_value(ptr %0, !3883, !DIExpression(), !3912)
    #dbg_value(i64 %1, !3887, !DIExpression(), !3912)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3914
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !3915
    #dbg_value(ptr %4, !3810, !DIExpression(), !3916)
  %5 = icmp eq ptr %4, null, !dbg !3918
  br i1 %5, label %6, label %7, !dbg !3919

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3920
  unreachable, !dbg !3920

7:                                                ; preds = %2
  ret ptr %4, !dbg !3921
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3922 {
    #dbg_value(ptr %0, !3926, !DIExpression(), !3929)
    #dbg_value(i64 %1, !3927, !DIExpression(), !3929)
    #dbg_value(i64 %2, !3928, !DIExpression(), !3929)
    #dbg_value(ptr %0, !3930, !DIExpression(), !3935)
    #dbg_value(i64 %1, !3933, !DIExpression(), !3935)
    #dbg_value(i64 %2, !3934, !DIExpression(), !3935)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3937
    #dbg_value(ptr %4, !3810, !DIExpression(), !3938)
  %5 = icmp eq ptr %4, null, !dbg !3940
  br i1 %5, label %6, label %7, !dbg !3941

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3942
  unreachable, !dbg !3942

7:                                                ; preds = %3
  ret ptr %4, !dbg !3943
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3944 {
    #dbg_value(i64 %0, !3948, !DIExpression(), !3950)
    #dbg_value(i64 %1, !3949, !DIExpression(), !3950)
    #dbg_value(ptr null, !3802, !DIExpression(), !3951)
    #dbg_value(i64 %0, !3805, !DIExpression(), !3951)
    #dbg_value(i64 %1, !3806, !DIExpression(), !3951)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3953
    #dbg_value(ptr %3, !3810, !DIExpression(), !3954)
  %4 = icmp eq ptr %3, null, !dbg !3956
  br i1 %4, label %5, label %6, !dbg !3957

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3958
  unreachable, !dbg !3958

6:                                                ; preds = %2
  ret ptr %3, !dbg !3959
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3960 {
    #dbg_value(i64 %0, !3964, !DIExpression(), !3966)
    #dbg_value(i64 %1, !3965, !DIExpression(), !3966)
    #dbg_value(ptr null, !3926, !DIExpression(), !3967)
    #dbg_value(i64 %0, !3927, !DIExpression(), !3967)
    #dbg_value(i64 %1, !3928, !DIExpression(), !3967)
    #dbg_value(ptr null, !3930, !DIExpression(), !3969)
    #dbg_value(i64 %0, !3933, !DIExpression(), !3969)
    #dbg_value(i64 %1, !3934, !DIExpression(), !3969)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3971
    #dbg_value(ptr %3, !3810, !DIExpression(), !3972)
  %4 = icmp eq ptr %3, null, !dbg !3974
  br i1 %4, label %5, label %6, !dbg !3975

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3976
  unreachable, !dbg !3976

6:                                                ; preds = %2
  ret ptr %3, !dbg !3977
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3978 {
    #dbg_value(ptr %0, !3982, !DIExpression(), !3984)
    #dbg_value(ptr %1, !3983, !DIExpression(), !3984)
    #dbg_value(ptr %0, !759, !DIExpression(), !3985)
    #dbg_value(ptr %1, !760, !DIExpression(), !3985)
    #dbg_value(i64 1, !761, !DIExpression(), !3985)
  %3 = load i64, ptr %1, align 8, !dbg !3987, !tbaa !1803
    #dbg_value(i64 %3, !762, !DIExpression(), !3985)
  %4 = icmp eq ptr %0, null, !dbg !3988
  br i1 %4, label %5, label %8, !dbg !3990

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3991
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3994
  br label %15, !dbg !3994

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3995
  %10 = add nuw i64 %9, 1, !dbg !3995
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3995
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3995
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3995
    #dbg_value(i64 %13, !762, !DIExpression(), !3985)
  br i1 %12, label %14, label %15, !dbg !3995

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3998
  unreachable, !dbg !3998

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3985
    #dbg_value(i64 %16, !762, !DIExpression(), !3985)
    #dbg_value(ptr %0, !3802, !DIExpression(), !3999)
    #dbg_value(i64 %16, !3805, !DIExpression(), !3999)
    #dbg_value(i64 1, !3806, !DIExpression(), !3999)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !4001
    #dbg_value(ptr %17, !3810, !DIExpression(), !4002)
  %18 = icmp eq ptr %17, null, !dbg !4004
  br i1 %18, label %19, label %20, !dbg !4005

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !4006
  unreachable, !dbg !4006

20:                                               ; preds = %15
    #dbg_value(ptr %17, !759, !DIExpression(), !3985)
  store i64 %16, ptr %1, align 8, !dbg !4007, !tbaa !1803
  ret ptr %17, !dbg !4008
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !754 {
    #dbg_value(ptr %0, !759, !DIExpression(), !4009)
    #dbg_value(ptr %1, !760, !DIExpression(), !4009)
    #dbg_value(i64 %2, !761, !DIExpression(), !4009)
  %4 = load i64, ptr %1, align 8, !dbg !4010, !tbaa !1803
    #dbg_value(i64 %4, !762, !DIExpression(), !4009)
  %5 = icmp eq ptr %0, null, !dbg !4011
  br i1 %5, label %6, label %13, !dbg !4012

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4013
  br i1 %7, label %8, label %20, !dbg !4014

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4015
    #dbg_value(i64 %9, !762, !DIExpression(), !4009)
  %10 = icmp ugt i64 %2, 128, !dbg !4017
  %11 = zext i1 %10 to i64, !dbg !4017
  %12 = add nuw nsw i64 %9, %11, !dbg !4018
    #dbg_value(i64 %12, !762, !DIExpression(), !4009)
  br label %20, !dbg !4019

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4020
  %15 = add nuw i64 %14, 1, !dbg !4020
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4020
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4020
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4020
    #dbg_value(i64 %18, !762, !DIExpression(), !4009)
  br i1 %17, label %19, label %20, !dbg !4020

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !4021
  unreachable, !dbg !4021

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4009
    #dbg_value(i64 %21, !762, !DIExpression(), !4009)
    #dbg_value(ptr %0, !3802, !DIExpression(), !4022)
    #dbg_value(i64 %21, !3805, !DIExpression(), !4022)
    #dbg_value(i64 %2, !3806, !DIExpression(), !4022)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !4024
    #dbg_value(ptr %22, !3810, !DIExpression(), !4025)
  %23 = icmp eq ptr %22, null, !dbg !4027
  br i1 %23, label %24, label %25, !dbg !4028

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !4029
  unreachable, !dbg !4029

25:                                               ; preds = %20
    #dbg_value(ptr %22, !759, !DIExpression(), !4009)
  store i64 %21, ptr %1, align 8, !dbg !4030, !tbaa !1803
  ret ptr %22, !dbg !4031
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !766 {
    #dbg_value(ptr %0, !775, !DIExpression(), !4032)
    #dbg_value(ptr %1, !776, !DIExpression(), !4032)
    #dbg_value(i64 %2, !777, !DIExpression(), !4032)
    #dbg_value(i64 %3, !778, !DIExpression(), !4032)
    #dbg_value(i64 %4, !779, !DIExpression(), !4032)
  %6 = load i64, ptr %1, align 8, !dbg !4033, !tbaa !1803
    #dbg_value(i64 %6, !780, !DIExpression(), !4032)
  %7 = ashr i64 %6, 1, !dbg !4034
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4034
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4034
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4034
    #dbg_value(i64 %10, !781, !DIExpression(), !4032)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4034
    #dbg_value(i64 %11, !781, !DIExpression(), !4032)
  %12 = icmp sgt i64 %3, -1, !dbg !4036
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4038
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4038
    #dbg_value(i64 %14, !781, !DIExpression(), !4032)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4039
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4039
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4039
    #dbg_value(i64 %17, !782, !DIExpression(), !4032)
  %18 = icmp slt i64 %17, 128, !dbg !4039
  %19 = select i1 %18, i64 128, i64 0, !dbg !4039
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4039
    #dbg_value(i64 %20, !783, !DIExpression(), !4032)
  %21 = icmp eq i64 %20, 0, !dbg !4040
  br i1 %21, label %26, label %22, !dbg !4040

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4042
    #dbg_value(i64 %23, !781, !DIExpression(), !4032)
  %24 = srem i64 %20, %4, !dbg !4044
  %25 = sub nsw i64 %20, %24, !dbg !4045
    #dbg_value(i64 %25, !782, !DIExpression(), !4032)
  br label %26, !dbg !4046

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4032
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4032
    #dbg_value(i64 %28, !782, !DIExpression(), !4032)
    #dbg_value(i64 %27, !781, !DIExpression(), !4032)
  %29 = icmp eq ptr %0, null, !dbg !4047
  br i1 %29, label %30, label %31, !dbg !4049

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4050, !tbaa !1803
  br label %31, !dbg !4051

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4052
  %33 = icmp slt i64 %32, %2, !dbg !4054
  br i1 %33, label %34, label %46, !dbg !4055

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4056
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4056
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4056
    #dbg_value(i64 %37, !781, !DIExpression(), !4032)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4057
  br i1 %40, label %45, label %41, !dbg !4057

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4058
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4058
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4058
    #dbg_value(i64 %44, !782, !DIExpression(), !4032)
  br i1 %43, label %45, label %46, !dbg !4055

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !4059
  unreachable, !dbg !4059

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4032
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4032
    #dbg_value(i64 %48, !782, !DIExpression(), !4032)
    #dbg_value(i64 %47, !781, !DIExpression(), !4032)
    #dbg_value(ptr %0, !3880, !DIExpression(), !4060)
    #dbg_value(i64 %48, !3881, !DIExpression(), !4060)
    #dbg_value(ptr %0, !3883, !DIExpression(), !4062)
    #dbg_value(i64 %48, !3887, !DIExpression(), !4062)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4064
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #49, !dbg !4065
    #dbg_value(ptr %50, !3810, !DIExpression(), !4066)
  %51 = icmp eq ptr %50, null, !dbg !4068
  br i1 %51, label %52, label %53, !dbg !4069

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !4070
  unreachable, !dbg !4070

53:                                               ; preds = %46
    #dbg_value(ptr %50, !775, !DIExpression(), !4032)
  store i64 %47, ptr %1, align 8, !dbg !4071, !tbaa !1803
  ret ptr %50, !dbg !4072
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !4073 {
    #dbg_value(i64 %0, !4075, !DIExpression(), !4076)
    #dbg_value(i64 %0, !4077, !DIExpression(), !4081)
    #dbg_value(i64 1, !4080, !DIExpression(), !4081)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #47, !dbg !4083
    #dbg_value(ptr %2, !3810, !DIExpression(), !4084)
  %3 = icmp eq ptr %2, null, !dbg !4086
  br i1 %3, label %4, label %5, !dbg !4087

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4088
  unreachable, !dbg !4088

5:                                                ; preds = %1
  ret ptr %2, !dbg !4089
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4090 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4078 {
    #dbg_value(i64 %0, !4077, !DIExpression(), !4091)
    #dbg_value(i64 %1, !4080, !DIExpression(), !4091)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #47, !dbg !4092
    #dbg_value(ptr %3, !3810, !DIExpression(), !4093)
  %4 = icmp eq ptr %3, null, !dbg !4095
  br i1 %4, label %5, label %6, !dbg !4096

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4097
  unreachable, !dbg !4097

6:                                                ; preds = %2
  ret ptr %3, !dbg !4098
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !4099 {
    #dbg_value(i64 %0, !4101, !DIExpression(), !4102)
    #dbg_value(i64 %0, !4103, !DIExpression(), !4107)
    #dbg_value(i64 1, !4106, !DIExpression(), !4107)
    #dbg_value(i64 %0, !4109, !DIExpression(), !4113)
    #dbg_value(i64 1, !4112, !DIExpression(), !4113)
    #dbg_value(i64 %0, !4109, !DIExpression(), !4113)
    #dbg_value(i64 1, !4112, !DIExpression(), !4113)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #47, !dbg !4115
    #dbg_value(ptr %2, !3810, !DIExpression(), !4116)
  %3 = icmp eq ptr %2, null, !dbg !4118
  br i1 %3, label %4, label %5, !dbg !4119

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4120
  unreachable, !dbg !4120

5:                                                ; preds = %1
  ret ptr %2, !dbg !4121
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4104 {
    #dbg_value(i64 %0, !4103, !DIExpression(), !4122)
    #dbg_value(i64 %1, !4106, !DIExpression(), !4122)
    #dbg_value(i64 %0, !4109, !DIExpression(), !4123)
    #dbg_value(i64 %1, !4112, !DIExpression(), !4123)
    #dbg_value(i64 %0, !4109, !DIExpression(), !4123)
    #dbg_value(i64 %1, !4112, !DIExpression(), !4123)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #47, !dbg !4125
    #dbg_value(ptr %3, !3810, !DIExpression(), !4126)
  %4 = icmp eq ptr %3, null, !dbg !4128
  br i1 %4, label %5, label %6, !dbg !4129

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4130
  unreachable, !dbg !4130

6:                                                ; preds = %2
  ret ptr %3, !dbg !4131
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !4132 {
    #dbg_value(ptr %0, !4136, !DIExpression(), !4138)
    #dbg_value(i64 %1, !4137, !DIExpression(), !4138)
    #dbg_value(i64 %1, !3834, !DIExpression(), !4139)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #46, !dbg !4141
    #dbg_value(ptr %3, !3810, !DIExpression(), !4142)
  %4 = icmp eq ptr %3, null, !dbg !4144
  br i1 %4, label %5, label %6, !dbg !4145

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4146
  unreachable, !dbg !4146

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4147, !DIExpression(), !4152)
    #dbg_value(ptr %0, !4150, !DIExpression(), !4152)
    #dbg_value(i64 %1, !4151, !DIExpression(), !4152)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4154
  ret ptr %3, !dbg !4155
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !4156 {
    #dbg_value(ptr %0, !4160, !DIExpression(), !4162)
    #dbg_value(i64 %1, !4161, !DIExpression(), !4162)
    #dbg_value(i64 %1, !3848, !DIExpression(), !4163)
    #dbg_value(i64 %1, !3850, !DIExpression(), !4165)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #46, !dbg !4167
    #dbg_value(ptr %3, !3810, !DIExpression(), !4168)
  %4 = icmp eq ptr %3, null, !dbg !4170
  br i1 %4, label %5, label %6, !dbg !4171

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4172
  unreachable, !dbg !4172

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4147, !DIExpression(), !4173)
    #dbg_value(ptr %0, !4150, !DIExpression(), !4173)
    #dbg_value(i64 %1, !4151, !DIExpression(), !4173)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4175
  ret ptr %3, !dbg !4176
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4177 {
    #dbg_value(ptr %0, !4181, !DIExpression(), !4184)
    #dbg_value(i64 %1, !4182, !DIExpression(), !4184)
  %3 = add nsw i64 %1, 1, !dbg !4185
    #dbg_value(i64 %3, !3848, !DIExpression(), !4186)
    #dbg_value(i64 %3, !3850, !DIExpression(), !4188)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #46, !dbg !4190
    #dbg_value(ptr %4, !3810, !DIExpression(), !4191)
  %5 = icmp eq ptr %4, null, !dbg !4193
  br i1 %5, label %6, label %7, !dbg !4194

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4195
  unreachable, !dbg !4195

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4183, !DIExpression(), !4184)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4196
  store i8 0, ptr %8, align 1, !dbg !4197, !tbaa !1281
    #dbg_value(ptr %4, !4147, !DIExpression(), !4198)
    #dbg_value(ptr %0, !4150, !DIExpression(), !4198)
    #dbg_value(i64 %1, !4151, !DIExpression(), !4198)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4200
  ret ptr %4, !dbg !4201
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4202 {
    #dbg_value(ptr %0, !4204, !DIExpression(), !4205)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !4206
  %3 = add i64 %2, 1, !dbg !4207
    #dbg_value(ptr %0, !4136, !DIExpression(), !4208)
    #dbg_value(i64 %3, !4137, !DIExpression(), !4208)
    #dbg_value(i64 %3, !3834, !DIExpression(), !4210)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #46, !dbg !4212
    #dbg_value(ptr %4, !3810, !DIExpression(), !4213)
  %5 = icmp eq ptr %4, null, !dbg !4215
  br i1 %5, label %6, label %7, !dbg !4216

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4217
  unreachable, !dbg !4217

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4147, !DIExpression(), !4218)
    #dbg_value(ptr %0, !4150, !DIExpression(), !4218)
    #dbg_value(i64 %3, !4151, !DIExpression(), !4218)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !4220
  ret ptr %4, !dbg !4221
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !4222 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4227, !tbaa !1273
    #dbg_value(i32 %1, !4224, !DIExpression(), !4228)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.120, ptr noundef nonnull @.str.2.121, i32 noundef 5) #40, !dbg !4227
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef %2) #45, !dbg !4227
  %3 = icmp eq i32 %1, 0, !dbg !4227
  tail call void @llvm.assume(i1 %3), !dbg !4227
  tail call void @abort() #41, !dbg !4229
  unreachable, !dbg !4229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @xgetcwd() local_unnamed_addr #9 !dbg !4230 {
  %1 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #40, !dbg !4235
    #dbg_value(ptr %1, !4234, !DIExpression(), !4236)
  %2 = icmp eq ptr %1, null, !dbg !4237
  br i1 %2, label %3, label %8, !dbg !4239

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #43, !dbg !4240
  %5 = load i32, ptr %4, align 4, !dbg !4240, !tbaa !1273
  %6 = icmp eq i32 %5, 12, !dbg !4241
  br i1 %6, label %7, label %8, !dbg !4239

7:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !4242
  unreachable, !dbg !4242

8:                                                ; preds = %3, %0
  ret ptr %1, !dbg !4243
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4244 {
    #dbg_value(ptr %0, !4282, !DIExpression(), !4287)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !4288
    #dbg_value(i64 %2, !4283, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4287)
    #dbg_value(ptr %0, !4289, !DIExpression(), !4292)
  %3 = load i32, ptr %0, align 8, !dbg !4294, !tbaa !4295
  %4 = and i32 %3, 32, !dbg !4296
  %5 = icmp eq i32 %4, 0, !dbg !4296
    #dbg_value(i1 %5, !4285, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4287)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !4297
  %7 = icmp eq i32 %6, 0, !dbg !4298
    #dbg_value(i1 %7, !4286, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4287)
  br i1 %5, label %8, label %18, !dbg !4299

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4301
    #dbg_value(i1 %9, !4283, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4287)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4302
  %11 = xor i1 %7, true, !dbg !4302
  %12 = sext i1 %11 to i32, !dbg !4302
  br i1 %10, label %21, label %13, !dbg !4302

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !4303
  %15 = load i32, ptr %14, align 4, !dbg !4303, !tbaa !1273
  %16 = icmp ne i32 %15, 9, !dbg !4304
  %17 = sext i1 %16 to i32, !dbg !4299
  br label %21, !dbg !4299

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4305

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !4308
  store i32 0, ptr %20, align 4, !dbg !4309, !tbaa !1273
  br label %21, !dbg !4308

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4287
  ret i32 %22, !dbg !4310
}

; Function Attrs: nounwind
declare !dbg !4311 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4315 {
    #dbg_value(ptr %0, !4353, !DIExpression(), !4357)
    #dbg_value(i32 0, !4354, !DIExpression(), !4357)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4358
    #dbg_value(i32 %2, !4355, !DIExpression(), !4357)
  %3 = icmp slt i32 %2, 0, !dbg !4359
  br i1 %3, label %4, label %6, !dbg !4359

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4361
  br label %24, !dbg !4362

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4363
  %8 = icmp eq i32 %7, 0, !dbg !4363
  br i1 %8, label %13, label %9, !dbg !4365

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4366
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !4367
  %12 = icmp eq i64 %11, -1, !dbg !4368
  br i1 %12, label %16, label %13, !dbg !4369

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !4370
  %15 = icmp eq i32 %14, 0, !dbg !4370
  br i1 %15, label %16, label %18, !dbg !4369

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4354, !DIExpression(), !4357)
    #dbg_value(i32 0, !4356, !DIExpression(), !4357)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4371
    #dbg_value(i32 %17, !4356, !DIExpression(), !4357)
  br label %24, !dbg !4372

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !4374
  %20 = load i32, ptr %19, align 4, !dbg !4374, !tbaa !1273
    #dbg_value(i32 %20, !4354, !DIExpression(), !4357)
    #dbg_value(i32 0, !4356, !DIExpression(), !4357)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4371
    #dbg_value(i32 %21, !4356, !DIExpression(), !4357)
  %22 = icmp eq i32 %20, 0, !dbg !4372
  br i1 %22, label %24, label %23, !dbg !4372

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4375, !tbaa !1273
    #dbg_value(i32 -1, !4356, !DIExpression(), !4357)
  br label %24, !dbg !4377

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4357
  ret i32 %25, !dbg !4378
}

; Function Attrs: nofree nounwind
declare !dbg !4379 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4380 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4381 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4382 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4385 {
    #dbg_value(ptr %0, !4423, !DIExpression(), !4424)
  %2 = icmp eq ptr %0, null, !dbg !4425
  br i1 %2, label %12, label %3, !dbg !4427

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4428
  %5 = icmp eq i32 %4, 0, !dbg !4428
  br i1 %5, label %12, label %6, !dbg !4427

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4429, !DIExpression(), !4434)
  %7 = load i32, ptr %0, align 8, !dbg !4436, !tbaa !4295
  %8 = and i32 %7, 256, !dbg !4438
  %9 = icmp eq i32 %8, 0, !dbg !4438
  br i1 %9, label %12, label %10, !dbg !4438

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !4439
  br label %12, !dbg !4439

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4424
  ret i32 %13, !dbg !4440
}

; Function Attrs: nofree nounwind
declare !dbg !4441 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4442 {
    #dbg_value(ptr %0, !4481, !DIExpression(), !4487)
    #dbg_value(i64 %1, !4482, !DIExpression(), !4487)
    #dbg_value(i32 %2, !4483, !DIExpression(), !4487)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4488
  %5 = load ptr, ptr %4, align 8, !dbg !4488, !tbaa !4489
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4490
  %7 = load ptr, ptr %6, align 8, !dbg !4490, !tbaa !4491
  %8 = icmp eq ptr %5, %7, !dbg !4492
  br i1 %8, label %9, label %27, !dbg !4493

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4494
  %11 = load ptr, ptr %10, align 8, !dbg !4494, !tbaa !2104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4495
  %13 = load ptr, ptr %12, align 8, !dbg !4495, !tbaa !4496
  %14 = icmp eq ptr %11, %13, !dbg !4497
  br i1 %14, label %15, label %27, !dbg !4498

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4499
  %17 = load ptr, ptr %16, align 8, !dbg !4499, !tbaa !4500
  %18 = icmp eq ptr %17, null, !dbg !4501
  br i1 %18, label %19, label %27, !dbg !4498

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4502
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4503
    #dbg_value(i64 %21, !4484, !DIExpression(), !4504)
  %22 = icmp eq i64 %21, -1, !dbg !4505
  br i1 %22, label %29, label %23, !dbg !4505

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4507, !tbaa !4295
  %25 = and i32 %24, -17, !dbg !4507
  store i32 %25, ptr %0, align 8, !dbg !4507, !tbaa !4295
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4508
  store i64 %21, ptr %26, align 8, !dbg !4509, !tbaa !4510
  br label %29, !dbg !4511

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4512
  br label %29, !dbg !4513

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4487
  ret i32 %30, !dbg !4514
}

; Function Attrs: nofree nounwind
declare !dbg !4515 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4518 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4585
    #dbg_assign(i1 undef, !4530, !DIExpression(), !4585, ptr %5, !DIExpression(), !4586)
    #dbg_value(ptr %0, !4523, !DIExpression(), !4587)
    #dbg_value(ptr %1, !4524, !DIExpression(), !4587)
    #dbg_value(i64 %2, !4525, !DIExpression(), !4587)
    #dbg_value(ptr %3, !4526, !DIExpression(), !4587)
  %6 = icmp eq ptr %1, null, !dbg !4588
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4588
  %8 = select i1 %6, ptr @.str.135, ptr %1, !dbg !4588
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4588
    #dbg_value(ptr %9, !4523, !DIExpression(), !4587)
    #dbg_value(ptr %8, !4524, !DIExpression(), !4587)
    #dbg_value(i64 %7, !4525, !DIExpression(), !4587)
  %10 = icmp eq i64 %7, 0, !dbg !4590
  br i1 %10, label %288, label %11, !dbg !4590

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4592
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4592
    #dbg_value(ptr %13, !4526, !DIExpression(), !4587)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4594, !tbaa !1273
  %15 = icmp slt i32 %14, 0, !dbg !4600
  br i1 %15, label %16, label %43, !dbg !4600

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4601
    #dbg_value(ptr %17, !4604, !DIExpression(), !4606)
    #dbg_value(ptr %17, !4607, !DIExpression(), !4623)
    #dbg_value(ptr poison, !4613, !DIExpression(), !4623)
    #dbg_value(i8 85, !4614, !DIExpression(), !4623)
    #dbg_value(i8 84, !4615, !DIExpression(), !4623)
    #dbg_value(i8 70, !4616, !DIExpression(), !4623)
    #dbg_value(i8 45, !4617, !DIExpression(), !4623)
    #dbg_value(i8 56, !4618, !DIExpression(), !4623)
    #dbg_value(i8 0, !4619, !DIExpression(), !4623)
    #dbg_value(i8 0, !4620, !DIExpression(), !4623)
    #dbg_value(i8 0, !4621, !DIExpression(), !4623)
    #dbg_value(i8 0, !4622, !DIExpression(), !4623)
  %18 = load i8, ptr %17, align 1, !dbg !4625, !tbaa !1281
  %19 = icmp eq i8 %18, 85, !dbg !4627
  br i1 %19, label %20, label %41, !dbg !4627

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4628, !DIExpression(), !4642)
    #dbg_value(ptr poison, !4633, !DIExpression(), !4642)
    #dbg_value(i8 84, !4634, !DIExpression(), !4642)
    #dbg_value(i8 70, !4635, !DIExpression(), !4642)
    #dbg_value(i8 45, !4636, !DIExpression(), !4642)
    #dbg_value(i8 56, !4637, !DIExpression(), !4642)
    #dbg_value(i8 0, !4638, !DIExpression(), !4642)
    #dbg_value(i8 0, !4639, !DIExpression(), !4642)
    #dbg_value(i8 0, !4640, !DIExpression(), !4642)
    #dbg_value(i8 0, !4641, !DIExpression(), !4642)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4646
  %22 = load i8, ptr %21, align 1, !dbg !4646, !tbaa !1281
  %23 = icmp eq i8 %22, 84, !dbg !4648
  br i1 %23, label %24, label %41, !dbg !4648

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4649, !DIExpression(), !4662)
    #dbg_value(ptr poison, !4654, !DIExpression(), !4662)
    #dbg_value(i8 70, !4655, !DIExpression(), !4662)
    #dbg_value(i8 45, !4656, !DIExpression(), !4662)
    #dbg_value(i8 56, !4657, !DIExpression(), !4662)
    #dbg_value(i8 0, !4658, !DIExpression(), !4662)
    #dbg_value(i8 0, !4659, !DIExpression(), !4662)
    #dbg_value(i8 0, !4660, !DIExpression(), !4662)
    #dbg_value(i8 0, !4661, !DIExpression(), !4662)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4666
  %26 = load i8, ptr %25, align 1, !dbg !4666, !tbaa !1281
  %27 = icmp eq i8 %26, 70, !dbg !4668
  br i1 %27, label %28, label %41, !dbg !4668

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4669, !DIExpression(), !4681)
    #dbg_value(ptr poison, !4674, !DIExpression(), !4681)
    #dbg_value(i8 45, !4675, !DIExpression(), !4681)
    #dbg_value(i8 56, !4676, !DIExpression(), !4681)
    #dbg_value(i8 0, !4677, !DIExpression(), !4681)
    #dbg_value(i8 0, !4678, !DIExpression(), !4681)
    #dbg_value(i8 0, !4679, !DIExpression(), !4681)
    #dbg_value(i8 0, !4680, !DIExpression(), !4681)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4685
  %30 = load i8, ptr %29, align 1, !dbg !4685, !tbaa !1281
  %31 = icmp eq i8 %30, 45, !dbg !4687
  br i1 %31, label %32, label %41, !dbg !4687

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4688, !DIExpression(), !4699)
    #dbg_value(ptr poison, !4693, !DIExpression(), !4699)
    #dbg_value(i8 56, !4694, !DIExpression(), !4699)
    #dbg_value(i8 0, !4695, !DIExpression(), !4699)
    #dbg_value(i8 0, !4696, !DIExpression(), !4699)
    #dbg_value(i8 0, !4697, !DIExpression(), !4699)
    #dbg_value(i8 0, !4698, !DIExpression(), !4699)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4703
  %34 = load i8, ptr %33, align 1, !dbg !4703, !tbaa !1281
  %35 = icmp eq i8 %34, 56, !dbg !4705
  br i1 %35, label %36, label %41, !dbg !4705

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4706, !DIExpression(), !4716)
    #dbg_value(ptr poison, !4711, !DIExpression(), !4716)
    #dbg_value(i8 0, !4712, !DIExpression(), !4716)
    #dbg_value(i8 0, !4713, !DIExpression(), !4716)
    #dbg_value(i8 0, !4714, !DIExpression(), !4716)
    #dbg_value(i8 0, !4715, !DIExpression(), !4716)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4720
  %38 = load i8, ptr %37, align 1, !dbg !4720, !tbaa !1281
  %39 = icmp eq i8 %38, 0, !dbg !4722
  %40 = zext i1 %39 to i32, !dbg !4722
  br label %41, !dbg !4723

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4724
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4725, !tbaa !1273
  br label %43, !dbg !4726

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4727
  %45 = icmp eq i32 %44, 0, !dbg !4728
  br i1 %45, label %271, label %46, !dbg !4728

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4729, !tbaa !4730
  %48 = and i32 %47, 7, !dbg !4732
  %49 = zext nneg i32 %48 to i64, !dbg !4733
    #dbg_value(i64 %49, !4527, !DIExpression(), !4586)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4734
  %50 = icmp eq i32 %48, 0, !dbg !4735
  br i1 %50, label %106, label %51, !dbg !4735

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4736
    #dbg_value(i32 %52, !4533, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4737)
  %53 = icmp ugt i32 %52, %48, !dbg !4738
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4740
  br i1 %55, label %56, label %101, !dbg !4740

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4741
  %58 = sub nsw i32 0, %57, !dbg !4743
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4744
  %60 = load i32, ptr %59, align 4, !dbg !4745, !tbaa !1281
  %61 = mul nuw nsw i32 %52, 6, !dbg !4746
  %62 = add nsw i32 %61, -6, !dbg !4746
  %63 = lshr i32 %60, %62, !dbg !4747
  %64 = or i32 %63, %58, !dbg !4748
  %65 = trunc i32 %64 to i8, !dbg !4749
    #dbg_assign(i8 %65, !4530, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4750, ptr %5, !DIExpression(), !4586)
  %66 = icmp eq i32 %48, 1, !dbg !4751
  br i1 %66, label %85, label %67, !dbg !4751

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4753
  %69 = lshr i32 %60, %68, !dbg !4755
  %70 = trunc i32 %69 to i8, !dbg !4756
  %71 = and i8 %70, 63, !dbg !4756
  %72 = or disjoint i8 %71, -128, !dbg !4756
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4757
  store i8 %72, ptr %73, align 1, !dbg !4758, !tbaa !1281, !DIAssignID !4759
    #dbg_assign(i8 %72, !4530, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4759, ptr %73, !DIExpression(), !4586)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4760
  br i1 %74, label %75, label %85, !dbg !4760

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4762
  %77 = lshr i32 %60, %76, !dbg !4764
  %78 = trunc i32 %77 to i8, !dbg !4765
  %79 = and i8 %78, 63, !dbg !4765
  %80 = or disjoint i8 %79, -128, !dbg !4765
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4766
  store i8 %80, ptr %81, align 1, !dbg !4767, !tbaa !1281, !DIAssignID !4768
    #dbg_assign(i8 %80, !4530, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4768, ptr %81, !DIExpression(), !4586)
    #dbg_value(ptr %5, !4531, !DIExpression(), !4586)
    #dbg_value(i64 %49, !4532, !DIExpression(), !4586)
  %82 = load i8, ptr %8, align 1, !dbg !4769, !tbaa !1281
  %83 = add nuw nsw i64 %49, 1, !dbg !4770
    #dbg_value(i64 %83, !4532, !DIExpression(), !4586)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4771
  store i8 %82, ptr %84, align 1, !dbg !4772, !tbaa !1281
  br label %103, !dbg !4773

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4531, !DIExpression(), !4586)
    #dbg_value(i64 %49, !4532, !DIExpression(), !4586)
  %86 = load i8, ptr %8, align 1, !dbg !4769, !tbaa !1281
  %87 = add nuw nsw i64 %49, 1, !dbg !4770
    #dbg_value(i64 %87, !4532, !DIExpression(), !4586)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4771
  store i8 %86, ptr %88, align 1, !dbg !4772, !tbaa !1281
  %89 = icmp eq i64 %7, 1, !dbg !4775
  br i1 %89, label %103, label %90, !dbg !4773

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4776
  %92 = load i8, ptr %91, align 1, !dbg !4776, !tbaa !1281
  %93 = add nuw nsw i64 %49, 2, !dbg !4778
    #dbg_value(i64 %93, !4532, !DIExpression(), !4586)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4779
  store i8 %92, ptr %94, align 1, !dbg !4780, !tbaa !1281
  %95 = icmp ugt i64 %7, 2, !dbg !4781
  %96 = and i1 %95, %66, !dbg !4783
  br i1 %96, label %97, label %103, !dbg !4783

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4784
  %99 = load i8, ptr %98, align 1, !dbg !4784, !tbaa !1281
    #dbg_value(i64 4, !4532, !DIExpression(), !4586)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4785
  store i8 %99, ptr %100, align 1, !dbg !4786, !tbaa !1281
  br label %103, !dbg !4785

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4787
  store i32 22, ptr %102, align 4, !dbg !4789, !tbaa !1273
    #dbg_value(ptr %5, !4531, !DIExpression(), !4586)
    #dbg_value(i64 undef, !4532, !DIExpression(), !4586)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4531, !DIExpression(), !4586)
    #dbg_value(i64 %104, !4532, !DIExpression(), !4586)
    #dbg_value(i8 %65, !4537, !DIExpression(), !4790)
  %105 = and i32 %64, 255, !dbg !4791
  br label %116, !dbg !4793

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4794, !tbaa !1281
    #dbg_value(ptr %8, !4531, !DIExpression(), !4586)
    #dbg_value(i64 %7, !4532, !DIExpression(), !4586)
    #dbg_value(i8 %107, !4537, !DIExpression(), !4790)
  %108 = zext i8 %107 to i32, !dbg !4791
  %109 = icmp sgt i8 %107, -1, !dbg !4793
  br i1 %109, label %110, label %116, !dbg !4793

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4795
  br i1 %111, label %113, label %112, !dbg !4795

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4798, !tbaa !1273
  br label %113, !dbg !4799

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4800
  %115 = zext i1 %114 to i32, !dbg !4801
    #dbg_value(i32 %115, !4536, !DIExpression(), !4586)
  br label %216, !dbg !4802

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4803
  br i1 %121, label %122, label %267, !dbg !4803

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4804
  br i1 %123, label %124, label %138, !dbg !4804

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4805
  br i1 %125, label %224, label %126, !dbg !4805

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4806
  %128 = load i8, ptr %127, align 1, !dbg !4806, !tbaa !1281
    #dbg_value(i8 %128, !4541, !DIExpression(), !4807)
  %129 = xor i8 %128, -128, !dbg !4808
  %130 = zext i8 %129 to i32, !dbg !4808
  %131 = icmp ugt i8 %129, 63, !dbg !4810
  br i1 %131, label %267, label %132, !dbg !4810

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4811
  br i1 %133, label %216, label %134, !dbg !4811

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4814
  %136 = and i32 %135, 1984, !dbg !4814
  %137 = or disjoint i32 %136, %130, !dbg !4815
  store i32 %137, ptr %9, align 4, !dbg !4816, !tbaa !1273
  br label %216, !dbg !4817

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4818
  br i1 %139, label %140, label %172, !dbg !4818

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4819
  br i1 %141, label %228, label %142, !dbg !4819

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4820
  %144 = load i8, ptr %143, align 1, !dbg !4820, !tbaa !1281
    #dbg_value(i8 %144, !4548, !DIExpression(), !4821)
  %145 = xor i8 %144, -128, !dbg !4822
  %146 = zext i8 %145 to i32, !dbg !4822
  %147 = icmp ult i8 %145, 64, !dbg !4823
  br i1 %147, label %148, label %267, !dbg !4824

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4825
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4826
  br i1 %151, label %152, label %267, !dbg !4826

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4827
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4828
  br i1 %155, label %156, label %267, !dbg !4828

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4829
  br i1 %157, label %229, label %158, !dbg !4829

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4830
  %160 = load i8, ptr %159, align 1, !dbg !4830, !tbaa !1281
    #dbg_value(i8 %160, !4553, !DIExpression(), !4831)
  %161 = xor i8 %160, -128, !dbg !4832
  %162 = icmp ugt i8 %161, 63, !dbg !4833
  br i1 %162, label %267, label %163, !dbg !4833

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4834)
  %164 = icmp eq ptr %9, null, !dbg !4835
  br i1 %164, label %216, label %165, !dbg !4835

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4839
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4834)
  %167 = and i32 %166, 61440, !dbg !4839
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4834)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4840
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4834)
  %169 = or disjoint i32 %168, %167, !dbg !4841
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4834)
  %170 = zext nneg i8 %161 to i32, !dbg !4832
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4834)
  %171 = or disjoint i32 %169, %170, !dbg !4842
    #dbg_value(i32 %171, !4558, !DIExpression(), !4834)
  store i32 %171, ptr %9, align 4, !dbg !4843, !tbaa !1273
  br label %216, !dbg !4844

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4845
  br i1 %173, label %174, label %267, !dbg !4845

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4846
  br i1 %175, label %241, label %176, !dbg !4846

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4847
  %178 = load i8, ptr %177, align 1, !dbg !4847, !tbaa !1281
    #dbg_value(i8 %178, !4561, !DIExpression(), !4848)
  %179 = xor i8 %178, -128, !dbg !4849
  %180 = zext i8 %179 to i32, !dbg !4849
  %181 = icmp ult i8 %179, 64, !dbg !4850
  br i1 %181, label %182, label %267, !dbg !4851

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4852
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4853
  br i1 %185, label %186, label %267, !dbg !4853

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4854
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4855
  br i1 %189, label %190, label %267, !dbg !4855

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4856
  br i1 %191, label %244, label %192, !dbg !4856

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4857
  %194 = load i8, ptr %193, align 1, !dbg !4857, !tbaa !1281
    #dbg_value(i8 %194, !4566, !DIExpression(), !4858)
  %195 = xor i8 %194, -128, !dbg !4859
  %196 = zext i8 %195 to i32, !dbg !4859
  %197 = icmp ult i8 %195, 64, !dbg !4860
  br i1 %197, label %198, label %267, !dbg !4860

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4861
  br i1 %199, label %244, label %200, !dbg !4861

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4862
  %202 = load i8, ptr %201, align 1, !dbg !4862, !tbaa !1281
    #dbg_value(i8 %202, !4571, !DIExpression(), !4863)
  %203 = xor i8 %202, -128, !dbg !4864
  %204 = icmp ugt i8 %203, 63, !dbg !4865
  br i1 %204, label %267, label %205, !dbg !4865

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %206 = icmp eq ptr %9, null, !dbg !4867
  br i1 %206, label %216, label %207, !dbg !4867

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4871
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %209 = and i32 %208, 1835008, !dbg !4871
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4872
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %211 = or disjoint i32 %210, %209, !dbg !4873
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4874
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %213 = or disjoint i32 %212, %211, !dbg !4875
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4866)
  %214 = zext nneg i8 %203 to i32, !dbg !4864
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4576, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4866)
  %215 = or disjoint i32 %213, %214, !dbg !4876
    #dbg_value(i32 %215, !4576, !DIExpression(), !4866)
  store i32 %215, ptr %9, align 4, !dbg !4877, !tbaa !1273
  br label %216, !dbg !4878

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4536, !DIExpression(), !4586)
    #dbg_label(!4579, !4879)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4880
  %219 = icmp samesign ult i32 %48, %218, !dbg !4882
  br i1 %219, label %221, label %220, !dbg !4882

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4883
  unreachable, !dbg !4883

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4884
    #dbg_value(i32 %222, !4536, !DIExpression(), !4586)
  store i32 0, ptr %13, align 4, !dbg !4885, !tbaa !4730
  %223 = sext i32 %222 to i64, !dbg !4886
  br label %269, !dbg !4887

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4536, !DIExpression(), !4586)
    #dbg_label(!4580, !4888)
    #dbg_value(i8 %120, !4581, !DIExpression(), !4889)
  store i32 513, ptr %13, align 4, !dbg !4890, !tbaa !4730
  %225 = shl nuw nsw i32 %117, 6, !dbg !4893
  %226 = and i32 %225, 1984, !dbg !4893
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4894
  store i32 %226, ptr %227, align 4, !dbg !4895, !tbaa !1281
  br label %269, !dbg !4896

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4536, !DIExpression(), !4586)
    #dbg_label(!4580, !4888)
    #dbg_value(i8 %120, !4581, !DIExpression(), !4889)
  store i32 769, ptr %13, align 4, !dbg !4897, !tbaa !4730
  br label %235, !dbg !4900

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4536, !DIExpression(), !4586)
    #dbg_label(!4580, !4888)
    #dbg_value(i8 %120, !4581, !DIExpression(), !4889)
  store i32 770, ptr %13, align 4, !dbg !4897, !tbaa !4730
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4901
  %231 = load i8, ptr %230, align 1, !dbg !4901, !tbaa !1281
  %232 = and i8 %231, 63, !dbg !4902
  %233 = zext nneg i8 %232 to i32, !dbg !4902
  %234 = shl nuw nsw i32 %233, 6, !dbg !4903
  br label %235, !dbg !4900

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4900
  %237 = shl nuw nsw i32 %117, 12, !dbg !4904
  %238 = and i32 %237, 61440, !dbg !4904
  %239 = or i32 %236, %238, !dbg !4905
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4906
  store i32 %239, ptr %240, align 4, !dbg !4907, !tbaa !1281
  br label %269, !dbg !4908

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4536, !DIExpression(), !4586)
    #dbg_label(!4580, !4888)
    #dbg_value(i8 %120, !4581, !DIExpression(), !4889)
  store i32 1025, ptr %13, align 4, !dbg !4909, !tbaa !4730
  %242 = shl nuw nsw i32 %117, 18, !dbg !4911
  %243 = and i32 %242, 1835008, !dbg !4911
  br label %262, !dbg !4912

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4536, !DIExpression(), !4586)
    #dbg_label(!4580, !4888)
    #dbg_value(i8 %120, !4581, !DIExpression(), !4889)
  %245 = trunc i64 %119 to i32, !dbg !4913
  %246 = or i32 %245, 1024, !dbg !4913
  store i32 %246, ptr %13, align 4, !dbg !4909, !tbaa !4730
  %247 = shl nuw nsw i32 %117, 18, !dbg !4911
  %248 = and i32 %247, 1835008, !dbg !4911
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4914
  %250 = load i8, ptr %249, align 1, !dbg !4914, !tbaa !1281
  %251 = and i8 %250, 63, !dbg !4915
  %252 = zext nneg i8 %251 to i32, !dbg !4915
  %253 = shl nuw nsw i32 %252, 12, !dbg !4916
  %254 = or disjoint i32 %253, %248, !dbg !4917
  %255 = icmp eq i64 %119, 2, !dbg !4918
  br i1 %255, label %262, label %256, !dbg !4919

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4920
  %258 = load i8, ptr %257, align 1, !dbg !4920, !tbaa !1281
  %259 = and i8 %258, 63, !dbg !4921
  %260 = zext nneg i8 %259 to i32, !dbg !4921
  %261 = shl nuw nsw i32 %260, 6, !dbg !4922
  br label %262, !dbg !4919

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4919
  %265 = or i32 %264, %263, !dbg !4923
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4924
  store i32 %265, ptr %266, align 4, !dbg !4925, !tbaa !1281
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4536, !DIExpression(), !4586)
    #dbg_label(!4583, !4926)
  %268 = tail call ptr @__errno_location() #43, !dbg !4927
  store i32 84, ptr %268, align 4, !dbg !4928, !tbaa !1273
  br label %269, !dbg !4929

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4930
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4931
    #dbg_value(i64 %272, !4584, !DIExpression(), !4587)
  %273 = icmp ult i64 %272, -3, !dbg !4932
  br i1 %273, label %274, label %278, !dbg !4934

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4935
  %276 = icmp eq i32 %275, 0, !dbg !4935
  br i1 %276, label %277, label %288, !dbg !4934

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4936, !DIExpression(), !4941)
  store i64 0, ptr %13, align 4, !dbg !4943
  br label %288, !dbg !4944

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4945
  br i1 %279, label %280, label %281, !dbg !4945

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4947
  unreachable, !dbg !4947

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4948
  br i1 %282, label %288, label %283, !dbg !4950

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4951
  br i1 %284, label %288, label %285, !dbg !4951

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4954, !tbaa !1281
  %287 = zext i8 %286 to i32, !dbg !4955
  store i32 %287, ptr %9, align 4, !dbg !4956, !tbaa !1273
  br label %288, !dbg !4957

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4958
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4959 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4965 {
    #dbg_value(ptr %0, !4967, !DIExpression(), !4971)
    #dbg_value(i64 %1, !4968, !DIExpression(), !4971)
    #dbg_value(i64 %2, !4969, !DIExpression(), !4971)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4972
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4972
    #dbg_value(i64 poison, !4970, !DIExpression(), !4971)
  br i1 %5, label %6, label %8, !dbg !4972

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4974
  store i32 12, ptr %7, align 4, !dbg !4976, !tbaa !1273
  br label %12, !dbg !4977

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4972
    #dbg_value(i64 %9, !4970, !DIExpression(), !4971)
    #dbg_value(ptr %0, !4978, !DIExpression(), !4982)
    #dbg_value(i64 %9, !4981, !DIExpression(), !4982)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4984
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #49, !dbg !4985
  br label %12, !dbg !4986

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4971
  ret ptr %13, !dbg !4987
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4988 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4997
    #dbg_assign(i1 undef, !4993, !DIExpression(), !4997, ptr %2, !DIExpression(), !4998)
    #dbg_value(i32 %0, !4992, !DIExpression(), !4998)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4999
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !5000
  %4 = icmp eq i32 %3, 0, !dbg !5000
  br i1 %4, label %5, label %12, !dbg !5000

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5002, !DIExpression(), !5006)
    #dbg_value(ptr poison, !5005, !DIExpression(), !5006)
  %6 = load i16, ptr %2, align 16, !dbg !5009
  %7 = icmp eq i16 %6, 67, !dbg !5009
  br i1 %7, label %11, label %8, !dbg !5010

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5002, !DIExpression(), !5011)
    #dbg_value(ptr @.str.1.140, !5005, !DIExpression(), !5011)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.140, i64 6), !dbg !5013
  %10 = icmp eq i32 %9, 0, !dbg !5014
  br i1 %10, label %11, label %12, !dbg !5015

11:                                               ; preds = %8, %5
  br label %12, !dbg !5016

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4998
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !5017
  ret i1 %13, !dbg !5017
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5018 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !5021
    #dbg_value(ptr %1, !5020, !DIExpression(), !5022)
  %2 = icmp eq ptr %1, null, !dbg !5023
  %3 = select i1 %2, ptr @.str.143, ptr %1, !dbg !5023
    #dbg_value(ptr %3, !5020, !DIExpression(), !5022)
  %4 = load i8, ptr %3, align 1, !dbg !5025, !tbaa !1281
  %5 = icmp eq i8 %4, 0, !dbg !5029
  %6 = select i1 %5, ptr @.str.1.144, ptr %3, !dbg !5029
    #dbg_value(ptr %6, !5020, !DIExpression(), !5022)
  ret ptr %6, !dbg !5030
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5031 {
    #dbg_value(i32 %0, !5037, !DIExpression(), !5038)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !5039
  ret ptr %2, !dbg !5040
}

; Function Attrs: nounwind
declare !dbg !5041 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5042 {
    #dbg_value(i32 %0, !5046, !DIExpression(), !5049)
    #dbg_value(ptr %1, !5047, !DIExpression(), !5049)
    #dbg_value(i64 %2, !5048, !DIExpression(), !5049)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !5050
  ret i32 %4, !dbg !5051
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5052 {
    #dbg_value(i32 %0, !5056, !DIExpression(), !5057)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !5058
  ret ptr %2, !dbg !5059
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5060 {
    #dbg_value(i32 %0, !5062, !DIExpression(), !5064)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !5065
    #dbg_value(ptr %2, !5063, !DIExpression(), !5064)
  ret ptr %2, !dbg !5066
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5067 {
    #dbg_value(i32 %0, !5069, !DIExpression(), !5076)
    #dbg_value(ptr %1, !5070, !DIExpression(), !5076)
    #dbg_value(i64 %2, !5071, !DIExpression(), !5076)
    #dbg_value(i32 %0, !5062, !DIExpression(), !5077)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !5079
    #dbg_value(ptr %4, !5063, !DIExpression(), !5077)
    #dbg_value(ptr %4, !5072, !DIExpression(), !5076)
  %5 = icmp eq ptr %4, null, !dbg !5080
  br i1 %5, label %6, label %9, !dbg !5080

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5081
  br i1 %7, label %19, label %8, !dbg !5081

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5084, !tbaa !1281
  br label %19, !dbg !5085

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !5086
    #dbg_value(i64 %10, !5073, !DIExpression(), !5087)
  %11 = icmp ult i64 %10, %2, !dbg !5088
  br i1 %11, label %12, label %14, !dbg !5088

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5090
    #dbg_value(ptr %1, !5092, !DIExpression(), !5097)
    #dbg_value(ptr %4, !5095, !DIExpression(), !5097)
    #dbg_value(i64 %13, !5096, !DIExpression(), !5097)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !5099
  br label %19, !dbg !5100

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5101
  br i1 %15, label %19, label %16, !dbg !5101

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5104
    #dbg_value(ptr %1, !5092, !DIExpression(), !5106)
    #dbg_value(ptr %4, !5095, !DIExpression(), !5106)
    #dbg_value(i64 %17, !5096, !DIExpression(), !5106)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !5108
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5109
  store i8 0, ptr %18, align 1, !dbg !5110, !tbaa !1281
  br label %19, !dbg !5111

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5112
  ret i32 %20, !dbg !5113
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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #46 = { nounwind allocsize(0) }
attributes #47 = { nounwind allocsize(0,1) }
attributes #48 = { cold }
attributes #49 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!100, !399, !403, !418, !698, !739, !466, !480, !528, !741, !743, !690, !750, !785, !787, !789, !791, !793, !795, !714, !797, !799, !803, !1192, !1194, !1196}
!llvm.ident = !{!1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198, !1198}
!llvm.module.flags = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/pwd.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "706e724ab654cd1fe336b61765fe7047")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 60)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 81)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 48)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 44)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 185)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 329, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 330, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 10)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 330, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 24)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 337, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 3)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 14)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 13)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 359, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 30)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !94, file: !95, line: 589, type: !103, isLocal: true, isDefinition: true)
!94 = distinct !DISubprogram(name: "oputs_", scope: !95, file: !95, line: 587, type: !96, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !316)
!95 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!96 = !DISubroutineType(cc: DW_CC_nocall, types: !97)
!97 = !{null, !98, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !101, retainedTypes: !140, globals: !148, splitDebugInlining: false, nameTableKind: None)
!101 = !{!102, !107, !123, !137}
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 351, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!106 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 46, baseType: !109, size: 32, elements: !110)
!108 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!111 = !DIEnumerator(name: "_ISupper", value: 256)
!112 = !DIEnumerator(name: "_ISlower", value: 512)
!113 = !DIEnumerator(name: "_ISalpha", value: 1024)
!114 = !DIEnumerator(name: "_ISdigit", value: 2048)
!115 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!116 = !DIEnumerator(name: "_ISspace", value: 8192)
!117 = !DIEnumerator(name: "_ISprint", value: 16384)
!118 = !DIEnumerator(name: "_ISgraph", value: 32768)
!119 = !DIEnumerator(name: "_ISblank", value: 1)
!120 = !DIEnumerator(name: "_IScntrl", value: 2)
!121 = !DIEnumerator(name: "_ISpunct", value: 4)
!122 = !DIEnumerator(name: "_ISalnum", value: 8)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !124, line: 42, baseType: !109, size: 32, elements: !125)
!124 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!126 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!127 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!128 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!129 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!130 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!131 = !DIEnumerator(name: "c_quoting_style", value: 5)
!132 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!133 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!134 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!135 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!136 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 120, baseType: !109, size: 32, elements: !138)
!138 = !{!139}
!139 = !DIEnumerator(name: "NOT_AN_INODE_NUMBER", value: 0)
!140 = !{!141, !142, !103, !143, !144, !98, !147}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!143 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 18, baseType: !146)
!145 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!146 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!147 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!148 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !149, !154, !156, !158, !163, !168, !170, !172, !174, !176, !178, !180, !185, !190, !192, !194, !196, !198, !200, !202, !207, !212, !217, !222, !224, !226, !228, !230, !232, !237, !239, !244, !249, !254, !256, !261, !263, !265, !277, !279, !281, !283, !288, !290, !295, !297, !302, !304, !309, !314}
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !95, line: 599, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 5)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !95, line: 600, type: !151, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !95, line: 609, type: !19, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !95, line: 634, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 6)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 2)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !151, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !19, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !74, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !95, line: 664, type: !151, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !160, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !160, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !95, line: 666, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 7)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !95, line: 667, type: !187, isLocal: true, isDefinition: true)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 8)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !95, line: 668, type: !64, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !95, line: 669, type: !64, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !95, line: 670, type: !64, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !95, line: 671, type: !64, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !95, line: 677, type: !182, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !95, line: 678, type: !64, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 17)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 40)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 15)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 61)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !95, line: 693, type: !74, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !95, line: 697, type: !151, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !95, line: 702, type: !151, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !95, line: 705, type: !187, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !95, line: 853, type: !54, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !95, line: 854, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 22)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !95, line: 855, type: !214, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !95, line: 877, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 27)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 51)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 12)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !187, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 9)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !151, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !187, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "longopts", scope: !100, file: !2, line: 39, type: !267, isLocal: true, isDefinition: true)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 1280, elements: !152)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !270, line: 50, size: 256, elements: !271)
!270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!271 = !{!272, !273, !274, !276}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !270, line: 52, baseType: !98, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !269, file: !270, line: 55, baseType: !103, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !270, line: 56, baseType: !275, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !269, file: !270, line: 57, baseType: !103, size: 32, offset: 192)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !19, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !74, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !165, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 31)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !165, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 18)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !74, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 25)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !234, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !306, isLocal: true, isDefinition: true)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 21)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !311, isLocal: true, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 57)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !19, isLocal: true, isDefinition: true)
!316 = !{!317, !318, !319, !322, !324, !325, !326, !330, !331, !332, !333, !335, !388, !389, !390, !392, !393}
!317 = !DILocalVariable(name: "program", arg: 1, scope: !94, file: !95, line: 587, type: !98)
!318 = !DILocalVariable(name: "option", arg: 2, scope: !94, file: !95, line: 587, type: !98)
!319 = !DILocalVariable(name: "term", scope: !320, file: !95, line: 599, type: !98)
!320 = distinct !DILexicalBlock(scope: !321, file: !95, line: 596, column: 5)
!321 = distinct !DILexicalBlock(scope: !94, file: !95, line: 595, column: 7)
!322 = !DILocalVariable(name: "double_space", scope: !94, file: !95, line: 608, type: !323)
!323 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!324 = !DILocalVariable(name: "first_word", scope: !94, file: !95, line: 609, type: !98)
!325 = !DILocalVariable(name: "option_text", scope: !94, file: !95, line: 610, type: !98)
!326 = !DILocalVariable(name: "s", scope: !327, file: !95, line: 622, type: !98)
!327 = distinct !DILexicalBlock(scope: !328, file: !95, line: 619, column: 5)
!328 = distinct !DILexicalBlock(scope: !329, file: !95, line: 618, column: 12)
!329 = distinct !DILexicalBlock(scope: !94, file: !95, line: 611, column: 7)
!330 = !DILocalVariable(name: "spaces", scope: !327, file: !95, line: 623, type: !144)
!331 = !DILocalVariable(name: "anchor_len", scope: !94, file: !95, line: 634, type: !144)
!332 = !DILocalVariable(name: "desc_text", scope: !94, file: !95, line: 639, type: !98)
!333 = !DILocalVariable(name: "__ptr", scope: !334, file: !95, line: 658, type: !98)
!334 = distinct !DILexicalBlock(scope: !94, file: !95, line: 658, column: 3)
!335 = !DILocalVariable(name: "__stream", scope: !334, file: !95, line: 658, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !339)
!338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !357, !359, !360, !361, !365, !366, !368, !369, !372, !374, !377, !380, !381, !382, !383, !384}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !339, file: !340, line: 51, baseType: !103, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !339, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !339, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !339, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !339, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !339, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !339, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !339, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !339, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !339, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !339, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !339, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !339, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !340, line: 36, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !339, file: !340, line: 70, baseType: !358, size: 64, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !339, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !339, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !339, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !363, line: 152, baseType: !364)
!363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!364 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !339, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !339, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!367 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !339, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !339, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !340, line: 43, baseType: null)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !339, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !363, line: 153, baseType: !364)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !339, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !340, line: 37, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !339, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !340, line: 38, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !339, file: !340, line: 93, baseType: !358, size: 64, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !339, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !339, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !339, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !339, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 20)
!388 = !DILocalVariable(name: "__cnt", scope: !334, file: !95, line: 658, type: !144)
!389 = !DILocalVariable(name: "url_program", scope: !94, file: !95, line: 662, type: !98)
!390 = !DILocalVariable(name: "__ptr", scope: !391, file: !95, line: 700, type: !98)
!391 = distinct !DILexicalBlock(scope: !94, file: !95, line: 700, column: 3)
!392 = !DILocalVariable(name: "__stream", scope: !391, file: !95, line: 700, type: !336)
!393 = !DILocalVariable(name: "__cnt", scope: !391, file: !95, line: 700, type: !144)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !396, line: 3, type: !79, isLocal: true, isDefinition: true)
!396 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "Version", scope: !399, file: !396, line: 3, type: !98, isLocal: false, isDefinition: true)
!399 = distinct !DICompileUnit(language: DW_LANG_C11, file: !396, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !400, splitDebugInlining: false, nameTableKind: None)
!400 = !{!394, !397}
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "file_name", scope: !403, file: !404, line: 45, type: !98, isLocal: true, isDefinition: true)
!403 = distinct !DICompileUnit(language: DW_LANG_C11, file: !404, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !405, splitDebugInlining: false, nameTableKind: None)
!404 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!405 = !{!406, !408, !410, !412, !401, !414}
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !404, line: 121, type: !182, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !404, line: 121, type: !251, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !404, line: 123, type: !182, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !404, line: 126, type: !74, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !403, file: !404, line: 55, type: !323, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !418, file: !419, line: 66, type: !461, isLocal: false, isDefinition: true)
!418 = distinct !DICompileUnit(language: DW_LANG_C11, file: !419, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !420, globals: !421, splitDebugInlining: false, nameTableKind: None)
!419 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!420 = !{!141, !147}
!421 = !{!422, !424, !443, !445, !447, !449, !416, !451, !453, !455, !457, !459}
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !419, line: 272, type: !151, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "old_file_name", scope: !426, file: !419, line: 304, type: !98, isLocal: true, isDefinition: true)
!426 = distinct !DISubprogram(name: "verror_at_line", scope: !419, file: !419, line: 298, type: !427, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !436)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !103, !103, !98, !109, !98, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !431)
!431 = !{!432, !433, !434, !435}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !430, file: !419, baseType: !109, size: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !430, file: !419, baseType: !109, size: 32, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !430, file: !419, baseType: !141, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !430, file: !419, baseType: !141, size: 64, offset: 128)
!436 = !{!437, !438, !439, !440, !441, !442}
!437 = !DILocalVariable(name: "status", arg: 1, scope: !426, file: !419, line: 298, type: !103)
!438 = !DILocalVariable(name: "errnum", arg: 2, scope: !426, file: !419, line: 298, type: !103)
!439 = !DILocalVariable(name: "file_name", arg: 3, scope: !426, file: !419, line: 298, type: !98)
!440 = !DILocalVariable(name: "line_number", arg: 4, scope: !426, file: !419, line: 298, type: !109)
!441 = !DILocalVariable(name: "message", arg: 5, scope: !426, file: !419, line: 298, type: !98)
!442 = !DILocalVariable(name: "args", arg: 6, scope: !426, file: !419, line: 298, type: !429)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "old_line_number", scope: !426, file: !419, line: 305, type: !109, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !419, line: 338, type: !19, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !419, line: 346, type: !187, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !419, line: 346, type: !165, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "error_message_count", scope: !418, file: !419, line: 69, type: !109, isLocal: false, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !418, file: !419, line: 295, type: !103, isLocal: false, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !419, line: 208, type: !182, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !419, line: 208, type: !306, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !419, line: 214, type: !151, isLocal: true, isDefinition: true)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null}
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "program_name", scope: !466, file: !467, line: 31, type: !98, isLocal: false, isDefinition: true)
!466 = distinct !DICompileUnit(language: DW_LANG_C11, file: !467, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !468, globals: !469, splitDebugInlining: false, nameTableKind: None)
!467 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!468 = !{!141, !142}
!469 = !{!464, !470, !472}
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !467, line: 46, type: !187, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !467, line: 49, type: !19, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "utf07FF", scope: !476, file: !477, line: 46, type: !504, isLocal: true, isDefinition: true)
!476 = distinct !DISubprogram(name: "proper_name_lite", scope: !477, file: !477, line: 38, type: !478, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !480, retainedNodes: !482)
!477 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!478 = !DISubroutineType(types: !479)
!479 = !{!98, !98, !98}
!480 = distinct !DICompileUnit(language: DW_LANG_C11, file: !477, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !481, splitDebugInlining: false, nameTableKind: None)
!481 = !{!474}
!482 = !{!483, !484, !485, !486, !491}
!483 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !476, file: !477, line: 38, type: !98)
!484 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !476, file: !477, line: 38, type: !98)
!485 = !DILocalVariable(name: "translation", scope: !476, file: !477, line: 40, type: !98)
!486 = !DILocalVariable(name: "w", scope: !476, file: !477, line: 47, type: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !488, line: 52, baseType: !489)
!488 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !363, line: 57, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !363, line: 42, baseType: !109)
!491 = !DILocalVariable(name: "mbs", scope: !476, file: !477, line: 48, type: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !493, line: 6, baseType: !494)
!493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !495, line: 21, baseType: !496)
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !495, line: 13, size: 64, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !496, file: !495, line: 15, baseType: !103, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !496, file: !495, line: 20, baseType: !500, size: 32, offset: 32)
!500 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !496, file: !495, line: 16, size: 32, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !500, file: !495, line: 18, baseType: !109, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !500, file: !495, line: 19, baseType: !19, size: 32)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 16, elements: !166)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !507, line: 78, type: !187, isLocal: true, isDefinition: true)
!507 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !507, line: 79, type: !160, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !507, line: 80, type: !84, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !507, line: 81, type: !84, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !507, line: 82, type: !385, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !507, line: 83, type: !165, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !507, line: 84, type: !187, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !507, line: 85, type: !182, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !507, line: 86, type: !182, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !507, line: 87, type: !187, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !528, file: !507, line: 76, type: !602, isLocal: false, isDefinition: true)
!528 = distinct !DICompileUnit(language: DW_LANG_C11, file: !507, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !529, retainedTypes: !537, globals: !538, splitDebugInlining: false, nameTableKind: None)
!529 = !{!530, !532, !107}
!530 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !531, line: 42, baseType: !109, size: 32, elements: !125)
!531 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!532 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !531, line: 254, baseType: !109, size: 32, elements: !533)
!533 = !{!534, !535, !536}
!534 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!535 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!536 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!537 = !{!141, !103, !143, !144}
!538 = !{!505, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !539, !543, !553, !555, !560, !562, !564, !566, !568, !591, !598, !600}
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !528, file: !507, line: 92, type: !541, isLocal: false, isDefinition: true)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 320, elements: !65)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !528, file: !507, line: 1040, type: !545, isLocal: false, isDefinition: true)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !507, line: 56, size: 448, elements: !546)
!546 = !{!547, !548, !549, !551, !552}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !545, file: !507, line: 59, baseType: !530, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !545, file: !507, line: 62, baseType: !103, size: 32, offset: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !545, file: !507, line: 66, baseType: !550, size: 256, offset: 64)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 256, elements: !188)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !545, file: !507, line: 69, baseType: !98, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !545, file: !507, line: 72, baseType: !98, size: 64, offset: 384)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !528, file: !507, line: 107, type: !545, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "slot0", scope: !528, file: !507, line: 831, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 256)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !507, line: 321, type: !165, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(scope: null, file: !507, line: 357, type: !165, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !507, line: 358, type: !165, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !507, line: 199, type: !182, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "quote", scope: !570, file: !507, line: 228, type: !589, isLocal: true, isDefinition: true)
!570 = distinct !DISubprogram(name: "gettext_quote", scope: !507, file: !507, line: 197, type: !571, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !573)
!571 = !DISubroutineType(types: !572)
!572 = !{!98, !98, !530}
!573 = !{!574, !575, !576, !577, !578}
!574 = !DILocalVariable(name: "msgid", arg: 1, scope: !570, file: !507, line: 197, type: !98)
!575 = !DILocalVariable(name: "s", arg: 2, scope: !570, file: !507, line: 197, type: !530)
!576 = !DILocalVariable(name: "translation", scope: !570, file: !507, line: 199, type: !98)
!577 = !DILocalVariable(name: "w", scope: !570, file: !507, line: 229, type: !487)
!578 = !DILocalVariable(name: "mbs", scope: !570, file: !507, line: 230, type: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !493, line: 6, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !495, line: 21, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !495, line: 13, size: 64, elements: !582)
!582 = !{!583, !584}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !581, file: !495, line: 15, baseType: !103, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !581, file: !495, line: 20, baseType: !585, size: 32, offset: 32)
!585 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !581, file: !495, line: 16, size: 32, elements: !586)
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !585, file: !495, line: 18, baseType: !109, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !585, file: !495, line: 19, baseType: !19, size: 32)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !590)
!590 = !{!167, !21}
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "slotvec", scope: !528, file: !507, line: 834, type: !593, isLocal: true, isDefinition: true)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !507, line: 823, size: 128, elements: !595)
!595 = !{!596, !597}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !594, file: !507, line: 825, baseType: !144, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !594, file: !507, line: 826, baseType: !142, size: 64, offset: 64)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "nslots", scope: !528, file: !507, line: 832, type: !103, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "slotvec0", scope: !528, file: !507, line: 833, type: !594, isLocal: true, isDefinition: true)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 704, elements: !604)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!604 = !{!605}
!605 = !DISubrange(count: 11)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !608, line: 32, type: !165, isLocal: true, isDefinition: true)
!608 = !DIFile(filename: "lib/root-dev-ino.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b0632229108c1521929601778d55996f")
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !611, line: 68, type: !251, isLocal: true, isDefinition: true)
!611 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !611, line: 70, type: !182, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !611, line: 84, type: !182, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !611, line: 84, type: !19, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !611, line: 86, type: !165, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !611, line: 89, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 171)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !611, line: 89, type: !627, isLocal: true, isDefinition: true)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 34)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !611, line: 106, type: !54, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !611, line: 110, type: !9, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !611, line: 114, type: !636, isLocal: true, isDefinition: true)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 28)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !611, line: 121, type: !641, isLocal: true, isDefinition: true)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 32)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !611, line: 128, type: !646, isLocal: true, isDefinition: true)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 36)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !611, line: 135, type: !209, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !611, line: 143, type: !44, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !611, line: 151, type: !29, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !611, line: 160, type: !657, isLocal: true, isDefinition: true)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 52)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !611, line: 171, type: !14, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !611, line: 249, type: !9, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !611, line: 249, type: !234, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !611, line: 255, type: !251, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !611, line: 256, type: !3, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !611, line: 256, type: !672, isLocal: true, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 37)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !611, line: 263, type: !385, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !611, line: 263, type: !79, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !611, line: 263, type: !209, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !611, line: 268, type: !3, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !611, line: 268, type: !685, isLocal: true, isDefinition: true)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 29)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !690, file: !691, line: 26, type: !693, isLocal: false, isDefinition: true)
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !692, splitDebugInlining: false, nameTableKind: None)
!691 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!692 = !{!688}
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 376, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 47)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "exit_failure", scope: !698, file: !699, line: 24, type: !701, isLocal: false, isDefinition: true)
!698 = distinct !DICompileUnit(language: DW_LANG_C11, file: !699, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !700, splitDebugInlining: false, nameTableKind: None)
!699 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!700 = !{!696}
!701 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !103)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !704, line: 34, type: !74, isLocal: true, isDefinition: true)
!704 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !704, line: 34, type: !182, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !704, line: 34, type: !204, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !711, line: 133, type: !59, isLocal: true, isDefinition: true)
!711 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "internal_state", scope: !714, file: !711, line: 122, type: !721, isLocal: true, isDefinition: true)
!714 = distinct !DICompileUnit(language: DW_LANG_C11, file: !711, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !715, globals: !716, splitDebugInlining: false, nameTableKind: None)
!715 = !{!141, !144, !147, !109}
!716 = !{!709, !712, !717, !719}
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !714, file: !711, line: 111, type: !103, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !711, line: 107, type: !160, isLocal: true, isDefinition: true)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !493, line: 6, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !495, line: 21, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !495, line: 13, size: 64, elements: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !723, file: !495, line: 15, baseType: !103, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !723, file: !495, line: 20, baseType: !727, size: 32, offset: 32)
!727 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !723, file: !495, line: 16, size: 32, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !727, file: !495, line: 18, baseType: !109, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !727, file: !495, line: 19, baseType: !19, size: 32)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !733, line: 35, type: !160, isLocal: true, isDefinition: true)
!733 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !736, line: 873, type: !59, isLocal: true, isDefinition: true)
!736 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !736, line: 1032, type: !160, isLocal: true, isDefinition: true)
!739 = distinct !DICompileUnit(language: DW_LANG_C11, file: !740, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!740 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !608, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !742, splitDebugInlining: false, nameTableKind: None)
!742 = !{!606}
!743 = distinct !DICompileUnit(language: DW_LANG_C11, file: !611, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !744, retainedTypes: !748, globals: !749, splitDebugInlining: false, nameTableKind: None)
!744 = !{!745}
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !611, line: 41, baseType: !109, size: 32, elements: !746)
!746 = !{!747}
!747 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!748 = !{!141}
!749 = !{!609, !612, !614, !616, !618, !620, !625, !630, !632, !634, !639, !644, !649, !651, !653, !655, !660, !662, !664, !666, !668, !670, !675, !677, !679, !681, !683}
!750 = distinct !DICompileUnit(language: DW_LANG_C11, file: !751, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !752, retainedTypes: !784, splitDebugInlining: false, nameTableKind: None)
!751 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!752 = !{!753, !765}
!753 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !754, file: !751, line: 188, baseType: !109, size: 32, elements: !763)
!754 = distinct !DISubprogram(name: "x2nrealloc", scope: !751, file: !751, line: 176, type: !755, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !758)
!755 = !DISubroutineType(types: !756)
!756 = !{!141, !141, !757, !144}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!758 = !{!759, !760, !761, !762}
!759 = !DILocalVariable(name: "p", arg: 1, scope: !754, file: !751, line: 176, type: !141)
!760 = !DILocalVariable(name: "pn", arg: 2, scope: !754, file: !751, line: 176, type: !757)
!761 = !DILocalVariable(name: "s", arg: 3, scope: !754, file: !751, line: 176, type: !144)
!762 = !DILocalVariable(name: "n", scope: !754, file: !751, line: 178, type: !144)
!763 = !{!764}
!764 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!765 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !766, file: !751, line: 228, baseType: !109, size: 32, elements: !763)
!766 = distinct !DISubprogram(name: "xpalloc", scope: !751, file: !751, line: 223, type: !767, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !774)
!767 = !DISubroutineType(types: !768)
!768 = !{!141, !141, !769, !770, !772, !770}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !771, line: 130, baseType: !772)
!771 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !773, line: 18, baseType: !364)
!773 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783}
!775 = !DILocalVariable(name: "pa", arg: 1, scope: !766, file: !751, line: 223, type: !141)
!776 = !DILocalVariable(name: "pn", arg: 2, scope: !766, file: !751, line: 223, type: !769)
!777 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !766, file: !751, line: 223, type: !770)
!778 = !DILocalVariable(name: "n_max", arg: 4, scope: !766, file: !751, line: 223, type: !772)
!779 = !DILocalVariable(name: "s", arg: 5, scope: !766, file: !751, line: 223, type: !770)
!780 = !DILocalVariable(name: "n0", scope: !766, file: !751, line: 230, type: !770)
!781 = !DILocalVariable(name: "n", scope: !766, file: !751, line: 237, type: !770)
!782 = !DILocalVariable(name: "nbytes", scope: !766, file: !751, line: 248, type: !770)
!783 = !DILocalVariable(name: "adjusted_nbytes", scope: !766, file: !751, line: 252, type: !770)
!784 = !{!142, !141}
!785 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !786, splitDebugInlining: false, nameTableKind: None)
!786 = !{!702, !705, !707}
!787 = distinct !DICompileUnit(language: DW_LANG_C11, file: !788, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!788 = !DIFile(filename: "lib/xgetcwd.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3727157833d2e1ec9b24b353bc14eccb")
!789 = distinct !DICompileUnit(language: DW_LANG_C11, file: !790, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!790 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!791 = distinct !DICompileUnit(language: DW_LANG_C11, file: !792, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!792 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!793 = distinct !DICompileUnit(language: DW_LANG_C11, file: !794, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !748, splitDebugInlining: false, nameTableKind: None)
!794 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!795 = distinct !DICompileUnit(language: DW_LANG_C11, file: !796, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !748, splitDebugInlining: false, nameTableKind: None)
!796 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!797 = distinct !DICompileUnit(language: DW_LANG_C11, file: !798, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !748, splitDebugInlining: false, nameTableKind: None)
!798 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!799 = distinct !DICompileUnit(language: DW_LANG_C11, file: !733, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !800, splitDebugInlining: false, nameTableKind: None)
!800 = !{!801, !731}
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !733, line: 35, type: !165, isLocal: true, isDefinition: true)
!803 = distinct !DICompileUnit(language: DW_LANG_C11, file: !736, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !804, retainedTypes: !748, globals: !1191, splitDebugInlining: false, nameTableKind: None)
!804 = !{!805}
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !806, line: 41, baseType: !109, size: 32, elements: !807)
!806 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190}
!808 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!809 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!810 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!811 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!812 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!813 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!814 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!815 = !DIEnumerator(name: "DAY_1", value: 131079)
!816 = !DIEnumerator(name: "DAY_2", value: 131080)
!817 = !DIEnumerator(name: "DAY_3", value: 131081)
!818 = !DIEnumerator(name: "DAY_4", value: 131082)
!819 = !DIEnumerator(name: "DAY_5", value: 131083)
!820 = !DIEnumerator(name: "DAY_6", value: 131084)
!821 = !DIEnumerator(name: "DAY_7", value: 131085)
!822 = !DIEnumerator(name: "ABMON_1", value: 131086)
!823 = !DIEnumerator(name: "ABMON_2", value: 131087)
!824 = !DIEnumerator(name: "ABMON_3", value: 131088)
!825 = !DIEnumerator(name: "ABMON_4", value: 131089)
!826 = !DIEnumerator(name: "ABMON_5", value: 131090)
!827 = !DIEnumerator(name: "ABMON_6", value: 131091)
!828 = !DIEnumerator(name: "ABMON_7", value: 131092)
!829 = !DIEnumerator(name: "ABMON_8", value: 131093)
!830 = !DIEnumerator(name: "ABMON_9", value: 131094)
!831 = !DIEnumerator(name: "ABMON_10", value: 131095)
!832 = !DIEnumerator(name: "ABMON_11", value: 131096)
!833 = !DIEnumerator(name: "ABMON_12", value: 131097)
!834 = !DIEnumerator(name: "MON_1", value: 131098)
!835 = !DIEnumerator(name: "MON_2", value: 131099)
!836 = !DIEnumerator(name: "MON_3", value: 131100)
!837 = !DIEnumerator(name: "MON_4", value: 131101)
!838 = !DIEnumerator(name: "MON_5", value: 131102)
!839 = !DIEnumerator(name: "MON_6", value: 131103)
!840 = !DIEnumerator(name: "MON_7", value: 131104)
!841 = !DIEnumerator(name: "MON_8", value: 131105)
!842 = !DIEnumerator(name: "MON_9", value: 131106)
!843 = !DIEnumerator(name: "MON_10", value: 131107)
!844 = !DIEnumerator(name: "MON_11", value: 131108)
!845 = !DIEnumerator(name: "MON_12", value: 131109)
!846 = !DIEnumerator(name: "AM_STR", value: 131110)
!847 = !DIEnumerator(name: "PM_STR", value: 131111)
!848 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!849 = !DIEnumerator(name: "D_FMT", value: 131113)
!850 = !DIEnumerator(name: "T_FMT", value: 131114)
!851 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!852 = !DIEnumerator(name: "ERA", value: 131116)
!853 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!854 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!855 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!856 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!857 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!858 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!859 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!860 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!861 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!862 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!863 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!864 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!865 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!866 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!867 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!868 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!869 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!870 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!871 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!872 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!873 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!874 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!875 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!876 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!877 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!878 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!879 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!880 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!881 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!882 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!883 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!884 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!885 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!886 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!887 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!888 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!889 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!890 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!891 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!892 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!893 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!894 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!895 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!896 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!897 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!898 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!899 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!900 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!901 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!902 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!903 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!904 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!905 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!906 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!907 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!908 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!909 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!910 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!911 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!912 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!913 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!914 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!915 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!916 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!917 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!918 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!919 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!920 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!921 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!922 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!923 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!924 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!925 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!926 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!927 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!928 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!929 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!930 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!931 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!932 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!933 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!934 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!935 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!936 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!937 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!938 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!939 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!940 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!941 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!942 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!943 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!944 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!945 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!946 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!947 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!948 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!949 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!950 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!951 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!952 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!953 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!954 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!955 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!956 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!957 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!958 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!959 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!960 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!961 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!962 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!963 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!964 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!965 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!966 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!967 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!968 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!969 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!970 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!971 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!972 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!973 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!974 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!975 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!976 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!977 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!978 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!979 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!980 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!981 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!982 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!983 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!984 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!985 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!986 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!987 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!988 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!989 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!990 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!991 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!992 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!993 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!994 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!995 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!996 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!997 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!998 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!999 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1000 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1001 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1002 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1003 = !DIEnumerator(name: "CODESET", value: 14)
!1004 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1005 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1006 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1007 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1008 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1009 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1010 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1011 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1012 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1013 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1014 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1015 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1016 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1017 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1018 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1019 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1020 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1021 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1022 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1023 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1024 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1025 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1026 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1027 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1028 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1029 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1030 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1031 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1032 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1033 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1034 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1035 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1036 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1037 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1038 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1039 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1040 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1041 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1042 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1043 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1044 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1045 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1046 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1047 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1048 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1049 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1050 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1051 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1052 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1053 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1054 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1055 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1056 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1057 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1058 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1059 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1060 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1061 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1062 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1063 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1064 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1065 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1066 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1067 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1068 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1069 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1070 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1071 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1072 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1073 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1074 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1075 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1076 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1077 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1078 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1079 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1080 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1081 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1082 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1083 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1084 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1085 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1086 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1087 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1088 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1089 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1090 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1091 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1092 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1093 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1094 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1095 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1096 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1097 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1098 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1099 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1100 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1101 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1102 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1103 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1104 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1105 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1106 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1107 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1108 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1109 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1110 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1111 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1112 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1113 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1114 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1115 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1116 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1117 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1118 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1119 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1120 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1121 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1122 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1123 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1124 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1125 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1126 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1127 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1128 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1129 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1130 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1131 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1132 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1133 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1134 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1135 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1136 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1137 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1138 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1139 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1140 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1141 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1142 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1143 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1144 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1145 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1146 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1147 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1148 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1149 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1150 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1151 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1152 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1153 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1154 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1155 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1156 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1157 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1158 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1159 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1160 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1161 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1162 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1163 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1164 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1165 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1166 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1167 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1168 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1169 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1170 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1171 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1172 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1173 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1174 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1175 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1176 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1177 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1178 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1179 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1180 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1181 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1182 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1183 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1184 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1185 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1186 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1187 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1188 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1189 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1190 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1191 = !{!734, !737}
!1192 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1193, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1193 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1194 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1195, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1195 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1196 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1197, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !748, splitDebugInlining: false, nameTableKind: None)
!1197 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1198 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1199 = !{i32 7, !"Dwarf Version", i32 5}
!1200 = !{i32 2, !"Debug Info Version", i32 3}
!1201 = !{i32 1, !"wchar_size", i32 4}
!1202 = !{i32 8, !"PIC Level", i32 2}
!1203 = !{i32 7, !"PIE Level", i32 2}
!1204 = !{i32 7, !"uwtable", i32 2}
!1205 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1206 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 49, type: !1207, scopeLine: 50, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1209)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !103}
!1209 = !{!1210}
!1210 = !DILocalVariable(name: "status", arg: 1, scope: !1206, file: !2, line: 49, type: !103)
!1211 = !DILocation(line: 0, scope: !1206)
!1212 = !DILocation(line: 51, column: 14, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 51, column: 7)
!1214 = !DILocation(line: 52, column: 5, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 52, column: 5)
!1216 = !{!1217, !1217, i64 0}
!1217 = !{!"p1 _ZTS8_IO_FILE", !1218, i64 0}
!1218 = !{!"any pointer", !1219, i64 0}
!1219 = !{!"omnipotent char", !1220, i64 0}
!1220 = !{!"Simple C/C++ TBAA"}
!1221 = !{!1222, !1222, i64 0}
!1222 = !{!"p1 omnipotent char", !1218, i64 0}
!1223 = !DILocation(line: 55, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 54, column: 5)
!1225 = !DILocation(line: 56, column: 7, scope: !1224)
!1226 = !DILocation(line: 60, column: 7, scope: !1224)
!1227 = !DILocation(line: 64, column: 7, scope: !1224)
!1228 = !DILocation(line: 68, column: 7, scope: !1224)
!1229 = !DILocation(line: 69, column: 7, scope: !1224)
!1230 = !DILocation(line: 70, column: 7, scope: !1224)
!1231 = !DILocation(line: 73, column: 7, scope: !1224)
!1232 = !DILocalVariable(name: "program", arg: 1, scope: !1233, file: !95, line: 850, type: !98)
!1233 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !95, file: !95, line: 850, type: !1234, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1236)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !98}
!1236 = !{!1232, !1237, !1244, !1245, !1247}
!1237 = !DILocalVariable(name: "infomap", scope: !1233, file: !95, line: 852, type: !1238)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 896, elements: !183)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1233, file: !95, line: 852, size: 128, elements: !1241)
!1241 = !{!1242, !1243}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1240, file: !95, line: 852, baseType: !98, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1240, file: !95, line: 852, baseType: !98, size: 64, offset: 64)
!1244 = !DILocalVariable(name: "node", scope: !1233, file: !95, line: 862, type: !98)
!1245 = !DILocalVariable(name: "map_prog", scope: !1233, file: !95, line: 863, type: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1247 = !DILocalVariable(name: "url_program", scope: !1233, file: !95, line: 876, type: !98)
!1248 = !DILocation(line: 0, scope: !1233, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 74, column: 7, scope: !1224)
!1250 = !DILocation(line: 871, column: 3, scope: !1233, inlinedAt: !1249)
!1251 = !DILocation(line: 877, column: 3, scope: !1233, inlinedAt: !1249)
!1252 = !DILocation(line: 879, column: 3, scope: !1233, inlinedAt: !1249)
!1253 = !DILocation(line: 76, column: 3, scope: !1206)
!1254 = !DISubprogram(name: "dcgettext", scope: !1255, file: !1255, line: 51, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!142, !98, !98, !103}
!1258 = !DISubprogram(name: "__fprintf_chk", scope: !1259, file: !1259, line: 49, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!103, !1262, !103, !1263, null}
!1262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!1263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!1264 = !DISubprogram(name: "__printf_chk", scope: !1259, file: !1259, line: 52, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!103, !103, !1263, null}
!1267 = !DISubprogram(name: "fputs_unlocked", scope: !1268, file: !1268, line: 755, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!103, !1263, !1262}
!1271 = !DILocation(line: 0, scope: !94)
!1272 = !DILocation(line: 595, column: 7, scope: !321)
!1273 = !{!1274, !1274, i64 0}
!1274 = !{!"int", !1219, i64 0}
!1275 = !DILocation(line: 595, column: 19, scope: !321)
!1276 = !DILocation(line: 599, column: 26, scope: !320)
!1277 = !DILocation(line: 0, scope: !320)
!1278 = !DILocation(line: 600, column: 23, scope: !320)
!1279 = !DILocation(line: 600, column: 28, scope: !320)
!1280 = !DILocation(line: 600, column: 32, scope: !320)
!1281 = !{!1219, !1219, i64 0}
!1282 = !DILocation(line: 600, column: 38, scope: !320)
!1283 = !DILocalVariable(name: "__s1", arg: 1, scope: !1284, file: !1285, line: 1359, type: !98)
!1284 = distinct !DISubprogram(name: "streq", scope: !1285, file: !1285, line: 1359, type: !1286, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1288)
!1285 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!323, !98, !98}
!1288 = !{!1283, !1289}
!1289 = !DILocalVariable(name: "__s2", arg: 2, scope: !1284, file: !1285, line: 1359, type: !98)
!1290 = !DILocation(line: 0, scope: !1284, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 600, column: 41, scope: !320)
!1292 = !DILocation(line: 1361, column: 11, scope: !1284, inlinedAt: !1291)
!1293 = !DILocation(line: 1361, column: 10, scope: !1284, inlinedAt: !1291)
!1294 = !DILocation(line: 600, column: 19, scope: !320)
!1295 = !DILocation(line: 601, column: 5, scope: !320)
!1296 = !DILocation(line: 602, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !94, file: !95, line: 602, column: 7)
!1298 = !DILocation(line: 609, column: 37, scope: !94)
!1299 = !DILocation(line: 609, column: 35, scope: !94)
!1300 = !DILocation(line: 610, column: 29, scope: !94)
!1301 = !DILocation(line: 611, column: 8, scope: !329)
!1302 = !DILocation(line: 611, column: 7, scope: !329)
!1303 = !DILocation(line: 0, scope: !327)
!1304 = !DILocation(line: 618, column: 24, scope: !328)
!1305 = !{!1306, !1306, i64 0}
!1306 = !{!"p1 short", !1218, i64 0}
!1307 = !DILocation(line: 624, column: 7, scope: !327)
!1308 = !DILocation(line: 625, column: 21, scope: !327)
!1309 = !{!1310, !1310, i64 0}
!1310 = !{!"short", !1219, i64 0}
!1311 = !DILocation(line: 625, column: 19, scope: !327)
!1312 = !DILocation(line: 625, column: 16, scope: !327)
!1313 = !DILocation(line: 624, column: 16, scope: !327)
!1314 = !DILocation(line: 624, column: 30, scope: !327)
!1315 = distinct !{!1315, !1307, !1308, !1316}
!1316 = !{!"llvm.loop.mustprogress"}
!1317 = !DILocation(line: 626, column: 18, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !327, file: !95, line: 626, column: 11)
!1319 = !DILocation(line: 634, column: 23, scope: !94)
!1320 = !DILocation(line: 639, column: 39, scope: !94)
!1321 = !DILocation(line: 640, column: 3, scope: !94)
!1322 = !DILocation(line: 640, column: 10, scope: !94)
!1323 = !DILocation(line: 640, column: 21, scope: !94)
!1324 = !DILocation(line: 642, column: 44, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !95, line: 642, column: 11)
!1326 = distinct !DILexicalBlock(scope: !94, file: !95, line: 641, column: 5)
!1327 = !DILocation(line: 642, column: 32, scope: !1325)
!1328 = !DILocation(line: 642, column: 49, scope: !1325)
!1329 = !DILocation(line: 642, column: 29, scope: !1325)
!1330 = !DILocation(line: 644, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1326, file: !95, line: 644, column: 11)
!1332 = !DILocation(line: 646, column: 26, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !95, line: 646, column: 15)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !95, line: 645, column: 9)
!1335 = !DILocation(line: 646, column: 34, scope: !1333)
!1336 = !DILocation(line: 646, column: 37, scope: !1333)
!1337 = !DILocation(line: 654, column: 16, scope: !1326)
!1338 = distinct !{!1338, !1321, !1339, !1316}
!1339 = !DILocation(line: 655, column: 5, scope: !94)
!1340 = !DILocation(line: 658, column: 3, scope: !94)
!1341 = !DILocation(line: 0, scope: !1284, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 662, column: 31, scope: !94)
!1343 = !DILocation(line: 0, scope: !1284, inlinedAt: !1344)
!1344 = distinct !DILocation(line: 663, column: 31, scope: !94)
!1345 = !DILocation(line: 0, scope: !1284, inlinedAt: !1346)
!1346 = distinct !DILocation(line: 664, column: 31, scope: !94)
!1347 = !DILocation(line: 0, scope: !1284, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 665, column: 31, scope: !94)
!1349 = !DILocation(line: 0, scope: !1284, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 666, column: 31, scope: !94)
!1351 = !DILocation(line: 0, scope: !1284, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 667, column: 31, scope: !94)
!1353 = !DILocation(line: 0, scope: !1284, inlinedAt: !1354)
!1354 = distinct !DILocation(line: 668, column: 31, scope: !94)
!1355 = !DILocation(line: 0, scope: !1284, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 669, column: 31, scope: !94)
!1357 = !DILocation(line: 0, scope: !1284, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 670, column: 31, scope: !94)
!1359 = !DILocation(line: 0, scope: !1284, inlinedAt: !1360)
!1360 = distinct !DILocation(line: 671, column: 31, scope: !94)
!1361 = !DILocation(line: 677, column: 7, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !94, file: !95, line: 677, column: 7)
!1363 = !DILocation(line: 678, column: 7, scope: !1362)
!1364 = !DILocation(line: 678, column: 10, scope: !1362)
!1365 = !DILocation(line: 683, column: 7, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !95, line: 679, column: 5)
!1367 = !DILocation(line: 685, column: 5, scope: !1366)
!1368 = !DILocation(line: 690, column: 7, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !95, line: 687, column: 5)
!1370 = !DILocation(line: 693, column: 3, scope: !94)
!1371 = !DILocation(line: 697, column: 3, scope: !94)
!1372 = !DILocation(line: 700, column: 3, scope: !94)
!1373 = !DILocation(line: 702, column: 3, scope: !94)
!1374 = !DILocation(line: 705, column: 3, scope: !94)
!1375 = !DILocation(line: 710, column: 1, scope: !94)
!1376 = !DISubprogram(name: "exit", scope: !1377, file: !1377, line: 756, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1377 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1378 = !DISubprogram(name: "getenv", scope: !1377, file: !1377, line: 773, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!142, !98}
!1381 = !DISubprogram(name: "strcmp", scope: !1382, file: !1382, line: 156, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!103, !98, !98}
!1385 = !DISubprogram(name: "strspn", scope: !1382, file: !1382, line: 297, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!146, !98, !98}
!1388 = !DISubprogram(name: "strchr", scope: !1382, file: !1382, line: 246, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!142, !98, !103}
!1391 = !DISubprogram(name: "__ctype_b_loc", scope: !108, file: !108, line: 79, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1397 = !DISubprogram(name: "strcspn", scope: !1382, file: !1382, line: 293, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "fwrite_unlocked", scope: !1268, file: !1268, line: 769, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!144, !1401, !144, !144, !1262}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1404 = !DISubprogram(name: "strncmp", scope: !1382, file: !1382, line: 159, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!103, !98, !98, !144}
!1407 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 320, type: !1408, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1411)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!103, !103, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!1411 = !{!1412, !1413, !1414, !1415, !1417, !1420, !1421}
!1412 = !DILocalVariable(name: "argc", arg: 1, scope: !1407, file: !2, line: 320, type: !103)
!1413 = !DILocalVariable(name: "argv", arg: 2, scope: !1407, file: !2, line: 320, type: !1410)
!1414 = !DILocalVariable(name: "logical", scope: !1407, file: !2, line: 325, type: !323)
!1415 = !DILocalVariable(name: "c", scope: !1416, file: !2, line: 337, type: !103)
!1416 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 336, column: 5)
!1417 = !DILocalVariable(name: "wd", scope: !1418, file: !2, line: 363, type: !98)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 362, column: 5)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 361, column: 7)
!1420 = !DILocalVariable(name: "wd", scope: !1407, file: !2, line: 371, type: !142)
!1421 = !DILocalVariable(name: "file_name", scope: !1422, file: !2, line: 379, type: !1424)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 378, column: 5)
!1423 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 372, column: 7)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !2, line: 32, size: 192, elements: !1426)
!1426 = !{!1427, !1428, !1431}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1425, file: !2, line: 34, baseType: !142, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !1425, file: !2, line: 35, baseType: !1429, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1430, line: 130, baseType: !772)
!1430 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1425, file: !2, line: 36, baseType: !142, size: 64, offset: 128)
!1432 = distinct !DIAssignID()
!1433 = !DILocalVariable(name: "parent_sb", scope: !1434, file: !2, line: 166, type: !1438)
!1434 = distinct !DISubprogram(name: "find_dir_entry", scope: !2, file: !2, line: 153, type: !1435, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1472)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1437, !1424, !144}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1439, line: 26, size: 1152, elements: !1440)
!1439 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1440 = !{!1441, !1443, !1445, !1447, !1449, !1451, !1453, !1454, !1455, !1456, !1458, !1460, !1468, !1469, !1470}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1438, file: !1439, line: 31, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !363, line: 145, baseType: !146)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1438, file: !1439, line: 36, baseType: !1444, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !363, line: 148, baseType: !146)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1438, file: !1439, line: 44, baseType: !1446, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !363, line: 151, baseType: !146)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1438, file: !1439, line: 45, baseType: !1448, size: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !363, line: 150, baseType: !109)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1438, file: !1439, line: 47, baseType: !1450, size: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !363, line: 146, baseType: !109)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1438, file: !1439, line: 48, baseType: !1452, size: 32, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !363, line: 147, baseType: !109)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1438, file: !1439, line: 50, baseType: !103, size: 32, offset: 288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1438, file: !1439, line: 52, baseType: !1442, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1438, file: !1439, line: 57, baseType: !362, size: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1438, file: !1439, line: 61, baseType: !1457, size: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !363, line: 175, baseType: !364)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1438, file: !1439, line: 63, baseType: !1459, size: 64, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !363, line: 180, baseType: !364)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1438, file: !1439, line: 74, baseType: !1461, size: 128, offset: 576)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1462, line: 11, size: 128, elements: !1463)
!1462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1463 = !{!1464, !1466}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1461, file: !1462, line: 16, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !363, line: 160, baseType: !364)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1461, file: !1462, line: 21, baseType: !1467, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !363, line: 197, baseType: !364)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1438, file: !1439, line: 75, baseType: !1461, size: 128, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1438, file: !1439, line: 76, baseType: !1461, size: 128, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1438, file: !1439, line: 89, baseType: !1471, size: 192, offset: 960)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1467, size: 192, elements: !75)
!1472 = !{!1473, !1474, !1475, !1476, !1481, !1433, !1482, !1483, !1484, !1496, !1501, !1504}
!1473 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !1434, file: !2, line: 153, type: !1437)
!1474 = !DILocalVariable(name: "file_name", arg: 2, scope: !1434, file: !2, line: 153, type: !1424)
!1475 = !DILocalVariable(name: "parent_height", arg: 3, scope: !1434, file: !2, line: 154, type: !144)
!1476 = !DILocalVariable(name: "dirp", scope: !1434, file: !2, line: 156, type: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !1479, line: 127, baseType: !1480)
!1479 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !1479, line: 127, flags: DIFlagFwdDecl)
!1481 = !DILocalVariable(name: "fd", scope: !1434, file: !2, line: 161, type: !103)
!1482 = !DILocalVariable(name: "use_lstat", scope: !1434, file: !2, line: 173, type: !323)
!1483 = !DILocalVariable(name: "found", scope: !1434, file: !2, line: 175, type: !323)
!1484 = !DILocalVariable(name: "dp", scope: !1485, file: !2, line: 178, type: !1486)
!1485 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 177, column: 5)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !1489, line: 22, size: 2240, elements: !1490)
!1489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "5454bfeec46bf89ceaf621197c3bdb6d")
!1490 = !{!1491, !1492, !1493, !1494, !1495}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !1488, file: !1489, line: 25, baseType: !1444, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !1488, file: !1489, line: 26, baseType: !362, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !1488, file: !1489, line: 31, baseType: !143, size: 16, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !1488, file: !1489, line: 32, baseType: !147, size: 8, offset: 144)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !1488, file: !1489, line: 33, baseType: !557, size: 2048, offset: 152)
!1496 = !DILocalVariable(name: "e", scope: !1497, file: !2, line: 186, type: !103)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 184, column: 13)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !2, line: 183, column: 15)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 182, column: 9)
!1500 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 181, column: 11)
!1501 = !DILocalVariable(name: "ino", scope: !1485, file: !2, line: 196, type: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1503, line: 47, baseType: !1444)
!1503 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1504 = !DILocalVariable(name: "ent_sb", scope: !1485, file: !2, line: 198, type: !1438)
!1505 = !DILocation(line: 0, scope: !1434, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 282, column: 7, scope: !1507, inlinedAt: !1524)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !2, line: 277, column: 5)
!1508 = distinct !DISubprogram(name: "robust_getcwd", scope: !2, file: !2, line: 262, type: !1509, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1511)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1424}
!1511 = !{!1512, !1513, !1514, !1521, !1523}
!1512 = !DILocalVariable(name: "file_name", arg: 1, scope: !1508, file: !2, line: 262, type: !1424)
!1513 = !DILocalVariable(name: "height", scope: !1508, file: !2, line: 264, type: !144)
!1514 = !DILocalVariable(name: "dev_ino_buf", scope: !1508, file: !2, line: 265, type: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !1516, line: 30, size: 128, elements: !1517)
!1516 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1515, file: !1516, line: 32, baseType: !1502, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1515, file: !1516, line: 33, baseType: !1520, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1503, line: 59, baseType: !1442)
!1521 = !DILocalVariable(name: "root_dev_ino", scope: !1508, file: !2, line: 266, type: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1523 = !DILocalVariable(name: "dot_sb", scope: !1508, file: !2, line: 272, type: !1438)
!1524 = distinct !DILocation(line: 380, column: 7, scope: !1422)
!1525 = distinct !DIAssignID()
!1526 = distinct !DIAssignID()
!1527 = !DILocation(line: 0, scope: !1508, inlinedAt: !1524)
!1528 = distinct !DIAssignID()
!1529 = distinct !DIAssignID()
!1530 = !DILocalVariable(name: "st1", scope: !1531, file: !2, line: 311, type: !1438)
!1531 = distinct !DISubprogram(name: "logical_getcwd", scope: !2, file: !2, line: 294, type: !1532, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1534)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!98}
!1534 = !{!1535, !1536, !1530, !1537}
!1535 = !DILocalVariable(name: "wd", scope: !1531, file: !2, line: 296, type: !98)
!1536 = !DILocalVariable(name: "p", scope: !1531, file: !2, line: 301, type: !98)
!1537 = !DILocalVariable(name: "st2", scope: !1531, file: !2, line: 312, type: !1438)
!1538 = !DILocation(line: 0, scope: !1531, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 363, column: 24, scope: !1418)
!1540 = distinct !DIAssignID()
!1541 = !DILocation(line: 0, scope: !1407)
!1542 = !DILocation(line: 325, column: 19, scope: !1407)
!1543 = !DILocation(line: 325, column: 46, scope: !1407)
!1544 = !DILocation(line: 328, column: 21, scope: !1407)
!1545 = !DILocation(line: 328, column: 3, scope: !1407)
!1546 = !DILocation(line: 329, column: 3, scope: !1407)
!1547 = !DILocation(line: 330, column: 3, scope: !1407)
!1548 = !DILocation(line: 331, column: 3, scope: !1407)
!1549 = !DILocation(line: 333, column: 3, scope: !1407)
!1550 = !DILocation(line: 335, column: 3, scope: !1407)
!1551 = !DILocation(line: 325, column: 8, scope: !1407)
!1552 = !DILocation(line: 337, column: 15, scope: !1416)
!1553 = !DILocation(line: 0, scope: !1416)
!1554 = !DILocation(line: 338, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1416, file: !2, line: 338, column: 11)
!1556 = !DILocation(line: 349, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1416, file: !2, line: 341, column: 9)
!1558 = !DILocation(line: 351, column: 9, scope: !1557)
!1559 = !DILocation(line: 354, column: 11, scope: !1557)
!1560 = !DILocation(line: 356, column: 5, scope: !1407)
!1561 = !DILocation(line: 358, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 358, column: 7)
!1563 = !DILocation(line: 358, column: 14, scope: !1562)
!1564 = !DILocation(line: 359, column: 5, scope: !1562)
!1565 = !DILocation(line: 361, column: 7, scope: !1419)
!1566 = !DILocation(line: 296, column: 20, scope: !1531, inlinedAt: !1539)
!1567 = !DILocation(line: 299, column: 8, scope: !1568, inlinedAt: !1539)
!1568 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 299, column: 7)
!1569 = !DILocation(line: 299, column: 11, scope: !1568, inlinedAt: !1539)
!1570 = !DILocation(line: 299, column: 14, scope: !1568, inlinedAt: !1539)
!1571 = !DILocation(line: 299, column: 20, scope: !1568, inlinedAt: !1539)
!1572 = !DILocation(line: 302, column: 15, scope: !1531, inlinedAt: !1539)
!1573 = !DILocation(line: 302, column: 3, scope: !1531, inlinedAt: !1539)
!1574 = !DILocation(line: 304, column: 12, scope: !1575, inlinedAt: !1539)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 304, column: 11)
!1576 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 303, column: 5)
!1577 = !DILocation(line: 304, column: 17, scope: !1575, inlinedAt: !1539)
!1578 = !DILocation(line: 305, column: 32, scope: !1575, inlinedAt: !1539)
!1579 = !DILocation(line: 305, column: 37, scope: !1575, inlinedAt: !1539)
!1580 = !DILocation(line: 307, column: 8, scope: !1576, inlinedAt: !1539)
!1581 = distinct !{!1581, !1573, !1582, !1316}
!1582 = !DILocation(line: 308, column: 5, scope: !1531, inlinedAt: !1539)
!1583 = !DILocation(line: 311, column: 3, scope: !1531, inlinedAt: !1539)
!1584 = !DILocation(line: 312, column: 3, scope: !1531, inlinedAt: !1539)
!1585 = !DILocation(line: 313, column: 7, scope: !1586, inlinedAt: !1539)
!1586 = distinct !DILexicalBlock(scope: !1531, file: !2, line: 313, column: 7)
!1587 = !DILocation(line: 313, column: 23, scope: !1586, inlinedAt: !1539)
!1588 = !DILocation(line: 313, column: 28, scope: !1586, inlinedAt: !1539)
!1589 = !DILocation(line: 313, column: 31, scope: !1586, inlinedAt: !1539)
!1590 = !DILocation(line: 313, column: 48, scope: !1586, inlinedAt: !1539)
!1591 = !DILocation(line: 313, column: 53, scope: !1586, inlinedAt: !1539)
!1592 = !DILocalVariable(name: "a", arg: 1, scope: !1593, file: !1594, line: 86, type: !1597)
!1593 = distinct !DISubprogram(name: "psame_inode", scope: !1594, file: !1594, line: 86, type: !1595, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1599)
!1594 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!323, !1597, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1599 = !{!1592, !1600}
!1600 = !DILocalVariable(name: "b", arg: 2, scope: !1593, file: !1594, line: 86, type: !1597)
!1601 = !DILocation(line: 0, scope: !1593, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 313, column: 56, scope: !1586, inlinedAt: !1539)
!1603 = !DILocation(line: 90, column: 14, scope: !1593, inlinedAt: !1602)
!1604 = !{!1605, !1606, i64 0}
!1605 = !{!"stat", !1606, i64 0, !1606, i64 8, !1606, i64 16, !1274, i64 24, !1274, i64 28, !1274, i64 32, !1274, i64 36, !1606, i64 40, !1606, i64 48, !1606, i64 56, !1606, i64 64, !1607, i64 72, !1607, i64 88, !1607, i64 104, !1219, i64 120}
!1606 = !{!"long", !1219, i64 0}
!1607 = !{!"timespec", !1606, i64 0, !1606, i64 8}
!1608 = !{!1605, !1606, i64 8}
!1609 = !DILocation(line: 316, column: 1, scope: !1531, inlinedAt: !1539)
!1610 = !DILocation(line: 0, scope: !1418)
!1611 = !DILocation(line: 364, column: 11, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 364, column: 11)
!1613 = !DILocation(line: 366, column: 11, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1612, file: !2, line: 365, column: 9)
!1615 = !DILocation(line: 371, column: 14, scope: !1407)
!1616 = !DILocation(line: 372, column: 10, scope: !1423)
!1617 = !DILocation(line: 374, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 373, column: 5)
!1619 = !DILocation(line: 375, column: 7, scope: !1618)
!1620 = !DILocation(line: 376, column: 5, scope: !1618)
!1621 = !DILocation(line: 89, column: 25, scope: !1622, inlinedAt: !1628)
!1622 = distinct !DISubprogram(name: "file_name_init", scope: !2, file: !2, line: 87, type: !1623, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1625)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1424}
!1625 = !{!1626, !1627}
!1626 = !DILocalVariable(name: "p", scope: !1622, file: !2, line: 89, type: !1424)
!1627 = !DILocalVariable(name: "init_alloc", scope: !1622, file: !2, line: 93, type: !103)
!1628 = distinct !DILocation(line: 379, column: 37, scope: !1422)
!1629 = !DILocation(line: 0, scope: !1622, inlinedAt: !1628)
!1630 = !DILocation(line: 94, column: 6, scope: !1622, inlinedAt: !1628)
!1631 = !DILocation(line: 94, column: 14, scope: !1622, inlinedAt: !1628)
!1632 = !{!1633, !1606, i64 8}
!1633 = !{!"file_name", !1222, i64 0, !1606, i64 8, !1222, i64 16}
!1634 = !DILocation(line: 96, column: 12, scope: !1622, inlinedAt: !1628)
!1635 = !DILocation(line: 96, column: 10, scope: !1622, inlinedAt: !1628)
!1636 = !{!1633, !1222, i64 0}
!1637 = !DILocation(line: 97, column: 34, scope: !1622, inlinedAt: !1628)
!1638 = !DILocation(line: 97, column: 6, scope: !1622, inlinedAt: !1628)
!1639 = !DILocation(line: 97, column: 12, scope: !1622, inlinedAt: !1628)
!1640 = !{!1633, !1222, i64 16}
!1641 = !DILocation(line: 98, column: 15, scope: !1622, inlinedAt: !1628)
!1642 = !DILocation(line: 0, scope: !1422)
!1643 = !DILocation(line: 265, column: 3, scope: !1508, inlinedAt: !1524)
!1644 = !DILocation(line: 266, column: 34, scope: !1508, inlinedAt: !1524)
!1645 = !DILocation(line: 268, column: 20, scope: !1646, inlinedAt: !1524)
!1646 = distinct !DILexicalBlock(scope: !1508, file: !2, line: 268, column: 7)
!1647 = !DILocation(line: 269, column: 5, scope: !1646, inlinedAt: !1524)
!1648 = !DILocation(line: 272, column: 3, scope: !1508, inlinedAt: !1524)
!1649 = !DILocation(line: 273, column: 7, scope: !1650, inlinedAt: !1524)
!1650 = distinct !DILexicalBlock(scope: !1508, file: !2, line: 273, column: 7)
!1651 = !DILocation(line: 273, column: 27, scope: !1650, inlinedAt: !1524)
!1652 = !DILocation(line: 279, column: 11, scope: !1653, inlinedAt: !1524)
!1653 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 279, column: 11)
!1654 = !{!1655, !1606, i64 8}
!1655 = !{!"dev_ino", !1606, i64 0, !1606, i64 8}
!1656 = !{!1655, !1606, i64 0}
!1657 = !DILocation(line: 274, column: 5, scope: !1650, inlinedAt: !1524)
!1658 = !DILocation(line: 282, column: 49, scope: !1507, inlinedAt: !1524)
!1659 = !DILocation(line: 0, scope: !1485, inlinedAt: !1506)
!1660 = !DILocation(line: 156, column: 15, scope: !1434, inlinedAt: !1506)
!1661 = !DILocation(line: 157, column: 12, scope: !1662, inlinedAt: !1506)
!1662 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 157, column: 7)
!1663 = !DILocation(line: 158, column: 5, scope: !1662, inlinedAt: !1506)
!1664 = !DILocation(line: 161, column: 12, scope: !1434, inlinedAt: !1506)
!1665 = !DILocation(line: 162, column: 10, scope: !1666, inlinedAt: !1506)
!1666 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 162, column: 7)
!1667 = !DILocation(line: 162, column: 8, scope: !1666, inlinedAt: !1506)
!1668 = !DILocation(line: 162, column: 18, scope: !1666, inlinedAt: !1506)
!1669 = !DILocation(line: 162, column: 46, scope: !1666, inlinedAt: !1506)
!1670 = !DILocation(line: 162, column: 32, scope: !1666, inlinedAt: !1506)
!1671 = !DILocation(line: 163, column: 5, scope: !1666, inlinedAt: !1506)
!1672 = !DILocation(line: 166, column: 3, scope: !1434, inlinedAt: !1506)
!1673 = !DILocation(line: 167, column: 18, scope: !1674, inlinedAt: !1506)
!1674 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 167, column: 7)
!1675 = !DILocation(line: 167, column: 8, scope: !1674, inlinedAt: !1506)
!1676 = !DILocation(line: 167, column: 43, scope: !1674, inlinedAt: !1506)
!1677 = !DILocation(line: 167, column: 67, scope: !1674, inlinedAt: !1506)
!1678 = !DILocation(line: 168, column: 5, scope: !1674, inlinedAt: !1506)
!1679 = !DILocation(line: 173, column: 31, scope: !1434, inlinedAt: !1506)
!1680 = !DILocation(line: 173, column: 38, scope: !1434, inlinedAt: !1506)
!1681 = !DILocation(line: 176, column: 3, scope: !1434, inlinedAt: !1506)
!1682 = !DILocation(line: 180, column: 13, scope: !1485, inlinedAt: !1506)
!1683 = !DILocalVariable(name: "dirp", arg: 1, scope: !1684, file: !95, line: 299, type: !1477)
!1684 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !95, file: !95, line: 299, type: !1685, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1687)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1486, !1477}
!1687 = !{!1683, !1688}
!1688 = !DILocalVariable(name: "dp", scope: !1689, file: !95, line: 303, type: !1486)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !95, line: 302, column: 5)
!1690 = !DILocation(line: 0, scope: !1684, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 181, column: 17, scope: !1500, inlinedAt: !1506)
!1692 = !DILocation(line: 301, column: 3, scope: !1684, inlinedAt: !1691)
!1693 = !DILocation(line: 303, column: 33, scope: !1689, inlinedAt: !1691)
!1694 = !DILocation(line: 0, scope: !1689, inlinedAt: !1691)
!1695 = !DILocation(line: 304, column: 14, scope: !1696, inlinedAt: !1691)
!1696 = distinct !DILexicalBlock(scope: !1689, file: !95, line: 304, column: 11)
!1697 = !DILocation(line: 304, column: 22, scope: !1696, inlinedAt: !1691)
!1698 = !DILocation(line: 304, column: 46, scope: !1696, inlinedAt: !1691)
!1699 = !DILocalVariable(name: "file_name", arg: 1, scope: !1700, file: !95, line: 286, type: !98)
!1700 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !95, file: !95, line: 286, type: !1701, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1703)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!323, !98}
!1703 = !{!1699, !1704}
!1704 = !DILocalVariable(name: "sep", scope: !1705, file: !95, line: 290, type: !4)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !95, line: 289, column: 5)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !95, line: 288, column: 7)
!1707 = !DILocation(line: 0, scope: !1700, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 304, column: 27, scope: !1696, inlinedAt: !1691)
!1709 = !DILocation(line: 288, column: 7, scope: !1706, inlinedAt: !1708)
!1710 = !DILocation(line: 288, column: 20, scope: !1706, inlinedAt: !1708)
!1711 = !DILocation(line: 290, column: 29, scope: !1705, inlinedAt: !1708)
!1712 = !DILocation(line: 290, column: 42, scope: !1705, inlinedAt: !1708)
!1713 = !DILocation(line: 290, column: 50, scope: !1705, inlinedAt: !1708)
!1714 = !DILocation(line: 290, column: 18, scope: !1705, inlinedAt: !1708)
!1715 = !DILocation(line: 0, scope: !1705, inlinedAt: !1708)
!1716 = !DILocation(line: 291, column: 17, scope: !1705, inlinedAt: !1708)
!1717 = !DILocation(line: 291, column: 21, scope: !1705, inlinedAt: !1708)
!1718 = !DILocation(line: 183, column: 15, scope: !1498, inlinedAt: !1506)
!1719 = !DILocation(line: 0, scope: !1497, inlinedAt: !1506)
!1720 = !DILocation(line: 188, column: 21, scope: !1497, inlinedAt: !1506)
!1721 = !DILocation(line: 222, column: 20, scope: !1722, inlinedAt: !1506)
!1722 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 222, column: 7)
!1723 = !DILocation(line: 196, column: 19, scope: !1485, inlinedAt: !1506)
!1724 = !{!1725, !1606, i64 0}
!1725 = !{!"dirent", !1606, i64 0, !1606, i64 8, !1310, i64 16, !1219, i64 18, !1219, i64 19}
!1726 = !DILocation(line: 198, column: 7, scope: !1485, inlinedAt: !1506)
!1727 = !DILocation(line: 199, column: 15, scope: !1728, inlinedAt: !1506)
!1728 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 199, column: 11)
!1729 = !DILocation(line: 199, column: 38, scope: !1728, inlinedAt: !1506)
!1730 = !DILocation(line: 201, column: 15, scope: !1731, inlinedAt: !1506)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 201, column: 15)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 200, column: 9)
!1733 = !DILocation(line: 201, column: 43, scope: !1731, inlinedAt: !1506)
!1734 = !DILocation(line: 206, column: 24, scope: !1732, inlinedAt: !1506)
!1735 = !DILocation(line: 207, column: 9, scope: !1732, inlinedAt: !1506)
!1736 = !DILocation(line: 209, column: 15, scope: !1737, inlinedAt: !1506)
!1737 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 209, column: 11)
!1738 = !DILocation(line: 214, column: 24, scope: !1739, inlinedAt: !1506)
!1739 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 214, column: 12)
!1740 = !DILocation(line: 220, column: 5, scope: !1434, inlinedAt: !1506)
!1741 = !DILocation(line: 222, column: 39, scope: !1722, inlinedAt: !1506)
!1742 = !DILocation(line: 216, column: 53, scope: !1743, inlinedAt: !1506)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 215, column: 9)
!1744 = !DILocalVariable(name: "p", arg: 1, scope: !1745, file: !2, line: 104, type: !1424)
!1745 = distinct !DISubprogram(name: "file_name_prepend", scope: !2, file: !2, line: 104, type: !1746, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1748)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1424, !98, !144}
!1748 = !{!1744, !1749, !1750, !1751, !1752, !1755}
!1749 = !DILocalVariable(name: "s", arg: 2, scope: !1745, file: !2, line: 104, type: !98)
!1750 = !DILocalVariable(name: "s_len", arg: 3, scope: !1745, file: !2, line: 104, type: !144)
!1751 = !DILocalVariable(name: "n_free", scope: !1745, file: !2, line: 106, type: !1429)
!1752 = !DILocalVariable(name: "n_used", scope: !1753, file: !2, line: 113, type: !1429)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 108, column: 5)
!1754 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 107, column: 7)
!1755 = !DILocalVariable(name: "buf", scope: !1753, file: !2, line: 114, type: !142)
!1756 = !DILocation(line: 0, scope: !1745, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 216, column: 11, scope: !1743, inlinedAt: !1506)
!1758 = !DILocation(line: 106, column: 21, scope: !1745, inlinedAt: !1757)
!1759 = !DILocation(line: 106, column: 32, scope: !1745, inlinedAt: !1757)
!1760 = !DILocation(line: 106, column: 27, scope: !1745, inlinedAt: !1757)
!1761 = !DILocation(line: 107, column: 18, scope: !1754, inlinedAt: !1757)
!1762 = !DILocation(line: 107, column: 14, scope: !1754, inlinedAt: !1757)
!1763 = !DILocation(line: 113, column: 25, scope: !1753, inlinedAt: !1757)
!1764 = !DILocation(line: 113, column: 33, scope: !1753, inlinedAt: !1757)
!1765 = !DILocation(line: 0, scope: !1753, inlinedAt: !1757)
!1766 = !DILocation(line: 114, column: 57, scope: !1753, inlinedAt: !1757)
!1767 = !DILocation(line: 114, column: 19, scope: !1753, inlinedAt: !1757)
!1768 = !DILocation(line: 115, column: 35, scope: !1753, inlinedAt: !1757)
!1769 = !DILocation(line: 115, column: 30, scope: !1753, inlinedAt: !1757)
!1770 = !DILocation(line: 115, column: 43, scope: !1753, inlinedAt: !1757)
!1771 = !DILocation(line: 115, column: 56, scope: !1753, inlinedAt: !1757)
!1772 = !DILocalVariable(name: "__dest", arg: 1, scope: !1773, file: !1774, line: 26, type: !1777)
!1773 = distinct !DISubprogram(name: "memcpy", scope: !1774, file: !1774, line: 26, type: !1775, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1778)
!1774 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!141, !1777, !1401, !144}
!1777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!1778 = !{!1772, !1779, !1780}
!1779 = !DILocalVariable(name: "__src", arg: 2, scope: !1773, file: !1774, line: 26, type: !1401)
!1780 = !DILocalVariable(name: "__len", arg: 3, scope: !1773, file: !1774, line: 26, type: !144)
!1781 = !DILocation(line: 0, scope: !1773, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 115, column: 18, scope: !1753, inlinedAt: !1757)
!1783 = !DILocation(line: 29, column: 10, scope: !1773, inlinedAt: !1782)
!1784 = !DILocation(line: 115, column: 16, scope: !1753, inlinedAt: !1757)
!1785 = !DILocation(line: 116, column: 16, scope: !1753, inlinedAt: !1757)
!1786 = !DILocation(line: 116, column: 7, scope: !1753, inlinedAt: !1757)
!1787 = !DILocation(line: 117, column: 14, scope: !1753, inlinedAt: !1757)
!1788 = !DILocation(line: 120, column: 12, scope: !1745, inlinedAt: !1757)
!1789 = !DILocation(line: 118, column: 5, scope: !1753, inlinedAt: !1757)
!1790 = !DILocation(line: 121, column: 15, scope: !1745, inlinedAt: !1757)
!1791 = !DILocation(line: 122, column: 14, scope: !1745, inlinedAt: !1757)
!1792 = !DILocation(line: 122, column: 20, scope: !1745, inlinedAt: !1757)
!1793 = !DILocation(line: 0, scope: !1773, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 122, column: 3, scope: !1745, inlinedAt: !1757)
!1795 = !DILocation(line: 29, column: 10, scope: !1773, inlinedAt: !1794)
!1796 = !DILocation(line: 222, column: 23, scope: !1722, inlinedAt: !1506)
!1797 = !DILocation(line: 226, column: 7, scope: !1798, inlinedAt: !1506)
!1798 = distinct !DILexicalBlock(scope: !1722, file: !2, line: 223, column: 5)
!1799 = !DILocation(line: 231, column: 5, scope: !1800, inlinedAt: !1506)
!1800 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 230, column: 8)
!1801 = !DILocation(line: 235, column: 13, scope: !1434, inlinedAt: !1506)
!1802 = !{i64 0, i64 8, !1803, i64 8, i64 8, !1803, i64 16, i64 8, !1803, i64 24, i64 4, !1273, i64 28, i64 4, !1273, i64 32, i64 4, !1273, i64 36, i64 4, !1273, i64 40, i64 8, !1803, i64 48, i64 8, !1803, i64 56, i64 8, !1803, i64 64, i64 8, !1803, i64 72, i64 8, !1803, i64 80, i64 8, !1803, i64 88, i64 8, !1803, i64 96, i64 8, !1803, i64 104, i64 8, !1803, i64 112, i64 8, !1803, i64 120, i64 24, !1281}
!1803 = !{!1606, !1606, i64 0}
!1804 = distinct !DIAssignID()
!1805 = !DILocation(line: 236, column: 1, scope: !1434, inlinedAt: !1506)
!1806 = distinct !{!1806, !1807, !1808}
!1807 = !DILocation(line: 276, column: 3, scope: !1508, inlinedAt: !1524)
!1808 = !DILocation(line: 283, column: 5, scope: !1508, inlinedAt: !1524)
!1809 = !DILocation(line: 286, column: 18, scope: !1810, inlinedAt: !1524)
!1810 = distinct !DILexicalBlock(scope: !1508, file: !2, line: 286, column: 7)
!1811 = !DILocation(line: 286, column: 7, scope: !1810, inlinedAt: !1524)
!1812 = !DILocation(line: 286, column: 27, scope: !1810, inlinedAt: !1524)
!1813 = !DILocation(line: 0, scope: !1745, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 287, column: 5, scope: !1810, inlinedAt: !1524)
!1815 = !DILocation(line: 106, column: 32, scope: !1745, inlinedAt: !1814)
!1816 = !DILocation(line: 107, column: 14, scope: !1754, inlinedAt: !1814)
!1817 = !DILocation(line: 113, column: 25, scope: !1753, inlinedAt: !1814)
!1818 = !DILocation(line: 0, scope: !1753, inlinedAt: !1814)
!1819 = !DILocation(line: 114, column: 19, scope: !1753, inlinedAt: !1814)
!1820 = !DILocation(line: 115, column: 35, scope: !1753, inlinedAt: !1814)
!1821 = !DILocation(line: 115, column: 30, scope: !1753, inlinedAt: !1814)
!1822 = !DILocation(line: 115, column: 43, scope: !1753, inlinedAt: !1814)
!1823 = !DILocation(line: 115, column: 56, scope: !1753, inlinedAt: !1814)
!1824 = !DILocation(line: 0, scope: !1773, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 115, column: 18, scope: !1753, inlinedAt: !1814)
!1826 = !DILocation(line: 29, column: 10, scope: !1773, inlinedAt: !1825)
!1827 = !DILocation(line: 115, column: 16, scope: !1753, inlinedAt: !1814)
!1828 = !DILocation(line: 116, column: 16, scope: !1753, inlinedAt: !1814)
!1829 = !DILocation(line: 116, column: 7, scope: !1753, inlinedAt: !1814)
!1830 = !DILocation(line: 117, column: 14, scope: !1753, inlinedAt: !1814)
!1831 = !DILocation(line: 120, column: 12, scope: !1745, inlinedAt: !1814)
!1832 = !DILocation(line: 118, column: 5, scope: !1753, inlinedAt: !1814)
!1833 = !DILocation(line: 121, column: 15, scope: !1745, inlinedAt: !1814)
!1834 = !DILocation(line: 122, column: 14, scope: !1745, inlinedAt: !1814)
!1835 = !DILocation(line: 0, scope: !1773, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 122, column: 3, scope: !1745, inlinedAt: !1814)
!1837 = !DILocation(line: 287, column: 5, scope: !1810, inlinedAt: !1524)
!1838 = !DILocation(line: 381, column: 24, scope: !1422)
!1839 = !DILocation(line: 288, column: 1, scope: !1508, inlinedAt: !1524)
!1840 = !DILocation(line: 381, column: 7, scope: !1422)
!1841 = !DILocalVariable(name: "p", arg: 1, scope: !1842, file: !2, line: 80, type: !1424)
!1842 = distinct !DISubprogram(name: "file_name_free", scope: !2, file: !2, line: 80, type: !1509, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1843)
!1843 = !{!1841}
!1844 = !DILocation(line: 0, scope: !1842, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 382, column: 7, scope: !1422)
!1846 = !DILocation(line: 82, column: 12, scope: !1842, inlinedAt: !1845)
!1847 = !DILocation(line: 82, column: 3, scope: !1842, inlinedAt: !1845)
!1848 = !DILocation(line: 83, column: 3, scope: !1842, inlinedAt: !1845)
!1849 = !DILocation(line: 386, column: 1, scope: !1407)
!1850 = !DISubprogram(name: "setlocale", scope: !1851, file: !1851, line: 122, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!142, !103, !98}
!1854 = !DISubprogram(name: "bindtextdomain", scope: !1255, file: !1255, line: 86, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!142, !98, !98}
!1857 = !DISubprogram(name: "textdomain", scope: !1255, file: !1255, line: 82, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "atexit", scope: !1377, file: !1377, line: 734, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!103, !461}
!1861 = !DISubprogram(name: "getopt_long", scope: !270, file: !270, line: 66, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!103, !103, !1864, !98, !1866, !275}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1867 = !DISubprogram(name: "strstr", scope: !1382, file: !1382, line: 350, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "stat", scope: !1869, file: !1869, line: 205, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!103, !1263, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1437)
!1873 = !DISubprogram(name: "puts", scope: !1268, file: !1268, line: 724, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!103, !98}
!1876 = !DISubprogram(name: "free", scope: !1377, file: !1377, line: 687, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !141}
!1879 = !DISubprogram(name: "__errno_location", scope: !1880, file: !1880, line: 37, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!275}
!1883 = !DISubprogram(name: "opendir", scope: !1479, file: !1479, line: 141, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1477, !98}
!1886 = distinct !DISubprogram(name: "nth_parent", scope: !2, file: !2, line: 127, type: !1887, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1889)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!142, !144}
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DILocalVariable(name: "n", arg: 1, scope: !1886, file: !2, line: 127, type: !144)
!1891 = !DILocalVariable(name: "buf", scope: !1886, file: !2, line: 129, type: !142)
!1892 = !DILocalVariable(name: "p", scope: !1886, file: !2, line: 130, type: !142)
!1893 = !DILocalVariable(name: "i", scope: !1894, file: !2, line: 132, type: !144)
!1894 = distinct !DILexicalBlock(scope: !1886, file: !2, line: 132, column: 3)
!1895 = !DILocation(line: 0, scope: !1886)
!1896 = !DILocation(line: 129, column: 15, scope: !1886)
!1897 = !DILocation(line: 0, scope: !1894)
!1898 = !DILocation(line: 132, column: 24, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !2, line: 132, column: 3)
!1900 = !DILocation(line: 132, column: 3, scope: !1894)
!1901 = !DILocation(line: 0, scope: !1773, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 134, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 133, column: 5)
!1904 = !DILocation(line: 29, column: 10, scope: !1773, inlinedAt: !1902)
!1905 = !DILocation(line: 135, column: 9, scope: !1903)
!1906 = distinct !{!1906, !1907}
!1907 = !{!"llvm.loop.unroll.disable"}
!1908 = !DILocation(line: 137, column: 3, scope: !1886)
!1909 = !DILocation(line: 137, column: 9, scope: !1886)
!1910 = !DILocation(line: 138, column: 3, scope: !1886)
!1911 = distinct !{!1911, !1900, !1912, !1316}
!1912 = !DILocation(line: 136, column: 5, scope: !1894)
!1913 = !DISubprogram(name: "dirfd", scope: !1479, file: !1479, line: 226, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!103, !1477}
!1916 = !DISubprogram(name: "fchdir", scope: !1917, file: !1917, line: 521, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!103, !103}
!1920 = !DISubprogram(name: "chdir", scope: !1917, file: !1917, line: 517, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "fstat", scope: !1869, file: !1869, line: 210, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!103, !103, !1437}
!1924 = !DISubprogram(name: "readdir", scope: !1479, file: !1479, line: 164, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1927, !1477}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1928 = !DISubprogram(name: "closedir", scope: !1479, file: !1479, line: 134, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "lstat", scope: !1869, file: !1869, line: 313, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "strlen", scope: !1382, file: !1382, line: 407, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!146, !98}
!1933 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !404, file: !404, line: 50, type: !1234, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !1934)
!1934 = !{!1935}
!1935 = !DILocalVariable(name: "file", arg: 1, scope: !1933, file: !404, line: 50, type: !98)
!1936 = !DILocation(line: 0, scope: !1933)
!1937 = !DILocation(line: 52, column: 13, scope: !1933)
!1938 = !DILocation(line: 53, column: 1, scope: !1933)
!1939 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !404, file: !404, line: 87, type: !1940, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !1942)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !323}
!1942 = !{!1943}
!1943 = !DILocalVariable(name: "ignore", arg: 1, scope: !1939, file: !404, line: 87, type: !323)
!1944 = !DILocation(line: 0, scope: !1939)
!1945 = !DILocation(line: 89, column: 16, scope: !1939)
!1946 = !{!1947, !1947, i64 0}
!1947 = !{!"_Bool", !1219, i64 0}
!1948 = !DILocation(line: 90, column: 1, scope: !1939)
!1949 = distinct !DISubprogram(name: "close_stdout", scope: !404, file: !404, line: 116, type: !462, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !1950)
!1950 = !{!1951}
!1951 = !DILocalVariable(name: "write_error", scope: !1952, file: !404, line: 121, type: !98)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !404, line: 120, column: 5)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !404, line: 118, column: 7)
!1954 = !DILocation(line: 118, column: 21, scope: !1953)
!1955 = !DILocation(line: 118, column: 7, scope: !1953)
!1956 = !DILocation(line: 118, column: 29, scope: !1953)
!1957 = !DILocation(line: 119, column: 7, scope: !1953)
!1958 = !DILocation(line: 119, column: 12, scope: !1953)
!1959 = !{i8 0, i8 2}
!1960 = !{}
!1961 = !DILocation(line: 119, column: 25, scope: !1953)
!1962 = !DILocation(line: 119, column: 28, scope: !1953)
!1963 = !DILocation(line: 119, column: 34, scope: !1953)
!1964 = !DILocation(line: 121, column: 33, scope: !1952)
!1965 = !DILocation(line: 0, scope: !1952)
!1966 = !DILocation(line: 122, column: 11, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1952, file: !404, line: 122, column: 11)
!1968 = !DILocation(line: 0, scope: !1967)
!1969 = !DILocation(line: 123, column: 9, scope: !1967)
!1970 = !DILocation(line: 126, column: 9, scope: !1967)
!1971 = !DILocation(line: 128, column: 14, scope: !1952)
!1972 = !DILocation(line: 128, column: 7, scope: !1952)
!1973 = !DILocation(line: 133, column: 42, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1949, file: !404, line: 133, column: 7)
!1975 = !DILocation(line: 133, column: 28, scope: !1974)
!1976 = !DILocation(line: 133, column: 50, scope: !1974)
!1977 = !DILocation(line: 133, column: 25, scope: !1974)
!1978 = !DILocation(line: 134, column: 12, scope: !1974)
!1979 = !DILocation(line: 134, column: 5, scope: !1974)
!1980 = !DILocation(line: 135, column: 1, scope: !1949)
!1981 = !DISubprogram(name: "_exit", scope: !1917, file: !1917, line: 624, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1982 = distinct !DISubprogram(name: "verror", scope: !419, file: !419, line: 251, type: !1983, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !1985)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !103, !103, !98, !429}
!1985 = !{!1986, !1987, !1988, !1989}
!1986 = !DILocalVariable(name: "status", arg: 1, scope: !1982, file: !419, line: 251, type: !103)
!1987 = !DILocalVariable(name: "errnum", arg: 2, scope: !1982, file: !419, line: 251, type: !103)
!1988 = !DILocalVariable(name: "message", arg: 3, scope: !1982, file: !419, line: 251, type: !98)
!1989 = !DILocalVariable(name: "args", arg: 4, scope: !1982, file: !419, line: 251, type: !429)
!1990 = !DILocation(line: 0, scope: !1982)
!1991 = !DILocation(line: 261, column: 3, scope: !1982)
!1992 = !DILocation(line: 265, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1982, file: !419, line: 265, column: 7)
!1994 = !{!1218, !1218, i64 0}
!1995 = !DILocation(line: 266, column: 5, scope: !1993)
!1996 = !DILocation(line: 272, column: 7, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !419, line: 268, column: 5)
!1998 = !DILocation(line: 276, column: 3, scope: !1982)
!1999 = !DILocation(line: 282, column: 1, scope: !1982)
!2000 = distinct !DISubprogram(name: "flush_stdout", scope: !419, file: !419, line: 163, type: !462, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2001)
!2001 = !{!2002}
!2002 = !DILocalVariable(name: "stdout_fd", scope: !2000, file: !419, line: 166, type: !103)
!2003 = !DILocation(line: 0, scope: !2000)
!2004 = !DILocalVariable(name: "fd", arg: 1, scope: !2005, file: !419, line: 145, type: !103)
!2005 = distinct !DISubprogram(name: "is_open", scope: !419, file: !419, line: 145, type: !1918, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2006)
!2006 = !{!2004}
!2007 = !DILocation(line: 0, scope: !2005, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 182, column: 25, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2000, file: !419, line: 182, column: 7)
!2010 = !DILocation(line: 157, column: 15, scope: !2005, inlinedAt: !2008)
!2011 = !DILocation(line: 157, column: 12, scope: !2005, inlinedAt: !2008)
!2012 = !DILocation(line: 182, column: 22, scope: !2009)
!2013 = !DILocation(line: 184, column: 5, scope: !2009)
!2014 = !DILocation(line: 185, column: 1, scope: !2000)
!2015 = distinct !DISubprogram(name: "error_tail", scope: !419, file: !419, line: 219, type: !1983, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2016)
!2016 = !{!2017, !2018, !2019, !2020}
!2017 = !DILocalVariable(name: "status", arg: 1, scope: !2015, file: !419, line: 219, type: !103)
!2018 = !DILocalVariable(name: "errnum", arg: 2, scope: !2015, file: !419, line: 219, type: !103)
!2019 = !DILocalVariable(name: "message", arg: 3, scope: !2015, file: !419, line: 219, type: !98)
!2020 = !DILocalVariable(name: "args", arg: 4, scope: !2015, file: !419, line: 219, type: !429)
!2021 = distinct !DIAssignID()
!2022 = !DILocation(line: 0, scope: !2015)
!2023 = !DILocation(line: 229, column: 13, scope: !2015)
!2024 = !DILocalVariable(name: "__stream", arg: 1, scope: !2025, file: !2026, line: 106, type: !2029)
!2025 = distinct !DISubprogram(name: "vfprintf", scope: !2026, file: !2026, line: 106, type: !2027, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2064)
!2026 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!103, !2029, !1263, !429}
!2029 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2030)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2032, file: !340, line: 51, baseType: !103, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2032, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2032, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2032, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2032, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2032, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2032, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2032, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2032, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2032, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2032, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2032, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2032, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2032, file: !340, line: 70, baseType: !2048, size: 64, offset: 832)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2032, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2032, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2032, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2032, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2032, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2032, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2032, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2032, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2032, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2032, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2032, file: !340, line: 93, baseType: !2048, size: 64, offset: 1344)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2032, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2032, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2032, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2032, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!2064 = !{!2024, !2065, !2066}
!2065 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2025, file: !2026, line: 107, type: !1263)
!2066 = !DILocalVariable(name: "__ap", arg: 3, scope: !2025, file: !2026, line: 107, type: !429)
!2067 = !DILocation(line: 0, scope: !2025, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 229, column: 3, scope: !2015)
!2069 = !DILocation(line: 109, column: 10, scope: !2025, inlinedAt: !2068)
!2070 = !DILocation(line: 232, column: 3, scope: !2015)
!2071 = !DILocation(line: 233, column: 7, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2015, file: !419, line: 233, column: 7)
!2073 = !DILocalVariable(name: "errbuf", scope: !2074, file: !419, line: 193, type: !2078)
!2074 = distinct !DISubprogram(name: "print_errno_message", scope: !419, file: !419, line: 188, type: !1207, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2075)
!2075 = !{!2076, !2077, !2073}
!2076 = !DILocalVariable(name: "errnum", arg: 1, scope: !2074, file: !419, line: 188, type: !103)
!2077 = !DILocalVariable(name: "s", scope: !2074, file: !419, line: 190, type: !98)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2079)
!2079 = !{!2080}
!2080 = !DISubrange(count: 1024)
!2081 = !DILocation(line: 0, scope: !2074, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 234, column: 5, scope: !2072)
!2083 = !DILocation(line: 193, column: 3, scope: !2074, inlinedAt: !2082)
!2084 = !DILocation(line: 195, column: 7, scope: !2074, inlinedAt: !2082)
!2085 = !DILocation(line: 207, column: 9, scope: !2086, inlinedAt: !2082)
!2086 = distinct !DILexicalBlock(scope: !2074, file: !419, line: 207, column: 7)
!2087 = !DILocation(line: 207, column: 7, scope: !2086, inlinedAt: !2082)
!2088 = !DILocation(line: 208, column: 9, scope: !2086, inlinedAt: !2082)
!2089 = !DILocation(line: 208, column: 5, scope: !2086, inlinedAt: !2082)
!2090 = !DILocation(line: 214, column: 3, scope: !2074, inlinedAt: !2082)
!2091 = !DILocation(line: 216, column: 1, scope: !2074, inlinedAt: !2082)
!2092 = !DILocation(line: 234, column: 5, scope: !2072)
!2093 = !DILocation(line: 238, column: 3, scope: !2015)
!2094 = !DILocalVariable(name: "__c", arg: 1, scope: !2095, file: !2096, line: 101, type: !103)
!2095 = distinct !DISubprogram(name: "putc_unlocked", scope: !2096, file: !2096, line: 101, type: !2097, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2099)
!2096 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!103, !103, !2030}
!2099 = !{!2094, !2100}
!2100 = !DILocalVariable(name: "__stream", arg: 2, scope: !2095, file: !2096, line: 101, type: !2030)
!2101 = !DILocation(line: 0, scope: !2095, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 238, column: 3, scope: !2015)
!2103 = !DILocation(line: 103, column: 10, scope: !2095, inlinedAt: !2102)
!2104 = !{!2105, !1222, i64 40}
!2105 = !{!"_IO_FILE", !1274, i64 0, !1222, i64 8, !1222, i64 16, !1222, i64 24, !1222, i64 32, !1222, i64 40, !1222, i64 48, !1222, i64 56, !1222, i64 64, !1222, i64 72, !1222, i64 80, !1222, i64 88, !2106, i64 96, !1217, i64 104, !1274, i64 112, !1274, i64 116, !1606, i64 120, !1310, i64 128, !1219, i64 130, !1219, i64 131, !1218, i64 136, !1606, i64 144, !2107, i64 152, !2108, i64 160, !1217, i64 168, !1218, i64 176, !1606, i64 184, !1274, i64 192, !1219, i64 196}
!2106 = !{!"p1 _ZTS10_IO_marker", !1218, i64 0}
!2107 = !{!"p1 _ZTS11_IO_codecvt", !1218, i64 0}
!2108 = !{!"p1 _ZTS13_IO_wide_data", !1218, i64 0}
!2109 = !{!2105, !1222, i64 48}
!2110 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2111 = !DILocation(line: 240, column: 3, scope: !2015)
!2112 = !DILocation(line: 241, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2015, file: !419, line: 241, column: 7)
!2114 = !DILocation(line: 242, column: 5, scope: !2113)
!2115 = !DILocation(line: 243, column: 1, scope: !2015)
!2116 = !DISubprogram(name: "__vfprintf_chk", scope: !1259, file: !1259, line: 53, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!103, !2029, !103, !1263, !429}
!2119 = !DISubprogram(name: "strerror_r", scope: !1382, file: !1382, line: 444, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!142, !103, !142, !144}
!2122 = !DISubprogram(name: "__overflow", scope: !1268, file: !1268, line: 960, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!103, !2030, !103}
!2125 = !DISubprogram(name: "fflush_unlocked", scope: !1268, file: !1268, line: 245, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!103, !2030}
!2128 = !DISubprogram(name: "fcntl", scope: !2129, file: !2129, line: 177, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!103, !103, !103, null}
!2132 = distinct !DISubprogram(name: "error", scope: !419, file: !419, line: 285, type: !2133, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2135)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !103, !103, !98, null}
!2135 = !{!2136, !2137, !2138, !2139}
!2136 = !DILocalVariable(name: "status", arg: 1, scope: !2132, file: !419, line: 285, type: !103)
!2137 = !DILocalVariable(name: "errnum", arg: 2, scope: !2132, file: !419, line: 285, type: !103)
!2138 = !DILocalVariable(name: "message", arg: 3, scope: !2132, file: !419, line: 285, type: !98)
!2139 = !DILocalVariable(name: "ap", scope: !2132, file: !419, line: 287, type: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1268, line: 53, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2142, line: 12, baseType: !2143)
!2142 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !419, baseType: !2144)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 192, elements: !60)
!2145 = distinct !DIAssignID()
!2146 = !DILocation(line: 0, scope: !2132)
!2147 = !DILocation(line: 287, column: 3, scope: !2132)
!2148 = !DILocation(line: 288, column: 3, scope: !2132)
!2149 = !DILocation(line: 289, column: 3, scope: !2132)
!2150 = !DILocation(line: 290, column: 3, scope: !2132)
!2151 = !DILocation(line: 291, column: 1, scope: !2132)
!2152 = !DILocation(line: 0, scope: !426)
!2153 = !DILocation(line: 302, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !426, file: !419, line: 302, column: 7)
!2155 = !DILocation(line: 307, column: 11, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !419, line: 307, column: 11)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !419, line: 303, column: 5)
!2158 = !DILocation(line: 307, column: 27, scope: !2156)
!2159 = !DILocation(line: 308, column: 11, scope: !2156)
!2160 = !DILocation(line: 308, column: 28, scope: !2156)
!2161 = !DILocation(line: 308, column: 25, scope: !2156)
!2162 = !DILocation(line: 309, column: 15, scope: !2156)
!2163 = !DILocation(line: 309, column: 33, scope: !2156)
!2164 = !DILocation(line: 310, column: 19, scope: !2156)
!2165 = !DILocation(line: 311, column: 22, scope: !2156)
!2166 = !DILocation(line: 311, column: 56, scope: !2156)
!2167 = !DILocation(line: 316, column: 21, scope: !2157)
!2168 = !DILocation(line: 317, column: 23, scope: !2157)
!2169 = !DILocation(line: 318, column: 5, scope: !2157)
!2170 = !DILocation(line: 327, column: 3, scope: !426)
!2171 = !DILocation(line: 331, column: 7, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !426, file: !419, line: 331, column: 7)
!2173 = !DILocation(line: 332, column: 5, scope: !2172)
!2174 = !DILocation(line: 338, column: 7, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !419, line: 334, column: 5)
!2176 = !DILocation(line: 346, column: 3, scope: !426)
!2177 = !DILocation(line: 350, column: 3, scope: !426)
!2178 = !DILocation(line: 356, column: 1, scope: !426)
!2179 = distinct !DISubprogram(name: "error_at_line", scope: !419, file: !419, line: 359, type: !2180, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !2182)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !103, !103, !98, !109, !98, null}
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188}
!2183 = !DILocalVariable(name: "status", arg: 1, scope: !2179, file: !419, line: 359, type: !103)
!2184 = !DILocalVariable(name: "errnum", arg: 2, scope: !2179, file: !419, line: 359, type: !103)
!2185 = !DILocalVariable(name: "file_name", arg: 3, scope: !2179, file: !419, line: 359, type: !98)
!2186 = !DILocalVariable(name: "line_number", arg: 4, scope: !2179, file: !419, line: 360, type: !109)
!2187 = !DILocalVariable(name: "message", arg: 5, scope: !2179, file: !419, line: 360, type: !98)
!2188 = !DILocalVariable(name: "ap", scope: !2179, file: !419, line: 362, type: !2140)
!2189 = distinct !DIAssignID()
!2190 = !DILocation(line: 0, scope: !2179)
!2191 = !DILocation(line: 362, column: 3, scope: !2179)
!2192 = !DILocation(line: 363, column: 3, scope: !2179)
!2193 = !DILocation(line: 364, column: 3, scope: !2179)
!2194 = !DILocation(line: 366, column: 3, scope: !2179)
!2195 = !DILocation(line: 367, column: 1, scope: !2179)
!2196 = distinct !DISubprogram(name: "getprogname", scope: !740, file: !740, line: 54, type: !1532, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !739)
!2197 = !DILocation(line: 58, column: 10, scope: !2196)
!2198 = !DILocation(line: 58, column: 3, scope: !2196)
!2199 = distinct !DISubprogram(name: "set_program_name", scope: !467, file: !467, line: 37, type: !1234, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2200)
!2200 = !{!2201, !2202, !2203}
!2201 = !DILocalVariable(name: "argv0", arg: 1, scope: !2199, file: !467, line: 37, type: !98)
!2202 = !DILocalVariable(name: "slash", scope: !2199, file: !467, line: 44, type: !98)
!2203 = !DILocalVariable(name: "base", scope: !2199, file: !467, line: 45, type: !98)
!2204 = !DILocation(line: 0, scope: !2199)
!2205 = !DILocation(line: 44, column: 23, scope: !2199)
!2206 = !DILocation(line: 45, column: 22, scope: !2199)
!2207 = !DILocation(line: 46, column: 17, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2199, file: !467, line: 46, column: 7)
!2209 = !DILocation(line: 46, column: 9, scope: !2208)
!2210 = !DILocation(line: 46, column: 25, scope: !2208)
!2211 = !DILocation(line: 46, column: 40, scope: !2208)
!2212 = !DILocalVariable(name: "__s1", arg: 1, scope: !2213, file: !1285, line: 974, type: !1402)
!2213 = distinct !DISubprogram(name: "memeq", scope: !1285, file: !1285, line: 974, type: !2214, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2216)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!323, !1402, !1402, !144}
!2216 = !{!2212, !2217, !2218}
!2217 = !DILocalVariable(name: "__s2", arg: 2, scope: !2213, file: !1285, line: 974, type: !1402)
!2218 = !DILocalVariable(name: "__n", arg: 3, scope: !2213, file: !1285, line: 974, type: !144)
!2219 = !DILocation(line: 0, scope: !2213, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 46, column: 28, scope: !2208)
!2221 = !DILocation(line: 976, column: 11, scope: !2213, inlinedAt: !2220)
!2222 = !DILocation(line: 976, column: 10, scope: !2213, inlinedAt: !2220)
!2223 = !DILocation(line: 49, column: 11, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !467, line: 49, column: 11)
!2225 = distinct !DILexicalBlock(scope: !2208, file: !467, line: 47, column: 5)
!2226 = !DILocation(line: 49, column: 36, scope: !2224)
!2227 = !DILocation(line: 65, column: 16, scope: !2199)
!2228 = !DILocation(line: 71, column: 27, scope: !2199)
!2229 = !DILocation(line: 74, column: 33, scope: !2199)
!2230 = !DILocation(line: 76, column: 1, scope: !2199)
!2231 = !DISubprogram(name: "strrchr", scope: !1382, file: !1382, line: 273, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = distinct !DIAssignID()
!2233 = !DILocation(line: 0, scope: !476)
!2234 = distinct !DIAssignID()
!2235 = !DILocation(line: 40, column: 29, scope: !476)
!2236 = !DILocation(line: 41, column: 19, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !476, file: !477, line: 41, column: 7)
!2238 = !DILocation(line: 47, column: 3, scope: !476)
!2239 = !DILocation(line: 48, column: 3, scope: !476)
!2240 = !DILocalVariable(name: "ps", arg: 1, scope: !2241, file: !2242, line: 1142, type: !2245)
!2241 = distinct !DISubprogram(name: "mbszero", scope: !2242, file: !2242, line: 1142, type: !2243, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !480, retainedNodes: !2246)
!2242 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!2246 = !{!2240}
!2247 = !DILocation(line: 0, scope: !2241, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 48, column: 18, scope: !476)
!2249 = !DILocation(line: 1144, column: 3, scope: !2241, inlinedAt: !2248)
!2250 = distinct !DIAssignID()
!2251 = !DILocation(line: 49, column: 7, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !476, file: !477, line: 49, column: 7)
!2253 = !DILocation(line: 49, column: 39, scope: !2252)
!2254 = !DILocation(line: 49, column: 44, scope: !2252)
!2255 = !DILocation(line: 54, column: 1, scope: !476)
!2256 = !DISubprogram(name: "mbrtoc32", scope: !488, file: !488, line: 86, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!144, !2259, !1263, !144, !2261}
!2259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2245)
!2262 = distinct !DISubprogram(name: "clone_quoting_options", scope: !507, file: !507, line: 113, type: !2263, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2266)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2265, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2266 = !{!2267, !2268, !2269}
!2267 = !DILocalVariable(name: "o", arg: 1, scope: !2262, file: !507, line: 113, type: !2265)
!2268 = !DILocalVariable(name: "saved_errno", scope: !2262, file: !507, line: 115, type: !103)
!2269 = !DILocalVariable(name: "p", scope: !2262, file: !507, line: 116, type: !2265)
!2270 = !DILocation(line: 0, scope: !2262)
!2271 = !DILocation(line: 115, column: 21, scope: !2262)
!2272 = !DILocation(line: 116, column: 40, scope: !2262)
!2273 = !DILocation(line: 116, column: 31, scope: !2262)
!2274 = !DILocation(line: 118, column: 9, scope: !2262)
!2275 = !DILocation(line: 119, column: 3, scope: !2262)
!2276 = distinct !DISubprogram(name: "get_quoting_style", scope: !507, file: !507, line: 124, type: !2277, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2281)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!530, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!2281 = !{!2282}
!2282 = !DILocalVariable(name: "o", arg: 1, scope: !2276, file: !507, line: 124, type: !2279)
!2283 = !DILocation(line: 0, scope: !2276)
!2284 = !DILocation(line: 126, column: 11, scope: !2276)
!2285 = !DILocation(line: 126, column: 46, scope: !2276)
!2286 = !{!2287, !1274, i64 0}
!2287 = !{!"quoting_options", !1274, i64 0, !1274, i64 4, !1219, i64 8, !1222, i64 40, !1222, i64 48}
!2288 = !DILocation(line: 126, column: 3, scope: !2276)
!2289 = distinct !DISubprogram(name: "set_quoting_style", scope: !507, file: !507, line: 132, type: !2290, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2292)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2265, !530}
!2292 = !{!2293, !2294}
!2293 = !DILocalVariable(name: "o", arg: 1, scope: !2289, file: !507, line: 132, type: !2265)
!2294 = !DILocalVariable(name: "s", arg: 2, scope: !2289, file: !507, line: 132, type: !530)
!2295 = !DILocation(line: 0, scope: !2289)
!2296 = !DILocation(line: 134, column: 4, scope: !2289)
!2297 = !DILocation(line: 134, column: 45, scope: !2289)
!2298 = !DILocation(line: 135, column: 1, scope: !2289)
!2299 = distinct !DISubprogram(name: "set_char_quoting", scope: !507, file: !507, line: 143, type: !2300, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2302)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!103, !2265, !4, !103}
!2302 = !{!2303, !2304, !2305, !2306, !2307, !2309, !2310}
!2303 = !DILocalVariable(name: "o", arg: 1, scope: !2299, file: !507, line: 143, type: !2265)
!2304 = !DILocalVariable(name: "c", arg: 2, scope: !2299, file: !507, line: 143, type: !4)
!2305 = !DILocalVariable(name: "i", arg: 3, scope: !2299, file: !507, line: 143, type: !103)
!2306 = !DILocalVariable(name: "uc", scope: !2299, file: !507, line: 145, type: !147)
!2307 = !DILocalVariable(name: "p", scope: !2299, file: !507, line: 146, type: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2309 = !DILocalVariable(name: "shift", scope: !2299, file: !507, line: 148, type: !103)
!2310 = !DILocalVariable(name: "r", scope: !2299, file: !507, line: 149, type: !109)
!2311 = !DILocation(line: 0, scope: !2299)
!2312 = !DILocation(line: 147, column: 6, scope: !2299)
!2313 = !DILocation(line: 147, column: 41, scope: !2299)
!2314 = !DILocation(line: 147, column: 62, scope: !2299)
!2315 = !DILocation(line: 147, column: 57, scope: !2299)
!2316 = !DILocation(line: 148, column: 15, scope: !2299)
!2317 = !DILocation(line: 149, column: 21, scope: !2299)
!2318 = !DILocation(line: 149, column: 24, scope: !2299)
!2319 = !DILocation(line: 149, column: 34, scope: !2299)
!2320 = !DILocation(line: 150, column: 19, scope: !2299)
!2321 = !DILocation(line: 150, column: 24, scope: !2299)
!2322 = !DILocation(line: 150, column: 6, scope: !2299)
!2323 = !DILocation(line: 151, column: 3, scope: !2299)
!2324 = distinct !DISubprogram(name: "set_quoting_flags", scope: !507, file: !507, line: 159, type: !2325, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2327)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!103, !2265, !103}
!2327 = !{!2328, !2329, !2330}
!2328 = !DILocalVariable(name: "o", arg: 1, scope: !2324, file: !507, line: 159, type: !2265)
!2329 = !DILocalVariable(name: "i", arg: 2, scope: !2324, file: !507, line: 159, type: !103)
!2330 = !DILocalVariable(name: "r", scope: !2324, file: !507, line: 163, type: !103)
!2331 = !DILocation(line: 0, scope: !2324)
!2332 = !DILocation(line: 161, column: 8, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2324, file: !507, line: 161, column: 7)
!2334 = !DILocation(line: 161, column: 7, scope: !2333)
!2335 = !DILocation(line: 163, column: 14, scope: !2324)
!2336 = !{!2287, !1274, i64 4}
!2337 = !DILocation(line: 164, column: 12, scope: !2324)
!2338 = !DILocation(line: 165, column: 3, scope: !2324)
!2339 = distinct !DISubprogram(name: "set_custom_quoting", scope: !507, file: !507, line: 169, type: !2340, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2342)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2265, !98, !98}
!2342 = !{!2343, !2344, !2345}
!2343 = !DILocalVariable(name: "o", arg: 1, scope: !2339, file: !507, line: 169, type: !2265)
!2344 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2339, file: !507, line: 170, type: !98)
!2345 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2339, file: !507, line: 170, type: !98)
!2346 = !DILocation(line: 0, scope: !2339)
!2347 = !DILocation(line: 172, column: 8, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2339, file: !507, line: 172, column: 7)
!2349 = !DILocation(line: 172, column: 7, scope: !2348)
!2350 = !DILocation(line: 174, column: 12, scope: !2339)
!2351 = !DILocation(line: 175, column: 8, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2339, file: !507, line: 175, column: 7)
!2353 = !DILocation(line: 175, column: 19, scope: !2352)
!2354 = !DILocation(line: 176, column: 5, scope: !2352)
!2355 = !DILocation(line: 177, column: 6, scope: !2339)
!2356 = !DILocation(line: 177, column: 17, scope: !2339)
!2357 = !{!2287, !1222, i64 40}
!2358 = !DILocation(line: 178, column: 6, scope: !2339)
!2359 = !DILocation(line: 178, column: 18, scope: !2339)
!2360 = !{!2287, !1222, i64 48}
!2361 = !DILocation(line: 179, column: 1, scope: !2339)
!2362 = !DISubprogram(name: "abort", scope: !1377, file: !1377, line: 730, type: !462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2363 = distinct !DISubprogram(name: "quotearg_buffer", scope: !507, file: !507, line: 774, type: !2364, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2366)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!144, !142, !144, !98, !144, !2279}
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2367 = !DILocalVariable(name: "buffer", arg: 1, scope: !2363, file: !507, line: 774, type: !142)
!2368 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2363, file: !507, line: 774, type: !144)
!2369 = !DILocalVariable(name: "arg", arg: 3, scope: !2363, file: !507, line: 775, type: !98)
!2370 = !DILocalVariable(name: "argsize", arg: 4, scope: !2363, file: !507, line: 775, type: !144)
!2371 = !DILocalVariable(name: "o", arg: 5, scope: !2363, file: !507, line: 776, type: !2279)
!2372 = !DILocalVariable(name: "p", scope: !2363, file: !507, line: 778, type: !2279)
!2373 = !DILocalVariable(name: "saved_errno", scope: !2363, file: !507, line: 779, type: !103)
!2374 = !DILocalVariable(name: "r", scope: !2363, file: !507, line: 780, type: !144)
!2375 = !DILocation(line: 0, scope: !2363)
!2376 = !DILocation(line: 778, column: 37, scope: !2363)
!2377 = !DILocation(line: 779, column: 21, scope: !2363)
!2378 = !DILocation(line: 781, column: 43, scope: !2363)
!2379 = !DILocation(line: 781, column: 53, scope: !2363)
!2380 = !DILocation(line: 781, column: 63, scope: !2363)
!2381 = !DILocation(line: 782, column: 43, scope: !2363)
!2382 = !DILocation(line: 782, column: 58, scope: !2363)
!2383 = !DILocation(line: 780, column: 14, scope: !2363)
!2384 = !DILocation(line: 783, column: 9, scope: !2363)
!2385 = !DILocation(line: 784, column: 3, scope: !2363)
!2386 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !507, file: !507, line: 251, type: !2387, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2391)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!144, !142, !144, !98, !144, !530, !103, !2389, !98, !98}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!2391 = !{!2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2417, !2419, !2422, !2423, !2424, !2425, !2428, !2429, !2431, !2432, !2435, !2439, !2440, !2448, !2451, !2452, !2453}
!2392 = !DILocalVariable(name: "buffer", arg: 1, scope: !2386, file: !507, line: 251, type: !142)
!2393 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2386, file: !507, line: 251, type: !144)
!2394 = !DILocalVariable(name: "arg", arg: 3, scope: !2386, file: !507, line: 252, type: !98)
!2395 = !DILocalVariable(name: "argsize", arg: 4, scope: !2386, file: !507, line: 252, type: !144)
!2396 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2386, file: !507, line: 253, type: !530)
!2397 = !DILocalVariable(name: "flags", arg: 6, scope: !2386, file: !507, line: 253, type: !103)
!2398 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2386, file: !507, line: 254, type: !2389)
!2399 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2386, file: !507, line: 255, type: !98)
!2400 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2386, file: !507, line: 256, type: !98)
!2401 = !DILocalVariable(name: "unibyte_locale", scope: !2386, file: !507, line: 258, type: !323)
!2402 = !DILocalVariable(name: "len", scope: !2386, file: !507, line: 260, type: !144)
!2403 = !DILocalVariable(name: "orig_buffersize", scope: !2386, file: !507, line: 261, type: !144)
!2404 = !DILocalVariable(name: "quote_string", scope: !2386, file: !507, line: 262, type: !98)
!2405 = !DILocalVariable(name: "quote_string_len", scope: !2386, file: !507, line: 263, type: !144)
!2406 = !DILocalVariable(name: "backslash_escapes", scope: !2386, file: !507, line: 264, type: !323)
!2407 = !DILocalVariable(name: "elide_outer_quotes", scope: !2386, file: !507, line: 265, type: !323)
!2408 = !DILocalVariable(name: "encountered_single_quote", scope: !2386, file: !507, line: 266, type: !323)
!2409 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2386, file: !507, line: 267, type: !323)
!2410 = !DILabel(scope: !2386, name: "process_input", file: !507, line: 308)
!2411 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2386, file: !507, line: 309, type: !323)
!2412 = !DILocalVariable(name: "lq", scope: !2413, file: !507, line: 361, type: !98)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !507, line: 361, column: 11)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !507, line: 360, column: 13)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !507, line: 333, column: 7)
!2416 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 312, column: 5)
!2417 = !DILocalVariable(name: "i", scope: !2418, file: !507, line: 395, type: !144)
!2418 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 395, column: 3)
!2419 = !DILocalVariable(name: "is_right_quote", scope: !2420, file: !507, line: 397, type: !323)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !507, line: 396, column: 5)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !507, line: 395, column: 3)
!2422 = !DILocalVariable(name: "escaping", scope: !2420, file: !507, line: 398, type: !323)
!2423 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2420, file: !507, line: 399, type: !323)
!2424 = !DILocalVariable(name: "c", scope: !2420, file: !507, line: 417, type: !147)
!2425 = !DILabel(scope: !2426, name: "c_and_shell_escape", file: !507, line: 502)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 478, column: 9)
!2427 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 419, column: 9)
!2428 = !DILabel(scope: !2426, name: "c_escape", file: !507, line: 507)
!2429 = !DILocalVariable(name: "m", scope: !2430, file: !507, line: 598, type: !144)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 596, column: 11)
!2431 = !DILocalVariable(name: "printable", scope: !2430, file: !507, line: 600, type: !323)
!2432 = !DILocalVariable(name: "mbs", scope: !2433, file: !507, line: 609, type: !579)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !507, line: 608, column: 15)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !507, line: 602, column: 17)
!2435 = !DILocalVariable(name: "w", scope: !2436, file: !507, line: 618, type: !487)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !507, line: 617, column: 19)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !507, line: 616, column: 17)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !507, line: 616, column: 17)
!2439 = !DILocalVariable(name: "bytes", scope: !2436, file: !507, line: 619, type: !144)
!2440 = !DILocalVariable(name: "j", scope: !2441, file: !507, line: 648, type: !144)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !507, line: 648, column: 29)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !507, line: 647, column: 27)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !507, line: 645, column: 29)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !507, line: 636, column: 23)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !507, line: 628, column: 30)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !507, line: 623, column: 30)
!2447 = distinct !DILexicalBlock(scope: !2436, file: !507, line: 621, column: 25)
!2448 = !DILocalVariable(name: "ilim", scope: !2449, file: !507, line: 674, type: !144)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !507, line: 671, column: 15)
!2450 = distinct !DILexicalBlock(scope: !2430, file: !507, line: 670, column: 17)
!2451 = !DILabel(scope: !2420, name: "store_escape", file: !507, line: 709)
!2452 = !DILabel(scope: !2420, name: "store_c", file: !507, line: 712)
!2453 = !DILabel(scope: !2386, name: "force_outer_quoting_style", file: !507, line: 753)
!2454 = distinct !DIAssignID()
!2455 = !DILocation(line: 0, scope: !570, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 358, column: 27, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !507, line: 335, column: 11)
!2458 = distinct !DILexicalBlock(scope: !2415, file: !507, line: 334, column: 13)
!2459 = distinct !DIAssignID()
!2460 = distinct !DIAssignID()
!2461 = !DILocation(line: 0, scope: !570, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 357, column: 26, scope: !2457)
!2463 = distinct !DIAssignID()
!2464 = distinct !DIAssignID()
!2465 = !DILocation(line: 0, scope: !2433)
!2466 = distinct !DIAssignID()
!2467 = !DILocation(line: 0, scope: !2436)
!2468 = !DILocation(line: 0, scope: !2386)
!2469 = !DILocation(line: 258, column: 25, scope: !2386)
!2470 = !DILocation(line: 258, column: 36, scope: !2386)
!2471 = !DILocation(line: 265, column: 8, scope: !2386)
!2472 = !DILocation(line: 267, column: 3, scope: !2386)
!2473 = !DILocation(line: 261, column: 10, scope: !2386)
!2474 = !DILocation(line: 262, column: 15, scope: !2386)
!2475 = !DILocation(line: 263, column: 10, scope: !2386)
!2476 = !DILocation(line: 264, column: 8, scope: !2386)
!2477 = !DILocation(line: 266, column: 8, scope: !2386)
!2478 = !DILocation(line: 267, column: 8, scope: !2386)
!2479 = !DILocation(line: 308, column: 2, scope: !2386)
!2480 = !DILocation(line: 311, column: 3, scope: !2386)
!2481 = !DILocation(line: 318, column: 11, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2416, file: !507, line: 318, column: 11)
!2483 = !DILocation(line: 318, column: 12, scope: !2482)
!2484 = !DILocation(line: 319, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !507, line: 319, column: 9)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !507, line: 319, column: 9)
!2487 = !DILocation(line: 199, column: 29, scope: !570, inlinedAt: !2462)
!2488 = !DILocation(line: 201, column: 19, scope: !2489, inlinedAt: !2462)
!2489 = distinct !DILexicalBlock(scope: !570, file: !507, line: 201, column: 7)
!2490 = !DILocation(line: 229, column: 3, scope: !570, inlinedAt: !2462)
!2491 = !DILocation(line: 230, column: 3, scope: !570, inlinedAt: !2462)
!2492 = !DILocalVariable(name: "ps", arg: 1, scope: !2493, file: !2242, line: 1142, type: !2496)
!2493 = distinct !DISubprogram(name: "mbszero", scope: !2242, file: !2242, line: 1142, type: !2494, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2497)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!2497 = !{!2492}
!2498 = !DILocation(line: 0, scope: !2493, inlinedAt: !2499)
!2499 = distinct !DILocation(line: 230, column: 18, scope: !570, inlinedAt: !2462)
!2500 = !DILocation(line: 1144, column: 3, scope: !2493, inlinedAt: !2499)
!2501 = distinct !DIAssignID()
!2502 = !DILocation(line: 231, column: 7, scope: !2503, inlinedAt: !2462)
!2503 = distinct !DILexicalBlock(scope: !570, file: !507, line: 231, column: 7)
!2504 = !DILocation(line: 231, column: 40, scope: !2503, inlinedAt: !2462)
!2505 = !DILocation(line: 231, column: 45, scope: !2503, inlinedAt: !2462)
!2506 = !DILocation(line: 235, column: 1, scope: !570, inlinedAt: !2462)
!2507 = !DILocation(line: 199, column: 29, scope: !570, inlinedAt: !2456)
!2508 = !DILocation(line: 201, column: 19, scope: !2489, inlinedAt: !2456)
!2509 = !DILocation(line: 229, column: 3, scope: !570, inlinedAt: !2456)
!2510 = !DILocation(line: 230, column: 3, scope: !570, inlinedAt: !2456)
!2511 = !DILocation(line: 0, scope: !2493, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 230, column: 18, scope: !570, inlinedAt: !2456)
!2513 = !DILocation(line: 1144, column: 3, scope: !2493, inlinedAt: !2512)
!2514 = distinct !DIAssignID()
!2515 = !DILocation(line: 231, column: 7, scope: !2503, inlinedAt: !2456)
!2516 = !DILocation(line: 231, column: 40, scope: !2503, inlinedAt: !2456)
!2517 = !DILocation(line: 231, column: 45, scope: !2503, inlinedAt: !2456)
!2518 = !DILocation(line: 235, column: 1, scope: !570, inlinedAt: !2456)
!2519 = !DILocation(line: 360, column: 14, scope: !2414)
!2520 = !DILocation(line: 360, column: 13, scope: !2414)
!2521 = !DILocation(line: 0, scope: !2413)
!2522 = !DILocation(line: 361, column: 45, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2413, file: !507, line: 361, column: 11)
!2524 = !DILocation(line: 361, column: 11, scope: !2413)
!2525 = !DILocation(line: 362, column: 13, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !507, line: 362, column: 13)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !507, line: 362, column: 13)
!2528 = !DILocation(line: 362, column: 13, scope: !2527)
!2529 = !DILocation(line: 361, column: 52, scope: !2523)
!2530 = distinct !{!2530, !2524, !2531, !1316}
!2531 = !DILocation(line: 362, column: 13, scope: !2413)
!2532 = !DILocation(line: 260, column: 10, scope: !2386)
!2533 = !DILocation(line: 365, column: 28, scope: !2415)
!2534 = !DILocation(line: 367, column: 7, scope: !2416)
!2535 = !DILocation(line: 370, column: 7, scope: !2416)
!2536 = !DILocation(line: 373, column: 7, scope: !2416)
!2537 = !DILocation(line: 376, column: 12, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2416, file: !507, line: 376, column: 11)
!2539 = !DILocation(line: 376, column: 11, scope: !2538)
!2540 = !DILocation(line: 381, column: 12, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2416, file: !507, line: 381, column: 11)
!2542 = !DILocation(line: 381, column: 11, scope: !2541)
!2543 = !DILocation(line: 382, column: 9, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !507, line: 382, column: 9)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !507, line: 382, column: 9)
!2546 = !DILocation(line: 389, column: 7, scope: !2416)
!2547 = !DILocation(line: 392, column: 7, scope: !2416)
!2548 = !DILocation(line: 0, scope: !2418)
!2549 = !DILocation(line: 395, column: 8, scope: !2418)
!2550 = !DILocation(line: 309, column: 8, scope: !2386)
!2551 = !DILocation(line: 395, scope: !2418)
!2552 = !DILocation(line: 395, column: 34, scope: !2421)
!2553 = !DILocation(line: 395, column: 26, scope: !2421)
!2554 = !DILocation(line: 395, column: 48, scope: !2421)
!2555 = !DILocation(line: 395, column: 55, scope: !2421)
!2556 = !DILocation(line: 395, column: 3, scope: !2418)
!2557 = !DILocation(line: 395, column: 67, scope: !2421)
!2558 = !DILocation(line: 0, scope: !2420)
!2559 = !DILocation(line: 402, column: 11, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 401, column: 11)
!2561 = !DILocation(line: 404, column: 17, scope: !2560)
!2562 = !DILocation(line: 405, column: 39, scope: !2560)
!2563 = !DILocation(line: 409, column: 32, scope: !2560)
!2564 = !DILocation(line: 405, column: 19, scope: !2560)
!2565 = !DILocation(line: 405, column: 15, scope: !2560)
!2566 = !DILocation(line: 410, column: 11, scope: !2560)
!2567 = !DILocation(line: 410, column: 25, scope: !2560)
!2568 = !DILocalVariable(name: "__s1", arg: 1, scope: !2569, file: !1285, line: 974, type: !1402)
!2569 = distinct !DISubprogram(name: "memeq", scope: !1285, file: !1285, line: 974, type: !2214, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2570)
!2570 = !{!2568, !2571, !2572}
!2571 = !DILocalVariable(name: "__s2", arg: 2, scope: !2569, file: !1285, line: 974, type: !1402)
!2572 = !DILocalVariable(name: "__n", arg: 3, scope: !2569, file: !1285, line: 974, type: !144)
!2573 = !DILocation(line: 0, scope: !2569, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 410, column: 14, scope: !2560)
!2575 = !DILocation(line: 976, column: 11, scope: !2569, inlinedAt: !2574)
!2576 = !DILocation(line: 976, column: 10, scope: !2569, inlinedAt: !2574)
!2577 = !DILocation(line: 417, column: 25, scope: !2420)
!2578 = !DILocation(line: 418, column: 7, scope: !2420)
!2579 = !DILocation(line: 421, column: 15, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 421, column: 15)
!2581 = !DILocation(line: 423, column: 15, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !507, line: 423, column: 15)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !507, line: 423, column: 15)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !507, line: 422, column: 13)
!2585 = !DILocation(line: 423, column: 15, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !507, line: 423, column: 15)
!2587 = !DILocation(line: 423, column: 15, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !507, line: 423, column: 15)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !507, line: 423, column: 15)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !507, line: 423, column: 15)
!2591 = !DILocation(line: 423, column: 15, scope: !2589)
!2592 = !DILocation(line: 423, column: 15, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !507, line: 423, column: 15)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !507, line: 423, column: 15)
!2595 = !DILocation(line: 423, column: 15, scope: !2594)
!2596 = !DILocation(line: 423, column: 15, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !507, line: 423, column: 15)
!2598 = distinct !DILexicalBlock(scope: !2590, file: !507, line: 423, column: 15)
!2599 = !DILocation(line: 423, column: 15, scope: !2598)
!2600 = !DILocation(line: 423, column: 15, scope: !2590)
!2601 = !DILocation(line: 423, column: 15, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !507, line: 423, column: 15)
!2603 = distinct !DILexicalBlock(scope: !2583, file: !507, line: 423, column: 15)
!2604 = !DILocation(line: 423, column: 15, scope: !2603)
!2605 = !DILocation(line: 431, column: 19, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2584, file: !507, line: 430, column: 19)
!2607 = !DILocation(line: 431, column: 24, scope: !2606)
!2608 = !DILocation(line: 431, column: 28, scope: !2606)
!2609 = !DILocation(line: 431, column: 38, scope: !2606)
!2610 = !DILocation(line: 431, column: 48, scope: !2606)
!2611 = !DILocation(line: 431, column: 59, scope: !2606)
!2612 = !DILocation(line: 433, column: 19, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !507, line: 433, column: 19)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !507, line: 433, column: 19)
!2615 = distinct !DILexicalBlock(scope: !2606, file: !507, line: 432, column: 17)
!2616 = !DILocation(line: 433, column: 19, scope: !2614)
!2617 = !DILocation(line: 434, column: 19, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !507, line: 434, column: 19)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !507, line: 434, column: 19)
!2620 = !DILocation(line: 434, column: 19, scope: !2619)
!2621 = !DILocation(line: 435, column: 17, scope: !2615)
!2622 = !DILocation(line: 442, column: 26, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2580, file: !507, line: 442, column: 20)
!2624 = !DILocation(line: 447, column: 11, scope: !2427)
!2625 = !DILocation(line: 450, column: 19, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !507, line: 450, column: 19)
!2627 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 448, column: 13)
!2628 = !DILocation(line: 456, column: 19, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2627, file: !507, line: 455, column: 19)
!2630 = !DILocation(line: 456, column: 24, scope: !2629)
!2631 = !DILocation(line: 456, column: 28, scope: !2629)
!2632 = !DILocation(line: 456, column: 38, scope: !2629)
!2633 = !DILocation(line: 456, column: 41, scope: !2629)
!2634 = !DILocation(line: 456, column: 52, scope: !2629)
!2635 = !DILocation(line: 457, column: 25, scope: !2629)
!2636 = !DILocation(line: 457, column: 17, scope: !2629)
!2637 = !DILocation(line: 464, column: 25, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !507, line: 464, column: 25)
!2639 = distinct !DILexicalBlock(scope: !2629, file: !507, line: 458, column: 19)
!2640 = !DILocation(line: 468, column: 21, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !507, line: 468, column: 21)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !507, line: 468, column: 21)
!2643 = !DILocation(line: 468, column: 21, scope: !2642)
!2644 = !DILocation(line: 469, column: 21, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !507, line: 469, column: 21)
!2646 = distinct !DILexicalBlock(scope: !2639, file: !507, line: 469, column: 21)
!2647 = !DILocation(line: 469, column: 21, scope: !2646)
!2648 = !DILocation(line: 470, column: 21, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !507, line: 470, column: 21)
!2650 = distinct !DILexicalBlock(scope: !2639, file: !507, line: 470, column: 21)
!2651 = !DILocation(line: 470, column: 21, scope: !2650)
!2652 = !DILocation(line: 471, column: 21, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !507, line: 471, column: 21)
!2654 = distinct !DILexicalBlock(scope: !2639, file: !507, line: 471, column: 21)
!2655 = !DILocation(line: 471, column: 21, scope: !2654)
!2656 = !DILocation(line: 472, column: 21, scope: !2639)
!2657 = !DILocation(line: 482, column: 33, scope: !2426)
!2658 = !DILocation(line: 483, column: 33, scope: !2426)
!2659 = !DILocation(line: 485, column: 33, scope: !2426)
!2660 = !DILocation(line: 486, column: 33, scope: !2426)
!2661 = !DILocation(line: 487, column: 33, scope: !2426)
!2662 = !DILocation(line: 490, column: 31, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2426, file: !507, line: 490, column: 17)
!2664 = !DILocation(line: 492, column: 21, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !507, line: 492, column: 21)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !507, line: 491, column: 15)
!2667 = !DILocation(line: 499, column: 35, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2426, file: !507, line: 499, column: 17)
!2669 = !DILocation(line: 0, scope: !2426)
!2670 = !DILocation(line: 502, column: 11, scope: !2426)
!2671 = !DILocation(line: 504, column: 17, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2426, file: !507, line: 503, column: 17)
!2673 = !DILocation(line: 507, column: 11, scope: !2426)
!2674 = !DILocation(line: 508, column: 17, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2426, file: !507, line: 508, column: 17)
!2676 = !DILocation(line: 517, column: 15, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 517, column: 15)
!2678 = !DILocation(line: 517, column: 40, scope: !2677)
!2679 = !DILocation(line: 517, column: 47, scope: !2677)
!2680 = !DILocation(line: 517, column: 18, scope: !2677)
!2681 = !DILocation(line: 521, column: 17, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 521, column: 15)
!2683 = !DILocation(line: 525, column: 11, scope: !2427)
!2684 = !DILocation(line: 537, column: 15, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 536, column: 15)
!2686 = !DILocation(line: 544, column: 29, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2427, file: !507, line: 544, column: 15)
!2688 = !DILocation(line: 546, column: 19, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !507, line: 546, column: 19)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !507, line: 545, column: 13)
!2691 = !DILocation(line: 549, column: 19, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2690, file: !507, line: 549, column: 19)
!2693 = !DILocation(line: 549, column: 30, scope: !2692)
!2694 = !DILocation(line: 558, column: 15, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !507, line: 558, column: 15)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !507, line: 558, column: 15)
!2697 = !DILocation(line: 558, column: 15, scope: !2696)
!2698 = !DILocation(line: 559, column: 15, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !507, line: 559, column: 15)
!2700 = distinct !DILexicalBlock(scope: !2690, file: !507, line: 559, column: 15)
!2701 = !DILocation(line: 559, column: 15, scope: !2700)
!2702 = !DILocation(line: 560, column: 15, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !507, line: 560, column: 15)
!2704 = distinct !DILexicalBlock(scope: !2690, file: !507, line: 560, column: 15)
!2705 = !DILocation(line: 560, column: 15, scope: !2704)
!2706 = !DILocation(line: 562, column: 13, scope: !2690)
!2707 = !DILocation(line: 602, column: 17, scope: !2434)
!2708 = !DILocation(line: 0, scope: !2430)
!2709 = !DILocation(line: 605, column: 29, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2434, file: !507, line: 603, column: 15)
!2711 = !DILocation(line: 605, column: 27, scope: !2710)
!2712 = !DILocation(line: 606, column: 15, scope: !2710)
!2713 = !DILocation(line: 609, column: 17, scope: !2433)
!2714 = !DILocation(line: 0, scope: !2493, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 609, column: 32, scope: !2433)
!2716 = !DILocation(line: 1144, column: 3, scope: !2493, inlinedAt: !2715)
!2717 = distinct !DIAssignID()
!2718 = !DILocation(line: 613, column: 29, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2433, file: !507, line: 613, column: 21)
!2720 = !DILocation(line: 614, column: 29, scope: !2719)
!2721 = !DILocation(line: 614, column: 19, scope: !2719)
!2722 = !DILocation(line: 618, column: 21, scope: !2436)
!2723 = !DILocation(line: 620, column: 54, scope: !2436)
!2724 = !DILocation(line: 619, column: 36, scope: !2436)
!2725 = !DILocation(line: 621, column: 31, scope: !2447)
!2726 = !DILocation(line: 631, column: 38, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2445, file: !507, line: 629, column: 23)
!2728 = !DILocation(line: 631, column: 48, scope: !2727)
!2729 = !DILocation(line: 631, column: 25, scope: !2727)
!2730 = !DILocation(line: 626, column: 25, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2446, file: !507, line: 624, column: 23)
!2732 = !DILocation(line: 631, column: 51, scope: !2727)
!2733 = !DILocation(line: 632, column: 28, scope: !2727)
!2734 = distinct !{!2734, !2729, !2733, !1316}
!2735 = !DILocation(line: 0, scope: !2441)
!2736 = !DILocation(line: 646, column: 29, scope: !2443)
!2737 = !DILocation(line: 649, column: 39, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2441, file: !507, line: 648, column: 29)
!2739 = !DILocation(line: 649, column: 31, scope: !2738)
!2740 = !DILocation(line: 648, column: 60, scope: !2738)
!2741 = !DILocation(line: 648, column: 50, scope: !2738)
!2742 = !DILocation(line: 648, column: 29, scope: !2441)
!2743 = distinct !{!2743, !2742, !2744, !1316}
!2744 = !DILocation(line: 654, column: 33, scope: !2441)
!2745 = !DILocation(line: 657, column: 43, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2444, file: !507, line: 657, column: 29)
!2747 = !DILocalVariable(name: "wc", arg: 1, scope: !2748, file: !2749, line: 895, type: !2752)
!2748 = distinct !DISubprogram(name: "c32isprint", scope: !2749, file: !2749, line: 895, type: !2750, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2754)
!2749 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!103, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2753, line: 20, baseType: !109)
!2753 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2754 = !{!2747}
!2755 = !DILocation(line: 0, scope: !2748, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 657, column: 31, scope: !2746)
!2757 = !DILocation(line: 901, column: 10, scope: !2748, inlinedAt: !2756)
!2758 = !DILocation(line: 657, column: 31, scope: !2746)
!2759 = !DILocation(line: 664, column: 23, scope: !2436)
!2760 = !DILocation(line: 665, column: 19, scope: !2437)
!2761 = !DILocation(line: 666, column: 15, scope: !2434)
!2762 = !DILocation(line: 0, scope: !2434)
!2763 = !DILocation(line: 670, column: 19, scope: !2450)
!2764 = !DILocation(line: 670, column: 23, scope: !2450)
!2765 = !DILocation(line: 674, column: 33, scope: !2449)
!2766 = !DILocation(line: 0, scope: !2449)
!2767 = !DILocation(line: 676, column: 17, scope: !2449)
!2768 = !DILocation(line: 398, column: 12, scope: !2420)
!2769 = !DILocation(line: 678, column: 43, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !507, line: 678, column: 25)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !507, line: 677, column: 19)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !507, line: 676, column: 17)
!2773 = distinct !DILexicalBlock(scope: !2449, file: !507, line: 676, column: 17)
!2774 = !DILocation(line: 680, column: 25, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !507, line: 680, column: 25)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !507, line: 680, column: 25)
!2777 = distinct !DILexicalBlock(scope: !2770, file: !507, line: 679, column: 23)
!2778 = !DILocation(line: 680, column: 25, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !507, line: 680, column: 25)
!2780 = !DILocation(line: 680, column: 25, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !507, line: 680, column: 25)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !507, line: 680, column: 25)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !507, line: 680, column: 25)
!2784 = !DILocation(line: 680, column: 25, scope: !2782)
!2785 = !DILocation(line: 680, column: 25, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !507, line: 680, column: 25)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !507, line: 680, column: 25)
!2788 = !DILocation(line: 680, column: 25, scope: !2787)
!2789 = !DILocation(line: 680, column: 25, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !507, line: 680, column: 25)
!2791 = distinct !DILexicalBlock(scope: !2783, file: !507, line: 680, column: 25)
!2792 = !DILocation(line: 680, column: 25, scope: !2791)
!2793 = !DILocation(line: 680, column: 25, scope: !2783)
!2794 = !DILocation(line: 680, column: 25, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !507, line: 680, column: 25)
!2796 = distinct !DILexicalBlock(scope: !2776, file: !507, line: 680, column: 25)
!2797 = !DILocation(line: 680, column: 25, scope: !2796)
!2798 = !DILocation(line: 681, column: 25, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !507, line: 681, column: 25)
!2800 = distinct !DILexicalBlock(scope: !2777, file: !507, line: 681, column: 25)
!2801 = !DILocation(line: 681, column: 25, scope: !2800)
!2802 = !DILocation(line: 682, column: 25, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !507, line: 682, column: 25)
!2804 = distinct !DILexicalBlock(scope: !2777, file: !507, line: 682, column: 25)
!2805 = !DILocation(line: 682, column: 25, scope: !2804)
!2806 = !DILocation(line: 683, column: 38, scope: !2777)
!2807 = !DILocation(line: 683, column: 33, scope: !2777)
!2808 = !DILocation(line: 684, column: 23, scope: !2777)
!2809 = !DILocation(line: 685, column: 30, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2770, file: !507, line: 685, column: 30)
!2811 = !DILocation(line: 687, column: 25, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !507, line: 687, column: 25)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !507, line: 687, column: 25)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !507, line: 686, column: 23)
!2815 = !DILocation(line: 687, column: 25, scope: !2813)
!2816 = !DILocation(line: 689, column: 23, scope: !2814)
!2817 = !DILocation(line: 690, column: 35, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2771, file: !507, line: 690, column: 25)
!2819 = !DILocation(line: 690, column: 30, scope: !2818)
!2820 = !DILocation(line: 692, column: 21, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !507, line: 692, column: 21)
!2822 = distinct !DILexicalBlock(scope: !2771, file: !507, line: 692, column: 21)
!2823 = !DILocation(line: 692, column: 21, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !507, line: 692, column: 21)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !507, line: 692, column: 21)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !507, line: 692, column: 21)
!2827 = !DILocation(line: 692, column: 21, scope: !2825)
!2828 = !DILocation(line: 692, column: 21, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !507, line: 692, column: 21)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !507, line: 692, column: 21)
!2831 = !DILocation(line: 692, column: 21, scope: !2830)
!2832 = !DILocation(line: 692, column: 21, scope: !2826)
!2833 = !DILocation(line: 0, scope: !2771)
!2834 = !DILocation(line: 693, column: 21, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !507, line: 693, column: 21)
!2836 = distinct !DILexicalBlock(scope: !2771, file: !507, line: 693, column: 21)
!2837 = !DILocation(line: 693, column: 21, scope: !2836)
!2838 = !DILocation(line: 694, column: 25, scope: !2771)
!2839 = !DILocation(line: 676, column: 17, scope: !2772)
!2840 = distinct !{!2840, !2841, !2842}
!2841 = !DILocation(line: 676, column: 17, scope: !2773)
!2842 = !DILocation(line: 695, column: 19, scope: !2773)
!2843 = !DILocation(line: 409, column: 30, scope: !2560)
!2844 = !DILocation(line: 702, column: 34, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 702, column: 11)
!2846 = !DILocation(line: 704, column: 14, scope: !2845)
!2847 = !DILocation(line: 705, column: 14, scope: !2845)
!2848 = !DILocation(line: 705, column: 35, scope: !2845)
!2849 = !DILocation(line: 705, column: 17, scope: !2845)
!2850 = !DILocation(line: 705, column: 47, scope: !2845)
!2851 = !DILocation(line: 705, column: 65, scope: !2845)
!2852 = !DILocation(line: 706, column: 11, scope: !2845)
!2853 = !DILocation(line: 706, column: 15, scope: !2845)
!2854 = !DILocation(line: 395, column: 15, scope: !2418)
!2855 = !DILocation(line: 709, column: 5, scope: !2420)
!2856 = !DILocation(line: 710, column: 7, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !507, line: 710, column: 7)
!2858 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 710, column: 7)
!2859 = !DILocation(line: 710, column: 7, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2858, file: !507, line: 710, column: 7)
!2861 = !DILocation(line: 710, column: 7, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !507, line: 710, column: 7)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !507, line: 710, column: 7)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !507, line: 710, column: 7)
!2865 = !DILocation(line: 710, column: 7, scope: !2863)
!2866 = !DILocation(line: 710, column: 7, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !507, line: 710, column: 7)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !507, line: 710, column: 7)
!2869 = !DILocation(line: 710, column: 7, scope: !2868)
!2870 = !DILocation(line: 710, column: 7, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !507, line: 710, column: 7)
!2872 = distinct !DILexicalBlock(scope: !2864, file: !507, line: 710, column: 7)
!2873 = !DILocation(line: 710, column: 7, scope: !2872)
!2874 = !DILocation(line: 710, column: 7, scope: !2864)
!2875 = !DILocation(line: 710, column: 7, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !507, line: 710, column: 7)
!2877 = distinct !DILexicalBlock(scope: !2858, file: !507, line: 710, column: 7)
!2878 = !DILocation(line: 710, column: 7, scope: !2877)
!2879 = !DILocation(line: 710, column: 7, scope: !2858)
!2880 = !DILocation(line: 417, column: 21, scope: !2420)
!2881 = !DILocation(line: 712, column: 5, scope: !2420)
!2882 = !DILocation(line: 713, column: 7, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !507, line: 713, column: 7)
!2884 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 713, column: 7)
!2885 = !DILocation(line: 713, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !507, line: 713, column: 7)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !507, line: 713, column: 7)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !507, line: 713, column: 7)
!2889 = !DILocation(line: 713, column: 7, scope: !2887)
!2890 = !DILocation(line: 713, column: 7, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !507, line: 713, column: 7)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !507, line: 713, column: 7)
!2893 = !DILocation(line: 713, column: 7, scope: !2892)
!2894 = !DILocation(line: 713, column: 7, scope: !2888)
!2895 = !DILocation(line: 714, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !507, line: 714, column: 7)
!2897 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 714, column: 7)
!2898 = !DILocation(line: 714, column: 7, scope: !2897)
!2899 = !DILocation(line: 716, column: 11, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2420, file: !507, line: 716, column: 11)
!2901 = !DILocation(line: 718, column: 5, scope: !2421)
!2902 = !DILocation(line: 395, column: 82, scope: !2421)
!2903 = !DILocation(line: 395, column: 3, scope: !2421)
!2904 = distinct !{!2904, !2556, !2905, !1316}
!2905 = !DILocation(line: 718, column: 5, scope: !2418)
!2906 = !DILocation(line: 720, column: 11, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 720, column: 7)
!2908 = !DILocation(line: 720, column: 16, scope: !2907)
!2909 = !DILocation(line: 721, column: 7, scope: !2907)
!2910 = !DILocation(line: 728, column: 51, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 728, column: 7)
!2912 = !DILocation(line: 729, column: 7, scope: !2911)
!2913 = !DILocation(line: 731, column: 11, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !507, line: 731, column: 11)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !507, line: 730, column: 5)
!2916 = !DILocation(line: 732, column: 16, scope: !2914)
!2917 = !DILocation(line: 732, column: 9, scope: !2914)
!2918 = !DILocation(line: 736, column: 18, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !507, line: 736, column: 16)
!2920 = !DILocation(line: 736, column: 29, scope: !2919)
!2921 = !DILocation(line: 745, column: 7, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 745, column: 7)
!2923 = !DILocation(line: 745, column: 20, scope: !2922)
!2924 = !DILocation(line: 746, column: 12, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !507, line: 746, column: 5)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !507, line: 746, column: 5)
!2927 = !DILocation(line: 746, column: 5, scope: !2926)
!2928 = !DILocation(line: 747, column: 7, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !507, line: 747, column: 7)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !507, line: 747, column: 7)
!2931 = !DILocation(line: 747, column: 7, scope: !2930)
!2932 = !DILocation(line: 746, column: 39, scope: !2925)
!2933 = distinct !{!2933, !2927, !2934, !1316}
!2934 = !DILocation(line: 747, column: 7, scope: !2926)
!2935 = !DILocation(line: 749, column: 11, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 749, column: 7)
!2937 = !DILocation(line: 750, column: 5, scope: !2936)
!2938 = !DILocation(line: 750, column: 17, scope: !2936)
!2939 = !DILocation(line: 753, column: 2, scope: !2386)
!2940 = !DILocation(line: 756, column: 51, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2386, file: !507, line: 756, column: 7)
!2942 = !DILocation(line: 756, column: 21, scope: !2941)
!2943 = !DILocation(line: 760, column: 42, scope: !2386)
!2944 = !DILocation(line: 758, column: 10, scope: !2386)
!2945 = !DILocation(line: 758, column: 3, scope: !2386)
!2946 = !DILocation(line: 762, column: 1, scope: !2386)
!2947 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1377, file: !1377, line: 98, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!144}
!2950 = !DISubprogram(name: "iswprint", scope: !2951, file: !2951, line: 120, type: !2750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2952 = distinct !DISubprogram(name: "quotearg_alloc", scope: !507, file: !507, line: 788, type: !2953, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2955)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!142, !98, !144, !2279}
!2955 = !{!2956, !2957, !2958}
!2956 = !DILocalVariable(name: "arg", arg: 1, scope: !2952, file: !507, line: 788, type: !98)
!2957 = !DILocalVariable(name: "argsize", arg: 2, scope: !2952, file: !507, line: 788, type: !144)
!2958 = !DILocalVariable(name: "o", arg: 3, scope: !2952, file: !507, line: 789, type: !2279)
!2959 = !DILocation(line: 0, scope: !2952)
!2960 = !DILocalVariable(name: "arg", arg: 1, scope: !2961, file: !507, line: 801, type: !98)
!2961 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !507, file: !507, line: 801, type: !2962, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2964)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!142, !98, !144, !757, !2279}
!2964 = !{!2960, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972}
!2965 = !DILocalVariable(name: "argsize", arg: 2, scope: !2961, file: !507, line: 801, type: !144)
!2966 = !DILocalVariable(name: "size", arg: 3, scope: !2961, file: !507, line: 801, type: !757)
!2967 = !DILocalVariable(name: "o", arg: 4, scope: !2961, file: !507, line: 802, type: !2279)
!2968 = !DILocalVariable(name: "p", scope: !2961, file: !507, line: 804, type: !2279)
!2969 = !DILocalVariable(name: "saved_errno", scope: !2961, file: !507, line: 805, type: !103)
!2970 = !DILocalVariable(name: "flags", scope: !2961, file: !507, line: 807, type: !103)
!2971 = !DILocalVariable(name: "bufsize", scope: !2961, file: !507, line: 808, type: !144)
!2972 = !DILocalVariable(name: "buf", scope: !2961, file: !507, line: 812, type: !142)
!2973 = !DILocation(line: 0, scope: !2961, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 791, column: 10, scope: !2952)
!2975 = !DILocation(line: 804, column: 37, scope: !2961, inlinedAt: !2974)
!2976 = !DILocation(line: 805, column: 21, scope: !2961, inlinedAt: !2974)
!2977 = !DILocation(line: 807, column: 18, scope: !2961, inlinedAt: !2974)
!2978 = !DILocation(line: 807, column: 24, scope: !2961, inlinedAt: !2974)
!2979 = !DILocation(line: 808, column: 72, scope: !2961, inlinedAt: !2974)
!2980 = !DILocation(line: 809, column: 56, scope: !2961, inlinedAt: !2974)
!2981 = !DILocation(line: 810, column: 49, scope: !2961, inlinedAt: !2974)
!2982 = !DILocation(line: 811, column: 49, scope: !2961, inlinedAt: !2974)
!2983 = !DILocation(line: 808, column: 20, scope: !2961, inlinedAt: !2974)
!2984 = !DILocation(line: 811, column: 62, scope: !2961, inlinedAt: !2974)
!2985 = !DILocation(line: 812, column: 15, scope: !2961, inlinedAt: !2974)
!2986 = !DILocation(line: 813, column: 60, scope: !2961, inlinedAt: !2974)
!2987 = !DILocation(line: 815, column: 32, scope: !2961, inlinedAt: !2974)
!2988 = !DILocation(line: 815, column: 47, scope: !2961, inlinedAt: !2974)
!2989 = !DILocation(line: 813, column: 3, scope: !2961, inlinedAt: !2974)
!2990 = !DILocation(line: 816, column: 9, scope: !2961, inlinedAt: !2974)
!2991 = !DILocation(line: 791, column: 3, scope: !2952)
!2992 = !DILocation(line: 0, scope: !2961)
!2993 = !DILocation(line: 804, column: 37, scope: !2961)
!2994 = !DILocation(line: 805, column: 21, scope: !2961)
!2995 = !DILocation(line: 807, column: 18, scope: !2961)
!2996 = !DILocation(line: 807, column: 27, scope: !2961)
!2997 = !DILocation(line: 807, column: 24, scope: !2961)
!2998 = !DILocation(line: 808, column: 72, scope: !2961)
!2999 = !DILocation(line: 809, column: 56, scope: !2961)
!3000 = !DILocation(line: 810, column: 49, scope: !2961)
!3001 = !DILocation(line: 811, column: 49, scope: !2961)
!3002 = !DILocation(line: 808, column: 20, scope: !2961)
!3003 = !DILocation(line: 811, column: 62, scope: !2961)
!3004 = !DILocation(line: 812, column: 15, scope: !2961)
!3005 = !DILocation(line: 813, column: 60, scope: !2961)
!3006 = !DILocation(line: 815, column: 32, scope: !2961)
!3007 = !DILocation(line: 815, column: 47, scope: !2961)
!3008 = !DILocation(line: 813, column: 3, scope: !2961)
!3009 = !DILocation(line: 816, column: 9, scope: !2961)
!3010 = !DILocation(line: 817, column: 7, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2961, file: !507, line: 817, column: 7)
!3012 = !DILocation(line: 818, column: 11, scope: !3011)
!3013 = !DILocation(line: 818, column: 5, scope: !3011)
!3014 = !DILocation(line: 819, column: 3, scope: !2961)
!3015 = distinct !DISubprogram(name: "quotearg_free", scope: !507, file: !507, line: 837, type: !462, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3016)
!3016 = !{!3017, !3018}
!3017 = !DILocalVariable(name: "sv", scope: !3015, file: !507, line: 839, type: !593)
!3018 = !DILocalVariable(name: "i", scope: !3019, file: !507, line: 840, type: !103)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !507, line: 840, column: 3)
!3020 = !DILocation(line: 839, column: 24, scope: !3015)
!3021 = !{!3022, !3022, i64 0}
!3022 = !{!"p1 _ZTS7slotvec", !1218, i64 0}
!3023 = !DILocation(line: 0, scope: !3015)
!3024 = !DILocation(line: 0, scope: !3019)
!3025 = !DILocation(line: 840, column: 21, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3019, file: !507, line: 840, column: 3)
!3027 = !DILocation(line: 840, column: 3, scope: !3019)
!3028 = !DILocation(line: 842, column: 13, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3015, file: !507, line: 842, column: 7)
!3030 = !{!3031, !1222, i64 8}
!3031 = !{!"slotvec", !1606, i64 0, !1222, i64 8}
!3032 = !DILocation(line: 842, column: 17, scope: !3029)
!3033 = !DILocation(line: 841, column: 17, scope: !3026)
!3034 = !DILocation(line: 841, column: 5, scope: !3026)
!3035 = !DILocation(line: 840, column: 32, scope: !3026)
!3036 = distinct !{!3036, !3027, !3037, !1316}
!3037 = !DILocation(line: 841, column: 20, scope: !3019)
!3038 = !DILocation(line: 844, column: 7, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3029, file: !507, line: 843, column: 5)
!3040 = !DILocation(line: 845, column: 21, scope: !3039)
!3041 = !{!3031, !1606, i64 0}
!3042 = !DILocation(line: 846, column: 20, scope: !3039)
!3043 = !DILocation(line: 847, column: 5, scope: !3039)
!3044 = !DILocation(line: 848, column: 10, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3015, file: !507, line: 848, column: 7)
!3046 = !DILocation(line: 850, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3045, file: !507, line: 849, column: 5)
!3048 = !DILocation(line: 851, column: 15, scope: !3047)
!3049 = !DILocation(line: 852, column: 5, scope: !3047)
!3050 = !DILocation(line: 853, column: 10, scope: !3015)
!3051 = !DILocation(line: 854, column: 1, scope: !3015)
!3052 = distinct !DISubprogram(name: "quotearg_n", scope: !507, file: !507, line: 919, type: !1852, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3053)
!3053 = !{!3054, !3055}
!3054 = !DILocalVariable(name: "n", arg: 1, scope: !3052, file: !507, line: 919, type: !103)
!3055 = !DILocalVariable(name: "arg", arg: 2, scope: !3052, file: !507, line: 919, type: !98)
!3056 = !DILocation(line: 0, scope: !3052)
!3057 = !DILocation(line: 921, column: 10, scope: !3052)
!3058 = !DILocation(line: 921, column: 3, scope: !3052)
!3059 = distinct !DISubprogram(name: "quotearg_n_options", scope: !507, file: !507, line: 866, type: !3060, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3062)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!142, !103, !98, !144, !2279}
!3062 = !{!3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3073, !3074, !3076, !3077, !3078}
!3063 = !DILocalVariable(name: "n", arg: 1, scope: !3059, file: !507, line: 866, type: !103)
!3064 = !DILocalVariable(name: "arg", arg: 2, scope: !3059, file: !507, line: 866, type: !98)
!3065 = !DILocalVariable(name: "argsize", arg: 3, scope: !3059, file: !507, line: 866, type: !144)
!3066 = !DILocalVariable(name: "options", arg: 4, scope: !3059, file: !507, line: 867, type: !2279)
!3067 = !DILocalVariable(name: "saved_errno", scope: !3059, file: !507, line: 869, type: !103)
!3068 = !DILocalVariable(name: "sv", scope: !3059, file: !507, line: 871, type: !593)
!3069 = !DILocalVariable(name: "nslots_max", scope: !3059, file: !507, line: 873, type: !103)
!3070 = !DILocalVariable(name: "preallocated", scope: !3071, file: !507, line: 879, type: !323)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !507, line: 878, column: 5)
!3072 = distinct !DILexicalBlock(scope: !3059, file: !507, line: 877, column: 7)
!3073 = !DILocalVariable(name: "new_nslots", scope: !3071, file: !507, line: 880, type: !770)
!3074 = !DILocalVariable(name: "size", scope: !3075, file: !507, line: 891, type: !144)
!3075 = distinct !DILexicalBlock(scope: !3059, file: !507, line: 890, column: 3)
!3076 = !DILocalVariable(name: "val", scope: !3075, file: !507, line: 892, type: !142)
!3077 = !DILocalVariable(name: "flags", scope: !3075, file: !507, line: 894, type: !103)
!3078 = !DILocalVariable(name: "qsize", scope: !3075, file: !507, line: 895, type: !144)
!3079 = distinct !DIAssignID()
!3080 = !DILocation(line: 0, scope: !3071)
!3081 = !DILocation(line: 0, scope: !3059)
!3082 = !DILocation(line: 869, column: 21, scope: !3059)
!3083 = !DILocation(line: 871, column: 24, scope: !3059)
!3084 = !DILocation(line: 874, column: 17, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3059, file: !507, line: 874, column: 7)
!3086 = !DILocation(line: 875, column: 5, scope: !3085)
!3087 = !DILocation(line: 877, column: 7, scope: !3072)
!3088 = !DILocation(line: 877, column: 14, scope: !3072)
!3089 = !DILocation(line: 879, column: 31, scope: !3071)
!3090 = !DILocation(line: 880, column: 7, scope: !3071)
!3091 = !DILocation(line: 880, column: 26, scope: !3071)
!3092 = !DILocation(line: 880, column: 13, scope: !3071)
!3093 = distinct !DIAssignID()
!3094 = !DILocation(line: 882, column: 31, scope: !3071)
!3095 = !DILocation(line: 883, column: 33, scope: !3071)
!3096 = !DILocation(line: 883, column: 42, scope: !3071)
!3097 = !DILocation(line: 883, column: 31, scope: !3071)
!3098 = !DILocation(line: 882, column: 22, scope: !3071)
!3099 = !DILocation(line: 882, column: 15, scope: !3071)
!3100 = !DILocation(line: 884, column: 11, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3071, file: !507, line: 884, column: 11)
!3102 = !DILocation(line: 885, column: 15, scope: !3101)
!3103 = !{i64 0, i64 8, !1803, i64 8, i64 8, !1221}
!3104 = !DILocation(line: 885, column: 9, scope: !3101)
!3105 = !DILocation(line: 886, column: 20, scope: !3071)
!3106 = !DILocation(line: 886, column: 18, scope: !3071)
!3107 = !DILocation(line: 886, column: 32, scope: !3071)
!3108 = !DILocation(line: 886, column: 43, scope: !3071)
!3109 = !DILocation(line: 886, column: 53, scope: !3071)
!3110 = !DILocalVariable(name: "__dest", arg: 1, scope: !3111, file: !1774, line: 57, type: !141)
!3111 = distinct !DISubprogram(name: "memset", scope: !1774, file: !1774, line: 57, type: !3112, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3114)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!141, !141, !103, !144}
!3114 = !{!3110, !3115, !3116}
!3115 = !DILocalVariable(name: "__ch", arg: 2, scope: !3111, file: !1774, line: 57, type: !103)
!3116 = !DILocalVariable(name: "__len", arg: 3, scope: !3111, file: !1774, line: 57, type: !144)
!3117 = !DILocation(line: 0, scope: !3111, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 886, column: 7, scope: !3071)
!3119 = !DILocation(line: 59, column: 10, scope: !3111, inlinedAt: !3118)
!3120 = !DILocation(line: 887, column: 16, scope: !3071)
!3121 = !DILocation(line: 887, column: 14, scope: !3071)
!3122 = !DILocation(line: 888, column: 5, scope: !3072)
!3123 = !DILocation(line: 888, column: 5, scope: !3071)
!3124 = !DILocation(line: 891, column: 19, scope: !3075)
!3125 = !DILocation(line: 891, column: 25, scope: !3075)
!3126 = !DILocation(line: 0, scope: !3075)
!3127 = !DILocation(line: 892, column: 23, scope: !3075)
!3128 = !DILocation(line: 894, column: 26, scope: !3075)
!3129 = !DILocation(line: 894, column: 32, scope: !3075)
!3130 = !DILocation(line: 896, column: 55, scope: !3075)
!3131 = !DILocation(line: 897, column: 55, scope: !3075)
!3132 = !DILocation(line: 898, column: 55, scope: !3075)
!3133 = !DILocation(line: 899, column: 55, scope: !3075)
!3134 = !DILocation(line: 895, column: 20, scope: !3075)
!3135 = !DILocation(line: 901, column: 14, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3075, file: !507, line: 901, column: 9)
!3137 = !DILocation(line: 903, column: 35, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3136, file: !507, line: 902, column: 7)
!3139 = !DILocation(line: 903, column: 20, scope: !3138)
!3140 = !DILocation(line: 904, column: 17, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3138, file: !507, line: 904, column: 13)
!3142 = !DILocation(line: 905, column: 11, scope: !3141)
!3143 = !DILocation(line: 906, column: 27, scope: !3138)
!3144 = !DILocation(line: 906, column: 19, scope: !3138)
!3145 = !DILocation(line: 907, column: 69, scope: !3138)
!3146 = !DILocation(line: 909, column: 44, scope: !3138)
!3147 = !DILocation(line: 910, column: 44, scope: !3138)
!3148 = !DILocation(line: 907, column: 9, scope: !3138)
!3149 = !DILocation(line: 911, column: 7, scope: !3138)
!3150 = !DILocation(line: 913, column: 11, scope: !3075)
!3151 = !DILocation(line: 914, column: 5, scope: !3075)
!3152 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !507, file: !507, line: 925, type: !3153, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3155)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!142, !103, !98, !144}
!3155 = !{!3156, !3157, !3158}
!3156 = !DILocalVariable(name: "n", arg: 1, scope: !3152, file: !507, line: 925, type: !103)
!3157 = !DILocalVariable(name: "arg", arg: 2, scope: !3152, file: !507, line: 925, type: !98)
!3158 = !DILocalVariable(name: "argsize", arg: 3, scope: !3152, file: !507, line: 925, type: !144)
!3159 = !DILocation(line: 0, scope: !3152)
!3160 = !DILocation(line: 927, column: 10, scope: !3152)
!3161 = !DILocation(line: 927, column: 3, scope: !3152)
!3162 = distinct !DISubprogram(name: "quotearg", scope: !507, file: !507, line: 931, type: !1379, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3163)
!3163 = !{!3164}
!3164 = !DILocalVariable(name: "arg", arg: 1, scope: !3162, file: !507, line: 931, type: !98)
!3165 = !DILocation(line: 0, scope: !3162)
!3166 = !DILocation(line: 0, scope: !3052, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 933, column: 10, scope: !3162)
!3168 = !DILocation(line: 921, column: 10, scope: !3052, inlinedAt: !3167)
!3169 = !DILocation(line: 933, column: 3, scope: !3162)
!3170 = distinct !DISubprogram(name: "quotearg_mem", scope: !507, file: !507, line: 937, type: !3171, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3173)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!142, !98, !144}
!3173 = !{!3174, !3175}
!3174 = !DILocalVariable(name: "arg", arg: 1, scope: !3170, file: !507, line: 937, type: !98)
!3175 = !DILocalVariable(name: "argsize", arg: 2, scope: !3170, file: !507, line: 937, type: !144)
!3176 = !DILocation(line: 0, scope: !3170)
!3177 = !DILocation(line: 0, scope: !3152, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 939, column: 10, scope: !3170)
!3179 = !DILocation(line: 927, column: 10, scope: !3152, inlinedAt: !3178)
!3180 = !DILocation(line: 939, column: 3, scope: !3170)
!3181 = distinct !DISubprogram(name: "quotearg_n_style", scope: !507, file: !507, line: 943, type: !3182, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3184)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!142, !103, !530, !98}
!3184 = !{!3185, !3186, !3187, !3188}
!3185 = !DILocalVariable(name: "n", arg: 1, scope: !3181, file: !507, line: 943, type: !103)
!3186 = !DILocalVariable(name: "s", arg: 2, scope: !3181, file: !507, line: 943, type: !530)
!3187 = !DILocalVariable(name: "arg", arg: 3, scope: !3181, file: !507, line: 943, type: !98)
!3188 = !DILocalVariable(name: "o", scope: !3181, file: !507, line: 945, type: !2280)
!3189 = distinct !DIAssignID()
!3190 = !DILocation(line: 0, scope: !3181)
!3191 = !DILocation(line: 945, column: 3, scope: !3181)
!3192 = !{!3193}
!3193 = distinct !{!3193, !3194, !"quoting_options_from_style: argument 0"}
!3194 = distinct !{!3194, !"quoting_options_from_style"}
!3195 = !DILocation(line: 945, column: 36, scope: !3181)
!3196 = !DILocalVariable(name: "style", arg: 1, scope: !3197, file: !507, line: 183, type: !530)
!3197 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !507, file: !507, line: 183, type: !3198, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3200)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!545, !530}
!3200 = !{!3196, !3201}
!3201 = !DILocalVariable(name: "o", scope: !3197, file: !507, line: 185, type: !545)
!3202 = !DILocation(line: 0, scope: !3197, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 945, column: 36, scope: !3181)
!3204 = !DILocation(line: 185, column: 26, scope: !3197, inlinedAt: !3203)
!3205 = distinct !DIAssignID()
!3206 = !DILocation(line: 186, column: 13, scope: !3207, inlinedAt: !3203)
!3207 = distinct !DILexicalBlock(scope: !3197, file: !507, line: 186, column: 7)
!3208 = !DILocation(line: 187, column: 5, scope: !3207, inlinedAt: !3203)
!3209 = !DILocation(line: 188, column: 11, scope: !3197, inlinedAt: !3203)
!3210 = distinct !DIAssignID()
!3211 = !DILocation(line: 946, column: 10, scope: !3181)
!3212 = !DILocation(line: 947, column: 1, scope: !3181)
!3213 = !DILocation(line: 946, column: 3, scope: !3181)
!3214 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !507, file: !507, line: 950, type: !3215, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3217)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!142, !103, !530, !98, !144}
!3217 = !{!3218, !3219, !3220, !3221, !3222}
!3218 = !DILocalVariable(name: "n", arg: 1, scope: !3214, file: !507, line: 950, type: !103)
!3219 = !DILocalVariable(name: "s", arg: 2, scope: !3214, file: !507, line: 950, type: !530)
!3220 = !DILocalVariable(name: "arg", arg: 3, scope: !3214, file: !507, line: 951, type: !98)
!3221 = !DILocalVariable(name: "argsize", arg: 4, scope: !3214, file: !507, line: 951, type: !144)
!3222 = !DILocalVariable(name: "o", scope: !3214, file: !507, line: 953, type: !2280)
!3223 = distinct !DIAssignID()
!3224 = !DILocation(line: 0, scope: !3214)
!3225 = !DILocation(line: 953, column: 3, scope: !3214)
!3226 = !{!3227}
!3227 = distinct !{!3227, !3228, !"quoting_options_from_style: argument 0"}
!3228 = distinct !{!3228, !"quoting_options_from_style"}
!3229 = !DILocation(line: 953, column: 36, scope: !3214)
!3230 = !DILocation(line: 0, scope: !3197, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 953, column: 36, scope: !3214)
!3232 = !DILocation(line: 185, column: 26, scope: !3197, inlinedAt: !3231)
!3233 = distinct !DIAssignID()
!3234 = !DILocation(line: 186, column: 13, scope: !3207, inlinedAt: !3231)
!3235 = !DILocation(line: 187, column: 5, scope: !3207, inlinedAt: !3231)
!3236 = !DILocation(line: 188, column: 11, scope: !3197, inlinedAt: !3231)
!3237 = distinct !DIAssignID()
!3238 = !DILocation(line: 954, column: 10, scope: !3214)
!3239 = !DILocation(line: 955, column: 1, scope: !3214)
!3240 = !DILocation(line: 954, column: 3, scope: !3214)
!3241 = distinct !DISubprogram(name: "quotearg_style", scope: !507, file: !507, line: 958, type: !3242, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3244)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!142, !530, !98}
!3244 = !{!3245, !3246}
!3245 = !DILocalVariable(name: "s", arg: 1, scope: !3241, file: !507, line: 958, type: !530)
!3246 = !DILocalVariable(name: "arg", arg: 2, scope: !3241, file: !507, line: 958, type: !98)
!3247 = distinct !DIAssignID()
!3248 = !DILocation(line: 0, scope: !3241)
!3249 = !DILocation(line: 0, scope: !3181, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 960, column: 10, scope: !3241)
!3251 = !DILocation(line: 945, column: 3, scope: !3181, inlinedAt: !3250)
!3252 = !{!3253}
!3253 = distinct !{!3253, !3254, !"quoting_options_from_style: argument 0"}
!3254 = distinct !{!3254, !"quoting_options_from_style"}
!3255 = !DILocation(line: 945, column: 36, scope: !3181, inlinedAt: !3250)
!3256 = !DILocation(line: 0, scope: !3197, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 945, column: 36, scope: !3181, inlinedAt: !3250)
!3258 = !DILocation(line: 185, column: 26, scope: !3197, inlinedAt: !3257)
!3259 = distinct !DIAssignID()
!3260 = !DILocation(line: 186, column: 13, scope: !3207, inlinedAt: !3257)
!3261 = !DILocation(line: 187, column: 5, scope: !3207, inlinedAt: !3257)
!3262 = !DILocation(line: 188, column: 11, scope: !3197, inlinedAt: !3257)
!3263 = distinct !DIAssignID()
!3264 = !DILocation(line: 946, column: 10, scope: !3181, inlinedAt: !3250)
!3265 = !DILocation(line: 947, column: 1, scope: !3181, inlinedAt: !3250)
!3266 = !DILocation(line: 960, column: 3, scope: !3241)
!3267 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !507, file: !507, line: 964, type: !3268, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3270)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!142, !530, !98, !144}
!3270 = !{!3271, !3272, !3273}
!3271 = !DILocalVariable(name: "s", arg: 1, scope: !3267, file: !507, line: 964, type: !530)
!3272 = !DILocalVariable(name: "arg", arg: 2, scope: !3267, file: !507, line: 964, type: !98)
!3273 = !DILocalVariable(name: "argsize", arg: 3, scope: !3267, file: !507, line: 964, type: !144)
!3274 = distinct !DIAssignID()
!3275 = !DILocation(line: 0, scope: !3267)
!3276 = !DILocation(line: 0, scope: !3214, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 966, column: 10, scope: !3267)
!3278 = !DILocation(line: 953, column: 3, scope: !3214, inlinedAt: !3277)
!3279 = !{!3280}
!3280 = distinct !{!3280, !3281, !"quoting_options_from_style: argument 0"}
!3281 = distinct !{!3281, !"quoting_options_from_style"}
!3282 = !DILocation(line: 953, column: 36, scope: !3214, inlinedAt: !3277)
!3283 = !DILocation(line: 0, scope: !3197, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 953, column: 36, scope: !3214, inlinedAt: !3277)
!3285 = !DILocation(line: 185, column: 26, scope: !3197, inlinedAt: !3284)
!3286 = distinct !DIAssignID()
!3287 = !DILocation(line: 186, column: 13, scope: !3207, inlinedAt: !3284)
!3288 = !DILocation(line: 187, column: 5, scope: !3207, inlinedAt: !3284)
!3289 = !DILocation(line: 188, column: 11, scope: !3197, inlinedAt: !3284)
!3290 = distinct !DIAssignID()
!3291 = !DILocation(line: 954, column: 10, scope: !3214, inlinedAt: !3277)
!3292 = !DILocation(line: 955, column: 1, scope: !3214, inlinedAt: !3277)
!3293 = !DILocation(line: 966, column: 3, scope: !3267)
!3294 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !507, file: !507, line: 970, type: !3295, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3297)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!142, !98, !144, !4}
!3297 = !{!3298, !3299, !3300, !3301}
!3298 = !DILocalVariable(name: "arg", arg: 1, scope: !3294, file: !507, line: 970, type: !98)
!3299 = !DILocalVariable(name: "argsize", arg: 2, scope: !3294, file: !507, line: 970, type: !144)
!3300 = !DILocalVariable(name: "ch", arg: 3, scope: !3294, file: !507, line: 970, type: !4)
!3301 = !DILocalVariable(name: "options", scope: !3294, file: !507, line: 972, type: !545)
!3302 = distinct !DIAssignID()
!3303 = !DILocation(line: 0, scope: !3294)
!3304 = !DILocation(line: 972, column: 3, scope: !3294)
!3305 = !DILocation(line: 973, column: 13, scope: !3294)
!3306 = !{i64 0, i64 4, !1273, i64 4, i64 4, !1273, i64 8, i64 32, !1281, i64 40, i64 8, !1221, i64 48, i64 8, !1221}
!3307 = distinct !DIAssignID()
!3308 = !DILocation(line: 0, scope: !2299, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 974, column: 3, scope: !3294)
!3310 = !DILocation(line: 147, column: 41, scope: !2299, inlinedAt: !3309)
!3311 = !DILocation(line: 147, column: 62, scope: !2299, inlinedAt: !3309)
!3312 = !DILocation(line: 147, column: 57, scope: !2299, inlinedAt: !3309)
!3313 = !DILocation(line: 148, column: 15, scope: !2299, inlinedAt: !3309)
!3314 = !DILocation(line: 149, column: 21, scope: !2299, inlinedAt: !3309)
!3315 = !DILocation(line: 149, column: 24, scope: !2299, inlinedAt: !3309)
!3316 = !DILocation(line: 150, column: 19, scope: !2299, inlinedAt: !3309)
!3317 = !DILocation(line: 150, column: 24, scope: !2299, inlinedAt: !3309)
!3318 = !DILocation(line: 150, column: 6, scope: !2299, inlinedAt: !3309)
!3319 = !DILocation(line: 975, column: 10, scope: !3294)
!3320 = !DILocation(line: 976, column: 1, scope: !3294)
!3321 = !DILocation(line: 975, column: 3, scope: !3294)
!3322 = distinct !DISubprogram(name: "quotearg_char", scope: !507, file: !507, line: 979, type: !3323, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3325)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!142, !98, !4}
!3325 = !{!3326, !3327}
!3326 = !DILocalVariable(name: "arg", arg: 1, scope: !3322, file: !507, line: 979, type: !98)
!3327 = !DILocalVariable(name: "ch", arg: 2, scope: !3322, file: !507, line: 979, type: !4)
!3328 = distinct !DIAssignID()
!3329 = !DILocation(line: 0, scope: !3322)
!3330 = !DILocation(line: 0, scope: !3294, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 981, column: 10, scope: !3322)
!3332 = !DILocation(line: 972, column: 3, scope: !3294, inlinedAt: !3331)
!3333 = !DILocation(line: 973, column: 13, scope: !3294, inlinedAt: !3331)
!3334 = distinct !DIAssignID()
!3335 = !DILocation(line: 0, scope: !2299, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 974, column: 3, scope: !3294, inlinedAt: !3331)
!3337 = !DILocation(line: 147, column: 41, scope: !2299, inlinedAt: !3336)
!3338 = !DILocation(line: 147, column: 62, scope: !2299, inlinedAt: !3336)
!3339 = !DILocation(line: 147, column: 57, scope: !2299, inlinedAt: !3336)
!3340 = !DILocation(line: 148, column: 15, scope: !2299, inlinedAt: !3336)
!3341 = !DILocation(line: 149, column: 21, scope: !2299, inlinedAt: !3336)
!3342 = !DILocation(line: 149, column: 24, scope: !2299, inlinedAt: !3336)
!3343 = !DILocation(line: 150, column: 19, scope: !2299, inlinedAt: !3336)
!3344 = !DILocation(line: 150, column: 24, scope: !2299, inlinedAt: !3336)
!3345 = !DILocation(line: 150, column: 6, scope: !2299, inlinedAt: !3336)
!3346 = !DILocation(line: 975, column: 10, scope: !3294, inlinedAt: !3331)
!3347 = !DILocation(line: 976, column: 1, scope: !3294, inlinedAt: !3331)
!3348 = !DILocation(line: 981, column: 3, scope: !3322)
!3349 = distinct !DISubprogram(name: "quotearg_colon", scope: !507, file: !507, line: 985, type: !1379, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3350)
!3350 = !{!3351}
!3351 = !DILocalVariable(name: "arg", arg: 1, scope: !3349, file: !507, line: 985, type: !98)
!3352 = distinct !DIAssignID()
!3353 = !DILocation(line: 0, scope: !3349)
!3354 = !DILocation(line: 0, scope: !3322, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 987, column: 10, scope: !3349)
!3356 = !DILocation(line: 0, scope: !3294, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 981, column: 10, scope: !3322, inlinedAt: !3355)
!3358 = !DILocation(line: 972, column: 3, scope: !3294, inlinedAt: !3357)
!3359 = !DILocation(line: 973, column: 13, scope: !3294, inlinedAt: !3357)
!3360 = distinct !DIAssignID()
!3361 = !DILocation(line: 0, scope: !2299, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 974, column: 3, scope: !3294, inlinedAt: !3357)
!3363 = !DILocation(line: 147, column: 57, scope: !2299, inlinedAt: !3362)
!3364 = !DILocation(line: 149, column: 21, scope: !2299, inlinedAt: !3362)
!3365 = !DILocation(line: 150, column: 6, scope: !2299, inlinedAt: !3362)
!3366 = !DILocation(line: 975, column: 10, scope: !3294, inlinedAt: !3357)
!3367 = !DILocation(line: 976, column: 1, scope: !3294, inlinedAt: !3357)
!3368 = !DILocation(line: 987, column: 3, scope: !3349)
!3369 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !507, file: !507, line: 991, type: !3171, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3370)
!3370 = !{!3371, !3372}
!3371 = !DILocalVariable(name: "arg", arg: 1, scope: !3369, file: !507, line: 991, type: !98)
!3372 = !DILocalVariable(name: "argsize", arg: 2, scope: !3369, file: !507, line: 991, type: !144)
!3373 = distinct !DIAssignID()
!3374 = !DILocation(line: 0, scope: !3369)
!3375 = !DILocation(line: 0, scope: !3294, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 993, column: 10, scope: !3369)
!3377 = !DILocation(line: 972, column: 3, scope: !3294, inlinedAt: !3376)
!3378 = !DILocation(line: 973, column: 13, scope: !3294, inlinedAt: !3376)
!3379 = distinct !DIAssignID()
!3380 = !DILocation(line: 0, scope: !2299, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 974, column: 3, scope: !3294, inlinedAt: !3376)
!3382 = !DILocation(line: 147, column: 57, scope: !2299, inlinedAt: !3381)
!3383 = !DILocation(line: 149, column: 21, scope: !2299, inlinedAt: !3381)
!3384 = !DILocation(line: 150, column: 6, scope: !2299, inlinedAt: !3381)
!3385 = !DILocation(line: 975, column: 10, scope: !3294, inlinedAt: !3376)
!3386 = !DILocation(line: 976, column: 1, scope: !3294, inlinedAt: !3376)
!3387 = !DILocation(line: 993, column: 3, scope: !3369)
!3388 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !507, file: !507, line: 997, type: !3182, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3389)
!3389 = !{!3390, !3391, !3392, !3393}
!3390 = !DILocalVariable(name: "n", arg: 1, scope: !3388, file: !507, line: 997, type: !103)
!3391 = !DILocalVariable(name: "s", arg: 2, scope: !3388, file: !507, line: 997, type: !530)
!3392 = !DILocalVariable(name: "arg", arg: 3, scope: !3388, file: !507, line: 997, type: !98)
!3393 = !DILocalVariable(name: "options", scope: !3388, file: !507, line: 999, type: !545)
!3394 = distinct !DIAssignID()
!3395 = !DILocation(line: 0, scope: !3388)
!3396 = !DILocation(line: 185, column: 26, scope: !3197, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 1000, column: 13, scope: !3388)
!3398 = !DILocation(line: 999, column: 3, scope: !3388)
!3399 = !DILocation(line: 0, scope: !3197, inlinedAt: !3397)
!3400 = !DILocation(line: 186, column: 13, scope: !3207, inlinedAt: !3397)
!3401 = !DILocation(line: 187, column: 5, scope: !3207, inlinedAt: !3397)
!3402 = !{!3403}
!3403 = distinct !{!3403, !3404, !"quoting_options_from_style: argument 0"}
!3404 = distinct !{!3404, !"quoting_options_from_style"}
!3405 = !DILocation(line: 1000, column: 13, scope: !3388)
!3406 = distinct !DIAssignID()
!3407 = distinct !DIAssignID()
!3408 = !DILocation(line: 0, scope: !2299, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 1001, column: 3, scope: !3388)
!3410 = !DILocation(line: 147, column: 57, scope: !2299, inlinedAt: !3409)
!3411 = !DILocation(line: 149, column: 21, scope: !2299, inlinedAt: !3409)
!3412 = !DILocation(line: 150, column: 6, scope: !2299, inlinedAt: !3409)
!3413 = distinct !DIAssignID()
!3414 = !DILocation(line: 1002, column: 10, scope: !3388)
!3415 = !DILocation(line: 1003, column: 1, scope: !3388)
!3416 = !DILocation(line: 1002, column: 3, scope: !3388)
!3417 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !507, file: !507, line: 1006, type: !3418, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3420)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!142, !103, !98, !98, !98}
!3420 = !{!3421, !3422, !3423, !3424}
!3421 = !DILocalVariable(name: "n", arg: 1, scope: !3417, file: !507, line: 1006, type: !103)
!3422 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3417, file: !507, line: 1006, type: !98)
!3423 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3417, file: !507, line: 1007, type: !98)
!3424 = !DILocalVariable(name: "arg", arg: 4, scope: !3417, file: !507, line: 1007, type: !98)
!3425 = distinct !DIAssignID()
!3426 = !DILocation(line: 0, scope: !3417)
!3427 = !DILocalVariable(name: "o", scope: !3428, file: !507, line: 1018, type: !545)
!3428 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !507, file: !507, line: 1014, type: !3429, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3431)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!142, !103, !98, !98, !98, !144}
!3431 = !{!3432, !3433, !3434, !3435, !3436, !3427}
!3432 = !DILocalVariable(name: "n", arg: 1, scope: !3428, file: !507, line: 1014, type: !103)
!3433 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3428, file: !507, line: 1014, type: !98)
!3434 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3428, file: !507, line: 1015, type: !98)
!3435 = !DILocalVariable(name: "arg", arg: 4, scope: !3428, file: !507, line: 1016, type: !98)
!3436 = !DILocalVariable(name: "argsize", arg: 5, scope: !3428, file: !507, line: 1016, type: !144)
!3437 = !DILocation(line: 0, scope: !3428, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 1009, column: 10, scope: !3417)
!3439 = !DILocation(line: 1018, column: 3, scope: !3428, inlinedAt: !3438)
!3440 = !DILocation(line: 1018, column: 30, scope: !3428, inlinedAt: !3438)
!3441 = distinct !DIAssignID()
!3442 = distinct !DIAssignID()
!3443 = !DILocation(line: 0, scope: !2339, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 1019, column: 3, scope: !3428, inlinedAt: !3438)
!3445 = !DILocation(line: 174, column: 12, scope: !2339, inlinedAt: !3444)
!3446 = distinct !DIAssignID()
!3447 = !DILocation(line: 175, column: 8, scope: !2352, inlinedAt: !3444)
!3448 = !DILocation(line: 175, column: 19, scope: !2352, inlinedAt: !3444)
!3449 = !DILocation(line: 176, column: 5, scope: !2352, inlinedAt: !3444)
!3450 = !DILocation(line: 177, column: 6, scope: !2339, inlinedAt: !3444)
!3451 = !DILocation(line: 177, column: 17, scope: !2339, inlinedAt: !3444)
!3452 = distinct !DIAssignID()
!3453 = !DILocation(line: 178, column: 6, scope: !2339, inlinedAt: !3444)
!3454 = !DILocation(line: 178, column: 18, scope: !2339, inlinedAt: !3444)
!3455 = distinct !DIAssignID()
!3456 = !DILocation(line: 1020, column: 10, scope: !3428, inlinedAt: !3438)
!3457 = !DILocation(line: 1021, column: 1, scope: !3428, inlinedAt: !3438)
!3458 = !DILocation(line: 1009, column: 3, scope: !3417)
!3459 = distinct !DIAssignID()
!3460 = !DILocation(line: 0, scope: !3428)
!3461 = !DILocation(line: 1018, column: 3, scope: !3428)
!3462 = !DILocation(line: 1018, column: 30, scope: !3428)
!3463 = distinct !DIAssignID()
!3464 = distinct !DIAssignID()
!3465 = !DILocation(line: 0, scope: !2339, inlinedAt: !3466)
!3466 = distinct !DILocation(line: 1019, column: 3, scope: !3428)
!3467 = !DILocation(line: 174, column: 12, scope: !2339, inlinedAt: !3466)
!3468 = distinct !DIAssignID()
!3469 = !DILocation(line: 175, column: 8, scope: !2352, inlinedAt: !3466)
!3470 = !DILocation(line: 175, column: 19, scope: !2352, inlinedAt: !3466)
!3471 = !DILocation(line: 176, column: 5, scope: !2352, inlinedAt: !3466)
!3472 = !DILocation(line: 177, column: 6, scope: !2339, inlinedAt: !3466)
!3473 = !DILocation(line: 177, column: 17, scope: !2339, inlinedAt: !3466)
!3474 = distinct !DIAssignID()
!3475 = !DILocation(line: 178, column: 6, scope: !2339, inlinedAt: !3466)
!3476 = !DILocation(line: 178, column: 18, scope: !2339, inlinedAt: !3466)
!3477 = distinct !DIAssignID()
!3478 = !DILocation(line: 1020, column: 10, scope: !3428)
!3479 = !DILocation(line: 1021, column: 1, scope: !3428)
!3480 = !DILocation(line: 1020, column: 3, scope: !3428)
!3481 = distinct !DISubprogram(name: "quotearg_custom", scope: !507, file: !507, line: 1024, type: !3482, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3484)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!142, !98, !98, !98}
!3484 = !{!3485, !3486, !3487}
!3485 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3481, file: !507, line: 1024, type: !98)
!3486 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3481, file: !507, line: 1024, type: !98)
!3487 = !DILocalVariable(name: "arg", arg: 3, scope: !3481, file: !507, line: 1025, type: !98)
!3488 = distinct !DIAssignID()
!3489 = !DILocation(line: 0, scope: !3481)
!3490 = !DILocation(line: 0, scope: !3417, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 1027, column: 10, scope: !3481)
!3492 = !DILocation(line: 0, scope: !3428, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 1009, column: 10, scope: !3417, inlinedAt: !3491)
!3494 = !DILocation(line: 1018, column: 3, scope: !3428, inlinedAt: !3493)
!3495 = !DILocation(line: 1018, column: 30, scope: !3428, inlinedAt: !3493)
!3496 = distinct !DIAssignID()
!3497 = distinct !DIAssignID()
!3498 = !DILocation(line: 0, scope: !2339, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 1019, column: 3, scope: !3428, inlinedAt: !3493)
!3500 = !DILocation(line: 174, column: 12, scope: !2339, inlinedAt: !3499)
!3501 = distinct !DIAssignID()
!3502 = !DILocation(line: 175, column: 8, scope: !2352, inlinedAt: !3499)
!3503 = !DILocation(line: 175, column: 19, scope: !2352, inlinedAt: !3499)
!3504 = !DILocation(line: 176, column: 5, scope: !2352, inlinedAt: !3499)
!3505 = !DILocation(line: 177, column: 6, scope: !2339, inlinedAt: !3499)
!3506 = !DILocation(line: 177, column: 17, scope: !2339, inlinedAt: !3499)
!3507 = distinct !DIAssignID()
!3508 = !DILocation(line: 178, column: 6, scope: !2339, inlinedAt: !3499)
!3509 = !DILocation(line: 178, column: 18, scope: !2339, inlinedAt: !3499)
!3510 = distinct !DIAssignID()
!3511 = !DILocation(line: 1020, column: 10, scope: !3428, inlinedAt: !3493)
!3512 = !DILocation(line: 1021, column: 1, scope: !3428, inlinedAt: !3493)
!3513 = !DILocation(line: 1027, column: 3, scope: !3481)
!3514 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !507, file: !507, line: 1031, type: !3515, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3517)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!142, !98, !98, !98, !144}
!3517 = !{!3518, !3519, !3520, !3521}
!3518 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3514, file: !507, line: 1031, type: !98)
!3519 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3514, file: !507, line: 1031, type: !98)
!3520 = !DILocalVariable(name: "arg", arg: 3, scope: !3514, file: !507, line: 1032, type: !98)
!3521 = !DILocalVariable(name: "argsize", arg: 4, scope: !3514, file: !507, line: 1032, type: !144)
!3522 = distinct !DIAssignID()
!3523 = !DILocation(line: 0, scope: !3514)
!3524 = !DILocation(line: 0, scope: !3428, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 1034, column: 10, scope: !3514)
!3526 = !DILocation(line: 1018, column: 3, scope: !3428, inlinedAt: !3525)
!3527 = !DILocation(line: 1018, column: 30, scope: !3428, inlinedAt: !3525)
!3528 = distinct !DIAssignID()
!3529 = distinct !DIAssignID()
!3530 = !DILocation(line: 0, scope: !2339, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 1019, column: 3, scope: !3428, inlinedAt: !3525)
!3532 = !DILocation(line: 174, column: 12, scope: !2339, inlinedAt: !3531)
!3533 = distinct !DIAssignID()
!3534 = !DILocation(line: 175, column: 8, scope: !2352, inlinedAt: !3531)
!3535 = !DILocation(line: 175, column: 19, scope: !2352, inlinedAt: !3531)
!3536 = !DILocation(line: 176, column: 5, scope: !2352, inlinedAt: !3531)
!3537 = !DILocation(line: 177, column: 6, scope: !2339, inlinedAt: !3531)
!3538 = !DILocation(line: 177, column: 17, scope: !2339, inlinedAt: !3531)
!3539 = distinct !DIAssignID()
!3540 = !DILocation(line: 178, column: 6, scope: !2339, inlinedAt: !3531)
!3541 = !DILocation(line: 178, column: 18, scope: !2339, inlinedAt: !3531)
!3542 = distinct !DIAssignID()
!3543 = !DILocation(line: 1020, column: 10, scope: !3428, inlinedAt: !3525)
!3544 = !DILocation(line: 1021, column: 1, scope: !3428, inlinedAt: !3525)
!3545 = !DILocation(line: 1034, column: 3, scope: !3514)
!3546 = distinct !DISubprogram(name: "quote_n_mem", scope: !507, file: !507, line: 1049, type: !3547, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3549)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!98, !103, !98, !144}
!3549 = !{!3550, !3551, !3552}
!3550 = !DILocalVariable(name: "n", arg: 1, scope: !3546, file: !507, line: 1049, type: !103)
!3551 = !DILocalVariable(name: "arg", arg: 2, scope: !3546, file: !507, line: 1049, type: !98)
!3552 = !DILocalVariable(name: "argsize", arg: 3, scope: !3546, file: !507, line: 1049, type: !144)
!3553 = !DILocation(line: 0, scope: !3546)
!3554 = !DILocation(line: 1051, column: 10, scope: !3546)
!3555 = !DILocation(line: 1051, column: 3, scope: !3546)
!3556 = distinct !DISubprogram(name: "quote_mem", scope: !507, file: !507, line: 1055, type: !3557, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3559)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!98, !98, !144}
!3559 = !{!3560, !3561}
!3560 = !DILocalVariable(name: "arg", arg: 1, scope: !3556, file: !507, line: 1055, type: !98)
!3561 = !DILocalVariable(name: "argsize", arg: 2, scope: !3556, file: !507, line: 1055, type: !144)
!3562 = !DILocation(line: 0, scope: !3556)
!3563 = !DILocation(line: 0, scope: !3546, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 1057, column: 10, scope: !3556)
!3565 = !DILocation(line: 1051, column: 10, scope: !3546, inlinedAt: !3564)
!3566 = !DILocation(line: 1057, column: 3, scope: !3556)
!3567 = distinct !DISubprogram(name: "quote_n", scope: !507, file: !507, line: 1061, type: !3568, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3570)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!98, !103, !98}
!3570 = !{!3571, !3572}
!3571 = !DILocalVariable(name: "n", arg: 1, scope: !3567, file: !507, line: 1061, type: !103)
!3572 = !DILocalVariable(name: "arg", arg: 2, scope: !3567, file: !507, line: 1061, type: !98)
!3573 = !DILocation(line: 0, scope: !3567)
!3574 = !DILocation(line: 0, scope: !3546, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 1063, column: 10, scope: !3567)
!3576 = !DILocation(line: 1051, column: 10, scope: !3546, inlinedAt: !3575)
!3577 = !DILocation(line: 1063, column: 3, scope: !3567)
!3578 = distinct !DISubprogram(name: "quote", scope: !507, file: !507, line: 1067, type: !3579, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !3581)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!98, !98}
!3581 = !{!3582}
!3582 = !DILocalVariable(name: "arg", arg: 1, scope: !3578, file: !507, line: 1067, type: !98)
!3583 = !DILocation(line: 0, scope: !3578)
!3584 = !DILocation(line: 0, scope: !3567, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 1069, column: 10, scope: !3578)
!3586 = !DILocation(line: 0, scope: !3546, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 1063, column: 10, scope: !3567, inlinedAt: !3585)
!3588 = !DILocation(line: 1051, column: 10, scope: !3546, inlinedAt: !3587)
!3589 = !DILocation(line: 1069, column: 3, scope: !3578)
!3590 = distinct !DISubprogram(name: "get_root_dev_ino", scope: !608, file: !608, line: 29, type: !3591, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3599)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!3593, !3593}
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3594, size: 64)
!3594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !3595, line: 30, size: 128, elements: !3596)
!3595 = !DIFile(filename: "lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!3596 = !{!3597, !3598}
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3594, file: !3595, line: 32, baseType: !1502, size: 64)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3594, file: !3595, line: 33, baseType: !1520, size: 64, offset: 64)
!3599 = !{!3600, !3601}
!3600 = !DILocalVariable(name: "root_d_i", arg: 1, scope: !3590, file: !608, line: 29, type: !3593)
!3601 = !DILocalVariable(name: "statbuf", scope: !3590, file: !608, line: 31, type: !3602)
!3602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1439, line: 26, size: 1152, elements: !3603)
!3603 = !{!3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3620, !3621, !3622}
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3602, file: !1439, line: 31, baseType: !1442, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3602, file: !1439, line: 36, baseType: !1444, size: 64, offset: 64)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3602, file: !1439, line: 44, baseType: !1446, size: 64, offset: 128)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3602, file: !1439, line: 45, baseType: !1448, size: 32, offset: 192)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3602, file: !1439, line: 47, baseType: !1450, size: 32, offset: 224)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3602, file: !1439, line: 48, baseType: !1452, size: 32, offset: 256)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3602, file: !1439, line: 50, baseType: !103, size: 32, offset: 288)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3602, file: !1439, line: 52, baseType: !1442, size: 64, offset: 320)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3602, file: !1439, line: 57, baseType: !362, size: 64, offset: 384)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3602, file: !1439, line: 61, baseType: !1457, size: 64, offset: 448)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3602, file: !1439, line: 63, baseType: !1459, size: 64, offset: 512)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3602, file: !1439, line: 74, baseType: !3616, size: 128, offset: 576)
!3616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1462, line: 11, size: 128, elements: !3617)
!3617 = !{!3618, !3619}
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3616, file: !1462, line: 16, baseType: !1465, size: 64)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3616, file: !1462, line: 21, baseType: !1467, size: 64, offset: 64)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3602, file: !1439, line: 75, baseType: !3616, size: 128, offset: 704)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3602, file: !1439, line: 76, baseType: !3616, size: 128, offset: 832)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3602, file: !1439, line: 89, baseType: !1471, size: 192, offset: 960)
!3623 = distinct !DIAssignID()
!3624 = !DILocation(line: 0, scope: !3590)
!3625 = !DILocation(line: 31, column: 3, scope: !3590)
!3626 = !DILocation(line: 32, column: 7, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3590, file: !608, line: 32, column: 7)
!3628 = !DILocation(line: 35, column: 30, scope: !3590)
!3629 = !DILocation(line: 34, column: 20, scope: !3590)
!3630 = !DILocation(line: 36, column: 3, scope: !3590)
!3631 = !DILocation(line: 37, column: 1, scope: !3590)
!3632 = distinct !DISubprogram(name: "version_etc_arn", scope: !611, file: !611, line: 62, type: !3633, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743, retainedNodes: !3670)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3635, !98, !98, !98, !3669, !144}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !3637)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !3638)
!3638 = !{!3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3637, file: !340, line: 51, baseType: !103, size: 32)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3637, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3637, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3637, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3637, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3637, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3637, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3637, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3637, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3637, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3637, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3637, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3637, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3637, file: !340, line: 70, baseType: !3653, size: 64, offset: 832)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3637, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3637, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3637, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3637, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3637, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3637, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3637, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3637, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3637, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3637, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3637, file: !340, line: 93, baseType: !3653, size: 64, offset: 1344)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3637, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3637, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3637, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3637, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!3670 = !{!3671, !3672, !3673, !3674, !3675, !3676}
!3671 = !DILocalVariable(name: "stream", arg: 1, scope: !3632, file: !611, line: 62, type: !3635)
!3672 = !DILocalVariable(name: "command_name", arg: 2, scope: !3632, file: !611, line: 63, type: !98)
!3673 = !DILocalVariable(name: "package", arg: 3, scope: !3632, file: !611, line: 63, type: !98)
!3674 = !DILocalVariable(name: "version", arg: 4, scope: !3632, file: !611, line: 64, type: !98)
!3675 = !DILocalVariable(name: "authors", arg: 5, scope: !3632, file: !611, line: 65, type: !3669)
!3676 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3632, file: !611, line: 65, type: !144)
!3677 = !DILocation(line: 0, scope: !3632)
!3678 = !DILocation(line: 67, column: 7, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3632, file: !611, line: 67, column: 7)
!3680 = !DILocation(line: 68, column: 5, scope: !3679)
!3681 = !DILocation(line: 70, column: 5, scope: !3679)
!3682 = !DILocation(line: 84, column: 3, scope: !3632)
!3683 = !DILocation(line: 86, column: 3, scope: !3632)
!3684 = !DILocation(line: 89, column: 3, scope: !3632)
!3685 = !DILocation(line: 96, column: 3, scope: !3632)
!3686 = !DILocation(line: 98, column: 3, scope: !3632)
!3687 = !DILocation(line: 106, column: 7, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3632, file: !611, line: 99, column: 5)
!3689 = !DILocation(line: 107, column: 7, scope: !3688)
!3690 = !DILocation(line: 110, column: 7, scope: !3688)
!3691 = !DILocation(line: 111, column: 7, scope: !3688)
!3692 = !DILocation(line: 114, column: 7, scope: !3688)
!3693 = !DILocation(line: 116, column: 7, scope: !3688)
!3694 = !DILocation(line: 121, column: 7, scope: !3688)
!3695 = !DILocation(line: 123, column: 7, scope: !3688)
!3696 = !DILocation(line: 128, column: 7, scope: !3688)
!3697 = !DILocation(line: 130, column: 7, scope: !3688)
!3698 = !DILocation(line: 135, column: 7, scope: !3688)
!3699 = !DILocation(line: 138, column: 7, scope: !3688)
!3700 = !DILocation(line: 143, column: 7, scope: !3688)
!3701 = !DILocation(line: 146, column: 7, scope: !3688)
!3702 = !DILocation(line: 151, column: 7, scope: !3688)
!3703 = !DILocation(line: 155, column: 7, scope: !3688)
!3704 = !DILocation(line: 160, column: 7, scope: !3688)
!3705 = !DILocation(line: 164, column: 7, scope: !3688)
!3706 = !DILocation(line: 171, column: 7, scope: !3688)
!3707 = !DILocation(line: 175, column: 7, scope: !3688)
!3708 = !DILocation(line: 177, column: 1, scope: !3632)
!3709 = distinct !DISubprogram(name: "version_etc_ar", scope: !611, file: !611, line: 184, type: !3710, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743, retainedNodes: !3712)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3635, !98, !98, !98, !3669}
!3712 = !{!3713, !3714, !3715, !3716, !3717, !3718}
!3713 = !DILocalVariable(name: "stream", arg: 1, scope: !3709, file: !611, line: 184, type: !3635)
!3714 = !DILocalVariable(name: "command_name", arg: 2, scope: !3709, file: !611, line: 185, type: !98)
!3715 = !DILocalVariable(name: "package", arg: 3, scope: !3709, file: !611, line: 185, type: !98)
!3716 = !DILocalVariable(name: "version", arg: 4, scope: !3709, file: !611, line: 186, type: !98)
!3717 = !DILocalVariable(name: "authors", arg: 5, scope: !3709, file: !611, line: 186, type: !3669)
!3718 = !DILocalVariable(name: "n_authors", scope: !3709, file: !611, line: 188, type: !144)
!3719 = !DILocation(line: 0, scope: !3709)
!3720 = !DILocation(line: 190, column: 8, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3709, file: !611, line: 190, column: 3)
!3722 = !DILocation(line: 190, scope: !3721)
!3723 = !DILocation(line: 190, column: 23, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3721, file: !611, line: 190, column: 3)
!3725 = !DILocation(line: 190, column: 3, scope: !3721)
!3726 = !DILocation(line: 190, column: 52, scope: !3724)
!3727 = distinct !{!3727, !3725, !3728, !1316}
!3728 = !DILocation(line: 191, column: 5, scope: !3721)
!3729 = !DILocation(line: 192, column: 3, scope: !3709)
!3730 = !DILocation(line: 193, column: 1, scope: !3709)
!3731 = distinct !DISubprogram(name: "version_etc_va", scope: !611, file: !611, line: 200, type: !3732, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743, retainedNodes: !3741)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !3635, !98, !98, !98, !3734}
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3735, size: 64)
!3735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3736)
!3736 = !{!3737, !3738, !3739, !3740}
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3735, file: !611, line: 193, baseType: !109, size: 32)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3735, file: !611, line: 193, baseType: !109, size: 32, offset: 32)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3735, file: !611, line: 193, baseType: !141, size: 64, offset: 64)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3735, file: !611, line: 193, baseType: !141, size: 64, offset: 128)
!3741 = !{!3742, !3743, !3744, !3745, !3746, !3747, !3748}
!3742 = !DILocalVariable(name: "stream", arg: 1, scope: !3731, file: !611, line: 200, type: !3635)
!3743 = !DILocalVariable(name: "command_name", arg: 2, scope: !3731, file: !611, line: 201, type: !98)
!3744 = !DILocalVariable(name: "package", arg: 3, scope: !3731, file: !611, line: 201, type: !98)
!3745 = !DILocalVariable(name: "version", arg: 4, scope: !3731, file: !611, line: 202, type: !98)
!3746 = !DILocalVariable(name: "authors", arg: 5, scope: !3731, file: !611, line: 202, type: !3734)
!3747 = !DILocalVariable(name: "n_authors", scope: !3731, file: !611, line: 204, type: !144)
!3748 = !DILocalVariable(name: "authtab", scope: !3731, file: !611, line: 205, type: !3749)
!3749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 640, elements: !65)
!3750 = distinct !DIAssignID()
!3751 = !DILocation(line: 0, scope: !3731)
!3752 = !DILocation(line: 205, column: 3, scope: !3731)
!3753 = !DILocation(line: 209, column: 35, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !611, line: 207, column: 3)
!3755 = distinct !DILexicalBlock(scope: !3731, file: !611, line: 207, column: 3)
!3756 = !DILocation(line: 209, column: 33, scope: !3754)
!3757 = !DILocation(line: 209, column: 67, scope: !3754)
!3758 = !DILocation(line: 207, column: 3, scope: !3755)
!3759 = !DILocation(line: 209, column: 14, scope: !3754)
!3760 = !DILocation(line: 0, scope: !3755)
!3761 = !DILocation(line: 212, column: 3, scope: !3731)
!3762 = !DILocation(line: 214, column: 1, scope: !3731)
!3763 = distinct !DISubprogram(name: "version_etc", scope: !611, file: !611, line: 231, type: !3764, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743, retainedNodes: !3766)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !3635, !98, !98, !98, null}
!3766 = !{!3767, !3768, !3769, !3770, !3771}
!3767 = !DILocalVariable(name: "stream", arg: 1, scope: !3763, file: !611, line: 231, type: !3635)
!3768 = !DILocalVariable(name: "command_name", arg: 2, scope: !3763, file: !611, line: 232, type: !98)
!3769 = !DILocalVariable(name: "package", arg: 3, scope: !3763, file: !611, line: 232, type: !98)
!3770 = !DILocalVariable(name: "version", arg: 4, scope: !3763, file: !611, line: 233, type: !98)
!3771 = !DILocalVariable(name: "authors", scope: !3763, file: !611, line: 235, type: !3772)
!3772 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1268, line: 53, baseType: !3773)
!3773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2142, line: 12, baseType: !3774)
!3774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !611, baseType: !3775)
!3775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3735, size: 192, elements: !60)
!3776 = distinct !DIAssignID()
!3777 = !DILocation(line: 0, scope: !3763)
!3778 = !DILocation(line: 235, column: 3, scope: !3763)
!3779 = !DILocation(line: 236, column: 3, scope: !3763)
!3780 = !DILocation(line: 237, column: 3, scope: !3763)
!3781 = !DILocation(line: 238, column: 3, scope: !3763)
!3782 = !DILocation(line: 239, column: 1, scope: !3763)
!3783 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !611, file: !611, line: 242, type: !462, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743)
!3784 = !DILocation(line: 244, column: 3, scope: !3783)
!3785 = !DILocation(line: 249, column: 3, scope: !3783)
!3786 = !DILocation(line: 255, column: 7, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !611, line: 255, column: 7)
!3788 = !DILocation(line: 255, column: 30, scope: !3787)
!3789 = !DILocation(line: 256, column: 5, scope: !3787)
!3790 = !DILocation(line: 263, column: 3, scope: !3783)
!3791 = !DILocation(line: 268, column: 3, scope: !3783)
!3792 = !DILocation(line: 270, column: 1, scope: !3783)
!3793 = distinct !DISubprogram(name: "xnrealloc", scope: !3794, file: !3794, line: 147, type: !3795, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3797)
!3794 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!141, !141, !144, !144}
!3797 = !{!3798, !3799, !3800}
!3798 = !DILocalVariable(name: "p", arg: 1, scope: !3793, file: !3794, line: 147, type: !141)
!3799 = !DILocalVariable(name: "n", arg: 2, scope: !3793, file: !3794, line: 147, type: !144)
!3800 = !DILocalVariable(name: "s", arg: 3, scope: !3793, file: !3794, line: 147, type: !144)
!3801 = !DILocation(line: 0, scope: !3793)
!3802 = !DILocalVariable(name: "p", arg: 1, scope: !3803, file: !751, line: 83, type: !141)
!3803 = distinct !DISubprogram(name: "xreallocarray", scope: !751, file: !751, line: 83, type: !3795, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3804)
!3804 = !{!3802, !3805, !3806}
!3805 = !DILocalVariable(name: "n", arg: 2, scope: !3803, file: !751, line: 83, type: !144)
!3806 = !DILocalVariable(name: "s", arg: 3, scope: !3803, file: !751, line: 83, type: !144)
!3807 = !DILocation(line: 0, scope: !3803, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 149, column: 10, scope: !3793)
!3809 = !DILocation(line: 85, column: 25, scope: !3803, inlinedAt: !3808)
!3810 = !DILocalVariable(name: "p", arg: 1, scope: !3811, file: !751, line: 37, type: !141)
!3811 = distinct !DISubprogram(name: "check_nonnull", scope: !751, file: !751, line: 37, type: !3812, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3814)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!141, !141}
!3814 = !{!3810}
!3815 = !DILocation(line: 0, scope: !3811, inlinedAt: !3816)
!3816 = distinct !DILocation(line: 85, column: 10, scope: !3803, inlinedAt: !3808)
!3817 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3816)
!3818 = distinct !DILexicalBlock(scope: !3811, file: !751, line: 39, column: 7)
!3819 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3816)
!3820 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3816)
!3821 = !DILocation(line: 149, column: 3, scope: !3793)
!3822 = !DILocation(line: 0, scope: !3803)
!3823 = !DILocation(line: 85, column: 25, scope: !3803)
!3824 = !DILocation(line: 0, scope: !3811, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 85, column: 10, scope: !3803)
!3826 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3825)
!3827 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3825)
!3828 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3825)
!3829 = !DILocation(line: 85, column: 3, scope: !3803)
!3830 = distinct !DISubprogram(name: "xmalloc", scope: !751, file: !751, line: 47, type: !3831, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3833)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!141, !144}
!3833 = !{!3834}
!3834 = !DILocalVariable(name: "s", arg: 1, scope: !3830, file: !751, line: 47, type: !144)
!3835 = !DILocation(line: 0, scope: !3830)
!3836 = !DILocation(line: 49, column: 25, scope: !3830)
!3837 = !DILocation(line: 0, scope: !3811, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 49, column: 10, scope: !3830)
!3839 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3838)
!3840 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3838)
!3841 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3838)
!3842 = !DILocation(line: 49, column: 3, scope: !3830)
!3843 = !DISubprogram(name: "malloc", scope: !1377, file: !1377, line: 672, type: !3831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = distinct !DISubprogram(name: "ximalloc", scope: !751, file: !751, line: 53, type: !3845, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3847)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!141, !770}
!3847 = !{!3848}
!3848 = !DILocalVariable(name: "s", arg: 1, scope: !3844, file: !751, line: 53, type: !770)
!3849 = !DILocation(line: 0, scope: !3844)
!3850 = !DILocalVariable(name: "s", arg: 1, scope: !3851, file: !3852, line: 55, type: !770)
!3851 = distinct !DISubprogram(name: "imalloc", scope: !3852, file: !3852, line: 55, type: !3845, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3853)
!3852 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3853 = !{!3850}
!3854 = !DILocation(line: 0, scope: !3851, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 55, column: 25, scope: !3844)
!3856 = !DILocation(line: 57, column: 26, scope: !3851, inlinedAt: !3855)
!3857 = !DILocation(line: 0, scope: !3811, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 55, column: 10, scope: !3844)
!3859 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3858)
!3860 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3858)
!3861 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3858)
!3862 = !DILocation(line: 55, column: 3, scope: !3844)
!3863 = distinct !DISubprogram(name: "xcharalloc", scope: !751, file: !751, line: 59, type: !1887, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3864)
!3864 = !{!3865}
!3865 = !DILocalVariable(name: "n", arg: 1, scope: !3863, file: !751, line: 59, type: !144)
!3866 = !DILocation(line: 0, scope: !3863)
!3867 = !DILocation(line: 0, scope: !3830, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 61, column: 10, scope: !3863)
!3869 = !DILocation(line: 49, column: 25, scope: !3830, inlinedAt: !3868)
!3870 = !DILocation(line: 0, scope: !3811, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 49, column: 10, scope: !3830, inlinedAt: !3868)
!3872 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3871)
!3873 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3871)
!3874 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3871)
!3875 = !DILocation(line: 61, column: 3, scope: !3863)
!3876 = distinct !DISubprogram(name: "xrealloc", scope: !751, file: !751, line: 68, type: !3877, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3879)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!141, !141, !144}
!3879 = !{!3880, !3881}
!3880 = !DILocalVariable(name: "p", arg: 1, scope: !3876, file: !751, line: 68, type: !141)
!3881 = !DILocalVariable(name: "s", arg: 2, scope: !3876, file: !751, line: 68, type: !144)
!3882 = !DILocation(line: 0, scope: !3876)
!3883 = !DILocalVariable(name: "ptr", arg: 1, scope: !3884, file: !3885, line: 2057, type: !141)
!3884 = distinct !DISubprogram(name: "rpl_realloc", scope: !3885, file: !3885, line: 2057, type: !3877, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3886)
!3885 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3886 = !{!3883, !3887}
!3887 = !DILocalVariable(name: "size", arg: 2, scope: !3884, file: !3885, line: 2057, type: !144)
!3888 = !DILocation(line: 0, scope: !3884, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 70, column: 25, scope: !3876)
!3890 = !DILocation(line: 2059, column: 24, scope: !3884, inlinedAt: !3889)
!3891 = !DILocation(line: 2059, column: 10, scope: !3884, inlinedAt: !3889)
!3892 = !DILocation(line: 0, scope: !3811, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 70, column: 10, scope: !3876)
!3894 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3893)
!3895 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3893)
!3896 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3893)
!3897 = !DILocation(line: 70, column: 3, scope: !3876)
!3898 = !DISubprogram(name: "realloc", scope: !1377, file: !1377, line: 683, type: !3877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3899 = distinct !DISubprogram(name: "xirealloc", scope: !751, file: !751, line: 74, type: !3900, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3902)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!141, !141, !770}
!3902 = !{!3903, !3904}
!3903 = !DILocalVariable(name: "p", arg: 1, scope: !3899, file: !751, line: 74, type: !141)
!3904 = !DILocalVariable(name: "s", arg: 2, scope: !3899, file: !751, line: 74, type: !770)
!3905 = !DILocation(line: 0, scope: !3899)
!3906 = !DILocalVariable(name: "p", arg: 1, scope: !3907, file: !3852, line: 66, type: !141)
!3907 = distinct !DISubprogram(name: "irealloc", scope: !3852, file: !3852, line: 66, type: !3900, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3908)
!3908 = !{!3906, !3909}
!3909 = !DILocalVariable(name: "s", arg: 2, scope: !3907, file: !3852, line: 66, type: !770)
!3910 = !DILocation(line: 0, scope: !3907, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 76, column: 25, scope: !3899)
!3912 = !DILocation(line: 0, scope: !3884, inlinedAt: !3913)
!3913 = distinct !DILocation(line: 68, column: 26, scope: !3907, inlinedAt: !3911)
!3914 = !DILocation(line: 2059, column: 24, scope: !3884, inlinedAt: !3913)
!3915 = !DILocation(line: 2059, column: 10, scope: !3884, inlinedAt: !3913)
!3916 = !DILocation(line: 0, scope: !3811, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 76, column: 10, scope: !3899)
!3918 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3917)
!3919 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3917)
!3920 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3917)
!3921 = !DILocation(line: 76, column: 3, scope: !3899)
!3922 = distinct !DISubprogram(name: "xireallocarray", scope: !751, file: !751, line: 89, type: !3923, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3925)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!141, !141, !770, !770}
!3925 = !{!3926, !3927, !3928}
!3926 = !DILocalVariable(name: "p", arg: 1, scope: !3922, file: !751, line: 89, type: !141)
!3927 = !DILocalVariable(name: "n", arg: 2, scope: !3922, file: !751, line: 89, type: !770)
!3928 = !DILocalVariable(name: "s", arg: 3, scope: !3922, file: !751, line: 89, type: !770)
!3929 = !DILocation(line: 0, scope: !3922)
!3930 = !DILocalVariable(name: "p", arg: 1, scope: !3931, file: !3852, line: 98, type: !141)
!3931 = distinct !DISubprogram(name: "ireallocarray", scope: !3852, file: !3852, line: 98, type: !3923, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3932)
!3932 = !{!3930, !3933, !3934}
!3933 = !DILocalVariable(name: "n", arg: 2, scope: !3931, file: !3852, line: 98, type: !770)
!3934 = !DILocalVariable(name: "s", arg: 3, scope: !3931, file: !3852, line: 98, type: !770)
!3935 = !DILocation(line: 0, scope: !3931, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 91, column: 25, scope: !3922)
!3937 = !DILocation(line: 101, column: 13, scope: !3931, inlinedAt: !3936)
!3938 = !DILocation(line: 0, scope: !3811, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 91, column: 10, scope: !3922)
!3940 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3939)
!3941 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3939)
!3942 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3939)
!3943 = !DILocation(line: 91, column: 3, scope: !3922)
!3944 = distinct !DISubprogram(name: "xnmalloc", scope: !751, file: !751, line: 98, type: !3945, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3947)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!141, !144, !144}
!3947 = !{!3948, !3949}
!3948 = !DILocalVariable(name: "n", arg: 1, scope: !3944, file: !751, line: 98, type: !144)
!3949 = !DILocalVariable(name: "s", arg: 2, scope: !3944, file: !751, line: 98, type: !144)
!3950 = !DILocation(line: 0, scope: !3944)
!3951 = !DILocation(line: 0, scope: !3803, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 100, column: 10, scope: !3944)
!3953 = !DILocation(line: 85, column: 25, scope: !3803, inlinedAt: !3952)
!3954 = !DILocation(line: 0, scope: !3811, inlinedAt: !3955)
!3955 = distinct !DILocation(line: 85, column: 10, scope: !3803, inlinedAt: !3952)
!3956 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3955)
!3957 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3955)
!3958 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3955)
!3959 = !DILocation(line: 100, column: 3, scope: !3944)
!3960 = distinct !DISubprogram(name: "xinmalloc", scope: !751, file: !751, line: 104, type: !3961, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3963)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!141, !770, !770}
!3963 = !{!3964, !3965}
!3964 = !DILocalVariable(name: "n", arg: 1, scope: !3960, file: !751, line: 104, type: !770)
!3965 = !DILocalVariable(name: "s", arg: 2, scope: !3960, file: !751, line: 104, type: !770)
!3966 = !DILocation(line: 0, scope: !3960)
!3967 = !DILocation(line: 0, scope: !3922, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 106, column: 10, scope: !3960)
!3969 = !DILocation(line: 0, scope: !3931, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 91, column: 25, scope: !3922, inlinedAt: !3968)
!3971 = !DILocation(line: 101, column: 13, scope: !3931, inlinedAt: !3970)
!3972 = !DILocation(line: 0, scope: !3811, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 91, column: 10, scope: !3922, inlinedAt: !3968)
!3974 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !3973)
!3975 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !3973)
!3976 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !3973)
!3977 = !DILocation(line: 106, column: 3, scope: !3960)
!3978 = distinct !DISubprogram(name: "x2realloc", scope: !751, file: !751, line: 116, type: !3979, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !3981)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!141, !141, !757}
!3981 = !{!3982, !3983}
!3982 = !DILocalVariable(name: "p", arg: 1, scope: !3978, file: !751, line: 116, type: !141)
!3983 = !DILocalVariable(name: "ps", arg: 2, scope: !3978, file: !751, line: 116, type: !757)
!3984 = !DILocation(line: 0, scope: !3978)
!3985 = !DILocation(line: 0, scope: !754, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 118, column: 10, scope: !3978)
!3987 = !DILocation(line: 178, column: 14, scope: !754, inlinedAt: !3986)
!3988 = !DILocation(line: 180, column: 9, scope: !3989, inlinedAt: !3986)
!3989 = distinct !DILexicalBlock(scope: !754, file: !751, line: 180, column: 7)
!3990 = !DILocation(line: 180, column: 7, scope: !3989, inlinedAt: !3986)
!3991 = !DILocation(line: 182, column: 13, scope: !3992, inlinedAt: !3986)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !751, line: 182, column: 11)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !751, line: 181, column: 5)
!3994 = !DILocation(line: 182, column: 11, scope: !3992, inlinedAt: !3986)
!3995 = !DILocation(line: 197, column: 11, scope: !3996, inlinedAt: !3986)
!3996 = distinct !DILexicalBlock(scope: !3997, file: !751, line: 197, column: 11)
!3997 = distinct !DILexicalBlock(scope: !3989, file: !751, line: 195, column: 5)
!3998 = !DILocation(line: 198, column: 9, scope: !3996, inlinedAt: !3986)
!3999 = !DILocation(line: 0, scope: !3803, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 201, column: 7, scope: !754, inlinedAt: !3986)
!4001 = !DILocation(line: 85, column: 25, scope: !3803, inlinedAt: !4000)
!4002 = !DILocation(line: 0, scope: !3811, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 85, column: 10, scope: !3803, inlinedAt: !4000)
!4004 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4003)
!4005 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4003)
!4006 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4003)
!4007 = !DILocation(line: 202, column: 7, scope: !754, inlinedAt: !3986)
!4008 = !DILocation(line: 118, column: 3, scope: !3978)
!4009 = !DILocation(line: 0, scope: !754)
!4010 = !DILocation(line: 178, column: 14, scope: !754)
!4011 = !DILocation(line: 180, column: 9, scope: !3989)
!4012 = !DILocation(line: 180, column: 7, scope: !3989)
!4013 = !DILocation(line: 182, column: 13, scope: !3992)
!4014 = !DILocation(line: 182, column: 11, scope: !3992)
!4015 = !DILocation(line: 190, column: 30, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3992, file: !751, line: 183, column: 9)
!4017 = !DILocation(line: 191, column: 16, scope: !4016)
!4018 = !DILocation(line: 191, column: 13, scope: !4016)
!4019 = !DILocation(line: 192, column: 9, scope: !4016)
!4020 = !DILocation(line: 197, column: 11, scope: !3996)
!4021 = !DILocation(line: 198, column: 9, scope: !3996)
!4022 = !DILocation(line: 0, scope: !3803, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 201, column: 7, scope: !754)
!4024 = !DILocation(line: 85, column: 25, scope: !3803, inlinedAt: !4023)
!4025 = !DILocation(line: 0, scope: !3811, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 85, column: 10, scope: !3803, inlinedAt: !4023)
!4027 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4026)
!4028 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4026)
!4029 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4026)
!4030 = !DILocation(line: 202, column: 7, scope: !754)
!4031 = !DILocation(line: 203, column: 3, scope: !754)
!4032 = !DILocation(line: 0, scope: !766)
!4033 = !DILocation(line: 230, column: 14, scope: !766)
!4034 = !DILocation(line: 238, column: 7, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !766, file: !751, line: 238, column: 7)
!4036 = !DILocation(line: 240, column: 9, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !766, file: !751, line: 240, column: 7)
!4038 = !DILocation(line: 240, column: 18, scope: !4037)
!4039 = !DILocation(line: 253, column: 8, scope: !766)
!4040 = !DILocation(line: 256, column: 7, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !766, file: !751, line: 256, column: 7)
!4042 = !DILocation(line: 258, column: 27, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4041, file: !751, line: 257, column: 5)
!4044 = !DILocation(line: 259, column: 50, scope: !4043)
!4045 = !DILocation(line: 259, column: 32, scope: !4043)
!4046 = !DILocation(line: 260, column: 5, scope: !4043)
!4047 = !DILocation(line: 262, column: 9, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !766, file: !751, line: 262, column: 7)
!4049 = !DILocation(line: 262, column: 7, scope: !4048)
!4050 = !DILocation(line: 263, column: 9, scope: !4048)
!4051 = !DILocation(line: 263, column: 5, scope: !4048)
!4052 = !DILocation(line: 264, column: 9, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !766, file: !751, line: 264, column: 7)
!4054 = !DILocation(line: 264, column: 14, scope: !4053)
!4055 = !DILocation(line: 265, column: 7, scope: !4053)
!4056 = !DILocation(line: 265, column: 11, scope: !4053)
!4057 = !DILocation(line: 266, column: 11, scope: !4053)
!4058 = !DILocation(line: 267, column: 14, scope: !4053)
!4059 = !DILocation(line: 268, column: 5, scope: !4053)
!4060 = !DILocation(line: 0, scope: !3876, inlinedAt: !4061)
!4061 = distinct !DILocation(line: 269, column: 8, scope: !766)
!4062 = !DILocation(line: 0, scope: !3884, inlinedAt: !4063)
!4063 = distinct !DILocation(line: 70, column: 25, scope: !3876, inlinedAt: !4061)
!4064 = !DILocation(line: 2059, column: 24, scope: !3884, inlinedAt: !4063)
!4065 = !DILocation(line: 2059, column: 10, scope: !3884, inlinedAt: !4063)
!4066 = !DILocation(line: 0, scope: !3811, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 70, column: 10, scope: !3876, inlinedAt: !4061)
!4068 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4067)
!4069 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4067)
!4070 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4067)
!4071 = !DILocation(line: 270, column: 7, scope: !766)
!4072 = !DILocation(line: 271, column: 3, scope: !766)
!4073 = distinct !DISubprogram(name: "xzalloc", scope: !751, file: !751, line: 279, type: !3831, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4074)
!4074 = !{!4075}
!4075 = !DILocalVariable(name: "s", arg: 1, scope: !4073, file: !751, line: 279, type: !144)
!4076 = !DILocation(line: 0, scope: !4073)
!4077 = !DILocalVariable(name: "n", arg: 1, scope: !4078, file: !751, line: 294, type: !144)
!4078 = distinct !DISubprogram(name: "xcalloc", scope: !751, file: !751, line: 294, type: !3945, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4079)
!4079 = !{!4077, !4080}
!4080 = !DILocalVariable(name: "s", arg: 2, scope: !4078, file: !751, line: 294, type: !144)
!4081 = !DILocation(line: 0, scope: !4078, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 281, column: 10, scope: !4073)
!4083 = !DILocation(line: 296, column: 25, scope: !4078, inlinedAt: !4082)
!4084 = !DILocation(line: 0, scope: !3811, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 296, column: 10, scope: !4078, inlinedAt: !4082)
!4086 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4085)
!4087 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4085)
!4088 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4085)
!4089 = !DILocation(line: 281, column: 3, scope: !4073)
!4090 = !DISubprogram(name: "calloc", scope: !1377, file: !1377, line: 675, type: !3945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4091 = !DILocation(line: 0, scope: !4078)
!4092 = !DILocation(line: 296, column: 25, scope: !4078)
!4093 = !DILocation(line: 0, scope: !3811, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 296, column: 10, scope: !4078)
!4095 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4094)
!4096 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4094)
!4097 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4094)
!4098 = !DILocation(line: 296, column: 3, scope: !4078)
!4099 = distinct !DISubprogram(name: "xizalloc", scope: !751, file: !751, line: 285, type: !3845, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4100)
!4100 = !{!4101}
!4101 = !DILocalVariable(name: "s", arg: 1, scope: !4099, file: !751, line: 285, type: !770)
!4102 = !DILocation(line: 0, scope: !4099)
!4103 = !DILocalVariable(name: "n", arg: 1, scope: !4104, file: !751, line: 300, type: !770)
!4104 = distinct !DISubprogram(name: "xicalloc", scope: !751, file: !751, line: 300, type: !3961, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4105)
!4105 = !{!4103, !4106}
!4106 = !DILocalVariable(name: "s", arg: 2, scope: !4104, file: !751, line: 300, type: !770)
!4107 = !DILocation(line: 0, scope: !4104, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 287, column: 10, scope: !4099)
!4109 = !DILocalVariable(name: "n", arg: 1, scope: !4110, file: !3852, line: 77, type: !770)
!4110 = distinct !DISubprogram(name: "icalloc", scope: !3852, file: !3852, line: 77, type: !3961, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4111)
!4111 = !{!4109, !4112}
!4112 = !DILocalVariable(name: "s", arg: 2, scope: !4110, file: !3852, line: 77, type: !770)
!4113 = !DILocation(line: 0, scope: !4110, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 302, column: 25, scope: !4104, inlinedAt: !4108)
!4115 = !DILocation(line: 91, column: 10, scope: !4110, inlinedAt: !4114)
!4116 = !DILocation(line: 0, scope: !3811, inlinedAt: !4117)
!4117 = distinct !DILocation(line: 302, column: 10, scope: !4104, inlinedAt: !4108)
!4118 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4117)
!4119 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4117)
!4120 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4117)
!4121 = !DILocation(line: 287, column: 3, scope: !4099)
!4122 = !DILocation(line: 0, scope: !4104)
!4123 = !DILocation(line: 0, scope: !4110, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 302, column: 25, scope: !4104)
!4125 = !DILocation(line: 91, column: 10, scope: !4110, inlinedAt: !4124)
!4126 = !DILocation(line: 0, scope: !3811, inlinedAt: !4127)
!4127 = distinct !DILocation(line: 302, column: 10, scope: !4104)
!4128 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4127)
!4129 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4127)
!4130 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4127)
!4131 = !DILocation(line: 302, column: 3, scope: !4104)
!4132 = distinct !DISubprogram(name: "xmemdup", scope: !751, file: !751, line: 310, type: !4133, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4135)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!141, !1402, !144}
!4135 = !{!4136, !4137}
!4136 = !DILocalVariable(name: "p", arg: 1, scope: !4132, file: !751, line: 310, type: !1402)
!4137 = !DILocalVariable(name: "s", arg: 2, scope: !4132, file: !751, line: 310, type: !144)
!4138 = !DILocation(line: 0, scope: !4132)
!4139 = !DILocation(line: 0, scope: !3830, inlinedAt: !4140)
!4140 = distinct !DILocation(line: 312, column: 18, scope: !4132)
!4141 = !DILocation(line: 49, column: 25, scope: !3830, inlinedAt: !4140)
!4142 = !DILocation(line: 0, scope: !3811, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 49, column: 10, scope: !3830, inlinedAt: !4140)
!4144 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4143)
!4145 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4143)
!4146 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4143)
!4147 = !DILocalVariable(name: "__dest", arg: 1, scope: !4148, file: !1774, line: 26, type: !1777)
!4148 = distinct !DISubprogram(name: "memcpy", scope: !1774, file: !1774, line: 26, type: !1775, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4149)
!4149 = !{!4147, !4150, !4151}
!4150 = !DILocalVariable(name: "__src", arg: 2, scope: !4148, file: !1774, line: 26, type: !1401)
!4151 = !DILocalVariable(name: "__len", arg: 3, scope: !4148, file: !1774, line: 26, type: !144)
!4152 = !DILocation(line: 0, scope: !4148, inlinedAt: !4153)
!4153 = distinct !DILocation(line: 312, column: 10, scope: !4132)
!4154 = !DILocation(line: 29, column: 10, scope: !4148, inlinedAt: !4153)
!4155 = !DILocation(line: 312, column: 3, scope: !4132)
!4156 = distinct !DISubprogram(name: "ximemdup", scope: !751, file: !751, line: 316, type: !4157, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4159)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{!141, !1402, !770}
!4159 = !{!4160, !4161}
!4160 = !DILocalVariable(name: "p", arg: 1, scope: !4156, file: !751, line: 316, type: !1402)
!4161 = !DILocalVariable(name: "s", arg: 2, scope: !4156, file: !751, line: 316, type: !770)
!4162 = !DILocation(line: 0, scope: !4156)
!4163 = !DILocation(line: 0, scope: !3844, inlinedAt: !4164)
!4164 = distinct !DILocation(line: 318, column: 18, scope: !4156)
!4165 = !DILocation(line: 0, scope: !3851, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 55, column: 25, scope: !3844, inlinedAt: !4164)
!4167 = !DILocation(line: 57, column: 26, scope: !3851, inlinedAt: !4166)
!4168 = !DILocation(line: 0, scope: !3811, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 55, column: 10, scope: !3844, inlinedAt: !4164)
!4170 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4169)
!4171 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4169)
!4172 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4169)
!4173 = !DILocation(line: 0, scope: !4148, inlinedAt: !4174)
!4174 = distinct !DILocation(line: 318, column: 10, scope: !4156)
!4175 = !DILocation(line: 29, column: 10, scope: !4148, inlinedAt: !4174)
!4176 = !DILocation(line: 318, column: 3, scope: !4156)
!4177 = distinct !DISubprogram(name: "ximemdup0", scope: !751, file: !751, line: 325, type: !4178, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4180)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!142, !1402, !770}
!4180 = !{!4181, !4182, !4183}
!4181 = !DILocalVariable(name: "p", arg: 1, scope: !4177, file: !751, line: 325, type: !1402)
!4182 = !DILocalVariable(name: "s", arg: 2, scope: !4177, file: !751, line: 325, type: !770)
!4183 = !DILocalVariable(name: "result", scope: !4177, file: !751, line: 327, type: !142)
!4184 = !DILocation(line: 0, scope: !4177)
!4185 = !DILocation(line: 327, column: 30, scope: !4177)
!4186 = !DILocation(line: 0, scope: !3844, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 327, column: 18, scope: !4177)
!4188 = !DILocation(line: 0, scope: !3851, inlinedAt: !4189)
!4189 = distinct !DILocation(line: 55, column: 25, scope: !3844, inlinedAt: !4187)
!4190 = !DILocation(line: 57, column: 26, scope: !3851, inlinedAt: !4189)
!4191 = !DILocation(line: 0, scope: !3811, inlinedAt: !4192)
!4192 = distinct !DILocation(line: 55, column: 10, scope: !3844, inlinedAt: !4187)
!4193 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4192)
!4194 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4192)
!4195 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4192)
!4196 = !DILocation(line: 328, column: 3, scope: !4177)
!4197 = !DILocation(line: 328, column: 13, scope: !4177)
!4198 = !DILocation(line: 0, scope: !4148, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 329, column: 10, scope: !4177)
!4200 = !DILocation(line: 29, column: 10, scope: !4148, inlinedAt: !4199)
!4201 = !DILocation(line: 329, column: 3, scope: !4177)
!4202 = distinct !DISubprogram(name: "xstrdup", scope: !751, file: !751, line: 335, type: !1379, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !750, retainedNodes: !4203)
!4203 = !{!4204}
!4204 = !DILocalVariable(name: "string", arg: 1, scope: !4202, file: !751, line: 335, type: !98)
!4205 = !DILocation(line: 0, scope: !4202)
!4206 = !DILocation(line: 337, column: 27, scope: !4202)
!4207 = !DILocation(line: 337, column: 43, scope: !4202)
!4208 = !DILocation(line: 0, scope: !4132, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 337, column: 10, scope: !4202)
!4210 = !DILocation(line: 0, scope: !3830, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 312, column: 18, scope: !4132, inlinedAt: !4209)
!4212 = !DILocation(line: 49, column: 25, scope: !3830, inlinedAt: !4211)
!4213 = !DILocation(line: 0, scope: !3811, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 49, column: 10, scope: !3830, inlinedAt: !4211)
!4215 = !DILocation(line: 39, column: 8, scope: !3818, inlinedAt: !4214)
!4216 = !DILocation(line: 39, column: 7, scope: !3818, inlinedAt: !4214)
!4217 = !DILocation(line: 40, column: 5, scope: !3818, inlinedAt: !4214)
!4218 = !DILocation(line: 0, scope: !4148, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 312, column: 10, scope: !4132, inlinedAt: !4209)
!4220 = !DILocation(line: 29, column: 10, scope: !4148, inlinedAt: !4219)
!4221 = !DILocation(line: 337, column: 3, scope: !4202)
!4222 = distinct !DISubprogram(name: "xalloc_die", scope: !704, file: !704, line: 32, type: !462, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !785, retainedNodes: !4223)
!4223 = !{!4224}
!4224 = !DILocalVariable(name: "__errstatus", scope: !4225, file: !704, line: 34, type: !4226)
!4225 = distinct !DILexicalBlock(scope: !4222, file: !704, line: 34, column: 3)
!4226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!4227 = !DILocation(line: 34, column: 3, scope: !4225)
!4228 = !DILocation(line: 0, scope: !4225)
!4229 = !DILocation(line: 40, column: 3, scope: !4222)
!4230 = distinct !DISubprogram(name: "xgetcwd", scope: !788, file: !788, line: 35, type: !4231, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !787, retainedNodes: !4233)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!142}
!4233 = !{!4234}
!4234 = !DILocalVariable(name: "cwd", scope: !4230, file: !788, line: 37, type: !142)
!4235 = !DILocation(line: 37, column: 15, scope: !4230)
!4236 = !DILocation(line: 0, scope: !4230)
!4237 = !DILocation(line: 38, column: 9, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4230, file: !788, line: 38, column: 7)
!4239 = !DILocation(line: 38, column: 13, scope: !4238)
!4240 = !DILocation(line: 38, column: 16, scope: !4238)
!4241 = !DILocation(line: 38, column: 22, scope: !4238)
!4242 = !DILocation(line: 39, column: 5, scope: !4238)
!4243 = !DILocation(line: 40, column: 3, scope: !4230)
!4244 = distinct !DISubprogram(name: "close_stream", scope: !790, file: !790, line: 55, type: !4245, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !789, retainedNodes: !4281)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!103, !4247}
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4248, size: 64)
!4248 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !4249)
!4249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !4250)
!4250 = !{!4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4278, !4279, !4280}
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4249, file: !340, line: 51, baseType: !103, size: 32)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4249, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4249, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4249, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4249, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4249, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4249, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4249, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4249, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4249, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4249, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4249, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4249, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4249, file: !340, line: 70, baseType: !4265, size: 64, offset: 832)
!4265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4249, size: 64)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4249, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4249, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4249, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4249, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4249, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4249, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4249, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4249, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4249, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4249, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4249, file: !340, line: 93, baseType: !4265, size: 64, offset: 1344)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4249, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4249, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4249, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4249, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!4281 = !{!4282, !4283, !4285, !4286}
!4282 = !DILocalVariable(name: "stream", arg: 1, scope: !4244, file: !790, line: 55, type: !4247)
!4283 = !DILocalVariable(name: "some_pending", scope: !4244, file: !790, line: 57, type: !4284)
!4284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!4285 = !DILocalVariable(name: "prev_fail", scope: !4244, file: !790, line: 58, type: !4284)
!4286 = !DILocalVariable(name: "fclose_fail", scope: !4244, file: !790, line: 59, type: !4284)
!4287 = !DILocation(line: 0, scope: !4244)
!4288 = !DILocation(line: 57, column: 30, scope: !4244)
!4289 = !DILocalVariable(name: "__stream", arg: 1, scope: !4290, file: !2096, line: 135, type: !4247)
!4290 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2096, file: !2096, line: 135, type: !4245, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !789, retainedNodes: !4291)
!4291 = !{!4289}
!4292 = !DILocation(line: 0, scope: !4290, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 58, column: 27, scope: !4244)
!4294 = !DILocation(line: 137, column: 10, scope: !4290, inlinedAt: !4293)
!4295 = !{!2105, !1274, i64 0}
!4296 = !DILocation(line: 58, column: 43, scope: !4244)
!4297 = !DILocation(line: 59, column: 29, scope: !4244)
!4298 = !DILocation(line: 59, column: 45, scope: !4244)
!4299 = !DILocation(line: 69, column: 17, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4244, file: !790, line: 69, column: 7)
!4301 = !DILocation(line: 57, column: 50, scope: !4244)
!4302 = !DILocation(line: 69, column: 33, scope: !4300)
!4303 = !DILocation(line: 69, column: 53, scope: !4300)
!4304 = !DILocation(line: 69, column: 59, scope: !4300)
!4305 = !DILocation(line: 71, column: 11, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4307, file: !790, line: 71, column: 11)
!4307 = distinct !DILexicalBlock(scope: !4300, file: !790, line: 70, column: 5)
!4308 = !DILocation(line: 72, column: 9, scope: !4306)
!4309 = !DILocation(line: 72, column: 15, scope: !4306)
!4310 = !DILocation(line: 77, column: 1, scope: !4244)
!4311 = !DISubprogram(name: "__fpending", scope: !4312, file: !4312, line: 75, type: !4313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4312 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!144, !4247}
!4315 = distinct !DISubprogram(name: "rpl_fclose", scope: !792, file: !792, line: 58, type: !4316, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !791, retainedNodes: !4352)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{!103, !4318}
!4318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4319, size: 64)
!4319 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !4320)
!4320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !4321)
!4321 = !{!4322, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333, !4334, !4335, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351}
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4320, file: !340, line: 51, baseType: !103, size: 32)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4320, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4320, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4320, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4320, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4320, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4320, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4320, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4320, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4320, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4320, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4320, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4320, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4320, file: !340, line: 70, baseType: !4336, size: 64, offset: 832)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4320, size: 64)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4320, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4320, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4320, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4320, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4320, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4320, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4320, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4320, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4320, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4320, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4320, file: !340, line: 93, baseType: !4336, size: 64, offset: 1344)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4320, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4320, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4320, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4320, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!4352 = !{!4353, !4354, !4355, !4356}
!4353 = !DILocalVariable(name: "fp", arg: 1, scope: !4315, file: !792, line: 58, type: !4318)
!4354 = !DILocalVariable(name: "saved_errno", scope: !4315, file: !792, line: 60, type: !103)
!4355 = !DILocalVariable(name: "fd", scope: !4315, file: !792, line: 63, type: !103)
!4356 = !DILocalVariable(name: "result", scope: !4315, file: !792, line: 74, type: !103)
!4357 = !DILocation(line: 0, scope: !4315)
!4358 = !DILocation(line: 63, column: 12, scope: !4315)
!4359 = !DILocation(line: 64, column: 10, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4315, file: !792, line: 64, column: 7)
!4361 = !DILocation(line: 65, column: 12, scope: !4360)
!4362 = !DILocation(line: 65, column: 5, scope: !4360)
!4363 = !DILocation(line: 70, column: 9, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4315, file: !792, line: 70, column: 7)
!4365 = !DILocation(line: 70, column: 23, scope: !4364)
!4366 = !DILocation(line: 70, column: 33, scope: !4364)
!4367 = !DILocation(line: 70, column: 26, scope: !4364)
!4368 = !DILocation(line: 70, column: 59, scope: !4364)
!4369 = !DILocation(line: 71, column: 7, scope: !4364)
!4370 = !DILocation(line: 71, column: 10, scope: !4364)
!4371 = !DILocation(line: 100, column: 12, scope: !4315)
!4372 = !DILocation(line: 105, column: 19, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4315, file: !792, line: 105, column: 7)
!4374 = !DILocation(line: 72, column: 19, scope: !4364)
!4375 = !DILocation(line: 107, column: 13, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4373, file: !792, line: 106, column: 5)
!4377 = !DILocation(line: 109, column: 5, scope: !4376)
!4378 = !DILocation(line: 112, column: 1, scope: !4315)
!4379 = !DISubprogram(name: "fileno", scope: !1268, file: !1268, line: 883, type: !4316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4380 = !DISubprogram(name: "fclose", scope: !1268, file: !1268, line: 184, type: !4316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4381 = !DISubprogram(name: "__freading", scope: !4312, file: !4312, line: 51, type: !4316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4382 = !DISubprogram(name: "lseek", scope: !1917, file: !1917, line: 339, type: !4383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{!362, !103, !362, !103}
!4385 = distinct !DISubprogram(name: "rpl_fflush", scope: !794, file: !794, line: 130, type: !4386, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !4422)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!103, !4388}
!4388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4389, size: 64)
!4389 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !4390)
!4390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !4391)
!4391 = !{!4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421}
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4390, file: !340, line: 51, baseType: !103, size: 32)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4390, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4390, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4390, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4390, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4390, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4390, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4390, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4390, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4390, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4390, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4390, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4390, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4390, file: !340, line: 70, baseType: !4406, size: 64, offset: 832)
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4390, size: 64)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4390, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4390, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4390, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4390, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4390, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4390, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4390, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4390, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4390, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4390, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4390, file: !340, line: 93, baseType: !4406, size: 64, offset: 1344)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4390, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4390, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4390, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4390, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!4422 = !{!4423}
!4423 = !DILocalVariable(name: "stream", arg: 1, scope: !4385, file: !794, line: 130, type: !4388)
!4424 = !DILocation(line: 0, scope: !4385)
!4425 = !DILocation(line: 151, column: 14, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4385, file: !794, line: 151, column: 7)
!4427 = !DILocation(line: 151, column: 22, scope: !4426)
!4428 = !DILocation(line: 151, column: 27, scope: !4426)
!4429 = !DILocalVariable(name: "fp", arg: 1, scope: !4430, file: !794, line: 42, type: !4388)
!4430 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !794, file: !794, line: 42, type: !4431, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !4433)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{null, !4388}
!4433 = !{!4429}
!4434 = !DILocation(line: 0, scope: !4430, inlinedAt: !4435)
!4435 = distinct !DILocation(line: 157, column: 3, scope: !4385)
!4436 = !DILocation(line: 44, column: 12, scope: !4437, inlinedAt: !4435)
!4437 = distinct !DILexicalBlock(scope: !4430, file: !794, line: 44, column: 7)
!4438 = !DILocation(line: 44, column: 19, scope: !4437, inlinedAt: !4435)
!4439 = !DILocation(line: 46, column: 5, scope: !4437, inlinedAt: !4435)
!4440 = !DILocation(line: 236, column: 1, scope: !4385)
!4441 = !DISubprogram(name: "fflush", scope: !1268, file: !1268, line: 236, type: !4386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4442 = distinct !DISubprogram(name: "rpl_fseeko", scope: !796, file: !796, line: 28, type: !4443, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !795, retainedNodes: !4480)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{!103, !4445, !4479, !103}
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4446, size: 64)
!4446 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !4447)
!4447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !4448)
!4448 = !{!4449, !4450, !4451, !4452, !4453, !4454, !4455, !4456, !4457, !4458, !4459, !4460, !4461, !4462, !4464, !4465, !4466, !4467, !4468, !4469, !4470, !4471, !4472, !4473, !4474, !4475, !4476, !4477, !4478}
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4447, file: !340, line: 51, baseType: !103, size: 32)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4447, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4447, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4447, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4447, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4447, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4447, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4447, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4447, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4447, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4447, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4447, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4447, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4447, file: !340, line: 70, baseType: !4463, size: 64, offset: 832)
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4447, size: 64)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4447, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4447, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4447, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4447, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4447, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4447, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4447, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4447, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4447, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4447, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4447, file: !340, line: 93, baseType: !4463, size: 64, offset: 1344)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4447, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4447, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4447, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4447, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!4479 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1268, line: 64, baseType: !362)
!4480 = !{!4481, !4482, !4483, !4484}
!4481 = !DILocalVariable(name: "fp", arg: 1, scope: !4442, file: !796, line: 28, type: !4445)
!4482 = !DILocalVariable(name: "offset", arg: 2, scope: !4442, file: !796, line: 28, type: !4479)
!4483 = !DILocalVariable(name: "whence", arg: 3, scope: !4442, file: !796, line: 28, type: !103)
!4484 = !DILocalVariable(name: "pos", scope: !4485, file: !796, line: 123, type: !4479)
!4485 = distinct !DILexicalBlock(scope: !4486, file: !796, line: 119, column: 5)
!4486 = distinct !DILexicalBlock(scope: !4442, file: !796, line: 55, column: 7)
!4487 = !DILocation(line: 0, scope: !4442)
!4488 = !DILocation(line: 55, column: 12, scope: !4486)
!4489 = !{!2105, !1222, i64 16}
!4490 = !DILocation(line: 55, column: 33, scope: !4486)
!4491 = !{!2105, !1222, i64 8}
!4492 = !DILocation(line: 55, column: 25, scope: !4486)
!4493 = !DILocation(line: 56, column: 7, scope: !4486)
!4494 = !DILocation(line: 56, column: 15, scope: !4486)
!4495 = !DILocation(line: 56, column: 37, scope: !4486)
!4496 = !{!2105, !1222, i64 32}
!4497 = !DILocation(line: 56, column: 29, scope: !4486)
!4498 = !DILocation(line: 57, column: 7, scope: !4486)
!4499 = !DILocation(line: 57, column: 15, scope: !4486)
!4500 = !{!2105, !1222, i64 72}
!4501 = !DILocation(line: 57, column: 29, scope: !4486)
!4502 = !DILocation(line: 123, column: 26, scope: !4485)
!4503 = !DILocation(line: 123, column: 19, scope: !4485)
!4504 = !DILocation(line: 0, scope: !4485)
!4505 = !DILocation(line: 124, column: 15, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4485, file: !796, line: 124, column: 11)
!4507 = !DILocation(line: 135, column: 19, scope: !4485)
!4508 = !DILocation(line: 136, column: 12, scope: !4485)
!4509 = !DILocation(line: 136, column: 20, scope: !4485)
!4510 = !{!2105, !1606, i64 144}
!4511 = !DILocation(line: 167, column: 7, scope: !4485)
!4512 = !DILocation(line: 169, column: 10, scope: !4442)
!4513 = !DILocation(line: 169, column: 3, scope: !4442)
!4514 = !DILocation(line: 170, column: 1, scope: !4442)
!4515 = !DISubprogram(name: "fseeko", scope: !1268, file: !1268, line: 803, type: !4516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!103, !4445, !362, !103}
!4518 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !711, file: !711, line: 125, type: !4519, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4522)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!144, !2260, !98, !144, !4521}
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!4522 = !{!4523, !4524, !4525, !4526, !4527, !4530, !4531, !4532, !4533, !4536, !4537, !4541, !4548, !4553, !4558, !4561, !4566, !4571, !4576, !4579, !4580, !4581, !4583, !4584}
!4523 = !DILocalVariable(name: "pwc", arg: 1, scope: !4518, file: !711, line: 125, type: !2260)
!4524 = !DILocalVariable(name: "s", arg: 2, scope: !4518, file: !711, line: 125, type: !98)
!4525 = !DILocalVariable(name: "n", arg: 3, scope: !4518, file: !711, line: 125, type: !144)
!4526 = !DILocalVariable(name: "ps", arg: 4, scope: !4518, file: !711, line: 125, type: !4521)
!4527 = !DILocalVariable(name: "nstate", scope: !4528, file: !711, line: 165, type: !144)
!4528 = distinct !DILexicalBlock(scope: !4529, file: !711, line: 153, column: 5)
!4529 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 152, column: 7)
!4530 = !DILocalVariable(name: "buf", scope: !4528, file: !711, line: 166, type: !19)
!4531 = !DILocalVariable(name: "p", scope: !4528, file: !711, line: 167, type: !98)
!4532 = !DILocalVariable(name: "m", scope: !4528, file: !711, line: 168, type: !144)
!4533 = !DILocalVariable(name: "t", scope: !4534, file: !711, line: 177, type: !144)
!4534 = distinct !DILexicalBlock(scope: !4535, file: !711, line: 176, column: 9)
!4535 = distinct !DILexicalBlock(scope: !4528, file: !711, line: 170, column: 11)
!4536 = !DILocalVariable(name: "res", scope: !4528, file: !711, line: 211, type: !103)
!4537 = !DILocalVariable(name: "c", scope: !4538, file: !4539, line: 23, type: !147)
!4538 = !DILexicalBlockFile(scope: !4540, file: !4539, discriminator: 0)
!4539 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4540 = distinct !DILexicalBlock(scope: !4528, file: !711, line: 212, column: 7)
!4541 = !DILocalVariable(name: "c2", scope: !4542, file: !4539, line: 40, type: !147)
!4542 = distinct !DILexicalBlock(scope: !4543, file: !4539, line: 39, column: 19)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !4539, line: 36, column: 21)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !4539, line: 35, column: 15)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !4539, line: 34, column: 17)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !4539, line: 33, column: 11)
!4547 = distinct !DILexicalBlock(scope: !4538, file: !4539, line: 32, column: 13)
!4548 = !DILocalVariable(name: "c2", scope: !4549, file: !4539, line: 58, type: !147)
!4549 = distinct !DILexicalBlock(scope: !4550, file: !4539, line: 57, column: 19)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !4539, line: 54, column: 21)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !4539, line: 53, column: 15)
!4552 = distinct !DILexicalBlock(scope: !4545, file: !4539, line: 52, column: 22)
!4553 = !DILocalVariable(name: "c3", scope: !4554, file: !4539, line: 68, type: !147)
!4554 = distinct !DILexicalBlock(scope: !4555, file: !4539, line: 67, column: 27)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !4539, line: 64, column: 29)
!4556 = distinct !DILexicalBlock(scope: !4557, file: !4539, line: 63, column: 23)
!4557 = distinct !DILexicalBlock(scope: !4549, file: !4539, line: 60, column: 25)
!4558 = !DILocalVariable(name: "wc", scope: !4559, file: !4539, line: 72, type: !109)
!4559 = distinct !DILexicalBlock(scope: !4560, file: !4539, line: 71, column: 31)
!4560 = distinct !DILexicalBlock(scope: !4554, file: !4539, line: 70, column: 33)
!4561 = !DILocalVariable(name: "c2", scope: !4562, file: !4539, line: 95, type: !147)
!4562 = distinct !DILexicalBlock(scope: !4563, file: !4539, line: 94, column: 19)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !4539, line: 91, column: 21)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !4539, line: 90, column: 15)
!4565 = distinct !DILexicalBlock(scope: !4552, file: !4539, line: 89, column: 22)
!4566 = !DILocalVariable(name: "c3", scope: !4567, file: !4539, line: 105, type: !147)
!4567 = distinct !DILexicalBlock(scope: !4568, file: !4539, line: 104, column: 27)
!4568 = distinct !DILexicalBlock(scope: !4569, file: !4539, line: 101, column: 29)
!4569 = distinct !DILexicalBlock(scope: !4570, file: !4539, line: 100, column: 23)
!4570 = distinct !DILexicalBlock(scope: !4562, file: !4539, line: 97, column: 25)
!4571 = !DILocalVariable(name: "c4", scope: !4572, file: !4539, line: 113, type: !147)
!4572 = distinct !DILexicalBlock(scope: !4573, file: !4539, line: 112, column: 35)
!4573 = distinct !DILexicalBlock(scope: !4574, file: !4539, line: 109, column: 37)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !4539, line: 108, column: 31)
!4575 = distinct !DILexicalBlock(scope: !4567, file: !4539, line: 107, column: 33)
!4576 = !DILocalVariable(name: "wc", scope: !4577, file: !4539, line: 117, type: !109)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !4539, line: 116, column: 39)
!4578 = distinct !DILexicalBlock(scope: !4572, file: !4539, line: 115, column: 41)
!4579 = !DILabel(scope: !4528, name: "success", file: !711, line: 217)
!4580 = !DILabel(scope: !4528, name: "incomplete", file: !711, line: 226)
!4581 = !DILocalVariable(name: "c", scope: !4582, file: !711, line: 229, type: !147)
!4582 = distinct !DILexicalBlock(scope: !4528, file: !711, line: 228, column: 7)
!4583 = !DILabel(scope: !4528, name: "invalid", file: !711, line: 253)
!4584 = !DILocalVariable(name: "ret", scope: !4518, file: !711, line: 270, type: !144)
!4585 = distinct !DIAssignID()
!4586 = !DILocation(line: 0, scope: !4528)
!4587 = !DILocation(line: 0, scope: !4518)
!4588 = !DILocation(line: 130, column: 9, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 130, column: 7)
!4590 = !DILocation(line: 138, column: 9, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 138, column: 7)
!4592 = !DILocation(line: 142, column: 10, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 142, column: 7)
!4594 = !DILocation(line: 115, column: 7, scope: !4595, inlinedAt: !4599)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !711, line: 115, column: 7)
!4596 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !711, file: !711, line: 113, type: !4597, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!103}
!4599 = distinct !DILocation(line: 152, column: 7, scope: !4529)
!4600 = !DILocation(line: 115, column: 29, scope: !4595, inlinedAt: !4599)
!4601 = !DILocation(line: 106, column: 26, scope: !4602, inlinedAt: !4605)
!4602 = distinct !DISubprogram(name: "is_locale_utf8", scope: !711, file: !711, line: 104, type: !4597, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4603)
!4603 = !{!4604}
!4604 = !DILocalVariable(name: "encoding", scope: !4602, file: !711, line: 106, type: !98)
!4605 = distinct !DILocation(line: 116, column: 29, scope: !4595, inlinedAt: !4599)
!4606 = !DILocation(line: 0, scope: !4602, inlinedAt: !4605)
!4607 = !DILocalVariable(name: "s1", arg: 1, scope: !4608, file: !4609, line: 158, type: !98)
!4608 = distinct !DISubprogram(name: "streq0", scope: !4609, file: !4609, line: 158, type: !4610, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4612)
!4609 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4610 = !DISubroutineType(types: !4611)
!4611 = !{!103, !98, !98, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4612 = !{!4607, !4613, !4614, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4622}
!4613 = !DILocalVariable(name: "s2", arg: 2, scope: !4608, file: !4609, line: 158, type: !98)
!4614 = !DILocalVariable(name: "s20", arg: 3, scope: !4608, file: !4609, line: 158, type: !4)
!4615 = !DILocalVariable(name: "s21", arg: 4, scope: !4608, file: !4609, line: 158, type: !4)
!4616 = !DILocalVariable(name: "s22", arg: 5, scope: !4608, file: !4609, line: 158, type: !4)
!4617 = !DILocalVariable(name: "s23", arg: 6, scope: !4608, file: !4609, line: 158, type: !4)
!4618 = !DILocalVariable(name: "s24", arg: 7, scope: !4608, file: !4609, line: 158, type: !4)
!4619 = !DILocalVariable(name: "s25", arg: 8, scope: !4608, file: !4609, line: 158, type: !4)
!4620 = !DILocalVariable(name: "s26", arg: 9, scope: !4608, file: !4609, line: 158, type: !4)
!4621 = !DILocalVariable(name: "s27", arg: 10, scope: !4608, file: !4609, line: 158, type: !4)
!4622 = !DILocalVariable(name: "s28", arg: 11, scope: !4608, file: !4609, line: 158, type: !4)
!4623 = !DILocation(line: 0, scope: !4608, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 107, column: 10, scope: !4602, inlinedAt: !4605)
!4625 = !DILocation(line: 160, column: 7, scope: !4626, inlinedAt: !4624)
!4626 = distinct !DILexicalBlock(scope: !4608, file: !4609, line: 160, column: 7)
!4627 = !DILocation(line: 160, column: 13, scope: !4626, inlinedAt: !4624)
!4628 = !DILocalVariable(name: "s1", arg: 1, scope: !4629, file: !4609, line: 144, type: !98)
!4629 = distinct !DISubprogram(name: "streq1", scope: !4609, file: !4609, line: 144, type: !4630, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4632)
!4630 = !DISubroutineType(types: !4631)
!4631 = !{!103, !98, !98, !4, !4, !4, !4, !4, !4, !4, !4}
!4632 = !{!4628, !4633, !4634, !4635, !4636, !4637, !4638, !4639, !4640, !4641}
!4633 = !DILocalVariable(name: "s2", arg: 2, scope: !4629, file: !4609, line: 144, type: !98)
!4634 = !DILocalVariable(name: "s21", arg: 3, scope: !4629, file: !4609, line: 144, type: !4)
!4635 = !DILocalVariable(name: "s22", arg: 4, scope: !4629, file: !4609, line: 144, type: !4)
!4636 = !DILocalVariable(name: "s23", arg: 5, scope: !4629, file: !4609, line: 144, type: !4)
!4637 = !DILocalVariable(name: "s24", arg: 6, scope: !4629, file: !4609, line: 144, type: !4)
!4638 = !DILocalVariable(name: "s25", arg: 7, scope: !4629, file: !4609, line: 144, type: !4)
!4639 = !DILocalVariable(name: "s26", arg: 8, scope: !4629, file: !4609, line: 144, type: !4)
!4640 = !DILocalVariable(name: "s27", arg: 9, scope: !4629, file: !4609, line: 144, type: !4)
!4641 = !DILocalVariable(name: "s28", arg: 10, scope: !4629, file: !4609, line: 144, type: !4)
!4642 = !DILocation(line: 0, scope: !4629, inlinedAt: !4643)
!4643 = distinct !DILocation(line: 165, column: 16, scope: !4644, inlinedAt: !4624)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !4609, line: 162, column: 11)
!4645 = distinct !DILexicalBlock(scope: !4626, file: !4609, line: 161, column: 5)
!4646 = !DILocation(line: 146, column: 7, scope: !4647, inlinedAt: !4643)
!4647 = distinct !DILexicalBlock(scope: !4629, file: !4609, line: 146, column: 7)
!4648 = !DILocation(line: 146, column: 13, scope: !4647, inlinedAt: !4643)
!4649 = !DILocalVariable(name: "s1", arg: 1, scope: !4650, file: !4609, line: 130, type: !98)
!4650 = distinct !DISubprogram(name: "streq2", scope: !4609, file: !4609, line: 130, type: !4651, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4653)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!103, !98, !98, !4, !4, !4, !4, !4, !4, !4}
!4653 = !{!4649, !4654, !4655, !4656, !4657, !4658, !4659, !4660, !4661}
!4654 = !DILocalVariable(name: "s2", arg: 2, scope: !4650, file: !4609, line: 130, type: !98)
!4655 = !DILocalVariable(name: "s22", arg: 3, scope: !4650, file: !4609, line: 130, type: !4)
!4656 = !DILocalVariable(name: "s23", arg: 4, scope: !4650, file: !4609, line: 130, type: !4)
!4657 = !DILocalVariable(name: "s24", arg: 5, scope: !4650, file: !4609, line: 130, type: !4)
!4658 = !DILocalVariable(name: "s25", arg: 6, scope: !4650, file: !4609, line: 130, type: !4)
!4659 = !DILocalVariable(name: "s26", arg: 7, scope: !4650, file: !4609, line: 130, type: !4)
!4660 = !DILocalVariable(name: "s27", arg: 8, scope: !4650, file: !4609, line: 130, type: !4)
!4661 = !DILocalVariable(name: "s28", arg: 9, scope: !4650, file: !4609, line: 130, type: !4)
!4662 = !DILocation(line: 0, scope: !4650, inlinedAt: !4663)
!4663 = distinct !DILocation(line: 151, column: 16, scope: !4664, inlinedAt: !4643)
!4664 = distinct !DILexicalBlock(scope: !4665, file: !4609, line: 148, column: 11)
!4665 = distinct !DILexicalBlock(scope: !4647, file: !4609, line: 147, column: 5)
!4666 = !DILocation(line: 132, column: 7, scope: !4667, inlinedAt: !4663)
!4667 = distinct !DILexicalBlock(scope: !4650, file: !4609, line: 132, column: 7)
!4668 = !DILocation(line: 132, column: 13, scope: !4667, inlinedAt: !4663)
!4669 = !DILocalVariable(name: "s1", arg: 1, scope: !4670, file: !4609, line: 116, type: !98)
!4670 = distinct !DISubprogram(name: "streq3", scope: !4609, file: !4609, line: 116, type: !4671, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4673)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!103, !98, !98, !4, !4, !4, !4, !4, !4}
!4673 = !{!4669, !4674, !4675, !4676, !4677, !4678, !4679, !4680}
!4674 = !DILocalVariable(name: "s2", arg: 2, scope: !4670, file: !4609, line: 116, type: !98)
!4675 = !DILocalVariable(name: "s23", arg: 3, scope: !4670, file: !4609, line: 116, type: !4)
!4676 = !DILocalVariable(name: "s24", arg: 4, scope: !4670, file: !4609, line: 116, type: !4)
!4677 = !DILocalVariable(name: "s25", arg: 5, scope: !4670, file: !4609, line: 116, type: !4)
!4678 = !DILocalVariable(name: "s26", arg: 6, scope: !4670, file: !4609, line: 116, type: !4)
!4679 = !DILocalVariable(name: "s27", arg: 7, scope: !4670, file: !4609, line: 116, type: !4)
!4680 = !DILocalVariable(name: "s28", arg: 8, scope: !4670, file: !4609, line: 116, type: !4)
!4681 = !DILocation(line: 0, scope: !4670, inlinedAt: !4682)
!4682 = distinct !DILocation(line: 137, column: 16, scope: !4683, inlinedAt: !4663)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !4609, line: 134, column: 11)
!4684 = distinct !DILexicalBlock(scope: !4667, file: !4609, line: 133, column: 5)
!4685 = !DILocation(line: 118, column: 7, scope: !4686, inlinedAt: !4682)
!4686 = distinct !DILexicalBlock(scope: !4670, file: !4609, line: 118, column: 7)
!4687 = !DILocation(line: 118, column: 13, scope: !4686, inlinedAt: !4682)
!4688 = !DILocalVariable(name: "s1", arg: 1, scope: !4689, file: !4609, line: 102, type: !98)
!4689 = distinct !DISubprogram(name: "streq4", scope: !4609, file: !4609, line: 102, type: !4690, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4692)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{!103, !98, !98, !4, !4, !4, !4, !4}
!4692 = !{!4688, !4693, !4694, !4695, !4696, !4697, !4698}
!4693 = !DILocalVariable(name: "s2", arg: 2, scope: !4689, file: !4609, line: 102, type: !98)
!4694 = !DILocalVariable(name: "s24", arg: 3, scope: !4689, file: !4609, line: 102, type: !4)
!4695 = !DILocalVariable(name: "s25", arg: 4, scope: !4689, file: !4609, line: 102, type: !4)
!4696 = !DILocalVariable(name: "s26", arg: 5, scope: !4689, file: !4609, line: 102, type: !4)
!4697 = !DILocalVariable(name: "s27", arg: 6, scope: !4689, file: !4609, line: 102, type: !4)
!4698 = !DILocalVariable(name: "s28", arg: 7, scope: !4689, file: !4609, line: 102, type: !4)
!4699 = !DILocation(line: 0, scope: !4689, inlinedAt: !4700)
!4700 = distinct !DILocation(line: 123, column: 16, scope: !4701, inlinedAt: !4682)
!4701 = distinct !DILexicalBlock(scope: !4702, file: !4609, line: 120, column: 11)
!4702 = distinct !DILexicalBlock(scope: !4686, file: !4609, line: 119, column: 5)
!4703 = !DILocation(line: 104, column: 7, scope: !4704, inlinedAt: !4700)
!4704 = distinct !DILexicalBlock(scope: !4689, file: !4609, line: 104, column: 7)
!4705 = !DILocation(line: 104, column: 13, scope: !4704, inlinedAt: !4700)
!4706 = !DILocalVariable(name: "s1", arg: 1, scope: !4707, file: !4609, line: 88, type: !98)
!4707 = distinct !DISubprogram(name: "streq5", scope: !4609, file: !4609, line: 88, type: !4708, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4710)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{!103, !98, !98, !4, !4, !4, !4}
!4710 = !{!4706, !4711, !4712, !4713, !4714, !4715}
!4711 = !DILocalVariable(name: "s2", arg: 2, scope: !4707, file: !4609, line: 88, type: !98)
!4712 = !DILocalVariable(name: "s25", arg: 3, scope: !4707, file: !4609, line: 88, type: !4)
!4713 = !DILocalVariable(name: "s26", arg: 4, scope: !4707, file: !4609, line: 88, type: !4)
!4714 = !DILocalVariable(name: "s27", arg: 5, scope: !4707, file: !4609, line: 88, type: !4)
!4715 = !DILocalVariable(name: "s28", arg: 6, scope: !4707, file: !4609, line: 88, type: !4)
!4716 = !DILocation(line: 0, scope: !4707, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 109, column: 16, scope: !4718, inlinedAt: !4700)
!4718 = distinct !DILexicalBlock(scope: !4719, file: !4609, line: 106, column: 11)
!4719 = distinct !DILexicalBlock(scope: !4704, file: !4609, line: 105, column: 5)
!4720 = !DILocation(line: 90, column: 7, scope: !4721, inlinedAt: !4717)
!4721 = distinct !DILexicalBlock(scope: !4707, file: !4609, line: 90, column: 7)
!4722 = !DILocation(line: 90, column: 13, scope: !4721, inlinedAt: !4717)
!4723 = !DILocation(line: 109, column: 9, scope: !4718, inlinedAt: !4700)
!4724 = !DILocation(line: 0, scope: !4626, inlinedAt: !4624)
!4725 = !DILocation(line: 116, column: 27, scope: !4595, inlinedAt: !4599)
!4726 = !DILocation(line: 116, column: 5, scope: !4595, inlinedAt: !4599)
!4727 = !DILocation(line: 117, column: 10, scope: !4596, inlinedAt: !4599)
!4728 = !DILocation(line: 152, column: 7, scope: !4529)
!4729 = !DILocation(line: 165, column: 27, scope: !4528)
!4730 = !{!4731, !1274, i64 0}
!4731 = !{!"", !1274, i64 0, !1219, i64 4}
!4732 = !DILocation(line: 165, column: 35, scope: !4528)
!4733 = !DILocation(line: 165, column: 23, scope: !4528)
!4734 = !DILocation(line: 166, column: 7, scope: !4528)
!4735 = !DILocation(line: 170, column: 18, scope: !4535)
!4736 = !DILocation(line: 177, column: 34, scope: !4534)
!4737 = !DILocation(line: 0, scope: !4534)
!4738 = !DILocation(line: 178, column: 17, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4534, file: !711, line: 178, column: 15)
!4740 = !DILocation(line: 178, column: 26, scope: !4739)
!4741 = !DILocation(line: 181, column: 33, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4739, file: !711, line: 179, column: 13)
!4743 = !DILocation(line: 181, column: 24, scope: !4742)
!4744 = !DILocation(line: 181, column: 47, scope: !4742)
!4745 = !DILocation(line: 181, column: 55, scope: !4742)
!4746 = !DILocation(line: 181, column: 73, scope: !4742)
!4747 = !DILocation(line: 181, column: 61, scope: !4742)
!4748 = !DILocation(line: 181, column: 40, scope: !4742)
!4749 = !DILocation(line: 181, column: 17, scope: !4742)
!4750 = distinct !DIAssignID()
!4751 = !DILocation(line: 182, column: 26, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4742, file: !711, line: 182, column: 19)
!4753 = !DILocation(line: 185, column: 60, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4752, file: !711, line: 183, column: 17)
!4755 = !DILocation(line: 185, column: 48, scope: !4754)
!4756 = !DILocation(line: 185, column: 21, scope: !4754)
!4757 = !DILocation(line: 184, column: 19, scope: !4754)
!4758 = !DILocation(line: 184, column: 26, scope: !4754)
!4759 = distinct !DIAssignID()
!4760 = !DILocation(line: 186, column: 30, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4754, file: !711, line: 186, column: 23)
!4762 = !DILocation(line: 189, column: 64, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4761, file: !711, line: 187, column: 21)
!4764 = !DILocation(line: 189, column: 52, scope: !4763)
!4765 = !DILocation(line: 189, column: 25, scope: !4763)
!4766 = !DILocation(line: 188, column: 23, scope: !4763)
!4767 = !DILocation(line: 188, column: 30, scope: !4763)
!4768 = distinct !DIAssignID()
!4769 = !DILocation(line: 200, column: 22, scope: !4534)
!4770 = !DILocation(line: 200, column: 16, scope: !4534)
!4771 = !DILocation(line: 200, column: 11, scope: !4534)
!4772 = !DILocation(line: 200, column: 20, scope: !4534)
!4773 = !DILocation(line: 201, column: 22, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4534, file: !711, line: 201, column: 15)
!4775 = !DILocation(line: 201, column: 17, scope: !4774)
!4776 = !DILocation(line: 203, column: 26, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4774, file: !711, line: 202, column: 13)
!4778 = !DILocation(line: 203, column: 20, scope: !4777)
!4779 = !DILocation(line: 203, column: 15, scope: !4777)
!4780 = !DILocation(line: 203, column: 24, scope: !4777)
!4781 = !DILocation(line: 204, column: 21, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4777, file: !711, line: 204, column: 19)
!4783 = !DILocation(line: 204, column: 26, scope: !4782)
!4784 = !DILocation(line: 205, column: 28, scope: !4782)
!4785 = !DILocation(line: 205, column: 17, scope: !4782)
!4786 = !DILocation(line: 205, column: 26, scope: !4782)
!4787 = !DILocation(line: 195, column: 15, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4739, file: !711, line: 194, column: 13)
!4789 = !DILocation(line: 195, column: 21, scope: !4788)
!4790 = !DILocation(line: 0, scope: !4538)
!4791 = !DILocation(line: 25, column: 13, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4538, file: !4539, line: 25, column: 13)
!4793 = !DILocation(line: 25, column: 15, scope: !4792)
!4794 = !DILocation(line: 23, column: 43, scope: !4538)
!4795 = !DILocation(line: 27, column: 21, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !4539, line: 27, column: 17)
!4797 = distinct !DILexicalBlock(scope: !4792, file: !4539, line: 26, column: 11)
!4798 = !DILocation(line: 28, column: 20, scope: !4796)
!4799 = !DILocation(line: 28, column: 15, scope: !4796)
!4800 = !DILocation(line: 29, column: 22, scope: !4797)
!4801 = !DILocation(line: 29, column: 20, scope: !4797)
!4802 = !DILocation(line: 30, column: 13, scope: !4797)
!4803 = !DILocation(line: 32, column: 15, scope: !4547)
!4804 = !DILocation(line: 34, column: 19, scope: !4545)
!4805 = !DILocation(line: 36, column: 23, scope: !4543)
!4806 = !DILocation(line: 40, column: 56, scope: !4542)
!4807 = !DILocation(line: 0, scope: !4542)
!4808 = !DILocation(line: 42, column: 29, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4542, file: !4539, line: 42, column: 25)
!4810 = !DILocation(line: 42, column: 37, scope: !4809)
!4811 = !DILocation(line: 44, column: 33, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4813, file: !4539, line: 44, column: 29)
!4813 = distinct !DILexicalBlock(scope: !4809, file: !4539, line: 43, column: 23)
!4814 = !DILocation(line: 45, column: 61, scope: !4812)
!4815 = !DILocation(line: 46, column: 34, scope: !4812)
!4816 = !DILocation(line: 45, column: 32, scope: !4812)
!4817 = !DILocation(line: 45, column: 27, scope: !4812)
!4818 = !DILocation(line: 52, column: 24, scope: !4552)
!4819 = !DILocation(line: 54, column: 23, scope: !4550)
!4820 = !DILocation(line: 58, column: 56, scope: !4549)
!4821 = !DILocation(line: 0, scope: !4549)
!4822 = !DILocation(line: 60, column: 29, scope: !4557)
!4823 = !DILocation(line: 60, column: 37, scope: !4557)
!4824 = !DILocation(line: 61, column: 25, scope: !4557)
!4825 = !DILocation(line: 61, column: 31, scope: !4557)
!4826 = !DILocation(line: 61, column: 39, scope: !4557)
!4827 = !DILocation(line: 62, column: 31, scope: !4557)
!4828 = !DILocation(line: 62, column: 39, scope: !4557)
!4829 = !DILocation(line: 64, column: 31, scope: !4555)
!4830 = !DILocation(line: 68, column: 64, scope: !4554)
!4831 = !DILocation(line: 0, scope: !4554)
!4832 = !DILocation(line: 70, column: 37, scope: !4560)
!4833 = !DILocation(line: 70, column: 45, scope: !4560)
!4834 = !DILocation(line: 0, scope: !4559)
!4835 = !DILocation(line: 79, column: 45, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !4539, line: 79, column: 41)
!4837 = distinct !DILexicalBlock(scope: !4838, file: !4539, line: 78, column: 35)
!4838 = distinct !DILexicalBlock(scope: !4559, file: !4539, line: 77, column: 37)
!4839 = !DILocation(line: 73, column: 63, scope: !4559)
!4840 = !DILocation(line: 74, column: 66, scope: !4559)
!4841 = !DILocation(line: 74, column: 36, scope: !4559)
!4842 = !DILocation(line: 75, column: 36, scope: !4559)
!4843 = !DILocation(line: 80, column: 44, scope: !4836)
!4844 = !DILocation(line: 80, column: 39, scope: !4836)
!4845 = !DILocation(line: 89, column: 24, scope: !4565)
!4846 = !DILocation(line: 91, column: 23, scope: !4563)
!4847 = !DILocation(line: 95, column: 56, scope: !4562)
!4848 = !DILocation(line: 0, scope: !4562)
!4849 = !DILocation(line: 97, column: 29, scope: !4570)
!4850 = !DILocation(line: 97, column: 37, scope: !4570)
!4851 = !DILocation(line: 98, column: 25, scope: !4570)
!4852 = !DILocation(line: 98, column: 31, scope: !4570)
!4853 = !DILocation(line: 98, column: 39, scope: !4570)
!4854 = !DILocation(line: 99, column: 31, scope: !4570)
!4855 = !DILocation(line: 99, column: 38, scope: !4570)
!4856 = !DILocation(line: 101, column: 31, scope: !4568)
!4857 = !DILocation(line: 105, column: 64, scope: !4567)
!4858 = !DILocation(line: 0, scope: !4567)
!4859 = !DILocation(line: 107, column: 37, scope: !4575)
!4860 = !DILocation(line: 107, column: 45, scope: !4575)
!4861 = !DILocation(line: 109, column: 39, scope: !4573)
!4862 = !DILocation(line: 113, column: 72, scope: !4572)
!4863 = !DILocation(line: 0, scope: !4572)
!4864 = !DILocation(line: 115, column: 45, scope: !4578)
!4865 = !DILocation(line: 115, column: 53, scope: !4578)
!4866 = !DILocation(line: 0, scope: !4577)
!4867 = !DILocation(line: 125, column: 53, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4869, file: !4539, line: 125, column: 49)
!4869 = distinct !DILexicalBlock(scope: !4870, file: !4539, line: 124, column: 43)
!4870 = distinct !DILexicalBlock(scope: !4577, file: !4539, line: 123, column: 45)
!4871 = !DILocation(line: 118, column: 71, scope: !4577)
!4872 = !DILocation(line: 119, column: 74, scope: !4577)
!4873 = !DILocation(line: 119, column: 44, scope: !4577)
!4874 = !DILocation(line: 120, column: 74, scope: !4577)
!4875 = !DILocation(line: 120, column: 44, scope: !4577)
!4876 = !DILocation(line: 121, column: 44, scope: !4577)
!4877 = !DILocation(line: 126, column: 52, scope: !4868)
!4878 = !DILocation(line: 126, column: 47, scope: !4868)
!4879 = !DILocation(line: 217, column: 6, scope: !4528)
!4880 = !DILocation(line: 220, column: 22, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4528, file: !711, line: 220, column: 11)
!4882 = !DILocation(line: 220, column: 18, scope: !4881)
!4883 = !DILocation(line: 221, column: 9, scope: !4881)
!4884 = !DILocation(line: 222, column: 11, scope: !4528)
!4885 = !DILocation(line: 223, column: 19, scope: !4528)
!4886 = !DILocation(line: 224, column: 14, scope: !4528)
!4887 = !DILocation(line: 224, column: 7, scope: !4528)
!4888 = !DILocation(line: 226, column: 6, scope: !4528)
!4889 = !DILocation(line: 0, scope: !4582)
!4890 = !DILocation(line: 232, column: 25, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4892, file: !711, line: 231, column: 11)
!4892 = distinct !DILexicalBlock(scope: !4582, file: !711, line: 230, column: 13)
!4893 = !DILocation(line: 233, column: 44, scope: !4891)
!4894 = !DILocation(line: 233, column: 17, scope: !4891)
!4895 = !DILocation(line: 233, column: 31, scope: !4891)
!4896 = !DILocation(line: 234, column: 11, scope: !4891)
!4897 = !DILocation(line: 237, column: 25, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4899, file: !711, line: 236, column: 11)
!4899 = distinct !DILexicalBlock(scope: !4892, file: !711, line: 235, column: 18)
!4900 = !DILocation(line: 240, column: 18, scope: !4898)
!4901 = !DILocation(line: 240, column: 43, scope: !4898)
!4902 = !DILocation(line: 240, column: 48, scope: !4898)
!4903 = !DILocation(line: 240, column: 56, scope: !4898)
!4904 = !DILocation(line: 239, column: 27, scope: !4898)
!4905 = !DILocation(line: 240, column: 15, scope: !4898)
!4906 = !DILocation(line: 238, column: 17, scope: !4898)
!4907 = !DILocation(line: 238, column: 31, scope: !4898)
!4908 = !DILocation(line: 241, column: 11, scope: !4898)
!4909 = !DILocation(line: 244, column: 25, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4899, file: !711, line: 243, column: 11)
!4911 = !DILocation(line: 246, column: 27, scope: !4910)
!4912 = !DILocation(line: 247, column: 18, scope: !4910)
!4913 = !DILocation(line: 244, column: 27, scope: !4910)
!4914 = !DILocation(line: 247, column: 43, scope: !4910)
!4915 = !DILocation(line: 247, column: 48, scope: !4910)
!4916 = !DILocation(line: 247, column: 56, scope: !4910)
!4917 = !DILocation(line: 247, column: 15, scope: !4910)
!4918 = !DILocation(line: 248, column: 20, scope: !4910)
!4919 = !DILocation(line: 248, column: 18, scope: !4910)
!4920 = !DILocation(line: 248, column: 43, scope: !4910)
!4921 = !DILocation(line: 248, column: 48, scope: !4910)
!4922 = !DILocation(line: 248, column: 56, scope: !4910)
!4923 = !DILocation(line: 248, column: 15, scope: !4910)
!4924 = !DILocation(line: 245, column: 17, scope: !4910)
!4925 = !DILocation(line: 245, column: 31, scope: !4910)
!4926 = !DILocation(line: 253, column: 6, scope: !4528)
!4927 = !DILocation(line: 254, column: 7, scope: !4528)
!4928 = !DILocation(line: 254, column: 13, scope: !4528)
!4929 = !DILocation(line: 256, column: 7, scope: !4528)
!4930 = !DILocation(line: 257, column: 5, scope: !4529)
!4931 = !DILocation(line: 270, column: 16, scope: !4518)
!4932 = !DILocation(line: 275, column: 11, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 275, column: 7)
!4934 = !DILocation(line: 275, column: 25, scope: !4933)
!4935 = !DILocation(line: 275, column: 30, scope: !4933)
!4936 = !DILocalVariable(name: "ps", arg: 1, scope: !4937, file: !2242, line: 1142, type: !4521)
!4937 = distinct !DISubprogram(name: "mbszero", scope: !2242, file: !2242, line: 1142, type: !4938, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !714, retainedNodes: !4940)
!4938 = !DISubroutineType(types: !4939)
!4939 = !{null, !4521}
!4940 = !{!4936}
!4941 = !DILocation(line: 0, scope: !4937, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 277, column: 5, scope: !4933)
!4943 = !DILocation(line: 1144, column: 3, scope: !4937, inlinedAt: !4942)
!4944 = !DILocation(line: 277, column: 5, scope: !4933)
!4945 = !DILocation(line: 278, column: 11, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 278, column: 7)
!4947 = !DILocation(line: 279, column: 5, scope: !4946)
!4948 = !DILocation(line: 283, column: 41, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4518, file: !711, line: 283, column: 7)
!4950 = !DILocation(line: 283, column: 36, scope: !4949)
!4951 = !DILocation(line: 285, column: 15, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4953, file: !711, line: 285, column: 11)
!4953 = distinct !DILexicalBlock(scope: !4949, file: !711, line: 284, column: 5)
!4954 = !DILocation(line: 286, column: 32, scope: !4952)
!4955 = !DILocation(line: 286, column: 16, scope: !4952)
!4956 = !DILocation(line: 286, column: 14, scope: !4952)
!4957 = !DILocation(line: 286, column: 9, scope: !4952)
!4958 = !DILocation(line: 426, column: 1, scope: !4518)
!4959 = !DISubprogram(name: "mbsinit", scope: !4960, file: !4960, line: 317, type: !4961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4960 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4961 = !DISubroutineType(types: !4962)
!4962 = !{!103, !4963}
!4963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4964, size: 64)
!4964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!4965 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !798, file: !798, line: 27, type: !3795, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !797, retainedNodes: !4966)
!4966 = !{!4967, !4968, !4969, !4970}
!4967 = !DILocalVariable(name: "ptr", arg: 1, scope: !4965, file: !798, line: 27, type: !141)
!4968 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4965, file: !798, line: 27, type: !144)
!4969 = !DILocalVariable(name: "size", arg: 3, scope: !4965, file: !798, line: 27, type: !144)
!4970 = !DILocalVariable(name: "nbytes", scope: !4965, file: !798, line: 29, type: !144)
!4971 = !DILocation(line: 0, scope: !4965)
!4972 = !DILocation(line: 30, column: 7, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4965, file: !798, line: 30, column: 7)
!4974 = !DILocation(line: 32, column: 7, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4973, file: !798, line: 31, column: 5)
!4976 = !DILocation(line: 32, column: 13, scope: !4975)
!4977 = !DILocation(line: 33, column: 7, scope: !4975)
!4978 = !DILocalVariable(name: "ptr", arg: 1, scope: !4979, file: !3885, line: 2057, type: !141)
!4979 = distinct !DISubprogram(name: "rpl_realloc", scope: !3885, file: !3885, line: 2057, type: !3877, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !797, retainedNodes: !4980)
!4980 = !{!4978, !4981}
!4981 = !DILocalVariable(name: "size", arg: 2, scope: !4979, file: !3885, line: 2057, type: !144)
!4982 = !DILocation(line: 0, scope: !4979, inlinedAt: !4983)
!4983 = distinct !DILocation(line: 37, column: 10, scope: !4965)
!4984 = !DILocation(line: 2059, column: 24, scope: !4979, inlinedAt: !4983)
!4985 = !DILocation(line: 2059, column: 10, scope: !4979, inlinedAt: !4983)
!4986 = !DILocation(line: 37, column: 3, scope: !4965)
!4987 = !DILocation(line: 38, column: 1, scope: !4965)
!4988 = distinct !DISubprogram(name: "hard_locale", scope: !733, file: !733, line: 28, type: !4989, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !799, retainedNodes: !4991)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!323, !103}
!4991 = !{!4992, !4993}
!4992 = !DILocalVariable(name: "category", arg: 1, scope: !4988, file: !733, line: 28, type: !103)
!4993 = !DILocalVariable(name: "locale", scope: !4988, file: !733, line: 30, type: !4994)
!4994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4995)
!4995 = !{!4996}
!4996 = !DISubrange(count: 257)
!4997 = distinct !DIAssignID()
!4998 = !DILocation(line: 0, scope: !4988)
!4999 = !DILocation(line: 30, column: 3, scope: !4988)
!5000 = !DILocation(line: 32, column: 7, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4988, file: !733, line: 32, column: 7)
!5002 = !DILocalVariable(name: "__s1", arg: 1, scope: !5003, file: !1285, line: 1359, type: !98)
!5003 = distinct !DISubprogram(name: "streq", scope: !1285, file: !1285, line: 1359, type: !1286, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !799, retainedNodes: !5004)
!5004 = !{!5002, !5005}
!5005 = !DILocalVariable(name: "__s2", arg: 2, scope: !5003, file: !1285, line: 1359, type: !98)
!5006 = !DILocation(line: 0, scope: !5003, inlinedAt: !5007)
!5007 = distinct !DILocation(line: 35, column: 9, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4988, file: !733, line: 35, column: 7)
!5009 = !DILocation(line: 1361, column: 11, scope: !5003, inlinedAt: !5007)
!5010 = !DILocation(line: 35, column: 29, scope: !5008)
!5011 = !DILocation(line: 0, scope: !5003, inlinedAt: !5012)
!5012 = distinct !DILocation(line: 35, column: 32, scope: !5008)
!5013 = !DILocation(line: 1361, column: 11, scope: !5003, inlinedAt: !5012)
!5014 = !DILocation(line: 1361, column: 10, scope: !5003, inlinedAt: !5012)
!5015 = !DILocation(line: 35, column: 7, scope: !5008)
!5016 = !DILocation(line: 46, column: 3, scope: !4988)
!5017 = !DILocation(line: 47, column: 1, scope: !4988)
!5018 = distinct !DISubprogram(name: "locale_charset", scope: !736, file: !736, line: 792, type: !1532, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !803, retainedNodes: !5019)
!5019 = !{!5020}
!5020 = !DILocalVariable(name: "codeset", scope: !5018, file: !736, line: 794, type: !98)
!5021 = !DILocation(line: 808, column: 13, scope: !5018)
!5022 = !DILocation(line: 0, scope: !5018)
!5023 = !DILocation(line: 871, column: 15, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5018, file: !736, line: 871, column: 7)
!5025 = !DILocation(line: 1031, column: 13, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !736, line: 1031, column: 13)
!5027 = distinct !DILexicalBlock(scope: !5028, file: !736, line: 1021, column: 7)
!5028 = distinct !DILexicalBlock(scope: !5018, file: !736, line: 980, column: 3)
!5029 = !DILocation(line: 1031, column: 24, scope: !5026)
!5030 = !DILocation(line: 1119, column: 3, scope: !5018)
!5031 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1193, file: !1193, line: 289, type: !5032, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1192, retainedNodes: !5036)
!5032 = !DISubroutineType(types: !5033)
!5033 = !{!142, !5034}
!5034 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5035, line: 36, baseType: !103)
!5035 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5036 = !{!5037}
!5037 = !DILocalVariable(name: "item", arg: 1, scope: !5031, file: !1193, line: 289, type: !5034)
!5038 = !DILocation(line: 0, scope: !5031)
!5039 = !DILocation(line: 362, column: 10, scope: !5031)
!5040 = !DILocation(line: 362, column: 3, scope: !5031)
!5041 = !DISubprogram(name: "nl_langinfo", scope: !806, file: !806, line: 661, type: !5032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5042 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1195, file: !1195, line: 154, type: !5043, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1194, retainedNodes: !5045)
!5043 = !DISubroutineType(types: !5044)
!5044 = !{!103, !103, !142, !144}
!5045 = !{!5046, !5047, !5048}
!5046 = !DILocalVariable(name: "category", arg: 1, scope: !5042, file: !1195, line: 154, type: !103)
!5047 = !DILocalVariable(name: "buf", arg: 2, scope: !5042, file: !1195, line: 154, type: !142)
!5048 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5042, file: !1195, line: 154, type: !144)
!5049 = !DILocation(line: 0, scope: !5042)
!5050 = !DILocation(line: 159, column: 10, scope: !5042)
!5051 = !DILocation(line: 159, column: 3, scope: !5042)
!5052 = distinct !DISubprogram(name: "setlocale_null", scope: !1195, file: !1195, line: 186, type: !5053, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1194, retainedNodes: !5055)
!5053 = !DISubroutineType(types: !5054)
!5054 = !{!98, !103}
!5055 = !{!5056}
!5056 = !DILocalVariable(name: "category", arg: 1, scope: !5052, file: !1195, line: 186, type: !103)
!5057 = !DILocation(line: 0, scope: !5052)
!5058 = !DILocation(line: 189, column: 10, scope: !5052)
!5059 = !DILocation(line: 189, column: 3, scope: !5052)
!5060 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1197, file: !1197, line: 35, type: !5053, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1196, retainedNodes: !5061)
!5061 = !{!5062, !5063}
!5062 = !DILocalVariable(name: "category", arg: 1, scope: !5060, file: !1197, line: 35, type: !103)
!5063 = !DILocalVariable(name: "result", scope: !5060, file: !1197, line: 37, type: !98)
!5064 = !DILocation(line: 0, scope: !5060)
!5065 = !DILocation(line: 37, column: 24, scope: !5060)
!5066 = !DILocation(line: 62, column: 3, scope: !5060)
!5067 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1197, file: !1197, line: 66, type: !5043, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1196, retainedNodes: !5068)
!5068 = !{!5069, !5070, !5071, !5072, !5073}
!5069 = !DILocalVariable(name: "category", arg: 1, scope: !5067, file: !1197, line: 66, type: !103)
!5070 = !DILocalVariable(name: "buf", arg: 2, scope: !5067, file: !1197, line: 66, type: !142)
!5071 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5067, file: !1197, line: 66, type: !144)
!5072 = !DILocalVariable(name: "result", scope: !5067, file: !1197, line: 111, type: !98)
!5073 = !DILocalVariable(name: "length", scope: !5074, file: !1197, line: 125, type: !144)
!5074 = distinct !DILexicalBlock(scope: !5075, file: !1197, line: 124, column: 5)
!5075 = distinct !DILexicalBlock(scope: !5067, file: !1197, line: 113, column: 7)
!5076 = !DILocation(line: 0, scope: !5067)
!5077 = !DILocation(line: 0, scope: !5060, inlinedAt: !5078)
!5078 = distinct !DILocation(line: 111, column: 24, scope: !5067)
!5079 = !DILocation(line: 37, column: 24, scope: !5060, inlinedAt: !5078)
!5080 = !DILocation(line: 113, column: 14, scope: !5075)
!5081 = !DILocation(line: 116, column: 19, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5083, file: !1197, line: 116, column: 11)
!5083 = distinct !DILexicalBlock(scope: !5075, file: !1197, line: 114, column: 5)
!5084 = !DILocation(line: 120, column: 16, scope: !5082)
!5085 = !DILocation(line: 120, column: 9, scope: !5082)
!5086 = !DILocation(line: 125, column: 23, scope: !5074)
!5087 = !DILocation(line: 0, scope: !5074)
!5088 = !DILocation(line: 126, column: 18, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5074, file: !1197, line: 126, column: 11)
!5090 = !DILocation(line: 128, column: 39, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5089, file: !1197, line: 127, column: 9)
!5092 = !DILocalVariable(name: "__dest", arg: 1, scope: !5093, file: !1774, line: 26, type: !1777)
!5093 = distinct !DISubprogram(name: "memcpy", scope: !1774, file: !1774, line: 26, type: !1775, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1196, retainedNodes: !5094)
!5094 = !{!5092, !5095, !5096}
!5095 = !DILocalVariable(name: "__src", arg: 2, scope: !5093, file: !1774, line: 26, type: !1401)
!5096 = !DILocalVariable(name: "__len", arg: 3, scope: !5093, file: !1774, line: 26, type: !144)
!5097 = !DILocation(line: 0, scope: !5093, inlinedAt: !5098)
!5098 = distinct !DILocation(line: 128, column: 11, scope: !5091)
!5099 = !DILocation(line: 29, column: 10, scope: !5093, inlinedAt: !5098)
!5100 = !DILocation(line: 129, column: 11, scope: !5091)
!5101 = !DILocation(line: 133, column: 23, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5103, file: !1197, line: 133, column: 15)
!5103 = distinct !DILexicalBlock(scope: !5089, file: !1197, line: 132, column: 9)
!5104 = !DILocation(line: 138, column: 44, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5102, file: !1197, line: 134, column: 13)
!5106 = !DILocation(line: 0, scope: !5093, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 138, column: 15, scope: !5105)
!5108 = !DILocation(line: 29, column: 10, scope: !5093, inlinedAt: !5107)
!5109 = !DILocation(line: 139, column: 15, scope: !5105)
!5110 = !DILocation(line: 139, column: 32, scope: !5105)
!5111 = !DILocation(line: 140, column: 13, scope: !5105)
!5112 = !DILocation(line: 0, scope: !5075)
!5113 = !DILocation(line: 145, column: 1, scope: !5067)
