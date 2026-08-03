; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nohup.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [45 x i8] c"Usage: %s COMMAND [ARG]...\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [40 x i8] c"Run COMMAND, ignoring hangup signals.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"nohup\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [291 x i8] c"\0AIf standard input is a terminal, redirect it from an unreadable file.\0AIf standard output is a terminal, append output to 'nohup.out' if possible,\0A'$HOME/nohup.out' otherwise.\0AIf standard error is a terminal, redirect it to standard output.\0ATo save output to FILE, use '%s COMMAND > FILE'.\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to render standard input unusable\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [15 x i8] c"ignoring input\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [10 x i8] c"nohup.out\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [18 x i8] c"failed to open %s\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [42 x i8] c"ignoring input and appending output to %s\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [23 x i8] c"appending output to %s\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [65 x i8] c"ignoring input and redirecting standard error to standard output\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [46 x i8] c"redirecting standard error to standard output\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [34 x i8] c"failed to redirect standard error\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !123
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !128
@.str.27 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !191
@.str.28 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !193
@.str.29 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !195
@.str.30 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !200
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !240
@.str.45 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !242
@.str.46 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !244
@.str.47 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !249
@.str.48 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !251
@.str.49 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !253
@.str.50 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !258
@.str.51 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !260
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !262
@.str.53 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !264
@.str.54 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !266
@.str.58 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !280
@.str.59 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !285
@.str.60 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !290
@.str.31 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !374
@Version = dso_local local_unnamed_addr global ptr @.str.31, align 8, !dbg !377
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !381
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !394
@.str.34 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !386
@.str.1.35 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !388
@.str.2.36 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !390
@.str.3.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !392
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !396
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !402
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !433
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !404
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !423
@.str.1.44 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !425
@.str.2.46 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !427
@.str.3.45 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !429
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !431
@.str.4.39 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !435
@.str.5.40 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !437
@.str.6.41 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !442
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !447
@opterr = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !465
@optind = external local_unnamed_addr global i32, align 4
@.str.1.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !468
@.str.2.62 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !470
@.str.3.63 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !472
@long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !474
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !489
@.str.71 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !495
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !499
@.str.74 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !530
@.str.1.75 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !533
@.str.2.76 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !535
@.str.3.77 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !537
@.str.4.78 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !539
@.str.5.79 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !541
@.str.6.80 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !543
@.str.7.81 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !545
@.str.8.82 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !547
@.str.9.83 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !549
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.74, ptr @.str.1.75, ptr @.str.2.76, ptr @.str.3.77, ptr @.str.4.78, ptr @.str.5.79, ptr @.str.6.80, ptr @.str.7.81, ptr @.str.8.82, ptr @.str.9.83, ptr null], align 16, !dbg !551
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !564
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !578
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !616
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !623
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !580
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !625
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !568
@.str.10.86 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !585
@.str.11.85 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !587
@.str.12.87 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !589
@.str.13.84 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !591
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !593
@.str.92 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !631
@.str.1.93 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !634
@.str.2.94 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !636
@.str.3.95 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !638
@.str.4.96 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !640
@.str.5.97 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !642
@.str.6.98 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !647
@.str.7.99 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !649
@.str.8.100 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !651
@.str.9.101 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !653
@.str.10.102 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !658
@.str.11.103 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !663
@.str.12.104 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !668
@.str.13.105 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !670
@.str.14.106 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !675
@.str.15.107 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !680
@.str.16.108 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !685
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.113 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !690
@.str.18.114 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !692
@.str.19.115 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !694
@.str.20.116 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !696
@.str.21.117 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !698
@.str.22.118 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !703
@.str.23.119 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !705
@.str.24.120 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !707
@.str.25.121 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !709
@.str.26.122 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !711
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !716
@exit_failure = dso_local global i32 1, align 4, !dbg !724
@.str.135 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !730
@.str.1.133 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !733
@.str.2.134 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !735
@.str.150 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !737
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !740
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !745
@.str.1.155 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !759
@.str.158 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !762
@.str.1.159 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !765

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !1238 {
    #dbg_value(i32 %0, !1240, !DIExpression(), !1241)
  %2 = icmp eq i32 %0, 0, !dbg !1242
  br i1 %2, label %8, label %3, !dbg !1242

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1244, !tbaa !1246
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1244
  %6 = load ptr, ptr @program_name, align 8, !dbg !1244, !tbaa !1251
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1244
  br label %28, !dbg !1244

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1253
  %10 = load ptr, ptr @program_name, align 8, !dbg !1253, !tbaa !1251
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #43, !dbg !1253
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1255
  %13 = load ptr, ptr @stdout, align 8, !dbg !1255, !tbaa !1246
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1255
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #43, !dbg !1256
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1256
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #43, !dbg !1257
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1257
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1258
  %18 = load ptr, ptr @program_name, align 8, !dbg !1258, !tbaa !1251
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef %18) #43, !dbg !1258
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1259
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.3) #43, !dbg !1259
    #dbg_value(ptr @.str.3, !1260, !DIExpression(), !1265)
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #43, !dbg !1267
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3) #43, !dbg !1267
    #dbg_value(ptr @.str.3, !1268, !DIExpression(), !1282)
    #dbg_value(ptr poison, !1279, !DIExpression(), !1282)
    #dbg_value(ptr @.str.3, !1278, !DIExpression(), !1282)
  tail call void @emit_bug_reporting_address() #43, !dbg !1284
    #dbg_value(ptr @.str.3, !1281, !DIExpression(), !1282)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #43, !dbg !1285
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #43, !dbg !1285
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #43, !dbg !1286
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60) #43, !dbg !1286
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1287
  unreachable, !dbg !1287
}

; Function Attrs: nounwind
declare !dbg !1288 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1292 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1298 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1301 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !130 {
    #dbg_value(ptr @.str.3, !296, !DIExpression(), !1305)
    #dbg_value(ptr %0, !297, !DIExpression(), !1305)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1306, !tbaa !1307
  %3 = icmp eq i32 %2, -1, !dbg !1309
  br i1 %3, label %4, label %16, !dbg !1309

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #43, !dbg !1310
    #dbg_value(ptr %5, !298, !DIExpression(), !1311)
  %6 = icmp eq ptr %5, null, !dbg !1312
  br i1 %6, label %14, label %7, !dbg !1313

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1314, !tbaa !1315
  %9 = icmp eq i8 %8, 0, !dbg !1314
  br i1 %9, label %14, label %10, !dbg !1316

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1317, !DIExpression(), !1324)
    #dbg_value(ptr @.str.28, !1323, !DIExpression(), !1324)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #45, !dbg !1326
  %12 = icmp eq i32 %11, 0, !dbg !1327
  %13 = zext i1 %12 to i32, !dbg !1316
  br label %14, !dbg !1316

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1328, !tbaa !1307
  br label %16, !dbg !1329

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1330
  %18 = icmp eq i32 %17, 0, !dbg !1330
  br i1 %18, label %19, label %114, !dbg !1330

19:                                               ; preds = %16
    #dbg_value(i8 1, !301, !DIExpression(), !1305)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.29) #45, !dbg !1332
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1333
    #dbg_value(ptr %21, !303, !DIExpression(), !1305)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1334
    #dbg_value(ptr %22, !304, !DIExpression(), !1305)
  %23 = icmp eq ptr %22, null, !dbg !1335
  br i1 %23, label %48, label %24, !dbg !1336

24:                                               ; preds = %19
    #dbg_value(ptr %21, !305, !DIExpression(), !1337)
    #dbg_value(i64 0, !309, !DIExpression(), !1337)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1338

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1305
  %28 = load ptr, ptr %27, align 8, !tbaa !1339
  br label %29, !dbg !1341

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !305, !DIExpression(), !1337)
    #dbg_value(i64 %31, !309, !DIExpression(), !1337)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1342
    #dbg_value(ptr %32, !305, !DIExpression(), !1337)
  %33 = load i8, ptr %30, align 1, !dbg !1342, !tbaa !1315
  %34 = sext i8 %33 to i64, !dbg !1342
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1342
  %36 = load i16, ptr %35, align 2, !dbg !1342, !tbaa !1343
  %37 = freeze i16 %36, !dbg !1345
  %38 = lshr i16 %37, 13, !dbg !1345
  %39 = and i16 %38, 1, !dbg !1345
  %40 = zext nneg i16 %39 to i64, !dbg !1345
  %41 = add i64 %31, %40, !dbg !1346
    #dbg_value(i64 %41, !309, !DIExpression(), !1337)
  %42 = icmp ult ptr %32, %22, !dbg !1347
  %43 = icmp samesign ult i64 %41, 2, !dbg !1348
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1348
  br i1 %44, label %29, label %45, !dbg !1341, !llvm.loop !1349

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1351
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1351
  br label %48, !dbg !1351

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1305
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1305
    #dbg_value(i8 poison, !301, !DIExpression(), !1305)
    #dbg_value(ptr %49, !304, !DIExpression(), !1305)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.30) #45, !dbg !1353
    #dbg_value(i64 %51, !310, !DIExpression(), !1305)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1354
    #dbg_value(ptr %52, !311, !DIExpression(), !1305)
  br label %53, !dbg !1355

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1305
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1305
    #dbg_value(i8 poison, !301, !DIExpression(), !1305)
    #dbg_value(ptr %54, !311, !DIExpression(), !1305)
  %56 = load i8, ptr %54, align 1, !dbg !1356, !tbaa !1315
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1357

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1358
  %59 = load i8, ptr %58, align 1, !dbg !1361, !tbaa !1315
  %60 = icmp ne i8 %59, 45, !dbg !1362
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1363
  br label %62, !dbg !1363

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1305
    #dbg_value(i8 poison, !301, !DIExpression(), !1305)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1364
  %65 = load ptr, ptr %64, align 8, !dbg !1364, !tbaa !1339
  %66 = sext i8 %56 to i64, !dbg !1364
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1364
  %68 = load i16, ptr %67, align 2, !dbg !1364, !tbaa !1343
  %69 = and i16 %68, 8192, !dbg !1364
  %70 = icmp eq i16 %69, 0, !dbg !1364
  br i1 %70, label %84, label %71, !dbg !1364

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1366
  br i1 %72, label %86, label %73, !dbg !1369

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1370
  %75 = load i8, ptr %74, align 1, !dbg !1370, !tbaa !1315
  %76 = sext i8 %75 to i64, !dbg !1370
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1370
  %78 = load i16, ptr %77, align 2, !dbg !1370, !tbaa !1343
  %79 = and i16 %78, 8192, !dbg !1370
  %80 = icmp eq i16 %79, 0, !dbg !1370
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1369
  br i1 %83, label %84, label %86, !dbg !1369

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1371
    #dbg_value(ptr %85, !311, !DIExpression(), !1305)
  br label %53, !dbg !1355, !llvm.loop !1372

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1374
  %88 = load ptr, ptr @stdout, align 8, !dbg !1374, !tbaa !1246
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1374
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1375)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1375)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1377)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1377)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1379)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1379)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1381)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1381)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1383)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1383)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1385)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1385)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1387)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1387)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1389)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1389)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1391)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1391)
    #dbg_value(ptr @.str.3, !1317, !DIExpression(), !1393)
    #dbg_value(ptr poison, !1323, !DIExpression(), !1393)
    #dbg_value(ptr @.str.3, !369, !DIExpression(), !1305)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #45, !dbg !1395
  %91 = icmp eq i32 %90, 0, !dbg !1395
  br i1 %91, label %95, label %92, !dbg !1397

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #45, !dbg !1398
  %94 = icmp eq i32 %93, 0, !dbg !1398
  br i1 %94, label %95, label %98, !dbg !1397

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1399
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #43, !dbg !1399
  br label %101, !dbg !1401

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1402
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #43, !dbg !1402
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1404, !tbaa !1246
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %102), !dbg !1404
  %104 = load ptr, ptr @stdout, align 8, !dbg !1405, !tbaa !1246
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %104), !dbg !1405
  %106 = ptrtoint ptr %54 to i64, !dbg !1406
  %107 = sub i64 %106, %87, !dbg !1406
  %108 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !1246
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1406
  %110 = load ptr, ptr @stdout, align 8, !dbg !1407, !tbaa !1246
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %110), !dbg !1407
  %112 = load ptr, ptr @stdout, align 8, !dbg !1408, !tbaa !1246
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %112), !dbg !1408
  br label %114, !dbg !1409

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1305, !tbaa !1246
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1305
  ret void, !dbg !1409
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1410 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1412 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1415 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1419 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1422 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1425 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1431 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1432 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1438 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 125, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1441 {
    #dbg_value(i32 %0, !1446, !DIExpression(), !1486)
    #dbg_value(ptr %1, !1447, !DIExpression(), !1486)
  %3 = load ptr, ptr %1, align 8, !dbg !1487, !tbaa !1251
  tail call void @set_program_name(ptr noundef %3) #43, !dbg !1488
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #43, !dbg !1489
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #43, !dbg !1490
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #43, !dbg !1491
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #43, !dbg !1492
  %8 = icmp eq ptr %7, null, !dbg !1492
  %9 = select i1 %8, i32 125, i32 127, !dbg !1492
    #dbg_value(i32 %9, !1448, !DIExpression(), !1486)
    #dbg_value(i32 %9, !1493, !DIExpression(), !1496)
  store volatile i32 %9, ptr @exit_failure, align 4, !dbg !1498, !tbaa !1307
  %10 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #43, !dbg !1500
  %11 = load ptr, ptr @Version, align 8, !dbg !1501, !tbaa !1251
  %12 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #43, !dbg !1502
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %11, i1 noundef zeroext false, ptr noundef nonnull @usage, ptr noundef %12, ptr noundef null) #43, !dbg !1503
  %13 = load i32, ptr @optind, align 4, !dbg !1504, !tbaa !1307
  %14 = icmp sgt i32 %0, %13, !dbg !1506
  br i1 %14, label %17, label %15, !dbg !1506

15:                                               ; preds = %2
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #43, !dbg !1507
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %16) #47, !dbg !1507
  tail call void @usage(i32 noundef %9) #48, !dbg !1509
  unreachable, !dbg !1509

17:                                               ; preds = %2
  %18 = tail call i32 @isatty(i32 noundef 0) #43, !dbg !1510
  %19 = icmp eq i32 %18, 0, !dbg !1510
    #dbg_value(i1 %19, !1449, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1486)
  %20 = tail call i32 @isatty(i32 noundef 1) #43, !dbg !1511
  %21 = icmp eq i32 %20, 0, !dbg !1511
    #dbg_value(i1 %21, !1450, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1486)
  br i1 %21, label %22, label %26, !dbg !1512

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #46, !dbg !1513
  %24 = load i32, ptr %23, align 4, !dbg !1513, !tbaa !1307
  %25 = icmp eq i32 %24, 9, !dbg !1514
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ], !dbg !1486
    #dbg_value(i1 %27, !1451, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1486)
  %28 = tail call i32 @isatty(i32 noundef 2) #43, !dbg !1515
  %29 = icmp eq i32 %28, 0, !dbg !1515
    #dbg_value(i1 %29, !1452, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1486)
  br i1 %19, label %41, label %30, !dbg !1516

30:                                               ; preds = %26
  %31 = tail call i32 @fd_reopen(i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0) #43, !dbg !1517
  %32 = icmp slt i32 %31, 0, !dbg !1518
  br i1 %32, label %33, label %37, !dbg !1518

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #46, !dbg !1519
  %35 = load i32, ptr %34, align 4, !dbg !1519, !tbaa !1307
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #43, !dbg !1519
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %9, i32 noundef %35, ptr noundef %36) #47, !dbg !1519
  unreachable, !dbg !1519

37:                                               ; preds = %30
  %38 = select i1 %21, i1 %29, i1 false, !dbg !1520
  br i1 %38, label %39, label %41, !dbg !1520

39:                                               ; preds = %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #43, !dbg !1522
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %40) #47, !dbg !1522
  br label %41, !dbg !1522

41:                                               ; preds = %37, %39, %26
    #dbg_value(i32 1, !1459, !DIExpression(), !1486)
  %42 = xor i1 %27, true
  %43 = select i1 %29, i1 true, i1 %42
  %44 = select i1 %21, i1 %43, i1 false, !dbg !1523
  br i1 %44, label %87, label %45, !dbg !1523

45:                                               ; preds = %41
    #dbg_value(ptr null, !1460, !DIExpression(), !1524)
    #dbg_value(ptr @.str.18, !1463, !DIExpression(), !1524)
    #dbg_value(i32 1089, !1464, !DIExpression(), !1524)
    #dbg_value(i32 384, !1465, !DIExpression(), !1524)
  %46 = tail call i32 @umask(i32 noundef 0) #43, !dbg !1525
    #dbg_value(i32 %46, !1469, !DIExpression(), !1524)
  br i1 %21, label %49, label %47, !dbg !1526

47:                                               ; preds = %45
  %48 = tail call i32 @fd_reopen(i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef 1089, i32 noundef 384) #43, !dbg !1527
  br label %51, !dbg !1526

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.18, i32 noundef 1089, i32 noundef 384) #43, !dbg !1528
  br label %51, !dbg !1526

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ], !dbg !1526
    #dbg_value(i32 %52, !1459, !DIExpression(), !1486)
  %53 = icmp slt i32 %52, 0, !dbg !1529
  br i1 %53, label %54, label %79, !dbg !1529

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #46, !dbg !1530
  %56 = load i32, ptr %55, align 4, !dbg !1530, !tbaa !1307
    #dbg_value(i32 %56, !1470, !DIExpression(), !1531)
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #43, !dbg !1532
    #dbg_value(ptr %57, !1473, !DIExpression(), !1531)
  %58 = icmp eq ptr %57, null, !dbg !1533
  br i1 %58, label %70, label %59, !dbg !1533

59:                                               ; preds = %54
  %60 = tail call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %57, ptr noundef nonnull @.str.18, ptr noundef null) #43, !dbg !1535
    #dbg_value(ptr %60, !1460, !DIExpression(), !1524)
  br i1 %21, label %63, label %61, !dbg !1537

61:                                               ; preds = %59
  %62 = tail call i32 @fd_reopen(i32 noundef 1, ptr noundef nonnull %60, i32 noundef 1089, i32 noundef 384) #43, !dbg !1538
  br label %65, !dbg !1537

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %60, i32 noundef 1089, i32 noundef 384) #43, !dbg !1539
  br label %65, !dbg !1537

65:                                               ; preds = %61, %63
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ], !dbg !1524
    #dbg_value(i32 %66, !1459, !DIExpression(), !1486)
    #dbg_value(ptr %60, !1460, !DIExpression(), !1524)
  %67 = icmp sgt i32 %66, -1, !dbg !1540
  br i1 %67, label %79, label %68, !dbg !1540

68:                                               ; preds = %65
  %69 = load i32, ptr %55, align 4, !dbg !1541, !tbaa !1307
  br label %70, !dbg !1540

70:                                               ; preds = %68, %54
  %71 = phi i32 [ %69, %68 ], [ %56, %54 ], !dbg !1541
  %72 = phi ptr [ %60, %68 ], [ null, %54 ]
    #dbg_value(i32 %71, !1474, !DIExpression(), !1542)
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #43, !dbg !1543
  %74 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.18) #43, !dbg !1543
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %56, ptr noundef %73, ptr noundef %74) #47, !dbg !1543
  %75 = icmp eq ptr %72, null, !dbg !1544
  br i1 %75, label %127, label %76, !dbg !1544

76:                                               ; preds = %70
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #43, !dbg !1546
  %78 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %72) #43, !dbg !1546
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %71, ptr noundef %77, ptr noundef %78) #47, !dbg !1546
    #dbg_value(ptr @.str.18, !1463, !DIExpression(), !1524)
  br label %127

79:                                               ; preds = %65, %51
  %80 = phi ptr [ @.str.18, %51 ], [ %60, %65 ], !dbg !1547
  %81 = phi ptr [ null, %51 ], [ %60, %65 ], !dbg !1524
  %82 = phi i32 [ %52, %51 ], [ %66, %65 ], !dbg !1524
    #dbg_value(i32 %82, !1459, !DIExpression(), !1486)
    #dbg_value(ptr %81, !1460, !DIExpression(), !1524)
    #dbg_value(ptr %80, !1463, !DIExpression(), !1524)
  %83 = tail call i32 @umask(i32 noundef %46) #43, !dbg !1548
  %84 = select i1 %19, ptr @.str.22, ptr @.str.21, !dbg !1549
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %84, i32 noundef 5) #43, !dbg !1549
  %86 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %80) #43, !dbg !1549
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %85, ptr noundef %86) #47, !dbg !1549
  tail call void @free(ptr noundef %81) #43, !dbg !1550
  br label %87

87:                                               ; preds = %79, %41
  %88 = phi i32 [ %82, %79 ], [ 1, %41 ], !dbg !1486
    #dbg_value(i32 %88, !1459, !DIExpression(), !1486)
    #dbg_value(i32 2, !1477, !DIExpression(), !1486)
  br i1 %29, label %104, label %89, !dbg !1551

89:                                               ; preds = %87
  %90 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 2, i32 noundef 1030, i32 noundef 3) #43, !dbg !1552
    #dbg_value(i32 %90, !1477, !DIExpression(), !1486)
  br i1 %21, label %91, label %94, !dbg !1553

91:                                               ; preds = %89
  %92 = select i1 %19, ptr @.str.24, ptr @.str.23, !dbg !1555
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %92, i32 noundef 5) #43, !dbg !1555
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %93) #47, !dbg !1555
  br label %94, !dbg !1555

94:                                               ; preds = %91, %89
  %95 = tail call i32 @dup2(i32 noundef %88, i32 noundef 2) #43, !dbg !1556
  %96 = icmp slt i32 %95, 0, !dbg !1557
  br i1 %96, label %97, label %101, !dbg !1557

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #46, !dbg !1558
  %99 = load i32, ptr %98, align 4, !dbg !1558, !tbaa !1307
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #43, !dbg !1558
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %9, i32 noundef %99, ptr noundef %100) #47, !dbg !1558
  unreachable, !dbg !1558

101:                                              ; preds = %94
  br i1 %27, label %102, label %104, !dbg !1559

102:                                              ; preds = %101
  %103 = tail call i32 @close(i32 noundef %88) #43, !dbg !1561
  br label %104, !dbg !1561

104:                                              ; preds = %101, %102, %87
  %105 = phi i32 [ %90, %102 ], [ %90, %101 ], [ 2, %87 ], !dbg !1486
    #dbg_value(i32 %105, !1477, !DIExpression(), !1486)
  %106 = load ptr, ptr @stderr, align 8, !dbg !1562, !tbaa !1246
    #dbg_value(ptr %106, !1564, !DIExpression(), !1570)
  %107 = load i32, ptr %106, align 8, !dbg !1572, !tbaa !1573
  %108 = and i32 %107, 32, !dbg !1562
  %109 = icmp eq i32 %108, 0, !dbg !1562
  br i1 %109, label %110, label %127, !dbg !1562

110:                                              ; preds = %104
  %111 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #43, !dbg !1579
  %112 = load i32, ptr @optind, align 4, !dbg !1580, !tbaa !1307
  %113 = sext i32 %112 to i64, !dbg !1581
  %114 = getelementptr inbounds ptr, ptr %1, i64 %113, !dbg !1581
    #dbg_value(ptr %114, !1483, !DIExpression(), !1486)
  %115 = load ptr, ptr %114, align 8, !dbg !1582, !tbaa !1251
  %116 = tail call i32 @execvp(ptr noundef %115, ptr noundef nonnull %114) #43, !dbg !1583
  %117 = tail call ptr @__errno_location() #46, !dbg !1584
  %118 = load i32, ptr %117, align 4, !dbg !1584, !tbaa !1307
  %119 = icmp eq i32 %118, 2, !dbg !1585
  %120 = select i1 %119, i32 127, i32 126, !dbg !1584
    #dbg_value(i32 %120, !1484, !DIExpression(), !1486)
    #dbg_value(i32 %118, !1485, !DIExpression(), !1486)
  %121 = tail call i32 @dup2(i32 noundef %105, i32 noundef 2) #43, !dbg !1586
  %122 = icmp eq i32 %121, 2, !dbg !1588
  br i1 %122, label %123, label %127, !dbg !1588

123:                                              ; preds = %110
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #43, !dbg !1589
  %125 = load ptr, ptr %114, align 8, !dbg !1589, !tbaa !1251
  %126 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %125) #43, !dbg !1589
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %118, ptr noundef %124, ptr noundef %126) #47, !dbg !1589
  br label %127, !dbg !1589

127:                                              ; preds = %70, %76, %104, %123, %110
  %128 = phi i32 [ %9, %104 ], [ %120, %123 ], [ %120, %110 ], [ %9, %76 ], [ %9, %70 ], !dbg !1486
  ret i32 %128, !dbg !1590
}

; Function Attrs: nounwind
declare !dbg !1591 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1595 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1598 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1599 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1602 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1606 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1610 i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !1614 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1618 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !1621 i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1622 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1623 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1626 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #12 !dbg !1631 {
    #dbg_value(ptr %0, !1633, !DIExpression(), !1634)
  store ptr %0, ptr @file_name, align 8, !dbg !1635, !tbaa !1251
  ret void, !dbg !1636
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #12 !dbg !1637 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1641, !DIExpression(), !1642)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1643, !tbaa !1644
  ret void, !dbg !1646
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1647 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1652, !tbaa !1246
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !1653
  %3 = icmp eq i32 %2, 0, !dbg !1654
  br i1 %3, label %22, label %4, !dbg !1655

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1656, !tbaa !1644, !range !1657, !noundef !1658
  %6 = trunc nuw i8 %5 to i1, !dbg !1656
  br i1 %6, label %7, label %11, !dbg !1659

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !1660
  %9 = load i32, ptr %8, align 4, !dbg !1660, !tbaa !1307
  %10 = icmp eq i32 %9, 32, !dbg !1661
  br i1 %10, label %22, label %11, !dbg !1655

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1.35, i32 noundef 5) #43, !dbg !1662
    #dbg_value(ptr %12, !1649, !DIExpression(), !1663)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1664, !tbaa !1251
  %14 = icmp eq ptr %13, null, !dbg !1664
  %15 = tail call ptr @__errno_location() #46, !dbg !1666
  %16 = load i32, ptr %15, align 4, !dbg !1666, !tbaa !1307
  br i1 %14, label %19, label %17, !dbg !1664

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !1667
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.36, ptr noundef %18, ptr noundef %12) #47, !dbg !1667
  br label %20, !dbg !1667

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.37, ptr noundef %12) #47, !dbg !1668
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1669, !tbaa !1307
  tail call void @_exit(i32 noundef %21) #44, !dbg !1670
  unreachable, !dbg !1670

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1671, !tbaa !1246
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !1673
  %25 = icmp eq i32 %24, 0, !dbg !1674
  br i1 %25, label %28, label %26, !dbg !1675

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1676, !tbaa !1307
  tail call void @_exit(i32 noundef %27) #44, !dbg !1677
  unreachable, !dbg !1677

28:                                               ; preds = %22
  ret void, !dbg !1678
}

; Function Attrs: noreturn
declare !dbg !1679 void @_exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 !dbg !1680 {
    #dbg_value(i32 %0, !1684, !DIExpression(), !1688)
    #dbg_value(i32 %1, !1685, !DIExpression(), !1688)
    #dbg_value(ptr %2, !1686, !DIExpression(), !1688)
    #dbg_value(ptr %3, !1687, !DIExpression(), !1688)
  tail call fastcc void @flush_stdout(), !dbg !1689
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1690, !tbaa !1692
  %6 = icmp eq ptr %5, null, !dbg !1690
  br i1 %6, label %8, label %7, !dbg !1690

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !1693
  br label %12, !dbg !1693

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1694, !tbaa !1246
  %10 = tail call ptr @getprogname() #45, !dbg !1694
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %10) #43, !dbg !1694
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1696
  ret void, !dbg !1697
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1698 {
    #dbg_value(i32 1, !1700, !DIExpression(), !1701)
    #dbg_value(i32 1, !1702, !DIExpression(), !1705)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !1708
  %2 = icmp slt i32 %1, 0, !dbg !1709
  br i1 %2, label %6, label %3, !dbg !1710

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1711, !tbaa !1246
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !1711
  br label %6, !dbg !1711

6:                                                ; preds = %3, %0
  ret void, !dbg !1712
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1713 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1719
    #dbg_value(i32 %0, !1715, !DIExpression(), !1720)
    #dbg_value(i32 %1, !1716, !DIExpression(), !1720)
    #dbg_value(ptr %2, !1717, !DIExpression(), !1720)
    #dbg_value(ptr %3, !1718, !DIExpression(), !1720)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1721, !tbaa !1246
    #dbg_value(ptr %6, !1722, !DIExpression(), !1765)
    #dbg_value(ptr %2, !1763, !DIExpression(), !1765)
    #dbg_value(ptr %3, !1764, !DIExpression(), !1765)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !1767
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1768, !tbaa !1307
  %9 = add i32 %8, 1, !dbg !1768
  store i32 %9, ptr @error_message_count, align 4, !dbg !1768, !tbaa !1307
  %10 = icmp eq i32 %1, 0, !dbg !1769
  br i1 %10, label %20, label %11, !dbg !1769

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1771, !DIExpression(), !1719, ptr %5, !DIExpression(), !1779)
    #dbg_value(i32 %1, !1774, !DIExpression(), !1779)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !1781
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !1782
    #dbg_value(ptr %12, !1775, !DIExpression(), !1779)
  %13 = icmp eq ptr %12, null, !dbg !1783
  br i1 %13, label %14, label %16, !dbg !1785

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.39, ptr noundef nonnull @.str.5.40, i32 noundef 5) #43, !dbg !1786
    #dbg_value(ptr %15, !1775, !DIExpression(), !1779)
  br label %16, !dbg !1787

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1779
    #dbg_value(ptr %17, !1775, !DIExpression(), !1779)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1788, !tbaa !1246
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.41, ptr noundef %17) #43, !dbg !1788
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !1789
  br label %20, !dbg !1790

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1791, !tbaa !1246
    #dbg_value(i32 10, !1792, !DIExpression(), !1798)
    #dbg_value(ptr %21, !1797, !DIExpression(), !1798)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1800
  %23 = load ptr, ptr %22, align 8, !dbg !1800, !tbaa !1801
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1800
  %25 = load ptr, ptr %24, align 8, !dbg !1800, !tbaa !1802
  %26 = icmp ult ptr %23, %25, !dbg !1800
  br i1 %26, label %29, label %27, !dbg !1800, !prof !1803

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !1800
  br label %31, !dbg !1800

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1800
  store ptr %30, ptr %22, align 8, !dbg !1800, !tbaa !1801
  store i8 10, ptr %23, align 1, !dbg !1800, !tbaa !1315
  br label %31, !dbg !1800

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1804, !tbaa !1246
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !1804
  %34 = icmp eq i32 %0, 0, !dbg !1805
  br i1 %34, label %36, label %35, !dbg !1805

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !1807
  unreachable, !dbg !1807

36:                                               ; preds = %31
  ret void, !dbg !1808
}

declare !dbg !1809 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nounwind
declare !dbg !1812 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

declare !dbg !1815 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1818 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1821 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #14 !dbg !1824 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1837
    #dbg_assign(i1 undef, !1831, !DIExpression(), !1837, ptr %4, !DIExpression(), !1838)
    #dbg_value(i32 %0, !1828, !DIExpression(), !1838)
    #dbg_value(i32 %1, !1829, !DIExpression(), !1838)
    #dbg_value(ptr %2, !1830, !DIExpression(), !1838)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !1839
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1840
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !1841
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1842
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !1843
  ret void, !dbg !1843
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #14 !dbg !406 {
    #dbg_value(i32 %0, !417, !DIExpression(), !1844)
    #dbg_value(i32 %1, !418, !DIExpression(), !1844)
    #dbg_value(ptr %2, !419, !DIExpression(), !1844)
    #dbg_value(i32 %3, !420, !DIExpression(), !1844)
    #dbg_value(ptr %4, !421, !DIExpression(), !1844)
    #dbg_value(ptr %5, !422, !DIExpression(), !1844)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1845, !tbaa !1307
  %8 = icmp eq i32 %7, 0, !dbg !1845
  br i1 %8, label %23, label %9, !dbg !1845

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1847, !tbaa !1307
  %11 = icmp eq i32 %10, %3, !dbg !1850
  br i1 %11, label %12, label %22, !dbg !1851

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1852, !tbaa !1251
  %14 = icmp eq ptr %2, %13, !dbg !1853
  br i1 %14, label %36, label %15, !dbg !1854

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1855
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1856
  br i1 %18, label %19, label %22, !dbg !1856

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !1857
  %21 = icmp eq i32 %20, 0, !dbg !1858
  br i1 %21, label %36, label %22, !dbg !1851

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1859, !tbaa !1251
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1860, !tbaa !1307
  br label %23, !dbg !1861

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1862
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1863, !tbaa !1692
  %25 = icmp eq ptr %24, null, !dbg !1863
  br i1 %25, label %27, label %26, !dbg !1863

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !1865
  br label %31, !dbg !1865

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1866, !tbaa !1246
  %29 = tail call ptr @getprogname() #45, !dbg !1866
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.44, ptr noundef %29) #43, !dbg !1866
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1868, !tbaa !1246
  %33 = icmp eq ptr %2, null, !dbg !1868
  %34 = select i1 %33, ptr @.str.3.45, ptr @.str.2.46, !dbg !1868
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !1868
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1869
  br label %36, !dbg !1870

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1870
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #14 !dbg !1871 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1881
    #dbg_assign(i1 undef, !1880, !DIExpression(), !1881, ptr %6, !DIExpression(), !1882)
    #dbg_value(i32 %0, !1875, !DIExpression(), !1882)
    #dbg_value(i32 %1, !1876, !DIExpression(), !1882)
    #dbg_value(ptr %2, !1877, !DIExpression(), !1882)
    #dbg_value(i32 %3, !1878, !DIExpression(), !1882)
    #dbg_value(ptr %4, !1879, !DIExpression(), !1882)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !1883
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1884
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !1885
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !1887
  ret void, !dbg !1887
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !1888 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1915
    #dbg_assign(i1 undef, !1892, !DIExpression(), !1915, ptr %3, !DIExpression(), !1916)
    #dbg_value(i32 %0, !1890, !DIExpression(), !1916)
    #dbg_value(i32 %1, !1891, !DIExpression(), !1916)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #43, !dbg !1917
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !1918
    #dbg_value(i32 -1, !1903, !DIExpression(), !1916)
  switch i32 %1, label %90 [
    i32 0, label %4
    i32 1030, label %21
    i32 1, label %71
    i32 3, label %71
    i32 1025, label %71
    i32 9, label %71
    i32 1032, label %71
    i32 1034, label %71
    i32 11, label %71
    i32 1033, label %73
    i32 1031, label %73
    i32 10, label %73
    i32 1026, label %73
    i32 2, label %73
    i32 4, label %73
    i32 1024, label %73
    i32 8, label %73
  ], !dbg !1919

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !1920
  %6 = icmp ult i32 %5, 41, !dbg !1920
  br i1 %6, label %7, label %13, !dbg !1920

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1920
  %9 = load ptr, ptr %8, align 16, !dbg !1920
  %10 = zext nneg i32 %5 to i64, !dbg !1920
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !1920
  %12 = add nuw nsw i32 %5, 8, !dbg !1920
  store i32 %12, ptr %3, align 16, !dbg !1920, !DIAssignID !1921
    #dbg_assign(i32 %12, !1892, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1921, ptr %3, !DIExpression(), !1916)
  br label %17, !dbg !1920

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1920
  %15 = load ptr, ptr %14, align 8, !dbg !1920
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !1920
  store ptr %16, ptr %14, align 8, !dbg !1920, !DIAssignID !1922
    #dbg_assign(ptr %16, !1892, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1922, ptr %14, !DIExpression(), !1916)
  br label %17, !dbg !1920

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !1920
  %19 = load i32, ptr %18, align 4, !dbg !1920, !tbaa !1307
    #dbg_value(i32 %19, !1904, !DIExpression(), !1923)
    #dbg_value(i32 %0, !1924, !DIExpression(), !1929)
    #dbg_value(i32 %19, !1927, !DIExpression(), !1929)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #43, !dbg !1931
    #dbg_value(i32 %20, !1928, !DIExpression(), !1929)
    #dbg_value(i32 %20, !1903, !DIExpression(), !1916)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !1932
  %23 = icmp ult i32 %22, 41, !dbg !1932
  br i1 %23, label %24, label %30, !dbg !1932

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1932
  %26 = load ptr, ptr %25, align 16, !dbg !1932
  %27 = zext nneg i32 %22 to i64, !dbg !1932
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !1932
  %29 = add nuw nsw i32 %22, 8, !dbg !1932
  store i32 %29, ptr %3, align 16, !dbg !1932, !DIAssignID !1933
    #dbg_assign(i32 %29, !1892, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1933, ptr %3, !DIExpression(), !1916)
  br label %34, !dbg !1932

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1932
  %32 = load ptr, ptr %31, align 8, !dbg !1932
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !1932
  store ptr %33, ptr %31, align 8, !dbg !1932, !DIAssignID !1934
    #dbg_assign(ptr %33, !1892, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1934, ptr %31, !DIExpression(), !1916)
  br label %34, !dbg !1932

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !1932
  %36 = load i32, ptr %35, align 4, !dbg !1932, !tbaa !1307
    #dbg_value(i32 %36, !1907, !DIExpression(), !1935)
    #dbg_value(i32 %0, !456, !DIExpression(), !1936)
    #dbg_value(i32 %36, !457, !DIExpression(), !1936)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !1938, !tbaa !1307
  %38 = icmp sgt i32 %37, -1, !dbg !1940
  br i1 %38, label %39, label %51, !dbg !1940

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #43, !dbg !1941
    #dbg_value(i32 %40, !458, !DIExpression(), !1936)
  %41 = icmp sgt i32 %40, -1, !dbg !1943
  br i1 %41, label %46, label %42, !dbg !1945

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #46, !dbg !1946
  %44 = load i32, ptr %43, align 4, !dbg !1946, !tbaa !1307
  %45 = icmp eq i32 %44, 22, !dbg !1947
  br i1 %45, label %47, label %46, !dbg !1945

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !1948, !tbaa !1307
    #dbg_value(i32 %40, !458, !DIExpression(), !1936)
  br label %107, !dbg !1950

47:                                               ; preds = %42
    #dbg_value(i32 %0, !1924, !DIExpression(), !1951)
    #dbg_value(i32 %36, !1927, !DIExpression(), !1951)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #43, !dbg !1954
    #dbg_value(i32 %48, !1928, !DIExpression(), !1951)
    #dbg_value(i32 %48, !458, !DIExpression(), !1936)
  %49 = icmp sgt i32 %48, -1, !dbg !1955
  br i1 %49, label %50, label %107, !dbg !1955

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !1957, !tbaa !1307
  br label %55, !dbg !1958

51:                                               ; preds = %34
    #dbg_value(i32 %0, !1924, !DIExpression(), !1959)
    #dbg_value(i32 %36, !1927, !DIExpression(), !1959)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #43, !dbg !1961
    #dbg_value(i32 %52, !1928, !DIExpression(), !1959)
    #dbg_value(i32 %52, !458, !DIExpression(), !1936)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !1962
    #dbg_value(i32 %57, !458, !DIExpression(), !1936)
  %58 = icmp sgt i32 %57, -1, !dbg !1963
  %59 = select i1 %58, i1 %56, i1 false, !dbg !1950
  br i1 %59, label %60, label %107, !dbg !1950

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #43, !dbg !1964
    #dbg_value(i32 %61, !459, !DIExpression(), !1965)
  %62 = icmp slt i32 %61, 0, !dbg !1966
  br i1 %62, label %67, label %63, !dbg !1967

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !1968
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #43, !dbg !1969
  %66 = icmp eq i32 %65, -1, !dbg !1970
  br i1 %66, label %67, label %107, !dbg !1967

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #46, !dbg !1971
  %69 = load i32, ptr %68, align 4, !dbg !1971, !tbaa !1307
    #dbg_value(i32 %69, !462, !DIExpression(), !1972)
  %70 = call i32 @close(i32 noundef %57) #43, !dbg !1973
  store i32 %69, ptr %68, align 4, !dbg !1974, !tbaa !1307
    #dbg_value(i32 -1, !458, !DIExpression(), !1936)
  br label %107, !dbg !1975

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #43, !dbg !1976
    #dbg_value(i32 %72, !1903, !DIExpression(), !1916)
  br label %107, !dbg !1977

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !1978
  %75 = icmp ult i32 %74, 41, !dbg !1978
  br i1 %75, label %76, label %82, !dbg !1978

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1978
  %78 = load ptr, ptr %77, align 16, !dbg !1978
  %79 = zext nneg i32 %74 to i64, !dbg !1978
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !1978
  %81 = add nuw nsw i32 %74, 8, !dbg !1978
  store i32 %81, ptr %3, align 16, !dbg !1978, !DIAssignID !1979
    #dbg_assign(i32 %81, !1892, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1979, ptr %3, !DIExpression(), !1916)
  br label %86, !dbg !1978

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1978
  %84 = load ptr, ptr %83, align 8, !dbg !1978
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !1978
  store ptr %85, ptr %83, align 8, !dbg !1978, !DIAssignID !1980
    #dbg_assign(ptr %85, !1892, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1980, ptr %83, !DIExpression(), !1916)
  br label %86, !dbg !1978

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !1978
  %88 = load i32, ptr %87, align 4, !dbg !1978, !tbaa !1307
    #dbg_value(i32 %88, !1909, !DIExpression(), !1981)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #43, !dbg !1982
    #dbg_value(i32 %89, !1903, !DIExpression(), !1916)
  br label %107, !dbg !1983

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !1984
  %92 = icmp ult i32 %91, 41, !dbg !1984
  br i1 %92, label %93, label %99, !dbg !1984

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1984
  %95 = load ptr, ptr %94, align 16, !dbg !1984
  %96 = zext nneg i32 %91 to i64, !dbg !1984
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !1984
  %98 = add nuw nsw i32 %91, 8, !dbg !1984
  store i32 %98, ptr %3, align 16, !dbg !1984, !DIAssignID !1985
    #dbg_assign(i32 %98, !1892, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1985, ptr %3, !DIExpression(), !1916)
  br label %103, !dbg !1984

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1984
  %101 = load ptr, ptr %100, align 8, !dbg !1984
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !1984
  store ptr %102, ptr %100, align 8, !dbg !1984, !DIAssignID !1986
    #dbg_assign(ptr %102, !1892, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1986, ptr %100, !DIExpression(), !1916)
  br label %103, !dbg !1984

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !1984
  %105 = load ptr, ptr %104, align 8, !dbg !1984, !tbaa !1692
    #dbg_value(ptr %105, !1913, !DIExpression(), !1987)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #43, !dbg !1988
    #dbg_value(i32 %106, !1903, !DIExpression(), !1916)
  br label %107, !dbg !1989

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !1990
    #dbg_value(i32 %108, !1903, !DIExpression(), !1916)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !1991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #43, !dbg !1992
  ret i32 %108, !dbg !1993
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_reopen(i32 noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !1994 {
    #dbg_value(i32 %0, !1998, !DIExpression(), !2007)
    #dbg_value(ptr %1, !1999, !DIExpression(), !2007)
    #dbg_value(i32 %2, !2000, !DIExpression(), !2007)
    #dbg_value(i32 %3, !2001, !DIExpression(), !2007)
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #43, !dbg !2008
    #dbg_value(i32 %5, !2002, !DIExpression(), !2007)
  %6 = icmp eq i32 %5, %0, !dbg !2009
  %7 = icmp slt i32 %5, 0
  %8 = or i1 %6, %7, !dbg !2010
  br i1 %8, label %14, label %9, !dbg !2010

9:                                                ; preds = %4
  %10 = tail call i32 @dup2(i32 noundef %5, i32 noundef %0) #43, !dbg !2011
    #dbg_value(i32 %10, !2003, !DIExpression(), !2012)
  %11 = tail call ptr @__errno_location() #46, !dbg !2013
  %12 = load i32, ptr %11, align 4, !dbg !2013, !tbaa !1307
    #dbg_value(i32 %12, !2006, !DIExpression(), !2012)
  %13 = tail call i32 @close(i32 noundef %5) #43, !dbg !2014
  store i32 %12, ptr %11, align 4, !dbg !2015, !tbaa !1307
  br label %14

14:                                               ; preds = %4, %9
  %15 = phi i32 [ %10, %9 ], [ %5, %4 ], !dbg !2016
  ret i32 %15, !dbg !2017
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @file_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2018 {
    #dbg_value(ptr %0, !2022, !DIExpression(), !2026)
    #dbg_value(ptr %1, !2023, !DIExpression(), !2026)
    #dbg_value(ptr %2, !2024, !DIExpression(), !2026)
  %4 = tail call noalias ptr @mfile_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #43, !dbg !2027
    #dbg_value(ptr %4, !2025, !DIExpression(), !2026)
  %5 = icmp eq ptr %4, null, !dbg !2028
  br i1 %5, label %6, label %7, !dbg !2028

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !2030
  unreachable, !dbg !2030

7:                                                ; preds = %3
  ret ptr %4, !dbg !2031
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @mfile_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #17 !dbg !2032 {
    #dbg_value(ptr %0, !2034, !DIExpression(), !2045)
    #dbg_value(ptr %1, !2035, !DIExpression(), !2045)
    #dbg_value(ptr %2, !2036, !DIExpression(), !2045)
  %4 = tail call ptr @last_component(ptr noundef %0) #45, !dbg !2046
    #dbg_value(ptr %4, !2037, !DIExpression(), !2045)
  %5 = tail call i64 @base_len(ptr noundef %4) #45, !dbg !2047
    #dbg_value(i64 %5, !2038, !DIExpression(), !2045)
  %6 = ptrtoint ptr %4 to i64, !dbg !2048
  %7 = ptrtoint ptr %0 to i64, !dbg !2048
  %8 = sub i64 %6, %7, !dbg !2048
  %9 = add i64 %8, %5, !dbg !2049
    #dbg_value(i64 %9, !2039, !DIExpression(), !2045)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #45, !dbg !2050
    #dbg_value(i64 %10, !2040, !DIExpression(), !2045)
    #dbg_value(i8 0, !2041, !DIExpression(), !2045)
  %11 = icmp eq i64 %5, 0, !dbg !2051
  br i1 %11, label %21, label %12, !dbg !2051

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 %9, !dbg !2053
  %14 = getelementptr i8, ptr %13, i64 -1, !dbg !2053
  %15 = load i8, ptr %14, align 1, !dbg !2053, !tbaa !1315
  %16 = icmp eq i8 %15, 47, !dbg !2053
  br i1 %16, label %25, label %17, !dbg !2056

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 1, !dbg !2057, !tbaa !1315
  %19 = icmp ne i8 %18, 47, !dbg !2057
  %20 = select i1 %19, i8 47, i8 0, !dbg !2056
  br label %25, !dbg !2056

21:                                               ; preds = %3
  %22 = load i8, ptr %1, align 1, !dbg !2058, !tbaa !1315
  %23 = icmp eq i8 %22, 47, !dbg !2058
  %24 = select i1 %23, i8 46, i8 0, !dbg !2058
  br label %25, !dbg !2058

25:                                               ; preds = %21, %17, %12
  %26 = phi i1 [ false, %12 ], [ %19, %17 ], [ %23, %21 ]
  %27 = phi i8 [ 0, %12 ], [ %20, %17 ], [ %24, %21 ], !dbg !2045
  %28 = zext i1 %26 to i64, !dbg !2045
    #dbg_value(i8 %27, !2041, !DIExpression(), !2045)
  %29 = add i64 %10, 1, !dbg !2060
  %30 = add i64 %29, %9, !dbg !2061
  %31 = add i64 %30, %28, !dbg !2062
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #50, !dbg !2063
    #dbg_value(ptr %32, !2042, !DIExpression(), !2045)
  %33 = icmp eq ptr %32, null, !dbg !2064
  br i1 %33, label %41, label %34, !dbg !2064

34:                                               ; preds = %25
    #dbg_value(ptr %32, !2066, !DIExpression(), !2075)
    #dbg_value(ptr %0, !2073, !DIExpression(), !2075)
    #dbg_value(i64 %9, !2074, !DIExpression(), !2075)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %32, ptr noundef nonnull align 1 %0, i64 noundef %9, i1 noundef false) #43, !dbg !2077
  %35 = getelementptr inbounds i8, ptr %32, i64 %9, !dbg !2077
    #dbg_value(ptr %35, !2043, !DIExpression(), !2078)
  store i8 %27, ptr %35, align 1, !dbg !2079, !tbaa !1315
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28, !dbg !2080
    #dbg_value(ptr %36, !2043, !DIExpression(), !2078)
  %37 = icmp eq ptr %2, null, !dbg !2081
  br i1 %37, label %39, label %38, !dbg !2081

38:                                               ; preds = %34
  store ptr %36, ptr %2, align 8, !dbg !2083, !tbaa !1251
  br label %39, !dbg !2084

39:                                               ; preds = %38, %34
    #dbg_value(ptr %36, !2066, !DIExpression(), !2085)
    #dbg_value(ptr %1, !2073, !DIExpression(), !2085)
    #dbg_value(i64 %10, !2074, !DIExpression(), !2085)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %1, i64 noundef %10, i1 noundef false) #43, !dbg !2087
  %40 = getelementptr inbounds i8, ptr %36, i64 %10, !dbg !2087
    #dbg_value(ptr %40, !2043, !DIExpression(), !2078)
  store i8 0, ptr %40, align 1, !dbg !2088, !tbaa !1315
  br label %41, !dbg !2089

41:                                               ; preds = %25, %39
  ret ptr %32, !dbg !2090
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2091 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2094 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !2097 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2100, !tbaa !1251
  ret ptr %1, !dbg !2101
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_long_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #9 !dbg !2102 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2131
    #dbg_assign(i1 undef, !2116, !DIExpression(), !2131, ptr %7, !DIExpression(), !2132)
    #dbg_value(i32 %0, !2106, !DIExpression(), !2133)
    #dbg_value(ptr %1, !2107, !DIExpression(), !2133)
    #dbg_value(ptr %2, !2108, !DIExpression(), !2133)
    #dbg_value(ptr %3, !2109, !DIExpression(), !2133)
    #dbg_value(ptr %4, !2110, !DIExpression(), !2133)
    #dbg_value(ptr %5, !2111, !DIExpression(), !2133)
  %8 = load i32, ptr @opterr, align 4, !dbg !2134, !tbaa !1307
    #dbg_value(i32 %8, !2112, !DIExpression(), !2133)
  store i32 0, ptr @opterr, align 4, !dbg !2135, !tbaa !1307
  %9 = icmp eq i32 %0, 2, !dbg !2136
  br i1 %9, label %10, label %15, !dbg !2136

10:                                               ; preds = %6
  %11 = tail call i32 @getopt_long(i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @long_options, ptr noundef null) #43, !dbg !2137
    #dbg_value(i32 %11, !2113, !DIExpression(), !2138)
  switch i32 %11, label %15 [
    i32 118, label %13
    i32 104, label %12
  ], !dbg !2139

12:                                               ; preds = %10
  tail call void %5(i32 noundef 0) #43, !dbg !2140
  br label %15, !dbg !2141

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #43, !dbg !2142
  call void @llvm.va_start.p0(ptr nonnull %7), !dbg !2143
  %14 = load ptr, ptr @stdout, align 8, !dbg !2144, !tbaa !1246
  call void @version_etc_va(ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #43, !dbg !2145
  call void @exit(i32 noundef 0) #44, !dbg !2146
  unreachable, !dbg !2146

15:                                               ; preds = %12, %10, %6
  store i32 %8, ptr @opterr, align 4, !dbg !2147, !tbaa !1307
  store i32 0, ptr @optind, align 4, !dbg !2148, !tbaa !1307
  ret void, !dbg !2149
}

; Function Attrs: nounwind
declare !dbg !2150 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #9 !dbg !2154 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2173
    #dbg_assign(i1 undef, !2168, !DIExpression(), !2173, ptr %8, !DIExpression(), !2174)
    #dbg_value(i32 %0, !2158, !DIExpression(), !2175)
    #dbg_value(ptr %1, !2159, !DIExpression(), !2175)
    #dbg_value(ptr %2, !2160, !DIExpression(), !2175)
    #dbg_value(ptr %3, !2161, !DIExpression(), !2175)
    #dbg_value(ptr %4, !2162, !DIExpression(), !2175)
    #dbg_value(i1 %5, !2163, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2175)
    #dbg_value(ptr %6, !2164, !DIExpression(), !2175)
  %9 = load i32, ptr @opterr, align 4, !dbg !2176, !tbaa !1307
    #dbg_value(i32 %9, !2165, !DIExpression(), !2175)
  store i32 1, ptr @opterr, align 4, !dbg !2177, !tbaa !1307
  %10 = select i1 %5, ptr @.str.1.66, ptr @.str.61, !dbg !2178
    #dbg_value(ptr %10, !2166, !DIExpression(), !2175)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @long_options, ptr noundef null) #43, !dbg !2179
    #dbg_value(i32 %11, !2167, !DIExpression(), !2175)
  switch i32 %11, label %14 [
    i32 -1, label %18
    i32 104, label %16
    i32 118, label %12
  ], !dbg !2180

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #43, !dbg !2181
  call void @llvm.va_start.p0(ptr nonnull %8), !dbg !2182
  %13 = load ptr, ptr @stdout, align 8, !dbg !2183, !tbaa !1246
  call void @version_etc_va(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #43, !dbg !2184
  call void @exit(i32 noundef 0) #44, !dbg !2185
  unreachable, !dbg !2185

14:                                               ; preds = %7
  %15 = load volatile i32, ptr @exit_failure, align 4, !dbg !2186, !tbaa !1307
  br label %16, !dbg !2187

16:                                               ; preds = %7, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %7 ]
  tail call void %6(i32 noundef %17) #43, !dbg !2188
  br label %18, !dbg !2189

18:                                               ; preds = %16, %7
  store i32 %9, ptr @opterr, align 4, !dbg !2189, !tbaa !1307
  ret void, !dbg !2190
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #21 !dbg !2191 {
    #dbg_value(ptr %0, !2193, !DIExpression(), !2196)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !2197
    #dbg_value(ptr %2, !2194, !DIExpression(), !2196)
  %3 = icmp eq ptr %2, null, !dbg !2198
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2198
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2198
    #dbg_value(ptr %5, !2195, !DIExpression(), !2196)
  %6 = ptrtoint ptr %5 to i64, !dbg !2199
  %7 = ptrtoint ptr %0 to i64, !dbg !2199
  %8 = sub i64 %6, %7, !dbg !2199
  %9 = icmp sgt i64 %8, 6, !dbg !2201
  br i1 %9, label %10, label %29, !dbg !2202

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2203
    #dbg_value(ptr %11, !2204, !DIExpression(), !2211)
    #dbg_value(ptr @.str.71, !2209, !DIExpression(), !2211)
    #dbg_value(i64 7, !2210, !DIExpression(), !2211)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.71, i64 7), !dbg !2213
  %13 = icmp eq i32 %12, 0, !dbg !2214
  br i1 %13, label %14, label %29, !dbg !2202

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2193, !DIExpression(), !2196)
  %15 = load i8, ptr %5, align 1, !dbg !2215
  %16 = icmp eq i8 %15, 108, !dbg !2215
  br i1 %16, label %17, label %26, !dbg !2215

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2215
  %19 = load i8, ptr %18, align 1, !dbg !2215
  %20 = icmp eq i8 %19, 116, !dbg !2215
  br i1 %20, label %21, label %26, !dbg !2215

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2215
  %23 = load i8, ptr %22, align 1, !dbg !2215
  %24 = icmp eq i8 %23, 45, !dbg !2218
  %25 = select i1 %24, i64 3, i64 0, !dbg !2218
  br label %26, !dbg !2215

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2215
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2218
  br label %29, !dbg !2218

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2196
    #dbg_value(ptr %31, !2195, !DIExpression(), !2196)
    #dbg_value(ptr %30, !2193, !DIExpression(), !2196)
  store ptr %30, ptr @program_name, align 8, !dbg !2219, !tbaa !1251
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2220, !tbaa !1251
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2221, !tbaa !1251
  ret void, !dbg !2222
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2223 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !501 {
  %3 = alloca i32, align 4, !DIAssignID !2224
    #dbg_assign(i1 undef, !511, !DIExpression(), !2224, ptr %3, !DIExpression(), !2225)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2226
    #dbg_assign(i1 undef, !516, !DIExpression(), !2226, ptr %4, !DIExpression(), !2225)
    #dbg_value(ptr %0, !508, !DIExpression(), !2225)
    #dbg_value(ptr %1, !509, !DIExpression(), !2225)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !2227
    #dbg_value(ptr %5, !510, !DIExpression(), !2225)
  %6 = icmp eq ptr %5, %0, !dbg !2228
  br i1 %6, label %7, label %14, !dbg !2228

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !2230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !2231
    #dbg_value(ptr %4, !2232, !DIExpression(), !2239)
  store i64 0, ptr %4, align 8, !dbg !2241, !DIAssignID !2242
    #dbg_assign(i64 0, !516, !DIExpression(), !2242, ptr %4, !DIExpression(), !2225)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !2243
  %9 = icmp eq i64 %8, 2, !dbg !2245
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2246
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !2247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !2247
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2225
  ret ptr %15, !dbg !2247
}

; Function Attrs: nounwind
declare !dbg !2248 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2254 {
    #dbg_value(ptr %0, !2259, !DIExpression(), !2262)
  %2 = tail call ptr @__errno_location() #46, !dbg !2263
  %3 = load i32, ptr %2, align 4, !dbg !2263, !tbaa !1307
    #dbg_value(i32 %3, !2260, !DIExpression(), !2262)
  %4 = icmp eq ptr %0, null, !dbg !2264
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2264
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !2265
    #dbg_value(ptr %6, !2261, !DIExpression(), !2262)
  store i32 %3, ptr %2, align 4, !dbg !2266, !tbaa !1307
  ret ptr %6, !dbg !2267
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #23 !dbg !2268 {
    #dbg_value(ptr %0, !2274, !DIExpression(), !2275)
  %2 = icmp eq ptr %0, null, !dbg !2276
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2276
  %4 = load i32, ptr %3, align 8, !dbg !2277, !tbaa !2278
  ret i32 %4, !dbg !2280
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #24 !dbg !2281 {
    #dbg_value(ptr %0, !2285, !DIExpression(), !2287)
    #dbg_value(i32 %1, !2286, !DIExpression(), !2287)
  %3 = icmp eq ptr %0, null, !dbg !2288
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2288
  store i32 %1, ptr %4, align 8, !dbg !2289, !tbaa !2278
  ret void, !dbg !2290
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #25 !dbg !2291 {
    #dbg_value(ptr %0, !2295, !DIExpression(), !2303)
    #dbg_value(i8 %1, !2296, !DIExpression(), !2303)
    #dbg_value(i32 %2, !2297, !DIExpression(), !2303)
    #dbg_value(i8 %1, !2298, !DIExpression(), !2303)
  %4 = icmp eq ptr %0, null, !dbg !2304
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2304
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2305
  %7 = lshr i8 %1, 5, !dbg !2306
  %8 = zext nneg i8 %7 to i64, !dbg !2306
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2307
    #dbg_value(ptr %9, !2299, !DIExpression(), !2303)
  %10 = and i8 %1, 31, !dbg !2308
  %11 = zext nneg i8 %10 to i32, !dbg !2308
    #dbg_value(i32 %11, !2301, !DIExpression(), !2303)
  %12 = load i32, ptr %9, align 4, !dbg !2309, !tbaa !1307
  %13 = lshr i32 %12, %11, !dbg !2310
  %14 = and i32 %13, 1, !dbg !2311
    #dbg_value(i32 %14, !2302, !DIExpression(), !2303)
  %15 = xor i32 %13, %2, !dbg !2312
  %16 = and i32 %15, 1, !dbg !2312
  %17 = shl nuw i32 %16, %11, !dbg !2313
  %18 = xor i32 %17, %12, !dbg !2314
  store i32 %18, ptr %9, align 4, !dbg !2314, !tbaa !1307
  ret i32 %14, !dbg !2315
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #25 !dbg !2316 {
    #dbg_value(ptr %0, !2320, !DIExpression(), !2323)
    #dbg_value(i32 %1, !2321, !DIExpression(), !2323)
  %3 = icmp eq ptr %0, null, !dbg !2324
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2326
    #dbg_value(ptr %4, !2320, !DIExpression(), !2323)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2327
  %6 = load i32, ptr %5, align 4, !dbg !2327, !tbaa !2328
    #dbg_value(i32 %6, !2322, !DIExpression(), !2323)
  store i32 %1, ptr %5, align 4, !dbg !2329, !tbaa !2328
  ret i32 %6, !dbg !2330
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 !dbg !2331 {
    #dbg_value(ptr %0, !2335, !DIExpression(), !2338)
    #dbg_value(ptr %1, !2336, !DIExpression(), !2338)
    #dbg_value(ptr %2, !2337, !DIExpression(), !2338)
  %4 = icmp eq ptr %0, null, !dbg !2339
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2341
    #dbg_value(ptr %5, !2335, !DIExpression(), !2338)
  store i32 10, ptr %5, align 8, !dbg !2342, !tbaa !2278
  %6 = icmp ne ptr %1, null, !dbg !2343
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2345
  br i1 %8, label %10, label %9, !dbg !2345

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2346
  unreachable, !dbg !2346

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2347
  store ptr %1, ptr %11, align 8, !dbg !2348, !tbaa !2349
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2350
  store ptr %2, ptr %12, align 8, !dbg !2351, !tbaa !2352
  ret void, !dbg !2353
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2354 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2355 {
    #dbg_value(ptr %0, !2359, !DIExpression(), !2367)
    #dbg_value(i64 %1, !2360, !DIExpression(), !2367)
    #dbg_value(ptr %2, !2361, !DIExpression(), !2367)
    #dbg_value(i64 %3, !2362, !DIExpression(), !2367)
    #dbg_value(ptr %4, !2363, !DIExpression(), !2367)
  %6 = icmp eq ptr %4, null, !dbg !2368
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2368
    #dbg_value(ptr %7, !2364, !DIExpression(), !2367)
  %8 = tail call ptr @__errno_location() #46, !dbg !2369
  %9 = load i32, ptr %8, align 4, !dbg !2369, !tbaa !1307
    #dbg_value(i32 %9, !2365, !DIExpression(), !2367)
  %10 = load i32, ptr %7, align 8, !dbg !2370, !tbaa !2278
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2371
  %12 = load i32, ptr %11, align 4, !dbg !2371, !tbaa !2328
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2372
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2373
  %15 = load ptr, ptr %14, align 8, !dbg !2373, !tbaa !2349
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2374
  %17 = load ptr, ptr %16, align 8, !dbg !2374, !tbaa !2352
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2375
    #dbg_value(i64 %18, !2366, !DIExpression(), !2367)
  store i32 %9, ptr %8, align 4, !dbg !2376, !tbaa !1307
  ret i64 %18, !dbg !2377
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2378 {
  %10 = alloca i32, align 4, !DIAssignID !2446
    #dbg_assign(i1 undef, !602, !DIExpression(), !2446, ptr %10, !DIExpression(), !2447)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2451
  %12 = alloca i32, align 4, !DIAssignID !2452
    #dbg_assign(i1 undef, !602, !DIExpression(), !2452, ptr %12, !DIExpression(), !2453)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2455
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2456
    #dbg_assign(i1 undef, !2424, !DIExpression(), !2456, ptr %14, !DIExpression(), !2457)
  %15 = alloca i32, align 4, !DIAssignID !2458
    #dbg_assign(i1 undef, !2427, !DIExpression(), !2458, ptr %15, !DIExpression(), !2459)
    #dbg_value(ptr %0, !2384, !DIExpression(), !2460)
    #dbg_value(i64 %1, !2385, !DIExpression(), !2460)
    #dbg_value(ptr %2, !2386, !DIExpression(), !2460)
    #dbg_value(i64 %3, !2387, !DIExpression(), !2460)
    #dbg_value(i32 %4, !2388, !DIExpression(), !2460)
    #dbg_value(i32 %5, !2389, !DIExpression(), !2460)
    #dbg_value(ptr %6, !2390, !DIExpression(), !2460)
    #dbg_value(ptr %7, !2391, !DIExpression(), !2460)
    #dbg_value(ptr %8, !2392, !DIExpression(), !2460)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !2461
  %17 = icmp eq i64 %16, 1, !dbg !2462
    #dbg_value(i1 %17, !2393, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2460)
    #dbg_value(i64 0, !2394, !DIExpression(), !2460)
    #dbg_value(i64 0, !2395, !DIExpression(), !2460)
    #dbg_value(ptr null, !2396, !DIExpression(), !2460)
    #dbg_value(i64 0, !2397, !DIExpression(), !2460)
    #dbg_value(i8 0, !2398, !DIExpression(), !2460)
  %18 = trunc i32 %5 to i8, !dbg !2463
  %19 = lshr i8 %18, 1, !dbg !2463
    #dbg_value(i8 %19, !2399, !DIExpression(), !2460)
    #dbg_value(i8 0, !2400, !DIExpression(), !2460)
    #dbg_value(i8 1, !2401, !DIExpression(), !2460)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2464

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2465
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2466
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2467
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2468
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2460
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2469
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2470
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2385, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2401, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i8 %36, !2399, !DIExpression(), !2460)
    #dbg_value(i8 %35, !2398, !DIExpression(), !2460)
    #dbg_value(i64 %34, !2397, !DIExpression(), !2460)
    #dbg_value(ptr %33, !2396, !DIExpression(), !2460)
    #dbg_value(i64 %32, !2395, !DIExpression(), !2460)
    #dbg_value(i64 0, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %31, !2387, !DIExpression(), !2460)
    #dbg_value(ptr %30, !2392, !DIExpression(), !2460)
    #dbg_value(ptr %29, !2391, !DIExpression(), !2460)
    #dbg_value(i32 %28, !2388, !DIExpression(), !2460)
    #dbg_label(!2402, !2471)
    #dbg_value(i8 0, !2403, !DIExpression(), !2460)
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
  ], !dbg !2472

40:                                               ; preds = %27
    #dbg_value(i8 1, !2399, !DIExpression(), !2460)
    #dbg_value(i32 5, !2388, !DIExpression(), !2460)
  br label %109, !dbg !2473

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2399, !DIExpression(), !2460)
    #dbg_value(i32 5, !2388, !DIExpression(), !2460)
  %42 = trunc i8 %36 to i1, !dbg !2475
  br i1 %42, label %109, label %43, !dbg !2473

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2476
  br i1 %44, label %109, label %45, !dbg !2476

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2476, !tbaa !1315
  br label %109, !dbg !2476

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !603, !DIExpression(), !2455, ptr %13, !DIExpression(), !2453)
    #dbg_value(ptr @.str.11.85, !599, !DIExpression(), !2453)
    #dbg_value(i32 %28, !600, !DIExpression(), !2453)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.84, ptr noundef nonnull @.str.11.85, i32 noundef 5) #43, !dbg !2479
    #dbg_value(ptr %47, !601, !DIExpression(), !2453)
  %48 = icmp eq ptr %47, @.str.11.85, !dbg !2480
  br i1 %48, label %49, label %58, !dbg !2480

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !2482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !2483
    #dbg_value(ptr %13, !2484, !DIExpression(), !2490)
  store i64 0, ptr %13, align 8, !dbg !2492, !DIAssignID !2493
    #dbg_assign(i64 0, !603, !DIExpression(), !2493, ptr %13, !DIExpression(), !2453)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !2494
  %51 = icmp eq i64 %50, 3, !dbg !2496
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2497
  %55 = icmp eq i32 %28, 9, !dbg !2497
  %56 = select i1 %55, ptr @.str.10.86, ptr @.str.12.87, !dbg !2497
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !2498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !2498
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2453
    #dbg_value(ptr %59, !2391, !DIExpression(), !2460)
    #dbg_assign(i1 undef, !603, !DIExpression(), !2451, ptr %11, !DIExpression(), !2447)
    #dbg_value(ptr @.str.12.87, !599, !DIExpression(), !2447)
    #dbg_value(i32 %28, !600, !DIExpression(), !2447)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.84, ptr noundef nonnull @.str.12.87, i32 noundef 5) #43, !dbg !2499
    #dbg_value(ptr %60, !601, !DIExpression(), !2447)
  %61 = icmp eq ptr %60, @.str.12.87, !dbg !2500
  br i1 %61, label %62, label %71, !dbg !2500

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !2501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !2502
    #dbg_value(ptr %11, !2484, !DIExpression(), !2503)
  store i64 0, ptr %11, align 8, !dbg !2505, !DIAssignID !2506
    #dbg_assign(i64 0, !603, !DIExpression(), !2506, ptr %11, !DIExpression(), !2447)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !2507
  %64 = icmp eq i64 %63, 3, !dbg !2508
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2509
  %68 = icmp eq i32 %28, 9, !dbg !2509
  %69 = select i1 %68, ptr @.str.10.86, ptr @.str.12.87, !dbg !2509
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !2510
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !2510
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2392, !DIExpression(), !2460)
    #dbg_value(ptr %72, !2391, !DIExpression(), !2460)
  %74 = trunc i8 %36 to i1, !dbg !2511
  br i1 %74, label %90, label %75, !dbg !2512

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2404, !DIExpression(), !2513)
    #dbg_value(i64 0, !2394, !DIExpression(), !2460)
  %76 = load i8, ptr %72, align 1, !dbg !2514, !tbaa !1315
  %77 = icmp eq i8 %76, 0, !dbg !2516
  br i1 %77, label %90, label %78, !dbg !2516

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2404, !DIExpression(), !2513)
    #dbg_value(i64 %81, !2394, !DIExpression(), !2460)
  %82 = icmp ult i64 %81, %39, !dbg !2517
  br i1 %82, label %83, label %85, !dbg !2517

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2517
  store i8 %79, ptr %84, align 1, !dbg !2517, !tbaa !1315
  br label %85, !dbg !2517

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2520
    #dbg_value(i64 %86, !2394, !DIExpression(), !2460)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2521
    #dbg_value(ptr %87, !2404, !DIExpression(), !2513)
  %88 = load i8, ptr %87, align 1, !dbg !2514, !tbaa !1315
  %89 = icmp eq i8 %88, 0, !dbg !2516
  br i1 %89, label %90, label %78, !dbg !2516, !llvm.loop !2522

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2524
    #dbg_value(i64 %91, !2394, !DIExpression(), !2460)
    #dbg_value(i8 1, !2398, !DIExpression(), !2460)
    #dbg_value(ptr %73, !2396, !DIExpression(), !2460)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !2525
    #dbg_value(i64 %92, !2397, !DIExpression(), !2460)
  br label %109, !dbg !2526

93:                                               ; preds = %27
    #dbg_value(i8 1, !2398, !DIExpression(), !2460)
  br label %95, !dbg !2527

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2398, !DIExpression(), !2460)
    #dbg_value(i8 1, !2399, !DIExpression(), !2460)
  br label %95, !dbg !2528

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2468
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2460
    #dbg_value(i8 %97, !2399, !DIExpression(), !2460)
    #dbg_value(i8 %96, !2398, !DIExpression(), !2460)
  %98 = trunc i8 %97 to i1, !dbg !2529
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2531
  br label %100, !dbg !2531

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2460
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2463
    #dbg_value(i8 %102, !2399, !DIExpression(), !2460)
    #dbg_value(i8 %101, !2398, !DIExpression(), !2460)
    #dbg_value(i32 2, !2388, !DIExpression(), !2460)
  %103 = trunc i8 %102 to i1, !dbg !2532
  br i1 %103, label %109, label %104, !dbg !2534

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2535
  br i1 %105, label %109, label %106, !dbg !2535

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2535, !tbaa !1315
  br label %109, !dbg !2535

107:                                              ; preds = %27
    #dbg_value(i8 0, !2399, !DIExpression(), !2460)
  br label %109, !dbg !2538

108:                                              ; preds = %27
  call void @abort() #44, !dbg !2539
  unreachable, !dbg !2539

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2524
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.86, %43 ], [ @.str.10.86, %45 ], [ @.str.10.86, %41 ], [ %33, %27 ], [ @.str.12.87, %104 ], [ @.str.12.87, %106 ], [ @.str.12.87, %100 ], [ @.str.10.86, %40 ], !dbg !2460
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2460
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2460
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2460
    #dbg_value(i8 %117, !2399, !DIExpression(), !2460)
    #dbg_value(i8 %116, !2398, !DIExpression(), !2460)
    #dbg_value(i64 %115, !2397, !DIExpression(), !2460)
    #dbg_value(ptr %114, !2396, !DIExpression(), !2460)
    #dbg_value(i64 %113, !2394, !DIExpression(), !2460)
    #dbg_value(ptr %112, !2392, !DIExpression(), !2460)
    #dbg_value(ptr %111, !2391, !DIExpression(), !2460)
    #dbg_value(i32 %110, !2388, !DIExpression(), !2460)
    #dbg_value(i64 0, !2409, !DIExpression(), !2540)
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
  %131 = and i1 %124, %125, !dbg !2541
  br label %132, !dbg !2541

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2524
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2465
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2469
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2470
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2542
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2543
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2385, !DIExpression(), !2460)
    #dbg_value(i64 %139, !2409, !DIExpression(), !2540)
    #dbg_value(i8 %138, !2403, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2401, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i64 %135, !2395, !DIExpression(), !2460)
    #dbg_value(i64 %134, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %133, !2387, !DIExpression(), !2460)
  %141 = icmp eq i64 %133, -1, !dbg !2544
  br i1 %141, label %142, label %146, !dbg !2545

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2546
  %144 = load i8, ptr %143, align 1, !dbg !2546, !tbaa !1315
  %145 = icmp eq i8 %144, 0, !dbg !2547
  br i1 %145, label %583, label %148, !dbg !2548

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2549
  br i1 %147, label %583, label %148, !dbg !2548

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2411, !DIExpression(), !2550)
    #dbg_value(i8 0, !2414, !DIExpression(), !2550)
    #dbg_value(i8 0, !2415, !DIExpression(), !2550)
  br i1 %122, label %149, label %163, !dbg !2551

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2553
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2554
  br i1 %151, label %152, label %154, !dbg !2554

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2555
    #dbg_value(i64 %153, !2387, !DIExpression(), !2460)
  br label %154, !dbg !2556

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2556
    #dbg_value(i64 %155, !2387, !DIExpression(), !2460)
  %156 = icmp ugt i64 %150, %155, !dbg !2557
  br i1 %156, label %163, label %157, !dbg !2558

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2559
    #dbg_value(ptr %158, !2560, !DIExpression(), !2565)
    #dbg_value(ptr %114, !2563, !DIExpression(), !2565)
    #dbg_value(i64 %115, !2564, !DIExpression(), !2565)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2567
  %160 = icmp eq i32 %159, 0, !dbg !2568
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2558
  %162 = zext i1 %160 to i8, !dbg !2558
  br i1 %161, label %636, label %163, !dbg !2558

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2550
    #dbg_value(i8 %165, !2411, !DIExpression(), !2550)
    #dbg_value(i64 %164, !2387, !DIExpression(), !2460)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2569
  %167 = load i8, ptr %166, align 1, !dbg !2569, !tbaa !1315
    #dbg_value(i8 %167, !2416, !DIExpression(), !2550)
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
  ], !dbg !2570

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2571

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2573

170:                                              ; preds = %169
    #dbg_value(i8 1, !2414, !DIExpression(), !2550)
  br i1 %125, label %171, label %189, !dbg !2577

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2577
  br i1 %172, label %189, label %173, !dbg !2577

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2579
  br i1 %174, label %175, label %177, !dbg !2579

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2579
  store i8 39, ptr %176, align 1, !dbg !2579, !tbaa !1315
  br label %177, !dbg !2579

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2583
    #dbg_value(i64 %178, !2394, !DIExpression(), !2460)
  %179 = icmp ult i64 %178, %140, !dbg !2584
  br i1 %179, label %180, label %182, !dbg !2584

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2584
  store i8 36, ptr %181, align 1, !dbg !2584, !tbaa !1315
  br label %182, !dbg !2584

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2587
    #dbg_value(i64 %183, !2394, !DIExpression(), !2460)
  %184 = icmp ult i64 %183, %140, !dbg !2588
  br i1 %184, label %185, label %187, !dbg !2588

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2588
  store i8 39, ptr %186, align 1, !dbg !2588, !tbaa !1315
  br label %187, !dbg !2588

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2591
    #dbg_value(i64 %188, !2394, !DIExpression(), !2460)
    #dbg_value(i8 1, !2403, !DIExpression(), !2460)
  br label %189, !dbg !2592

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2460
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2460
    #dbg_value(i8 %191, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %190, !2394, !DIExpression(), !2460)
  %192 = icmp ult i64 %190, %140, !dbg !2593
  br i1 %192, label %193, label %195, !dbg !2593

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2593
  store i8 92, ptr %194, align 1, !dbg !2593, !tbaa !1315
  br label %195, !dbg !2593

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2596
    #dbg_value(i64 %196, !2394, !DIExpression(), !2460)
  br i1 %119, label %197, label %490, !dbg !2597

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2599
  %199 = icmp ult i64 %198, %164, !dbg !2600
  br i1 %199, label %200, label %447, !dbg !2601

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2602
  %202 = load i8, ptr %201, align 1, !dbg !2602, !tbaa !1315
  %203 = add i8 %202, -48, !dbg !2603
  %204 = icmp ult i8 %203, 10, !dbg !2603
  br i1 %204, label %205, label %447, !dbg !2603

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2604
  br i1 %206, label %207, label %209, !dbg !2604

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2604
  store i8 48, ptr %208, align 1, !dbg !2604, !tbaa !1315
  br label %209, !dbg !2604

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2608
    #dbg_value(i64 %210, !2394, !DIExpression(), !2460)
  %211 = icmp ult i64 %210, %140, !dbg !2609
  br i1 %211, label %212, label %214, !dbg !2609

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2609
  store i8 48, ptr %213, align 1, !dbg !2609, !tbaa !1315
  br label %214, !dbg !2609

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2612
    #dbg_value(i64 %215, !2394, !DIExpression(), !2460)
  br label %447, !dbg !2613

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2614

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2616

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2617

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2620

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2622
  %222 = icmp ult i64 %221, %164, !dbg !2623
  br i1 %222, label %223, label %447, !dbg !2624

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2625
  %225 = load i8, ptr %224, align 1, !dbg !2625, !tbaa !1315
  %226 = icmp eq i8 %225, 63, !dbg !2626
  br i1 %226, label %227, label %447, !dbg !2624

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2627
  %229 = load i8, ptr %228, align 1, !dbg !2627, !tbaa !1315
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
  ], !dbg !2628

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2629

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2416, !DIExpression(), !2550)
    #dbg_value(i64 %221, !2409, !DIExpression(), !2540)
  %232 = icmp ult i64 %134, %140, !dbg !2632
  br i1 %232, label %233, label %235, !dbg !2632

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2632
  store i8 63, ptr %234, align 1, !dbg !2632, !tbaa !1315
  br label %235, !dbg !2632

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2635
    #dbg_value(i64 %236, !2394, !DIExpression(), !2460)
  %237 = icmp ult i64 %236, %140, !dbg !2636
  br i1 %237, label %238, label %240, !dbg !2636

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2636
  store i8 34, ptr %239, align 1, !dbg !2636, !tbaa !1315
  br label %240, !dbg !2636

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2639
    #dbg_value(i64 %241, !2394, !DIExpression(), !2460)
  %242 = icmp ult i64 %241, %140, !dbg !2640
  br i1 %242, label %243, label %245, !dbg !2640

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2640
  store i8 34, ptr %244, align 1, !dbg !2640, !tbaa !1315
  br label %245, !dbg !2640

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2643
    #dbg_value(i64 %246, !2394, !DIExpression(), !2460)
  %247 = icmp ult i64 %246, %140, !dbg !2644
  br i1 %247, label %248, label %250, !dbg !2644

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2644
  store i8 63, ptr %249, align 1, !dbg !2644, !tbaa !1315
  br label %250, !dbg !2644

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2647
    #dbg_value(i64 %251, !2394, !DIExpression(), !2460)
  br label %447, !dbg !2648

252:                                              ; preds = %163
  br label %262, !dbg !2649

253:                                              ; preds = %163
  br label %262, !dbg !2650

254:                                              ; preds = %163
  br label %260, !dbg !2651

255:                                              ; preds = %163
  br label %260, !dbg !2652

256:                                              ; preds = %163
  br label %262, !dbg !2653

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2654

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2656

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2659

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2661
    #dbg_label(!2417, !2662)
  br i1 %130, label %626, label %262, !dbg !2663

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2661
    #dbg_label(!2420, !2665)
  br i1 %118, label %502, label %458, !dbg !2666

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2668

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2670, !tbaa !1315
  %267 = icmp eq i8 %266, 0, !dbg !2671
  br i1 %267, label %268, label %447, !dbg !2672

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2673
  br i1 %269, label %270, label %447, !dbg !2673

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2415, !DIExpression(), !2550)
  br label %271, !dbg !2675

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2550
    #dbg_value(i8 poison, !2415, !DIExpression(), !2550)
  br i1 %125, label %273, label %447, !dbg !2676

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2676

274:                                              ; preds = %163
    #dbg_value(i8 1, !2400, !DIExpression(), !2460)
    #dbg_value(i8 1, !2415, !DIExpression(), !2550)
  br i1 %125, label %275, label %447, !dbg !2678

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2680

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2683
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2685
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2685
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2685
    #dbg_value(i64 %281, !2385, !DIExpression(), !2460)
    #dbg_value(i64 %280, !2395, !DIExpression(), !2460)
  %282 = icmp ult i64 %134, %281, !dbg !2686
  br i1 %282, label %283, label %285, !dbg !2686

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2686
  store i8 39, ptr %284, align 1, !dbg !2686, !tbaa !1315
  br label %285, !dbg !2686

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2689
    #dbg_value(i64 %286, !2394, !DIExpression(), !2460)
  %287 = icmp ult i64 %286, %281, !dbg !2690
  br i1 %287, label %288, label %290, !dbg !2690

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2690
  store i8 92, ptr %289, align 1, !dbg !2690, !tbaa !1315
  br label %290, !dbg !2690

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2693
    #dbg_value(i64 %291, !2394, !DIExpression(), !2460)
  %292 = icmp ult i64 %291, %281, !dbg !2694
  br i1 %292, label %293, label %295, !dbg !2694

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2694
  store i8 39, ptr %294, align 1, !dbg !2694, !tbaa !1315
  br label %295, !dbg !2694

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2697
    #dbg_value(i64 %296, !2394, !DIExpression(), !2460)
    #dbg_value(i8 0, !2403, !DIExpression(), !2460)
  br label %447, !dbg !2698

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2699

298:                                              ; preds = %297
    #dbg_value(i64 1, !2421, !DIExpression(), !2700)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !2701
  %300 = load ptr, ptr %299, align 8, !dbg !2701, !tbaa !1339
  %301 = zext i8 %167 to i64, !dbg !2701
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2701
  %303 = load i16, ptr %302, align 2, !dbg !2701, !tbaa !1343
  %304 = and i16 %303, 16384, !dbg !2703
  %305 = icmp ne i16 %304, 0, !dbg !2703
    #dbg_value(i16 %303, !2423, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2700)
  br label %345, !dbg !2704

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !2705
    #dbg_value(ptr %14, !2484, !DIExpression(), !2706)
  store i64 0, ptr %14, align 8, !dbg !2708, !DIAssignID !2709
    #dbg_assign(i64 0, !2424, !DIExpression(), !2709, ptr %14, !DIExpression(), !2457)
    #dbg_value(i64 0, !2421, !DIExpression(), !2700)
    #dbg_value(i8 1, !2423, !DIExpression(), !2700)
  %307 = icmp eq i64 %164, -1, !dbg !2710
  br i1 %307, label %308, label %310, !dbg !2710

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2712
    #dbg_value(i64 %309, !2387, !DIExpression(), !2460)
  br label %310, !dbg !2713

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2550
    #dbg_value(i64 %311, !2387, !DIExpression(), !2460)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !2714
  %312 = sub i64 %311, %139, !dbg !2715
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !2716
    #dbg_value(i64 %313, !2431, !DIExpression(), !2459)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2717

314:                                              ; preds = %310
    #dbg_value(i64 0, !2421, !DIExpression(), !2700)
  %315 = icmp ult i64 %139, %311, !dbg !2718
  br i1 %315, label %316, label %341, !dbg !2720

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2721
  br label %319, !dbg !2721

318:                                              ; preds = %310
    #dbg_value(i8 0, !2423, !DIExpression(), !2700)
  br label %341, !dbg !2722

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2421, !DIExpression(), !2700)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2724
  %322 = load i8, ptr %321, align 1, !dbg !2724, !tbaa !1315
  %323 = icmp eq i8 %322, 0, !dbg !2720
  br i1 %323, label %341, label %324, !dbg !2721

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2725
    #dbg_value(i64 %325, !2421, !DIExpression(), !2700)
  %326 = icmp eq i64 %325, %312, !dbg !2718
  br i1 %326, label %341, label %319, !dbg !2720, !llvm.loop !2726

327:                                              ; preds = %310
    #dbg_value(i64 1, !2432, !DIExpression(), !2727)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2728

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2432, !DIExpression(), !2727)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2729
  %333 = load i8, ptr %332, align 1, !dbg !2729, !tbaa !1315
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2731

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2732
    #dbg_value(i64 %335, !2432, !DIExpression(), !2727)
  %336 = icmp eq i64 %335, %313, !dbg !2733
  br i1 %336, label %337, label %330, !dbg !2734, !llvm.loop !2735

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2737, !tbaa !1307
    #dbg_value(i32 %338, !2739, !DIExpression(), !2747)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !2749
  %340 = icmp ne i32 %339, 0, !dbg !2750
    #dbg_value(i8 poison, !2423, !DIExpression(), !2700)
    #dbg_value(i64 %313, !2421, !DIExpression(), !2700)
  br label %341, !dbg !2751

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2423, !DIExpression(), !2700)
    #dbg_value(i64 %342, !2421, !DIExpression(), !2700)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2753
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2423, !DIExpression(), !2700)
    #dbg_value(i64 0, !2421, !DIExpression(), !2700)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2753
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2550
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2754
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2754
    #dbg_value(i8 poison, !2423, !DIExpression(), !2700)
    #dbg_value(i64 %347, !2421, !DIExpression(), !2700)
    #dbg_value(i64 %346, !2387, !DIExpression(), !2460)
    #dbg_value(i1 %348, !2415, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2550)
  %349 = icmp ult i64 %347, 2, !dbg !2755
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2756
  br i1 %351, label %447, label %352, !dbg !2756

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2757
    #dbg_value(i64 %353, !2440, !DIExpression(), !2758)
  br label %354, !dbg !2759

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2460
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2542
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2540
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2550
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2760
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2550
    #dbg_value(i8 %360, !2416, !DIExpression(), !2550)
    #dbg_value(i8 %359, !2414, !DIExpression(), !2550)
    #dbg_value(i8 %358, !2411, !DIExpression(), !2550)
    #dbg_value(i64 %357, !2409, !DIExpression(), !2540)
    #dbg_value(i8 %356, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %355, !2394, !DIExpression(), !2460)
  br i1 %350, label %406, label %361, !dbg !2761

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2766

362:                                              ; preds = %361
    #dbg_value(i8 1, !2414, !DIExpression(), !2550)
  br i1 %125, label %363, label %381, !dbg !2770

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2770
  br i1 %364, label %381, label %365, !dbg !2770

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2772
  br i1 %366, label %367, label %369, !dbg !2772

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2772
  store i8 39, ptr %368, align 1, !dbg !2772, !tbaa !1315
  br label %369, !dbg !2772

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2776
    #dbg_value(i64 %370, !2394, !DIExpression(), !2460)
  %371 = icmp ult i64 %370, %140, !dbg !2777
  br i1 %371, label %372, label %374, !dbg !2777

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2777
  store i8 36, ptr %373, align 1, !dbg !2777, !tbaa !1315
  br label %374, !dbg !2777

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2780
    #dbg_value(i64 %375, !2394, !DIExpression(), !2460)
  %376 = icmp ult i64 %375, %140, !dbg !2781
  br i1 %376, label %377, label %379, !dbg !2781

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2781
  store i8 39, ptr %378, align 1, !dbg !2781, !tbaa !1315
  br label %379, !dbg !2781

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2784
    #dbg_value(i64 %380, !2394, !DIExpression(), !2460)
    #dbg_value(i8 1, !2403, !DIExpression(), !2460)
  br label %381, !dbg !2785

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2460
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2460
    #dbg_value(i8 %383, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %382, !2394, !DIExpression(), !2460)
  %384 = icmp ult i64 %382, %140, !dbg !2786
  br i1 %384, label %385, label %387, !dbg !2786

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2786
  store i8 92, ptr %386, align 1, !dbg !2786, !tbaa !1315
  br label %387, !dbg !2786

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2789
    #dbg_value(i64 %388, !2394, !DIExpression(), !2460)
  %389 = icmp ult i64 %388, %140, !dbg !2790
  br i1 %389, label %390, label %394, !dbg !2790

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2790
  %392 = or disjoint i8 %391, 48, !dbg !2790
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2790
  store i8 %392, ptr %393, align 1, !dbg !2790, !tbaa !1315
  br label %394, !dbg !2790

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2793
    #dbg_value(i64 %395, !2394, !DIExpression(), !2460)
  %396 = icmp ult i64 %395, %140, !dbg !2794
  br i1 %396, label %397, label %402, !dbg !2794

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2794
  %399 = and i8 %398, 7, !dbg !2794
  %400 = or disjoint i8 %399, 48, !dbg !2794
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2794
  store i8 %400, ptr %401, align 1, !dbg !2794, !tbaa !1315
  br label %402, !dbg !2794

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2797
    #dbg_value(i64 %403, !2394, !DIExpression(), !2460)
  %404 = and i8 %360, 7, !dbg !2798
  %405 = or disjoint i8 %404, 48, !dbg !2799
    #dbg_value(i8 %405, !2416, !DIExpression(), !2550)
  br label %414, !dbg !2800

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2801
  br i1 %407, label %408, label %414, !dbg !2801

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2803
  br i1 %409, label %410, label %412, !dbg !2803

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2803
  store i8 92, ptr %411, align 1, !dbg !2803, !tbaa !1315
  br label %412, !dbg !2803

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2807
    #dbg_value(i64 %413, !2394, !DIExpression(), !2460)
    #dbg_value(i8 0, !2411, !DIExpression(), !2550)
  br label %414, !dbg !2808

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2460
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2542
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2550
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2550
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2550
    #dbg_value(i8 %419, !2416, !DIExpression(), !2550)
    #dbg_value(i8 %418, !2414, !DIExpression(), !2550)
    #dbg_value(i8 %417, !2411, !DIExpression(), !2550)
    #dbg_value(i8 %416, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %415, !2394, !DIExpression(), !2460)
  %420 = add i64 %357, 1, !dbg !2809
  %421 = icmp ugt i64 %353, %420, !dbg !2811
  br i1 %421, label %422, label %539, !dbg !2811

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2812
  br i1 %423, label %424, label %437, !dbg !2812

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2812
  br i1 %425, label %437, label %426, !dbg !2812

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2815
  br i1 %427, label %428, label %430, !dbg !2815

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2815
  store i8 39, ptr %429, align 1, !dbg !2815, !tbaa !1315
  br label %430, !dbg !2815

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2819
    #dbg_value(i64 %431, !2394, !DIExpression(), !2460)
  %432 = icmp ult i64 %431, %140, !dbg !2820
  br i1 %432, label %433, label %435, !dbg !2820

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2820
  store i8 39, ptr %434, align 1, !dbg !2820, !tbaa !1315
  br label %435, !dbg !2820

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2823
    #dbg_value(i64 %436, !2394, !DIExpression(), !2460)
    #dbg_value(i8 0, !2403, !DIExpression(), !2460)
  br label %437, !dbg !2824

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2825
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2460
    #dbg_value(i8 %439, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %438, !2394, !DIExpression(), !2460)
  %440 = icmp ult i64 %438, %140, !dbg !2826
  br i1 %440, label %441, label %443, !dbg !2826

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2826
  store i8 %419, ptr %442, align 1, !dbg !2826, !tbaa !1315
  br label %443, !dbg !2826

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2829
    #dbg_value(i64 %444, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %420, !2409, !DIExpression(), !2540)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2830
  %446 = load i8, ptr %445, align 1, !dbg !2830, !tbaa !1315
    #dbg_value(i8 %446, !2416, !DIExpression(), !2550)
  br label %354, !dbg !2831, !llvm.loop !2832

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2835
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2460
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2465
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2460
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2460
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2540
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2550
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2550
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2550
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2385, !DIExpression(), !2460)
    #dbg_value(i8 %456, !2416, !DIExpression(), !2550)
    #dbg_value(i8 poison, !2415, !DIExpression(), !2550)
    #dbg_value(i8 %454, !2414, !DIExpression(), !2550)
    #dbg_value(i8 %165, !2411, !DIExpression(), !2550)
    #dbg_value(i64 %453, !2409, !DIExpression(), !2540)
    #dbg_value(i8 %452, !2403, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i64 %450, !2395, !DIExpression(), !2460)
    #dbg_value(i64 %449, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %448, !2387, !DIExpression(), !2460)
  br i1 %120, label %469, label %458, !dbg !2836

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
  br i1 %129, label %470, label %490, !dbg !2838

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2839

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
  %481 = lshr i8 %472, 5, !dbg !2840
  %482 = zext nneg i8 %481 to i64, !dbg !2840
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2841
  %484 = load i32, ptr %483, align 4, !dbg !2841, !tbaa !1307
  %485 = and i8 %472, 31, !dbg !2842
  %486 = zext nneg i8 %485 to i32, !dbg !2842
  %487 = shl nuw i32 1, %486, !dbg !2843
  %488 = and i32 %484, %487, !dbg !2843
  %489 = icmp eq i32 %488, 0, !dbg !2843
  br i1 %489, label %490, label %502, !dbg !2844

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2845
  br i1 %501, label %502, label %539, !dbg !2844

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2835
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2460
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2465
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2469
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2542
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2846
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2550
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2550
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2385, !DIExpression(), !2460)
    #dbg_value(i8 %510, !2416, !DIExpression(), !2550)
    #dbg_value(i8 poison, !2415, !DIExpression(), !2550)
    #dbg_value(i64 %508, !2409, !DIExpression(), !2540)
    #dbg_value(i8 %507, !2403, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i64 %505, !2395, !DIExpression(), !2460)
    #dbg_value(i64 %504, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %503, !2387, !DIExpression(), !2460)
    #dbg_label(!2443, !2847)
  br i1 %124, label %629, label %512, !dbg !2848

512:                                              ; preds = %502
    #dbg_value(i8 1, !2414, !DIExpression(), !2550)
  br i1 %125, label %513, label %531, !dbg !2851

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2851
  br i1 %514, label %531, label %515, !dbg !2851

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2853
  br i1 %516, label %517, label %519, !dbg !2853

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2853
  store i8 39, ptr %518, align 1, !dbg !2853, !tbaa !1315
  br label %519, !dbg !2853

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2857
    #dbg_value(i64 %520, !2394, !DIExpression(), !2460)
  %521 = icmp ult i64 %520, %511, !dbg !2858
  br i1 %521, label %522, label %524, !dbg !2858

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2858
  store i8 36, ptr %523, align 1, !dbg !2858, !tbaa !1315
  br label %524, !dbg !2858

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2861
    #dbg_value(i64 %525, !2394, !DIExpression(), !2460)
  %526 = icmp ult i64 %525, %511, !dbg !2862
  br i1 %526, label %527, label %529, !dbg !2862

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2862
  store i8 39, ptr %528, align 1, !dbg !2862, !tbaa !1315
  br label %529, !dbg !2862

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2865
    #dbg_value(i64 %530, !2394, !DIExpression(), !2460)
    #dbg_value(i8 1, !2403, !DIExpression(), !2460)
  br label %531, !dbg !2866

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2550
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2460
    #dbg_value(i8 %533, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %532, !2394, !DIExpression(), !2460)
  %534 = icmp ult i64 %532, %511, !dbg !2867
  br i1 %534, label %535, label %537, !dbg !2867

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2867
  store i8 92, ptr %536, align 1, !dbg !2867, !tbaa !1315
  br label %537, !dbg !2867

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2870
    #dbg_value(i64 %538, !2394, !DIExpression(), !2460)
  br label %539, !dbg !2871

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2835
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2460
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2465
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2469
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2542
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2846
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2550
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2550
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2872
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2385, !DIExpression(), !2460)
    #dbg_value(i8 %548, !2416, !DIExpression(), !2550)
    #dbg_value(i8 poison, !2415, !DIExpression(), !2550)
    #dbg_value(i8 %546, !2414, !DIExpression(), !2550)
    #dbg_value(i64 %545, !2409, !DIExpression(), !2540)
    #dbg_value(i8 %544, !2403, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i64 %542, !2395, !DIExpression(), !2460)
    #dbg_value(i64 %541, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %540, !2387, !DIExpression(), !2460)
    #dbg_label(!2444, !2873)
  %550 = trunc i8 %544 to i1, !dbg !2874
  br i1 %550, label %551, label %564, !dbg !2874

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2874
  br i1 %552, label %564, label %553, !dbg !2874

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2877
  br i1 %554, label %555, label %557, !dbg !2877

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2877
  store i8 39, ptr %556, align 1, !dbg !2877, !tbaa !1315
  br label %557, !dbg !2877

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2881
    #dbg_value(i64 %558, !2394, !DIExpression(), !2460)
  %559 = icmp ult i64 %558, %549, !dbg !2882
  br i1 %559, label %560, label %562, !dbg !2882

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2882
  store i8 39, ptr %561, align 1, !dbg !2882, !tbaa !1315
  br label %562, !dbg !2882

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2885
    #dbg_value(i64 %563, !2394, !DIExpression(), !2460)
    #dbg_value(i8 0, !2403, !DIExpression(), !2460)
  br label %564, !dbg !2886

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2550
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2460
    #dbg_value(i8 %566, !2403, !DIExpression(), !2460)
    #dbg_value(i64 %565, !2394, !DIExpression(), !2460)
  %567 = icmp ult i64 %565, %549, !dbg !2887
  br i1 %567, label %568, label %570, !dbg !2887

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2887
  store i8 %548, ptr %569, align 1, !dbg !2887, !tbaa !1315
  br label %570, !dbg !2887

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2890
    #dbg_value(i64 %571, !2394, !DIExpression(), !2460)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2891
    #dbg_value(i8 undef, !2401, !DIExpression(), !2460)
  br label %573, !dbg !2893

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2835
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2460
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2465
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2469
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2470
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2542
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2846
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2385, !DIExpression(), !2460)
    #dbg_value(i64 %580, !2409, !DIExpression(), !2540)
    #dbg_value(i8 %579, !2403, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2401, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i64 %576, !2395, !DIExpression(), !2460)
    #dbg_value(i64 %575, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %574, !2387, !DIExpression(), !2460)
  %582 = add i64 %580, 1, !dbg !2894
    #dbg_value(i64 %582, !2409, !DIExpression(), !2540)
  br label %132, !dbg !2895, !llvm.loop !2896

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2385, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2401, !DIExpression(), !2460)
    #dbg_value(i8 poison, !2400, !DIExpression(), !2460)
    #dbg_value(i64 %135, !2395, !DIExpression(), !2460)
    #dbg_value(i64 %134, !2394, !DIExpression(), !2460)
    #dbg_value(i64 %133, !2387, !DIExpression(), !2460)
  %584 = icmp eq i64 %134, 0, !dbg !2898
  %585 = and i1 %125, %584, !dbg !2900
  br i1 %585, label %586, label %587, !dbg !2900

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2901

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2902
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2902
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2902
  br i1 %591, label %600, label %593, !dbg !2902

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2904

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2905

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2908
  br label %642, !dbg !2909

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2910
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2912
  br i1 %599, label %27, label %600, !dbg !2912

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2913
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2915
  br i1 %602, label %621, label %605, !dbg !2915

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2913
  br i1 %604, label %621, label %605, !dbg !2915

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2396, !DIExpression(), !2460)
    #dbg_value(i64 %606, !2394, !DIExpression(), !2460)
  %607 = load i8, ptr %114, align 1, !dbg !2916, !tbaa !1315
  %608 = icmp eq i8 %607, 0, !dbg !2919
  br i1 %608, label %621, label %609, !dbg !2919

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2396, !DIExpression(), !2460)
    #dbg_value(i64 %612, !2394, !DIExpression(), !2460)
  %613 = icmp ult i64 %612, %140, !dbg !2920
  br i1 %613, label %614, label %616, !dbg !2920

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2920
  store i8 %610, ptr %615, align 1, !dbg !2920, !tbaa !1315
  br label %616, !dbg !2920

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2923
    #dbg_value(i64 %617, !2394, !DIExpression(), !2460)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2924
    #dbg_value(ptr %618, !2396, !DIExpression(), !2460)
  %619 = load i8, ptr %618, align 1, !dbg !2916, !tbaa !1315
  %620 = icmp eq i8 %619, 0, !dbg !2919
  br i1 %620, label %621, label %609, !dbg !2919, !llvm.loop !2925

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2524
    #dbg_value(i64 %622, !2394, !DIExpression(), !2460)
  %623 = icmp ult i64 %622, %140, !dbg !2927
  br i1 %623, label %624, label %642, !dbg !2927

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2929
  store i8 0, ptr %625, align 1, !dbg !2930, !tbaa !1315
  br label %642, !dbg !2929

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2445, !2931)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2932
  br label %636, !dbg !2932

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2445, !2931)
  %633 = icmp eq i32 %110, 2, !dbg !2934
  %634 = select i1 %630, i32 4, i32 2, !dbg !2932
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2932
  br label %636, !dbg !2932

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2932
    #dbg_value(i32 %639, !2388, !DIExpression(), !2460)
  %640 = and i32 %5, -3, !dbg !2935
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2936
  br label %642, !dbg !2937

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2938
}

; Function Attrs: nounwind
declare !dbg !2939 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2942 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2944 {
    #dbg_value(ptr %0, !2948, !DIExpression(), !2951)
    #dbg_value(i64 %1, !2949, !DIExpression(), !2951)
    #dbg_value(ptr %2, !2950, !DIExpression(), !2951)
    #dbg_value(ptr %0, !2952, !DIExpression(), !2965)
    #dbg_value(i64 %1, !2957, !DIExpression(), !2965)
    #dbg_value(ptr null, !2958, !DIExpression(), !2965)
    #dbg_value(ptr %2, !2959, !DIExpression(), !2965)
  %4 = icmp eq ptr %2, null, !dbg !2967
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2967
    #dbg_value(ptr %5, !2960, !DIExpression(), !2965)
  %6 = tail call ptr @__errno_location() #46, !dbg !2968
  %7 = load i32, ptr %6, align 4, !dbg !2968, !tbaa !1307
    #dbg_value(i32 %7, !2961, !DIExpression(), !2965)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2969
  %9 = load i32, ptr %8, align 4, !dbg !2969, !tbaa !2328
  %10 = or i32 %9, 1, !dbg !2970
    #dbg_value(i32 %10, !2962, !DIExpression(), !2965)
  %11 = load i32, ptr %5, align 8, !dbg !2971, !tbaa !2278
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2972
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2973
  %14 = load ptr, ptr %13, align 8, !dbg !2973, !tbaa !2349
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2974
  %16 = load ptr, ptr %15, align 8, !dbg !2974, !tbaa !2352
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2975
  %18 = add i64 %17, 1, !dbg !2976
    #dbg_value(i64 %18, !2963, !DIExpression(), !2965)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !2977
    #dbg_value(ptr %19, !2964, !DIExpression(), !2965)
  %20 = load i32, ptr %5, align 8, !dbg !2978, !tbaa !2278
  %21 = load ptr, ptr %13, align 8, !dbg !2979, !tbaa !2349
  %22 = load ptr, ptr %15, align 8, !dbg !2980, !tbaa !2352
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2981
  store i32 %7, ptr %6, align 4, !dbg !2982, !tbaa !1307
  ret ptr %19, !dbg !2983
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2953 {
    #dbg_value(ptr %0, !2952, !DIExpression(), !2984)
    #dbg_value(i64 %1, !2957, !DIExpression(), !2984)
    #dbg_value(ptr %2, !2958, !DIExpression(), !2984)
    #dbg_value(ptr %3, !2959, !DIExpression(), !2984)
  %5 = icmp eq ptr %3, null, !dbg !2985
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2985
    #dbg_value(ptr %6, !2960, !DIExpression(), !2984)
  %7 = tail call ptr @__errno_location() #46, !dbg !2986
  %8 = load i32, ptr %7, align 4, !dbg !2986, !tbaa !1307
    #dbg_value(i32 %8, !2961, !DIExpression(), !2984)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2987
  %10 = load i32, ptr %9, align 4, !dbg !2987, !tbaa !2328
  %11 = icmp eq ptr %2, null, !dbg !2988
  %12 = zext i1 %11 to i32, !dbg !2988
  %13 = or i32 %10, %12, !dbg !2989
    #dbg_value(i32 %13, !2962, !DIExpression(), !2984)
  %14 = load i32, ptr %6, align 8, !dbg !2990, !tbaa !2278
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2991
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2992
  %17 = load ptr, ptr %16, align 8, !dbg !2992, !tbaa !2349
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2993
  %19 = load ptr, ptr %18, align 8, !dbg !2993, !tbaa !2352
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2994
  %21 = add i64 %20, 1, !dbg !2995
    #dbg_value(i64 %21, !2963, !DIExpression(), !2984)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !2996
    #dbg_value(ptr %22, !2964, !DIExpression(), !2984)
  %23 = load i32, ptr %6, align 8, !dbg !2997, !tbaa !2278
  %24 = load ptr, ptr %16, align 8, !dbg !2998, !tbaa !2349
  %25 = load ptr, ptr %18, align 8, !dbg !2999, !tbaa !2352
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3000
  store i32 %8, ptr %7, align 4, !dbg !3001, !tbaa !1307
  br i1 %11, label %28, label %27, !dbg !3002

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3004, !tbaa !3005
  br label %28, !dbg !3006

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3007
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3008 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3013, !tbaa !3014
    #dbg_value(ptr %1, !3010, !DIExpression(), !3016)
    #dbg_value(i32 1, !3011, !DIExpression(), !3017)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1307
  %3 = icmp sgt i32 %2, 1, !dbg !3018
  br i1 %3, label %4, label %6, !dbg !3020

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3018
  br label %10, !dbg !3020

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3021
  %8 = load ptr, ptr %7, align 8, !dbg !3021, !tbaa !3023
  %9 = icmp eq ptr %8, @slot0, !dbg !3025
  br i1 %9, label %17, label %16, !dbg !3025

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3011, !DIExpression(), !3017)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3026
  %13 = load ptr, ptr %12, align 8, !dbg !3026, !tbaa !3023
  tail call void @free(ptr noundef %13) #43, !dbg !3027
  %14 = add nuw nsw i64 %11, 1, !dbg !3028
    #dbg_value(i64 %14, !3011, !DIExpression(), !3017)
  %15 = icmp eq i64 %14, %5, !dbg !3018
  br i1 %15, label %6, label %10, !dbg !3020, !llvm.loop !3029

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !3031
  store i64 256, ptr @slotvec0, align 8, !dbg !3033, !tbaa !3034
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3035, !tbaa !3023
  br label %17, !dbg !3036

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3037
  br i1 %18, label %20, label %19, !dbg !3037

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !3039
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3041, !tbaa !3014
  br label %20, !dbg !3042

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3043, !tbaa !1307
  ret void, !dbg !3044
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3045 {
    #dbg_value(i32 %0, !3047, !DIExpression(), !3049)
    #dbg_value(ptr %1, !3048, !DIExpression(), !3049)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3050
  ret ptr %3, !dbg !3051
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3052 {
  %5 = alloca i64, align 8, !DIAssignID !3072
    #dbg_assign(i1 undef, !3066, !DIExpression(), !3072, ptr %5, !DIExpression(), !3073)
    #dbg_value(i32 %0, !3056, !DIExpression(), !3074)
    #dbg_value(ptr %1, !3057, !DIExpression(), !3074)
    #dbg_value(i64 %2, !3058, !DIExpression(), !3074)
    #dbg_value(ptr %3, !3059, !DIExpression(), !3074)
  %6 = tail call ptr @__errno_location() #46, !dbg !3075
  %7 = load i32, ptr %6, align 4, !dbg !3075, !tbaa !1307
    #dbg_value(i32 %7, !3060, !DIExpression(), !3074)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3076, !tbaa !3014
    #dbg_value(ptr %8, !3061, !DIExpression(), !3074)
    #dbg_value(i32 2147483647, !3062, !DIExpression(), !3074)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3077
  br i1 %9, label %10, label %11, !dbg !3077

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !3079
  unreachable, !dbg !3079

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3080, !tbaa !1307
  %13 = icmp sgt i32 %12, %0, !dbg !3081
  br i1 %13, label %32, label %14, !dbg !3081

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3082
    #dbg_value(i1 %15, !3063, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !3083
  %16 = sext i32 %12 to i64, !dbg !3084
  store i64 %16, ptr %5, align 8, !dbg !3085, !tbaa !3005, !DIAssignID !3086
    #dbg_assign(i64 %16, !3066, !DIExpression(), !3086, ptr %5, !DIExpression(), !3073)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3087
  %18 = add nuw nsw i32 %0, 1, !dbg !3088
  %19 = sub i32 %18, %12, !dbg !3089
  %20 = sext i32 %19 to i64, !dbg !3090
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !3091
    #dbg_value(ptr %21, !3061, !DIExpression(), !3074)
  store ptr %21, ptr @slotvec, align 8, !dbg !3092, !tbaa !3014
  br i1 %15, label %22, label %23, !dbg !3093

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3095, !tbaa.struct !3096
  br label %23, !dbg !3097

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3098, !tbaa !1307
  %25 = sext i32 %24 to i64, !dbg !3099
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3099
  %27 = load i64, ptr %5, align 8, !dbg !3100, !tbaa !3005
  %28 = sub nsw i64 %27, %25, !dbg !3101
  %29 = shl i64 %28, 4, !dbg !3102
    #dbg_value(ptr %26, !3103, !DIExpression(), !3110)
    #dbg_value(i32 0, !3108, !DIExpression(), !3110)
    #dbg_value(i64 %29, !3109, !DIExpression(), !3110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !3112
  %30 = load i64, ptr %5, align 8, !dbg !3113, !tbaa !3005
  %31 = trunc i64 %30 to i32, !dbg !3113
  store i32 %31, ptr @nslots, align 4, !dbg !3114, !tbaa !1307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !3115
  br label %32, !dbg !3116

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3074
    #dbg_value(ptr %33, !3061, !DIExpression(), !3074)
  %34 = zext nneg i32 %0 to i64, !dbg !3117
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3117
  %36 = load i64, ptr %35, align 8, !dbg !3118, !tbaa !3034
    #dbg_value(i64 %36, !3067, !DIExpression(), !3119)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3120
  %38 = load ptr, ptr %37, align 8, !dbg !3120, !tbaa !3023
    #dbg_value(ptr %38, !3069, !DIExpression(), !3119)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3121
  %40 = load i32, ptr %39, align 4, !dbg !3121, !tbaa !2328
  %41 = or i32 %40, 1, !dbg !3122
    #dbg_value(i32 %41, !3070, !DIExpression(), !3119)
  %42 = load i32, ptr %3, align 8, !dbg !3123, !tbaa !2278
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3124
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3125
  %45 = load ptr, ptr %44, align 8, !dbg !3125, !tbaa !2349
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3126
  %47 = load ptr, ptr %46, align 8, !dbg !3126, !tbaa !2352
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3127
    #dbg_value(i64 %48, !3071, !DIExpression(), !3119)
  %49 = icmp ugt i64 %36, %48, !dbg !3128
  br i1 %49, label %60, label %50, !dbg !3128

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3130
    #dbg_value(i64 %51, !3067, !DIExpression(), !3119)
  store i64 %51, ptr %35, align 8, !dbg !3132, !tbaa !3034
  %52 = icmp eq ptr %38, @slot0, !dbg !3133
  br i1 %52, label %54, label %53, !dbg !3133

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !3135
  br label %54, !dbg !3135

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !3136
    #dbg_value(ptr %55, !3069, !DIExpression(), !3119)
  store ptr %55, ptr %37, align 8, !dbg !3137, !tbaa !3023
  %56 = load i32, ptr %3, align 8, !dbg !3138, !tbaa !2278
  %57 = load ptr, ptr %44, align 8, !dbg !3139, !tbaa !2349
  %58 = load ptr, ptr %46, align 8, !dbg !3140, !tbaa !2352
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3141
  br label %60, !dbg !3142

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3119
    #dbg_value(ptr %61, !3069, !DIExpression(), !3119)
  store i32 %7, ptr %6, align 4, !dbg !3143, !tbaa !1307
  ret ptr %61, !dbg !3144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3145 {
    #dbg_value(i32 %0, !3149, !DIExpression(), !3152)
    #dbg_value(ptr %1, !3150, !DIExpression(), !3152)
    #dbg_value(i64 %2, !3151, !DIExpression(), !3152)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3153
  ret ptr %4, !dbg !3154
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3155 {
    #dbg_value(ptr %0, !3157, !DIExpression(), !3158)
    #dbg_value(i32 0, !3047, !DIExpression(), !3159)
    #dbg_value(ptr %0, !3048, !DIExpression(), !3159)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3161
  ret ptr %2, !dbg !3162
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3163 {
    #dbg_value(ptr %0, !3167, !DIExpression(), !3169)
    #dbg_value(i64 %1, !3168, !DIExpression(), !3169)
    #dbg_value(i32 0, !3149, !DIExpression(), !3170)
    #dbg_value(ptr %0, !3150, !DIExpression(), !3170)
    #dbg_value(i64 %1, !3151, !DIExpression(), !3170)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3172
  ret ptr %3, !dbg !3173
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3174 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3182
    #dbg_assign(i1 undef, !3181, !DIExpression(), !3182, ptr %4, !DIExpression(), !3183)
    #dbg_value(i32 %0, !3178, !DIExpression(), !3183)
    #dbg_value(i32 %1, !3179, !DIExpression(), !3183)
    #dbg_value(ptr %2, !3180, !DIExpression(), !3183)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3185), !dbg !3188
    #dbg_value(i32 %1, !3189, !DIExpression(), !3195)
    #dbg_declare(ptr %4, !3194, !DIExpression(), !3197)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3197, !alias.scope !3185, !DIAssignID !3198
    #dbg_assign(i8 0, !3181, !DIExpression(), !3198, ptr %4, !DIExpression(), !3183)
  %5 = icmp eq i32 %1, 10, !dbg !3199
  br i1 %5, label %6, label %7, !dbg !3199

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3201, !noalias !3185
  unreachable, !dbg !3201

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3202, !tbaa !2278, !alias.scope !3185, !DIAssignID !3203
    #dbg_assign(i32 %1, !3181, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3203, ptr %4, !DIExpression(), !3183)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3204
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3205
  ret ptr %8, !dbg !3206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3207 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3216
    #dbg_assign(i1 undef, !3215, !DIExpression(), !3216, ptr %5, !DIExpression(), !3217)
    #dbg_value(i32 %0, !3211, !DIExpression(), !3217)
    #dbg_value(i32 %1, !3212, !DIExpression(), !3217)
    #dbg_value(ptr %2, !3213, !DIExpression(), !3217)
    #dbg_value(i64 %3, !3214, !DIExpression(), !3217)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3219), !dbg !3222
    #dbg_value(i32 %1, !3189, !DIExpression(), !3223)
    #dbg_declare(ptr %5, !3194, !DIExpression(), !3225)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3225, !alias.scope !3219, !DIAssignID !3226
    #dbg_assign(i8 0, !3215, !DIExpression(), !3226, ptr %5, !DIExpression(), !3217)
  %6 = icmp eq i32 %1, 10, !dbg !3227
  br i1 %6, label %7, label %8, !dbg !3227

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3228, !noalias !3219
  unreachable, !dbg !3228

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3229, !tbaa !2278, !alias.scope !3219, !DIAssignID !3230
    #dbg_assign(i32 %1, !3215, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3230, ptr %5, !DIExpression(), !3217)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3232
  ret ptr %9, !dbg !3233
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3234 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3240
    #dbg_value(i32 %0, !3238, !DIExpression(), !3241)
    #dbg_value(ptr %1, !3239, !DIExpression(), !3241)
    #dbg_assign(i1 undef, !3181, !DIExpression(), !3240, ptr %3, !DIExpression(), !3242)
    #dbg_value(i32 0, !3178, !DIExpression(), !3242)
    #dbg_value(i32 %0, !3179, !DIExpression(), !3242)
    #dbg_value(ptr %1, !3180, !DIExpression(), !3242)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3245), !dbg !3248
    #dbg_value(i32 %0, !3189, !DIExpression(), !3249)
    #dbg_declare(ptr %3, !3194, !DIExpression(), !3251)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3251, !alias.scope !3245, !DIAssignID !3252
    #dbg_assign(i8 0, !3181, !DIExpression(), !3252, ptr %3, !DIExpression(), !3242)
  %4 = icmp eq i32 %0, 10, !dbg !3253
  br i1 %4, label %5, label %6, !dbg !3253

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !3254, !noalias !3245
  unreachable, !dbg !3254

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3255, !tbaa !2278, !alias.scope !3245, !DIAssignID !3256
    #dbg_assign(i32 %0, !3181, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3256, ptr %3, !DIExpression(), !3242)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3257
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3258
  ret ptr %7, !dbg !3259
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3260 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3267
    #dbg_value(i32 %0, !3264, !DIExpression(), !3268)
    #dbg_value(ptr %1, !3265, !DIExpression(), !3268)
    #dbg_value(i64 %2, !3266, !DIExpression(), !3268)
    #dbg_assign(i1 undef, !3215, !DIExpression(), !3267, ptr %4, !DIExpression(), !3269)
    #dbg_value(i32 0, !3211, !DIExpression(), !3269)
    #dbg_value(i32 %0, !3212, !DIExpression(), !3269)
    #dbg_value(ptr %1, !3213, !DIExpression(), !3269)
    #dbg_value(i64 %2, !3214, !DIExpression(), !3269)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3272), !dbg !3275
    #dbg_value(i32 %0, !3189, !DIExpression(), !3276)
    #dbg_declare(ptr %4, !3194, !DIExpression(), !3278)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3278, !alias.scope !3272, !DIAssignID !3279
    #dbg_assign(i8 0, !3215, !DIExpression(), !3279, ptr %4, !DIExpression(), !3269)
  %5 = icmp eq i32 %0, 10, !dbg !3280
  br i1 %5, label %6, label %7, !dbg !3280

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3281, !noalias !3272
  unreachable, !dbg !3281

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3282, !tbaa !2278, !alias.scope !3272, !DIAssignID !3283
    #dbg_assign(i32 %0, !3215, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3283, ptr %4, !DIExpression(), !3269)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3284
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3285
  ret ptr %8, !dbg !3286
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3287 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3295
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3295, ptr %4, !DIExpression(), !3296)
    #dbg_value(ptr %0, !3291, !DIExpression(), !3296)
    #dbg_value(i64 %1, !3292, !DIExpression(), !3296)
    #dbg_value(i8 %2, !3293, !DIExpression(), !3296)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3298, !tbaa.struct !3299, !DIAssignID !3300
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3300, ptr %4, !DIExpression(), !3296)
    #dbg_value(ptr %4, !2295, !DIExpression(), !3301)
    #dbg_value(i8 %2, !2296, !DIExpression(), !3301)
    #dbg_value(i32 1, !2297, !DIExpression(), !3301)
    #dbg_value(i8 %2, !2298, !DIExpression(), !3301)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3303
  %6 = lshr i8 %2, 5, !dbg !3304
  %7 = zext nneg i8 %6 to i64, !dbg !3304
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3305
    #dbg_value(ptr %8, !2299, !DIExpression(), !3301)
  %9 = and i8 %2, 31, !dbg !3306
  %10 = zext nneg i8 %9 to i32, !dbg !3306
    #dbg_value(i32 %10, !2301, !DIExpression(), !3301)
  %11 = load i32, ptr %8, align 4, !dbg !3307, !tbaa !1307
  %12 = lshr i32 %11, %10, !dbg !3308
    #dbg_value(i32 %12, !2302, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3301)
  %13 = and i32 %12, 1, !dbg !3309
  %14 = xor i32 %13, 1, !dbg !3309
  %15 = shl nuw i32 %14, %10, !dbg !3310
  %16 = xor i32 %15, %11, !dbg !3311
  store i32 %16, ptr %8, align 4, !dbg !3311, !tbaa !1307
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3313
  ret ptr %17, !dbg !3314
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3315 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3321
    #dbg_value(ptr %0, !3319, !DIExpression(), !3322)
    #dbg_value(i8 %1, !3320, !DIExpression(), !3322)
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3321, ptr %3, !DIExpression(), !3323)
    #dbg_value(ptr %0, !3291, !DIExpression(), !3323)
    #dbg_value(i64 -1, !3292, !DIExpression(), !3323)
    #dbg_value(i8 %1, !3293, !DIExpression(), !3323)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3326, !tbaa.struct !3299, !DIAssignID !3327
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3327, ptr %3, !DIExpression(), !3323)
    #dbg_value(ptr %3, !2295, !DIExpression(), !3328)
    #dbg_value(i8 %1, !2296, !DIExpression(), !3328)
    #dbg_value(i32 1, !2297, !DIExpression(), !3328)
    #dbg_value(i8 %1, !2298, !DIExpression(), !3328)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3330
  %5 = lshr i8 %1, 5, !dbg !3331
  %6 = zext nneg i8 %5 to i64, !dbg !3331
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3332
    #dbg_value(ptr %7, !2299, !DIExpression(), !3328)
  %8 = and i8 %1, 31, !dbg !3333
  %9 = zext nneg i8 %8 to i32, !dbg !3333
    #dbg_value(i32 %9, !2301, !DIExpression(), !3328)
  %10 = load i32, ptr %7, align 4, !dbg !3334, !tbaa !1307
  %11 = lshr i32 %10, %9, !dbg !3335
    #dbg_value(i32 %11, !2302, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3328)
  %12 = and i32 %11, 1, !dbg !3336
  %13 = xor i32 %12, 1, !dbg !3336
  %14 = shl nuw i32 %13, %9, !dbg !3337
  %15 = xor i32 %14, %10, !dbg !3338
  store i32 %15, ptr %7, align 4, !dbg !3338, !tbaa !1307
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3339
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3340
  ret ptr %16, !dbg !3341
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3342 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3345
    #dbg_value(ptr %0, !3344, !DIExpression(), !3346)
    #dbg_value(ptr %0, !3319, !DIExpression(), !3347)
    #dbg_value(i8 58, !3320, !DIExpression(), !3347)
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3345, ptr %2, !DIExpression(), !3349)
    #dbg_value(ptr %0, !3291, !DIExpression(), !3349)
    #dbg_value(i64 -1, !3292, !DIExpression(), !3349)
    #dbg_value(i8 58, !3293, !DIExpression(), !3349)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !3351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3352, !tbaa.struct !3299, !DIAssignID !3353
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3353, ptr %2, !DIExpression(), !3349)
    #dbg_value(ptr %2, !2295, !DIExpression(), !3354)
    #dbg_value(i8 58, !2296, !DIExpression(), !3354)
    #dbg_value(i32 1, !2297, !DIExpression(), !3354)
    #dbg_value(i8 58, !2298, !DIExpression(), !3354)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3356
    #dbg_value(ptr %3, !2299, !DIExpression(), !3354)
    #dbg_value(i32 26, !2301, !DIExpression(), !3354)
  %4 = load i32, ptr %3, align 4, !dbg !3357, !tbaa !1307
    #dbg_value(i32 %4, !2302, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3354)
  %5 = or i32 %4, 67108864, !dbg !3358
  store i32 %5, ptr %3, align 4, !dbg !3358, !tbaa !1307
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !3360
  ret ptr %6, !dbg !3361
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3362 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3366
    #dbg_value(ptr %0, !3364, !DIExpression(), !3367)
    #dbg_value(i64 %1, !3365, !DIExpression(), !3367)
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3366, ptr %3, !DIExpression(), !3368)
    #dbg_value(ptr %0, !3291, !DIExpression(), !3368)
    #dbg_value(i64 %1, !3292, !DIExpression(), !3368)
    #dbg_value(i8 58, !3293, !DIExpression(), !3368)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3371, !tbaa.struct !3299, !DIAssignID !3372
    #dbg_assign(i1 undef, !3294, !DIExpression(), !3372, ptr %3, !DIExpression(), !3368)
    #dbg_value(ptr %3, !2295, !DIExpression(), !3373)
    #dbg_value(i8 58, !2296, !DIExpression(), !3373)
    #dbg_value(i32 1, !2297, !DIExpression(), !3373)
    #dbg_value(i8 58, !2298, !DIExpression(), !3373)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3375
    #dbg_value(ptr %4, !2299, !DIExpression(), !3373)
    #dbg_value(i32 26, !2301, !DIExpression(), !3373)
  %5 = load i32, ptr %4, align 4, !dbg !3376, !tbaa !1307
    #dbg_value(i32 %5, !2302, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3373)
  %6 = or i32 %5, 67108864, !dbg !3377
  store i32 %6, ptr %4, align 4, !dbg !3377, !tbaa !1307
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3378
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3379
  ret ptr %7, !dbg !3380
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3381 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3387
    #dbg_assign(i1 undef, !3386, !DIExpression(), !3387, ptr %4, !DIExpression(), !3388)
    #dbg_declare(ptr poison, !3194, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3389)
    #dbg_value(i32 %0, !3383, !DIExpression(), !3388)
    #dbg_value(i32 %1, !3384, !DIExpression(), !3388)
    #dbg_value(ptr %2, !3385, !DIExpression(), !3388)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3391
    #dbg_value(i32 %1, !3189, !DIExpression(), !3392)
    #dbg_value(i32 0, !3194, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3392)
  %5 = icmp eq i32 %1, 10, !dbg !3393
  br i1 %5, label %6, label %7, !dbg !3393

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3394, !noalias !3395
  unreachable, !dbg !3394

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3194, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3392)
  store i32 %1, ptr %4, align 8, !dbg !3398, !tbaa !1307, !DIAssignID !3399
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3398
    #dbg_assign(i32 %1, !3386, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3399, ptr %4, !DIExpression(), !3388)
    #dbg_assign(i1 undef, !3386, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3400, ptr %8, !DIExpression(), !3388)
    #dbg_value(ptr %4, !2295, !DIExpression(), !3401)
    #dbg_value(i8 58, !2296, !DIExpression(), !3401)
    #dbg_value(i32 1, !2297, !DIExpression(), !3401)
    #dbg_value(i8 58, !2298, !DIExpression(), !3401)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3403
    #dbg_value(ptr %9, !2299, !DIExpression(), !3401)
    #dbg_value(i32 26, !2301, !DIExpression(), !3401)
  %10 = load i32, ptr %9, align 4, !dbg !3404, !tbaa !1307
    #dbg_value(i32 %10, !2302, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3401)
  %11 = or i32 %10, 67108864, !dbg !3405
  store i32 %11, ptr %9, align 4, !dbg !3405, !tbaa !1307, !DIAssignID !3406
    #dbg_assign(i32 %11, !3386, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3406, ptr %9, !DIExpression(), !3388)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3407
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3408
  ret ptr %12, !dbg !3409
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3410 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3418
    #dbg_value(i32 %0, !3414, !DIExpression(), !3419)
    #dbg_value(ptr %1, !3415, !DIExpression(), !3419)
    #dbg_value(ptr %2, !3416, !DIExpression(), !3419)
    #dbg_value(ptr %3, !3417, !DIExpression(), !3419)
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3418, ptr %5, !DIExpression(), !3430)
    #dbg_value(i32 %0, !3425, !DIExpression(), !3430)
    #dbg_value(ptr %1, !3426, !DIExpression(), !3430)
    #dbg_value(ptr %2, !3427, !DIExpression(), !3430)
    #dbg_value(ptr %3, !3428, !DIExpression(), !3430)
    #dbg_value(i64 -1, !3429, !DIExpression(), !3430)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3433, !tbaa.struct !3299, !DIAssignID !3434
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3434, ptr %5, !DIExpression(), !3430)
    #dbg_assign(i1 undef, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3435, ptr poison, !DIExpression(), !3430)
    #dbg_value(ptr %5, !2335, !DIExpression(), !3436)
    #dbg_value(ptr %1, !2336, !DIExpression(), !3436)
    #dbg_value(ptr %2, !2337, !DIExpression(), !3436)
    #dbg_value(ptr %5, !2335, !DIExpression(), !3436)
  store i32 10, ptr %5, align 8, !dbg !3438, !tbaa !2278, !DIAssignID !3439
    #dbg_assign(i32 10, !3420, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3439, ptr %5, !DIExpression(), !3430)
  %6 = icmp ne ptr %1, null, !dbg !3440
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3441
  br i1 %8, label %10, label %9, !dbg !3441

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3442
  unreachable, !dbg !3442

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3443
  store ptr %1, ptr %11, align 8, !dbg !3444, !tbaa !2349, !DIAssignID !3445
    #dbg_assign(ptr %1, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3445, ptr %11, !DIExpression(), !3430)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3446
  store ptr %2, ptr %12, align 8, !dbg !3447, !tbaa !2352, !DIAssignID !3448
    #dbg_assign(ptr %2, !3420, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3448, ptr %12, !DIExpression(), !3430)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3449
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3450
  ret ptr %13, !dbg !3451
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3421 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3452
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3452, ptr %6, !DIExpression(), !3453)
    #dbg_value(i32 %0, !3425, !DIExpression(), !3453)
    #dbg_value(ptr %1, !3426, !DIExpression(), !3453)
    #dbg_value(ptr %2, !3427, !DIExpression(), !3453)
    #dbg_value(ptr %3, !3428, !DIExpression(), !3453)
    #dbg_value(i64 %4, !3429, !DIExpression(), !3453)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !3454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3455, !tbaa.struct !3299, !DIAssignID !3456
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3456, ptr %6, !DIExpression(), !3453)
    #dbg_assign(i1 undef, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3457, ptr poison, !DIExpression(), !3453)
    #dbg_value(ptr %6, !2335, !DIExpression(), !3458)
    #dbg_value(ptr %1, !2336, !DIExpression(), !3458)
    #dbg_value(ptr %2, !2337, !DIExpression(), !3458)
    #dbg_value(ptr %6, !2335, !DIExpression(), !3458)
  store i32 10, ptr %6, align 8, !dbg !3460, !tbaa !2278, !DIAssignID !3461
    #dbg_assign(i32 10, !3420, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3461, ptr %6, !DIExpression(), !3453)
  %7 = icmp ne ptr %1, null, !dbg !3462
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3463
  br i1 %9, label %11, label %10, !dbg !3463

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !3464
  unreachable, !dbg !3464

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3465
  store ptr %1, ptr %12, align 8, !dbg !3466, !tbaa !2349, !DIAssignID !3467
    #dbg_assign(ptr %1, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3467, ptr %12, !DIExpression(), !3453)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3468
  store ptr %2, ptr %13, align 8, !dbg !3469, !tbaa !2352, !DIAssignID !3470
    #dbg_assign(ptr %2, !3420, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3470, ptr %13, !DIExpression(), !3453)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3471
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !3472
  ret ptr %14, !dbg !3473
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3474 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3481
    #dbg_value(ptr %0, !3478, !DIExpression(), !3482)
    #dbg_value(ptr %1, !3479, !DIExpression(), !3482)
    #dbg_value(ptr %2, !3480, !DIExpression(), !3482)
    #dbg_value(i32 0, !3414, !DIExpression(), !3483)
    #dbg_value(ptr %0, !3415, !DIExpression(), !3483)
    #dbg_value(ptr %1, !3416, !DIExpression(), !3483)
    #dbg_value(ptr %2, !3417, !DIExpression(), !3483)
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3481, ptr %4, !DIExpression(), !3485)
    #dbg_value(i32 0, !3425, !DIExpression(), !3485)
    #dbg_value(ptr %0, !3426, !DIExpression(), !3485)
    #dbg_value(ptr %1, !3427, !DIExpression(), !3485)
    #dbg_value(ptr %2, !3428, !DIExpression(), !3485)
    #dbg_value(i64 -1, !3429, !DIExpression(), !3485)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3488, !tbaa.struct !3299, !DIAssignID !3489
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3489, ptr %4, !DIExpression(), !3485)
    #dbg_assign(i1 undef, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3490, ptr poison, !DIExpression(), !3485)
    #dbg_value(ptr %4, !2335, !DIExpression(), !3491)
    #dbg_value(ptr %0, !2336, !DIExpression(), !3491)
    #dbg_value(ptr %1, !2337, !DIExpression(), !3491)
    #dbg_value(ptr %4, !2335, !DIExpression(), !3491)
  store i32 10, ptr %4, align 8, !dbg !3493, !tbaa !2278, !DIAssignID !3494
    #dbg_assign(i32 10, !3420, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3494, ptr %4, !DIExpression(), !3485)
  %5 = icmp ne ptr %0, null, !dbg !3495
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3496
  br i1 %7, label %9, label %8, !dbg !3496

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3497
  unreachable, !dbg !3497

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3498
  store ptr %0, ptr %10, align 8, !dbg !3499, !tbaa !2349, !DIAssignID !3500
    #dbg_assign(ptr %0, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3500, ptr %10, !DIExpression(), !3485)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3501
  store ptr %1, ptr %11, align 8, !dbg !3502, !tbaa !2352, !DIAssignID !3503
    #dbg_assign(ptr %1, !3420, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3503, ptr %11, !DIExpression(), !3485)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3504
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3505
  ret ptr %12, !dbg !3506
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3507 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3515
    #dbg_value(ptr %0, !3511, !DIExpression(), !3516)
    #dbg_value(ptr %1, !3512, !DIExpression(), !3516)
    #dbg_value(ptr %2, !3513, !DIExpression(), !3516)
    #dbg_value(i64 %3, !3514, !DIExpression(), !3516)
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3515, ptr %5, !DIExpression(), !3517)
    #dbg_value(i32 0, !3425, !DIExpression(), !3517)
    #dbg_value(ptr %0, !3426, !DIExpression(), !3517)
    #dbg_value(ptr %1, !3427, !DIExpression(), !3517)
    #dbg_value(ptr %2, !3428, !DIExpression(), !3517)
    #dbg_value(i64 %3, !3429, !DIExpression(), !3517)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3520, !tbaa.struct !3299, !DIAssignID !3521
    #dbg_assign(i1 undef, !3420, !DIExpression(), !3521, ptr %5, !DIExpression(), !3517)
    #dbg_assign(i1 undef, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3522, ptr poison, !DIExpression(), !3517)
    #dbg_value(ptr %5, !2335, !DIExpression(), !3523)
    #dbg_value(ptr %0, !2336, !DIExpression(), !3523)
    #dbg_value(ptr %1, !2337, !DIExpression(), !3523)
    #dbg_value(ptr %5, !2335, !DIExpression(), !3523)
  store i32 10, ptr %5, align 8, !dbg !3525, !tbaa !2278, !DIAssignID !3526
    #dbg_assign(i32 10, !3420, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3526, ptr %5, !DIExpression(), !3517)
  %6 = icmp ne ptr %0, null, !dbg !3527
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3528
  br i1 %8, label %10, label %9, !dbg !3528

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3529
  unreachable, !dbg !3529

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3530
  store ptr %0, ptr %11, align 8, !dbg !3531, !tbaa !2349, !DIAssignID !3532
    #dbg_assign(ptr %0, !3420, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3532, ptr %11, !DIExpression(), !3517)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3533
  store ptr %1, ptr %12, align 8, !dbg !3534, !tbaa !2352, !DIAssignID !3535
    #dbg_assign(ptr %1, !3420, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3535, ptr %12, !DIExpression(), !3517)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3536
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3537
  ret ptr %13, !dbg !3538
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3539 {
    #dbg_value(i32 %0, !3543, !DIExpression(), !3546)
    #dbg_value(ptr %1, !3544, !DIExpression(), !3546)
    #dbg_value(i64 %2, !3545, !DIExpression(), !3546)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3547
  ret ptr %4, !dbg !3548
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3549 {
    #dbg_value(ptr %0, !3553, !DIExpression(), !3555)
    #dbg_value(i64 %1, !3554, !DIExpression(), !3555)
    #dbg_value(i32 0, !3543, !DIExpression(), !3556)
    #dbg_value(ptr %0, !3544, !DIExpression(), !3556)
    #dbg_value(i64 %1, !3545, !DIExpression(), !3556)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3558
  ret ptr %3, !dbg !3559
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3560 {
    #dbg_value(i32 %0, !3564, !DIExpression(), !3566)
    #dbg_value(ptr %1, !3565, !DIExpression(), !3566)
    #dbg_value(i32 %0, !3543, !DIExpression(), !3567)
    #dbg_value(ptr %1, !3544, !DIExpression(), !3567)
    #dbg_value(i64 -1, !3545, !DIExpression(), !3567)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3569
  ret ptr %3, !dbg !3570
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3571 {
    #dbg_value(ptr %0, !3575, !DIExpression(), !3576)
    #dbg_value(i32 0, !3564, !DIExpression(), !3577)
    #dbg_value(ptr %0, !3565, !DIExpression(), !3577)
    #dbg_value(i32 0, !3543, !DIExpression(), !3579)
    #dbg_value(ptr %0, !3544, !DIExpression(), !3579)
    #dbg_value(i64 -1, !3545, !DIExpression(), !3579)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3581
  ret ptr %2, !dbg !3582
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3583 {
    #dbg_value(ptr %0, !3622, !DIExpression(), !3628)
    #dbg_value(ptr %1, !3623, !DIExpression(), !3628)
    #dbg_value(ptr %2, !3624, !DIExpression(), !3628)
    #dbg_value(ptr %3, !3625, !DIExpression(), !3628)
    #dbg_value(ptr %4, !3626, !DIExpression(), !3628)
    #dbg_value(i64 %5, !3627, !DIExpression(), !3628)
  %7 = icmp eq ptr %1, null, !dbg !3629
  br i1 %7, label %10, label %8, !dbg !3629

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !3631
  br label %12, !dbg !3631

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.93, ptr noundef %2, ptr noundef %3) #43, !dbg !3632
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.3.95, i32 noundef 5) #43, !dbg !3633
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !3633
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.96, ptr noundef %0), !dbg !3634
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.5.97, i32 noundef 5) #43, !dbg !3635
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.98) #43, !dbg !3635
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.96, ptr noundef %0), !dbg !3636
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
  ], !dbg !3637

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.7.99, i32 noundef 5) #43, !dbg !3638
  %21 = load ptr, ptr %4, align 8, !dbg !3638, !tbaa !1251
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !3638
  br label %147, !dbg !3640

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.8.100, i32 noundef 5) #43, !dbg !3641
  %25 = load ptr, ptr %4, align 8, !dbg !3641, !tbaa !1251
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3641
  %27 = load ptr, ptr %26, align 8, !dbg !3641, !tbaa !1251
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !3641
  br label %147, !dbg !3642

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.9.101, i32 noundef 5) #43, !dbg !3643
  %31 = load ptr, ptr %4, align 8, !dbg !3643, !tbaa !1251
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3643
  %33 = load ptr, ptr %32, align 8, !dbg !3643, !tbaa !1251
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3643
  %35 = load ptr, ptr %34, align 8, !dbg !3643, !tbaa !1251
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !3643
  br label %147, !dbg !3644

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.10.102, i32 noundef 5) #43, !dbg !3645
  %39 = load ptr, ptr %4, align 8, !dbg !3645, !tbaa !1251
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3645
  %41 = load ptr, ptr %40, align 8, !dbg !3645, !tbaa !1251
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3645
  %43 = load ptr, ptr %42, align 8, !dbg !3645, !tbaa !1251
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3645
  %45 = load ptr, ptr %44, align 8, !dbg !3645, !tbaa !1251
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !3645
  br label %147, !dbg !3646

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.11.103, i32 noundef 5) #43, !dbg !3647
  %49 = load ptr, ptr %4, align 8, !dbg !3647, !tbaa !1251
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3647
  %51 = load ptr, ptr %50, align 8, !dbg !3647, !tbaa !1251
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3647
  %53 = load ptr, ptr %52, align 8, !dbg !3647, !tbaa !1251
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3647
  %55 = load ptr, ptr %54, align 8, !dbg !3647, !tbaa !1251
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3647
  %57 = load ptr, ptr %56, align 8, !dbg !3647, !tbaa !1251
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !3647
  br label %147, !dbg !3648

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.12.104, i32 noundef 5) #43, !dbg !3649
  %61 = load ptr, ptr %4, align 8, !dbg !3649, !tbaa !1251
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3649
  %63 = load ptr, ptr %62, align 8, !dbg !3649, !tbaa !1251
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3649
  %65 = load ptr, ptr %64, align 8, !dbg !3649, !tbaa !1251
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3649
  %67 = load ptr, ptr %66, align 8, !dbg !3649, !tbaa !1251
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3649
  %69 = load ptr, ptr %68, align 8, !dbg !3649, !tbaa !1251
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3649
  %71 = load ptr, ptr %70, align 8, !dbg !3649, !tbaa !1251
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !3649
  br label %147, !dbg !3650

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.13.105, i32 noundef 5) #43, !dbg !3651
  %75 = load ptr, ptr %4, align 8, !dbg !3651, !tbaa !1251
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3651
  %77 = load ptr, ptr %76, align 8, !dbg !3651, !tbaa !1251
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3651
  %79 = load ptr, ptr %78, align 8, !dbg !3651, !tbaa !1251
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3651
  %81 = load ptr, ptr %80, align 8, !dbg !3651, !tbaa !1251
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3651
  %83 = load ptr, ptr %82, align 8, !dbg !3651, !tbaa !1251
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3651
  %85 = load ptr, ptr %84, align 8, !dbg !3651, !tbaa !1251
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3651
  %87 = load ptr, ptr %86, align 8, !dbg !3651, !tbaa !1251
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !3651
  br label %147, !dbg !3652

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.14.106, i32 noundef 5) #43, !dbg !3653
  %91 = load ptr, ptr %4, align 8, !dbg !3653, !tbaa !1251
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3653
  %93 = load ptr, ptr %92, align 8, !dbg !3653, !tbaa !1251
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3653
  %95 = load ptr, ptr %94, align 8, !dbg !3653, !tbaa !1251
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3653
  %97 = load ptr, ptr %96, align 8, !dbg !3653, !tbaa !1251
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3653
  %99 = load ptr, ptr %98, align 8, !dbg !3653, !tbaa !1251
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3653
  %101 = load ptr, ptr %100, align 8, !dbg !3653, !tbaa !1251
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3653
  %103 = load ptr, ptr %102, align 8, !dbg !3653, !tbaa !1251
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3653
  %105 = load ptr, ptr %104, align 8, !dbg !3653, !tbaa !1251
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !3653
  br label %147, !dbg !3654

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.15.107, i32 noundef 5) #43, !dbg !3655
  %109 = load ptr, ptr %4, align 8, !dbg !3655, !tbaa !1251
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3655
  %111 = load ptr, ptr %110, align 8, !dbg !3655, !tbaa !1251
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3655
  %113 = load ptr, ptr %112, align 8, !dbg !3655, !tbaa !1251
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3655
  %115 = load ptr, ptr %114, align 8, !dbg !3655, !tbaa !1251
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3655
  %117 = load ptr, ptr %116, align 8, !dbg !3655, !tbaa !1251
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3655
  %119 = load ptr, ptr %118, align 8, !dbg !3655, !tbaa !1251
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3655
  %121 = load ptr, ptr %120, align 8, !dbg !3655, !tbaa !1251
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3655
  %123 = load ptr, ptr %122, align 8, !dbg !3655, !tbaa !1251
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3655
  %125 = load ptr, ptr %124, align 8, !dbg !3655, !tbaa !1251
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !3655
  br label %147, !dbg !3656

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.16.108, i32 noundef 5) #43, !dbg !3657
  %129 = load ptr, ptr %4, align 8, !dbg !3657, !tbaa !1251
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3657
  %131 = load ptr, ptr %130, align 8, !dbg !3657, !tbaa !1251
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3657
  %133 = load ptr, ptr %132, align 8, !dbg !3657, !tbaa !1251
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3657
  %135 = load ptr, ptr %134, align 8, !dbg !3657, !tbaa !1251
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3657
  %137 = load ptr, ptr %136, align 8, !dbg !3657, !tbaa !1251
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3657
  %139 = load ptr, ptr %138, align 8, !dbg !3657, !tbaa !1251
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3657
  %141 = load ptr, ptr %140, align 8, !dbg !3657, !tbaa !1251
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3657
  %143 = load ptr, ptr %142, align 8, !dbg !3657, !tbaa !1251
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3657
  %145 = load ptr, ptr %144, align 8, !dbg !3657, !tbaa !1251
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !3657
  br label %147, !dbg !3658

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3659
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3660 {
    #dbg_value(ptr %0, !3664, !DIExpression(), !3670)
    #dbg_value(ptr %1, !3665, !DIExpression(), !3670)
    #dbg_value(ptr %2, !3666, !DIExpression(), !3670)
    #dbg_value(ptr %3, !3667, !DIExpression(), !3670)
    #dbg_value(ptr %4, !3668, !DIExpression(), !3670)
    #dbg_value(i64 0, !3669, !DIExpression(), !3670)
  br label %6, !dbg !3671

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3673
    #dbg_value(i64 %7, !3669, !DIExpression(), !3670)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3674
  %9 = load ptr, ptr %8, align 8, !dbg !3674, !tbaa !1251
  %10 = icmp eq ptr %9, null, !dbg !3676
  %11 = add i64 %7, 1, !dbg !3677
    #dbg_value(i64 %11, !3669, !DIExpression(), !3670)
  br i1 %10, label %12, label %6, !dbg !3676, !llvm.loop !3678

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3680
  ret void, !dbg !3681
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3682 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3701
    #dbg_assign(i1 undef, !3699, !DIExpression(), !3701, ptr %6, !DIExpression(), !3702)
    #dbg_value(ptr %0, !3693, !DIExpression(), !3702)
    #dbg_value(ptr %1, !3694, !DIExpression(), !3702)
    #dbg_value(ptr %2, !3695, !DIExpression(), !3702)
    #dbg_value(ptr %3, !3696, !DIExpression(), !3702)
    #dbg_value(ptr %4, !3697, !DIExpression(), !3702)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !3703
    #dbg_value(i64 0, !3698, !DIExpression(), !3702)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3704
  br i1 %10, label %11, label %16, !dbg !3704

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3704
  %13 = zext nneg i32 %9 to i64, !dbg !3704
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3704
  %15 = add nuw nsw i32 %9, 8, !dbg !3704
  store i32 %15, ptr %4, align 8, !dbg !3704
  br label %19, !dbg !3704

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3704
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3704
  store ptr %18, ptr %7, align 8, !dbg !3704
  br label %19, !dbg !3704

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3704
  %22 = load ptr, ptr %21, align 8, !dbg !3704, !tbaa !1251
  store ptr %22, ptr %6, align 16, !dbg !3707, !tbaa !1251
  %23 = icmp eq ptr %22, null, !dbg !3708
  br i1 %23, label %128, label %24, !dbg !3709

24:                                               ; preds = %19
    #dbg_value(i64 1, !3698, !DIExpression(), !3702)
  %25 = icmp ult i32 %20, 41, !dbg !3704
  br i1 %25, label %29, label %26, !dbg !3704

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3704
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3704
  store ptr %28, ptr %7, align 8, !dbg !3704
  br label %34, !dbg !3704

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3704
  %31 = zext nneg i32 %20 to i64, !dbg !3704
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3704
  %33 = add nuw nsw i32 %20, 8, !dbg !3704
  store i32 %33, ptr %4, align 8, !dbg !3704
  br label %34, !dbg !3704

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3704
  %37 = load ptr, ptr %36, align 8, !dbg !3704, !tbaa !1251
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3710
  store ptr %37, ptr %38, align 8, !dbg !3707, !tbaa !1251
  %39 = icmp eq ptr %37, null, !dbg !3708
  br i1 %39, label %128, label %40, !dbg !3709

40:                                               ; preds = %34
    #dbg_value(i64 2, !3698, !DIExpression(), !3702)
  %41 = icmp ult i32 %35, 41, !dbg !3704
  br i1 %41, label %45, label %42, !dbg !3704

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3704
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3704
  store ptr %44, ptr %7, align 8, !dbg !3704
  br label %50, !dbg !3704

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3704
  %47 = zext nneg i32 %35 to i64, !dbg !3704
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3704
  %49 = add nuw nsw i32 %35, 8, !dbg !3704
  store i32 %49, ptr %4, align 8, !dbg !3704
  br label %50, !dbg !3704

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3704
  %53 = load ptr, ptr %52, align 8, !dbg !3704, !tbaa !1251
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3710
  store ptr %53, ptr %54, align 16, !dbg !3707, !tbaa !1251
  %55 = icmp eq ptr %53, null, !dbg !3708
  br i1 %55, label %128, label %56, !dbg !3709

56:                                               ; preds = %50
    #dbg_value(i64 3, !3698, !DIExpression(), !3702)
  %57 = icmp ult i32 %51, 41, !dbg !3704
  br i1 %57, label %61, label %58, !dbg !3704

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3704
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3704
  store ptr %60, ptr %7, align 8, !dbg !3704
  br label %66, !dbg !3704

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3704
  %63 = zext nneg i32 %51 to i64, !dbg !3704
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3704
  %65 = add nuw nsw i32 %51, 8, !dbg !3704
  store i32 %65, ptr %4, align 8, !dbg !3704
  br label %66, !dbg !3704

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3704
  %69 = load ptr, ptr %68, align 8, !dbg !3704, !tbaa !1251
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3710
  store ptr %69, ptr %70, align 8, !dbg !3707, !tbaa !1251
  %71 = icmp eq ptr %69, null, !dbg !3708
  br i1 %71, label %128, label %72, !dbg !3709

72:                                               ; preds = %66
    #dbg_value(i64 4, !3698, !DIExpression(), !3702)
  %73 = icmp ult i32 %67, 41, !dbg !3704
  br i1 %73, label %77, label %74, !dbg !3704

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3704
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3704
  store ptr %76, ptr %7, align 8, !dbg !3704
  br label %82, !dbg !3704

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3704
  %79 = zext nneg i32 %67 to i64, !dbg !3704
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3704
  %81 = add nuw nsw i32 %67, 8, !dbg !3704
  store i32 %81, ptr %4, align 8, !dbg !3704
  br label %82, !dbg !3704

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3704
  %85 = load ptr, ptr %84, align 8, !dbg !3704, !tbaa !1251
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3710
  store ptr %85, ptr %86, align 16, !dbg !3707, !tbaa !1251
  %87 = icmp eq ptr %85, null, !dbg !3708
  br i1 %87, label %128, label %88, !dbg !3709

88:                                               ; preds = %82
    #dbg_value(i64 5, !3698, !DIExpression(), !3702)
  %89 = icmp ult i32 %83, 41, !dbg !3704
  br i1 %89, label %93, label %90, !dbg !3704

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3704
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3704
  store ptr %92, ptr %7, align 8, !dbg !3704
  br label %98, !dbg !3704

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3704
  %95 = zext nneg i32 %83 to i64, !dbg !3704
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3704
  %97 = add nuw nsw i32 %83, 8, !dbg !3704
  store i32 %97, ptr %4, align 8, !dbg !3704
  br label %98, !dbg !3704

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3704
  %100 = load ptr, ptr %99, align 8, !dbg !3704, !tbaa !1251
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3710
  store ptr %100, ptr %101, align 8, !dbg !3707, !tbaa !1251
  %102 = icmp eq ptr %100, null, !dbg !3708
  br i1 %102, label %128, label %103, !dbg !3709

103:                                              ; preds = %98
    #dbg_value(i64 6, !3698, !DIExpression(), !3702)
  %104 = load ptr, ptr %7, align 8, !dbg !3704
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3704
  store ptr %105, ptr %7, align 8, !dbg !3704
  %106 = load ptr, ptr %104, align 8, !dbg !3704, !tbaa !1251
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3710
  store ptr %106, ptr %107, align 16, !dbg !3707, !tbaa !1251
  %108 = icmp eq ptr %106, null, !dbg !3708
  br i1 %108, label %128, label %109, !dbg !3709

109:                                              ; preds = %103
    #dbg_value(i64 7, !3698, !DIExpression(), !3702)
  %110 = load ptr, ptr %7, align 8, !dbg !3704
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3704
  store ptr %111, ptr %7, align 8, !dbg !3704
  %112 = load ptr, ptr %110, align 8, !dbg !3704, !tbaa !1251
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3710
  store ptr %112, ptr %113, align 8, !dbg !3707, !tbaa !1251
  %114 = icmp eq ptr %112, null, !dbg !3708
  br i1 %114, label %128, label %115, !dbg !3709

115:                                              ; preds = %109
    #dbg_value(i64 8, !3698, !DIExpression(), !3702)
  %116 = load ptr, ptr %7, align 8, !dbg !3704
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3704
  store ptr %117, ptr %7, align 8, !dbg !3704
  %118 = load ptr, ptr %116, align 8, !dbg !3704, !tbaa !1251
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3710
  store ptr %118, ptr %119, align 16, !dbg !3707, !tbaa !1251
  %120 = icmp eq ptr %118, null, !dbg !3708
  br i1 %120, label %128, label %121, !dbg !3709

121:                                              ; preds = %115
    #dbg_value(i64 9, !3698, !DIExpression(), !3702)
  %122 = load ptr, ptr %7, align 8, !dbg !3704
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3704
  store ptr %123, ptr %7, align 8, !dbg !3704
  %124 = load ptr, ptr %122, align 8, !dbg !3704, !tbaa !1251
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3710
  store ptr %124, ptr %125, align 8, !dbg !3707, !tbaa !1251
  %126 = icmp eq ptr %124, null, !dbg !3708
  %127 = select i1 %126, i64 9, i64 10, !dbg !3709
  br label %128, !dbg !3709

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3711
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3712
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !3713
  ret void, !dbg !3713
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3714 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3727
    #dbg_assign(i1 undef, !3722, !DIExpression(), !3727, ptr %5, !DIExpression(), !3728)
    #dbg_value(ptr %0, !3718, !DIExpression(), !3728)
    #dbg_value(ptr %1, !3719, !DIExpression(), !3728)
    #dbg_value(ptr %2, !3720, !DIExpression(), !3728)
    #dbg_value(ptr %3, !3721, !DIExpression(), !3728)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !3729
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3730
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3731
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !3733
  ret void, !dbg !3733
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3734 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3735, !tbaa !1246
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.96, ptr noundef %1), !dbg !3735
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.17.113, i32 noundef 5) #43, !dbg !3736
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.114) #43, !dbg !3736
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.115) #43, !dbg !3737
  %6 = icmp eq ptr %5, null, !dbg !3739
  br i1 %6, label %9, label %7, !dbg !3739

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.116, ptr noundef nonnull @.str.21.117) #43, !dbg !3740
  br label %9, !dbg !3740

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.22.118, i32 noundef 5) #43, !dbg !3741
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.119, ptr noundef nonnull @.str.24.120) #43, !dbg !3741
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.94, ptr noundef nonnull @.str.25.121, i32 noundef 5) #43, !dbg !3742
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.122) #43, !dbg !3742
  ret void, !dbg !3743
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3744 {
    #dbg_value(ptr %0, !3749, !DIExpression(), !3752)
    #dbg_value(i64 %1, !3750, !DIExpression(), !3752)
    #dbg_value(i64 %2, !3751, !DIExpression(), !3752)
    #dbg_value(ptr %0, !3753, !DIExpression(), !3758)
    #dbg_value(i64 %1, !3756, !DIExpression(), !3758)
    #dbg_value(i64 %2, !3757, !DIExpression(), !3758)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3760
    #dbg_value(ptr %4, !3761, !DIExpression(), !3766)
  %5 = icmp eq ptr %4, null, !dbg !3768
  br i1 %5, label %6, label %7, !dbg !3770

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3771
  unreachable, !dbg !3771

7:                                                ; preds = %3
  ret ptr %4, !dbg !3772
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3754 {
    #dbg_value(ptr %0, !3753, !DIExpression(), !3773)
    #dbg_value(i64 %1, !3756, !DIExpression(), !3773)
    #dbg_value(i64 %2, !3757, !DIExpression(), !3773)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3774
    #dbg_value(ptr %4, !3761, !DIExpression(), !3775)
  %5 = icmp eq ptr %4, null, !dbg !3777
  br i1 %5, label %6, label %7, !dbg !3778

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3779
  unreachable, !dbg !3779

7:                                                ; preds = %3
  ret ptr %4, !dbg !3780
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3781 {
    #dbg_value(i64 %0, !3783, !DIExpression(), !3784)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3785
    #dbg_value(ptr %2, !3761, !DIExpression(), !3786)
  %3 = icmp eq ptr %2, null, !dbg !3788
  br i1 %3, label %4, label %5, !dbg !3789

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3790
  unreachable, !dbg !3790

5:                                                ; preds = %1
  ret ptr %2, !dbg !3791
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3792 {
    #dbg_value(i64 %0, !3796, !DIExpression(), !3797)
    #dbg_value(i64 %0, !3798, !DIExpression(), !3802)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3804
    #dbg_value(ptr %2, !3761, !DIExpression(), !3805)
  %3 = icmp eq ptr %2, null, !dbg !3807
  br i1 %3, label %4, label %5, !dbg !3808

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3809
  unreachable, !dbg !3809

5:                                                ; preds = %1
  ret ptr %2, !dbg !3810
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !3811 {
    #dbg_value(i64 %0, !3815, !DIExpression(), !3816)
    #dbg_value(i64 %0, !3783, !DIExpression(), !3817)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3819
    #dbg_value(ptr %2, !3761, !DIExpression(), !3820)
  %3 = icmp eq ptr %2, null, !dbg !3822
  br i1 %3, label %4, label %5, !dbg !3823

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3824
  unreachable, !dbg !3824

5:                                                ; preds = %1
  ret ptr %2, !dbg !3825
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3826 {
    #dbg_value(ptr %0, !3830, !DIExpression(), !3832)
    #dbg_value(i64 %1, !3831, !DIExpression(), !3832)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3838)
    #dbg_value(i64 %1, !3837, !DIExpression(), !3838)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3840
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !3841
    #dbg_value(ptr %4, !3761, !DIExpression(), !3842)
  %5 = icmp eq ptr %4, null, !dbg !3844
  br i1 %5, label %6, label %7, !dbg !3845

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3846
  unreachable, !dbg !3846

7:                                                ; preds = %2
  ret ptr %4, !dbg !3847
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3848 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3849 {
    #dbg_value(ptr %0, !3853, !DIExpression(), !3855)
    #dbg_value(i64 %1, !3854, !DIExpression(), !3855)
    #dbg_value(ptr %0, !3856, !DIExpression(), !3860)
    #dbg_value(i64 %1, !3859, !DIExpression(), !3860)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3862)
    #dbg_value(i64 %1, !3837, !DIExpression(), !3862)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3864
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !3865
    #dbg_value(ptr %4, !3761, !DIExpression(), !3866)
  %5 = icmp eq ptr %4, null, !dbg !3868
  br i1 %5, label %6, label %7, !dbg !3869

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3870
  unreachable, !dbg !3870

7:                                                ; preds = %2
  ret ptr %4, !dbg !3871
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !3872 {
    #dbg_value(ptr %0, !3876, !DIExpression(), !3879)
    #dbg_value(i64 %1, !3877, !DIExpression(), !3879)
    #dbg_value(i64 %2, !3878, !DIExpression(), !3879)
    #dbg_value(ptr %0, !3880, !DIExpression(), !3885)
    #dbg_value(i64 %1, !3883, !DIExpression(), !3885)
    #dbg_value(i64 %2, !3884, !DIExpression(), !3885)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3887
    #dbg_value(ptr %4, !3761, !DIExpression(), !3888)
  %5 = icmp eq ptr %4, null, !dbg !3890
  br i1 %5, label %6, label %7, !dbg !3891

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3892
  unreachable, !dbg !3892

7:                                                ; preds = %3
  ret ptr %4, !dbg !3893
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3894 {
    #dbg_value(i64 %0, !3898, !DIExpression(), !3900)
    #dbg_value(i64 %1, !3899, !DIExpression(), !3900)
    #dbg_value(ptr null, !3753, !DIExpression(), !3901)
    #dbg_value(i64 %0, !3756, !DIExpression(), !3901)
    #dbg_value(i64 %1, !3757, !DIExpression(), !3901)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3903
    #dbg_value(ptr %3, !3761, !DIExpression(), !3904)
  %4 = icmp eq ptr %3, null, !dbg !3906
  br i1 %4, label %5, label %6, !dbg !3907

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3908
  unreachable, !dbg !3908

6:                                                ; preds = %2
  ret ptr %3, !dbg !3909
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3910 {
    #dbg_value(i64 %0, !3914, !DIExpression(), !3916)
    #dbg_value(i64 %1, !3915, !DIExpression(), !3916)
    #dbg_value(ptr null, !3876, !DIExpression(), !3917)
    #dbg_value(i64 %0, !3877, !DIExpression(), !3917)
    #dbg_value(i64 %1, !3878, !DIExpression(), !3917)
    #dbg_value(ptr null, !3880, !DIExpression(), !3919)
    #dbg_value(i64 %0, !3883, !DIExpression(), !3919)
    #dbg_value(i64 %1, !3884, !DIExpression(), !3919)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3921
    #dbg_value(ptr %3, !3761, !DIExpression(), !3922)
  %4 = icmp eq ptr %3, null, !dbg !3924
  br i1 %4, label %5, label %6, !dbg !3925

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3926
  unreachable, !dbg !3926

6:                                                ; preds = %2
  ret ptr %3, !dbg !3927
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3928 {
    #dbg_value(ptr %0, !3932, !DIExpression(), !3934)
    #dbg_value(ptr %1, !3933, !DIExpression(), !3934)
    #dbg_value(ptr %0, !790, !DIExpression(), !3935)
    #dbg_value(ptr %1, !791, !DIExpression(), !3935)
    #dbg_value(i64 1, !792, !DIExpression(), !3935)
  %3 = load i64, ptr %1, align 8, !dbg !3937, !tbaa !3005
    #dbg_value(i64 %3, !793, !DIExpression(), !3935)
  %4 = icmp eq ptr %0, null, !dbg !3938
  br i1 %4, label %5, label %8, !dbg !3940

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3941
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3944
  br label %15, !dbg !3944

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3945
  %10 = add nuw i64 %9, 1, !dbg !3945
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3945
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3945
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3945
    #dbg_value(i64 %13, !793, !DIExpression(), !3935)
  br i1 %12, label %14, label %15, !dbg !3945

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !3948
  unreachable, !dbg !3948

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3935
    #dbg_value(i64 %16, !793, !DIExpression(), !3935)
    #dbg_value(ptr %0, !3753, !DIExpression(), !3949)
    #dbg_value(i64 %16, !3756, !DIExpression(), !3949)
    #dbg_value(i64 1, !3757, !DIExpression(), !3949)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !3951
    #dbg_value(ptr %17, !3761, !DIExpression(), !3952)
  %18 = icmp eq ptr %17, null, !dbg !3954
  br i1 %18, label %19, label %20, !dbg !3955

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !3956
  unreachable, !dbg !3956

20:                                               ; preds = %15
    #dbg_value(ptr %17, !790, !DIExpression(), !3935)
  store i64 %16, ptr %1, align 8, !dbg !3957, !tbaa !3005
  ret ptr %17, !dbg !3958
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !785 {
    #dbg_value(ptr %0, !790, !DIExpression(), !3959)
    #dbg_value(ptr %1, !791, !DIExpression(), !3959)
    #dbg_value(i64 %2, !792, !DIExpression(), !3959)
  %4 = load i64, ptr %1, align 8, !dbg !3960, !tbaa !3005
    #dbg_value(i64 %4, !793, !DIExpression(), !3959)
  %5 = icmp eq ptr %0, null, !dbg !3961
  br i1 %5, label %6, label %13, !dbg !3962

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3963
  br i1 %7, label %8, label %20, !dbg !3964

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3965
    #dbg_value(i64 %9, !793, !DIExpression(), !3959)
  %10 = icmp ugt i64 %2, 128, !dbg !3967
  %11 = zext i1 %10 to i64, !dbg !3967
  %12 = add nuw nsw i64 %9, %11, !dbg !3968
    #dbg_value(i64 %12, !793, !DIExpression(), !3959)
  br label %20, !dbg !3969

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3970
  %15 = add nuw i64 %14, 1, !dbg !3970
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3970
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3970
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3970
    #dbg_value(i64 %18, !793, !DIExpression(), !3959)
  br i1 %17, label %19, label %20, !dbg !3970

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !3971
  unreachable, !dbg !3971

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3959
    #dbg_value(i64 %21, !793, !DIExpression(), !3959)
    #dbg_value(ptr %0, !3753, !DIExpression(), !3972)
    #dbg_value(i64 %21, !3756, !DIExpression(), !3972)
    #dbg_value(i64 %2, !3757, !DIExpression(), !3972)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !3974
    #dbg_value(ptr %22, !3761, !DIExpression(), !3975)
  %23 = icmp eq ptr %22, null, !dbg !3977
  br i1 %23, label %24, label %25, !dbg !3978

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !3979
  unreachable, !dbg !3979

25:                                               ; preds = %20
    #dbg_value(ptr %22, !790, !DIExpression(), !3959)
  store i64 %21, ptr %1, align 8, !dbg !3980, !tbaa !3005
  ret ptr %22, !dbg !3981
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !797 {
    #dbg_value(ptr %0, !806, !DIExpression(), !3982)
    #dbg_value(ptr %1, !807, !DIExpression(), !3982)
    #dbg_value(i64 %2, !808, !DIExpression(), !3982)
    #dbg_value(i64 %3, !809, !DIExpression(), !3982)
    #dbg_value(i64 %4, !810, !DIExpression(), !3982)
  %6 = load i64, ptr %1, align 8, !dbg !3983, !tbaa !3005
    #dbg_value(i64 %6, !811, !DIExpression(), !3982)
  %7 = ashr i64 %6, 1, !dbg !3984
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3984
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3984
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3984
    #dbg_value(i64 %10, !812, !DIExpression(), !3982)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3984
    #dbg_value(i64 %11, !812, !DIExpression(), !3982)
  %12 = icmp sgt i64 %3, -1, !dbg !3986
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3988
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3988
    #dbg_value(i64 %14, !812, !DIExpression(), !3982)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3989
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3989
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3989
    #dbg_value(i64 %17, !813, !DIExpression(), !3982)
  %18 = icmp slt i64 %17, 128, !dbg !3989
  %19 = select i1 %18, i64 128, i64 0, !dbg !3989
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3989
    #dbg_value(i64 %20, !814, !DIExpression(), !3982)
  %21 = icmp eq i64 %20, 0, !dbg !3990
  br i1 %21, label %26, label %22, !dbg !3990

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3992
    #dbg_value(i64 %23, !812, !DIExpression(), !3982)
  %24 = srem i64 %20, %4, !dbg !3994
  %25 = sub nsw i64 %20, %24, !dbg !3995
    #dbg_value(i64 %25, !813, !DIExpression(), !3982)
  br label %26, !dbg !3996

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3982
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3982
    #dbg_value(i64 %28, !813, !DIExpression(), !3982)
    #dbg_value(i64 %27, !812, !DIExpression(), !3982)
  %29 = icmp eq ptr %0, null, !dbg !3997
  br i1 %29, label %30, label %31, !dbg !3999

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4000, !tbaa !3005
  br label %31, !dbg !4001

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4002
  %33 = icmp slt i64 %32, %2, !dbg !4004
  br i1 %33, label %34, label %46, !dbg !4005

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4006
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4006
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4006
    #dbg_value(i64 %37, !812, !DIExpression(), !3982)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4007
  br i1 %40, label %45, label %41, !dbg !4007

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4008
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4008
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4008
    #dbg_value(i64 %44, !813, !DIExpression(), !3982)
  br i1 %43, label %45, label %46, !dbg !4005

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !4009
  unreachable, !dbg !4009

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3982
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3982
    #dbg_value(i64 %48, !813, !DIExpression(), !3982)
    #dbg_value(i64 %47, !812, !DIExpression(), !3982)
    #dbg_value(ptr %0, !3830, !DIExpression(), !4010)
    #dbg_value(i64 %48, !3831, !DIExpression(), !4010)
    #dbg_value(ptr %0, !3833, !DIExpression(), !4012)
    #dbg_value(i64 %48, !3837, !DIExpression(), !4012)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4014
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !4015
    #dbg_value(ptr %50, !3761, !DIExpression(), !4016)
  %51 = icmp eq ptr %50, null, !dbg !4018
  br i1 %51, label %52, label %53, !dbg !4019

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !4020
  unreachable, !dbg !4020

53:                                               ; preds = %46
    #dbg_value(ptr %50, !806, !DIExpression(), !3982)
  store i64 %47, ptr %1, align 8, !dbg !4021, !tbaa !3005
  ret ptr %50, !dbg !4022
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4023 {
    #dbg_value(i64 %0, !4025, !DIExpression(), !4026)
    #dbg_value(i64 %0, !4027, !DIExpression(), !4031)
    #dbg_value(i64 1, !4030, !DIExpression(), !4031)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !4033
    #dbg_value(ptr %2, !3761, !DIExpression(), !4034)
  %3 = icmp eq ptr %2, null, !dbg !4036
  br i1 %3, label %4, label %5, !dbg !4037

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4038
  unreachable, !dbg !4038

5:                                                ; preds = %1
  ret ptr %2, !dbg !4039
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4040 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4028 {
    #dbg_value(i64 %0, !4027, !DIExpression(), !4041)
    #dbg_value(i64 %1, !4030, !DIExpression(), !4041)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !4042
    #dbg_value(ptr %3, !3761, !DIExpression(), !4043)
  %4 = icmp eq ptr %3, null, !dbg !4045
  br i1 %4, label %5, label %6, !dbg !4046

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4047
  unreachable, !dbg !4047

6:                                                ; preds = %2
  ret ptr %3, !dbg !4048
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4049 {
    #dbg_value(i64 %0, !4051, !DIExpression(), !4052)
    #dbg_value(i64 %0, !4053, !DIExpression(), !4057)
    #dbg_value(i64 1, !4056, !DIExpression(), !4057)
    #dbg_value(i64 %0, !4059, !DIExpression(), !4063)
    #dbg_value(i64 1, !4062, !DIExpression(), !4063)
    #dbg_value(i64 %0, !4059, !DIExpression(), !4063)
    #dbg_value(i64 1, !4062, !DIExpression(), !4063)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !4065
    #dbg_value(ptr %2, !3761, !DIExpression(), !4066)
  %3 = icmp eq ptr %2, null, !dbg !4068
  br i1 %3, label %4, label %5, !dbg !4069

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4070
  unreachable, !dbg !4070

5:                                                ; preds = %1
  ret ptr %2, !dbg !4071
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !4054 {
    #dbg_value(i64 %0, !4053, !DIExpression(), !4072)
    #dbg_value(i64 %1, !4056, !DIExpression(), !4072)
    #dbg_value(i64 %0, !4059, !DIExpression(), !4073)
    #dbg_value(i64 %1, !4062, !DIExpression(), !4073)
    #dbg_value(i64 %0, !4059, !DIExpression(), !4073)
    #dbg_value(i64 %1, !4062, !DIExpression(), !4073)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !4075
    #dbg_value(ptr %3, !3761, !DIExpression(), !4076)
  %4 = icmp eq ptr %3, null, !dbg !4078
  br i1 %4, label %5, label %6, !dbg !4079

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4080
  unreachable, !dbg !4080

6:                                                ; preds = %2
  ret ptr %3, !dbg !4081
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4082 {
    #dbg_value(ptr %0, !4086, !DIExpression(), !4088)
    #dbg_value(i64 %1, !4087, !DIExpression(), !4088)
    #dbg_value(i64 %1, !3783, !DIExpression(), !4089)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4091
    #dbg_value(ptr %3, !3761, !DIExpression(), !4092)
  %4 = icmp eq ptr %3, null, !dbg !4094
  br i1 %4, label %5, label %6, !dbg !4095

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4096
  unreachable, !dbg !4096

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4097, !DIExpression(), !4102)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4102)
    #dbg_value(i64 %1, !4101, !DIExpression(), !4102)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4104
  ret ptr %3, !dbg !4105
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4106 {
    #dbg_value(ptr %0, !4110, !DIExpression(), !4112)
    #dbg_value(i64 %1, !4111, !DIExpression(), !4112)
    #dbg_value(i64 %1, !3796, !DIExpression(), !4113)
    #dbg_value(i64 %1, !3798, !DIExpression(), !4115)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4117
    #dbg_value(ptr %3, !3761, !DIExpression(), !4118)
  %4 = icmp eq ptr %3, null, !dbg !4120
  br i1 %4, label %5, label %6, !dbg !4121

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4122
  unreachable, !dbg !4122

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4097, !DIExpression(), !4123)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4123)
    #dbg_value(i64 %1, !4101, !DIExpression(), !4123)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4125
  ret ptr %3, !dbg !4126
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4127 {
    #dbg_value(ptr %0, !4131, !DIExpression(), !4134)
    #dbg_value(i64 %1, !4132, !DIExpression(), !4134)
  %3 = add nsw i64 %1, 1, !dbg !4135
    #dbg_value(i64 %3, !3796, !DIExpression(), !4136)
    #dbg_value(i64 %3, !3798, !DIExpression(), !4138)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4140
    #dbg_value(ptr %4, !3761, !DIExpression(), !4141)
  %5 = icmp eq ptr %4, null, !dbg !4143
  br i1 %5, label %6, label %7, !dbg !4144

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4145
  unreachable, !dbg !4145

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4133, !DIExpression(), !4134)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4146
  store i8 0, ptr %8, align 1, !dbg !4147, !tbaa !1315
    #dbg_value(ptr %4, !4097, !DIExpression(), !4148)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4148)
    #dbg_value(i64 %1, !4101, !DIExpression(), !4148)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4150
  ret ptr %4, !dbg !4151
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4152 {
    #dbg_value(ptr %0, !4154, !DIExpression(), !4155)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !4156
  %3 = add i64 %2, 1, !dbg !4157
    #dbg_value(ptr %0, !4086, !DIExpression(), !4158)
    #dbg_value(i64 %3, !4087, !DIExpression(), !4158)
    #dbg_value(i64 %3, !3783, !DIExpression(), !4160)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4162
    #dbg_value(ptr %4, !3761, !DIExpression(), !4163)
  %5 = icmp eq ptr %4, null, !dbg !4165
  br i1 %5, label %6, label %7, !dbg !4166

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4167
  unreachable, !dbg !4167

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4097, !DIExpression(), !4168)
    #dbg_value(ptr %0, !4100, !DIExpression(), !4168)
    #dbg_value(i64 %3, !4101, !DIExpression(), !4168)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !4170
  ret ptr %4, !dbg !4171
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !4172 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4176, !tbaa !1307
    #dbg_value(i32 %1, !4174, !DIExpression(), !4177)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.133, ptr noundef nonnull @.str.2.134, i32 noundef 5) #43, !dbg !4176
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef %2) #47, !dbg !4176
  %3 = icmp eq i32 %1, 0, !dbg !4176
  tail call void @llvm.assume(i1 %3), !dbg !4176
  tail call void @abort() #44, !dbg !4178
  unreachable, !dbg !4178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #39 !dbg !4179 {
    #dbg_value(ptr %0, !4181, !DIExpression(), !4186)
    #dbg_value(ptr %0, !4182, !DIExpression(), !4186)
  br label %2, !dbg !4187

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !4186
    #dbg_value(ptr %3, !4182, !DIExpression(), !4186)
  %4 = load i8, ptr %3, align 1, !dbg !4188, !tbaa !1315
  %5 = icmp eq i8 %4, 47, !dbg !4188
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !4189
    #dbg_value(ptr %6, !4182, !DIExpression(), !4186)
  br i1 %5, label %2, label %7, !dbg !4187, !llvm.loop !4190

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !4191
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !4193
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !4186
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !4194
    #dbg_value(ptr %11, !4184, !DIExpression(), !4195)
    #dbg_value(i8 poison, !4183, !DIExpression(), !4186)
    #dbg_value(ptr %9, !4182, !DIExpression(), !4186)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !4196

12:                                               ; preds = %7
  ret ptr %9, !dbg !4197

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !4198
  br label %15, !dbg !4198

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !4186
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !4186
    #dbg_value(i8 poison, !4183, !DIExpression(), !4186)
    #dbg_value(ptr %16, !4182, !DIExpression(), !4186)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4202
    #dbg_value(ptr %18, !4184, !DIExpression(), !4195)
  %19 = load i8, ptr %18, align 1, !dbg !4191, !tbaa !1315
  br label %7, !dbg !4203, !llvm.loop !4204
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #40 !dbg !4206 {
    #dbg_value(ptr %0, !4210, !DIExpression(), !4213)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !4214
    #dbg_value(i64 %2, !4211, !DIExpression(), !4213)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !4216
  %4 = icmp ugt i64 %2, 1, !dbg !4217
  br i1 %4, label %5, label %13, !dbg !4219

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !4211, !DIExpression(), !4213)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !4220
  %8 = load i8, ptr %7, align 1, !dbg !4220, !tbaa !1315
  %9 = icmp eq i8 %8, 47, !dbg !4220
  br i1 %9, label %10, label %13, !dbg !4221

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !4222
    #dbg_value(i64 %11, !4211, !DIExpression(), !4213)
  %12 = icmp ugt i64 %11, 1, !dbg !4217
  br i1 %12, label %5, label %13, !dbg !4219, !llvm.loop !4223

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !4225
    #dbg_value(i64 0, !4212, !DIExpression(), !4213)
  ret i64 %14, !dbg !4226
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4227 {
    #dbg_value(ptr %0, !4265, !DIExpression(), !4270)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !4271
    #dbg_value(i64 %2, !4266, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4270)
    #dbg_value(ptr %0, !4272, !DIExpression(), !4275)
  %3 = load i32, ptr %0, align 8, !dbg !4277, !tbaa !1573
  %4 = and i32 %3, 32, !dbg !4278
  %5 = icmp eq i32 %4, 0, !dbg !4278
    #dbg_value(i1 %5, !4268, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4270)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !4279
  %7 = icmp eq i32 %6, 0, !dbg !4280
    #dbg_value(i1 %7, !4269, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4270)
  br i1 %5, label %8, label %18, !dbg !4281

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4283
    #dbg_value(i1 %9, !4266, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4270)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4284
  %11 = xor i1 %7, true, !dbg !4284
  %12 = sext i1 %11 to i32, !dbg !4284
  br i1 %10, label %21, label %13, !dbg !4284

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !4285
  %15 = load i32, ptr %14, align 4, !dbg !4285, !tbaa !1307
  %16 = icmp ne i32 %15, 9, !dbg !4286
  %17 = sext i1 %16 to i32, !dbg !4281
  br label %21, !dbg !4281

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4287

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !4290
  store i32 0, ptr %20, align 4, !dbg !4291, !tbaa !1307
  br label %21, !dbg !4290

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4270
  ret i32 %22, !dbg !4292
}

; Function Attrs: nounwind
declare !dbg !4293 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4297 {
    #dbg_value(ptr %0, !4335, !DIExpression(), !4339)
    #dbg_value(i32 0, !4336, !DIExpression(), !4339)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4340
    #dbg_value(i32 %2, !4337, !DIExpression(), !4339)
  %3 = icmp slt i32 %2, 0, !dbg !4341
  br i1 %3, label %4, label %6, !dbg !4341

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4343
  br label %24, !dbg !4344

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4345
  %8 = icmp eq i32 %7, 0, !dbg !4345
  br i1 %8, label %13, label %9, !dbg !4347

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4348
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !4349
  %12 = icmp eq i64 %11, -1, !dbg !4350
  br i1 %12, label %16, label %13, !dbg !4351

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !4352
  %15 = icmp eq i32 %14, 0, !dbg !4352
  br i1 %15, label %16, label %18, !dbg !4351

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4336, !DIExpression(), !4339)
    #dbg_value(i32 0, !4338, !DIExpression(), !4339)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4353
    #dbg_value(i32 %17, !4338, !DIExpression(), !4339)
  br label %24, !dbg !4354

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !4356
  %20 = load i32, ptr %19, align 4, !dbg !4356, !tbaa !1307
    #dbg_value(i32 %20, !4336, !DIExpression(), !4339)
    #dbg_value(i32 0, !4338, !DIExpression(), !4339)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4353
    #dbg_value(i32 %21, !4338, !DIExpression(), !4339)
  %22 = icmp eq i32 %20, 0, !dbg !4354
  br i1 %22, label %24, label %23, !dbg !4354

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4357, !tbaa !1307
    #dbg_value(i32 -1, !4338, !DIExpression(), !4339)
  br label %24, !dbg !4359

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4339
  ret i32 %25, !dbg !4360
}

; Function Attrs: nofree nounwind
declare !dbg !4361 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4362 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4363 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4364 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4367 {
    #dbg_value(ptr %0, !4405, !DIExpression(), !4406)
  %2 = icmp eq ptr %0, null, !dbg !4407
  br i1 %2, label %12, label %3, !dbg !4409

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4410
  %5 = icmp eq i32 %4, 0, !dbg !4410
  br i1 %5, label %12, label %6, !dbg !4409

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4411, !DIExpression(), !4416)
  %7 = load i32, ptr %0, align 8, !dbg !4418, !tbaa !1573
  %8 = and i32 %7, 256, !dbg !4420
  %9 = icmp eq i32 %8, 0, !dbg !4420
  br i1 %9, label %12, label %10, !dbg !4420

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !4421
  br label %12, !dbg !4421

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4406
  ret i32 %13, !dbg !4422
}

; Function Attrs: nofree nounwind
declare !dbg !4423 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4424 {
    #dbg_value(ptr %0, !4463, !DIExpression(), !4469)
    #dbg_value(i64 %1, !4464, !DIExpression(), !4469)
    #dbg_value(i32 %2, !4465, !DIExpression(), !4469)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4470
  %5 = load ptr, ptr %4, align 8, !dbg !4470, !tbaa !4471
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4472
  %7 = load ptr, ptr %6, align 8, !dbg !4472, !tbaa !4473
  %8 = icmp eq ptr %5, %7, !dbg !4474
  br i1 %8, label %9, label %27, !dbg !4475

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4476
  %11 = load ptr, ptr %10, align 8, !dbg !4476, !tbaa !1801
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4477
  %13 = load ptr, ptr %12, align 8, !dbg !4477, !tbaa !4478
  %14 = icmp eq ptr %11, %13, !dbg !4479
  br i1 %14, label %15, label %27, !dbg !4480

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4481
  %17 = load ptr, ptr %16, align 8, !dbg !4481, !tbaa !4482
  %18 = icmp eq ptr %17, null, !dbg !4483
  br i1 %18, label %19, label %27, !dbg !4480

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4484
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !4485
    #dbg_value(i64 %21, !4466, !DIExpression(), !4486)
  %22 = icmp eq i64 %21, -1, !dbg !4487
  br i1 %22, label %29, label %23, !dbg !4487

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4489, !tbaa !1573
  %25 = and i32 %24, -17, !dbg !4489
  store i32 %25, ptr %0, align 8, !dbg !4489, !tbaa !1573
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4490
  store i64 %21, ptr %26, align 8, !dbg !4491, !tbaa !4492
  br label %29, !dbg !4493

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4494
  br label %29, !dbg !4495

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4469
  ret i32 %30, !dbg !4496
}

; Function Attrs: nofree nounwind
declare !dbg !4497 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4500 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4567
    #dbg_assign(i1 undef, !4512, !DIExpression(), !4567, ptr %5, !DIExpression(), !4568)
    #dbg_value(ptr %0, !4505, !DIExpression(), !4569)
    #dbg_value(ptr %1, !4506, !DIExpression(), !4569)
    #dbg_value(i64 %2, !4507, !DIExpression(), !4569)
    #dbg_value(ptr %3, !4508, !DIExpression(), !4569)
  %6 = icmp eq ptr %1, null, !dbg !4570
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4570
  %8 = select i1 %6, ptr @.str.150, ptr %1, !dbg !4570
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4570
    #dbg_value(ptr %9, !4505, !DIExpression(), !4569)
    #dbg_value(ptr %8, !4506, !DIExpression(), !4569)
    #dbg_value(i64 %7, !4507, !DIExpression(), !4569)
  %10 = icmp eq i64 %7, 0, !dbg !4572
  br i1 %10, label %288, label %11, !dbg !4572

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4574
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4574
    #dbg_value(ptr %13, !4508, !DIExpression(), !4569)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4576, !tbaa !1307
  %15 = icmp slt i32 %14, 0, !dbg !4582
  br i1 %15, label %16, label %43, !dbg !4582

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !4583
    #dbg_value(ptr %17, !4586, !DIExpression(), !4588)
    #dbg_value(ptr %17, !4589, !DIExpression(), !4605)
    #dbg_value(ptr poison, !4595, !DIExpression(), !4605)
    #dbg_value(i8 85, !4596, !DIExpression(), !4605)
    #dbg_value(i8 84, !4597, !DIExpression(), !4605)
    #dbg_value(i8 70, !4598, !DIExpression(), !4605)
    #dbg_value(i8 45, !4599, !DIExpression(), !4605)
    #dbg_value(i8 56, !4600, !DIExpression(), !4605)
    #dbg_value(i8 0, !4601, !DIExpression(), !4605)
    #dbg_value(i8 0, !4602, !DIExpression(), !4605)
    #dbg_value(i8 0, !4603, !DIExpression(), !4605)
    #dbg_value(i8 0, !4604, !DIExpression(), !4605)
  %18 = load i8, ptr %17, align 1, !dbg !4607, !tbaa !1315
  %19 = icmp eq i8 %18, 85, !dbg !4609
  br i1 %19, label %20, label %41, !dbg !4609

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4610, !DIExpression(), !4624)
    #dbg_value(ptr poison, !4615, !DIExpression(), !4624)
    #dbg_value(i8 84, !4616, !DIExpression(), !4624)
    #dbg_value(i8 70, !4617, !DIExpression(), !4624)
    #dbg_value(i8 45, !4618, !DIExpression(), !4624)
    #dbg_value(i8 56, !4619, !DIExpression(), !4624)
    #dbg_value(i8 0, !4620, !DIExpression(), !4624)
    #dbg_value(i8 0, !4621, !DIExpression(), !4624)
    #dbg_value(i8 0, !4622, !DIExpression(), !4624)
    #dbg_value(i8 0, !4623, !DIExpression(), !4624)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4628
  %22 = load i8, ptr %21, align 1, !dbg !4628, !tbaa !1315
  %23 = icmp eq i8 %22, 84, !dbg !4630
  br i1 %23, label %24, label %41, !dbg !4630

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4631, !DIExpression(), !4644)
    #dbg_value(ptr poison, !4636, !DIExpression(), !4644)
    #dbg_value(i8 70, !4637, !DIExpression(), !4644)
    #dbg_value(i8 45, !4638, !DIExpression(), !4644)
    #dbg_value(i8 56, !4639, !DIExpression(), !4644)
    #dbg_value(i8 0, !4640, !DIExpression(), !4644)
    #dbg_value(i8 0, !4641, !DIExpression(), !4644)
    #dbg_value(i8 0, !4642, !DIExpression(), !4644)
    #dbg_value(i8 0, !4643, !DIExpression(), !4644)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4648
  %26 = load i8, ptr %25, align 1, !dbg !4648, !tbaa !1315
  %27 = icmp eq i8 %26, 70, !dbg !4650
  br i1 %27, label %28, label %41, !dbg !4650

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4651, !DIExpression(), !4663)
    #dbg_value(ptr poison, !4656, !DIExpression(), !4663)
    #dbg_value(i8 45, !4657, !DIExpression(), !4663)
    #dbg_value(i8 56, !4658, !DIExpression(), !4663)
    #dbg_value(i8 0, !4659, !DIExpression(), !4663)
    #dbg_value(i8 0, !4660, !DIExpression(), !4663)
    #dbg_value(i8 0, !4661, !DIExpression(), !4663)
    #dbg_value(i8 0, !4662, !DIExpression(), !4663)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4667
  %30 = load i8, ptr %29, align 1, !dbg !4667, !tbaa !1315
  %31 = icmp eq i8 %30, 45, !dbg !4669
  br i1 %31, label %32, label %41, !dbg !4669

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4670, !DIExpression(), !4681)
    #dbg_value(ptr poison, !4675, !DIExpression(), !4681)
    #dbg_value(i8 56, !4676, !DIExpression(), !4681)
    #dbg_value(i8 0, !4677, !DIExpression(), !4681)
    #dbg_value(i8 0, !4678, !DIExpression(), !4681)
    #dbg_value(i8 0, !4679, !DIExpression(), !4681)
    #dbg_value(i8 0, !4680, !DIExpression(), !4681)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4685
  %34 = load i8, ptr %33, align 1, !dbg !4685, !tbaa !1315
  %35 = icmp eq i8 %34, 56, !dbg !4687
  br i1 %35, label %36, label %41, !dbg !4687

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4688, !DIExpression(), !4698)
    #dbg_value(ptr poison, !4693, !DIExpression(), !4698)
    #dbg_value(i8 0, !4694, !DIExpression(), !4698)
    #dbg_value(i8 0, !4695, !DIExpression(), !4698)
    #dbg_value(i8 0, !4696, !DIExpression(), !4698)
    #dbg_value(i8 0, !4697, !DIExpression(), !4698)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4702
  %38 = load i8, ptr %37, align 1, !dbg !4702, !tbaa !1315
  %39 = icmp eq i8 %38, 0, !dbg !4704
  %40 = zext i1 %39 to i32, !dbg !4704
  br label %41, !dbg !4705

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4706
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4707, !tbaa !1307
  br label %43, !dbg !4708

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4709
  %45 = icmp eq i32 %44, 0, !dbg !4710
  br i1 %45, label %271, label %46, !dbg !4710

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4711, !tbaa !4712
  %48 = and i32 %47, 7, !dbg !4714
  %49 = zext nneg i32 %48 to i64, !dbg !4715
    #dbg_value(i64 %49, !4509, !DIExpression(), !4568)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !4716
  %50 = icmp eq i32 %48, 0, !dbg !4717
  br i1 %50, label %106, label %51, !dbg !4717

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4718
    #dbg_value(i32 %52, !4515, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4719)
  %53 = icmp ugt i32 %52, %48, !dbg !4720
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4722
  br i1 %55, label %56, label %101, !dbg !4722

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4723
  %58 = sub nsw i32 0, %57, !dbg !4725
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4726
  %60 = load i32, ptr %59, align 4, !dbg !4727, !tbaa !1315
  %61 = mul nuw nsw i32 %52, 6, !dbg !4728
  %62 = add nsw i32 %61, -6, !dbg !4728
  %63 = lshr i32 %60, %62, !dbg !4729
  %64 = or i32 %63, %58, !dbg !4730
  %65 = trunc i32 %64 to i8, !dbg !4731
    #dbg_assign(i8 %65, !4512, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4732, ptr %5, !DIExpression(), !4568)
  %66 = icmp eq i32 %48, 1, !dbg !4733
  br i1 %66, label %85, label %67, !dbg !4733

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4735
  %69 = lshr i32 %60, %68, !dbg !4737
  %70 = trunc i32 %69 to i8, !dbg !4738
  %71 = and i8 %70, 63, !dbg !4738
  %72 = or disjoint i8 %71, -128, !dbg !4738
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4739
  store i8 %72, ptr %73, align 1, !dbg !4740, !tbaa !1315, !DIAssignID !4741
    #dbg_assign(i8 %72, !4512, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4741, ptr %73, !DIExpression(), !4568)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4742
  br i1 %74, label %75, label %85, !dbg !4742

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4744
  %77 = lshr i32 %60, %76, !dbg !4746
  %78 = trunc i32 %77 to i8, !dbg !4747
  %79 = and i8 %78, 63, !dbg !4747
  %80 = or disjoint i8 %79, -128, !dbg !4747
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4748
  store i8 %80, ptr %81, align 1, !dbg !4749, !tbaa !1315, !DIAssignID !4750
    #dbg_assign(i8 %80, !4512, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4750, ptr %81, !DIExpression(), !4568)
    #dbg_value(ptr %5, !4513, !DIExpression(), !4568)
    #dbg_value(i64 %49, !4514, !DIExpression(), !4568)
  %82 = load i8, ptr %8, align 1, !dbg !4751, !tbaa !1315
  %83 = add nuw nsw i64 %49, 1, !dbg !4752
    #dbg_value(i64 %83, !4514, !DIExpression(), !4568)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4753
  store i8 %82, ptr %84, align 1, !dbg !4754, !tbaa !1315
  br label %103, !dbg !4755

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4513, !DIExpression(), !4568)
    #dbg_value(i64 %49, !4514, !DIExpression(), !4568)
  %86 = load i8, ptr %8, align 1, !dbg !4751, !tbaa !1315
  %87 = add nuw nsw i64 %49, 1, !dbg !4752
    #dbg_value(i64 %87, !4514, !DIExpression(), !4568)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4753
  store i8 %86, ptr %88, align 1, !dbg !4754, !tbaa !1315
  %89 = icmp eq i64 %7, 1, !dbg !4757
  br i1 %89, label %103, label %90, !dbg !4755

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4758
  %92 = load i8, ptr %91, align 1, !dbg !4758, !tbaa !1315
  %93 = add nuw nsw i64 %49, 2, !dbg !4760
    #dbg_value(i64 %93, !4514, !DIExpression(), !4568)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4761
  store i8 %92, ptr %94, align 1, !dbg !4762, !tbaa !1315
  %95 = icmp ugt i64 %7, 2, !dbg !4763
  %96 = and i1 %95, %66, !dbg !4765
  br i1 %96, label %97, label %103, !dbg !4765

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4766
  %99 = load i8, ptr %98, align 1, !dbg !4766, !tbaa !1315
    #dbg_value(i64 4, !4514, !DIExpression(), !4568)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4767
  store i8 %99, ptr %100, align 1, !dbg !4768, !tbaa !1315
  br label %103, !dbg !4767

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !4769
  store i32 22, ptr %102, align 4, !dbg !4771, !tbaa !1307
    #dbg_value(ptr %5, !4513, !DIExpression(), !4568)
    #dbg_value(i64 undef, !4514, !DIExpression(), !4568)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4513, !DIExpression(), !4568)
    #dbg_value(i64 %104, !4514, !DIExpression(), !4568)
    #dbg_value(i8 %65, !4519, !DIExpression(), !4772)
  %105 = and i32 %64, 255, !dbg !4773
  br label %116, !dbg !4775

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4776, !tbaa !1315
    #dbg_value(ptr %8, !4513, !DIExpression(), !4568)
    #dbg_value(i64 %7, !4514, !DIExpression(), !4568)
    #dbg_value(i8 %107, !4519, !DIExpression(), !4772)
  %108 = zext i8 %107 to i32, !dbg !4773
  %109 = icmp sgt i8 %107, -1, !dbg !4775
  br i1 %109, label %110, label %116, !dbg !4775

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4777
  br i1 %111, label %113, label %112, !dbg !4777

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4780, !tbaa !1307
  br label %113, !dbg !4781

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4782
  %115 = zext i1 %114 to i32, !dbg !4783
    #dbg_value(i32 %115, !4518, !DIExpression(), !4568)
  br label %216, !dbg !4784

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4785
  br i1 %121, label %122, label %267, !dbg !4785

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4786
  br i1 %123, label %124, label %138, !dbg !4786

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4787
  br i1 %125, label %224, label %126, !dbg !4787

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4788
  %128 = load i8, ptr %127, align 1, !dbg !4788, !tbaa !1315
    #dbg_value(i8 %128, !4523, !DIExpression(), !4789)
  %129 = xor i8 %128, -128, !dbg !4790
  %130 = zext i8 %129 to i32, !dbg !4790
  %131 = icmp ugt i8 %129, 63, !dbg !4792
  br i1 %131, label %267, label %132, !dbg !4792

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4793
  br i1 %133, label %216, label %134, !dbg !4793

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4796
  %136 = and i32 %135, 1984, !dbg !4796
  %137 = or disjoint i32 %136, %130, !dbg !4797
  store i32 %137, ptr %9, align 4, !dbg !4798, !tbaa !1307
  br label %216, !dbg !4799

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4800
  br i1 %139, label %140, label %172, !dbg !4800

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4801
  br i1 %141, label %228, label %142, !dbg !4801

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4802
  %144 = load i8, ptr %143, align 1, !dbg !4802, !tbaa !1315
    #dbg_value(i8 %144, !4530, !DIExpression(), !4803)
  %145 = xor i8 %144, -128, !dbg !4804
  %146 = zext i8 %145 to i32, !dbg !4804
  %147 = icmp ult i8 %145, 64, !dbg !4805
  br i1 %147, label %148, label %267, !dbg !4806

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4807
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4808
  br i1 %151, label %152, label %267, !dbg !4808

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4809
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4810
  br i1 %155, label %156, label %267, !dbg !4810

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4811
  br i1 %157, label %229, label %158, !dbg !4811

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4812
  %160 = load i8, ptr %159, align 1, !dbg !4812, !tbaa !1315
    #dbg_value(i8 %160, !4535, !DIExpression(), !4813)
  %161 = xor i8 %160, -128, !dbg !4814
  %162 = icmp ugt i8 %161, 63, !dbg !4815
  br i1 %162, label %267, label %163, !dbg !4815

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4540, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4816)
  %164 = icmp eq ptr %9, null, !dbg !4817
  br i1 %164, label %216, label %165, !dbg !4817

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4821
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4540, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4816)
  %167 = and i32 %166, 61440, !dbg !4821
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4540, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4816)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4822
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4540, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4816)
  %169 = or disjoint i32 %168, %167, !dbg !4823
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4540, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4816)
  %170 = zext nneg i8 %161 to i32, !dbg !4814
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4540, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4816)
  %171 = or disjoint i32 %169, %170, !dbg !4824
    #dbg_value(i32 %171, !4540, !DIExpression(), !4816)
  store i32 %171, ptr %9, align 4, !dbg !4825, !tbaa !1307
  br label %216, !dbg !4826

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4827
  br i1 %173, label %174, label %267, !dbg !4827

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4828
  br i1 %175, label %241, label %176, !dbg !4828

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4829
  %178 = load i8, ptr %177, align 1, !dbg !4829, !tbaa !1315
    #dbg_value(i8 %178, !4543, !DIExpression(), !4830)
  %179 = xor i8 %178, -128, !dbg !4831
  %180 = zext i8 %179 to i32, !dbg !4831
  %181 = icmp ult i8 %179, 64, !dbg !4832
  br i1 %181, label %182, label %267, !dbg !4833

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4834
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4835
  br i1 %185, label %186, label %267, !dbg !4835

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4836
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4837
  br i1 %189, label %190, label %267, !dbg !4837

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4838
  br i1 %191, label %244, label %192, !dbg !4838

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4839
  %194 = load i8, ptr %193, align 1, !dbg !4839, !tbaa !1315
    #dbg_value(i8 %194, !4548, !DIExpression(), !4840)
  %195 = xor i8 %194, -128, !dbg !4841
  %196 = zext i8 %195 to i32, !dbg !4841
  %197 = icmp ult i8 %195, 64, !dbg !4842
  br i1 %197, label %198, label %267, !dbg !4842

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4843
  br i1 %199, label %244, label %200, !dbg !4843

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4844
  %202 = load i8, ptr %201, align 1, !dbg !4844, !tbaa !1315
    #dbg_value(i8 %202, !4553, !DIExpression(), !4845)
  %203 = xor i8 %202, -128, !dbg !4846
  %204 = icmp ugt i8 %203, 63, !dbg !4847
  br i1 %204, label %267, label %205, !dbg !4847

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %206 = icmp eq ptr %9, null, !dbg !4849
  br i1 %206, label %216, label %207, !dbg !4849

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4853
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %209 = and i32 %208, 1835008, !dbg !4853
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4854
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %211 = or disjoint i32 %210, %209, !dbg !4855
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4856
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %213 = or disjoint i32 %212, %211, !dbg !4857
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4848)
  %214 = zext nneg i8 %203 to i32, !dbg !4846
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4558, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4848)
  %215 = or disjoint i32 %213, %214, !dbg !4858
    #dbg_value(i32 %215, !4558, !DIExpression(), !4848)
  store i32 %215, ptr %9, align 4, !dbg !4859, !tbaa !1307
  br label %216, !dbg !4860

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4518, !DIExpression(), !4568)
    #dbg_label(!4561, !4861)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4862
  %219 = icmp samesign ult i32 %48, %218, !dbg !4864
  br i1 %219, label %221, label %220, !dbg !4864

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !4865
  unreachable, !dbg !4865

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4866
    #dbg_value(i32 %222, !4518, !DIExpression(), !4568)
  store i32 0, ptr %13, align 4, !dbg !4867, !tbaa !4712
  %223 = sext i32 %222 to i64, !dbg !4868
  br label %269, !dbg !4869

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4518, !DIExpression(), !4568)
    #dbg_label(!4562, !4870)
    #dbg_value(i8 %120, !4563, !DIExpression(), !4871)
  store i32 513, ptr %13, align 4, !dbg !4872, !tbaa !4712
  %225 = shl nuw nsw i32 %117, 6, !dbg !4875
  %226 = and i32 %225, 1984, !dbg !4875
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4876
  store i32 %226, ptr %227, align 4, !dbg !4877, !tbaa !1315
  br label %269, !dbg !4878

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4518, !DIExpression(), !4568)
    #dbg_label(!4562, !4870)
    #dbg_value(i8 %120, !4563, !DIExpression(), !4871)
  store i32 769, ptr %13, align 4, !dbg !4879, !tbaa !4712
  br label %235, !dbg !4882

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4518, !DIExpression(), !4568)
    #dbg_label(!4562, !4870)
    #dbg_value(i8 %120, !4563, !DIExpression(), !4871)
  store i32 770, ptr %13, align 4, !dbg !4879, !tbaa !4712
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4883
  %231 = load i8, ptr %230, align 1, !dbg !4883, !tbaa !1315
  %232 = and i8 %231, 63, !dbg !4884
  %233 = zext nneg i8 %232 to i32, !dbg !4884
  %234 = shl nuw nsw i32 %233, 6, !dbg !4885
  br label %235, !dbg !4882

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4882
  %237 = shl nuw nsw i32 %117, 12, !dbg !4886
  %238 = and i32 %237, 61440, !dbg !4886
  %239 = or i32 %236, %238, !dbg !4887
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4888
  store i32 %239, ptr %240, align 4, !dbg !4889, !tbaa !1315
  br label %269, !dbg !4890

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4518, !DIExpression(), !4568)
    #dbg_label(!4562, !4870)
    #dbg_value(i8 %120, !4563, !DIExpression(), !4871)
  store i32 1025, ptr %13, align 4, !dbg !4891, !tbaa !4712
  %242 = shl nuw nsw i32 %117, 18, !dbg !4893
  %243 = and i32 %242, 1835008, !dbg !4893
  br label %262, !dbg !4894

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4518, !DIExpression(), !4568)
    #dbg_label(!4562, !4870)
    #dbg_value(i8 %120, !4563, !DIExpression(), !4871)
  %245 = trunc i64 %119 to i32, !dbg !4895
  %246 = or i32 %245, 1024, !dbg !4895
  store i32 %246, ptr %13, align 4, !dbg !4891, !tbaa !4712
  %247 = shl nuw nsw i32 %117, 18, !dbg !4893
  %248 = and i32 %247, 1835008, !dbg !4893
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4896
  %250 = load i8, ptr %249, align 1, !dbg !4896, !tbaa !1315
  %251 = and i8 %250, 63, !dbg !4897
  %252 = zext nneg i8 %251 to i32, !dbg !4897
  %253 = shl nuw nsw i32 %252, 12, !dbg !4898
  %254 = or disjoint i32 %253, %248, !dbg !4899
  %255 = icmp eq i64 %119, 2, !dbg !4900
  br i1 %255, label %262, label %256, !dbg !4901

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4902
  %258 = load i8, ptr %257, align 1, !dbg !4902, !tbaa !1315
  %259 = and i8 %258, 63, !dbg !4903
  %260 = zext nneg i8 %259 to i32, !dbg !4903
  %261 = shl nuw nsw i32 %260, 6, !dbg !4904
  br label %262, !dbg !4901

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4901
  %265 = or i32 %264, %263, !dbg !4905
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4906
  store i32 %265, ptr %266, align 4, !dbg !4907, !tbaa !1315
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4518, !DIExpression(), !4568)
    #dbg_label(!4565, !4908)
  %268 = tail call ptr @__errno_location() #46, !dbg !4909
  store i32 84, ptr %268, align 4, !dbg !4910, !tbaa !1307
  br label %269, !dbg !4911

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !4912
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !4913
    #dbg_value(i64 %272, !4566, !DIExpression(), !4569)
  %273 = icmp ult i64 %272, -3, !dbg !4914
  br i1 %273, label %274, label %278, !dbg !4916

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !4917
  %276 = icmp eq i32 %275, 0, !dbg !4917
  br i1 %276, label %277, label %288, !dbg !4916

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4918, !DIExpression(), !4923)
  store i64 0, ptr %13, align 4, !dbg !4925
  br label %288, !dbg !4926

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4927
  br i1 %279, label %280, label %281, !dbg !4927

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !4929
  unreachable, !dbg !4929

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !4930
  br i1 %282, label %288, label %283, !dbg !4932

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4933
  br i1 %284, label %288, label %285, !dbg !4933

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4936, !tbaa !1315
  %287 = zext i8 %286 to i32, !dbg !4937
  store i32 %287, ptr %9, align 4, !dbg !4938, !tbaa !1307
  br label %288, !dbg !4939

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4940
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4941 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !4947 {
    #dbg_value(ptr %0, !4949, !DIExpression(), !4953)
    #dbg_value(i64 %1, !4950, !DIExpression(), !4953)
    #dbg_value(i64 %2, !4951, !DIExpression(), !4953)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4954
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4954
    #dbg_value(i64 poison, !4952, !DIExpression(), !4953)
  br i1 %5, label %6, label %8, !dbg !4954

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !4956
  store i32 12, ptr %7, align 4, !dbg !4958, !tbaa !1307
  br label %12, !dbg !4959

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4954
    #dbg_value(i64 %9, !4952, !DIExpression(), !4953)
    #dbg_value(ptr %0, !4960, !DIExpression(), !4964)
    #dbg_value(i64 %9, !4963, !DIExpression(), !4964)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4966
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !4967
  br label %12, !dbg !4968

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4953
  ret ptr %13, !dbg !4969
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4970 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4979
    #dbg_assign(i1 undef, !4975, !DIExpression(), !4979, ptr %2, !DIExpression(), !4980)
    #dbg_value(i32 %0, !4974, !DIExpression(), !4980)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !4981
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !4982
  %4 = icmp eq i32 %3, 0, !dbg !4982
  br i1 %4, label %5, label %12, !dbg !4982

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4984, !DIExpression(), !4988)
    #dbg_value(ptr poison, !4987, !DIExpression(), !4988)
  %6 = load i16, ptr %2, align 16, !dbg !4991
  %7 = icmp eq i16 %6, 67, !dbg !4991
  br i1 %7, label %11, label %8, !dbg !4992

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4984, !DIExpression(), !4993)
    #dbg_value(ptr @.str.1.155, !4987, !DIExpression(), !4993)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.155, i64 6), !dbg !4995
  %10 = icmp eq i32 %9, 0, !dbg !4996
  br i1 %10, label %11, label %12, !dbg !4997

11:                                               ; preds = %8, %5
  br label %12, !dbg !4998

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4980
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !4999
  ret i1 %13, !dbg !4999
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5000 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !5003
    #dbg_value(ptr %1, !5002, !DIExpression(), !5004)
  %2 = icmp eq ptr %1, null, !dbg !5005
  %3 = select i1 %2, ptr @.str.158, ptr %1, !dbg !5005
    #dbg_value(ptr %3, !5002, !DIExpression(), !5004)
  %4 = load i8, ptr %3, align 1, !dbg !5007, !tbaa !1315
  %5 = icmp eq i8 %4, 0, !dbg !5011
  %6 = select i1 %5, ptr @.str.1.159, ptr %3, !dbg !5011
    #dbg_value(ptr %6, !5002, !DIExpression(), !5004)
  ret ptr %6, !dbg !5012
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5013 {
    #dbg_value(i32 %0, !5019, !DIExpression(), !5020)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !5021
  ret ptr %2, !dbg !5022
}

; Function Attrs: nounwind
declare !dbg !5023 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5024 {
    #dbg_value(i32 %0, !5028, !DIExpression(), !5031)
    #dbg_value(ptr %1, !5029, !DIExpression(), !5031)
    #dbg_value(i64 %2, !5030, !DIExpression(), !5031)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !5032
  ret i32 %4, !dbg !5033
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5034 {
    #dbg_value(i32 %0, !5038, !DIExpression(), !5039)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !5040
  ret ptr %2, !dbg !5041
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5042 {
    #dbg_value(i32 %0, !5044, !DIExpression(), !5046)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !5047
    #dbg_value(ptr %2, !5045, !DIExpression(), !5046)
  ret ptr %2, !dbg !5048
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5049 {
    #dbg_value(i32 %0, !5051, !DIExpression(), !5058)
    #dbg_value(ptr %1, !5052, !DIExpression(), !5058)
    #dbg_value(i64 %2, !5053, !DIExpression(), !5058)
    #dbg_value(i32 %0, !5044, !DIExpression(), !5059)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !5061
    #dbg_value(ptr %4, !5045, !DIExpression(), !5059)
    #dbg_value(ptr %4, !5054, !DIExpression(), !5058)
  %5 = icmp eq ptr %4, null, !dbg !5062
  br i1 %5, label %6, label %9, !dbg !5062

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5063
  br i1 %7, label %19, label %8, !dbg !5063

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5066, !tbaa !1315
  br label %19, !dbg !5067

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !5068
    #dbg_value(i64 %10, !5055, !DIExpression(), !5069)
  %11 = icmp ult i64 %10, %2, !dbg !5070
  br i1 %11, label %12, label %14, !dbg !5070

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5072
    #dbg_value(ptr %1, !5074, !DIExpression(), !5079)
    #dbg_value(ptr %4, !5077, !DIExpression(), !5079)
    #dbg_value(i64 %13, !5078, !DIExpression(), !5079)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !5081
  br label %19, !dbg !5082

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5083
  br i1 %15, label %19, label %16, !dbg !5083

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5086
    #dbg_value(ptr %1, !5074, !DIExpression(), !5088)
    #dbg_value(ptr %4, !5077, !DIExpression(), !5088)
    #dbg_value(i64 %17, !5078, !DIExpression(), !5088)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !5090
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5091
  store i8 0, ptr %18, align 1, !dbg !5092, !tbaa !1315
  br label %19, !dbg !5093

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5094
  ret i32 %20, !dbg !5095
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
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #47 = { cold nounwind }
attributes #48 = { noreturn }
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { nounwind allocsize(1) }
attributes #52 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!136, !379, !383, !398, !726, !453, !767, !769, !771, !773, !476, !491, !505, !553, !775, !718, !781, !816, !818, !821, !823, !825, !827, !742, !829, !831, !835, !1224, !1226, !1228}
!llvm.ident = !{!1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230, !1230}
!llvm.module.flags = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nohup.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "62665220fb9257e4a1baafbd9a0ef09b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 45)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 40)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2328, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 291)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 185)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 16)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 13)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !59, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !49, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 41)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 15)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !49, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 5)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 18)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 42)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 23)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 65)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 46)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 34)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 25)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !130, file: !131, line: 589, type: !184, isLocal: true, isDefinition: true)
!130 = distinct !DISubprogram(name: "oputs_", scope: !131, file: !131, line: 587, type: !132, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !295)
!131 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!132 = !DISubroutineType(cc: DW_CC_nocall, types: !133)
!133 = !{null, !134, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!136 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !137, retainedTypes: !177, globals: !190, splitDebugInlining: false, nameTableKind: None)
!137 = !{!138, !142, !148, !162}
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 36, baseType: !139, size: 32, elements: !140)
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !{!141}
!141 = !DIEnumerator(name: "POSIX_NOHUP_FAILURE", value: 127)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !131, line: 90, baseType: !139, size: 32, elements: !143)
!143 = !{!144, !145, !146, !147}
!144 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!145 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!146 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!147 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !149, line: 42, baseType: !139, size: 32, elements: !150)
!149 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161}
!151 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!152 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!153 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!154 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!155 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!156 = !DIEnumerator(name: "c_quoting_style", value: 5)
!157 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!158 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!159 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!160 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!161 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 46, baseType: !139, size: 32, elements: !164)
!163 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!165 = !DIEnumerator(name: "_ISupper", value: 256)
!166 = !DIEnumerator(name: "_ISlower", value: 512)
!167 = !DIEnumerator(name: "_ISalpha", value: 1024)
!168 = !DIEnumerator(name: "_ISdigit", value: 2048)
!169 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!170 = !DIEnumerator(name: "_ISspace", value: 8192)
!171 = !DIEnumerator(name: "_ISprint", value: 16384)
!172 = !DIEnumerator(name: "_ISgraph", value: 32768)
!173 = !DIEnumerator(name: "_ISblank", value: 1)
!174 = !DIEnumerator(name: "_IScntrl", value: 2)
!175 = !DIEnumerator(name: "_ISpunct", value: 4)
!176 = !DIEnumerator(name: "_ISalnum", value: 8)
!177 = !{!134, !178, !179, !184, !185, !186, !189}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !180, line: 72, baseType: !181)
!180 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!185 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !187, line: 18, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!188 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!189 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!190 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !76, !81, !86, !88, !93, !98, !103, !108, !113, !118, !123, !128, !191, !193, !195, !200, !202, !207, !209, !211, !216, !218, !220, !222, !227, !232, !234, !236, !238, !240, !242, !244, !249, !251, !253, !258, !260, !262, !264, !266, !271, !273, !278, !280, !285, !290}
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !131, line: 599, type: !90, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !131, line: 600, type: !90, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !131, line: 609, type: !197, isLocal: true, isDefinition: true)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 4)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !131, line: 634, type: !19, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !131, line: 662, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 2)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !131, line: 662, type: !90, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !131, line: 663, type: !197, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !131, line: 663, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 3)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !131, line: 664, type: !90, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !131, line: 665, type: !19, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !131, line: 665, type: !19, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !131, line: 666, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 7)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !131, line: 667, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 8)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !131, line: 668, type: !49, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !131, line: 669, type: !49, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !131, line: 670, type: !49, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !131, line: 671, type: !49, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !131, line: 677, type: !224, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !131, line: 678, type: !49, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !131, line: 683, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 17)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !131, line: 683, type: !14, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !131, line: 690, type: !83, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !131, line: 690, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 61)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !131, line: 693, type: !213, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !131, line: 697, type: !90, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !131, line: 702, type: !90, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !131, line: 705, type: !229, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !131, line: 840, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 180)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !131, line: 853, type: !59, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !131, line: 854, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 22)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !131, line: 855, type: !83, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !131, line: 877, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 27)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !131, line: 879, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 51)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !131, line: 879, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 12)
!295 = !{!296, !297, !298, !301, !303, !304, !305, !309, !310, !311, !312, !314, !368, !369, !370, !372, !373}
!296 = !DILocalVariable(name: "program", arg: 1, scope: !130, file: !131, line: 587, type: !134)
!297 = !DILocalVariable(name: "option", arg: 2, scope: !130, file: !131, line: 587, type: !134)
!298 = !DILocalVariable(name: "term", scope: !299, file: !131, line: 599, type: !134)
!299 = distinct !DILexicalBlock(scope: !300, file: !131, line: 596, column: 5)
!300 = distinct !DILexicalBlock(scope: !130, file: !131, line: 595, column: 7)
!301 = !DILocalVariable(name: "double_space", scope: !130, file: !131, line: 608, type: !302)
!302 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!303 = !DILocalVariable(name: "first_word", scope: !130, file: !131, line: 609, type: !134)
!304 = !DILocalVariable(name: "option_text", scope: !130, file: !131, line: 610, type: !134)
!305 = !DILocalVariable(name: "s", scope: !306, file: !131, line: 622, type: !134)
!306 = distinct !DILexicalBlock(scope: !307, file: !131, line: 619, column: 5)
!307 = distinct !DILexicalBlock(scope: !308, file: !131, line: 618, column: 12)
!308 = distinct !DILexicalBlock(scope: !130, file: !131, line: 611, column: 7)
!309 = !DILocalVariable(name: "spaces", scope: !306, file: !131, line: 623, type: !186)
!310 = !DILocalVariable(name: "anchor_len", scope: !130, file: !131, line: 634, type: !186)
!311 = !DILocalVariable(name: "desc_text", scope: !130, file: !131, line: 639, type: !134)
!312 = !DILocalVariable(name: "__ptr", scope: !313, file: !131, line: 658, type: !134)
!313 = distinct !DILexicalBlock(scope: !130, file: !131, line: 658, column: 3)
!314 = !DILocalVariable(name: "__stream", scope: !313, file: !131, line: 658, type: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!320 = !{!321, !322, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !337, !339, !340, !341, !345, !346, !348, !349, !352, !354, !357, !360, !361, !362, !363, !364}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !318, file: !319, line: 51, baseType: !184, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !318, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !318, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !318, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !318, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !318, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !318, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !318, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !318, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !318, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !318, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !318, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !318, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !319, line: 36, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !318, file: !319, line: 70, baseType: !338, size: 64, offset: 832)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !318, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !318, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !318, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !343, line: 152, baseType: !344)
!343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!344 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !318, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !318, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!347 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !318, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !318, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !319, line: 43, baseType: null)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !318, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !343, line: 153, baseType: !344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !318, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !319, line: 37, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !318, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !319, line: 38, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !318, file: !319, line: 93, baseType: !338, size: 64, offset: 1344)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !318, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !318, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !318, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !318, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 20)
!368 = !DILocalVariable(name: "__cnt", scope: !313, file: !131, line: 658, type: !186)
!369 = !DILocalVariable(name: "url_program", scope: !130, file: !131, line: 662, type: !134)
!370 = !DILocalVariable(name: "__ptr", scope: !371, file: !131, line: 700, type: !134)
!371 = distinct !DILexicalBlock(scope: !130, file: !131, line: 700, column: 3)
!372 = !DILocalVariable(name: "__stream", scope: !371, file: !131, line: 700, type: !315)
!373 = !DILocalVariable(name: "__cnt", scope: !371, file: !131, line: 700, type: !186)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !376, line: 3, type: !64, isLocal: true, isDefinition: true)
!376 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "Version", scope: !379, file: !376, line: 3, type: !134, isLocal: false, isDefinition: true)
!379 = distinct !DICompileUnit(language: DW_LANG_C11, file: !376, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !380, splitDebugInlining: false, nameTableKind: None)
!380 = !{!374, !377}
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(name: "file_name", scope: !383, file: !384, line: 45, type: !134, isLocal: true, isDefinition: true)
!383 = distinct !DICompileUnit(language: DW_LANG_C11, file: !384, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !385, splitDebugInlining: false, nameTableKind: None)
!384 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!385 = !{!386, !388, !390, !392, !381, !394}
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !384, line: 121, type: !224, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !384, line: 121, type: !292, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !384, line: 123, type: !224, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !384, line: 126, type: !213, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !383, file: !384, line: 55, type: !302, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !398, file: !399, line: 66, type: !444, isLocal: false, isDefinition: true)
!398 = distinct !DICompileUnit(language: DW_LANG_C11, file: !399, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !400, globals: !401, splitDebugInlining: false, nameTableKind: None)
!399 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!400 = !{!178, !189}
!401 = !{!402, !404, !423, !425, !427, !429, !396, !431, !433, !435, !437, !442}
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !399, line: 272, type: !90, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "old_file_name", scope: !406, file: !399, line: 304, type: !134, isLocal: true, isDefinition: true)
!406 = distinct !DISubprogram(name: "verror_at_line", scope: !399, file: !399, line: 298, type: !407, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !416)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !184, !184, !134, !139, !134, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !411)
!411 = !{!412, !413, !414, !415}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !410, file: !399, baseType: !139, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !410, file: !399, baseType: !139, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !410, file: !399, baseType: !178, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !410, file: !399, baseType: !178, size: 64, offset: 128)
!416 = !{!417, !418, !419, !420, !421, !422}
!417 = !DILocalVariable(name: "status", arg: 1, scope: !406, file: !399, line: 298, type: !184)
!418 = !DILocalVariable(name: "errnum", arg: 2, scope: !406, file: !399, line: 298, type: !184)
!419 = !DILocalVariable(name: "file_name", arg: 3, scope: !406, file: !399, line: 298, type: !134)
!420 = !DILocalVariable(name: "line_number", arg: 4, scope: !406, file: !399, line: 298, type: !139)
!421 = !DILocalVariable(name: "message", arg: 5, scope: !406, file: !399, line: 298, type: !134)
!422 = !DILocalVariable(name: "args", arg: 6, scope: !406, file: !399, line: 298, type: !409)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "old_line_number", scope: !406, file: !399, line: 305, type: !139, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !399, line: 338, type: !197, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !399, line: 346, type: !229, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !399, line: 346, type: !204, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "error_message_count", scope: !398, file: !399, line: 69, type: !139, isLocal: false, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !398, file: !399, line: 295, type: !184, isLocal: false, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !399, line: 208, type: !224, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !399, line: 208, type: !439, isLocal: true, isDefinition: true)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 21)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !399, line: 214, type: !90, isLocal: true, isDefinition: true)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{null}
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !449, file: !450, line: 506, type: !184, isLocal: true, isDefinition: true)
!449 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !450, file: !450, line: 485, type: !451, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !455)
!450 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!451 = !DISubroutineType(types: !452)
!452 = !{!184, !184, !184}
!453 = distinct !DICompileUnit(language: DW_LANG_C11, file: !450, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !454, splitDebugInlining: false, nameTableKind: None)
!454 = !{!447}
!455 = !{!456, !457, !458, !459, !462}
!456 = !DILocalVariable(name: "fd", arg: 1, scope: !449, file: !450, line: 485, type: !184)
!457 = !DILocalVariable(name: "target", arg: 2, scope: !449, file: !450, line: 485, type: !184)
!458 = !DILocalVariable(name: "result", scope: !449, file: !450, line: 487, type: !184)
!459 = !DILocalVariable(name: "flags", scope: !460, file: !450, line: 530, type: !184)
!460 = distinct !DILexicalBlock(scope: !461, file: !450, line: 529, column: 5)
!461 = distinct !DILexicalBlock(scope: !449, file: !450, line: 528, column: 7)
!462 = !DILocalVariable(name: "saved_errno", scope: !463, file: !450, line: 533, type: !184)
!463 = distinct !DILexicalBlock(scope: !464, file: !450, line: 532, column: 9)
!464 = distinct !DILexicalBlock(scope: !460, file: !450, line: 531, column: 11)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !467, line: 60, type: !204, isLocal: true, isDefinition: true)
!467 = !DIFile(filename: "lib/long-options.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f9207327ba8a7df3cab41412dd2273a8")
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !467, line: 112, type: !44, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !467, line: 36, type: !90, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !467, line: 37, type: !229, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "long_options", scope: !476, file: !467, line: 34, type: !479, isLocal: true, isDefinition: true)
!476 = distinct !DICompileUnit(language: DW_LANG_C11, file: !467, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, globals: !478, splitDebugInlining: false, nameTableKind: None)
!477 = !{!178}
!478 = !{!465, !468, !470, !472, !474}
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 768, elements: !214)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !482, line: 50, size: 256, elements: !483)
!482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!483 = !{!484, !485, !486, !488}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !481, file: !482, line: 52, baseType: !134, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !481, file: !482, line: 55, baseType: !184, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !481, file: !482, line: 56, baseType: !487, size: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !481, file: !482, line: 57, baseType: !184, size: 32, offset: 192)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "program_name", scope: !491, file: !492, line: 31, type: !134, isLocal: false, isDefinition: true)
!491 = distinct !DICompileUnit(language: DW_LANG_C11, file: !492, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !493, globals: !494, splitDebugInlining: false, nameTableKind: None)
!492 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!493 = !{!178, !323}
!494 = !{!489, !495, !497}
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !492, line: 46, type: !229, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !492, line: 49, type: !197, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "utf07FF", scope: !501, file: !502, line: 46, type: !529, isLocal: true, isDefinition: true)
!501 = distinct !DISubprogram(name: "proper_name_lite", scope: !502, file: !502, line: 38, type: !503, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !507)
!502 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!503 = !DISubroutineType(types: !504)
!504 = !{!134, !134, !134}
!505 = distinct !DICompileUnit(language: DW_LANG_C11, file: !502, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !506, splitDebugInlining: false, nameTableKind: None)
!506 = !{!499}
!507 = !{!508, !509, !510, !511, !516}
!508 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !501, file: !502, line: 38, type: !134)
!509 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !501, file: !502, line: 38, type: !134)
!510 = !DILocalVariable(name: "translation", scope: !501, file: !502, line: 40, type: !134)
!511 = !DILocalVariable(name: "w", scope: !501, file: !502, line: 47, type: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !513, line: 52, baseType: !514)
!513 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !343, line: 57, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !343, line: 42, baseType: !139)
!516 = !DILocalVariable(name: "mbs", scope: !501, file: !502, line: 48, type: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !518, line: 6, baseType: !519)
!518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !520, line: 21, baseType: !521)
!520 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 13, size: 64, elements: !522)
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !521, file: !520, line: 15, baseType: !184, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !521, file: !520, line: 20, baseType: !525, size: 32, offset: 32)
!525 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !521, file: !520, line: 16, size: 32, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !525, file: !520, line: 18, baseType: !139, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !525, file: !520, line: 19, baseType: !197, size: 32)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 16, elements: !205)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(scope: null, file: !532, line: 78, type: !229, isLocal: true, isDefinition: true)
!532 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !532, line: 79, type: !19, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !532, line: 80, type: !69, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !532, line: 81, type: !69, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !532, line: 82, type: !365, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !532, line: 83, type: !204, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !532, line: 84, type: !229, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !532, line: 85, type: !224, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !532, line: 86, type: !224, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !532, line: 87, type: !229, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !553, file: !532, line: 76, type: !627, isLocal: false, isDefinition: true)
!553 = distinct !DICompileUnit(language: DW_LANG_C11, file: !532, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !554, retainedTypes: !562, globals: !563, splitDebugInlining: false, nameTableKind: None)
!554 = !{!555, !557, !162}
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !556, line: 42, baseType: !139, size: 32, elements: !150)
!556 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!557 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !556, line: 254, baseType: !139, size: 32, elements: !558)
!558 = !{!559, !560, !561}
!559 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!560 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!561 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!562 = !{!178, !184, !185, !186}
!563 = !{!530, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !564, !568, !578, !580, !585, !587, !589, !591, !593, !616, !623, !625}
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !553, file: !532, line: 92, type: !566, isLocal: false, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 320, elements: !50)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !553, file: !532, line: 1040, type: !570, isLocal: false, isDefinition: true)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !532, line: 56, size: 448, elements: !571)
!571 = !{!572, !573, !574, !576, !577}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !570, file: !532, line: 59, baseType: !555, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !570, file: !532, line: 62, baseType: !184, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !570, file: !532, line: 66, baseType: !575, size: 256, offset: 64)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, elements: !230)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !570, file: !532, line: 69, baseType: !134, size: 64, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !570, file: !532, line: 72, baseType: !134, size: 64, offset: 384)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !553, file: !532, line: 107, type: !570, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "slot0", scope: !553, file: !532, line: 831, type: !582, isLocal: true, isDefinition: true)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 256)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !532, line: 321, type: !204, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !532, line: 357, type: !204, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !532, line: 358, type: !204, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !532, line: 199, type: !224, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "quote", scope: !595, file: !532, line: 228, type: !614, isLocal: true, isDefinition: true)
!595 = distinct !DISubprogram(name: "gettext_quote", scope: !532, file: !532, line: 197, type: !596, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!134, !134, !555}
!598 = !{!599, !600, !601, !602, !603}
!599 = !DILocalVariable(name: "msgid", arg: 1, scope: !595, file: !532, line: 197, type: !134)
!600 = !DILocalVariable(name: "s", arg: 2, scope: !595, file: !532, line: 197, type: !555)
!601 = !DILocalVariable(name: "translation", scope: !595, file: !532, line: 199, type: !134)
!602 = !DILocalVariable(name: "w", scope: !595, file: !532, line: 229, type: !512)
!603 = !DILocalVariable(name: "mbs", scope: !595, file: !532, line: 230, type: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !518, line: 6, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !520, line: 21, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 13, size: 64, elements: !607)
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !606, file: !520, line: 15, baseType: !184, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !606, file: !520, line: 20, baseType: !610, size: 32, offset: 32)
!610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !606, file: !520, line: 16, size: 32, elements: !611)
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !610, file: !520, line: 18, baseType: !139, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !610, file: !520, line: 19, baseType: !197, size: 32)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 64, elements: !615)
!615 = !{!206, !199}
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(name: "slotvec", scope: !553, file: !532, line: 834, type: !618, isLocal: true, isDefinition: true)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !532, line: 823, size: 128, elements: !620)
!620 = !{!621, !622}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !619, file: !532, line: 825, baseType: !186, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !619, file: !532, line: 826, baseType: !323, size: 64, offset: 64)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "nslots", scope: !553, file: !532, line: 832, type: !184, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "slotvec0", scope: !553, file: !532, line: 833, type: !619, isLocal: true, isDefinition: true)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 704, elements: !629)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!629 = !{!630}
!630 = !DISubrange(count: 11)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !633, line: 68, type: !292, isLocal: true, isDefinition: true)
!633 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !633, line: 70, type: !224, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !633, line: 84, type: !224, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !633, line: 84, type: !197, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !633, line: 86, type: !204, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !633, line: 89, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 171)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !633, line: 89, type: !120, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !633, line: 106, type: !59, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !633, line: 110, type: !105, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !633, line: 114, type: !655, isLocal: true, isDefinition: true)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 28)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !633, line: 121, type: !660, isLocal: true, isDefinition: true)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 32)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !633, line: 128, type: !665, isLocal: true, isDefinition: true)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 36)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !633, line: 135, type: !14, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !633, line: 143, type: !672, isLocal: true, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 44)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !633, line: 151, type: !677, isLocal: true, isDefinition: true)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 48)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !633, line: 160, type: !682, isLocal: true, isDefinition: true)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 52)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !633, line: 171, type: !687, isLocal: true, isDefinition: true)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 60)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !633, line: 249, type: !105, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !633, line: 249, type: !275, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !633, line: 255, type: !292, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !633, line: 256, type: !3, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !633, line: 256, type: !700, isLocal: true, isDefinition: true)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 37)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !633, line: 263, type: !365, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !633, line: 263, type: !64, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !633, line: 263, type: !14, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !633, line: 268, type: !3, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !633, line: 268, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 29)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !718, file: !719, line: 26, type: !721, isLocal: false, isDefinition: true)
!718 = distinct !DICompileUnit(language: DW_LANG_C11, file: !719, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !720, splitDebugInlining: false, nameTableKind: None)
!719 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!720 = !{!716}
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 376, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 47)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(name: "exit_failure", scope: !726, file: !727, line: 24, type: !729, isLocal: false, isDefinition: true)
!726 = distinct !DICompileUnit(language: DW_LANG_C11, file: !727, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !728, splitDebugInlining: false, nameTableKind: None)
!727 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!728 = !{!724}
!729 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !184)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !732, line: 34, type: !213, isLocal: true, isDefinition: true)
!732 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !732, line: 34, type: !224, isLocal: true, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !732, line: 34, type: !246, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !739, line: 133, type: !44, isLocal: true, isDefinition: true)
!739 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "internal_state", scope: !742, file: !739, line: 122, type: !749, isLocal: true, isDefinition: true)
!742 = distinct !DICompileUnit(language: DW_LANG_C11, file: !739, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !743, globals: !744, splitDebugInlining: false, nameTableKind: None)
!743 = !{!178, !186, !189, !139}
!744 = !{!737, !740, !745, !747}
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !742, file: !739, line: 111, type: !184, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !739, line: 107, type: !19, isLocal: true, isDefinition: true)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !518, line: 6, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !520, line: 21, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 13, size: 64, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !751, file: !520, line: 15, baseType: !184, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !751, file: !520, line: 20, baseType: !755, size: 32, offset: 32)
!755 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !751, file: !520, line: 16, size: 32, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !755, file: !520, line: 18, baseType: !139, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !755, file: !520, line: 19, baseType: !197, size: 32)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !761, line: 35, type: !19, isLocal: true, isDefinition: true)
!761 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !764, line: 873, type: !44, isLocal: true, isDefinition: true)
!764 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !764, line: 1032, type: !19, isLocal: true, isDefinition: true)
!767 = distinct !DICompileUnit(language: DW_LANG_C11, file: !768, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!768 = !DIFile(filename: "lib/fd-reopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "062fe9c324b2740011a864ab02c109e2")
!769 = distinct !DICompileUnit(language: DW_LANG_C11, file: !770, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!770 = !DIFile(filename: "lib/filenamecat.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a58f68c719d6eade07443f6349d1f193")
!771 = distinct !DICompileUnit(language: DW_LANG_C11, file: !772, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!772 = !DIFile(filename: "lib/filenamecat-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "19114c82e79ffcf16d6cc09933141d08")
!773 = distinct !DICompileUnit(language: DW_LANG_C11, file: !774, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!774 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!775 = distinct !DICompileUnit(language: DW_LANG_C11, file: !633, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !776, retainedTypes: !477, globals: !780, splitDebugInlining: false, nameTableKind: None)
!776 = !{!777}
!777 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 41, baseType: !139, size: 32, elements: !778)
!778 = !{!779}
!779 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!780 = !{!631, !634, !636, !638, !640, !642, !647, !649, !651, !653, !658, !663, !668, !670, !675, !680, !685, !690, !692, !694, !696, !698, !703, !705, !707, !709, !711}
!781 = distinct !DICompileUnit(language: DW_LANG_C11, file: !782, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !783, retainedTypes: !815, splitDebugInlining: false, nameTableKind: None)
!782 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!783 = !{!784, !796}
!784 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !785, file: !782, line: 188, baseType: !139, size: 32, elements: !794)
!785 = distinct !DISubprogram(name: "x2nrealloc", scope: !782, file: !782, line: 176, type: !786, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !789)
!786 = !DISubroutineType(types: !787)
!787 = !{!178, !178, !788, !186}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!789 = !{!790, !791, !792, !793}
!790 = !DILocalVariable(name: "p", arg: 1, scope: !785, file: !782, line: 176, type: !178)
!791 = !DILocalVariable(name: "pn", arg: 2, scope: !785, file: !782, line: 176, type: !788)
!792 = !DILocalVariable(name: "s", arg: 3, scope: !785, file: !782, line: 176, type: !186)
!793 = !DILocalVariable(name: "n", scope: !785, file: !782, line: 178, type: !186)
!794 = !{!795}
!795 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !797, file: !782, line: 228, baseType: !139, size: 32, elements: !794)
!797 = distinct !DISubprogram(name: "xpalloc", scope: !782, file: !782, line: 223, type: !798, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !805)
!798 = !DISubroutineType(types: !799)
!799 = !{!178, !178, !800, !801, !803, !801}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !802, line: 130, baseType: !803)
!802 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !804, line: 18, baseType: !344)
!804 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814}
!806 = !DILocalVariable(name: "pa", arg: 1, scope: !797, file: !782, line: 223, type: !178)
!807 = !DILocalVariable(name: "pn", arg: 2, scope: !797, file: !782, line: 223, type: !800)
!808 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !797, file: !782, line: 223, type: !801)
!809 = !DILocalVariable(name: "n_max", arg: 4, scope: !797, file: !782, line: 223, type: !803)
!810 = !DILocalVariable(name: "s", arg: 5, scope: !797, file: !782, line: 223, type: !801)
!811 = !DILocalVariable(name: "n0", scope: !797, file: !782, line: 230, type: !801)
!812 = !DILocalVariable(name: "n", scope: !797, file: !782, line: 237, type: !801)
!813 = !DILocalVariable(name: "nbytes", scope: !797, file: !782, line: 248, type: !801)
!814 = !DILocalVariable(name: "adjusted_nbytes", scope: !797, file: !782, line: 252, type: !801)
!815 = !{!323, !178}
!816 = distinct !DICompileUnit(language: DW_LANG_C11, file: !732, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !817, splitDebugInlining: false, nameTableKind: None)
!817 = !{!730, !733, !735}
!818 = distinct !DICompileUnit(language: DW_LANG_C11, file: !819, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !820, splitDebugInlining: false, nameTableKind: None)
!819 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!820 = !{!323}
!821 = distinct !DICompileUnit(language: DW_LANG_C11, file: !822, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!822 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!823 = distinct !DICompileUnit(language: DW_LANG_C11, file: !824, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!824 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!825 = distinct !DICompileUnit(language: DW_LANG_C11, file: !826, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!826 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!827 = distinct !DICompileUnit(language: DW_LANG_C11, file: !828, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!828 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!829 = distinct !DICompileUnit(language: DW_LANG_C11, file: !830, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!830 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!831 = distinct !DICompileUnit(language: DW_LANG_C11, file: !761, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !832, splitDebugInlining: false, nameTableKind: None)
!832 = !{!833, !759}
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !761, line: 35, type: !204, isLocal: true, isDefinition: true)
!835 = distinct !DICompileUnit(language: DW_LANG_C11, file: !764, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !836, retainedTypes: !477, globals: !1223, splitDebugInlining: false, nameTableKind: None)
!836 = !{!837}
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !838, line: 41, baseType: !139, size: 32, elements: !839)
!838 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!840 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!841 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!842 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!843 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!844 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!845 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!846 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!847 = !DIEnumerator(name: "DAY_1", value: 131079)
!848 = !DIEnumerator(name: "DAY_2", value: 131080)
!849 = !DIEnumerator(name: "DAY_3", value: 131081)
!850 = !DIEnumerator(name: "DAY_4", value: 131082)
!851 = !DIEnumerator(name: "DAY_5", value: 131083)
!852 = !DIEnumerator(name: "DAY_6", value: 131084)
!853 = !DIEnumerator(name: "DAY_7", value: 131085)
!854 = !DIEnumerator(name: "ABMON_1", value: 131086)
!855 = !DIEnumerator(name: "ABMON_2", value: 131087)
!856 = !DIEnumerator(name: "ABMON_3", value: 131088)
!857 = !DIEnumerator(name: "ABMON_4", value: 131089)
!858 = !DIEnumerator(name: "ABMON_5", value: 131090)
!859 = !DIEnumerator(name: "ABMON_6", value: 131091)
!860 = !DIEnumerator(name: "ABMON_7", value: 131092)
!861 = !DIEnumerator(name: "ABMON_8", value: 131093)
!862 = !DIEnumerator(name: "ABMON_9", value: 131094)
!863 = !DIEnumerator(name: "ABMON_10", value: 131095)
!864 = !DIEnumerator(name: "ABMON_11", value: 131096)
!865 = !DIEnumerator(name: "ABMON_12", value: 131097)
!866 = !DIEnumerator(name: "MON_1", value: 131098)
!867 = !DIEnumerator(name: "MON_2", value: 131099)
!868 = !DIEnumerator(name: "MON_3", value: 131100)
!869 = !DIEnumerator(name: "MON_4", value: 131101)
!870 = !DIEnumerator(name: "MON_5", value: 131102)
!871 = !DIEnumerator(name: "MON_6", value: 131103)
!872 = !DIEnumerator(name: "MON_7", value: 131104)
!873 = !DIEnumerator(name: "MON_8", value: 131105)
!874 = !DIEnumerator(name: "MON_9", value: 131106)
!875 = !DIEnumerator(name: "MON_10", value: 131107)
!876 = !DIEnumerator(name: "MON_11", value: 131108)
!877 = !DIEnumerator(name: "MON_12", value: 131109)
!878 = !DIEnumerator(name: "AM_STR", value: 131110)
!879 = !DIEnumerator(name: "PM_STR", value: 131111)
!880 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!881 = !DIEnumerator(name: "D_FMT", value: 131113)
!882 = !DIEnumerator(name: "T_FMT", value: 131114)
!883 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!884 = !DIEnumerator(name: "ERA", value: 131116)
!885 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!886 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!887 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!888 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!889 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!890 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!891 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!892 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!893 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!894 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!895 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!896 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!897 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!898 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!899 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!900 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!901 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!902 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!903 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!904 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!905 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!906 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!907 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!908 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!909 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!910 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!911 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!912 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!913 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!914 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!915 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!916 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!917 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!918 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!919 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!920 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!921 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!922 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!923 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!924 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!925 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!926 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!927 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!928 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!929 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!930 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!931 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!932 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!933 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!934 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!935 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!936 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!937 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!938 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!939 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!940 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!941 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!942 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!943 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!944 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!945 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!946 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!947 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!948 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!949 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!950 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!951 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!952 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!953 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!954 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!955 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!956 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!957 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!958 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!959 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!960 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!961 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!962 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!963 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!964 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!965 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!966 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!967 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!968 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!969 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!970 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!971 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!972 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!973 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!974 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!975 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!976 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!977 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!978 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!979 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!980 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!981 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!982 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!983 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!984 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!985 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!986 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!987 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!988 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!989 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!990 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!991 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!992 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!993 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!994 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!995 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!996 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!997 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!998 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!999 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1000 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1001 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1002 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1003 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1004 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1005 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1006 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1007 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1008 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1009 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1010 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1011 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1012 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1013 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1014 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1015 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1016 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1017 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1018 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1019 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1020 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1021 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1022 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1023 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1024 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1025 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1026 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1027 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1028 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1029 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1030 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1031 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1032 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1033 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1034 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1035 = !DIEnumerator(name: "CODESET", value: 14)
!1036 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1037 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1038 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1039 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1040 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1041 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1042 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1043 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1044 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1045 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1046 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1047 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1048 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1049 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1050 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1051 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1052 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1053 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1054 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1055 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1056 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1057 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1058 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1059 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1060 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1061 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1062 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1063 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1064 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1065 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1066 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1067 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1068 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1069 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1070 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1071 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1072 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1073 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1074 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1075 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1076 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1077 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1078 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1079 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1080 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1081 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1082 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1083 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1084 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1085 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1086 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1087 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1088 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1089 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1090 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1091 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1092 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1093 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1094 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1095 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1096 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1097 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1098 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1099 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1100 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1101 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1102 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1103 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1104 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1105 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1106 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1107 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1108 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1109 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1110 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1111 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1112 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1113 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1114 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1115 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1116 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1117 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1118 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1119 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1120 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1121 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1122 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1123 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1124 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1125 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1126 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1127 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1128 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1129 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1130 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1131 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1132 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1133 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1134 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1135 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1136 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1137 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1138 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1139 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1140 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1141 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1142 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1143 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1144 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1145 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1146 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1147 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1148 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1149 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1150 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1151 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1152 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1153 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1154 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1155 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1156 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1157 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1158 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1159 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1160 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1161 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1162 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1163 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1164 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1165 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1166 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1167 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1168 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1169 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1170 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1171 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1172 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1173 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1174 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1175 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1176 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1177 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1178 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1179 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1180 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1181 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1182 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1183 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1184 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1185 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1186 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1187 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1188 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1189 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1190 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1191 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1192 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1193 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1194 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1195 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1196 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1197 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1198 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1199 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1200 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1201 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1202 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1203 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1204 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1205 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1206 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1207 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1208 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1209 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1210 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1211 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1212 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1213 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1214 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1215 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1216 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1217 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1218 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1219 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1220 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1221 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1222 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1223 = !{!762, !765}
!1224 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1225, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1225 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1226 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1227, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1227 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1228 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1229, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!1229 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1230 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1231 = !{i32 7, !"Dwarf Version", i32 5}
!1232 = !{i32 2, !"Debug Info Version", i32 3}
!1233 = !{i32 1, !"wchar_size", i32 4}
!1234 = !{i32 8, !"PIC Level", i32 2}
!1235 = !{i32 7, !"PIE Level", i32 2}
!1236 = !{i32 7, !"uwtable", i32 2}
!1237 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1238 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 43, type: !182, scopeLine: 44, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1239)
!1239 = !{!1240}
!1240 = !DILocalVariable(name: "status", arg: 1, scope: !1238, file: !2, line: 43, type: !184)
!1241 = !DILocation(line: 0, scope: !1238)
!1242 = !DILocation(line: 45, column: 14, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 45, column: 7)
!1244 = !DILocation(line: 46, column: 5, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 46, column: 5)
!1246 = !{!1247, !1247, i64 0}
!1247 = !{!"p1 _ZTS8_IO_FILE", !1248, i64 0}
!1248 = !{!"any pointer", !1249, i64 0}
!1249 = !{!"omnipotent char", !1250, i64 0}
!1250 = !{!"Simple C/C++ TBAA"}
!1251 = !{!1252, !1252, i64 0}
!1252 = !{!"p1 omnipotent char", !1248, i64 0}
!1253 = !DILocation(line: 49, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 48, column: 5)
!1255 = !DILocation(line: 55, column: 7, scope: !1254)
!1256 = !DILocation(line: 59, column: 7, scope: !1254)
!1257 = !DILocation(line: 60, column: 7, scope: !1254)
!1258 = !DILocation(line: 61, column: 7, scope: !1254)
!1259 = !DILocation(line: 68, column: 7, scope: !1254)
!1260 = !DILocalVariable(name: "program", arg: 1, scope: !1261, file: !131, line: 838, type: !134)
!1261 = distinct !DISubprogram(name: "emit_exec_status", scope: !131, file: !131, line: 838, type: !1262, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1264)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !134}
!1264 = !{!1260}
!1265 = !DILocation(line: 0, scope: !1261, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 69, column: 7, scope: !1254)
!1267 = !DILocation(line: 840, column: 7, scope: !1261, inlinedAt: !1266)
!1268 = !DILocalVariable(name: "program", arg: 1, scope: !1269, file: !131, line: 850, type: !134)
!1269 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !131, file: !131, line: 850, type: !1262, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1270)
!1270 = !{!1268, !1271, !1278, !1279, !1281}
!1271 = !DILocalVariable(name: "infomap", scope: !1269, file: !131, line: 852, type: !1272)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1273, size: 896, elements: !225)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1269, file: !131, line: 852, size: 128, elements: !1275)
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1274, file: !131, line: 852, baseType: !134, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1274, file: !131, line: 852, baseType: !134, size: 64, offset: 64)
!1278 = !DILocalVariable(name: "node", scope: !1269, file: !131, line: 862, type: !134)
!1279 = !DILocalVariable(name: "map_prog", scope: !1269, file: !131, line: 863, type: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1281 = !DILocalVariable(name: "url_program", scope: !1269, file: !131, line: 876, type: !134)
!1282 = !DILocation(line: 0, scope: !1269, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 70, column: 7, scope: !1254)
!1284 = !DILocation(line: 871, column: 3, scope: !1269, inlinedAt: !1283)
!1285 = !DILocation(line: 877, column: 3, scope: !1269, inlinedAt: !1283)
!1286 = !DILocation(line: 879, column: 3, scope: !1269, inlinedAt: !1283)
!1287 = !DILocation(line: 72, column: 3, scope: !1238)
!1288 = !DISubprogram(name: "dcgettext", scope: !1289, file: !1289, line: 51, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!323, !134, !134, !184}
!1292 = !DISubprogram(name: "__fprintf_chk", scope: !1293, file: !1293, line: 49, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!184, !1296, !184, !1297, null}
!1296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !315)
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!1298 = !DISubprogram(name: "__printf_chk", scope: !1293, file: !1293, line: 52, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!184, !184, !1297, null}
!1301 = !DISubprogram(name: "fputs_unlocked", scope: !1302, file: !1302, line: 755, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!184, !1297, !1296}
!1305 = !DILocation(line: 0, scope: !130)
!1306 = !DILocation(line: 595, column: 7, scope: !300)
!1307 = !{!1308, !1308, i64 0}
!1308 = !{!"int", !1249, i64 0}
!1309 = !DILocation(line: 595, column: 19, scope: !300)
!1310 = !DILocation(line: 599, column: 26, scope: !299)
!1311 = !DILocation(line: 0, scope: !299)
!1312 = !DILocation(line: 600, column: 23, scope: !299)
!1313 = !DILocation(line: 600, column: 28, scope: !299)
!1314 = !DILocation(line: 600, column: 32, scope: !299)
!1315 = !{!1249, !1249, i64 0}
!1316 = !DILocation(line: 600, column: 38, scope: !299)
!1317 = !DILocalVariable(name: "__s1", arg: 1, scope: !1318, file: !1319, line: 1359, type: !134)
!1318 = distinct !DISubprogram(name: "streq", scope: !1319, file: !1319, line: 1359, type: !1320, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1322)
!1319 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!302, !134, !134}
!1322 = !{!1317, !1323}
!1323 = !DILocalVariable(name: "__s2", arg: 2, scope: !1318, file: !1319, line: 1359, type: !134)
!1324 = !DILocation(line: 0, scope: !1318, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 600, column: 41, scope: !299)
!1326 = !DILocation(line: 1361, column: 11, scope: !1318, inlinedAt: !1325)
!1327 = !DILocation(line: 1361, column: 10, scope: !1318, inlinedAt: !1325)
!1328 = !DILocation(line: 600, column: 19, scope: !299)
!1329 = !DILocation(line: 601, column: 5, scope: !299)
!1330 = !DILocation(line: 602, column: 7, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !130, file: !131, line: 602, column: 7)
!1332 = !DILocation(line: 609, column: 37, scope: !130)
!1333 = !DILocation(line: 609, column: 35, scope: !130)
!1334 = !DILocation(line: 610, column: 29, scope: !130)
!1335 = !DILocation(line: 611, column: 8, scope: !308)
!1336 = !DILocation(line: 611, column: 7, scope: !308)
!1337 = !DILocation(line: 0, scope: !306)
!1338 = !DILocation(line: 618, column: 24, scope: !307)
!1339 = !{!1340, !1340, i64 0}
!1340 = !{!"p1 short", !1248, i64 0}
!1341 = !DILocation(line: 624, column: 7, scope: !306)
!1342 = !DILocation(line: 625, column: 21, scope: !306)
!1343 = !{!1344, !1344, i64 0}
!1344 = !{!"short", !1249, i64 0}
!1345 = !DILocation(line: 625, column: 19, scope: !306)
!1346 = !DILocation(line: 625, column: 16, scope: !306)
!1347 = !DILocation(line: 624, column: 16, scope: !306)
!1348 = !DILocation(line: 624, column: 30, scope: !306)
!1349 = distinct !{!1349, !1341, !1342, !1350}
!1350 = !{!"llvm.loop.mustprogress"}
!1351 = !DILocation(line: 626, column: 18, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !306, file: !131, line: 626, column: 11)
!1353 = !DILocation(line: 634, column: 23, scope: !130)
!1354 = !DILocation(line: 639, column: 39, scope: !130)
!1355 = !DILocation(line: 640, column: 3, scope: !130)
!1356 = !DILocation(line: 640, column: 10, scope: !130)
!1357 = !DILocation(line: 640, column: 21, scope: !130)
!1358 = !DILocation(line: 642, column: 44, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !131, line: 642, column: 11)
!1360 = distinct !DILexicalBlock(scope: !130, file: !131, line: 641, column: 5)
!1361 = !DILocation(line: 642, column: 32, scope: !1359)
!1362 = !DILocation(line: 642, column: 49, scope: !1359)
!1363 = !DILocation(line: 642, column: 29, scope: !1359)
!1364 = !DILocation(line: 644, column: 11, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !131, line: 644, column: 11)
!1366 = !DILocation(line: 646, column: 26, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !131, line: 646, column: 15)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !131, line: 645, column: 9)
!1369 = !DILocation(line: 646, column: 34, scope: !1367)
!1370 = !DILocation(line: 646, column: 37, scope: !1367)
!1371 = !DILocation(line: 654, column: 16, scope: !1360)
!1372 = distinct !{!1372, !1355, !1373, !1350}
!1373 = !DILocation(line: 655, column: 5, scope: !130)
!1374 = !DILocation(line: 658, column: 3, scope: !130)
!1375 = !DILocation(line: 0, scope: !1318, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 662, column: 31, scope: !130)
!1377 = !DILocation(line: 0, scope: !1318, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 663, column: 31, scope: !130)
!1379 = !DILocation(line: 0, scope: !1318, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 664, column: 31, scope: !130)
!1381 = !DILocation(line: 0, scope: !1318, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 665, column: 31, scope: !130)
!1383 = !DILocation(line: 0, scope: !1318, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 666, column: 31, scope: !130)
!1385 = !DILocation(line: 0, scope: !1318, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 667, column: 31, scope: !130)
!1387 = !DILocation(line: 0, scope: !1318, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 668, column: 31, scope: !130)
!1389 = !DILocation(line: 0, scope: !1318, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 669, column: 31, scope: !130)
!1391 = !DILocation(line: 0, scope: !1318, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 670, column: 31, scope: !130)
!1393 = !DILocation(line: 0, scope: !1318, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 671, column: 31, scope: !130)
!1395 = !DILocation(line: 677, column: 7, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !130, file: !131, line: 677, column: 7)
!1397 = !DILocation(line: 678, column: 7, scope: !1396)
!1398 = !DILocation(line: 678, column: 10, scope: !1396)
!1399 = !DILocation(line: 683, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !131, line: 679, column: 5)
!1401 = !DILocation(line: 685, column: 5, scope: !1400)
!1402 = !DILocation(line: 690, column: 7, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !131, line: 687, column: 5)
!1404 = !DILocation(line: 693, column: 3, scope: !130)
!1405 = !DILocation(line: 697, column: 3, scope: !130)
!1406 = !DILocation(line: 700, column: 3, scope: !130)
!1407 = !DILocation(line: 702, column: 3, scope: !130)
!1408 = !DILocation(line: 705, column: 3, scope: !130)
!1409 = !DILocation(line: 710, column: 1, scope: !130)
!1410 = !DISubprogram(name: "exit", scope: !1411, file: !1411, line: 756, type: !182, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1411 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1412 = !DISubprogram(name: "getenv", scope: !1411, file: !1411, line: 773, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!323, !134}
!1415 = !DISubprogram(name: "strcmp", scope: !1416, file: !1416, line: 156, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!184, !134, !134}
!1419 = !DISubprogram(name: "strspn", scope: !1416, file: !1416, line: 297, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!188, !134, !134}
!1422 = !DISubprogram(name: "strchr", scope: !1416, file: !1416, line: 246, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!323, !134, !184}
!1425 = !DISubprogram(name: "__ctype_b_loc", scope: !163, file: !163, line: 79, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!1431 = !DISubprogram(name: "strcspn", scope: !1416, file: !1416, line: 293, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "fwrite_unlocked", scope: !1302, file: !1302, line: 769, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!186, !1435, !186, !186, !1296}
!1435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1438 = !DISubprogram(name: "strncmp", scope: !1416, file: !1416, line: 159, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!184, !134, !134, !186}
!1441 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !1442, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1445)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!184, !184, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1459, !1460, !1463, !1464, !1465, !1469, !1470, !1473, !1474, !1477, !1478, !1483, !1484, !1485}
!1446 = !DILocalVariable(name: "argc", arg: 1, scope: !1441, file: !2, line: 82, type: !184)
!1447 = !DILocalVariable(name: "argv", arg: 2, scope: !1441, file: !2, line: 82, type: !1444)
!1448 = !DILocalVariable(name: "exit_internal_failure", scope: !1441, file: !2, line: 94, type: !184)
!1449 = !DILocalVariable(name: "ignoring_input", scope: !1441, file: !2, line: 109, type: !302)
!1450 = !DILocalVariable(name: "redirecting_stdout", scope: !1441, file: !2, line: 110, type: !302)
!1451 = !DILocalVariable(name: "stdout_is_closed", scope: !1441, file: !2, line: 111, type: !302)
!1452 = !DILocalVariable(name: "redirecting_stderr", scope: !1441, file: !2, line: 112, type: !302)
!1453 = !DILocalVariable(name: "__errstatus", scope: !1454, file: !2, line: 120, type: !1458)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 120, column: 9)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !2, line: 119, column: 11)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 118, column: 5)
!1457 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 117, column: 7)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!1459 = !DILocalVariable(name: "out_fd", scope: !1441, file: !2, line: 130, type: !184)
!1460 = !DILocalVariable(name: "in_home", scope: !1461, file: !2, line: 133, type: !323)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 132, column: 5)
!1462 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 131, column: 7)
!1463 = !DILocalVariable(name: "file", scope: !1461, file: !2, line: 134, type: !134)
!1464 = !DILocalVariable(name: "flags", scope: !1461, file: !2, line: 135, type: !184)
!1465 = !DILocalVariable(name: "mode", scope: !1461, file: !2, line: 136, type: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1467, line: 69, baseType: !1468)
!1467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !343, line: 150, baseType: !139)
!1469 = !DILocalVariable(name: "umask_value", scope: !1461, file: !2, line: 137, type: !1466)
!1470 = !DILocalVariable(name: "saved_errno", scope: !1471, file: !2, line: 144, type: !184)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 143, column: 9)
!1472 = distinct !DILexicalBlock(scope: !1461, file: !2, line: 142, column: 11)
!1473 = !DILocalVariable(name: "home", scope: !1471, file: !2, line: 145, type: !134)
!1474 = !DILocalVariable(name: "saved_errno2", scope: !1475, file: !2, line: 155, type: !184)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !2, line: 154, column: 13)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 153, column: 15)
!1477 = !DILocalVariable(name: "saved_stderr_fd", scope: !1441, file: !2, line: 175, type: !184)
!1478 = !DILocalVariable(name: "__errstatus", scope: !1479, file: !2, line: 193, type: !1458)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 193, column: 9)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 192, column: 11)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !2, line: 177, column: 5)
!1482 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 176, column: 7)
!1483 = !DILocalVariable(name: "cmd", scope: !1441, file: !2, line: 211, type: !1444)
!1484 = !DILocalVariable(name: "exit_status", scope: !1441, file: !2, line: 213, type: !184)
!1485 = !DILocalVariable(name: "saved_errno", scope: !1441, file: !2, line: 214, type: !184)
!1486 = !DILocation(line: 0, scope: !1441)
!1487 = !DILocation(line: 85, column: 21, scope: !1441)
!1488 = !DILocation(line: 85, column: 3, scope: !1441)
!1489 = !DILocation(line: 86, column: 3, scope: !1441)
!1490 = !DILocation(line: 87, column: 3, scope: !1441)
!1491 = !DILocation(line: 88, column: 3, scope: !1441)
!1492 = !DILocation(line: 94, column: 32, scope: !1441)
!1493 = !DILocalVariable(name: "status", arg: 1, scope: !1494, file: !131, line: 102, type: !184)
!1494 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !131, file: !131, line: 102, type: !182, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1495)
!1495 = !{!1493}
!1496 = !DILocation(line: 0, scope: !1494, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 96, column: 3, scope: !1441)
!1498 = !DILocation(line: 105, column: 18, scope: !1499, inlinedAt: !1497)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !131, line: 104, column: 7)
!1500 = !DILocation(line: 97, column: 3, scope: !1441)
!1501 = !DILocation(line: 100, column: 36, scope: !1441)
!1502 = !DILocation(line: 100, column: 59, scope: !1441)
!1503 = !DILocation(line: 99, column: 3, scope: !1441)
!1504 = !DILocation(line: 103, column: 15, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 103, column: 7)
!1506 = !DILocation(line: 103, column: 12, scope: !1505)
!1507 = !DILocation(line: 105, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !2, line: 104, column: 5)
!1509 = !DILocation(line: 106, column: 7, scope: !1508)
!1510 = !DILocation(line: 109, column: 25, scope: !1441)
!1511 = !DILocation(line: 110, column: 29, scope: !1441)
!1512 = !DILocation(line: 111, column: 48, scope: !1441)
!1513 = !DILocation(line: 111, column: 51, scope: !1441)
!1514 = !DILocation(line: 111, column: 57, scope: !1441)
!1515 = !DILocation(line: 112, column: 29, scope: !1441)
!1516 = !DILocation(line: 117, column: 7, scope: !1457)
!1517 = !DILocation(line: 119, column: 11, scope: !1455)
!1518 = !DILocation(line: 119, column: 62, scope: !1455)
!1519 = !DILocation(line: 120, column: 9, scope: !1455)
!1520 = !DILocation(line: 122, column: 31, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1456, file: !2, line: 122, column: 11)
!1522 = !DILocation(line: 123, column: 9, scope: !1521)
!1523 = !DILocation(line: 131, column: 26, scope: !1462)
!1524 = !DILocation(line: 0, scope: !1461)
!1525 = !DILocation(line: 137, column: 28, scope: !1461)
!1526 = !DILocation(line: 138, column: 17, scope: !1461)
!1527 = !DILocation(line: 139, column: 19, scope: !1461)
!1528 = !DILocation(line: 140, column: 19, scope: !1461)
!1529 = !DILocation(line: 142, column: 18, scope: !1472)
!1530 = !DILocation(line: 144, column: 29, scope: !1471)
!1531 = !DILocation(line: 0, scope: !1471)
!1532 = !DILocation(line: 145, column: 30, scope: !1471)
!1533 = !DILocation(line: 146, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 146, column: 15)
!1535 = !DILocation(line: 148, column: 25, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1534, file: !2, line: 147, column: 13)
!1537 = !DILocation(line: 149, column: 25, scope: !1536)
!1538 = !DILocation(line: 150, column: 27, scope: !1536)
!1539 = !DILocation(line: 151, column: 27, scope: !1536)
!1540 = !DILocation(line: 153, column: 22, scope: !1476)
!1541 = !DILocation(line: 155, column: 34, scope: !1475)
!1542 = !DILocation(line: 0, scope: !1475)
!1543 = !DILocation(line: 156, column: 15, scope: !1475)
!1544 = !DILocation(line: 157, column: 19, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 157, column: 19)
!1546 = !DILocation(line: 158, column: 17, scope: !1545)
!1547 = !DILocation(line: 134, column: 19, scope: !1461)
!1548 = !DILocation(line: 165, column: 7, scope: !1461)
!1549 = !DILocation(line: 166, column: 7, scope: !1461)
!1550 = !DILocation(line: 171, column: 7, scope: !1461)
!1551 = !DILocation(line: 176, column: 7, scope: !1482)
!1552 = !DILocation(line: 182, column: 25, scope: !1481)
!1553 = !DILocation(line: 185, column: 11, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 185, column: 11)
!1555 = !DILocation(line: 186, column: 9, scope: !1554)
!1556 = !DILocation(line: 192, column: 11, scope: !1480)
!1557 = !DILocation(line: 192, column: 40, scope: !1480)
!1558 = !DILocation(line: 193, column: 9, scope: !1480)
!1559 = !DILocation(line: 196, column: 11, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 196, column: 11)
!1561 = !DILocation(line: 197, column: 9, scope: !1560)
!1562 = !DILocation(line: 206, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 206, column: 7)
!1564 = !DILocalVariable(name: "__stream", arg: 1, scope: !1565, file: !1566, line: 135, type: !315)
!1565 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1566, file: !1566, line: 135, type: !1567, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !1569)
!1566 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!184, !315}
!1569 = !{!1564}
!1570 = !DILocation(line: 0, scope: !1565, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 206, column: 7, scope: !1563)
!1572 = !DILocation(line: 137, column: 10, scope: !1565, inlinedAt: !1571)
!1573 = !{!1574, !1308, i64 0}
!1574 = !{!"_IO_FILE", !1308, i64 0, !1252, i64 8, !1252, i64 16, !1252, i64 24, !1252, i64 32, !1252, i64 40, !1252, i64 48, !1252, i64 56, !1252, i64 64, !1252, i64 72, !1252, i64 80, !1252, i64 88, !1575, i64 96, !1247, i64 104, !1308, i64 112, !1308, i64 116, !1576, i64 120, !1344, i64 128, !1249, i64 130, !1249, i64 131, !1248, i64 136, !1576, i64 144, !1577, i64 152, !1578, i64 160, !1247, i64 168, !1248, i64 176, !1576, i64 184, !1308, i64 192, !1249, i64 196}
!1575 = !{!"p1 _ZTS10_IO_marker", !1248, i64 0}
!1576 = !{!"long", !1249, i64 0}
!1577 = !{!"p1 _ZTS11_IO_codecvt", !1248, i64 0}
!1578 = !{!"p1 _ZTS13_IO_wide_data", !1248, i64 0}
!1579 = !DILocation(line: 209, column: 3, scope: !1441)
!1580 = !DILocation(line: 211, column: 23, scope: !1441)
!1581 = !DILocation(line: 211, column: 21, scope: !1441)
!1582 = !DILocation(line: 212, column: 11, scope: !1441)
!1583 = !DILocation(line: 212, column: 3, scope: !1441)
!1584 = !DILocation(line: 213, column: 21, scope: !1441)
!1585 = !DILocation(line: 213, column: 27, scope: !1441)
!1586 = !DILocation(line: 222, column: 7, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 222, column: 7)
!1588 = !DILocation(line: 222, column: 45, scope: !1587)
!1589 = !DILocation(line: 223, column: 5, scope: !1587)
!1590 = !DILocation(line: 226, column: 1, scope: !1441)
!1591 = !DISubprogram(name: "setlocale", scope: !1592, file: !1592, line: 122, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!323, !184, !134}
!1595 = !DISubprogram(name: "bindtextdomain", scope: !1289, file: !1289, line: 86, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!323, !134, !134}
!1598 = !DISubprogram(name: "textdomain", scope: !1289, file: !1289, line: 82, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "atexit", scope: !1411, file: !1411, line: 734, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!184, !444}
!1602 = !DISubprogram(name: "isatty", scope: !1603, file: !1603, line: 809, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!184, !184}
!1606 = !DISubprogram(name: "__errno_location", scope: !1607, file: !1607, line: 37, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!487}
!1610 = !DISubprogram(name: "umask", scope: !1611, file: !1611, line: 380, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1468, !1468}
!1614 = !DISubprogram(name: "open", scope: !1615, file: !1615, line: 209, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!184, !134, !184, null}
!1618 = !DISubprogram(name: "free", scope: !1411, file: !1411, line: 687, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !178}
!1621 = !DISubprogram(name: "dup2", scope: !1603, file: !1603, line: 555, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "close", scope: !1603, file: !1603, line: 358, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "signal", scope: !180, file: !180, line: 88, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!179, !184, !179}
!1626 = !DISubprogram(name: "execvp", scope: !1603, file: !1603, line: 599, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!184, !134, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!1631 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !384, file: !384, line: 50, type: !1262, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !383, retainedNodes: !1632)
!1632 = !{!1633}
!1633 = !DILocalVariable(name: "file", arg: 1, scope: !1631, file: !384, line: 50, type: !134)
!1634 = !DILocation(line: 0, scope: !1631)
!1635 = !DILocation(line: 52, column: 13, scope: !1631)
!1636 = !DILocation(line: 53, column: 1, scope: !1631)
!1637 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !384, file: !384, line: 87, type: !1638, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !383, retainedNodes: !1640)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !302}
!1640 = !{!1641}
!1641 = !DILocalVariable(name: "ignore", arg: 1, scope: !1637, file: !384, line: 87, type: !302)
!1642 = !DILocation(line: 0, scope: !1637)
!1643 = !DILocation(line: 89, column: 16, scope: !1637)
!1644 = !{!1645, !1645, i64 0}
!1645 = !{!"_Bool", !1249, i64 0}
!1646 = !DILocation(line: 90, column: 1, scope: !1637)
!1647 = distinct !DISubprogram(name: "close_stdout", scope: !384, file: !384, line: 116, type: !445, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !383, retainedNodes: !1648)
!1648 = !{!1649}
!1649 = !DILocalVariable(name: "write_error", scope: !1650, file: !384, line: 121, type: !134)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !384, line: 120, column: 5)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !384, line: 118, column: 7)
!1652 = !DILocation(line: 118, column: 21, scope: !1651)
!1653 = !DILocation(line: 118, column: 7, scope: !1651)
!1654 = !DILocation(line: 118, column: 29, scope: !1651)
!1655 = !DILocation(line: 119, column: 7, scope: !1651)
!1656 = !DILocation(line: 119, column: 12, scope: !1651)
!1657 = !{i8 0, i8 2}
!1658 = !{}
!1659 = !DILocation(line: 119, column: 25, scope: !1651)
!1660 = !DILocation(line: 119, column: 28, scope: !1651)
!1661 = !DILocation(line: 119, column: 34, scope: !1651)
!1662 = !DILocation(line: 121, column: 33, scope: !1650)
!1663 = !DILocation(line: 0, scope: !1650)
!1664 = !DILocation(line: 122, column: 11, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1650, file: !384, line: 122, column: 11)
!1666 = !DILocation(line: 0, scope: !1665)
!1667 = !DILocation(line: 123, column: 9, scope: !1665)
!1668 = !DILocation(line: 126, column: 9, scope: !1665)
!1669 = !DILocation(line: 128, column: 14, scope: !1650)
!1670 = !DILocation(line: 128, column: 7, scope: !1650)
!1671 = !DILocation(line: 133, column: 42, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1647, file: !384, line: 133, column: 7)
!1673 = !DILocation(line: 133, column: 28, scope: !1672)
!1674 = !DILocation(line: 133, column: 50, scope: !1672)
!1675 = !DILocation(line: 133, column: 25, scope: !1672)
!1676 = !DILocation(line: 134, column: 12, scope: !1672)
!1677 = !DILocation(line: 134, column: 5, scope: !1672)
!1678 = !DILocation(line: 135, column: 1, scope: !1647)
!1679 = !DISubprogram(name: "_exit", scope: !1603, file: !1603, line: 624, type: !182, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1680 = distinct !DISubprogram(name: "verror", scope: !399, file: !399, line: 251, type: !1681, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1683)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !184, !184, !134, !409}
!1683 = !{!1684, !1685, !1686, !1687}
!1684 = !DILocalVariable(name: "status", arg: 1, scope: !1680, file: !399, line: 251, type: !184)
!1685 = !DILocalVariable(name: "errnum", arg: 2, scope: !1680, file: !399, line: 251, type: !184)
!1686 = !DILocalVariable(name: "message", arg: 3, scope: !1680, file: !399, line: 251, type: !134)
!1687 = !DILocalVariable(name: "args", arg: 4, scope: !1680, file: !399, line: 251, type: !409)
!1688 = !DILocation(line: 0, scope: !1680)
!1689 = !DILocation(line: 261, column: 3, scope: !1680)
!1690 = !DILocation(line: 265, column: 7, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1680, file: !399, line: 265, column: 7)
!1692 = !{!1248, !1248, i64 0}
!1693 = !DILocation(line: 266, column: 5, scope: !1691)
!1694 = !DILocation(line: 272, column: 7, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !399, line: 268, column: 5)
!1696 = !DILocation(line: 276, column: 3, scope: !1680)
!1697 = !DILocation(line: 282, column: 1, scope: !1680)
!1698 = distinct !DISubprogram(name: "flush_stdout", scope: !399, file: !399, line: 163, type: !445, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1699)
!1699 = !{!1700}
!1700 = !DILocalVariable(name: "stdout_fd", scope: !1698, file: !399, line: 166, type: !184)
!1701 = !DILocation(line: 0, scope: !1698)
!1702 = !DILocalVariable(name: "fd", arg: 1, scope: !1703, file: !399, line: 145, type: !184)
!1703 = distinct !DISubprogram(name: "is_open", scope: !399, file: !399, line: 145, type: !1604, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1704)
!1704 = !{!1702}
!1705 = !DILocation(line: 0, scope: !1703, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 182, column: 25, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1698, file: !399, line: 182, column: 7)
!1708 = !DILocation(line: 157, column: 15, scope: !1703, inlinedAt: !1706)
!1709 = !DILocation(line: 157, column: 12, scope: !1703, inlinedAt: !1706)
!1710 = !DILocation(line: 182, column: 22, scope: !1707)
!1711 = !DILocation(line: 184, column: 5, scope: !1707)
!1712 = !DILocation(line: 185, column: 1, scope: !1698)
!1713 = distinct !DISubprogram(name: "error_tail", scope: !399, file: !399, line: 219, type: !1681, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1714)
!1714 = !{!1715, !1716, !1717, !1718}
!1715 = !DILocalVariable(name: "status", arg: 1, scope: !1713, file: !399, line: 219, type: !184)
!1716 = !DILocalVariable(name: "errnum", arg: 2, scope: !1713, file: !399, line: 219, type: !184)
!1717 = !DILocalVariable(name: "message", arg: 3, scope: !1713, file: !399, line: 219, type: !134)
!1718 = !DILocalVariable(name: "args", arg: 4, scope: !1713, file: !399, line: 219, type: !409)
!1719 = distinct !DIAssignID()
!1720 = !DILocation(line: 0, scope: !1713)
!1721 = !DILocation(line: 229, column: 13, scope: !1713)
!1722 = !DILocalVariable(name: "__stream", arg: 1, scope: !1723, file: !1724, line: 106, type: !1727)
!1723 = distinct !DISubprogram(name: "vfprintf", scope: !1724, file: !1724, line: 106, type: !1725, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1762)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!184, !1727, !1297, !409}
!1727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1730, file: !319, line: 51, baseType: !184, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1730, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1730, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1730, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1730, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1730, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1730, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1730, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1730, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1730, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1730, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1730, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1730, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1730, file: !319, line: 70, baseType: !1746, size: 64, offset: 832)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1730, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1730, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1730, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1730, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1730, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1730, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1730, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1730, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1730, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1730, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1730, file: !319, line: 93, baseType: !1746, size: 64, offset: 1344)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1730, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1730, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1730, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1730, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!1762 = !{!1722, !1763, !1764}
!1763 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1723, file: !1724, line: 107, type: !1297)
!1764 = !DILocalVariable(name: "__ap", arg: 3, scope: !1723, file: !1724, line: 107, type: !409)
!1765 = !DILocation(line: 0, scope: !1723, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 229, column: 3, scope: !1713)
!1767 = !DILocation(line: 109, column: 10, scope: !1723, inlinedAt: !1766)
!1768 = !DILocation(line: 232, column: 3, scope: !1713)
!1769 = !DILocation(line: 233, column: 7, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1713, file: !399, line: 233, column: 7)
!1771 = !DILocalVariable(name: "errbuf", scope: !1772, file: !399, line: 193, type: !1776)
!1772 = distinct !DISubprogram(name: "print_errno_message", scope: !399, file: !399, line: 188, type: !182, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1773)
!1773 = !{!1774, !1775, !1771}
!1774 = !DILocalVariable(name: "errnum", arg: 1, scope: !1772, file: !399, line: 188, type: !184)
!1775 = !DILocalVariable(name: "s", scope: !1772, file: !399, line: 190, type: !134)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1777)
!1777 = !{!1778}
!1778 = !DISubrange(count: 1024)
!1779 = !DILocation(line: 0, scope: !1772, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 234, column: 5, scope: !1770)
!1781 = !DILocation(line: 193, column: 3, scope: !1772, inlinedAt: !1780)
!1782 = !DILocation(line: 195, column: 7, scope: !1772, inlinedAt: !1780)
!1783 = !DILocation(line: 207, column: 9, scope: !1784, inlinedAt: !1780)
!1784 = distinct !DILexicalBlock(scope: !1772, file: !399, line: 207, column: 7)
!1785 = !DILocation(line: 207, column: 7, scope: !1784, inlinedAt: !1780)
!1786 = !DILocation(line: 208, column: 9, scope: !1784, inlinedAt: !1780)
!1787 = !DILocation(line: 208, column: 5, scope: !1784, inlinedAt: !1780)
!1788 = !DILocation(line: 214, column: 3, scope: !1772, inlinedAt: !1780)
!1789 = !DILocation(line: 216, column: 1, scope: !1772, inlinedAt: !1780)
!1790 = !DILocation(line: 234, column: 5, scope: !1770)
!1791 = !DILocation(line: 238, column: 3, scope: !1713)
!1792 = !DILocalVariable(name: "__c", arg: 1, scope: !1793, file: !1566, line: 101, type: !184)
!1793 = distinct !DISubprogram(name: "putc_unlocked", scope: !1566, file: !1566, line: 101, type: !1794, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!184, !184, !1728}
!1796 = !{!1792, !1797}
!1797 = !DILocalVariable(name: "__stream", arg: 2, scope: !1793, file: !1566, line: 101, type: !1728)
!1798 = !DILocation(line: 0, scope: !1793, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 238, column: 3, scope: !1713)
!1800 = !DILocation(line: 103, column: 10, scope: !1793, inlinedAt: !1799)
!1801 = !{!1574, !1252, i64 40}
!1802 = !{!1574, !1252, i64 48}
!1803 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1804 = !DILocation(line: 240, column: 3, scope: !1713)
!1805 = !DILocation(line: 241, column: 7, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1713, file: !399, line: 241, column: 7)
!1807 = !DILocation(line: 242, column: 5, scope: !1806)
!1808 = !DILocation(line: 243, column: 1, scope: !1713)
!1809 = !DISubprogram(name: "__vfprintf_chk", scope: !1293, file: !1293, line: 53, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!184, !1727, !184, !1297, !409}
!1812 = !DISubprogram(name: "strerror_r", scope: !1416, file: !1416, line: 444, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!323, !184, !323, !186}
!1815 = !DISubprogram(name: "__overflow", scope: !1302, file: !1302, line: 960, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!184, !1728, !184}
!1818 = !DISubprogram(name: "fflush_unlocked", scope: !1302, file: !1302, line: 245, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!184, !1728}
!1821 = !DISubprogram(name: "fcntl", scope: !1615, file: !1615, line: 177, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!184, !184, !184, null}
!1824 = distinct !DISubprogram(name: "error", scope: !399, file: !399, line: 285, type: !1825, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1827)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !184, !184, !134, null}
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DILocalVariable(name: "status", arg: 1, scope: !1824, file: !399, line: 285, type: !184)
!1829 = !DILocalVariable(name: "errnum", arg: 2, scope: !1824, file: !399, line: 285, type: !184)
!1830 = !DILocalVariable(name: "message", arg: 3, scope: !1824, file: !399, line: 285, type: !134)
!1831 = !DILocalVariable(name: "ap", scope: !1824, file: !399, line: 287, type: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1302, line: 53, baseType: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1834, line: 12, baseType: !1835)
!1834 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !399, baseType: !1836)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 192, elements: !45)
!1837 = distinct !DIAssignID()
!1838 = !DILocation(line: 0, scope: !1824)
!1839 = !DILocation(line: 287, column: 3, scope: !1824)
!1840 = !DILocation(line: 288, column: 3, scope: !1824)
!1841 = !DILocation(line: 289, column: 3, scope: !1824)
!1842 = !DILocation(line: 290, column: 3, scope: !1824)
!1843 = !DILocation(line: 291, column: 1, scope: !1824)
!1844 = !DILocation(line: 0, scope: !406)
!1845 = !DILocation(line: 302, column: 7, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !406, file: !399, line: 302, column: 7)
!1847 = !DILocation(line: 307, column: 11, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !399, line: 307, column: 11)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !399, line: 303, column: 5)
!1850 = !DILocation(line: 307, column: 27, scope: !1848)
!1851 = !DILocation(line: 308, column: 11, scope: !1848)
!1852 = !DILocation(line: 308, column: 28, scope: !1848)
!1853 = !DILocation(line: 308, column: 25, scope: !1848)
!1854 = !DILocation(line: 309, column: 15, scope: !1848)
!1855 = !DILocation(line: 309, column: 33, scope: !1848)
!1856 = !DILocation(line: 310, column: 19, scope: !1848)
!1857 = !DILocation(line: 311, column: 22, scope: !1848)
!1858 = !DILocation(line: 311, column: 56, scope: !1848)
!1859 = !DILocation(line: 316, column: 21, scope: !1849)
!1860 = !DILocation(line: 317, column: 23, scope: !1849)
!1861 = !DILocation(line: 318, column: 5, scope: !1849)
!1862 = !DILocation(line: 327, column: 3, scope: !406)
!1863 = !DILocation(line: 331, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !406, file: !399, line: 331, column: 7)
!1865 = !DILocation(line: 332, column: 5, scope: !1864)
!1866 = !DILocation(line: 338, column: 7, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !399, line: 334, column: 5)
!1868 = !DILocation(line: 346, column: 3, scope: !406)
!1869 = !DILocation(line: 350, column: 3, scope: !406)
!1870 = !DILocation(line: 356, column: 1, scope: !406)
!1871 = distinct !DISubprogram(name: "error_at_line", scope: !399, file: !399, line: 359, type: !1872, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !398, retainedNodes: !1874)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !184, !184, !134, !139, !134, null}
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880}
!1875 = !DILocalVariable(name: "status", arg: 1, scope: !1871, file: !399, line: 359, type: !184)
!1876 = !DILocalVariable(name: "errnum", arg: 2, scope: !1871, file: !399, line: 359, type: !184)
!1877 = !DILocalVariable(name: "file_name", arg: 3, scope: !1871, file: !399, line: 359, type: !134)
!1878 = !DILocalVariable(name: "line_number", arg: 4, scope: !1871, file: !399, line: 360, type: !139)
!1879 = !DILocalVariable(name: "message", arg: 5, scope: !1871, file: !399, line: 360, type: !134)
!1880 = !DILocalVariable(name: "ap", scope: !1871, file: !399, line: 362, type: !1832)
!1881 = distinct !DIAssignID()
!1882 = !DILocation(line: 0, scope: !1871)
!1883 = !DILocation(line: 362, column: 3, scope: !1871)
!1884 = !DILocation(line: 363, column: 3, scope: !1871)
!1885 = !DILocation(line: 364, column: 3, scope: !1871)
!1886 = !DILocation(line: 366, column: 3, scope: !1871)
!1887 = !DILocation(line: 367, column: 1, scope: !1871)
!1888 = distinct !DISubprogram(name: "rpl_fcntl", scope: !450, file: !450, line: 202, type: !1822, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1889)
!1889 = !{!1890, !1891, !1892, !1903, !1904, !1907, !1909, !1913}
!1890 = !DILocalVariable(name: "fd", arg: 1, scope: !1888, file: !450, line: 202, type: !184)
!1891 = !DILocalVariable(name: "action", arg: 2, scope: !1888, file: !450, line: 202, type: !184)
!1892 = !DILocalVariable(name: "arg", scope: !1888, file: !450, line: 208, type: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1894, line: 12, baseType: !1895)
!1894 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !450, baseType: !1896)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1897, size: 192, elements: !45)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1897, file: !450, line: 208, baseType: !139, size: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1897, file: !450, line: 208, baseType: !139, size: 32, offset: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1897, file: !450, line: 208, baseType: !178, size: 64, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1897, file: !450, line: 208, baseType: !178, size: 64, offset: 128)
!1903 = !DILocalVariable(name: "result", scope: !1888, file: !450, line: 211, type: !184)
!1904 = !DILocalVariable(name: "target", scope: !1905, file: !450, line: 216, type: !184)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !450, line: 215, column: 7)
!1906 = distinct !DILexicalBlock(scope: !1888, file: !450, line: 213, column: 5)
!1907 = !DILocalVariable(name: "target", scope: !1908, file: !450, line: 223, type: !184)
!1908 = distinct !DILexicalBlock(scope: !1906, file: !450, line: 222, column: 7)
!1909 = !DILocalVariable(name: "x", scope: !1910, file: !450, line: 418, type: !184)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !450, line: 417, column: 13)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !450, line: 261, column: 11)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !450, line: 258, column: 7)
!1913 = !DILocalVariable(name: "p", scope: !1914, file: !450, line: 426, type: !178)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !450, line: 425, column: 13)
!1915 = distinct !DIAssignID()
!1916 = !DILocation(line: 0, scope: !1888)
!1917 = !DILocation(line: 208, column: 3, scope: !1888)
!1918 = !DILocation(line: 209, column: 3, scope: !1888)
!1919 = !DILocation(line: 212, column: 3, scope: !1888)
!1920 = !DILocation(line: 216, column: 22, scope: !1905)
!1921 = distinct !DIAssignID()
!1922 = distinct !DIAssignID()
!1923 = !DILocation(line: 0, scope: !1905)
!1924 = !DILocalVariable(name: "fd", arg: 1, scope: !1925, file: !450, line: 444, type: !184)
!1925 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !450, file: !450, line: 444, type: !451, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !1926)
!1926 = !{!1924, !1927, !1928}
!1927 = !DILocalVariable(name: "target", arg: 2, scope: !1925, file: !450, line: 444, type: !184)
!1928 = !DILocalVariable(name: "result", scope: !1925, file: !450, line: 446, type: !184)
!1929 = !DILocation(line: 0, scope: !1925, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 217, column: 18, scope: !1905)
!1931 = !DILocation(line: 479, column: 12, scope: !1925, inlinedAt: !1930)
!1932 = !DILocation(line: 223, column: 22, scope: !1908)
!1933 = distinct !DIAssignID()
!1934 = distinct !DIAssignID()
!1935 = !DILocation(line: 0, scope: !1908)
!1936 = !DILocation(line: 0, scope: !449, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 224, column: 18, scope: !1908)
!1938 = !DILocation(line: 507, column: 12, scope: !1939, inlinedAt: !1937)
!1939 = distinct !DILexicalBlock(scope: !449, file: !450, line: 507, column: 7)
!1940 = !DILocation(line: 507, column: 9, scope: !1939, inlinedAt: !1937)
!1941 = !DILocation(line: 509, column: 16, scope: !1942, inlinedAt: !1937)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !450, line: 508, column: 5)
!1943 = !DILocation(line: 510, column: 13, scope: !1944, inlinedAt: !1937)
!1944 = distinct !DILexicalBlock(scope: !1942, file: !450, line: 510, column: 11)
!1945 = !DILocation(line: 510, column: 23, scope: !1944, inlinedAt: !1937)
!1946 = !DILocation(line: 510, column: 26, scope: !1944, inlinedAt: !1937)
!1947 = !DILocation(line: 510, column: 32, scope: !1944, inlinedAt: !1937)
!1948 = !DILocation(line: 512, column: 30, scope: !1949, inlinedAt: !1937)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !450, line: 511, column: 9)
!1950 = !DILocation(line: 528, column: 19, scope: !461, inlinedAt: !1937)
!1951 = !DILocation(line: 0, scope: !1925, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 520, column: 20, scope: !1953, inlinedAt: !1937)
!1953 = distinct !DILexicalBlock(scope: !1944, file: !450, line: 519, column: 9)
!1954 = !DILocation(line: 479, column: 12, scope: !1925, inlinedAt: !1952)
!1955 = !DILocation(line: 521, column: 22, scope: !1956, inlinedAt: !1937)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !450, line: 521, column: 15)
!1957 = !DILocation(line: 522, column: 32, scope: !1956, inlinedAt: !1937)
!1958 = !DILocation(line: 522, column: 13, scope: !1956, inlinedAt: !1937)
!1959 = !DILocation(line: 0, scope: !1925, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 527, column: 14, scope: !1939, inlinedAt: !1937)
!1961 = !DILocation(line: 479, column: 12, scope: !1925, inlinedAt: !1960)
!1962 = !DILocation(line: 0, scope: !1939, inlinedAt: !1937)
!1963 = !DILocation(line: 528, column: 9, scope: !461, inlinedAt: !1937)
!1964 = !DILocation(line: 530, column: 19, scope: !460, inlinedAt: !1937)
!1965 = !DILocation(line: 0, scope: !460, inlinedAt: !1937)
!1966 = !DILocation(line: 531, column: 17, scope: !464, inlinedAt: !1937)
!1967 = !DILocation(line: 531, column: 21, scope: !464, inlinedAt: !1937)
!1968 = !DILocation(line: 531, column: 54, scope: !464, inlinedAt: !1937)
!1969 = !DILocation(line: 531, column: 24, scope: !464, inlinedAt: !1937)
!1970 = !DILocation(line: 531, column: 68, scope: !464, inlinedAt: !1937)
!1971 = !DILocation(line: 533, column: 29, scope: !463, inlinedAt: !1937)
!1972 = !DILocation(line: 0, scope: !463, inlinedAt: !1937)
!1973 = !DILocation(line: 534, column: 11, scope: !463, inlinedAt: !1937)
!1974 = !DILocation(line: 535, column: 17, scope: !463, inlinedAt: !1937)
!1975 = !DILocation(line: 537, column: 9, scope: !463, inlinedAt: !1937)
!1976 = !DILocation(line: 329, column: 22, scope: !1911)
!1977 = !DILocation(line: 330, column: 13, scope: !1911)
!1978 = !DILocation(line: 418, column: 23, scope: !1910)
!1979 = distinct !DIAssignID()
!1980 = distinct !DIAssignID()
!1981 = !DILocation(line: 0, scope: !1910)
!1982 = !DILocation(line: 419, column: 24, scope: !1910)
!1983 = !DILocation(line: 421, column: 13, scope: !1911)
!1984 = !DILocation(line: 426, column: 25, scope: !1914)
!1985 = distinct !DIAssignID()
!1986 = distinct !DIAssignID()
!1987 = !DILocation(line: 0, scope: !1914)
!1988 = !DILocation(line: 427, column: 24, scope: !1914)
!1989 = !DILocation(line: 429, column: 13, scope: !1911)
!1990 = !DILocation(line: 0, scope: !1906)
!1991 = !DILocation(line: 438, column: 3, scope: !1888)
!1992 = !DILocation(line: 441, column: 1, scope: !1888)
!1993 = !DILocation(line: 440, column: 3, scope: !1888)
!1994 = distinct !DISubprogram(name: "fd_reopen", scope: !768, file: !768, line: 32, type: !1995, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !767, retainedNodes: !1997)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!184, !184, !134, !184, !1466}
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003, !2006}
!1998 = !DILocalVariable(name: "desired_fd", arg: 1, scope: !1994, file: !768, line: 32, type: !184)
!1999 = !DILocalVariable(name: "file", arg: 2, scope: !1994, file: !768, line: 32, type: !134)
!2000 = !DILocalVariable(name: "flags", arg: 3, scope: !1994, file: !768, line: 32, type: !184)
!2001 = !DILocalVariable(name: "mode", arg: 4, scope: !1994, file: !768, line: 32, type: !1466)
!2002 = !DILocalVariable(name: "fd", scope: !1994, file: !768, line: 34, type: !184)
!2003 = !DILocalVariable(name: "fd2", scope: !2004, file: !768, line: 40, type: !184)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !768, line: 39, column: 5)
!2005 = distinct !DILexicalBlock(scope: !1994, file: !768, line: 36, column: 7)
!2006 = !DILocalVariable(name: "saved_errno", scope: !2004, file: !768, line: 41, type: !184)
!2007 = !DILocation(line: 0, scope: !1994)
!2008 = !DILocation(line: 34, column: 12, scope: !1994)
!2009 = !DILocation(line: 36, column: 10, scope: !2005)
!2010 = !DILocation(line: 36, column: 24, scope: !2005)
!2011 = !DILocation(line: 40, column: 17, scope: !2004)
!2012 = !DILocation(line: 0, scope: !2004)
!2013 = !DILocation(line: 41, column: 25, scope: !2004)
!2014 = !DILocation(line: 42, column: 7, scope: !2004)
!2015 = !DILocation(line: 43, column: 13, scope: !2004)
!2016 = !DILocation(line: 0, scope: !2005)
!2017 = !DILocation(line: 46, column: 1, scope: !1994)
!2018 = distinct !DISubprogram(name: "file_name_concat", scope: !770, file: !770, line: 35, type: !2019, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !769, retainedNodes: !2021)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!323, !134, !134, !1444}
!2021 = !{!2022, !2023, !2024, !2025}
!2022 = !DILocalVariable(name: "dir", arg: 1, scope: !2018, file: !770, line: 35, type: !134)
!2023 = !DILocalVariable(name: "base", arg: 2, scope: !2018, file: !770, line: 35, type: !134)
!2024 = !DILocalVariable(name: "base_in_result", arg: 3, scope: !2018, file: !770, line: 35, type: !1444)
!2025 = !DILocalVariable(name: "p", scope: !2018, file: !770, line: 37, type: !323)
!2026 = !DILocation(line: 0, scope: !2018)
!2027 = !DILocation(line: 37, column: 13, scope: !2018)
!2028 = !DILocation(line: 38, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2018, file: !770, line: 38, column: 7)
!2030 = !DILocation(line: 39, column: 5, scope: !2029)
!2031 = !DILocation(line: 40, column: 3, scope: !2018)
!2032 = distinct !DISubprogram(name: "mfile_name_concat", scope: !772, file: !772, line: 48, type: !2019, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!2034 = !DILocalVariable(name: "dir", arg: 1, scope: !2032, file: !772, line: 48, type: !134)
!2035 = !DILocalVariable(name: "base", arg: 2, scope: !2032, file: !772, line: 48, type: !134)
!2036 = !DILocalVariable(name: "base_in_result", arg: 3, scope: !2032, file: !772, line: 48, type: !1444)
!2037 = !DILocalVariable(name: "dirbase", scope: !2032, file: !772, line: 50, type: !134)
!2038 = !DILocalVariable(name: "dirbaselen", scope: !2032, file: !772, line: 51, type: !186)
!2039 = !DILocalVariable(name: "dirlen", scope: !2032, file: !772, line: 52, type: !186)
!2040 = !DILocalVariable(name: "baselen", scope: !2032, file: !772, line: 53, type: !186)
!2041 = !DILocalVariable(name: "sep", scope: !2032, file: !772, line: 54, type: !4)
!2042 = !DILocalVariable(name: "p_concat", scope: !2032, file: !772, line: 71, type: !323)
!2043 = !DILocalVariable(name: "p", scope: !2044, file: !772, line: 76, type: !323)
!2044 = distinct !DILexicalBlock(scope: !2032, file: !772, line: 75, column: 3)
!2045 = !DILocation(line: 0, scope: !2032)
!2046 = !DILocation(line: 50, column: 25, scope: !2032)
!2047 = !DILocation(line: 51, column: 23, scope: !2032)
!2048 = !DILocation(line: 52, column: 27, scope: !2032)
!2049 = !DILocation(line: 52, column: 33, scope: !2032)
!2050 = !DILocation(line: 53, column: 20, scope: !2032)
!2051 = !DILocation(line: 55, column: 7, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2032, file: !772, line: 55, column: 7)
!2053 = !DILocation(line: 58, column: 13, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !772, line: 58, column: 11)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !772, line: 56, column: 5)
!2056 = !DILocation(line: 58, column: 39, scope: !2054)
!2057 = !DILocation(line: 58, column: 44, scope: !2054)
!2058 = !DILocation(line: 61, column: 12, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2052, file: !772, line: 61, column: 12)
!2060 = !DILocation(line: 71, column: 35, scope: !2032)
!2061 = !DILocation(line: 71, column: 52, scope: !2032)
!2062 = !DILocation(line: 71, column: 62, scope: !2032)
!2063 = !DILocation(line: 71, column: 20, scope: !2032)
!2064 = !DILocation(line: 72, column: 16, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2032, file: !772, line: 72, column: 7)
!2066 = !DILocalVariable(name: "__dest", arg: 1, scope: !2067, file: !2068, line: 42, type: !2071)
!2067 = distinct !DISubprogram(name: "mempcpy", scope: !2068, file: !2068, line: 42, type: !2069, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !771, retainedNodes: !2072)
!2068 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!178, !2071, !1435, !186}
!2071 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !178)
!2072 = !{!2066, !2073, !2074}
!2073 = !DILocalVariable(name: "__src", arg: 2, scope: !2067, file: !2068, line: 42, type: !1435)
!2074 = !DILocalVariable(name: "__len", arg: 3, scope: !2067, file: !2068, line: 42, type: !186)
!2075 = !DILocation(line: 0, scope: !2067, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 78, column: 9, scope: !2044)
!2077 = !DILocation(line: 45, column: 10, scope: !2067, inlinedAt: !2076)
!2078 = !DILocation(line: 0, scope: !2044)
!2079 = !DILocation(line: 79, column: 8, scope: !2044)
!2080 = !DILocation(line: 80, column: 7, scope: !2044)
!2081 = !DILocation(line: 82, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2044, file: !772, line: 82, column: 9)
!2083 = !DILocation(line: 83, column: 23, scope: !2082)
!2084 = !DILocation(line: 83, column: 7, scope: !2082)
!2085 = !DILocation(line: 0, scope: !2067, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 85, column: 9, scope: !2044)
!2087 = !DILocation(line: 45, column: 10, scope: !2067, inlinedAt: !2086)
!2088 = !DILocation(line: 86, column: 8, scope: !2044)
!2089 = !DILocation(line: 89, column: 3, scope: !2032)
!2090 = !DILocation(line: 90, column: 1, scope: !2032)
!2091 = !DISubprogram(name: "strlen", scope: !1416, file: !1416, line: 407, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!188, !134}
!2094 = !DISubprogram(name: "malloc", scope: !1411, file: !1411, line: 672, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!178, !186}
!2097 = distinct !DISubprogram(name: "getprogname", scope: !774, file: !774, line: 54, type: !2098, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !773)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!134}
!2100 = !DILocation(line: 58, column: 10, scope: !2097)
!2101 = !DILocation(line: 58, column: 3, scope: !2097)
!2102 = distinct !DISubprogram(name: "parse_long_options", scope: !467, file: !467, line: 45, type: !2103, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2105)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !184, !1444, !134, !134, !134, !181, null}
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2116}
!2106 = !DILocalVariable(name: "argc", arg: 1, scope: !2102, file: !467, line: 45, type: !184)
!2107 = !DILocalVariable(name: "argv", arg: 2, scope: !2102, file: !467, line: 46, type: !1444)
!2108 = !DILocalVariable(name: "command_name", arg: 3, scope: !2102, file: !467, line: 47, type: !134)
!2109 = !DILocalVariable(name: "package", arg: 4, scope: !2102, file: !467, line: 48, type: !134)
!2110 = !DILocalVariable(name: "version", arg: 5, scope: !2102, file: !467, line: 49, type: !134)
!2111 = !DILocalVariable(name: "usage_func", arg: 6, scope: !2102, file: !467, line: 50, type: !181)
!2112 = !DILocalVariable(name: "saved_opterr", scope: !2102, file: !467, line: 53, type: !184)
!2113 = !DILocalVariable(name: "c", scope: !2114, file: !467, line: 60, type: !184)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !467, line: 59, column: 5)
!2115 = distinct !DILexicalBlock(scope: !2102, file: !467, line: 58, column: 7)
!2116 = !DILocalVariable(name: "authors", scope: !2117, file: !467, line: 71, type: !2121)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !467, line: 70, column: 15)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !467, line: 64, column: 13)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !467, line: 62, column: 9)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !467, line: 61, column: 11)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1302, line: 53, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1834, line: 12, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !467, baseType: !2124)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 192, elements: !45)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2125, file: !467, line: 71, baseType: !139, size: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2125, file: !467, line: 71, baseType: !139, size: 32, offset: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2125, file: !467, line: 71, baseType: !178, size: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2125, file: !467, line: 71, baseType: !178, size: 64, offset: 128)
!2131 = distinct !DIAssignID()
!2132 = !DILocation(line: 0, scope: !2117)
!2133 = !DILocation(line: 0, scope: !2102)
!2134 = !DILocation(line: 53, column: 22, scope: !2102)
!2135 = !DILocation(line: 56, column: 10, scope: !2102)
!2136 = !DILocation(line: 58, column: 12, scope: !2115)
!2137 = !DILocation(line: 60, column: 15, scope: !2114)
!2138 = !DILocation(line: 0, scope: !2114)
!2139 = !DILocation(line: 61, column: 13, scope: !2120)
!2140 = !DILocation(line: 66, column: 15, scope: !2118)
!2141 = !DILocation(line: 67, column: 15, scope: !2118)
!2142 = !DILocation(line: 71, column: 17, scope: !2117)
!2143 = !DILocation(line: 72, column: 17, scope: !2117)
!2144 = !DILocation(line: 73, column: 33, scope: !2117)
!2145 = !DILocation(line: 73, column: 17, scope: !2117)
!2146 = !DILocation(line: 74, column: 17, scope: !2117)
!2147 = !DILocation(line: 85, column: 10, scope: !2102)
!2148 = !DILocation(line: 89, column: 10, scope: !2102)
!2149 = !DILocation(line: 90, column: 1, scope: !2102)
!2150 = !DISubprogram(name: "getopt_long", scope: !482, file: !482, line: 66, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!184, !184, !1629, !134, !2153, !487}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2154 = distinct !DISubprogram(name: "parse_gnu_standard_options_only", scope: !467, file: !467, line: 98, type: !2155, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !476, retainedNodes: !2157)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !184, !1444, !134, !134, !134, !302, !181, null}
!2157 = !{!2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168}
!2158 = !DILocalVariable(name: "argc", arg: 1, scope: !2154, file: !467, line: 98, type: !184)
!2159 = !DILocalVariable(name: "argv", arg: 2, scope: !2154, file: !467, line: 99, type: !1444)
!2160 = !DILocalVariable(name: "command_name", arg: 3, scope: !2154, file: !467, line: 100, type: !134)
!2161 = !DILocalVariable(name: "package", arg: 4, scope: !2154, file: !467, line: 101, type: !134)
!2162 = !DILocalVariable(name: "version", arg: 5, scope: !2154, file: !467, line: 102, type: !134)
!2163 = !DILocalVariable(name: "scan_all", arg: 6, scope: !2154, file: !467, line: 103, type: !302)
!2164 = !DILocalVariable(name: "usage_func", arg: 7, scope: !2154, file: !467, line: 104, type: !181)
!2165 = !DILocalVariable(name: "saved_opterr", scope: !2154, file: !467, line: 107, type: !184)
!2166 = !DILocalVariable(name: "optstring", scope: !2154, file: !467, line: 112, type: !134)
!2167 = !DILocalVariable(name: "c", scope: !2154, file: !467, line: 114, type: !184)
!2168 = !DILocalVariable(name: "authors", scope: !2169, file: !467, line: 125, type: !2121)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !467, line: 124, column: 11)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !467, line: 118, column: 9)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !467, line: 116, column: 5)
!2172 = distinct !DILexicalBlock(scope: !2154, file: !467, line: 115, column: 7)
!2173 = distinct !DIAssignID()
!2174 = !DILocation(line: 0, scope: !2169)
!2175 = !DILocation(line: 0, scope: !2154)
!2176 = !DILocation(line: 107, column: 22, scope: !2154)
!2177 = !DILocation(line: 110, column: 10, scope: !2154)
!2178 = !DILocation(line: 112, column: 27, scope: !2154)
!2179 = !DILocation(line: 114, column: 11, scope: !2154)
!2180 = !DILocation(line: 115, column: 9, scope: !2172)
!2181 = !DILocation(line: 125, column: 13, scope: !2169)
!2182 = !DILocation(line: 126, column: 13, scope: !2169)
!2183 = !DILocation(line: 127, column: 29, scope: !2169)
!2184 = !DILocation(line: 127, column: 13, scope: !2169)
!2185 = !DILocation(line: 128, column: 13, scope: !2169)
!2186 = !DILocation(line: 132, column: 26, scope: !2170)
!2187 = !DILocation(line: 133, column: 11, scope: !2170)
!2188 = !DILocation(line: 0, scope: !2170)
!2189 = !DILocation(line: 138, column: 10, scope: !2154)
!2190 = !DILocation(line: 139, column: 1, scope: !2154)
!2191 = distinct !DISubprogram(name: "set_program_name", scope: !492, file: !492, line: 37, type: !1262, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2192)
!2192 = !{!2193, !2194, !2195}
!2193 = !DILocalVariable(name: "argv0", arg: 1, scope: !2191, file: !492, line: 37, type: !134)
!2194 = !DILocalVariable(name: "slash", scope: !2191, file: !492, line: 44, type: !134)
!2195 = !DILocalVariable(name: "base", scope: !2191, file: !492, line: 45, type: !134)
!2196 = !DILocation(line: 0, scope: !2191)
!2197 = !DILocation(line: 44, column: 23, scope: !2191)
!2198 = !DILocation(line: 45, column: 22, scope: !2191)
!2199 = !DILocation(line: 46, column: 17, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2191, file: !492, line: 46, column: 7)
!2201 = !DILocation(line: 46, column: 9, scope: !2200)
!2202 = !DILocation(line: 46, column: 25, scope: !2200)
!2203 = !DILocation(line: 46, column: 40, scope: !2200)
!2204 = !DILocalVariable(name: "__s1", arg: 1, scope: !2205, file: !1319, line: 974, type: !1436)
!2205 = distinct !DISubprogram(name: "memeq", scope: !1319, file: !1319, line: 974, type: !2206, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !491, retainedNodes: !2208)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!302, !1436, !1436, !186}
!2208 = !{!2204, !2209, !2210}
!2209 = !DILocalVariable(name: "__s2", arg: 2, scope: !2205, file: !1319, line: 974, type: !1436)
!2210 = !DILocalVariable(name: "__n", arg: 3, scope: !2205, file: !1319, line: 974, type: !186)
!2211 = !DILocation(line: 0, scope: !2205, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 46, column: 28, scope: !2200)
!2213 = !DILocation(line: 976, column: 11, scope: !2205, inlinedAt: !2212)
!2214 = !DILocation(line: 976, column: 10, scope: !2205, inlinedAt: !2212)
!2215 = !DILocation(line: 49, column: 11, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !492, line: 49, column: 11)
!2217 = distinct !DILexicalBlock(scope: !2200, file: !492, line: 47, column: 5)
!2218 = !DILocation(line: 49, column: 36, scope: !2216)
!2219 = !DILocation(line: 65, column: 16, scope: !2191)
!2220 = !DILocation(line: 71, column: 27, scope: !2191)
!2221 = !DILocation(line: 74, column: 33, scope: !2191)
!2222 = !DILocation(line: 76, column: 1, scope: !2191)
!2223 = !DISubprogram(name: "strrchr", scope: !1416, file: !1416, line: 273, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = distinct !DIAssignID()
!2225 = !DILocation(line: 0, scope: !501)
!2226 = distinct !DIAssignID()
!2227 = !DILocation(line: 40, column: 29, scope: !501)
!2228 = !DILocation(line: 41, column: 19, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !501, file: !502, line: 41, column: 7)
!2230 = !DILocation(line: 47, column: 3, scope: !501)
!2231 = !DILocation(line: 48, column: 3, scope: !501)
!2232 = !DILocalVariable(name: "ps", arg: 1, scope: !2233, file: !2234, line: 1142, type: !2237)
!2233 = distinct !DISubprogram(name: "mbszero", scope: !2234, file: !2234, line: 1142, type: !2235, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2238)
!2234 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!2238 = !{!2232}
!2239 = !DILocation(line: 0, scope: !2233, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 48, column: 18, scope: !501)
!2241 = !DILocation(line: 1144, column: 3, scope: !2233, inlinedAt: !2240)
!2242 = distinct !DIAssignID()
!2243 = !DILocation(line: 49, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !501, file: !502, line: 49, column: 7)
!2245 = !DILocation(line: 49, column: 39, scope: !2244)
!2246 = !DILocation(line: 49, column: 44, scope: !2244)
!2247 = !DILocation(line: 54, column: 1, scope: !501)
!2248 = !DISubprogram(name: "mbrtoc32", scope: !513, file: !513, line: 86, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!186, !2251, !1297, !186, !2253}
!2251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2237)
!2254 = distinct !DISubprogram(name: "clone_quoting_options", scope: !532, file: !532, line: 113, type: !2255, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2258)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!2258 = !{!2259, !2260, !2261}
!2259 = !DILocalVariable(name: "o", arg: 1, scope: !2254, file: !532, line: 113, type: !2257)
!2260 = !DILocalVariable(name: "saved_errno", scope: !2254, file: !532, line: 115, type: !184)
!2261 = !DILocalVariable(name: "p", scope: !2254, file: !532, line: 116, type: !2257)
!2262 = !DILocation(line: 0, scope: !2254)
!2263 = !DILocation(line: 115, column: 21, scope: !2254)
!2264 = !DILocation(line: 116, column: 40, scope: !2254)
!2265 = !DILocation(line: 116, column: 31, scope: !2254)
!2266 = !DILocation(line: 118, column: 9, scope: !2254)
!2267 = !DILocation(line: 119, column: 3, scope: !2254)
!2268 = distinct !DISubprogram(name: "get_quoting_style", scope: !532, file: !532, line: 124, type: !2269, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2273)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!555, !2271}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!2273 = !{!2274}
!2274 = !DILocalVariable(name: "o", arg: 1, scope: !2268, file: !532, line: 124, type: !2271)
!2275 = !DILocation(line: 0, scope: !2268)
!2276 = !DILocation(line: 126, column: 11, scope: !2268)
!2277 = !DILocation(line: 126, column: 46, scope: !2268)
!2278 = !{!2279, !1308, i64 0}
!2279 = !{!"quoting_options", !1308, i64 0, !1308, i64 4, !1249, i64 8, !1252, i64 40, !1252, i64 48}
!2280 = !DILocation(line: 126, column: 3, scope: !2268)
!2281 = distinct !DISubprogram(name: "set_quoting_style", scope: !532, file: !532, line: 132, type: !2282, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2284)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2257, !555}
!2284 = !{!2285, !2286}
!2285 = !DILocalVariable(name: "o", arg: 1, scope: !2281, file: !532, line: 132, type: !2257)
!2286 = !DILocalVariable(name: "s", arg: 2, scope: !2281, file: !532, line: 132, type: !555)
!2287 = !DILocation(line: 0, scope: !2281)
!2288 = !DILocation(line: 134, column: 4, scope: !2281)
!2289 = !DILocation(line: 134, column: 45, scope: !2281)
!2290 = !DILocation(line: 135, column: 1, scope: !2281)
!2291 = distinct !DISubprogram(name: "set_char_quoting", scope: !532, file: !532, line: 143, type: !2292, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2294)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!184, !2257, !4, !184}
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2301, !2302}
!2295 = !DILocalVariable(name: "o", arg: 1, scope: !2291, file: !532, line: 143, type: !2257)
!2296 = !DILocalVariable(name: "c", arg: 2, scope: !2291, file: !532, line: 143, type: !4)
!2297 = !DILocalVariable(name: "i", arg: 3, scope: !2291, file: !532, line: 143, type: !184)
!2298 = !DILocalVariable(name: "uc", scope: !2291, file: !532, line: 145, type: !189)
!2299 = !DILocalVariable(name: "p", scope: !2291, file: !532, line: 146, type: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!2301 = !DILocalVariable(name: "shift", scope: !2291, file: !532, line: 148, type: !184)
!2302 = !DILocalVariable(name: "r", scope: !2291, file: !532, line: 149, type: !139)
!2303 = !DILocation(line: 0, scope: !2291)
!2304 = !DILocation(line: 147, column: 6, scope: !2291)
!2305 = !DILocation(line: 147, column: 41, scope: !2291)
!2306 = !DILocation(line: 147, column: 62, scope: !2291)
!2307 = !DILocation(line: 147, column: 57, scope: !2291)
!2308 = !DILocation(line: 148, column: 15, scope: !2291)
!2309 = !DILocation(line: 149, column: 21, scope: !2291)
!2310 = !DILocation(line: 149, column: 24, scope: !2291)
!2311 = !DILocation(line: 149, column: 34, scope: !2291)
!2312 = !DILocation(line: 150, column: 19, scope: !2291)
!2313 = !DILocation(line: 150, column: 24, scope: !2291)
!2314 = !DILocation(line: 150, column: 6, scope: !2291)
!2315 = !DILocation(line: 151, column: 3, scope: !2291)
!2316 = distinct !DISubprogram(name: "set_quoting_flags", scope: !532, file: !532, line: 159, type: !2317, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2319)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!184, !2257, !184}
!2319 = !{!2320, !2321, !2322}
!2320 = !DILocalVariable(name: "o", arg: 1, scope: !2316, file: !532, line: 159, type: !2257)
!2321 = !DILocalVariable(name: "i", arg: 2, scope: !2316, file: !532, line: 159, type: !184)
!2322 = !DILocalVariable(name: "r", scope: !2316, file: !532, line: 163, type: !184)
!2323 = !DILocation(line: 0, scope: !2316)
!2324 = !DILocation(line: 161, column: 8, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2316, file: !532, line: 161, column: 7)
!2326 = !DILocation(line: 161, column: 7, scope: !2325)
!2327 = !DILocation(line: 163, column: 14, scope: !2316)
!2328 = !{!2279, !1308, i64 4}
!2329 = !DILocation(line: 164, column: 12, scope: !2316)
!2330 = !DILocation(line: 165, column: 3, scope: !2316)
!2331 = distinct !DISubprogram(name: "set_custom_quoting", scope: !532, file: !532, line: 169, type: !2332, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2334)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2257, !134, !134}
!2334 = !{!2335, !2336, !2337}
!2335 = !DILocalVariable(name: "o", arg: 1, scope: !2331, file: !532, line: 169, type: !2257)
!2336 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2331, file: !532, line: 170, type: !134)
!2337 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2331, file: !532, line: 170, type: !134)
!2338 = !DILocation(line: 0, scope: !2331)
!2339 = !DILocation(line: 172, column: 8, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2331, file: !532, line: 172, column: 7)
!2341 = !DILocation(line: 172, column: 7, scope: !2340)
!2342 = !DILocation(line: 174, column: 12, scope: !2331)
!2343 = !DILocation(line: 175, column: 8, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2331, file: !532, line: 175, column: 7)
!2345 = !DILocation(line: 175, column: 19, scope: !2344)
!2346 = !DILocation(line: 176, column: 5, scope: !2344)
!2347 = !DILocation(line: 177, column: 6, scope: !2331)
!2348 = !DILocation(line: 177, column: 17, scope: !2331)
!2349 = !{!2279, !1252, i64 40}
!2350 = !DILocation(line: 178, column: 6, scope: !2331)
!2351 = !DILocation(line: 178, column: 18, scope: !2331)
!2352 = !{!2279, !1252, i64 48}
!2353 = !DILocation(line: 179, column: 1, scope: !2331)
!2354 = !DISubprogram(name: "abort", scope: !1411, file: !1411, line: 730, type: !445, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2355 = distinct !DISubprogram(name: "quotearg_buffer", scope: !532, file: !532, line: 774, type: !2356, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2358)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!186, !323, !186, !134, !186, !2271}
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2359 = !DILocalVariable(name: "buffer", arg: 1, scope: !2355, file: !532, line: 774, type: !323)
!2360 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2355, file: !532, line: 774, type: !186)
!2361 = !DILocalVariable(name: "arg", arg: 3, scope: !2355, file: !532, line: 775, type: !134)
!2362 = !DILocalVariable(name: "argsize", arg: 4, scope: !2355, file: !532, line: 775, type: !186)
!2363 = !DILocalVariable(name: "o", arg: 5, scope: !2355, file: !532, line: 776, type: !2271)
!2364 = !DILocalVariable(name: "p", scope: !2355, file: !532, line: 778, type: !2271)
!2365 = !DILocalVariable(name: "saved_errno", scope: !2355, file: !532, line: 779, type: !184)
!2366 = !DILocalVariable(name: "r", scope: !2355, file: !532, line: 780, type: !186)
!2367 = !DILocation(line: 0, scope: !2355)
!2368 = !DILocation(line: 778, column: 37, scope: !2355)
!2369 = !DILocation(line: 779, column: 21, scope: !2355)
!2370 = !DILocation(line: 781, column: 43, scope: !2355)
!2371 = !DILocation(line: 781, column: 53, scope: !2355)
!2372 = !DILocation(line: 781, column: 63, scope: !2355)
!2373 = !DILocation(line: 782, column: 43, scope: !2355)
!2374 = !DILocation(line: 782, column: 58, scope: !2355)
!2375 = !DILocation(line: 780, column: 14, scope: !2355)
!2376 = !DILocation(line: 783, column: 9, scope: !2355)
!2377 = !DILocation(line: 784, column: 3, scope: !2355)
!2378 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !532, file: !532, line: 251, type: !2379, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2383)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!186, !323, !186, !134, !186, !555, !184, !2381, !134, !134}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2409, !2411, !2414, !2415, !2416, !2417, !2420, !2421, !2423, !2424, !2427, !2431, !2432, !2440, !2443, !2444, !2445}
!2384 = !DILocalVariable(name: "buffer", arg: 1, scope: !2378, file: !532, line: 251, type: !323)
!2385 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2378, file: !532, line: 251, type: !186)
!2386 = !DILocalVariable(name: "arg", arg: 3, scope: !2378, file: !532, line: 252, type: !134)
!2387 = !DILocalVariable(name: "argsize", arg: 4, scope: !2378, file: !532, line: 252, type: !186)
!2388 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2378, file: !532, line: 253, type: !555)
!2389 = !DILocalVariable(name: "flags", arg: 6, scope: !2378, file: !532, line: 253, type: !184)
!2390 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2378, file: !532, line: 254, type: !2381)
!2391 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2378, file: !532, line: 255, type: !134)
!2392 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2378, file: !532, line: 256, type: !134)
!2393 = !DILocalVariable(name: "unibyte_locale", scope: !2378, file: !532, line: 258, type: !302)
!2394 = !DILocalVariable(name: "len", scope: !2378, file: !532, line: 260, type: !186)
!2395 = !DILocalVariable(name: "orig_buffersize", scope: !2378, file: !532, line: 261, type: !186)
!2396 = !DILocalVariable(name: "quote_string", scope: !2378, file: !532, line: 262, type: !134)
!2397 = !DILocalVariable(name: "quote_string_len", scope: !2378, file: !532, line: 263, type: !186)
!2398 = !DILocalVariable(name: "backslash_escapes", scope: !2378, file: !532, line: 264, type: !302)
!2399 = !DILocalVariable(name: "elide_outer_quotes", scope: !2378, file: !532, line: 265, type: !302)
!2400 = !DILocalVariable(name: "encountered_single_quote", scope: !2378, file: !532, line: 266, type: !302)
!2401 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2378, file: !532, line: 267, type: !302)
!2402 = !DILabel(scope: !2378, name: "process_input", file: !532, line: 308)
!2403 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2378, file: !532, line: 309, type: !302)
!2404 = !DILocalVariable(name: "lq", scope: !2405, file: !532, line: 361, type: !134)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !532, line: 361, column: 11)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !532, line: 360, column: 13)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !532, line: 333, column: 7)
!2408 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 312, column: 5)
!2409 = !DILocalVariable(name: "i", scope: !2410, file: !532, line: 395, type: !186)
!2410 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 395, column: 3)
!2411 = !DILocalVariable(name: "is_right_quote", scope: !2412, file: !532, line: 397, type: !302)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !532, line: 396, column: 5)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !532, line: 395, column: 3)
!2414 = !DILocalVariable(name: "escaping", scope: !2412, file: !532, line: 398, type: !302)
!2415 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2412, file: !532, line: 399, type: !302)
!2416 = !DILocalVariable(name: "c", scope: !2412, file: !532, line: 417, type: !189)
!2417 = !DILabel(scope: !2418, name: "c_and_shell_escape", file: !532, line: 502)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 478, column: 9)
!2419 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 419, column: 9)
!2420 = !DILabel(scope: !2418, name: "c_escape", file: !532, line: 507)
!2421 = !DILocalVariable(name: "m", scope: !2422, file: !532, line: 598, type: !186)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 596, column: 11)
!2423 = !DILocalVariable(name: "printable", scope: !2422, file: !532, line: 600, type: !302)
!2424 = !DILocalVariable(name: "mbs", scope: !2425, file: !532, line: 609, type: !604)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !532, line: 608, column: 15)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !532, line: 602, column: 17)
!2427 = !DILocalVariable(name: "w", scope: !2428, file: !532, line: 618, type: !512)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !532, line: 617, column: 19)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !532, line: 616, column: 17)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !532, line: 616, column: 17)
!2431 = !DILocalVariable(name: "bytes", scope: !2428, file: !532, line: 619, type: !186)
!2432 = !DILocalVariable(name: "j", scope: !2433, file: !532, line: 648, type: !186)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !532, line: 648, column: 29)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !532, line: 647, column: 27)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !532, line: 645, column: 29)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !532, line: 636, column: 23)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !532, line: 628, column: 30)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !532, line: 623, column: 30)
!2439 = distinct !DILexicalBlock(scope: !2428, file: !532, line: 621, column: 25)
!2440 = !DILocalVariable(name: "ilim", scope: !2441, file: !532, line: 674, type: !186)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !532, line: 671, column: 15)
!2442 = distinct !DILexicalBlock(scope: !2422, file: !532, line: 670, column: 17)
!2443 = !DILabel(scope: !2412, name: "store_escape", file: !532, line: 709)
!2444 = !DILabel(scope: !2412, name: "store_c", file: !532, line: 712)
!2445 = !DILabel(scope: !2378, name: "force_outer_quoting_style", file: !532, line: 753)
!2446 = distinct !DIAssignID()
!2447 = !DILocation(line: 0, scope: !595, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 358, column: 27, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !532, line: 335, column: 11)
!2450 = distinct !DILexicalBlock(scope: !2407, file: !532, line: 334, column: 13)
!2451 = distinct !DIAssignID()
!2452 = distinct !DIAssignID()
!2453 = !DILocation(line: 0, scope: !595, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 357, column: 26, scope: !2449)
!2455 = distinct !DIAssignID()
!2456 = distinct !DIAssignID()
!2457 = !DILocation(line: 0, scope: !2425)
!2458 = distinct !DIAssignID()
!2459 = !DILocation(line: 0, scope: !2428)
!2460 = !DILocation(line: 0, scope: !2378)
!2461 = !DILocation(line: 258, column: 25, scope: !2378)
!2462 = !DILocation(line: 258, column: 36, scope: !2378)
!2463 = !DILocation(line: 265, column: 8, scope: !2378)
!2464 = !DILocation(line: 267, column: 3, scope: !2378)
!2465 = !DILocation(line: 261, column: 10, scope: !2378)
!2466 = !DILocation(line: 262, column: 15, scope: !2378)
!2467 = !DILocation(line: 263, column: 10, scope: !2378)
!2468 = !DILocation(line: 264, column: 8, scope: !2378)
!2469 = !DILocation(line: 266, column: 8, scope: !2378)
!2470 = !DILocation(line: 267, column: 8, scope: !2378)
!2471 = !DILocation(line: 308, column: 2, scope: !2378)
!2472 = !DILocation(line: 311, column: 3, scope: !2378)
!2473 = !DILocation(line: 318, column: 11, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2408, file: !532, line: 318, column: 11)
!2475 = !DILocation(line: 318, column: 12, scope: !2474)
!2476 = !DILocation(line: 319, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !532, line: 319, column: 9)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !532, line: 319, column: 9)
!2479 = !DILocation(line: 199, column: 29, scope: !595, inlinedAt: !2454)
!2480 = !DILocation(line: 201, column: 19, scope: !2481, inlinedAt: !2454)
!2481 = distinct !DILexicalBlock(scope: !595, file: !532, line: 201, column: 7)
!2482 = !DILocation(line: 229, column: 3, scope: !595, inlinedAt: !2454)
!2483 = !DILocation(line: 230, column: 3, scope: !595, inlinedAt: !2454)
!2484 = !DILocalVariable(name: "ps", arg: 1, scope: !2485, file: !2234, line: 1142, type: !2488)
!2485 = distinct !DISubprogram(name: "mbszero", scope: !2234, file: !2234, line: 1142, type: !2486, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2489)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2489 = !{!2484}
!2490 = !DILocation(line: 0, scope: !2485, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 230, column: 18, scope: !595, inlinedAt: !2454)
!2492 = !DILocation(line: 1144, column: 3, scope: !2485, inlinedAt: !2491)
!2493 = distinct !DIAssignID()
!2494 = !DILocation(line: 231, column: 7, scope: !2495, inlinedAt: !2454)
!2495 = distinct !DILexicalBlock(scope: !595, file: !532, line: 231, column: 7)
!2496 = !DILocation(line: 231, column: 40, scope: !2495, inlinedAt: !2454)
!2497 = !DILocation(line: 231, column: 45, scope: !2495, inlinedAt: !2454)
!2498 = !DILocation(line: 235, column: 1, scope: !595, inlinedAt: !2454)
!2499 = !DILocation(line: 199, column: 29, scope: !595, inlinedAt: !2448)
!2500 = !DILocation(line: 201, column: 19, scope: !2481, inlinedAt: !2448)
!2501 = !DILocation(line: 229, column: 3, scope: !595, inlinedAt: !2448)
!2502 = !DILocation(line: 230, column: 3, scope: !595, inlinedAt: !2448)
!2503 = !DILocation(line: 0, scope: !2485, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 230, column: 18, scope: !595, inlinedAt: !2448)
!2505 = !DILocation(line: 1144, column: 3, scope: !2485, inlinedAt: !2504)
!2506 = distinct !DIAssignID()
!2507 = !DILocation(line: 231, column: 7, scope: !2495, inlinedAt: !2448)
!2508 = !DILocation(line: 231, column: 40, scope: !2495, inlinedAt: !2448)
!2509 = !DILocation(line: 231, column: 45, scope: !2495, inlinedAt: !2448)
!2510 = !DILocation(line: 235, column: 1, scope: !595, inlinedAt: !2448)
!2511 = !DILocation(line: 360, column: 14, scope: !2406)
!2512 = !DILocation(line: 360, column: 13, scope: !2406)
!2513 = !DILocation(line: 0, scope: !2405)
!2514 = !DILocation(line: 361, column: 45, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2405, file: !532, line: 361, column: 11)
!2516 = !DILocation(line: 361, column: 11, scope: !2405)
!2517 = !DILocation(line: 362, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !532, line: 362, column: 13)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !532, line: 362, column: 13)
!2520 = !DILocation(line: 362, column: 13, scope: !2519)
!2521 = !DILocation(line: 361, column: 52, scope: !2515)
!2522 = distinct !{!2522, !2516, !2523, !1350}
!2523 = !DILocation(line: 362, column: 13, scope: !2405)
!2524 = !DILocation(line: 260, column: 10, scope: !2378)
!2525 = !DILocation(line: 365, column: 28, scope: !2407)
!2526 = !DILocation(line: 367, column: 7, scope: !2408)
!2527 = !DILocation(line: 370, column: 7, scope: !2408)
!2528 = !DILocation(line: 373, column: 7, scope: !2408)
!2529 = !DILocation(line: 376, column: 12, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2408, file: !532, line: 376, column: 11)
!2531 = !DILocation(line: 376, column: 11, scope: !2530)
!2532 = !DILocation(line: 381, column: 12, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2408, file: !532, line: 381, column: 11)
!2534 = !DILocation(line: 381, column: 11, scope: !2533)
!2535 = !DILocation(line: 382, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !532, line: 382, column: 9)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !532, line: 382, column: 9)
!2538 = !DILocation(line: 389, column: 7, scope: !2408)
!2539 = !DILocation(line: 392, column: 7, scope: !2408)
!2540 = !DILocation(line: 0, scope: !2410)
!2541 = !DILocation(line: 395, column: 8, scope: !2410)
!2542 = !DILocation(line: 309, column: 8, scope: !2378)
!2543 = !DILocation(line: 395, scope: !2410)
!2544 = !DILocation(line: 395, column: 34, scope: !2413)
!2545 = !DILocation(line: 395, column: 26, scope: !2413)
!2546 = !DILocation(line: 395, column: 48, scope: !2413)
!2547 = !DILocation(line: 395, column: 55, scope: !2413)
!2548 = !DILocation(line: 395, column: 3, scope: !2410)
!2549 = !DILocation(line: 395, column: 67, scope: !2413)
!2550 = !DILocation(line: 0, scope: !2412)
!2551 = !DILocation(line: 402, column: 11, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 401, column: 11)
!2553 = !DILocation(line: 404, column: 17, scope: !2552)
!2554 = !DILocation(line: 405, column: 39, scope: !2552)
!2555 = !DILocation(line: 409, column: 32, scope: !2552)
!2556 = !DILocation(line: 405, column: 19, scope: !2552)
!2557 = !DILocation(line: 405, column: 15, scope: !2552)
!2558 = !DILocation(line: 410, column: 11, scope: !2552)
!2559 = !DILocation(line: 410, column: 25, scope: !2552)
!2560 = !DILocalVariable(name: "__s1", arg: 1, scope: !2561, file: !1319, line: 974, type: !1436)
!2561 = distinct !DISubprogram(name: "memeq", scope: !1319, file: !1319, line: 974, type: !2206, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2562)
!2562 = !{!2560, !2563, !2564}
!2563 = !DILocalVariable(name: "__s2", arg: 2, scope: !2561, file: !1319, line: 974, type: !1436)
!2564 = !DILocalVariable(name: "__n", arg: 3, scope: !2561, file: !1319, line: 974, type: !186)
!2565 = !DILocation(line: 0, scope: !2561, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 410, column: 14, scope: !2552)
!2567 = !DILocation(line: 976, column: 11, scope: !2561, inlinedAt: !2566)
!2568 = !DILocation(line: 976, column: 10, scope: !2561, inlinedAt: !2566)
!2569 = !DILocation(line: 417, column: 25, scope: !2412)
!2570 = !DILocation(line: 418, column: 7, scope: !2412)
!2571 = !DILocation(line: 421, column: 15, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 421, column: 15)
!2573 = !DILocation(line: 423, column: 15, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !532, line: 423, column: 15)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !532, line: 423, column: 15)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !532, line: 422, column: 13)
!2577 = !DILocation(line: 423, column: 15, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !532, line: 423, column: 15)
!2579 = !DILocation(line: 423, column: 15, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !532, line: 423, column: 15)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !532, line: 423, column: 15)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !532, line: 423, column: 15)
!2583 = !DILocation(line: 423, column: 15, scope: !2581)
!2584 = !DILocation(line: 423, column: 15, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !532, line: 423, column: 15)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !532, line: 423, column: 15)
!2587 = !DILocation(line: 423, column: 15, scope: !2586)
!2588 = !DILocation(line: 423, column: 15, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !532, line: 423, column: 15)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !532, line: 423, column: 15)
!2591 = !DILocation(line: 423, column: 15, scope: !2590)
!2592 = !DILocation(line: 423, column: 15, scope: !2582)
!2593 = !DILocation(line: 423, column: 15, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !532, line: 423, column: 15)
!2595 = distinct !DILexicalBlock(scope: !2575, file: !532, line: 423, column: 15)
!2596 = !DILocation(line: 423, column: 15, scope: !2595)
!2597 = !DILocation(line: 431, column: 19, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2576, file: !532, line: 430, column: 19)
!2599 = !DILocation(line: 431, column: 24, scope: !2598)
!2600 = !DILocation(line: 431, column: 28, scope: !2598)
!2601 = !DILocation(line: 431, column: 38, scope: !2598)
!2602 = !DILocation(line: 431, column: 48, scope: !2598)
!2603 = !DILocation(line: 431, column: 59, scope: !2598)
!2604 = !DILocation(line: 433, column: 19, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !532, line: 433, column: 19)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !532, line: 433, column: 19)
!2607 = distinct !DILexicalBlock(scope: !2598, file: !532, line: 432, column: 17)
!2608 = !DILocation(line: 433, column: 19, scope: !2606)
!2609 = !DILocation(line: 434, column: 19, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !532, line: 434, column: 19)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !532, line: 434, column: 19)
!2612 = !DILocation(line: 434, column: 19, scope: !2611)
!2613 = !DILocation(line: 435, column: 17, scope: !2607)
!2614 = !DILocation(line: 442, column: 26, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2572, file: !532, line: 442, column: 20)
!2616 = !DILocation(line: 447, column: 11, scope: !2419)
!2617 = !DILocation(line: 450, column: 19, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !532, line: 450, column: 19)
!2619 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 448, column: 13)
!2620 = !DILocation(line: 456, column: 19, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2619, file: !532, line: 455, column: 19)
!2622 = !DILocation(line: 456, column: 24, scope: !2621)
!2623 = !DILocation(line: 456, column: 28, scope: !2621)
!2624 = !DILocation(line: 456, column: 38, scope: !2621)
!2625 = !DILocation(line: 456, column: 41, scope: !2621)
!2626 = !DILocation(line: 456, column: 52, scope: !2621)
!2627 = !DILocation(line: 457, column: 25, scope: !2621)
!2628 = !DILocation(line: 457, column: 17, scope: !2621)
!2629 = !DILocation(line: 464, column: 25, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !532, line: 464, column: 25)
!2631 = distinct !DILexicalBlock(scope: !2621, file: !532, line: 458, column: 19)
!2632 = !DILocation(line: 468, column: 21, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !532, line: 468, column: 21)
!2634 = distinct !DILexicalBlock(scope: !2631, file: !532, line: 468, column: 21)
!2635 = !DILocation(line: 468, column: 21, scope: !2634)
!2636 = !DILocation(line: 469, column: 21, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !532, line: 469, column: 21)
!2638 = distinct !DILexicalBlock(scope: !2631, file: !532, line: 469, column: 21)
!2639 = !DILocation(line: 469, column: 21, scope: !2638)
!2640 = !DILocation(line: 470, column: 21, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !532, line: 470, column: 21)
!2642 = distinct !DILexicalBlock(scope: !2631, file: !532, line: 470, column: 21)
!2643 = !DILocation(line: 470, column: 21, scope: !2642)
!2644 = !DILocation(line: 471, column: 21, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !532, line: 471, column: 21)
!2646 = distinct !DILexicalBlock(scope: !2631, file: !532, line: 471, column: 21)
!2647 = !DILocation(line: 471, column: 21, scope: !2646)
!2648 = !DILocation(line: 472, column: 21, scope: !2631)
!2649 = !DILocation(line: 482, column: 33, scope: !2418)
!2650 = !DILocation(line: 483, column: 33, scope: !2418)
!2651 = !DILocation(line: 485, column: 33, scope: !2418)
!2652 = !DILocation(line: 486, column: 33, scope: !2418)
!2653 = !DILocation(line: 487, column: 33, scope: !2418)
!2654 = !DILocation(line: 490, column: 31, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2418, file: !532, line: 490, column: 17)
!2656 = !DILocation(line: 492, column: 21, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !532, line: 492, column: 21)
!2658 = distinct !DILexicalBlock(scope: !2655, file: !532, line: 491, column: 15)
!2659 = !DILocation(line: 499, column: 35, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2418, file: !532, line: 499, column: 17)
!2661 = !DILocation(line: 0, scope: !2418)
!2662 = !DILocation(line: 502, column: 11, scope: !2418)
!2663 = !DILocation(line: 504, column: 17, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2418, file: !532, line: 503, column: 17)
!2665 = !DILocation(line: 507, column: 11, scope: !2418)
!2666 = !DILocation(line: 508, column: 17, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2418, file: !532, line: 508, column: 17)
!2668 = !DILocation(line: 517, column: 15, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 517, column: 15)
!2670 = !DILocation(line: 517, column: 40, scope: !2669)
!2671 = !DILocation(line: 517, column: 47, scope: !2669)
!2672 = !DILocation(line: 517, column: 18, scope: !2669)
!2673 = !DILocation(line: 521, column: 17, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 521, column: 15)
!2675 = !DILocation(line: 525, column: 11, scope: !2419)
!2676 = !DILocation(line: 537, column: 15, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 536, column: 15)
!2678 = !DILocation(line: 544, column: 29, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2419, file: !532, line: 544, column: 15)
!2680 = !DILocation(line: 546, column: 19, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !532, line: 546, column: 19)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !532, line: 545, column: 13)
!2683 = !DILocation(line: 549, column: 19, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2682, file: !532, line: 549, column: 19)
!2685 = !DILocation(line: 549, column: 30, scope: !2684)
!2686 = !DILocation(line: 558, column: 15, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !532, line: 558, column: 15)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !532, line: 558, column: 15)
!2689 = !DILocation(line: 558, column: 15, scope: !2688)
!2690 = !DILocation(line: 559, column: 15, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !532, line: 559, column: 15)
!2692 = distinct !DILexicalBlock(scope: !2682, file: !532, line: 559, column: 15)
!2693 = !DILocation(line: 559, column: 15, scope: !2692)
!2694 = !DILocation(line: 560, column: 15, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !532, line: 560, column: 15)
!2696 = distinct !DILexicalBlock(scope: !2682, file: !532, line: 560, column: 15)
!2697 = !DILocation(line: 560, column: 15, scope: !2696)
!2698 = !DILocation(line: 562, column: 13, scope: !2682)
!2699 = !DILocation(line: 602, column: 17, scope: !2426)
!2700 = !DILocation(line: 0, scope: !2422)
!2701 = !DILocation(line: 605, column: 29, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2426, file: !532, line: 603, column: 15)
!2703 = !DILocation(line: 605, column: 27, scope: !2702)
!2704 = !DILocation(line: 606, column: 15, scope: !2702)
!2705 = !DILocation(line: 609, column: 17, scope: !2425)
!2706 = !DILocation(line: 0, scope: !2485, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 609, column: 32, scope: !2425)
!2708 = !DILocation(line: 1144, column: 3, scope: !2485, inlinedAt: !2707)
!2709 = distinct !DIAssignID()
!2710 = !DILocation(line: 613, column: 29, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2425, file: !532, line: 613, column: 21)
!2712 = !DILocation(line: 614, column: 29, scope: !2711)
!2713 = !DILocation(line: 614, column: 19, scope: !2711)
!2714 = !DILocation(line: 618, column: 21, scope: !2428)
!2715 = !DILocation(line: 620, column: 54, scope: !2428)
!2716 = !DILocation(line: 619, column: 36, scope: !2428)
!2717 = !DILocation(line: 621, column: 31, scope: !2439)
!2718 = !DILocation(line: 631, column: 38, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2437, file: !532, line: 629, column: 23)
!2720 = !DILocation(line: 631, column: 48, scope: !2719)
!2721 = !DILocation(line: 631, column: 25, scope: !2719)
!2722 = !DILocation(line: 626, column: 25, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2438, file: !532, line: 624, column: 23)
!2724 = !DILocation(line: 631, column: 51, scope: !2719)
!2725 = !DILocation(line: 632, column: 28, scope: !2719)
!2726 = distinct !{!2726, !2721, !2725, !1350}
!2727 = !DILocation(line: 0, scope: !2433)
!2728 = !DILocation(line: 646, column: 29, scope: !2435)
!2729 = !DILocation(line: 649, column: 39, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2433, file: !532, line: 648, column: 29)
!2731 = !DILocation(line: 649, column: 31, scope: !2730)
!2732 = !DILocation(line: 648, column: 60, scope: !2730)
!2733 = !DILocation(line: 648, column: 50, scope: !2730)
!2734 = !DILocation(line: 648, column: 29, scope: !2433)
!2735 = distinct !{!2735, !2734, !2736, !1350}
!2736 = !DILocation(line: 654, column: 33, scope: !2433)
!2737 = !DILocation(line: 657, column: 43, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2436, file: !532, line: 657, column: 29)
!2739 = !DILocalVariable(name: "wc", arg: 1, scope: !2740, file: !2741, line: 895, type: !2744)
!2740 = distinct !DISubprogram(name: "c32isprint", scope: !2741, file: !2741, line: 895, type: !2742, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2746)
!2741 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!184, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2745, line: 20, baseType: !139)
!2745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2746 = !{!2739}
!2747 = !DILocation(line: 0, scope: !2740, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 657, column: 31, scope: !2738)
!2749 = !DILocation(line: 901, column: 10, scope: !2740, inlinedAt: !2748)
!2750 = !DILocation(line: 657, column: 31, scope: !2738)
!2751 = !DILocation(line: 664, column: 23, scope: !2428)
!2752 = !DILocation(line: 665, column: 19, scope: !2429)
!2753 = !DILocation(line: 666, column: 15, scope: !2426)
!2754 = !DILocation(line: 0, scope: !2426)
!2755 = !DILocation(line: 670, column: 19, scope: !2442)
!2756 = !DILocation(line: 670, column: 23, scope: !2442)
!2757 = !DILocation(line: 674, column: 33, scope: !2441)
!2758 = !DILocation(line: 0, scope: !2441)
!2759 = !DILocation(line: 676, column: 17, scope: !2441)
!2760 = !DILocation(line: 398, column: 12, scope: !2412)
!2761 = !DILocation(line: 678, column: 43, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !532, line: 678, column: 25)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !532, line: 677, column: 19)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !532, line: 676, column: 17)
!2765 = distinct !DILexicalBlock(scope: !2441, file: !532, line: 676, column: 17)
!2766 = !DILocation(line: 680, column: 25, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !532, line: 680, column: 25)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !532, line: 680, column: 25)
!2769 = distinct !DILexicalBlock(scope: !2762, file: !532, line: 679, column: 23)
!2770 = !DILocation(line: 680, column: 25, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2768, file: !532, line: 680, column: 25)
!2772 = !DILocation(line: 680, column: 25, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !532, line: 680, column: 25)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !532, line: 680, column: 25)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !532, line: 680, column: 25)
!2776 = !DILocation(line: 680, column: 25, scope: !2774)
!2777 = !DILocation(line: 680, column: 25, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !532, line: 680, column: 25)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !532, line: 680, column: 25)
!2780 = !DILocation(line: 680, column: 25, scope: !2779)
!2781 = !DILocation(line: 680, column: 25, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !532, line: 680, column: 25)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !532, line: 680, column: 25)
!2784 = !DILocation(line: 680, column: 25, scope: !2783)
!2785 = !DILocation(line: 680, column: 25, scope: !2775)
!2786 = !DILocation(line: 680, column: 25, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !532, line: 680, column: 25)
!2788 = distinct !DILexicalBlock(scope: !2768, file: !532, line: 680, column: 25)
!2789 = !DILocation(line: 680, column: 25, scope: !2788)
!2790 = !DILocation(line: 681, column: 25, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !532, line: 681, column: 25)
!2792 = distinct !DILexicalBlock(scope: !2769, file: !532, line: 681, column: 25)
!2793 = !DILocation(line: 681, column: 25, scope: !2792)
!2794 = !DILocation(line: 682, column: 25, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !532, line: 682, column: 25)
!2796 = distinct !DILexicalBlock(scope: !2769, file: !532, line: 682, column: 25)
!2797 = !DILocation(line: 682, column: 25, scope: !2796)
!2798 = !DILocation(line: 683, column: 38, scope: !2769)
!2799 = !DILocation(line: 683, column: 33, scope: !2769)
!2800 = !DILocation(line: 684, column: 23, scope: !2769)
!2801 = !DILocation(line: 685, column: 30, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2762, file: !532, line: 685, column: 30)
!2803 = !DILocation(line: 687, column: 25, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !532, line: 687, column: 25)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !532, line: 687, column: 25)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !532, line: 686, column: 23)
!2807 = !DILocation(line: 687, column: 25, scope: !2805)
!2808 = !DILocation(line: 689, column: 23, scope: !2806)
!2809 = !DILocation(line: 690, column: 35, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2763, file: !532, line: 690, column: 25)
!2811 = !DILocation(line: 690, column: 30, scope: !2810)
!2812 = !DILocation(line: 692, column: 21, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !532, line: 692, column: 21)
!2814 = distinct !DILexicalBlock(scope: !2763, file: !532, line: 692, column: 21)
!2815 = !DILocation(line: 692, column: 21, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !532, line: 692, column: 21)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !532, line: 692, column: 21)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !532, line: 692, column: 21)
!2819 = !DILocation(line: 692, column: 21, scope: !2817)
!2820 = !DILocation(line: 692, column: 21, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !532, line: 692, column: 21)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !532, line: 692, column: 21)
!2823 = !DILocation(line: 692, column: 21, scope: !2822)
!2824 = !DILocation(line: 692, column: 21, scope: !2818)
!2825 = !DILocation(line: 0, scope: !2763)
!2826 = !DILocation(line: 693, column: 21, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !532, line: 693, column: 21)
!2828 = distinct !DILexicalBlock(scope: !2763, file: !532, line: 693, column: 21)
!2829 = !DILocation(line: 693, column: 21, scope: !2828)
!2830 = !DILocation(line: 694, column: 25, scope: !2763)
!2831 = !DILocation(line: 676, column: 17, scope: !2764)
!2832 = distinct !{!2832, !2833, !2834}
!2833 = !DILocation(line: 676, column: 17, scope: !2765)
!2834 = !DILocation(line: 695, column: 19, scope: !2765)
!2835 = !DILocation(line: 409, column: 30, scope: !2552)
!2836 = !DILocation(line: 702, column: 34, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 702, column: 11)
!2838 = !DILocation(line: 704, column: 14, scope: !2837)
!2839 = !DILocation(line: 705, column: 14, scope: !2837)
!2840 = !DILocation(line: 705, column: 35, scope: !2837)
!2841 = !DILocation(line: 705, column: 17, scope: !2837)
!2842 = !DILocation(line: 705, column: 47, scope: !2837)
!2843 = !DILocation(line: 705, column: 65, scope: !2837)
!2844 = !DILocation(line: 706, column: 11, scope: !2837)
!2845 = !DILocation(line: 706, column: 15, scope: !2837)
!2846 = !DILocation(line: 395, column: 15, scope: !2410)
!2847 = !DILocation(line: 709, column: 5, scope: !2412)
!2848 = !DILocation(line: 710, column: 7, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !532, line: 710, column: 7)
!2850 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 710, column: 7)
!2851 = !DILocation(line: 710, column: 7, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2850, file: !532, line: 710, column: 7)
!2853 = !DILocation(line: 710, column: 7, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !532, line: 710, column: 7)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !532, line: 710, column: 7)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !532, line: 710, column: 7)
!2857 = !DILocation(line: 710, column: 7, scope: !2855)
!2858 = !DILocation(line: 710, column: 7, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !532, line: 710, column: 7)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !532, line: 710, column: 7)
!2861 = !DILocation(line: 710, column: 7, scope: !2860)
!2862 = !DILocation(line: 710, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !532, line: 710, column: 7)
!2864 = distinct !DILexicalBlock(scope: !2856, file: !532, line: 710, column: 7)
!2865 = !DILocation(line: 710, column: 7, scope: !2864)
!2866 = !DILocation(line: 710, column: 7, scope: !2856)
!2867 = !DILocation(line: 710, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !532, line: 710, column: 7)
!2869 = distinct !DILexicalBlock(scope: !2850, file: !532, line: 710, column: 7)
!2870 = !DILocation(line: 710, column: 7, scope: !2869)
!2871 = !DILocation(line: 710, column: 7, scope: !2850)
!2872 = !DILocation(line: 417, column: 21, scope: !2412)
!2873 = !DILocation(line: 712, column: 5, scope: !2412)
!2874 = !DILocation(line: 713, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !532, line: 713, column: 7)
!2876 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 713, column: 7)
!2877 = !DILocation(line: 713, column: 7, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !532, line: 713, column: 7)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !532, line: 713, column: 7)
!2880 = distinct !DILexicalBlock(scope: !2875, file: !532, line: 713, column: 7)
!2881 = !DILocation(line: 713, column: 7, scope: !2879)
!2882 = !DILocation(line: 713, column: 7, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !532, line: 713, column: 7)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !532, line: 713, column: 7)
!2885 = !DILocation(line: 713, column: 7, scope: !2884)
!2886 = !DILocation(line: 713, column: 7, scope: !2880)
!2887 = !DILocation(line: 714, column: 7, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !532, line: 714, column: 7)
!2889 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 714, column: 7)
!2890 = !DILocation(line: 714, column: 7, scope: !2889)
!2891 = !DILocation(line: 716, column: 11, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2412, file: !532, line: 716, column: 11)
!2893 = !DILocation(line: 718, column: 5, scope: !2413)
!2894 = !DILocation(line: 395, column: 82, scope: !2413)
!2895 = !DILocation(line: 395, column: 3, scope: !2413)
!2896 = distinct !{!2896, !2548, !2897, !1350}
!2897 = !DILocation(line: 718, column: 5, scope: !2410)
!2898 = !DILocation(line: 720, column: 11, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 720, column: 7)
!2900 = !DILocation(line: 720, column: 16, scope: !2899)
!2901 = !DILocation(line: 721, column: 7, scope: !2899)
!2902 = !DILocation(line: 728, column: 51, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 728, column: 7)
!2904 = !DILocation(line: 729, column: 7, scope: !2903)
!2905 = !DILocation(line: 731, column: 11, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !532, line: 731, column: 11)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !532, line: 730, column: 5)
!2908 = !DILocation(line: 732, column: 16, scope: !2906)
!2909 = !DILocation(line: 732, column: 9, scope: !2906)
!2910 = !DILocation(line: 736, column: 18, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !532, line: 736, column: 16)
!2912 = !DILocation(line: 736, column: 29, scope: !2911)
!2913 = !DILocation(line: 745, column: 7, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 745, column: 7)
!2915 = !DILocation(line: 745, column: 20, scope: !2914)
!2916 = !DILocation(line: 746, column: 12, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !532, line: 746, column: 5)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !532, line: 746, column: 5)
!2919 = !DILocation(line: 746, column: 5, scope: !2918)
!2920 = !DILocation(line: 747, column: 7, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !532, line: 747, column: 7)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !532, line: 747, column: 7)
!2923 = !DILocation(line: 747, column: 7, scope: !2922)
!2924 = !DILocation(line: 746, column: 39, scope: !2917)
!2925 = distinct !{!2925, !2919, !2926, !1350}
!2926 = !DILocation(line: 747, column: 7, scope: !2918)
!2927 = !DILocation(line: 749, column: 11, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 749, column: 7)
!2929 = !DILocation(line: 750, column: 5, scope: !2928)
!2930 = !DILocation(line: 750, column: 17, scope: !2928)
!2931 = !DILocation(line: 753, column: 2, scope: !2378)
!2932 = !DILocation(line: 756, column: 51, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2378, file: !532, line: 756, column: 7)
!2934 = !DILocation(line: 756, column: 21, scope: !2933)
!2935 = !DILocation(line: 760, column: 42, scope: !2378)
!2936 = !DILocation(line: 758, column: 10, scope: !2378)
!2937 = !DILocation(line: 758, column: 3, scope: !2378)
!2938 = !DILocation(line: 762, column: 1, scope: !2378)
!2939 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1411, file: !1411, line: 98, type: !2940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!186}
!2942 = !DISubprogram(name: "iswprint", scope: !2943, file: !2943, line: 120, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2944 = distinct !DISubprogram(name: "quotearg_alloc", scope: !532, file: !532, line: 788, type: !2945, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2947)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!323, !134, !186, !2271}
!2947 = !{!2948, !2949, !2950}
!2948 = !DILocalVariable(name: "arg", arg: 1, scope: !2944, file: !532, line: 788, type: !134)
!2949 = !DILocalVariable(name: "argsize", arg: 2, scope: !2944, file: !532, line: 788, type: !186)
!2950 = !DILocalVariable(name: "o", arg: 3, scope: !2944, file: !532, line: 789, type: !2271)
!2951 = !DILocation(line: 0, scope: !2944)
!2952 = !DILocalVariable(name: "arg", arg: 1, scope: !2953, file: !532, line: 801, type: !134)
!2953 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !532, file: !532, line: 801, type: !2954, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !2956)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!323, !134, !186, !788, !2271}
!2956 = !{!2952, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964}
!2957 = !DILocalVariable(name: "argsize", arg: 2, scope: !2953, file: !532, line: 801, type: !186)
!2958 = !DILocalVariable(name: "size", arg: 3, scope: !2953, file: !532, line: 801, type: !788)
!2959 = !DILocalVariable(name: "o", arg: 4, scope: !2953, file: !532, line: 802, type: !2271)
!2960 = !DILocalVariable(name: "p", scope: !2953, file: !532, line: 804, type: !2271)
!2961 = !DILocalVariable(name: "saved_errno", scope: !2953, file: !532, line: 805, type: !184)
!2962 = !DILocalVariable(name: "flags", scope: !2953, file: !532, line: 807, type: !184)
!2963 = !DILocalVariable(name: "bufsize", scope: !2953, file: !532, line: 808, type: !186)
!2964 = !DILocalVariable(name: "buf", scope: !2953, file: !532, line: 812, type: !323)
!2965 = !DILocation(line: 0, scope: !2953, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 791, column: 10, scope: !2944)
!2967 = !DILocation(line: 804, column: 37, scope: !2953, inlinedAt: !2966)
!2968 = !DILocation(line: 805, column: 21, scope: !2953, inlinedAt: !2966)
!2969 = !DILocation(line: 807, column: 18, scope: !2953, inlinedAt: !2966)
!2970 = !DILocation(line: 807, column: 24, scope: !2953, inlinedAt: !2966)
!2971 = !DILocation(line: 808, column: 72, scope: !2953, inlinedAt: !2966)
!2972 = !DILocation(line: 809, column: 56, scope: !2953, inlinedAt: !2966)
!2973 = !DILocation(line: 810, column: 49, scope: !2953, inlinedAt: !2966)
!2974 = !DILocation(line: 811, column: 49, scope: !2953, inlinedAt: !2966)
!2975 = !DILocation(line: 808, column: 20, scope: !2953, inlinedAt: !2966)
!2976 = !DILocation(line: 811, column: 62, scope: !2953, inlinedAt: !2966)
!2977 = !DILocation(line: 812, column: 15, scope: !2953, inlinedAt: !2966)
!2978 = !DILocation(line: 813, column: 60, scope: !2953, inlinedAt: !2966)
!2979 = !DILocation(line: 815, column: 32, scope: !2953, inlinedAt: !2966)
!2980 = !DILocation(line: 815, column: 47, scope: !2953, inlinedAt: !2966)
!2981 = !DILocation(line: 813, column: 3, scope: !2953, inlinedAt: !2966)
!2982 = !DILocation(line: 816, column: 9, scope: !2953, inlinedAt: !2966)
!2983 = !DILocation(line: 791, column: 3, scope: !2944)
!2984 = !DILocation(line: 0, scope: !2953)
!2985 = !DILocation(line: 804, column: 37, scope: !2953)
!2986 = !DILocation(line: 805, column: 21, scope: !2953)
!2987 = !DILocation(line: 807, column: 18, scope: !2953)
!2988 = !DILocation(line: 807, column: 27, scope: !2953)
!2989 = !DILocation(line: 807, column: 24, scope: !2953)
!2990 = !DILocation(line: 808, column: 72, scope: !2953)
!2991 = !DILocation(line: 809, column: 56, scope: !2953)
!2992 = !DILocation(line: 810, column: 49, scope: !2953)
!2993 = !DILocation(line: 811, column: 49, scope: !2953)
!2994 = !DILocation(line: 808, column: 20, scope: !2953)
!2995 = !DILocation(line: 811, column: 62, scope: !2953)
!2996 = !DILocation(line: 812, column: 15, scope: !2953)
!2997 = !DILocation(line: 813, column: 60, scope: !2953)
!2998 = !DILocation(line: 815, column: 32, scope: !2953)
!2999 = !DILocation(line: 815, column: 47, scope: !2953)
!3000 = !DILocation(line: 813, column: 3, scope: !2953)
!3001 = !DILocation(line: 816, column: 9, scope: !2953)
!3002 = !DILocation(line: 817, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2953, file: !532, line: 817, column: 7)
!3004 = !DILocation(line: 818, column: 11, scope: !3003)
!3005 = !{!1576, !1576, i64 0}
!3006 = !DILocation(line: 818, column: 5, scope: !3003)
!3007 = !DILocation(line: 819, column: 3, scope: !2953)
!3008 = distinct !DISubprogram(name: "quotearg_free", scope: !532, file: !532, line: 837, type: !445, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3009)
!3009 = !{!3010, !3011}
!3010 = !DILocalVariable(name: "sv", scope: !3008, file: !532, line: 839, type: !618)
!3011 = !DILocalVariable(name: "i", scope: !3012, file: !532, line: 840, type: !184)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !532, line: 840, column: 3)
!3013 = !DILocation(line: 839, column: 24, scope: !3008)
!3014 = !{!3015, !3015, i64 0}
!3015 = !{!"p1 _ZTS7slotvec", !1248, i64 0}
!3016 = !DILocation(line: 0, scope: !3008)
!3017 = !DILocation(line: 0, scope: !3012)
!3018 = !DILocation(line: 840, column: 21, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3012, file: !532, line: 840, column: 3)
!3020 = !DILocation(line: 840, column: 3, scope: !3012)
!3021 = !DILocation(line: 842, column: 13, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3008, file: !532, line: 842, column: 7)
!3023 = !{!3024, !1252, i64 8}
!3024 = !{!"slotvec", !1576, i64 0, !1252, i64 8}
!3025 = !DILocation(line: 842, column: 17, scope: !3022)
!3026 = !DILocation(line: 841, column: 17, scope: !3019)
!3027 = !DILocation(line: 841, column: 5, scope: !3019)
!3028 = !DILocation(line: 840, column: 32, scope: !3019)
!3029 = distinct !{!3029, !3020, !3030, !1350}
!3030 = !DILocation(line: 841, column: 20, scope: !3012)
!3031 = !DILocation(line: 844, column: 7, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3022, file: !532, line: 843, column: 5)
!3033 = !DILocation(line: 845, column: 21, scope: !3032)
!3034 = !{!3024, !1576, i64 0}
!3035 = !DILocation(line: 846, column: 20, scope: !3032)
!3036 = !DILocation(line: 847, column: 5, scope: !3032)
!3037 = !DILocation(line: 848, column: 10, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3008, file: !532, line: 848, column: 7)
!3039 = !DILocation(line: 850, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3038, file: !532, line: 849, column: 5)
!3041 = !DILocation(line: 851, column: 15, scope: !3040)
!3042 = !DILocation(line: 852, column: 5, scope: !3040)
!3043 = !DILocation(line: 853, column: 10, scope: !3008)
!3044 = !DILocation(line: 854, column: 1, scope: !3008)
!3045 = distinct !DISubprogram(name: "quotearg_n", scope: !532, file: !532, line: 919, type: !1593, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3046)
!3046 = !{!3047, !3048}
!3047 = !DILocalVariable(name: "n", arg: 1, scope: !3045, file: !532, line: 919, type: !184)
!3048 = !DILocalVariable(name: "arg", arg: 2, scope: !3045, file: !532, line: 919, type: !134)
!3049 = !DILocation(line: 0, scope: !3045)
!3050 = !DILocation(line: 921, column: 10, scope: !3045)
!3051 = !DILocation(line: 921, column: 3, scope: !3045)
!3052 = distinct !DISubprogram(name: "quotearg_n_options", scope: !532, file: !532, line: 866, type: !3053, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3055)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!323, !184, !134, !186, !2271}
!3055 = !{!3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3066, !3067, !3069, !3070, !3071}
!3056 = !DILocalVariable(name: "n", arg: 1, scope: !3052, file: !532, line: 866, type: !184)
!3057 = !DILocalVariable(name: "arg", arg: 2, scope: !3052, file: !532, line: 866, type: !134)
!3058 = !DILocalVariable(name: "argsize", arg: 3, scope: !3052, file: !532, line: 866, type: !186)
!3059 = !DILocalVariable(name: "options", arg: 4, scope: !3052, file: !532, line: 867, type: !2271)
!3060 = !DILocalVariable(name: "saved_errno", scope: !3052, file: !532, line: 869, type: !184)
!3061 = !DILocalVariable(name: "sv", scope: !3052, file: !532, line: 871, type: !618)
!3062 = !DILocalVariable(name: "nslots_max", scope: !3052, file: !532, line: 873, type: !184)
!3063 = !DILocalVariable(name: "preallocated", scope: !3064, file: !532, line: 879, type: !302)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !532, line: 878, column: 5)
!3065 = distinct !DILexicalBlock(scope: !3052, file: !532, line: 877, column: 7)
!3066 = !DILocalVariable(name: "new_nslots", scope: !3064, file: !532, line: 880, type: !801)
!3067 = !DILocalVariable(name: "size", scope: !3068, file: !532, line: 891, type: !186)
!3068 = distinct !DILexicalBlock(scope: !3052, file: !532, line: 890, column: 3)
!3069 = !DILocalVariable(name: "val", scope: !3068, file: !532, line: 892, type: !323)
!3070 = !DILocalVariable(name: "flags", scope: !3068, file: !532, line: 894, type: !184)
!3071 = !DILocalVariable(name: "qsize", scope: !3068, file: !532, line: 895, type: !186)
!3072 = distinct !DIAssignID()
!3073 = !DILocation(line: 0, scope: !3064)
!3074 = !DILocation(line: 0, scope: !3052)
!3075 = !DILocation(line: 869, column: 21, scope: !3052)
!3076 = !DILocation(line: 871, column: 24, scope: !3052)
!3077 = !DILocation(line: 874, column: 17, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3052, file: !532, line: 874, column: 7)
!3079 = !DILocation(line: 875, column: 5, scope: !3078)
!3080 = !DILocation(line: 877, column: 7, scope: !3065)
!3081 = !DILocation(line: 877, column: 14, scope: !3065)
!3082 = !DILocation(line: 879, column: 31, scope: !3064)
!3083 = !DILocation(line: 880, column: 7, scope: !3064)
!3084 = !DILocation(line: 880, column: 26, scope: !3064)
!3085 = !DILocation(line: 880, column: 13, scope: !3064)
!3086 = distinct !DIAssignID()
!3087 = !DILocation(line: 882, column: 31, scope: !3064)
!3088 = !DILocation(line: 883, column: 33, scope: !3064)
!3089 = !DILocation(line: 883, column: 42, scope: !3064)
!3090 = !DILocation(line: 883, column: 31, scope: !3064)
!3091 = !DILocation(line: 882, column: 22, scope: !3064)
!3092 = !DILocation(line: 882, column: 15, scope: !3064)
!3093 = !DILocation(line: 884, column: 11, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3064, file: !532, line: 884, column: 11)
!3095 = !DILocation(line: 885, column: 15, scope: !3094)
!3096 = !{i64 0, i64 8, !3005, i64 8, i64 8, !1251}
!3097 = !DILocation(line: 885, column: 9, scope: !3094)
!3098 = !DILocation(line: 886, column: 20, scope: !3064)
!3099 = !DILocation(line: 886, column: 18, scope: !3064)
!3100 = !DILocation(line: 886, column: 32, scope: !3064)
!3101 = !DILocation(line: 886, column: 43, scope: !3064)
!3102 = !DILocation(line: 886, column: 53, scope: !3064)
!3103 = !DILocalVariable(name: "__dest", arg: 1, scope: !3104, file: !2068, line: 57, type: !178)
!3104 = distinct !DISubprogram(name: "memset", scope: !2068, file: !2068, line: 57, type: !3105, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3107)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!178, !178, !184, !186}
!3107 = !{!3103, !3108, !3109}
!3108 = !DILocalVariable(name: "__ch", arg: 2, scope: !3104, file: !2068, line: 57, type: !184)
!3109 = !DILocalVariable(name: "__len", arg: 3, scope: !3104, file: !2068, line: 57, type: !186)
!3110 = !DILocation(line: 0, scope: !3104, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 886, column: 7, scope: !3064)
!3112 = !DILocation(line: 59, column: 10, scope: !3104, inlinedAt: !3111)
!3113 = !DILocation(line: 887, column: 16, scope: !3064)
!3114 = !DILocation(line: 887, column: 14, scope: !3064)
!3115 = !DILocation(line: 888, column: 5, scope: !3065)
!3116 = !DILocation(line: 888, column: 5, scope: !3064)
!3117 = !DILocation(line: 891, column: 19, scope: !3068)
!3118 = !DILocation(line: 891, column: 25, scope: !3068)
!3119 = !DILocation(line: 0, scope: !3068)
!3120 = !DILocation(line: 892, column: 23, scope: !3068)
!3121 = !DILocation(line: 894, column: 26, scope: !3068)
!3122 = !DILocation(line: 894, column: 32, scope: !3068)
!3123 = !DILocation(line: 896, column: 55, scope: !3068)
!3124 = !DILocation(line: 897, column: 55, scope: !3068)
!3125 = !DILocation(line: 898, column: 55, scope: !3068)
!3126 = !DILocation(line: 899, column: 55, scope: !3068)
!3127 = !DILocation(line: 895, column: 20, scope: !3068)
!3128 = !DILocation(line: 901, column: 14, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3068, file: !532, line: 901, column: 9)
!3130 = !DILocation(line: 903, column: 35, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3129, file: !532, line: 902, column: 7)
!3132 = !DILocation(line: 903, column: 20, scope: !3131)
!3133 = !DILocation(line: 904, column: 17, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !532, line: 904, column: 13)
!3135 = !DILocation(line: 905, column: 11, scope: !3134)
!3136 = !DILocation(line: 906, column: 27, scope: !3131)
!3137 = !DILocation(line: 906, column: 19, scope: !3131)
!3138 = !DILocation(line: 907, column: 69, scope: !3131)
!3139 = !DILocation(line: 909, column: 44, scope: !3131)
!3140 = !DILocation(line: 910, column: 44, scope: !3131)
!3141 = !DILocation(line: 907, column: 9, scope: !3131)
!3142 = !DILocation(line: 911, column: 7, scope: !3131)
!3143 = !DILocation(line: 913, column: 11, scope: !3068)
!3144 = !DILocation(line: 914, column: 5, scope: !3068)
!3145 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !532, file: !532, line: 925, type: !3146, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!323, !184, !134, !186}
!3148 = !{!3149, !3150, !3151}
!3149 = !DILocalVariable(name: "n", arg: 1, scope: !3145, file: !532, line: 925, type: !184)
!3150 = !DILocalVariable(name: "arg", arg: 2, scope: !3145, file: !532, line: 925, type: !134)
!3151 = !DILocalVariable(name: "argsize", arg: 3, scope: !3145, file: !532, line: 925, type: !186)
!3152 = !DILocation(line: 0, scope: !3145)
!3153 = !DILocation(line: 927, column: 10, scope: !3145)
!3154 = !DILocation(line: 927, column: 3, scope: !3145)
!3155 = distinct !DISubprogram(name: "quotearg", scope: !532, file: !532, line: 931, type: !1413, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3156)
!3156 = !{!3157}
!3157 = !DILocalVariable(name: "arg", arg: 1, scope: !3155, file: !532, line: 931, type: !134)
!3158 = !DILocation(line: 0, scope: !3155)
!3159 = !DILocation(line: 0, scope: !3045, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 933, column: 10, scope: !3155)
!3161 = !DILocation(line: 921, column: 10, scope: !3045, inlinedAt: !3160)
!3162 = !DILocation(line: 933, column: 3, scope: !3155)
!3163 = distinct !DISubprogram(name: "quotearg_mem", scope: !532, file: !532, line: 937, type: !3164, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!323, !134, !186}
!3166 = !{!3167, !3168}
!3167 = !DILocalVariable(name: "arg", arg: 1, scope: !3163, file: !532, line: 937, type: !134)
!3168 = !DILocalVariable(name: "argsize", arg: 2, scope: !3163, file: !532, line: 937, type: !186)
!3169 = !DILocation(line: 0, scope: !3163)
!3170 = !DILocation(line: 0, scope: !3145, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 939, column: 10, scope: !3163)
!3172 = !DILocation(line: 927, column: 10, scope: !3145, inlinedAt: !3171)
!3173 = !DILocation(line: 939, column: 3, scope: !3163)
!3174 = distinct !DISubprogram(name: "quotearg_n_style", scope: !532, file: !532, line: 943, type: !3175, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3177)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!323, !184, !555, !134}
!3177 = !{!3178, !3179, !3180, !3181}
!3178 = !DILocalVariable(name: "n", arg: 1, scope: !3174, file: !532, line: 943, type: !184)
!3179 = !DILocalVariable(name: "s", arg: 2, scope: !3174, file: !532, line: 943, type: !555)
!3180 = !DILocalVariable(name: "arg", arg: 3, scope: !3174, file: !532, line: 943, type: !134)
!3181 = !DILocalVariable(name: "o", scope: !3174, file: !532, line: 945, type: !2272)
!3182 = distinct !DIAssignID()
!3183 = !DILocation(line: 0, scope: !3174)
!3184 = !DILocation(line: 945, column: 3, scope: !3174)
!3185 = !{!3186}
!3186 = distinct !{!3186, !3187, !"quoting_options_from_style: argument 0"}
!3187 = distinct !{!3187, !"quoting_options_from_style"}
!3188 = !DILocation(line: 945, column: 36, scope: !3174)
!3189 = !DILocalVariable(name: "style", arg: 1, scope: !3190, file: !532, line: 183, type: !555)
!3190 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !532, file: !532, line: 183, type: !3191, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3193)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!570, !555}
!3193 = !{!3189, !3194}
!3194 = !DILocalVariable(name: "o", scope: !3190, file: !532, line: 185, type: !570)
!3195 = !DILocation(line: 0, scope: !3190, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 945, column: 36, scope: !3174)
!3197 = !DILocation(line: 185, column: 26, scope: !3190, inlinedAt: !3196)
!3198 = distinct !DIAssignID()
!3199 = !DILocation(line: 186, column: 13, scope: !3200, inlinedAt: !3196)
!3200 = distinct !DILexicalBlock(scope: !3190, file: !532, line: 186, column: 7)
!3201 = !DILocation(line: 187, column: 5, scope: !3200, inlinedAt: !3196)
!3202 = !DILocation(line: 188, column: 11, scope: !3190, inlinedAt: !3196)
!3203 = distinct !DIAssignID()
!3204 = !DILocation(line: 946, column: 10, scope: !3174)
!3205 = !DILocation(line: 947, column: 1, scope: !3174)
!3206 = !DILocation(line: 946, column: 3, scope: !3174)
!3207 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !532, file: !532, line: 950, type: !3208, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3210)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!323, !184, !555, !134, !186}
!3210 = !{!3211, !3212, !3213, !3214, !3215}
!3211 = !DILocalVariable(name: "n", arg: 1, scope: !3207, file: !532, line: 950, type: !184)
!3212 = !DILocalVariable(name: "s", arg: 2, scope: !3207, file: !532, line: 950, type: !555)
!3213 = !DILocalVariable(name: "arg", arg: 3, scope: !3207, file: !532, line: 951, type: !134)
!3214 = !DILocalVariable(name: "argsize", arg: 4, scope: !3207, file: !532, line: 951, type: !186)
!3215 = !DILocalVariable(name: "o", scope: !3207, file: !532, line: 953, type: !2272)
!3216 = distinct !DIAssignID()
!3217 = !DILocation(line: 0, scope: !3207)
!3218 = !DILocation(line: 953, column: 3, scope: !3207)
!3219 = !{!3220}
!3220 = distinct !{!3220, !3221, !"quoting_options_from_style: argument 0"}
!3221 = distinct !{!3221, !"quoting_options_from_style"}
!3222 = !DILocation(line: 953, column: 36, scope: !3207)
!3223 = !DILocation(line: 0, scope: !3190, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 953, column: 36, scope: !3207)
!3225 = !DILocation(line: 185, column: 26, scope: !3190, inlinedAt: !3224)
!3226 = distinct !DIAssignID()
!3227 = !DILocation(line: 186, column: 13, scope: !3200, inlinedAt: !3224)
!3228 = !DILocation(line: 187, column: 5, scope: !3200, inlinedAt: !3224)
!3229 = !DILocation(line: 188, column: 11, scope: !3190, inlinedAt: !3224)
!3230 = distinct !DIAssignID()
!3231 = !DILocation(line: 954, column: 10, scope: !3207)
!3232 = !DILocation(line: 955, column: 1, scope: !3207)
!3233 = !DILocation(line: 954, column: 3, scope: !3207)
!3234 = distinct !DISubprogram(name: "quotearg_style", scope: !532, file: !532, line: 958, type: !3235, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3237)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!323, !555, !134}
!3237 = !{!3238, !3239}
!3238 = !DILocalVariable(name: "s", arg: 1, scope: !3234, file: !532, line: 958, type: !555)
!3239 = !DILocalVariable(name: "arg", arg: 2, scope: !3234, file: !532, line: 958, type: !134)
!3240 = distinct !DIAssignID()
!3241 = !DILocation(line: 0, scope: !3234)
!3242 = !DILocation(line: 0, scope: !3174, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 960, column: 10, scope: !3234)
!3244 = !DILocation(line: 945, column: 3, scope: !3174, inlinedAt: !3243)
!3245 = !{!3246}
!3246 = distinct !{!3246, !3247, !"quoting_options_from_style: argument 0"}
!3247 = distinct !{!3247, !"quoting_options_from_style"}
!3248 = !DILocation(line: 945, column: 36, scope: !3174, inlinedAt: !3243)
!3249 = !DILocation(line: 0, scope: !3190, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 945, column: 36, scope: !3174, inlinedAt: !3243)
!3251 = !DILocation(line: 185, column: 26, scope: !3190, inlinedAt: !3250)
!3252 = distinct !DIAssignID()
!3253 = !DILocation(line: 186, column: 13, scope: !3200, inlinedAt: !3250)
!3254 = !DILocation(line: 187, column: 5, scope: !3200, inlinedAt: !3250)
!3255 = !DILocation(line: 188, column: 11, scope: !3190, inlinedAt: !3250)
!3256 = distinct !DIAssignID()
!3257 = !DILocation(line: 946, column: 10, scope: !3174, inlinedAt: !3243)
!3258 = !DILocation(line: 947, column: 1, scope: !3174, inlinedAt: !3243)
!3259 = !DILocation(line: 960, column: 3, scope: !3234)
!3260 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !532, file: !532, line: 964, type: !3261, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3263)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!323, !555, !134, !186}
!3263 = !{!3264, !3265, !3266}
!3264 = !DILocalVariable(name: "s", arg: 1, scope: !3260, file: !532, line: 964, type: !555)
!3265 = !DILocalVariable(name: "arg", arg: 2, scope: !3260, file: !532, line: 964, type: !134)
!3266 = !DILocalVariable(name: "argsize", arg: 3, scope: !3260, file: !532, line: 964, type: !186)
!3267 = distinct !DIAssignID()
!3268 = !DILocation(line: 0, scope: !3260)
!3269 = !DILocation(line: 0, scope: !3207, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 966, column: 10, scope: !3260)
!3271 = !DILocation(line: 953, column: 3, scope: !3207, inlinedAt: !3270)
!3272 = !{!3273}
!3273 = distinct !{!3273, !3274, !"quoting_options_from_style: argument 0"}
!3274 = distinct !{!3274, !"quoting_options_from_style"}
!3275 = !DILocation(line: 953, column: 36, scope: !3207, inlinedAt: !3270)
!3276 = !DILocation(line: 0, scope: !3190, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 953, column: 36, scope: !3207, inlinedAt: !3270)
!3278 = !DILocation(line: 185, column: 26, scope: !3190, inlinedAt: !3277)
!3279 = distinct !DIAssignID()
!3280 = !DILocation(line: 186, column: 13, scope: !3200, inlinedAt: !3277)
!3281 = !DILocation(line: 187, column: 5, scope: !3200, inlinedAt: !3277)
!3282 = !DILocation(line: 188, column: 11, scope: !3190, inlinedAt: !3277)
!3283 = distinct !DIAssignID()
!3284 = !DILocation(line: 954, column: 10, scope: !3207, inlinedAt: !3270)
!3285 = !DILocation(line: 955, column: 1, scope: !3207, inlinedAt: !3270)
!3286 = !DILocation(line: 966, column: 3, scope: !3260)
!3287 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !532, file: !532, line: 970, type: !3288, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3290)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!323, !134, !186, !4}
!3290 = !{!3291, !3292, !3293, !3294}
!3291 = !DILocalVariable(name: "arg", arg: 1, scope: !3287, file: !532, line: 970, type: !134)
!3292 = !DILocalVariable(name: "argsize", arg: 2, scope: !3287, file: !532, line: 970, type: !186)
!3293 = !DILocalVariable(name: "ch", arg: 3, scope: !3287, file: !532, line: 970, type: !4)
!3294 = !DILocalVariable(name: "options", scope: !3287, file: !532, line: 972, type: !570)
!3295 = distinct !DIAssignID()
!3296 = !DILocation(line: 0, scope: !3287)
!3297 = !DILocation(line: 972, column: 3, scope: !3287)
!3298 = !DILocation(line: 973, column: 13, scope: !3287)
!3299 = !{i64 0, i64 4, !1307, i64 4, i64 4, !1307, i64 8, i64 32, !1315, i64 40, i64 8, !1251, i64 48, i64 8, !1251}
!3300 = distinct !DIAssignID()
!3301 = !DILocation(line: 0, scope: !2291, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 974, column: 3, scope: !3287)
!3303 = !DILocation(line: 147, column: 41, scope: !2291, inlinedAt: !3302)
!3304 = !DILocation(line: 147, column: 62, scope: !2291, inlinedAt: !3302)
!3305 = !DILocation(line: 147, column: 57, scope: !2291, inlinedAt: !3302)
!3306 = !DILocation(line: 148, column: 15, scope: !2291, inlinedAt: !3302)
!3307 = !DILocation(line: 149, column: 21, scope: !2291, inlinedAt: !3302)
!3308 = !DILocation(line: 149, column: 24, scope: !2291, inlinedAt: !3302)
!3309 = !DILocation(line: 150, column: 19, scope: !2291, inlinedAt: !3302)
!3310 = !DILocation(line: 150, column: 24, scope: !2291, inlinedAt: !3302)
!3311 = !DILocation(line: 150, column: 6, scope: !2291, inlinedAt: !3302)
!3312 = !DILocation(line: 975, column: 10, scope: !3287)
!3313 = !DILocation(line: 976, column: 1, scope: !3287)
!3314 = !DILocation(line: 975, column: 3, scope: !3287)
!3315 = distinct !DISubprogram(name: "quotearg_char", scope: !532, file: !532, line: 979, type: !3316, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3318)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!323, !134, !4}
!3318 = !{!3319, !3320}
!3319 = !DILocalVariable(name: "arg", arg: 1, scope: !3315, file: !532, line: 979, type: !134)
!3320 = !DILocalVariable(name: "ch", arg: 2, scope: !3315, file: !532, line: 979, type: !4)
!3321 = distinct !DIAssignID()
!3322 = !DILocation(line: 0, scope: !3315)
!3323 = !DILocation(line: 0, scope: !3287, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 981, column: 10, scope: !3315)
!3325 = !DILocation(line: 972, column: 3, scope: !3287, inlinedAt: !3324)
!3326 = !DILocation(line: 973, column: 13, scope: !3287, inlinedAt: !3324)
!3327 = distinct !DIAssignID()
!3328 = !DILocation(line: 0, scope: !2291, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 974, column: 3, scope: !3287, inlinedAt: !3324)
!3330 = !DILocation(line: 147, column: 41, scope: !2291, inlinedAt: !3329)
!3331 = !DILocation(line: 147, column: 62, scope: !2291, inlinedAt: !3329)
!3332 = !DILocation(line: 147, column: 57, scope: !2291, inlinedAt: !3329)
!3333 = !DILocation(line: 148, column: 15, scope: !2291, inlinedAt: !3329)
!3334 = !DILocation(line: 149, column: 21, scope: !2291, inlinedAt: !3329)
!3335 = !DILocation(line: 149, column: 24, scope: !2291, inlinedAt: !3329)
!3336 = !DILocation(line: 150, column: 19, scope: !2291, inlinedAt: !3329)
!3337 = !DILocation(line: 150, column: 24, scope: !2291, inlinedAt: !3329)
!3338 = !DILocation(line: 150, column: 6, scope: !2291, inlinedAt: !3329)
!3339 = !DILocation(line: 975, column: 10, scope: !3287, inlinedAt: !3324)
!3340 = !DILocation(line: 976, column: 1, scope: !3287, inlinedAt: !3324)
!3341 = !DILocation(line: 981, column: 3, scope: !3315)
!3342 = distinct !DISubprogram(name: "quotearg_colon", scope: !532, file: !532, line: 985, type: !1413, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3343)
!3343 = !{!3344}
!3344 = !DILocalVariable(name: "arg", arg: 1, scope: !3342, file: !532, line: 985, type: !134)
!3345 = distinct !DIAssignID()
!3346 = !DILocation(line: 0, scope: !3342)
!3347 = !DILocation(line: 0, scope: !3315, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 987, column: 10, scope: !3342)
!3349 = !DILocation(line: 0, scope: !3287, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 981, column: 10, scope: !3315, inlinedAt: !3348)
!3351 = !DILocation(line: 972, column: 3, scope: !3287, inlinedAt: !3350)
!3352 = !DILocation(line: 973, column: 13, scope: !3287, inlinedAt: !3350)
!3353 = distinct !DIAssignID()
!3354 = !DILocation(line: 0, scope: !2291, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 974, column: 3, scope: !3287, inlinedAt: !3350)
!3356 = !DILocation(line: 147, column: 57, scope: !2291, inlinedAt: !3355)
!3357 = !DILocation(line: 149, column: 21, scope: !2291, inlinedAt: !3355)
!3358 = !DILocation(line: 150, column: 6, scope: !2291, inlinedAt: !3355)
!3359 = !DILocation(line: 975, column: 10, scope: !3287, inlinedAt: !3350)
!3360 = !DILocation(line: 976, column: 1, scope: !3287, inlinedAt: !3350)
!3361 = !DILocation(line: 987, column: 3, scope: !3342)
!3362 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !532, file: !532, line: 991, type: !3164, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3363)
!3363 = !{!3364, !3365}
!3364 = !DILocalVariable(name: "arg", arg: 1, scope: !3362, file: !532, line: 991, type: !134)
!3365 = !DILocalVariable(name: "argsize", arg: 2, scope: !3362, file: !532, line: 991, type: !186)
!3366 = distinct !DIAssignID()
!3367 = !DILocation(line: 0, scope: !3362)
!3368 = !DILocation(line: 0, scope: !3287, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 993, column: 10, scope: !3362)
!3370 = !DILocation(line: 972, column: 3, scope: !3287, inlinedAt: !3369)
!3371 = !DILocation(line: 973, column: 13, scope: !3287, inlinedAt: !3369)
!3372 = distinct !DIAssignID()
!3373 = !DILocation(line: 0, scope: !2291, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 974, column: 3, scope: !3287, inlinedAt: !3369)
!3375 = !DILocation(line: 147, column: 57, scope: !2291, inlinedAt: !3374)
!3376 = !DILocation(line: 149, column: 21, scope: !2291, inlinedAt: !3374)
!3377 = !DILocation(line: 150, column: 6, scope: !2291, inlinedAt: !3374)
!3378 = !DILocation(line: 975, column: 10, scope: !3287, inlinedAt: !3369)
!3379 = !DILocation(line: 976, column: 1, scope: !3287, inlinedAt: !3369)
!3380 = !DILocation(line: 993, column: 3, scope: !3362)
!3381 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !532, file: !532, line: 997, type: !3175, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3382)
!3382 = !{!3383, !3384, !3385, !3386}
!3383 = !DILocalVariable(name: "n", arg: 1, scope: !3381, file: !532, line: 997, type: !184)
!3384 = !DILocalVariable(name: "s", arg: 2, scope: !3381, file: !532, line: 997, type: !555)
!3385 = !DILocalVariable(name: "arg", arg: 3, scope: !3381, file: !532, line: 997, type: !134)
!3386 = !DILocalVariable(name: "options", scope: !3381, file: !532, line: 999, type: !570)
!3387 = distinct !DIAssignID()
!3388 = !DILocation(line: 0, scope: !3381)
!3389 = !DILocation(line: 185, column: 26, scope: !3190, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 1000, column: 13, scope: !3381)
!3391 = !DILocation(line: 999, column: 3, scope: !3381)
!3392 = !DILocation(line: 0, scope: !3190, inlinedAt: !3390)
!3393 = !DILocation(line: 186, column: 13, scope: !3200, inlinedAt: !3390)
!3394 = !DILocation(line: 187, column: 5, scope: !3200, inlinedAt: !3390)
!3395 = !{!3396}
!3396 = distinct !{!3396, !3397, !"quoting_options_from_style: argument 0"}
!3397 = distinct !{!3397, !"quoting_options_from_style"}
!3398 = !DILocation(line: 1000, column: 13, scope: !3381)
!3399 = distinct !DIAssignID()
!3400 = distinct !DIAssignID()
!3401 = !DILocation(line: 0, scope: !2291, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 1001, column: 3, scope: !3381)
!3403 = !DILocation(line: 147, column: 57, scope: !2291, inlinedAt: !3402)
!3404 = !DILocation(line: 149, column: 21, scope: !2291, inlinedAt: !3402)
!3405 = !DILocation(line: 150, column: 6, scope: !2291, inlinedAt: !3402)
!3406 = distinct !DIAssignID()
!3407 = !DILocation(line: 1002, column: 10, scope: !3381)
!3408 = !DILocation(line: 1003, column: 1, scope: !3381)
!3409 = !DILocation(line: 1002, column: 3, scope: !3381)
!3410 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !532, file: !532, line: 1006, type: !3411, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3413)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!323, !184, !134, !134, !134}
!3413 = !{!3414, !3415, !3416, !3417}
!3414 = !DILocalVariable(name: "n", arg: 1, scope: !3410, file: !532, line: 1006, type: !184)
!3415 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3410, file: !532, line: 1006, type: !134)
!3416 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3410, file: !532, line: 1007, type: !134)
!3417 = !DILocalVariable(name: "arg", arg: 4, scope: !3410, file: !532, line: 1007, type: !134)
!3418 = distinct !DIAssignID()
!3419 = !DILocation(line: 0, scope: !3410)
!3420 = !DILocalVariable(name: "o", scope: !3421, file: !532, line: 1018, type: !570)
!3421 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !532, file: !532, line: 1014, type: !3422, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3424)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!323, !184, !134, !134, !134, !186}
!3424 = !{!3425, !3426, !3427, !3428, !3429, !3420}
!3425 = !DILocalVariable(name: "n", arg: 1, scope: !3421, file: !532, line: 1014, type: !184)
!3426 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3421, file: !532, line: 1014, type: !134)
!3427 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3421, file: !532, line: 1015, type: !134)
!3428 = !DILocalVariable(name: "arg", arg: 4, scope: !3421, file: !532, line: 1016, type: !134)
!3429 = !DILocalVariable(name: "argsize", arg: 5, scope: !3421, file: !532, line: 1016, type: !186)
!3430 = !DILocation(line: 0, scope: !3421, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 1009, column: 10, scope: !3410)
!3432 = !DILocation(line: 1018, column: 3, scope: !3421, inlinedAt: !3431)
!3433 = !DILocation(line: 1018, column: 30, scope: !3421, inlinedAt: !3431)
!3434 = distinct !DIAssignID()
!3435 = distinct !DIAssignID()
!3436 = !DILocation(line: 0, scope: !2331, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 1019, column: 3, scope: !3421, inlinedAt: !3431)
!3438 = !DILocation(line: 174, column: 12, scope: !2331, inlinedAt: !3437)
!3439 = distinct !DIAssignID()
!3440 = !DILocation(line: 175, column: 8, scope: !2344, inlinedAt: !3437)
!3441 = !DILocation(line: 175, column: 19, scope: !2344, inlinedAt: !3437)
!3442 = !DILocation(line: 176, column: 5, scope: !2344, inlinedAt: !3437)
!3443 = !DILocation(line: 177, column: 6, scope: !2331, inlinedAt: !3437)
!3444 = !DILocation(line: 177, column: 17, scope: !2331, inlinedAt: !3437)
!3445 = distinct !DIAssignID()
!3446 = !DILocation(line: 178, column: 6, scope: !2331, inlinedAt: !3437)
!3447 = !DILocation(line: 178, column: 18, scope: !2331, inlinedAt: !3437)
!3448 = distinct !DIAssignID()
!3449 = !DILocation(line: 1020, column: 10, scope: !3421, inlinedAt: !3431)
!3450 = !DILocation(line: 1021, column: 1, scope: !3421, inlinedAt: !3431)
!3451 = !DILocation(line: 1009, column: 3, scope: !3410)
!3452 = distinct !DIAssignID()
!3453 = !DILocation(line: 0, scope: !3421)
!3454 = !DILocation(line: 1018, column: 3, scope: !3421)
!3455 = !DILocation(line: 1018, column: 30, scope: !3421)
!3456 = distinct !DIAssignID()
!3457 = distinct !DIAssignID()
!3458 = !DILocation(line: 0, scope: !2331, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 1019, column: 3, scope: !3421)
!3460 = !DILocation(line: 174, column: 12, scope: !2331, inlinedAt: !3459)
!3461 = distinct !DIAssignID()
!3462 = !DILocation(line: 175, column: 8, scope: !2344, inlinedAt: !3459)
!3463 = !DILocation(line: 175, column: 19, scope: !2344, inlinedAt: !3459)
!3464 = !DILocation(line: 176, column: 5, scope: !2344, inlinedAt: !3459)
!3465 = !DILocation(line: 177, column: 6, scope: !2331, inlinedAt: !3459)
!3466 = !DILocation(line: 177, column: 17, scope: !2331, inlinedAt: !3459)
!3467 = distinct !DIAssignID()
!3468 = !DILocation(line: 178, column: 6, scope: !2331, inlinedAt: !3459)
!3469 = !DILocation(line: 178, column: 18, scope: !2331, inlinedAt: !3459)
!3470 = distinct !DIAssignID()
!3471 = !DILocation(line: 1020, column: 10, scope: !3421)
!3472 = !DILocation(line: 1021, column: 1, scope: !3421)
!3473 = !DILocation(line: 1020, column: 3, scope: !3421)
!3474 = distinct !DISubprogram(name: "quotearg_custom", scope: !532, file: !532, line: 1024, type: !3475, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3477)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!323, !134, !134, !134}
!3477 = !{!3478, !3479, !3480}
!3478 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3474, file: !532, line: 1024, type: !134)
!3479 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3474, file: !532, line: 1024, type: !134)
!3480 = !DILocalVariable(name: "arg", arg: 3, scope: !3474, file: !532, line: 1025, type: !134)
!3481 = distinct !DIAssignID()
!3482 = !DILocation(line: 0, scope: !3474)
!3483 = !DILocation(line: 0, scope: !3410, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 1027, column: 10, scope: !3474)
!3485 = !DILocation(line: 0, scope: !3421, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 1009, column: 10, scope: !3410, inlinedAt: !3484)
!3487 = !DILocation(line: 1018, column: 3, scope: !3421, inlinedAt: !3486)
!3488 = !DILocation(line: 1018, column: 30, scope: !3421, inlinedAt: !3486)
!3489 = distinct !DIAssignID()
!3490 = distinct !DIAssignID()
!3491 = !DILocation(line: 0, scope: !2331, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 1019, column: 3, scope: !3421, inlinedAt: !3486)
!3493 = !DILocation(line: 174, column: 12, scope: !2331, inlinedAt: !3492)
!3494 = distinct !DIAssignID()
!3495 = !DILocation(line: 175, column: 8, scope: !2344, inlinedAt: !3492)
!3496 = !DILocation(line: 175, column: 19, scope: !2344, inlinedAt: !3492)
!3497 = !DILocation(line: 176, column: 5, scope: !2344, inlinedAt: !3492)
!3498 = !DILocation(line: 177, column: 6, scope: !2331, inlinedAt: !3492)
!3499 = !DILocation(line: 177, column: 17, scope: !2331, inlinedAt: !3492)
!3500 = distinct !DIAssignID()
!3501 = !DILocation(line: 178, column: 6, scope: !2331, inlinedAt: !3492)
!3502 = !DILocation(line: 178, column: 18, scope: !2331, inlinedAt: !3492)
!3503 = distinct !DIAssignID()
!3504 = !DILocation(line: 1020, column: 10, scope: !3421, inlinedAt: !3486)
!3505 = !DILocation(line: 1021, column: 1, scope: !3421, inlinedAt: !3486)
!3506 = !DILocation(line: 1027, column: 3, scope: !3474)
!3507 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !532, file: !532, line: 1031, type: !3508, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3510)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!323, !134, !134, !134, !186}
!3510 = !{!3511, !3512, !3513, !3514}
!3511 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3507, file: !532, line: 1031, type: !134)
!3512 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3507, file: !532, line: 1031, type: !134)
!3513 = !DILocalVariable(name: "arg", arg: 3, scope: !3507, file: !532, line: 1032, type: !134)
!3514 = !DILocalVariable(name: "argsize", arg: 4, scope: !3507, file: !532, line: 1032, type: !186)
!3515 = distinct !DIAssignID()
!3516 = !DILocation(line: 0, scope: !3507)
!3517 = !DILocation(line: 0, scope: !3421, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 1034, column: 10, scope: !3507)
!3519 = !DILocation(line: 1018, column: 3, scope: !3421, inlinedAt: !3518)
!3520 = !DILocation(line: 1018, column: 30, scope: !3421, inlinedAt: !3518)
!3521 = distinct !DIAssignID()
!3522 = distinct !DIAssignID()
!3523 = !DILocation(line: 0, scope: !2331, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 1019, column: 3, scope: !3421, inlinedAt: !3518)
!3525 = !DILocation(line: 174, column: 12, scope: !2331, inlinedAt: !3524)
!3526 = distinct !DIAssignID()
!3527 = !DILocation(line: 175, column: 8, scope: !2344, inlinedAt: !3524)
!3528 = !DILocation(line: 175, column: 19, scope: !2344, inlinedAt: !3524)
!3529 = !DILocation(line: 176, column: 5, scope: !2344, inlinedAt: !3524)
!3530 = !DILocation(line: 177, column: 6, scope: !2331, inlinedAt: !3524)
!3531 = !DILocation(line: 177, column: 17, scope: !2331, inlinedAt: !3524)
!3532 = distinct !DIAssignID()
!3533 = !DILocation(line: 178, column: 6, scope: !2331, inlinedAt: !3524)
!3534 = !DILocation(line: 178, column: 18, scope: !2331, inlinedAt: !3524)
!3535 = distinct !DIAssignID()
!3536 = !DILocation(line: 1020, column: 10, scope: !3421, inlinedAt: !3518)
!3537 = !DILocation(line: 1021, column: 1, scope: !3421, inlinedAt: !3518)
!3538 = !DILocation(line: 1034, column: 3, scope: !3507)
!3539 = distinct !DISubprogram(name: "quote_n_mem", scope: !532, file: !532, line: 1049, type: !3540, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3542)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!134, !184, !134, !186}
!3542 = !{!3543, !3544, !3545}
!3543 = !DILocalVariable(name: "n", arg: 1, scope: !3539, file: !532, line: 1049, type: !184)
!3544 = !DILocalVariable(name: "arg", arg: 2, scope: !3539, file: !532, line: 1049, type: !134)
!3545 = !DILocalVariable(name: "argsize", arg: 3, scope: !3539, file: !532, line: 1049, type: !186)
!3546 = !DILocation(line: 0, scope: !3539)
!3547 = !DILocation(line: 1051, column: 10, scope: !3539)
!3548 = !DILocation(line: 1051, column: 3, scope: !3539)
!3549 = distinct !DISubprogram(name: "quote_mem", scope: !532, file: !532, line: 1055, type: !3550, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3552)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!134, !134, !186}
!3552 = !{!3553, !3554}
!3553 = !DILocalVariable(name: "arg", arg: 1, scope: !3549, file: !532, line: 1055, type: !134)
!3554 = !DILocalVariable(name: "argsize", arg: 2, scope: !3549, file: !532, line: 1055, type: !186)
!3555 = !DILocation(line: 0, scope: !3549)
!3556 = !DILocation(line: 0, scope: !3539, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 1057, column: 10, scope: !3549)
!3558 = !DILocation(line: 1051, column: 10, scope: !3539, inlinedAt: !3557)
!3559 = !DILocation(line: 1057, column: 3, scope: !3549)
!3560 = distinct !DISubprogram(name: "quote_n", scope: !532, file: !532, line: 1061, type: !3561, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3563)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!134, !184, !134}
!3563 = !{!3564, !3565}
!3564 = !DILocalVariable(name: "n", arg: 1, scope: !3560, file: !532, line: 1061, type: !184)
!3565 = !DILocalVariable(name: "arg", arg: 2, scope: !3560, file: !532, line: 1061, type: !134)
!3566 = !DILocation(line: 0, scope: !3560)
!3567 = !DILocation(line: 0, scope: !3539, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 1063, column: 10, scope: !3560)
!3569 = !DILocation(line: 1051, column: 10, scope: !3539, inlinedAt: !3568)
!3570 = !DILocation(line: 1063, column: 3, scope: !3560)
!3571 = distinct !DISubprogram(name: "quote", scope: !532, file: !532, line: 1067, type: !3572, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !553, retainedNodes: !3574)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!134, !134}
!3574 = !{!3575}
!3575 = !DILocalVariable(name: "arg", arg: 1, scope: !3571, file: !532, line: 1067, type: !134)
!3576 = !DILocation(line: 0, scope: !3571)
!3577 = !DILocation(line: 0, scope: !3560, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 1069, column: 10, scope: !3571)
!3579 = !DILocation(line: 0, scope: !3539, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 1063, column: 10, scope: !3560, inlinedAt: !3578)
!3581 = !DILocation(line: 1051, column: 10, scope: !3539, inlinedAt: !3580)
!3582 = !DILocation(line: 1069, column: 3, scope: !3571)
!3583 = distinct !DISubprogram(name: "version_etc_arn", scope: !633, file: !633, line: 62, type: !3584, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !3621)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{null, !3586, !134, !134, !134, !3620, !186}
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3587, size: 64)
!3587 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !3588)
!3588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !3589)
!3589 = !{!3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619}
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3588, file: !319, line: 51, baseType: !184, size: 32)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3588, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3588, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3588, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3588, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3588, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3588, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3588, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3588, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3588, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3588, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3588, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3588, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3588, file: !319, line: 70, baseType: !3604, size: 64, offset: 832)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3588, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3588, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3588, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3588, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3588, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3588, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3588, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3588, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3588, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3588, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3588, file: !319, line: 93, baseType: !3604, size: 64, offset: 1344)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3588, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3588, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3588, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3588, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!3621 = !{!3622, !3623, !3624, !3625, !3626, !3627}
!3622 = !DILocalVariable(name: "stream", arg: 1, scope: !3583, file: !633, line: 62, type: !3586)
!3623 = !DILocalVariable(name: "command_name", arg: 2, scope: !3583, file: !633, line: 63, type: !134)
!3624 = !DILocalVariable(name: "package", arg: 3, scope: !3583, file: !633, line: 63, type: !134)
!3625 = !DILocalVariable(name: "version", arg: 4, scope: !3583, file: !633, line: 64, type: !134)
!3626 = !DILocalVariable(name: "authors", arg: 5, scope: !3583, file: !633, line: 65, type: !3620)
!3627 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3583, file: !633, line: 65, type: !186)
!3628 = !DILocation(line: 0, scope: !3583)
!3629 = !DILocation(line: 67, column: 7, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3583, file: !633, line: 67, column: 7)
!3631 = !DILocation(line: 68, column: 5, scope: !3630)
!3632 = !DILocation(line: 70, column: 5, scope: !3630)
!3633 = !DILocation(line: 84, column: 3, scope: !3583)
!3634 = !DILocation(line: 86, column: 3, scope: !3583)
!3635 = !DILocation(line: 89, column: 3, scope: !3583)
!3636 = !DILocation(line: 96, column: 3, scope: !3583)
!3637 = !DILocation(line: 98, column: 3, scope: !3583)
!3638 = !DILocation(line: 106, column: 7, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3583, file: !633, line: 99, column: 5)
!3640 = !DILocation(line: 107, column: 7, scope: !3639)
!3641 = !DILocation(line: 110, column: 7, scope: !3639)
!3642 = !DILocation(line: 111, column: 7, scope: !3639)
!3643 = !DILocation(line: 114, column: 7, scope: !3639)
!3644 = !DILocation(line: 116, column: 7, scope: !3639)
!3645 = !DILocation(line: 121, column: 7, scope: !3639)
!3646 = !DILocation(line: 123, column: 7, scope: !3639)
!3647 = !DILocation(line: 128, column: 7, scope: !3639)
!3648 = !DILocation(line: 130, column: 7, scope: !3639)
!3649 = !DILocation(line: 135, column: 7, scope: !3639)
!3650 = !DILocation(line: 138, column: 7, scope: !3639)
!3651 = !DILocation(line: 143, column: 7, scope: !3639)
!3652 = !DILocation(line: 146, column: 7, scope: !3639)
!3653 = !DILocation(line: 151, column: 7, scope: !3639)
!3654 = !DILocation(line: 155, column: 7, scope: !3639)
!3655 = !DILocation(line: 160, column: 7, scope: !3639)
!3656 = !DILocation(line: 164, column: 7, scope: !3639)
!3657 = !DILocation(line: 171, column: 7, scope: !3639)
!3658 = !DILocation(line: 175, column: 7, scope: !3639)
!3659 = !DILocation(line: 177, column: 1, scope: !3583)
!3660 = distinct !DISubprogram(name: "version_etc_ar", scope: !633, file: !633, line: 184, type: !3661, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !3663)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !3586, !134, !134, !134, !3620}
!3663 = !{!3664, !3665, !3666, !3667, !3668, !3669}
!3664 = !DILocalVariable(name: "stream", arg: 1, scope: !3660, file: !633, line: 184, type: !3586)
!3665 = !DILocalVariable(name: "command_name", arg: 2, scope: !3660, file: !633, line: 185, type: !134)
!3666 = !DILocalVariable(name: "package", arg: 3, scope: !3660, file: !633, line: 185, type: !134)
!3667 = !DILocalVariable(name: "version", arg: 4, scope: !3660, file: !633, line: 186, type: !134)
!3668 = !DILocalVariable(name: "authors", arg: 5, scope: !3660, file: !633, line: 186, type: !3620)
!3669 = !DILocalVariable(name: "n_authors", scope: !3660, file: !633, line: 188, type: !186)
!3670 = !DILocation(line: 0, scope: !3660)
!3671 = !DILocation(line: 190, column: 8, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3660, file: !633, line: 190, column: 3)
!3673 = !DILocation(line: 190, scope: !3672)
!3674 = !DILocation(line: 190, column: 23, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !633, line: 190, column: 3)
!3676 = !DILocation(line: 190, column: 3, scope: !3672)
!3677 = !DILocation(line: 190, column: 52, scope: !3675)
!3678 = distinct !{!3678, !3676, !3679, !1350}
!3679 = !DILocation(line: 191, column: 5, scope: !3672)
!3680 = !DILocation(line: 192, column: 3, scope: !3660)
!3681 = !DILocation(line: 193, column: 1, scope: !3660)
!3682 = distinct !DISubprogram(name: "version_etc_va", scope: !633, file: !633, line: 200, type: !3683, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !3692)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !3586, !134, !134, !134, !3685}
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3686, size: 64)
!3686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3687)
!3687 = !{!3688, !3689, !3690, !3691}
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3686, file: !633, line: 193, baseType: !139, size: 32)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3686, file: !633, line: 193, baseType: !139, size: 32, offset: 32)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3686, file: !633, line: 193, baseType: !178, size: 64, offset: 64)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3686, file: !633, line: 193, baseType: !178, size: 64, offset: 128)
!3692 = !{!3693, !3694, !3695, !3696, !3697, !3698, !3699}
!3693 = !DILocalVariable(name: "stream", arg: 1, scope: !3682, file: !633, line: 200, type: !3586)
!3694 = !DILocalVariable(name: "command_name", arg: 2, scope: !3682, file: !633, line: 201, type: !134)
!3695 = !DILocalVariable(name: "package", arg: 3, scope: !3682, file: !633, line: 201, type: !134)
!3696 = !DILocalVariable(name: "version", arg: 4, scope: !3682, file: !633, line: 202, type: !134)
!3697 = !DILocalVariable(name: "authors", arg: 5, scope: !3682, file: !633, line: 202, type: !3685)
!3698 = !DILocalVariable(name: "n_authors", scope: !3682, file: !633, line: 204, type: !186)
!3699 = !DILocalVariable(name: "authtab", scope: !3682, file: !633, line: 205, type: !3700)
!3700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 640, elements: !50)
!3701 = distinct !DIAssignID()
!3702 = !DILocation(line: 0, scope: !3682)
!3703 = !DILocation(line: 205, column: 3, scope: !3682)
!3704 = !DILocation(line: 209, column: 35, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !633, line: 207, column: 3)
!3706 = distinct !DILexicalBlock(scope: !3682, file: !633, line: 207, column: 3)
!3707 = !DILocation(line: 209, column: 33, scope: !3705)
!3708 = !DILocation(line: 209, column: 67, scope: !3705)
!3709 = !DILocation(line: 207, column: 3, scope: !3706)
!3710 = !DILocation(line: 209, column: 14, scope: !3705)
!3711 = !DILocation(line: 0, scope: !3706)
!3712 = !DILocation(line: 212, column: 3, scope: !3682)
!3713 = !DILocation(line: 214, column: 1, scope: !3682)
!3714 = distinct !DISubprogram(name: "version_etc", scope: !633, file: !633, line: 231, type: !3715, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !3717)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{null, !3586, !134, !134, !134, null}
!3717 = !{!3718, !3719, !3720, !3721, !3722}
!3718 = !DILocalVariable(name: "stream", arg: 1, scope: !3714, file: !633, line: 231, type: !3586)
!3719 = !DILocalVariable(name: "command_name", arg: 2, scope: !3714, file: !633, line: 232, type: !134)
!3720 = !DILocalVariable(name: "package", arg: 3, scope: !3714, file: !633, line: 232, type: !134)
!3721 = !DILocalVariable(name: "version", arg: 4, scope: !3714, file: !633, line: 233, type: !134)
!3722 = !DILocalVariable(name: "authors", scope: !3714, file: !633, line: 235, type: !3723)
!3723 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1302, line: 53, baseType: !3724)
!3724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1834, line: 12, baseType: !3725)
!3725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !633, baseType: !3726)
!3726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3686, size: 192, elements: !45)
!3727 = distinct !DIAssignID()
!3728 = !DILocation(line: 0, scope: !3714)
!3729 = !DILocation(line: 235, column: 3, scope: !3714)
!3730 = !DILocation(line: 236, column: 3, scope: !3714)
!3731 = !DILocation(line: 237, column: 3, scope: !3714)
!3732 = !DILocation(line: 238, column: 3, scope: !3714)
!3733 = !DILocation(line: 239, column: 1, scope: !3714)
!3734 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !633, file: !633, line: 242, type: !445, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775)
!3735 = !DILocation(line: 244, column: 3, scope: !3734)
!3736 = !DILocation(line: 249, column: 3, scope: !3734)
!3737 = !DILocation(line: 255, column: 7, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !633, line: 255, column: 7)
!3739 = !DILocation(line: 255, column: 30, scope: !3738)
!3740 = !DILocation(line: 256, column: 5, scope: !3738)
!3741 = !DILocation(line: 263, column: 3, scope: !3734)
!3742 = !DILocation(line: 268, column: 3, scope: !3734)
!3743 = !DILocation(line: 270, column: 1, scope: !3734)
!3744 = distinct !DISubprogram(name: "xnrealloc", scope: !3745, file: !3745, line: 147, type: !3746, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3748)
!3745 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!178, !178, !186, !186}
!3748 = !{!3749, !3750, !3751}
!3749 = !DILocalVariable(name: "p", arg: 1, scope: !3744, file: !3745, line: 147, type: !178)
!3750 = !DILocalVariable(name: "n", arg: 2, scope: !3744, file: !3745, line: 147, type: !186)
!3751 = !DILocalVariable(name: "s", arg: 3, scope: !3744, file: !3745, line: 147, type: !186)
!3752 = !DILocation(line: 0, scope: !3744)
!3753 = !DILocalVariable(name: "p", arg: 1, scope: !3754, file: !782, line: 83, type: !178)
!3754 = distinct !DISubprogram(name: "xreallocarray", scope: !782, file: !782, line: 83, type: !3746, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3755)
!3755 = !{!3753, !3756, !3757}
!3756 = !DILocalVariable(name: "n", arg: 2, scope: !3754, file: !782, line: 83, type: !186)
!3757 = !DILocalVariable(name: "s", arg: 3, scope: !3754, file: !782, line: 83, type: !186)
!3758 = !DILocation(line: 0, scope: !3754, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 149, column: 10, scope: !3744)
!3760 = !DILocation(line: 85, column: 25, scope: !3754, inlinedAt: !3759)
!3761 = !DILocalVariable(name: "p", arg: 1, scope: !3762, file: !782, line: 37, type: !178)
!3762 = distinct !DISubprogram(name: "check_nonnull", scope: !782, file: !782, line: 37, type: !3763, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3765)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!178, !178}
!3765 = !{!3761}
!3766 = !DILocation(line: 0, scope: !3762, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 85, column: 10, scope: !3754, inlinedAt: !3759)
!3768 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3767)
!3769 = distinct !DILexicalBlock(scope: !3762, file: !782, line: 39, column: 7)
!3770 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3767)
!3771 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3767)
!3772 = !DILocation(line: 149, column: 3, scope: !3744)
!3773 = !DILocation(line: 0, scope: !3754)
!3774 = !DILocation(line: 85, column: 25, scope: !3754)
!3775 = !DILocation(line: 0, scope: !3762, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 85, column: 10, scope: !3754)
!3777 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3776)
!3778 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3776)
!3779 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3776)
!3780 = !DILocation(line: 85, column: 3, scope: !3754)
!3781 = distinct !DISubprogram(name: "xmalloc", scope: !782, file: !782, line: 47, type: !2095, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3782)
!3782 = !{!3783}
!3783 = !DILocalVariable(name: "s", arg: 1, scope: !3781, file: !782, line: 47, type: !186)
!3784 = !DILocation(line: 0, scope: !3781)
!3785 = !DILocation(line: 49, column: 25, scope: !3781)
!3786 = !DILocation(line: 0, scope: !3762, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 49, column: 10, scope: !3781)
!3788 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3787)
!3789 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3787)
!3790 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3787)
!3791 = !DILocation(line: 49, column: 3, scope: !3781)
!3792 = distinct !DISubprogram(name: "ximalloc", scope: !782, file: !782, line: 53, type: !3793, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3795)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!178, !801}
!3795 = !{!3796}
!3796 = !DILocalVariable(name: "s", arg: 1, scope: !3792, file: !782, line: 53, type: !801)
!3797 = !DILocation(line: 0, scope: !3792)
!3798 = !DILocalVariable(name: "s", arg: 1, scope: !3799, file: !3800, line: 55, type: !801)
!3799 = distinct !DISubprogram(name: "imalloc", scope: !3800, file: !3800, line: 55, type: !3793, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3801)
!3800 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3801 = !{!3798}
!3802 = !DILocation(line: 0, scope: !3799, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 55, column: 25, scope: !3792)
!3804 = !DILocation(line: 57, column: 26, scope: !3799, inlinedAt: !3803)
!3805 = !DILocation(line: 0, scope: !3762, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 55, column: 10, scope: !3792)
!3807 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3806)
!3808 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3806)
!3809 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3806)
!3810 = !DILocation(line: 55, column: 3, scope: !3792)
!3811 = distinct !DISubprogram(name: "xcharalloc", scope: !782, file: !782, line: 59, type: !3812, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3814)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!323, !186}
!3814 = !{!3815}
!3815 = !DILocalVariable(name: "n", arg: 1, scope: !3811, file: !782, line: 59, type: !186)
!3816 = !DILocation(line: 0, scope: !3811)
!3817 = !DILocation(line: 0, scope: !3781, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 61, column: 10, scope: !3811)
!3819 = !DILocation(line: 49, column: 25, scope: !3781, inlinedAt: !3818)
!3820 = !DILocation(line: 0, scope: !3762, inlinedAt: !3821)
!3821 = distinct !DILocation(line: 49, column: 10, scope: !3781, inlinedAt: !3818)
!3822 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3821)
!3823 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3821)
!3824 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3821)
!3825 = !DILocation(line: 61, column: 3, scope: !3811)
!3826 = distinct !DISubprogram(name: "xrealloc", scope: !782, file: !782, line: 68, type: !3827, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3829)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!178, !178, !186}
!3829 = !{!3830, !3831}
!3830 = !DILocalVariable(name: "p", arg: 1, scope: !3826, file: !782, line: 68, type: !178)
!3831 = !DILocalVariable(name: "s", arg: 2, scope: !3826, file: !782, line: 68, type: !186)
!3832 = !DILocation(line: 0, scope: !3826)
!3833 = !DILocalVariable(name: "ptr", arg: 1, scope: !3834, file: !3835, line: 2057, type: !178)
!3834 = distinct !DISubprogram(name: "rpl_realloc", scope: !3835, file: !3835, line: 2057, type: !3827, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3836)
!3835 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3836 = !{!3833, !3837}
!3837 = !DILocalVariable(name: "size", arg: 2, scope: !3834, file: !3835, line: 2057, type: !186)
!3838 = !DILocation(line: 0, scope: !3834, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 70, column: 25, scope: !3826)
!3840 = !DILocation(line: 2059, column: 24, scope: !3834, inlinedAt: !3839)
!3841 = !DILocation(line: 2059, column: 10, scope: !3834, inlinedAt: !3839)
!3842 = !DILocation(line: 0, scope: !3762, inlinedAt: !3843)
!3843 = distinct !DILocation(line: 70, column: 10, scope: !3826)
!3844 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3843)
!3845 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3843)
!3846 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3843)
!3847 = !DILocation(line: 70, column: 3, scope: !3826)
!3848 = !DISubprogram(name: "realloc", scope: !1411, file: !1411, line: 683, type: !3827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3849 = distinct !DISubprogram(name: "xirealloc", scope: !782, file: !782, line: 74, type: !3850, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3852)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!178, !178, !801}
!3852 = !{!3853, !3854}
!3853 = !DILocalVariable(name: "p", arg: 1, scope: !3849, file: !782, line: 74, type: !178)
!3854 = !DILocalVariable(name: "s", arg: 2, scope: !3849, file: !782, line: 74, type: !801)
!3855 = !DILocation(line: 0, scope: !3849)
!3856 = !DILocalVariable(name: "p", arg: 1, scope: !3857, file: !3800, line: 66, type: !178)
!3857 = distinct !DISubprogram(name: "irealloc", scope: !3800, file: !3800, line: 66, type: !3850, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3858)
!3858 = !{!3856, !3859}
!3859 = !DILocalVariable(name: "s", arg: 2, scope: !3857, file: !3800, line: 66, type: !801)
!3860 = !DILocation(line: 0, scope: !3857, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 76, column: 25, scope: !3849)
!3862 = !DILocation(line: 0, scope: !3834, inlinedAt: !3863)
!3863 = distinct !DILocation(line: 68, column: 26, scope: !3857, inlinedAt: !3861)
!3864 = !DILocation(line: 2059, column: 24, scope: !3834, inlinedAt: !3863)
!3865 = !DILocation(line: 2059, column: 10, scope: !3834, inlinedAt: !3863)
!3866 = !DILocation(line: 0, scope: !3762, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 76, column: 10, scope: !3849)
!3868 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3867)
!3869 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3867)
!3870 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3867)
!3871 = !DILocation(line: 76, column: 3, scope: !3849)
!3872 = distinct !DISubprogram(name: "xireallocarray", scope: !782, file: !782, line: 89, type: !3873, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3875)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!178, !178, !801, !801}
!3875 = !{!3876, !3877, !3878}
!3876 = !DILocalVariable(name: "p", arg: 1, scope: !3872, file: !782, line: 89, type: !178)
!3877 = !DILocalVariable(name: "n", arg: 2, scope: !3872, file: !782, line: 89, type: !801)
!3878 = !DILocalVariable(name: "s", arg: 3, scope: !3872, file: !782, line: 89, type: !801)
!3879 = !DILocation(line: 0, scope: !3872)
!3880 = !DILocalVariable(name: "p", arg: 1, scope: !3881, file: !3800, line: 98, type: !178)
!3881 = distinct !DISubprogram(name: "ireallocarray", scope: !3800, file: !3800, line: 98, type: !3873, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3882)
!3882 = !{!3880, !3883, !3884}
!3883 = !DILocalVariable(name: "n", arg: 2, scope: !3881, file: !3800, line: 98, type: !801)
!3884 = !DILocalVariable(name: "s", arg: 3, scope: !3881, file: !3800, line: 98, type: !801)
!3885 = !DILocation(line: 0, scope: !3881, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 91, column: 25, scope: !3872)
!3887 = !DILocation(line: 101, column: 13, scope: !3881, inlinedAt: !3886)
!3888 = !DILocation(line: 0, scope: !3762, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 91, column: 10, scope: !3872)
!3890 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3889)
!3891 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3889)
!3892 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3889)
!3893 = !DILocation(line: 91, column: 3, scope: !3872)
!3894 = distinct !DISubprogram(name: "xnmalloc", scope: !782, file: !782, line: 98, type: !3895, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3897)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!178, !186, !186}
!3897 = !{!3898, !3899}
!3898 = !DILocalVariable(name: "n", arg: 1, scope: !3894, file: !782, line: 98, type: !186)
!3899 = !DILocalVariable(name: "s", arg: 2, scope: !3894, file: !782, line: 98, type: !186)
!3900 = !DILocation(line: 0, scope: !3894)
!3901 = !DILocation(line: 0, scope: !3754, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 100, column: 10, scope: !3894)
!3903 = !DILocation(line: 85, column: 25, scope: !3754, inlinedAt: !3902)
!3904 = !DILocation(line: 0, scope: !3762, inlinedAt: !3905)
!3905 = distinct !DILocation(line: 85, column: 10, scope: !3754, inlinedAt: !3902)
!3906 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3905)
!3907 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3905)
!3908 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3905)
!3909 = !DILocation(line: 100, column: 3, scope: !3894)
!3910 = distinct !DISubprogram(name: "xinmalloc", scope: !782, file: !782, line: 104, type: !3911, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3913)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!178, !801, !801}
!3913 = !{!3914, !3915}
!3914 = !DILocalVariable(name: "n", arg: 1, scope: !3910, file: !782, line: 104, type: !801)
!3915 = !DILocalVariable(name: "s", arg: 2, scope: !3910, file: !782, line: 104, type: !801)
!3916 = !DILocation(line: 0, scope: !3910)
!3917 = !DILocation(line: 0, scope: !3872, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 106, column: 10, scope: !3910)
!3919 = !DILocation(line: 0, scope: !3881, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 91, column: 25, scope: !3872, inlinedAt: !3918)
!3921 = !DILocation(line: 101, column: 13, scope: !3881, inlinedAt: !3920)
!3922 = !DILocation(line: 0, scope: !3762, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 91, column: 10, scope: !3872, inlinedAt: !3918)
!3924 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3923)
!3925 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3923)
!3926 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3923)
!3927 = !DILocation(line: 106, column: 3, scope: !3910)
!3928 = distinct !DISubprogram(name: "x2realloc", scope: !782, file: !782, line: 116, type: !3929, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3931)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!178, !178, !788}
!3931 = !{!3932, !3933}
!3932 = !DILocalVariable(name: "p", arg: 1, scope: !3928, file: !782, line: 116, type: !178)
!3933 = !DILocalVariable(name: "ps", arg: 2, scope: !3928, file: !782, line: 116, type: !788)
!3934 = !DILocation(line: 0, scope: !3928)
!3935 = !DILocation(line: 0, scope: !785, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 118, column: 10, scope: !3928)
!3937 = !DILocation(line: 178, column: 14, scope: !785, inlinedAt: !3936)
!3938 = !DILocation(line: 180, column: 9, scope: !3939, inlinedAt: !3936)
!3939 = distinct !DILexicalBlock(scope: !785, file: !782, line: 180, column: 7)
!3940 = !DILocation(line: 180, column: 7, scope: !3939, inlinedAt: !3936)
!3941 = !DILocation(line: 182, column: 13, scope: !3942, inlinedAt: !3936)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !782, line: 182, column: 11)
!3943 = distinct !DILexicalBlock(scope: !3939, file: !782, line: 181, column: 5)
!3944 = !DILocation(line: 182, column: 11, scope: !3942, inlinedAt: !3936)
!3945 = !DILocation(line: 197, column: 11, scope: !3946, inlinedAt: !3936)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !782, line: 197, column: 11)
!3947 = distinct !DILexicalBlock(scope: !3939, file: !782, line: 195, column: 5)
!3948 = !DILocation(line: 198, column: 9, scope: !3946, inlinedAt: !3936)
!3949 = !DILocation(line: 0, scope: !3754, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 201, column: 7, scope: !785, inlinedAt: !3936)
!3951 = !DILocation(line: 85, column: 25, scope: !3754, inlinedAt: !3950)
!3952 = !DILocation(line: 0, scope: !3762, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 85, column: 10, scope: !3754, inlinedAt: !3950)
!3954 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3953)
!3955 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3953)
!3956 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3953)
!3957 = !DILocation(line: 202, column: 7, scope: !785, inlinedAt: !3936)
!3958 = !DILocation(line: 118, column: 3, scope: !3928)
!3959 = !DILocation(line: 0, scope: !785)
!3960 = !DILocation(line: 178, column: 14, scope: !785)
!3961 = !DILocation(line: 180, column: 9, scope: !3939)
!3962 = !DILocation(line: 180, column: 7, scope: !3939)
!3963 = !DILocation(line: 182, column: 13, scope: !3942)
!3964 = !DILocation(line: 182, column: 11, scope: !3942)
!3965 = !DILocation(line: 190, column: 30, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3942, file: !782, line: 183, column: 9)
!3967 = !DILocation(line: 191, column: 16, scope: !3966)
!3968 = !DILocation(line: 191, column: 13, scope: !3966)
!3969 = !DILocation(line: 192, column: 9, scope: !3966)
!3970 = !DILocation(line: 197, column: 11, scope: !3946)
!3971 = !DILocation(line: 198, column: 9, scope: !3946)
!3972 = !DILocation(line: 0, scope: !3754, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 201, column: 7, scope: !785)
!3974 = !DILocation(line: 85, column: 25, scope: !3754, inlinedAt: !3973)
!3975 = !DILocation(line: 0, scope: !3762, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 85, column: 10, scope: !3754, inlinedAt: !3973)
!3977 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !3976)
!3978 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !3976)
!3979 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !3976)
!3980 = !DILocation(line: 202, column: 7, scope: !785)
!3981 = !DILocation(line: 203, column: 3, scope: !785)
!3982 = !DILocation(line: 0, scope: !797)
!3983 = !DILocation(line: 230, column: 14, scope: !797)
!3984 = !DILocation(line: 238, column: 7, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !797, file: !782, line: 238, column: 7)
!3986 = !DILocation(line: 240, column: 9, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !797, file: !782, line: 240, column: 7)
!3988 = !DILocation(line: 240, column: 18, scope: !3987)
!3989 = !DILocation(line: 253, column: 8, scope: !797)
!3990 = !DILocation(line: 256, column: 7, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !797, file: !782, line: 256, column: 7)
!3992 = !DILocation(line: 258, column: 27, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3991, file: !782, line: 257, column: 5)
!3994 = !DILocation(line: 259, column: 50, scope: !3993)
!3995 = !DILocation(line: 259, column: 32, scope: !3993)
!3996 = !DILocation(line: 260, column: 5, scope: !3993)
!3997 = !DILocation(line: 262, column: 9, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !797, file: !782, line: 262, column: 7)
!3999 = !DILocation(line: 262, column: 7, scope: !3998)
!4000 = !DILocation(line: 263, column: 9, scope: !3998)
!4001 = !DILocation(line: 263, column: 5, scope: !3998)
!4002 = !DILocation(line: 264, column: 9, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !797, file: !782, line: 264, column: 7)
!4004 = !DILocation(line: 264, column: 14, scope: !4003)
!4005 = !DILocation(line: 265, column: 7, scope: !4003)
!4006 = !DILocation(line: 265, column: 11, scope: !4003)
!4007 = !DILocation(line: 266, column: 11, scope: !4003)
!4008 = !DILocation(line: 267, column: 14, scope: !4003)
!4009 = !DILocation(line: 268, column: 5, scope: !4003)
!4010 = !DILocation(line: 0, scope: !3826, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 269, column: 8, scope: !797)
!4012 = !DILocation(line: 0, scope: !3834, inlinedAt: !4013)
!4013 = distinct !DILocation(line: 70, column: 25, scope: !3826, inlinedAt: !4011)
!4014 = !DILocation(line: 2059, column: 24, scope: !3834, inlinedAt: !4013)
!4015 = !DILocation(line: 2059, column: 10, scope: !3834, inlinedAt: !4013)
!4016 = !DILocation(line: 0, scope: !3762, inlinedAt: !4017)
!4017 = distinct !DILocation(line: 70, column: 10, scope: !3826, inlinedAt: !4011)
!4018 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4017)
!4019 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4017)
!4020 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4017)
!4021 = !DILocation(line: 270, column: 7, scope: !797)
!4022 = !DILocation(line: 271, column: 3, scope: !797)
!4023 = distinct !DISubprogram(name: "xzalloc", scope: !782, file: !782, line: 279, type: !2095, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4024)
!4024 = !{!4025}
!4025 = !DILocalVariable(name: "s", arg: 1, scope: !4023, file: !782, line: 279, type: !186)
!4026 = !DILocation(line: 0, scope: !4023)
!4027 = !DILocalVariable(name: "n", arg: 1, scope: !4028, file: !782, line: 294, type: !186)
!4028 = distinct !DISubprogram(name: "xcalloc", scope: !782, file: !782, line: 294, type: !3895, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4029)
!4029 = !{!4027, !4030}
!4030 = !DILocalVariable(name: "s", arg: 2, scope: !4028, file: !782, line: 294, type: !186)
!4031 = !DILocation(line: 0, scope: !4028, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 281, column: 10, scope: !4023)
!4033 = !DILocation(line: 296, column: 25, scope: !4028, inlinedAt: !4032)
!4034 = !DILocation(line: 0, scope: !3762, inlinedAt: !4035)
!4035 = distinct !DILocation(line: 296, column: 10, scope: !4028, inlinedAt: !4032)
!4036 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4035)
!4037 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4035)
!4038 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4035)
!4039 = !DILocation(line: 281, column: 3, scope: !4023)
!4040 = !DISubprogram(name: "calloc", scope: !1411, file: !1411, line: 675, type: !3895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DILocation(line: 0, scope: !4028)
!4042 = !DILocation(line: 296, column: 25, scope: !4028)
!4043 = !DILocation(line: 0, scope: !3762, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 296, column: 10, scope: !4028)
!4045 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4044)
!4046 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4044)
!4047 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4044)
!4048 = !DILocation(line: 296, column: 3, scope: !4028)
!4049 = distinct !DISubprogram(name: "xizalloc", scope: !782, file: !782, line: 285, type: !3793, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4050)
!4050 = !{!4051}
!4051 = !DILocalVariable(name: "s", arg: 1, scope: !4049, file: !782, line: 285, type: !801)
!4052 = !DILocation(line: 0, scope: !4049)
!4053 = !DILocalVariable(name: "n", arg: 1, scope: !4054, file: !782, line: 300, type: !801)
!4054 = distinct !DISubprogram(name: "xicalloc", scope: !782, file: !782, line: 300, type: !3911, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4055)
!4055 = !{!4053, !4056}
!4056 = !DILocalVariable(name: "s", arg: 2, scope: !4054, file: !782, line: 300, type: !801)
!4057 = !DILocation(line: 0, scope: !4054, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 287, column: 10, scope: !4049)
!4059 = !DILocalVariable(name: "n", arg: 1, scope: !4060, file: !3800, line: 77, type: !801)
!4060 = distinct !DISubprogram(name: "icalloc", scope: !3800, file: !3800, line: 77, type: !3911, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4061)
!4061 = !{!4059, !4062}
!4062 = !DILocalVariable(name: "s", arg: 2, scope: !4060, file: !3800, line: 77, type: !801)
!4063 = !DILocation(line: 0, scope: !4060, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 302, column: 25, scope: !4054, inlinedAt: !4058)
!4065 = !DILocation(line: 91, column: 10, scope: !4060, inlinedAt: !4064)
!4066 = !DILocation(line: 0, scope: !3762, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 302, column: 10, scope: !4054, inlinedAt: !4058)
!4068 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4067)
!4069 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4067)
!4070 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4067)
!4071 = !DILocation(line: 287, column: 3, scope: !4049)
!4072 = !DILocation(line: 0, scope: !4054)
!4073 = !DILocation(line: 0, scope: !4060, inlinedAt: !4074)
!4074 = distinct !DILocation(line: 302, column: 25, scope: !4054)
!4075 = !DILocation(line: 91, column: 10, scope: !4060, inlinedAt: !4074)
!4076 = !DILocation(line: 0, scope: !3762, inlinedAt: !4077)
!4077 = distinct !DILocation(line: 302, column: 10, scope: !4054)
!4078 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4077)
!4079 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4077)
!4080 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4077)
!4081 = !DILocation(line: 302, column: 3, scope: !4054)
!4082 = distinct !DISubprogram(name: "xmemdup", scope: !782, file: !782, line: 310, type: !4083, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4085)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!178, !1436, !186}
!4085 = !{!4086, !4087}
!4086 = !DILocalVariable(name: "p", arg: 1, scope: !4082, file: !782, line: 310, type: !1436)
!4087 = !DILocalVariable(name: "s", arg: 2, scope: !4082, file: !782, line: 310, type: !186)
!4088 = !DILocation(line: 0, scope: !4082)
!4089 = !DILocation(line: 0, scope: !3781, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 312, column: 18, scope: !4082)
!4091 = !DILocation(line: 49, column: 25, scope: !3781, inlinedAt: !4090)
!4092 = !DILocation(line: 0, scope: !3762, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 49, column: 10, scope: !3781, inlinedAt: !4090)
!4094 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4093)
!4095 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4093)
!4096 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4093)
!4097 = !DILocalVariable(name: "__dest", arg: 1, scope: !4098, file: !2068, line: 26, type: !2071)
!4098 = distinct !DISubprogram(name: "memcpy", scope: !2068, file: !2068, line: 26, type: !2069, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4099)
!4099 = !{!4097, !4100, !4101}
!4100 = !DILocalVariable(name: "__src", arg: 2, scope: !4098, file: !2068, line: 26, type: !1435)
!4101 = !DILocalVariable(name: "__len", arg: 3, scope: !4098, file: !2068, line: 26, type: !186)
!4102 = !DILocation(line: 0, scope: !4098, inlinedAt: !4103)
!4103 = distinct !DILocation(line: 312, column: 10, scope: !4082)
!4104 = !DILocation(line: 29, column: 10, scope: !4098, inlinedAt: !4103)
!4105 = !DILocation(line: 312, column: 3, scope: !4082)
!4106 = distinct !DISubprogram(name: "ximemdup", scope: !782, file: !782, line: 316, type: !4107, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4109)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!178, !1436, !801}
!4109 = !{!4110, !4111}
!4110 = !DILocalVariable(name: "p", arg: 1, scope: !4106, file: !782, line: 316, type: !1436)
!4111 = !DILocalVariable(name: "s", arg: 2, scope: !4106, file: !782, line: 316, type: !801)
!4112 = !DILocation(line: 0, scope: !4106)
!4113 = !DILocation(line: 0, scope: !3792, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 318, column: 18, scope: !4106)
!4115 = !DILocation(line: 0, scope: !3799, inlinedAt: !4116)
!4116 = distinct !DILocation(line: 55, column: 25, scope: !3792, inlinedAt: !4114)
!4117 = !DILocation(line: 57, column: 26, scope: !3799, inlinedAt: !4116)
!4118 = !DILocation(line: 0, scope: !3762, inlinedAt: !4119)
!4119 = distinct !DILocation(line: 55, column: 10, scope: !3792, inlinedAt: !4114)
!4120 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4119)
!4121 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4119)
!4122 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4119)
!4123 = !DILocation(line: 0, scope: !4098, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 318, column: 10, scope: !4106)
!4125 = !DILocation(line: 29, column: 10, scope: !4098, inlinedAt: !4124)
!4126 = !DILocation(line: 318, column: 3, scope: !4106)
!4127 = distinct !DISubprogram(name: "ximemdup0", scope: !782, file: !782, line: 325, type: !4128, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4130)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!323, !1436, !801}
!4130 = !{!4131, !4132, !4133}
!4131 = !DILocalVariable(name: "p", arg: 1, scope: !4127, file: !782, line: 325, type: !1436)
!4132 = !DILocalVariable(name: "s", arg: 2, scope: !4127, file: !782, line: 325, type: !801)
!4133 = !DILocalVariable(name: "result", scope: !4127, file: !782, line: 327, type: !323)
!4134 = !DILocation(line: 0, scope: !4127)
!4135 = !DILocation(line: 327, column: 30, scope: !4127)
!4136 = !DILocation(line: 0, scope: !3792, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 327, column: 18, scope: !4127)
!4138 = !DILocation(line: 0, scope: !3799, inlinedAt: !4139)
!4139 = distinct !DILocation(line: 55, column: 25, scope: !3792, inlinedAt: !4137)
!4140 = !DILocation(line: 57, column: 26, scope: !3799, inlinedAt: !4139)
!4141 = !DILocation(line: 0, scope: !3762, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 55, column: 10, scope: !3792, inlinedAt: !4137)
!4143 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4142)
!4144 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4142)
!4145 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4142)
!4146 = !DILocation(line: 328, column: 3, scope: !4127)
!4147 = !DILocation(line: 328, column: 13, scope: !4127)
!4148 = !DILocation(line: 0, scope: !4098, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 329, column: 10, scope: !4127)
!4150 = !DILocation(line: 29, column: 10, scope: !4098, inlinedAt: !4149)
!4151 = !DILocation(line: 329, column: 3, scope: !4127)
!4152 = distinct !DISubprogram(name: "xstrdup", scope: !782, file: !782, line: 335, type: !1413, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4153)
!4153 = !{!4154}
!4154 = !DILocalVariable(name: "string", arg: 1, scope: !4152, file: !782, line: 335, type: !134)
!4155 = !DILocation(line: 0, scope: !4152)
!4156 = !DILocation(line: 337, column: 27, scope: !4152)
!4157 = !DILocation(line: 337, column: 43, scope: !4152)
!4158 = !DILocation(line: 0, scope: !4082, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 337, column: 10, scope: !4152)
!4160 = !DILocation(line: 0, scope: !3781, inlinedAt: !4161)
!4161 = distinct !DILocation(line: 312, column: 18, scope: !4082, inlinedAt: !4159)
!4162 = !DILocation(line: 49, column: 25, scope: !3781, inlinedAt: !4161)
!4163 = !DILocation(line: 0, scope: !3762, inlinedAt: !4164)
!4164 = distinct !DILocation(line: 49, column: 10, scope: !3781, inlinedAt: !4161)
!4165 = !DILocation(line: 39, column: 8, scope: !3769, inlinedAt: !4164)
!4166 = !DILocation(line: 39, column: 7, scope: !3769, inlinedAt: !4164)
!4167 = !DILocation(line: 40, column: 5, scope: !3769, inlinedAt: !4164)
!4168 = !DILocation(line: 0, scope: !4098, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 312, column: 10, scope: !4082, inlinedAt: !4159)
!4170 = !DILocation(line: 29, column: 10, scope: !4098, inlinedAt: !4169)
!4171 = !DILocation(line: 337, column: 3, scope: !4152)
!4172 = distinct !DISubprogram(name: "xalloc_die", scope: !732, file: !732, line: 32, type: !445, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !4173)
!4173 = !{!4174}
!4174 = !DILocalVariable(name: "__errstatus", scope: !4175, file: !732, line: 34, type: !1458)
!4175 = distinct !DILexicalBlock(scope: !4172, file: !732, line: 34, column: 3)
!4176 = !DILocation(line: 34, column: 3, scope: !4175)
!4177 = !DILocation(line: 0, scope: !4175)
!4178 = !DILocation(line: 40, column: 3, scope: !4172)
!4179 = distinct !DISubprogram(name: "last_component", scope: !819, file: !819, line: 29, type: !1413, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !4180)
!4180 = !{!4181, !4182, !4183, !4184}
!4181 = !DILocalVariable(name: "name", arg: 1, scope: !4179, file: !819, line: 29, type: !134)
!4182 = !DILocalVariable(name: "base", scope: !4179, file: !819, line: 31, type: !134)
!4183 = !DILocalVariable(name: "last_was_slash", scope: !4179, file: !819, line: 35, type: !302)
!4184 = !DILocalVariable(name: "p", scope: !4185, file: !819, line: 36, type: !134)
!4185 = distinct !DILexicalBlock(scope: !4179, file: !819, line: 36, column: 3)
!4186 = !DILocation(line: 0, scope: !4179)
!4187 = !DILocation(line: 32, column: 3, scope: !4179)
!4188 = !DILocation(line: 32, column: 10, scope: !4179)
!4189 = !DILocation(line: 33, column: 9, scope: !4179)
!4190 = distinct !{!4190, !4187, !4189, !1350}
!4191 = !DILocation(line: 36, column: 30, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4185, file: !819, line: 36, column: 3)
!4193 = !DILocation(line: 31, column: 15, scope: !4179)
!4194 = !DILocation(line: 36, scope: !4185)
!4195 = !DILocation(line: 0, scope: !4185)
!4196 = !DILocation(line: 36, column: 3, scope: !4185)
!4197 = !DILocation(line: 47, column: 3, scope: !4179)
!4198 = !DILocation(line: 40, column: 16, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !819, line: 40, column: 16)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !819, line: 38, column: 11)
!4201 = distinct !DILexicalBlock(scope: !4192, file: !819, line: 37, column: 5)
!4202 = !DILocation(line: 36, column: 35, scope: !4192)
!4203 = !DILocation(line: 36, column: 3, scope: !4192)
!4204 = distinct !{!4204, !4196, !4205, !1350}
!4205 = !DILocation(line: 45, column: 5, scope: !4185)
!4206 = distinct !DISubprogram(name: "base_len", scope: !819, file: !819, line: 51, type: !4207, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !4209)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!186, !134}
!4209 = !{!4210, !4211, !4212}
!4210 = !DILocalVariable(name: "name", arg: 1, scope: !4206, file: !819, line: 51, type: !134)
!4211 = !DILocalVariable(name: "len", scope: !4206, file: !819, line: 53, type: !186)
!4212 = !DILocalVariable(name: "prefix_len", scope: !4206, file: !819, line: 61, type: !186)
!4213 = !DILocation(line: 0, scope: !4206)
!4214 = !DILocation(line: 54, column: 14, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4206, file: !819, line: 54, column: 3)
!4216 = !DILocation(line: 54, column: 8, scope: !4215)
!4217 = !DILocation(line: 54, column: 32, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4215, file: !819, line: 54, column: 3)
!4219 = !DILocation(line: 54, column: 38, scope: !4218)
!4220 = !DILocation(line: 54, column: 41, scope: !4218)
!4221 = !DILocation(line: 54, column: 3, scope: !4215)
!4222 = !DILocation(line: 54, column: 70, scope: !4218)
!4223 = distinct !{!4223, !4221, !4224, !1350}
!4224 = !DILocation(line: 55, column: 5, scope: !4215)
!4225 = !DILocation(line: 54, scope: !4215)
!4226 = !DILocation(line: 66, column: 3, scope: !4206)
!4227 = distinct !DISubprogram(name: "close_stream", scope: !822, file: !822, line: 55, type: !4228, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !821, retainedNodes: !4264)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!184, !4230}
!4230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4231, size: 64)
!4231 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !4232)
!4232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !4233)
!4233 = !{!4234, !4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263}
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4232, file: !319, line: 51, baseType: !184, size: 32)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4232, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4232, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4232, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4232, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4232, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4232, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4232, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4232, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4232, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4232, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4232, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4232, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4232, file: !319, line: 70, baseType: !4248, size: 64, offset: 832)
!4248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4232, size: 64)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4232, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4232, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4232, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4232, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4232, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4232, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4232, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4232, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4232, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4232, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4232, file: !319, line: 93, baseType: !4248, size: 64, offset: 1344)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4232, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4232, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4232, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4232, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!4264 = !{!4265, !4266, !4268, !4269}
!4265 = !DILocalVariable(name: "stream", arg: 1, scope: !4227, file: !822, line: 55, type: !4230)
!4266 = !DILocalVariable(name: "some_pending", scope: !4227, file: !822, line: 57, type: !4267)
!4267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!4268 = !DILocalVariable(name: "prev_fail", scope: !4227, file: !822, line: 58, type: !4267)
!4269 = !DILocalVariable(name: "fclose_fail", scope: !4227, file: !822, line: 59, type: !4267)
!4270 = !DILocation(line: 0, scope: !4227)
!4271 = !DILocation(line: 57, column: 30, scope: !4227)
!4272 = !DILocalVariable(name: "__stream", arg: 1, scope: !4273, file: !1566, line: 135, type: !4230)
!4273 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1566, file: !1566, line: 135, type: !4228, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !821, retainedNodes: !4274)
!4274 = !{!4272}
!4275 = !DILocation(line: 0, scope: !4273, inlinedAt: !4276)
!4276 = distinct !DILocation(line: 58, column: 27, scope: !4227)
!4277 = !DILocation(line: 137, column: 10, scope: !4273, inlinedAt: !4276)
!4278 = !DILocation(line: 58, column: 43, scope: !4227)
!4279 = !DILocation(line: 59, column: 29, scope: !4227)
!4280 = !DILocation(line: 59, column: 45, scope: !4227)
!4281 = !DILocation(line: 69, column: 17, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4227, file: !822, line: 69, column: 7)
!4283 = !DILocation(line: 57, column: 50, scope: !4227)
!4284 = !DILocation(line: 69, column: 33, scope: !4282)
!4285 = !DILocation(line: 69, column: 53, scope: !4282)
!4286 = !DILocation(line: 69, column: 59, scope: !4282)
!4287 = !DILocation(line: 71, column: 11, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !822, line: 71, column: 11)
!4289 = distinct !DILexicalBlock(scope: !4282, file: !822, line: 70, column: 5)
!4290 = !DILocation(line: 72, column: 9, scope: !4288)
!4291 = !DILocation(line: 72, column: 15, scope: !4288)
!4292 = !DILocation(line: 77, column: 1, scope: !4227)
!4293 = !DISubprogram(name: "__fpending", scope: !4294, file: !4294, line: 75, type: !4295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4294 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4295 = !DISubroutineType(types: !4296)
!4296 = !{!186, !4230}
!4297 = distinct !DISubprogram(name: "rpl_fclose", scope: !824, file: !824, line: 58, type: !4298, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !823, retainedNodes: !4334)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!184, !4300}
!4300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4301, size: 64)
!4301 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !4302)
!4302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !4303)
!4303 = !{!4304, !4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4313, !4314, !4315, !4316, !4317, !4319, !4320, !4321, !4322, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333}
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4302, file: !319, line: 51, baseType: !184, size: 32)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4302, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4302, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4302, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4302, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4302, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4302, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4302, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4302, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4302, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4302, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4302, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4302, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4302, file: !319, line: 70, baseType: !4318, size: 64, offset: 832)
!4318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4302, size: 64)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4302, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4302, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4302, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4302, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4302, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4302, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4302, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4302, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4302, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4302, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4302, file: !319, line: 93, baseType: !4318, size: 64, offset: 1344)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4302, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4302, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4302, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4302, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!4334 = !{!4335, !4336, !4337, !4338}
!4335 = !DILocalVariable(name: "fp", arg: 1, scope: !4297, file: !824, line: 58, type: !4300)
!4336 = !DILocalVariable(name: "saved_errno", scope: !4297, file: !824, line: 60, type: !184)
!4337 = !DILocalVariable(name: "fd", scope: !4297, file: !824, line: 63, type: !184)
!4338 = !DILocalVariable(name: "result", scope: !4297, file: !824, line: 74, type: !184)
!4339 = !DILocation(line: 0, scope: !4297)
!4340 = !DILocation(line: 63, column: 12, scope: !4297)
!4341 = !DILocation(line: 64, column: 10, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4297, file: !824, line: 64, column: 7)
!4343 = !DILocation(line: 65, column: 12, scope: !4342)
!4344 = !DILocation(line: 65, column: 5, scope: !4342)
!4345 = !DILocation(line: 70, column: 9, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4297, file: !824, line: 70, column: 7)
!4347 = !DILocation(line: 70, column: 23, scope: !4346)
!4348 = !DILocation(line: 70, column: 33, scope: !4346)
!4349 = !DILocation(line: 70, column: 26, scope: !4346)
!4350 = !DILocation(line: 70, column: 59, scope: !4346)
!4351 = !DILocation(line: 71, column: 7, scope: !4346)
!4352 = !DILocation(line: 71, column: 10, scope: !4346)
!4353 = !DILocation(line: 100, column: 12, scope: !4297)
!4354 = !DILocation(line: 105, column: 19, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4297, file: !824, line: 105, column: 7)
!4356 = !DILocation(line: 72, column: 19, scope: !4346)
!4357 = !DILocation(line: 107, column: 13, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4355, file: !824, line: 106, column: 5)
!4359 = !DILocation(line: 109, column: 5, scope: !4358)
!4360 = !DILocation(line: 112, column: 1, scope: !4297)
!4361 = !DISubprogram(name: "fileno", scope: !1302, file: !1302, line: 883, type: !4298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4362 = !DISubprogram(name: "fclose", scope: !1302, file: !1302, line: 184, type: !4298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4363 = !DISubprogram(name: "__freading", scope: !4294, file: !4294, line: 51, type: !4298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4364 = !DISubprogram(name: "lseek", scope: !1603, file: !1603, line: 339, type: !4365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!342, !184, !342, !184}
!4367 = distinct !DISubprogram(name: "rpl_fflush", scope: !826, file: !826, line: 130, type: !4368, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !825, retainedNodes: !4404)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!184, !4370}
!4370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64)
!4371 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !4372)
!4372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !4373)
!4373 = !{!4374, !4375, !4376, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4389, !4390, !4391, !4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403}
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4372, file: !319, line: 51, baseType: !184, size: 32)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4372, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4372, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4372, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4372, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4372, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4372, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4372, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4372, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4372, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4372, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4372, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4372, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4372, file: !319, line: 70, baseType: !4388, size: 64, offset: 832)
!4388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4372, size: 64)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4372, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4372, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4372, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4372, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4372, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4372, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4372, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4372, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4372, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4372, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4372, file: !319, line: 93, baseType: !4388, size: 64, offset: 1344)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4372, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4372, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4372, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4372, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!4404 = !{!4405}
!4405 = !DILocalVariable(name: "stream", arg: 1, scope: !4367, file: !826, line: 130, type: !4370)
!4406 = !DILocation(line: 0, scope: !4367)
!4407 = !DILocation(line: 151, column: 14, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4367, file: !826, line: 151, column: 7)
!4409 = !DILocation(line: 151, column: 22, scope: !4408)
!4410 = !DILocation(line: 151, column: 27, scope: !4408)
!4411 = !DILocalVariable(name: "fp", arg: 1, scope: !4412, file: !826, line: 42, type: !4370)
!4412 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !826, file: !826, line: 42, type: !4413, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !825, retainedNodes: !4415)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{null, !4370}
!4415 = !{!4411}
!4416 = !DILocation(line: 0, scope: !4412, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 157, column: 3, scope: !4367)
!4418 = !DILocation(line: 44, column: 12, scope: !4419, inlinedAt: !4417)
!4419 = distinct !DILexicalBlock(scope: !4412, file: !826, line: 44, column: 7)
!4420 = !DILocation(line: 44, column: 19, scope: !4419, inlinedAt: !4417)
!4421 = !DILocation(line: 46, column: 5, scope: !4419, inlinedAt: !4417)
!4422 = !DILocation(line: 236, column: 1, scope: !4367)
!4423 = !DISubprogram(name: "fflush", scope: !1302, file: !1302, line: 236, type: !4368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4424 = distinct !DISubprogram(name: "rpl_fseeko", scope: !828, file: !828, line: 28, type: !4425, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !827, retainedNodes: !4462)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!184, !4427, !4461, !184}
!4427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4428, size: 64)
!4428 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !4429)
!4429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !4430)
!4430 = !{!4431, !4432, !4433, !4434, !4435, !4436, !4437, !4438, !4439, !4440, !4441, !4442, !4443, !4444, !4446, !4447, !4448, !4449, !4450, !4451, !4452, !4453, !4454, !4455, !4456, !4457, !4458, !4459, !4460}
!4431 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4429, file: !319, line: 51, baseType: !184, size: 32)
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4429, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4429, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!4434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4429, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4429, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4429, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4429, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!4438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4429, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!4439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4429, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4429, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4429, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4429, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4429, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4429, file: !319, line: 70, baseType: !4445, size: 64, offset: 832)
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4429, size: 64)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4429, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4429, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4429, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4429, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4429, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4429, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4429, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4429, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4429, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4429, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4429, file: !319, line: 93, baseType: !4445, size: 64, offset: 1344)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4429, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4429, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4429, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4429, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!4461 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1302, line: 64, baseType: !342)
!4462 = !{!4463, !4464, !4465, !4466}
!4463 = !DILocalVariable(name: "fp", arg: 1, scope: !4424, file: !828, line: 28, type: !4427)
!4464 = !DILocalVariable(name: "offset", arg: 2, scope: !4424, file: !828, line: 28, type: !4461)
!4465 = !DILocalVariable(name: "whence", arg: 3, scope: !4424, file: !828, line: 28, type: !184)
!4466 = !DILocalVariable(name: "pos", scope: !4467, file: !828, line: 123, type: !4461)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !828, line: 119, column: 5)
!4468 = distinct !DILexicalBlock(scope: !4424, file: !828, line: 55, column: 7)
!4469 = !DILocation(line: 0, scope: !4424)
!4470 = !DILocation(line: 55, column: 12, scope: !4468)
!4471 = !{!1574, !1252, i64 16}
!4472 = !DILocation(line: 55, column: 33, scope: !4468)
!4473 = !{!1574, !1252, i64 8}
!4474 = !DILocation(line: 55, column: 25, scope: !4468)
!4475 = !DILocation(line: 56, column: 7, scope: !4468)
!4476 = !DILocation(line: 56, column: 15, scope: !4468)
!4477 = !DILocation(line: 56, column: 37, scope: !4468)
!4478 = !{!1574, !1252, i64 32}
!4479 = !DILocation(line: 56, column: 29, scope: !4468)
!4480 = !DILocation(line: 57, column: 7, scope: !4468)
!4481 = !DILocation(line: 57, column: 15, scope: !4468)
!4482 = !{!1574, !1252, i64 72}
!4483 = !DILocation(line: 57, column: 29, scope: !4468)
!4484 = !DILocation(line: 123, column: 26, scope: !4467)
!4485 = !DILocation(line: 123, column: 19, scope: !4467)
!4486 = !DILocation(line: 0, scope: !4467)
!4487 = !DILocation(line: 124, column: 15, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4467, file: !828, line: 124, column: 11)
!4489 = !DILocation(line: 135, column: 19, scope: !4467)
!4490 = !DILocation(line: 136, column: 12, scope: !4467)
!4491 = !DILocation(line: 136, column: 20, scope: !4467)
!4492 = !{!1574, !1576, i64 144}
!4493 = !DILocation(line: 167, column: 7, scope: !4467)
!4494 = !DILocation(line: 169, column: 10, scope: !4424)
!4495 = !DILocation(line: 169, column: 3, scope: !4424)
!4496 = !DILocation(line: 170, column: 1, scope: !4424)
!4497 = !DISubprogram(name: "fseeko", scope: !1302, file: !1302, line: 803, type: !4498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!184, !4427, !342, !184}
!4500 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !739, file: !739, line: 125, type: !4501, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4504)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{!186, !2252, !134, !186, !4503}
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!4504 = !{!4505, !4506, !4507, !4508, !4509, !4512, !4513, !4514, !4515, !4518, !4519, !4523, !4530, !4535, !4540, !4543, !4548, !4553, !4558, !4561, !4562, !4563, !4565, !4566}
!4505 = !DILocalVariable(name: "pwc", arg: 1, scope: !4500, file: !739, line: 125, type: !2252)
!4506 = !DILocalVariable(name: "s", arg: 2, scope: !4500, file: !739, line: 125, type: !134)
!4507 = !DILocalVariable(name: "n", arg: 3, scope: !4500, file: !739, line: 125, type: !186)
!4508 = !DILocalVariable(name: "ps", arg: 4, scope: !4500, file: !739, line: 125, type: !4503)
!4509 = !DILocalVariable(name: "nstate", scope: !4510, file: !739, line: 165, type: !186)
!4510 = distinct !DILexicalBlock(scope: !4511, file: !739, line: 153, column: 5)
!4511 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 152, column: 7)
!4512 = !DILocalVariable(name: "buf", scope: !4510, file: !739, line: 166, type: !197)
!4513 = !DILocalVariable(name: "p", scope: !4510, file: !739, line: 167, type: !134)
!4514 = !DILocalVariable(name: "m", scope: !4510, file: !739, line: 168, type: !186)
!4515 = !DILocalVariable(name: "t", scope: !4516, file: !739, line: 177, type: !186)
!4516 = distinct !DILexicalBlock(scope: !4517, file: !739, line: 176, column: 9)
!4517 = distinct !DILexicalBlock(scope: !4510, file: !739, line: 170, column: 11)
!4518 = !DILocalVariable(name: "res", scope: !4510, file: !739, line: 211, type: !184)
!4519 = !DILocalVariable(name: "c", scope: !4520, file: !4521, line: 23, type: !189)
!4520 = !DILexicalBlockFile(scope: !4522, file: !4521, discriminator: 0)
!4521 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4522 = distinct !DILexicalBlock(scope: !4510, file: !739, line: 212, column: 7)
!4523 = !DILocalVariable(name: "c2", scope: !4524, file: !4521, line: 40, type: !189)
!4524 = distinct !DILexicalBlock(scope: !4525, file: !4521, line: 39, column: 19)
!4525 = distinct !DILexicalBlock(scope: !4526, file: !4521, line: 36, column: 21)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !4521, line: 35, column: 15)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !4521, line: 34, column: 17)
!4528 = distinct !DILexicalBlock(scope: !4529, file: !4521, line: 33, column: 11)
!4529 = distinct !DILexicalBlock(scope: !4520, file: !4521, line: 32, column: 13)
!4530 = !DILocalVariable(name: "c2", scope: !4531, file: !4521, line: 58, type: !189)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !4521, line: 57, column: 19)
!4532 = distinct !DILexicalBlock(scope: !4533, file: !4521, line: 54, column: 21)
!4533 = distinct !DILexicalBlock(scope: !4534, file: !4521, line: 53, column: 15)
!4534 = distinct !DILexicalBlock(scope: !4527, file: !4521, line: 52, column: 22)
!4535 = !DILocalVariable(name: "c3", scope: !4536, file: !4521, line: 68, type: !189)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !4521, line: 67, column: 27)
!4537 = distinct !DILexicalBlock(scope: !4538, file: !4521, line: 64, column: 29)
!4538 = distinct !DILexicalBlock(scope: !4539, file: !4521, line: 63, column: 23)
!4539 = distinct !DILexicalBlock(scope: !4531, file: !4521, line: 60, column: 25)
!4540 = !DILocalVariable(name: "wc", scope: !4541, file: !4521, line: 72, type: !139)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !4521, line: 71, column: 31)
!4542 = distinct !DILexicalBlock(scope: !4536, file: !4521, line: 70, column: 33)
!4543 = !DILocalVariable(name: "c2", scope: !4544, file: !4521, line: 95, type: !189)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !4521, line: 94, column: 19)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !4521, line: 91, column: 21)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !4521, line: 90, column: 15)
!4547 = distinct !DILexicalBlock(scope: !4534, file: !4521, line: 89, column: 22)
!4548 = !DILocalVariable(name: "c3", scope: !4549, file: !4521, line: 105, type: !189)
!4549 = distinct !DILexicalBlock(scope: !4550, file: !4521, line: 104, column: 27)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !4521, line: 101, column: 29)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !4521, line: 100, column: 23)
!4552 = distinct !DILexicalBlock(scope: !4544, file: !4521, line: 97, column: 25)
!4553 = !DILocalVariable(name: "c4", scope: !4554, file: !4521, line: 113, type: !189)
!4554 = distinct !DILexicalBlock(scope: !4555, file: !4521, line: 112, column: 35)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !4521, line: 109, column: 37)
!4556 = distinct !DILexicalBlock(scope: !4557, file: !4521, line: 108, column: 31)
!4557 = distinct !DILexicalBlock(scope: !4549, file: !4521, line: 107, column: 33)
!4558 = !DILocalVariable(name: "wc", scope: !4559, file: !4521, line: 117, type: !139)
!4559 = distinct !DILexicalBlock(scope: !4560, file: !4521, line: 116, column: 39)
!4560 = distinct !DILexicalBlock(scope: !4554, file: !4521, line: 115, column: 41)
!4561 = !DILabel(scope: !4510, name: "success", file: !739, line: 217)
!4562 = !DILabel(scope: !4510, name: "incomplete", file: !739, line: 226)
!4563 = !DILocalVariable(name: "c", scope: !4564, file: !739, line: 229, type: !189)
!4564 = distinct !DILexicalBlock(scope: !4510, file: !739, line: 228, column: 7)
!4565 = !DILabel(scope: !4510, name: "invalid", file: !739, line: 253)
!4566 = !DILocalVariable(name: "ret", scope: !4500, file: !739, line: 270, type: !186)
!4567 = distinct !DIAssignID()
!4568 = !DILocation(line: 0, scope: !4510)
!4569 = !DILocation(line: 0, scope: !4500)
!4570 = !DILocation(line: 130, column: 9, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 130, column: 7)
!4572 = !DILocation(line: 138, column: 9, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 138, column: 7)
!4574 = !DILocation(line: 142, column: 10, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 142, column: 7)
!4576 = !DILocation(line: 115, column: 7, scope: !4577, inlinedAt: !4581)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !739, line: 115, column: 7)
!4578 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !739, file: !739, line: 113, type: !4579, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{!184}
!4581 = distinct !DILocation(line: 152, column: 7, scope: !4511)
!4582 = !DILocation(line: 115, column: 29, scope: !4577, inlinedAt: !4581)
!4583 = !DILocation(line: 106, column: 26, scope: !4584, inlinedAt: !4587)
!4584 = distinct !DISubprogram(name: "is_locale_utf8", scope: !739, file: !739, line: 104, type: !4579, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4585)
!4585 = !{!4586}
!4586 = !DILocalVariable(name: "encoding", scope: !4584, file: !739, line: 106, type: !134)
!4587 = distinct !DILocation(line: 116, column: 29, scope: !4577, inlinedAt: !4581)
!4588 = !DILocation(line: 0, scope: !4584, inlinedAt: !4587)
!4589 = !DILocalVariable(name: "s1", arg: 1, scope: !4590, file: !4591, line: 158, type: !134)
!4590 = distinct !DISubprogram(name: "streq0", scope: !4591, file: !4591, line: 158, type: !4592, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4594)
!4591 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4592 = !DISubroutineType(types: !4593)
!4593 = !{!184, !134, !134, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4594 = !{!4589, !4595, !4596, !4597, !4598, !4599, !4600, !4601, !4602, !4603, !4604}
!4595 = !DILocalVariable(name: "s2", arg: 2, scope: !4590, file: !4591, line: 158, type: !134)
!4596 = !DILocalVariable(name: "s20", arg: 3, scope: !4590, file: !4591, line: 158, type: !4)
!4597 = !DILocalVariable(name: "s21", arg: 4, scope: !4590, file: !4591, line: 158, type: !4)
!4598 = !DILocalVariable(name: "s22", arg: 5, scope: !4590, file: !4591, line: 158, type: !4)
!4599 = !DILocalVariable(name: "s23", arg: 6, scope: !4590, file: !4591, line: 158, type: !4)
!4600 = !DILocalVariable(name: "s24", arg: 7, scope: !4590, file: !4591, line: 158, type: !4)
!4601 = !DILocalVariable(name: "s25", arg: 8, scope: !4590, file: !4591, line: 158, type: !4)
!4602 = !DILocalVariable(name: "s26", arg: 9, scope: !4590, file: !4591, line: 158, type: !4)
!4603 = !DILocalVariable(name: "s27", arg: 10, scope: !4590, file: !4591, line: 158, type: !4)
!4604 = !DILocalVariable(name: "s28", arg: 11, scope: !4590, file: !4591, line: 158, type: !4)
!4605 = !DILocation(line: 0, scope: !4590, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 107, column: 10, scope: !4584, inlinedAt: !4587)
!4607 = !DILocation(line: 160, column: 7, scope: !4608, inlinedAt: !4606)
!4608 = distinct !DILexicalBlock(scope: !4590, file: !4591, line: 160, column: 7)
!4609 = !DILocation(line: 160, column: 13, scope: !4608, inlinedAt: !4606)
!4610 = !DILocalVariable(name: "s1", arg: 1, scope: !4611, file: !4591, line: 144, type: !134)
!4611 = distinct !DISubprogram(name: "streq1", scope: !4591, file: !4591, line: 144, type: !4612, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4614)
!4612 = !DISubroutineType(types: !4613)
!4613 = !{!184, !134, !134, !4, !4, !4, !4, !4, !4, !4, !4}
!4614 = !{!4610, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4623}
!4615 = !DILocalVariable(name: "s2", arg: 2, scope: !4611, file: !4591, line: 144, type: !134)
!4616 = !DILocalVariable(name: "s21", arg: 3, scope: !4611, file: !4591, line: 144, type: !4)
!4617 = !DILocalVariable(name: "s22", arg: 4, scope: !4611, file: !4591, line: 144, type: !4)
!4618 = !DILocalVariable(name: "s23", arg: 5, scope: !4611, file: !4591, line: 144, type: !4)
!4619 = !DILocalVariable(name: "s24", arg: 6, scope: !4611, file: !4591, line: 144, type: !4)
!4620 = !DILocalVariable(name: "s25", arg: 7, scope: !4611, file: !4591, line: 144, type: !4)
!4621 = !DILocalVariable(name: "s26", arg: 8, scope: !4611, file: !4591, line: 144, type: !4)
!4622 = !DILocalVariable(name: "s27", arg: 9, scope: !4611, file: !4591, line: 144, type: !4)
!4623 = !DILocalVariable(name: "s28", arg: 10, scope: !4611, file: !4591, line: 144, type: !4)
!4624 = !DILocation(line: 0, scope: !4611, inlinedAt: !4625)
!4625 = distinct !DILocation(line: 165, column: 16, scope: !4626, inlinedAt: !4606)
!4626 = distinct !DILexicalBlock(scope: !4627, file: !4591, line: 162, column: 11)
!4627 = distinct !DILexicalBlock(scope: !4608, file: !4591, line: 161, column: 5)
!4628 = !DILocation(line: 146, column: 7, scope: !4629, inlinedAt: !4625)
!4629 = distinct !DILexicalBlock(scope: !4611, file: !4591, line: 146, column: 7)
!4630 = !DILocation(line: 146, column: 13, scope: !4629, inlinedAt: !4625)
!4631 = !DILocalVariable(name: "s1", arg: 1, scope: !4632, file: !4591, line: 130, type: !134)
!4632 = distinct !DISubprogram(name: "streq2", scope: !4591, file: !4591, line: 130, type: !4633, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4635)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!184, !134, !134, !4, !4, !4, !4, !4, !4, !4}
!4635 = !{!4631, !4636, !4637, !4638, !4639, !4640, !4641, !4642, !4643}
!4636 = !DILocalVariable(name: "s2", arg: 2, scope: !4632, file: !4591, line: 130, type: !134)
!4637 = !DILocalVariable(name: "s22", arg: 3, scope: !4632, file: !4591, line: 130, type: !4)
!4638 = !DILocalVariable(name: "s23", arg: 4, scope: !4632, file: !4591, line: 130, type: !4)
!4639 = !DILocalVariable(name: "s24", arg: 5, scope: !4632, file: !4591, line: 130, type: !4)
!4640 = !DILocalVariable(name: "s25", arg: 6, scope: !4632, file: !4591, line: 130, type: !4)
!4641 = !DILocalVariable(name: "s26", arg: 7, scope: !4632, file: !4591, line: 130, type: !4)
!4642 = !DILocalVariable(name: "s27", arg: 8, scope: !4632, file: !4591, line: 130, type: !4)
!4643 = !DILocalVariable(name: "s28", arg: 9, scope: !4632, file: !4591, line: 130, type: !4)
!4644 = !DILocation(line: 0, scope: !4632, inlinedAt: !4645)
!4645 = distinct !DILocation(line: 151, column: 16, scope: !4646, inlinedAt: !4625)
!4646 = distinct !DILexicalBlock(scope: !4647, file: !4591, line: 148, column: 11)
!4647 = distinct !DILexicalBlock(scope: !4629, file: !4591, line: 147, column: 5)
!4648 = !DILocation(line: 132, column: 7, scope: !4649, inlinedAt: !4645)
!4649 = distinct !DILexicalBlock(scope: !4632, file: !4591, line: 132, column: 7)
!4650 = !DILocation(line: 132, column: 13, scope: !4649, inlinedAt: !4645)
!4651 = !DILocalVariable(name: "s1", arg: 1, scope: !4652, file: !4591, line: 116, type: !134)
!4652 = distinct !DISubprogram(name: "streq3", scope: !4591, file: !4591, line: 116, type: !4653, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4655)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{!184, !134, !134, !4, !4, !4, !4, !4, !4}
!4655 = !{!4651, !4656, !4657, !4658, !4659, !4660, !4661, !4662}
!4656 = !DILocalVariable(name: "s2", arg: 2, scope: !4652, file: !4591, line: 116, type: !134)
!4657 = !DILocalVariable(name: "s23", arg: 3, scope: !4652, file: !4591, line: 116, type: !4)
!4658 = !DILocalVariable(name: "s24", arg: 4, scope: !4652, file: !4591, line: 116, type: !4)
!4659 = !DILocalVariable(name: "s25", arg: 5, scope: !4652, file: !4591, line: 116, type: !4)
!4660 = !DILocalVariable(name: "s26", arg: 6, scope: !4652, file: !4591, line: 116, type: !4)
!4661 = !DILocalVariable(name: "s27", arg: 7, scope: !4652, file: !4591, line: 116, type: !4)
!4662 = !DILocalVariable(name: "s28", arg: 8, scope: !4652, file: !4591, line: 116, type: !4)
!4663 = !DILocation(line: 0, scope: !4652, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 137, column: 16, scope: !4665, inlinedAt: !4645)
!4665 = distinct !DILexicalBlock(scope: !4666, file: !4591, line: 134, column: 11)
!4666 = distinct !DILexicalBlock(scope: !4649, file: !4591, line: 133, column: 5)
!4667 = !DILocation(line: 118, column: 7, scope: !4668, inlinedAt: !4664)
!4668 = distinct !DILexicalBlock(scope: !4652, file: !4591, line: 118, column: 7)
!4669 = !DILocation(line: 118, column: 13, scope: !4668, inlinedAt: !4664)
!4670 = !DILocalVariable(name: "s1", arg: 1, scope: !4671, file: !4591, line: 102, type: !134)
!4671 = distinct !DISubprogram(name: "streq4", scope: !4591, file: !4591, line: 102, type: !4672, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4674)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!184, !134, !134, !4, !4, !4, !4, !4}
!4674 = !{!4670, !4675, !4676, !4677, !4678, !4679, !4680}
!4675 = !DILocalVariable(name: "s2", arg: 2, scope: !4671, file: !4591, line: 102, type: !134)
!4676 = !DILocalVariable(name: "s24", arg: 3, scope: !4671, file: !4591, line: 102, type: !4)
!4677 = !DILocalVariable(name: "s25", arg: 4, scope: !4671, file: !4591, line: 102, type: !4)
!4678 = !DILocalVariable(name: "s26", arg: 5, scope: !4671, file: !4591, line: 102, type: !4)
!4679 = !DILocalVariable(name: "s27", arg: 6, scope: !4671, file: !4591, line: 102, type: !4)
!4680 = !DILocalVariable(name: "s28", arg: 7, scope: !4671, file: !4591, line: 102, type: !4)
!4681 = !DILocation(line: 0, scope: !4671, inlinedAt: !4682)
!4682 = distinct !DILocation(line: 123, column: 16, scope: !4683, inlinedAt: !4664)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !4591, line: 120, column: 11)
!4684 = distinct !DILexicalBlock(scope: !4668, file: !4591, line: 119, column: 5)
!4685 = !DILocation(line: 104, column: 7, scope: !4686, inlinedAt: !4682)
!4686 = distinct !DILexicalBlock(scope: !4671, file: !4591, line: 104, column: 7)
!4687 = !DILocation(line: 104, column: 13, scope: !4686, inlinedAt: !4682)
!4688 = !DILocalVariable(name: "s1", arg: 1, scope: !4689, file: !4591, line: 88, type: !134)
!4689 = distinct !DISubprogram(name: "streq5", scope: !4591, file: !4591, line: 88, type: !4690, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4692)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{!184, !134, !134, !4, !4, !4, !4}
!4692 = !{!4688, !4693, !4694, !4695, !4696, !4697}
!4693 = !DILocalVariable(name: "s2", arg: 2, scope: !4689, file: !4591, line: 88, type: !134)
!4694 = !DILocalVariable(name: "s25", arg: 3, scope: !4689, file: !4591, line: 88, type: !4)
!4695 = !DILocalVariable(name: "s26", arg: 4, scope: !4689, file: !4591, line: 88, type: !4)
!4696 = !DILocalVariable(name: "s27", arg: 5, scope: !4689, file: !4591, line: 88, type: !4)
!4697 = !DILocalVariable(name: "s28", arg: 6, scope: !4689, file: !4591, line: 88, type: !4)
!4698 = !DILocation(line: 0, scope: !4689, inlinedAt: !4699)
!4699 = distinct !DILocation(line: 109, column: 16, scope: !4700, inlinedAt: !4682)
!4700 = distinct !DILexicalBlock(scope: !4701, file: !4591, line: 106, column: 11)
!4701 = distinct !DILexicalBlock(scope: !4686, file: !4591, line: 105, column: 5)
!4702 = !DILocation(line: 90, column: 7, scope: !4703, inlinedAt: !4699)
!4703 = distinct !DILexicalBlock(scope: !4689, file: !4591, line: 90, column: 7)
!4704 = !DILocation(line: 90, column: 13, scope: !4703, inlinedAt: !4699)
!4705 = !DILocation(line: 109, column: 9, scope: !4700, inlinedAt: !4682)
!4706 = !DILocation(line: 0, scope: !4608, inlinedAt: !4606)
!4707 = !DILocation(line: 116, column: 27, scope: !4577, inlinedAt: !4581)
!4708 = !DILocation(line: 116, column: 5, scope: !4577, inlinedAt: !4581)
!4709 = !DILocation(line: 117, column: 10, scope: !4578, inlinedAt: !4581)
!4710 = !DILocation(line: 152, column: 7, scope: !4511)
!4711 = !DILocation(line: 165, column: 27, scope: !4510)
!4712 = !{!4713, !1308, i64 0}
!4713 = !{!"", !1308, i64 0, !1249, i64 4}
!4714 = !DILocation(line: 165, column: 35, scope: !4510)
!4715 = !DILocation(line: 165, column: 23, scope: !4510)
!4716 = !DILocation(line: 166, column: 7, scope: !4510)
!4717 = !DILocation(line: 170, column: 18, scope: !4517)
!4718 = !DILocation(line: 177, column: 34, scope: !4516)
!4719 = !DILocation(line: 0, scope: !4516)
!4720 = !DILocation(line: 178, column: 17, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4516, file: !739, line: 178, column: 15)
!4722 = !DILocation(line: 178, column: 26, scope: !4721)
!4723 = !DILocation(line: 181, column: 33, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4721, file: !739, line: 179, column: 13)
!4725 = !DILocation(line: 181, column: 24, scope: !4724)
!4726 = !DILocation(line: 181, column: 47, scope: !4724)
!4727 = !DILocation(line: 181, column: 55, scope: !4724)
!4728 = !DILocation(line: 181, column: 73, scope: !4724)
!4729 = !DILocation(line: 181, column: 61, scope: !4724)
!4730 = !DILocation(line: 181, column: 40, scope: !4724)
!4731 = !DILocation(line: 181, column: 17, scope: !4724)
!4732 = distinct !DIAssignID()
!4733 = !DILocation(line: 182, column: 26, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4724, file: !739, line: 182, column: 19)
!4735 = !DILocation(line: 185, column: 60, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4734, file: !739, line: 183, column: 17)
!4737 = !DILocation(line: 185, column: 48, scope: !4736)
!4738 = !DILocation(line: 185, column: 21, scope: !4736)
!4739 = !DILocation(line: 184, column: 19, scope: !4736)
!4740 = !DILocation(line: 184, column: 26, scope: !4736)
!4741 = distinct !DIAssignID()
!4742 = !DILocation(line: 186, column: 30, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4736, file: !739, line: 186, column: 23)
!4744 = !DILocation(line: 189, column: 64, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4743, file: !739, line: 187, column: 21)
!4746 = !DILocation(line: 189, column: 52, scope: !4745)
!4747 = !DILocation(line: 189, column: 25, scope: !4745)
!4748 = !DILocation(line: 188, column: 23, scope: !4745)
!4749 = !DILocation(line: 188, column: 30, scope: !4745)
!4750 = distinct !DIAssignID()
!4751 = !DILocation(line: 200, column: 22, scope: !4516)
!4752 = !DILocation(line: 200, column: 16, scope: !4516)
!4753 = !DILocation(line: 200, column: 11, scope: !4516)
!4754 = !DILocation(line: 200, column: 20, scope: !4516)
!4755 = !DILocation(line: 201, column: 22, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4516, file: !739, line: 201, column: 15)
!4757 = !DILocation(line: 201, column: 17, scope: !4756)
!4758 = !DILocation(line: 203, column: 26, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4756, file: !739, line: 202, column: 13)
!4760 = !DILocation(line: 203, column: 20, scope: !4759)
!4761 = !DILocation(line: 203, column: 15, scope: !4759)
!4762 = !DILocation(line: 203, column: 24, scope: !4759)
!4763 = !DILocation(line: 204, column: 21, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4759, file: !739, line: 204, column: 19)
!4765 = !DILocation(line: 204, column: 26, scope: !4764)
!4766 = !DILocation(line: 205, column: 28, scope: !4764)
!4767 = !DILocation(line: 205, column: 17, scope: !4764)
!4768 = !DILocation(line: 205, column: 26, scope: !4764)
!4769 = !DILocation(line: 195, column: 15, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4721, file: !739, line: 194, column: 13)
!4771 = !DILocation(line: 195, column: 21, scope: !4770)
!4772 = !DILocation(line: 0, scope: !4520)
!4773 = !DILocation(line: 25, column: 13, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4520, file: !4521, line: 25, column: 13)
!4775 = !DILocation(line: 25, column: 15, scope: !4774)
!4776 = !DILocation(line: 23, column: 43, scope: !4520)
!4777 = !DILocation(line: 27, column: 21, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4779, file: !4521, line: 27, column: 17)
!4779 = distinct !DILexicalBlock(scope: !4774, file: !4521, line: 26, column: 11)
!4780 = !DILocation(line: 28, column: 20, scope: !4778)
!4781 = !DILocation(line: 28, column: 15, scope: !4778)
!4782 = !DILocation(line: 29, column: 22, scope: !4779)
!4783 = !DILocation(line: 29, column: 20, scope: !4779)
!4784 = !DILocation(line: 30, column: 13, scope: !4779)
!4785 = !DILocation(line: 32, column: 15, scope: !4529)
!4786 = !DILocation(line: 34, column: 19, scope: !4527)
!4787 = !DILocation(line: 36, column: 23, scope: !4525)
!4788 = !DILocation(line: 40, column: 56, scope: !4524)
!4789 = !DILocation(line: 0, scope: !4524)
!4790 = !DILocation(line: 42, column: 29, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4524, file: !4521, line: 42, column: 25)
!4792 = !DILocation(line: 42, column: 37, scope: !4791)
!4793 = !DILocation(line: 44, column: 33, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4795, file: !4521, line: 44, column: 29)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !4521, line: 43, column: 23)
!4796 = !DILocation(line: 45, column: 61, scope: !4794)
!4797 = !DILocation(line: 46, column: 34, scope: !4794)
!4798 = !DILocation(line: 45, column: 32, scope: !4794)
!4799 = !DILocation(line: 45, column: 27, scope: !4794)
!4800 = !DILocation(line: 52, column: 24, scope: !4534)
!4801 = !DILocation(line: 54, column: 23, scope: !4532)
!4802 = !DILocation(line: 58, column: 56, scope: !4531)
!4803 = !DILocation(line: 0, scope: !4531)
!4804 = !DILocation(line: 60, column: 29, scope: !4539)
!4805 = !DILocation(line: 60, column: 37, scope: !4539)
!4806 = !DILocation(line: 61, column: 25, scope: !4539)
!4807 = !DILocation(line: 61, column: 31, scope: !4539)
!4808 = !DILocation(line: 61, column: 39, scope: !4539)
!4809 = !DILocation(line: 62, column: 31, scope: !4539)
!4810 = !DILocation(line: 62, column: 39, scope: !4539)
!4811 = !DILocation(line: 64, column: 31, scope: !4537)
!4812 = !DILocation(line: 68, column: 64, scope: !4536)
!4813 = !DILocation(line: 0, scope: !4536)
!4814 = !DILocation(line: 70, column: 37, scope: !4542)
!4815 = !DILocation(line: 70, column: 45, scope: !4542)
!4816 = !DILocation(line: 0, scope: !4541)
!4817 = !DILocation(line: 79, column: 45, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !4521, line: 79, column: 41)
!4819 = distinct !DILexicalBlock(scope: !4820, file: !4521, line: 78, column: 35)
!4820 = distinct !DILexicalBlock(scope: !4541, file: !4521, line: 77, column: 37)
!4821 = !DILocation(line: 73, column: 63, scope: !4541)
!4822 = !DILocation(line: 74, column: 66, scope: !4541)
!4823 = !DILocation(line: 74, column: 36, scope: !4541)
!4824 = !DILocation(line: 75, column: 36, scope: !4541)
!4825 = !DILocation(line: 80, column: 44, scope: !4818)
!4826 = !DILocation(line: 80, column: 39, scope: !4818)
!4827 = !DILocation(line: 89, column: 24, scope: !4547)
!4828 = !DILocation(line: 91, column: 23, scope: !4545)
!4829 = !DILocation(line: 95, column: 56, scope: !4544)
!4830 = !DILocation(line: 0, scope: !4544)
!4831 = !DILocation(line: 97, column: 29, scope: !4552)
!4832 = !DILocation(line: 97, column: 37, scope: !4552)
!4833 = !DILocation(line: 98, column: 25, scope: !4552)
!4834 = !DILocation(line: 98, column: 31, scope: !4552)
!4835 = !DILocation(line: 98, column: 39, scope: !4552)
!4836 = !DILocation(line: 99, column: 31, scope: !4552)
!4837 = !DILocation(line: 99, column: 38, scope: !4552)
!4838 = !DILocation(line: 101, column: 31, scope: !4550)
!4839 = !DILocation(line: 105, column: 64, scope: !4549)
!4840 = !DILocation(line: 0, scope: !4549)
!4841 = !DILocation(line: 107, column: 37, scope: !4557)
!4842 = !DILocation(line: 107, column: 45, scope: !4557)
!4843 = !DILocation(line: 109, column: 39, scope: !4555)
!4844 = !DILocation(line: 113, column: 72, scope: !4554)
!4845 = !DILocation(line: 0, scope: !4554)
!4846 = !DILocation(line: 115, column: 45, scope: !4560)
!4847 = !DILocation(line: 115, column: 53, scope: !4560)
!4848 = !DILocation(line: 0, scope: !4559)
!4849 = !DILocation(line: 125, column: 53, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4851, file: !4521, line: 125, column: 49)
!4851 = distinct !DILexicalBlock(scope: !4852, file: !4521, line: 124, column: 43)
!4852 = distinct !DILexicalBlock(scope: !4559, file: !4521, line: 123, column: 45)
!4853 = !DILocation(line: 118, column: 71, scope: !4559)
!4854 = !DILocation(line: 119, column: 74, scope: !4559)
!4855 = !DILocation(line: 119, column: 44, scope: !4559)
!4856 = !DILocation(line: 120, column: 74, scope: !4559)
!4857 = !DILocation(line: 120, column: 44, scope: !4559)
!4858 = !DILocation(line: 121, column: 44, scope: !4559)
!4859 = !DILocation(line: 126, column: 52, scope: !4850)
!4860 = !DILocation(line: 126, column: 47, scope: !4850)
!4861 = !DILocation(line: 217, column: 6, scope: !4510)
!4862 = !DILocation(line: 220, column: 22, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4510, file: !739, line: 220, column: 11)
!4864 = !DILocation(line: 220, column: 18, scope: !4863)
!4865 = !DILocation(line: 221, column: 9, scope: !4863)
!4866 = !DILocation(line: 222, column: 11, scope: !4510)
!4867 = !DILocation(line: 223, column: 19, scope: !4510)
!4868 = !DILocation(line: 224, column: 14, scope: !4510)
!4869 = !DILocation(line: 224, column: 7, scope: !4510)
!4870 = !DILocation(line: 226, column: 6, scope: !4510)
!4871 = !DILocation(line: 0, scope: !4564)
!4872 = !DILocation(line: 232, column: 25, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4874, file: !739, line: 231, column: 11)
!4874 = distinct !DILexicalBlock(scope: !4564, file: !739, line: 230, column: 13)
!4875 = !DILocation(line: 233, column: 44, scope: !4873)
!4876 = !DILocation(line: 233, column: 17, scope: !4873)
!4877 = !DILocation(line: 233, column: 31, scope: !4873)
!4878 = !DILocation(line: 234, column: 11, scope: !4873)
!4879 = !DILocation(line: 237, column: 25, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4881, file: !739, line: 236, column: 11)
!4881 = distinct !DILexicalBlock(scope: !4874, file: !739, line: 235, column: 18)
!4882 = !DILocation(line: 240, column: 18, scope: !4880)
!4883 = !DILocation(line: 240, column: 43, scope: !4880)
!4884 = !DILocation(line: 240, column: 48, scope: !4880)
!4885 = !DILocation(line: 240, column: 56, scope: !4880)
!4886 = !DILocation(line: 239, column: 27, scope: !4880)
!4887 = !DILocation(line: 240, column: 15, scope: !4880)
!4888 = !DILocation(line: 238, column: 17, scope: !4880)
!4889 = !DILocation(line: 238, column: 31, scope: !4880)
!4890 = !DILocation(line: 241, column: 11, scope: !4880)
!4891 = !DILocation(line: 244, column: 25, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4881, file: !739, line: 243, column: 11)
!4893 = !DILocation(line: 246, column: 27, scope: !4892)
!4894 = !DILocation(line: 247, column: 18, scope: !4892)
!4895 = !DILocation(line: 244, column: 27, scope: !4892)
!4896 = !DILocation(line: 247, column: 43, scope: !4892)
!4897 = !DILocation(line: 247, column: 48, scope: !4892)
!4898 = !DILocation(line: 247, column: 56, scope: !4892)
!4899 = !DILocation(line: 247, column: 15, scope: !4892)
!4900 = !DILocation(line: 248, column: 20, scope: !4892)
!4901 = !DILocation(line: 248, column: 18, scope: !4892)
!4902 = !DILocation(line: 248, column: 43, scope: !4892)
!4903 = !DILocation(line: 248, column: 48, scope: !4892)
!4904 = !DILocation(line: 248, column: 56, scope: !4892)
!4905 = !DILocation(line: 248, column: 15, scope: !4892)
!4906 = !DILocation(line: 245, column: 17, scope: !4892)
!4907 = !DILocation(line: 245, column: 31, scope: !4892)
!4908 = !DILocation(line: 253, column: 6, scope: !4510)
!4909 = !DILocation(line: 254, column: 7, scope: !4510)
!4910 = !DILocation(line: 254, column: 13, scope: !4510)
!4911 = !DILocation(line: 256, column: 7, scope: !4510)
!4912 = !DILocation(line: 257, column: 5, scope: !4511)
!4913 = !DILocation(line: 270, column: 16, scope: !4500)
!4914 = !DILocation(line: 275, column: 11, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 275, column: 7)
!4916 = !DILocation(line: 275, column: 25, scope: !4915)
!4917 = !DILocation(line: 275, column: 30, scope: !4915)
!4918 = !DILocalVariable(name: "ps", arg: 1, scope: !4919, file: !2234, line: 1142, type: !4503)
!4919 = distinct !DISubprogram(name: "mbszero", scope: !2234, file: !2234, line: 1142, type: !4920, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4922)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{null, !4503}
!4922 = !{!4918}
!4923 = !DILocation(line: 0, scope: !4919, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 277, column: 5, scope: !4915)
!4925 = !DILocation(line: 1144, column: 3, scope: !4919, inlinedAt: !4924)
!4926 = !DILocation(line: 277, column: 5, scope: !4915)
!4927 = !DILocation(line: 278, column: 11, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 278, column: 7)
!4929 = !DILocation(line: 279, column: 5, scope: !4928)
!4930 = !DILocation(line: 283, column: 41, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4500, file: !739, line: 283, column: 7)
!4932 = !DILocation(line: 283, column: 36, scope: !4931)
!4933 = !DILocation(line: 285, column: 15, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4935, file: !739, line: 285, column: 11)
!4935 = distinct !DILexicalBlock(scope: !4931, file: !739, line: 284, column: 5)
!4936 = !DILocation(line: 286, column: 32, scope: !4934)
!4937 = !DILocation(line: 286, column: 16, scope: !4934)
!4938 = !DILocation(line: 286, column: 14, scope: !4934)
!4939 = !DILocation(line: 286, column: 9, scope: !4934)
!4940 = !DILocation(line: 426, column: 1, scope: !4500)
!4941 = !DISubprogram(name: "mbsinit", scope: !4942, file: !4942, line: 317, type: !4943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4942 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!184, !4945}
!4945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4946, size: 64)
!4946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!4947 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !830, file: !830, line: 27, type: !3746, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4948)
!4948 = !{!4949, !4950, !4951, !4952}
!4949 = !DILocalVariable(name: "ptr", arg: 1, scope: !4947, file: !830, line: 27, type: !178)
!4950 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4947, file: !830, line: 27, type: !186)
!4951 = !DILocalVariable(name: "size", arg: 3, scope: !4947, file: !830, line: 27, type: !186)
!4952 = !DILocalVariable(name: "nbytes", scope: !4947, file: !830, line: 29, type: !186)
!4953 = !DILocation(line: 0, scope: !4947)
!4954 = !DILocation(line: 30, column: 7, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4947, file: !830, line: 30, column: 7)
!4956 = !DILocation(line: 32, column: 7, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4955, file: !830, line: 31, column: 5)
!4958 = !DILocation(line: 32, column: 13, scope: !4957)
!4959 = !DILocation(line: 33, column: 7, scope: !4957)
!4960 = !DILocalVariable(name: "ptr", arg: 1, scope: !4961, file: !3835, line: 2057, type: !178)
!4961 = distinct !DISubprogram(name: "rpl_realloc", scope: !3835, file: !3835, line: 2057, type: !3827, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4962)
!4962 = !{!4960, !4963}
!4963 = !DILocalVariable(name: "size", arg: 2, scope: !4961, file: !3835, line: 2057, type: !186)
!4964 = !DILocation(line: 0, scope: !4961, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 37, column: 10, scope: !4947)
!4966 = !DILocation(line: 2059, column: 24, scope: !4961, inlinedAt: !4965)
!4967 = !DILocation(line: 2059, column: 10, scope: !4961, inlinedAt: !4965)
!4968 = !DILocation(line: 37, column: 3, scope: !4947)
!4969 = !DILocation(line: 38, column: 1, scope: !4947)
!4970 = distinct !DISubprogram(name: "hard_locale", scope: !761, file: !761, line: 28, type: !4971, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !4973)
!4971 = !DISubroutineType(types: !4972)
!4972 = !{!302, !184}
!4973 = !{!4974, !4975}
!4974 = !DILocalVariable(name: "category", arg: 1, scope: !4970, file: !761, line: 28, type: !184)
!4975 = !DILocalVariable(name: "locale", scope: !4970, file: !761, line: 30, type: !4976)
!4976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4977)
!4977 = !{!4978}
!4978 = !DISubrange(count: 257)
!4979 = distinct !DIAssignID()
!4980 = !DILocation(line: 0, scope: !4970)
!4981 = !DILocation(line: 30, column: 3, scope: !4970)
!4982 = !DILocation(line: 32, column: 7, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4970, file: !761, line: 32, column: 7)
!4984 = !DILocalVariable(name: "__s1", arg: 1, scope: !4985, file: !1319, line: 1359, type: !134)
!4985 = distinct !DISubprogram(name: "streq", scope: !1319, file: !1319, line: 1359, type: !1320, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !4986)
!4986 = !{!4984, !4987}
!4987 = !DILocalVariable(name: "__s2", arg: 2, scope: !4985, file: !1319, line: 1359, type: !134)
!4988 = !DILocation(line: 0, scope: !4985, inlinedAt: !4989)
!4989 = distinct !DILocation(line: 35, column: 9, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4970, file: !761, line: 35, column: 7)
!4991 = !DILocation(line: 1361, column: 11, scope: !4985, inlinedAt: !4989)
!4992 = !DILocation(line: 35, column: 29, scope: !4990)
!4993 = !DILocation(line: 0, scope: !4985, inlinedAt: !4994)
!4994 = distinct !DILocation(line: 35, column: 32, scope: !4990)
!4995 = !DILocation(line: 1361, column: 11, scope: !4985, inlinedAt: !4994)
!4996 = !DILocation(line: 1361, column: 10, scope: !4985, inlinedAt: !4994)
!4997 = !DILocation(line: 35, column: 7, scope: !4990)
!4998 = !DILocation(line: 46, column: 3, scope: !4970)
!4999 = !DILocation(line: 47, column: 1, scope: !4970)
!5000 = distinct !DISubprogram(name: "locale_charset", scope: !764, file: !764, line: 792, type: !2098, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5001)
!5001 = !{!5002}
!5002 = !DILocalVariable(name: "codeset", scope: !5000, file: !764, line: 794, type: !134)
!5003 = !DILocation(line: 808, column: 13, scope: !5000)
!5004 = !DILocation(line: 0, scope: !5000)
!5005 = !DILocation(line: 871, column: 15, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !5000, file: !764, line: 871, column: 7)
!5007 = !DILocation(line: 1031, column: 13, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5009, file: !764, line: 1031, column: 13)
!5009 = distinct !DILexicalBlock(scope: !5010, file: !764, line: 1021, column: 7)
!5010 = distinct !DILexicalBlock(scope: !5000, file: !764, line: 980, column: 3)
!5011 = !DILocation(line: 1031, column: 24, scope: !5008)
!5012 = !DILocation(line: 1119, column: 3, scope: !5000)
!5013 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1225, file: !1225, line: 289, type: !5014, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1224, retainedNodes: !5018)
!5014 = !DISubroutineType(types: !5015)
!5015 = !{!323, !5016}
!5016 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5017, line: 36, baseType: !184)
!5017 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5018 = !{!5019}
!5019 = !DILocalVariable(name: "item", arg: 1, scope: !5013, file: !1225, line: 289, type: !5016)
!5020 = !DILocation(line: 0, scope: !5013)
!5021 = !DILocation(line: 362, column: 10, scope: !5013)
!5022 = !DILocation(line: 362, column: 3, scope: !5013)
!5023 = !DISubprogram(name: "nl_langinfo", scope: !838, file: !838, line: 661, type: !5014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5024 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1227, file: !1227, line: 154, type: !5025, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1226, retainedNodes: !5027)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{!184, !184, !323, !186}
!5027 = !{!5028, !5029, !5030}
!5028 = !DILocalVariable(name: "category", arg: 1, scope: !5024, file: !1227, line: 154, type: !184)
!5029 = !DILocalVariable(name: "buf", arg: 2, scope: !5024, file: !1227, line: 154, type: !323)
!5030 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5024, file: !1227, line: 154, type: !186)
!5031 = !DILocation(line: 0, scope: !5024)
!5032 = !DILocation(line: 159, column: 10, scope: !5024)
!5033 = !DILocation(line: 159, column: 3, scope: !5024)
!5034 = distinct !DISubprogram(name: "setlocale_null", scope: !1227, file: !1227, line: 186, type: !5035, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1226, retainedNodes: !5037)
!5035 = !DISubroutineType(types: !5036)
!5036 = !{!134, !184}
!5037 = !{!5038}
!5038 = !DILocalVariable(name: "category", arg: 1, scope: !5034, file: !1227, line: 186, type: !184)
!5039 = !DILocation(line: 0, scope: !5034)
!5040 = !DILocation(line: 189, column: 10, scope: !5034)
!5041 = !DILocation(line: 189, column: 3, scope: !5034)
!5042 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1229, file: !1229, line: 35, type: !5035, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1228, retainedNodes: !5043)
!5043 = !{!5044, !5045}
!5044 = !DILocalVariable(name: "category", arg: 1, scope: !5042, file: !1229, line: 35, type: !184)
!5045 = !DILocalVariable(name: "result", scope: !5042, file: !1229, line: 37, type: !134)
!5046 = !DILocation(line: 0, scope: !5042)
!5047 = !DILocation(line: 37, column: 24, scope: !5042)
!5048 = !DILocation(line: 62, column: 3, scope: !5042)
!5049 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1229, file: !1229, line: 66, type: !5025, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1228, retainedNodes: !5050)
!5050 = !{!5051, !5052, !5053, !5054, !5055}
!5051 = !DILocalVariable(name: "category", arg: 1, scope: !5049, file: !1229, line: 66, type: !184)
!5052 = !DILocalVariable(name: "buf", arg: 2, scope: !5049, file: !1229, line: 66, type: !323)
!5053 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5049, file: !1229, line: 66, type: !186)
!5054 = !DILocalVariable(name: "result", scope: !5049, file: !1229, line: 111, type: !134)
!5055 = !DILocalVariable(name: "length", scope: !5056, file: !1229, line: 125, type: !186)
!5056 = distinct !DILexicalBlock(scope: !5057, file: !1229, line: 124, column: 5)
!5057 = distinct !DILexicalBlock(scope: !5049, file: !1229, line: 113, column: 7)
!5058 = !DILocation(line: 0, scope: !5049)
!5059 = !DILocation(line: 0, scope: !5042, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 111, column: 24, scope: !5049)
!5061 = !DILocation(line: 37, column: 24, scope: !5042, inlinedAt: !5060)
!5062 = !DILocation(line: 113, column: 14, scope: !5057)
!5063 = !DILocation(line: 116, column: 19, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5065, file: !1229, line: 116, column: 11)
!5065 = distinct !DILexicalBlock(scope: !5057, file: !1229, line: 114, column: 5)
!5066 = !DILocation(line: 120, column: 16, scope: !5064)
!5067 = !DILocation(line: 120, column: 9, scope: !5064)
!5068 = !DILocation(line: 125, column: 23, scope: !5056)
!5069 = !DILocation(line: 0, scope: !5056)
!5070 = !DILocation(line: 126, column: 18, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5056, file: !1229, line: 126, column: 11)
!5072 = !DILocation(line: 128, column: 39, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5071, file: !1229, line: 127, column: 9)
!5074 = !DILocalVariable(name: "__dest", arg: 1, scope: !5075, file: !2068, line: 26, type: !2071)
!5075 = distinct !DISubprogram(name: "memcpy", scope: !2068, file: !2068, line: 26, type: !2069, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1228, retainedNodes: !5076)
!5076 = !{!5074, !5077, !5078}
!5077 = !DILocalVariable(name: "__src", arg: 2, scope: !5075, file: !2068, line: 26, type: !1435)
!5078 = !DILocalVariable(name: "__len", arg: 3, scope: !5075, file: !2068, line: 26, type: !186)
!5079 = !DILocation(line: 0, scope: !5075, inlinedAt: !5080)
!5080 = distinct !DILocation(line: 128, column: 11, scope: !5073)
!5081 = !DILocation(line: 29, column: 10, scope: !5075, inlinedAt: !5080)
!5082 = !DILocation(line: 129, column: 11, scope: !5073)
!5083 = !DILocation(line: 133, column: 23, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5085, file: !1229, line: 133, column: 15)
!5085 = distinct !DILexicalBlock(scope: !5071, file: !1229, line: 132, column: 9)
!5086 = !DILocation(line: 138, column: 44, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5084, file: !1229, line: 134, column: 13)
!5088 = !DILocation(line: 0, scope: !5075, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 138, column: 15, scope: !5087)
!5090 = !DILocation(line: 29, column: 10, scope: !5075, inlinedAt: !5089)
!5091 = !DILocation(line: 139, column: 15, scope: !5087)
!5092 = !DILocation(line: 139, column: 32, scope: !5087)
!5093 = !DILocation(line: 140, column: 13, scope: !5087)
!5094 = !DILocation(line: 0, scope: !5057)
!5095 = !DILocation(line: 145, column: 1, scope: !5049)
