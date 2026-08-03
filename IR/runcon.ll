; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/runcon.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [111 x i8] c"Usage: %s [CONTEXT COMMAND [ARG]...]\0A  or:  %s [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [126 x i8] c"Run a program in a different SELinux security context.\0AWith neither CONTEXT nor COMMAND, print the current security context.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [48 x i8] c"  CONTEXT            Complete security context\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [7 x i8] c"runcon\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [74 x i8] c"  -c, --compute      compute process transition context before modifying\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [53 x i8] c"  -t, --type=TYPE    type (for same role as parent)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [36 x i8] c"  -u, --user=USER    user identity\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [27 x i8] c"  -r, --role=ROLE    role\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [33 x i8] c"  -l, --range=RANGE  levelrange\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !62
@.str.13 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [11 x i8] c"+r:t:u:l:c\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [15 x i8] c"multiple roles\00", align 1, !dbg !82
@optarg = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"multiple types\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [15 x i8] c"multiple users\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [21 x i8] c"multiple levelranges\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [14 x i8] c"Russell Coker\00", align 1, !dbg !101
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"failed to get current context\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [48 x i8] c"you must specify -c, -t, -u, -l, -r, or context\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [21 x i8] c"no command specified\00", align 1, !dbg !110
@.str.25 = private unnamed_addr constant [40 x i8] c"%s may be used only on a SELinux kernel\00", align 1, !dbg !112
@.str.26 = private unnamed_addr constant [38 x i8] c"failed to create security context: %s\00", align 1, !dbg !117
@.str.27 = private unnamed_addr constant [37 x i8] c"failed to get security context of %s\00", align 1, !dbg !122
@.str.28 = private unnamed_addr constant [8 x i8] c"process\00", align 1, !dbg !127
@.str.29 = private unnamed_addr constant [32 x i8] c"failed to compute a new context\00", align 1, !dbg !132
@.str.30 = private unnamed_addr constant [27 x i8] c"failed to set new user: %s\00", align 1, !dbg !137
@.str.31 = private unnamed_addr constant [27 x i8] c"failed to set new type: %s\00", align 1, !dbg !139
@.str.32 = private unnamed_addr constant [28 x i8] c"failed to set new range: %s\00", align 1, !dbg !141
@.str.33 = private unnamed_addr constant [27 x i8] c"failed to set new role: %s\00", align 1, !dbg !146
@.str.34 = private unnamed_addr constant [20 x i8] c"invalid context: %s\00", align 1, !dbg !148
@.str.35 = private unnamed_addr constant [34 x i8] c"unable to set security context %s\00", align 1, !dbg !153
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !158
@.str.37 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !163
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !169
@.str.38 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !228
@.str.39 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !233
@.str.40 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !235
@.str.41 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !240
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !274
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !276
@.str.57 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !278
@.str.58 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !283
@.str.59 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !285
@.str.60 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !287
@.str.61 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !292
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !294
@.str.63 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !296
@.str.64 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !298
@.str.65 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !300
@.str.69 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !317
@.str.70 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !319
@.str.71 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !324
@.str.72 = private unnamed_addr constant [5 x i8] c"role\00", align 1, !dbg !329
@.str.73 = private unnamed_addr constant [5 x i8] c"type\00", align 1, !dbg !331
@.str.74 = private unnamed_addr constant [5 x i8] c"user\00", align 1, !dbg !333
@.str.75 = private unnamed_addr constant [6 x i8] c"range\00", align 1, !dbg !335
@.str.76 = private unnamed_addr constant [8 x i8] c"compute\00", align 1, !dbg !337
@.str.77 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !339
@.str.78 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !341
@long_options = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !343
@.str.42 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !430
@Version = dso_local local_unnamed_addr global ptr @.str.42, align 8, !dbg !433
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !437
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !450
@.str.45 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !442
@.str.1.46 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !444
@.str.2.47 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !446
@.str.3.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !448
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !452
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !458
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !489
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !460
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !479
@.str.1.55 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !481
@.str.2.57 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !483
@.str.3.56 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !485
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !487
@.str.4.50 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !491
@.str.5.51 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !493
@.str.6.52 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !495
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !500
@.str.66 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !506
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !510
@.str.79 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !541
@.str.1.80 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !544
@.str.2.81 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !546
@.str.3.82 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !551
@.str.4.83 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !553
@.str.5.84 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !555
@.str.6.85 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !557
@.str.7.86 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !559
@.str.8.87 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !561
@.str.9.88 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !563
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.79, ptr @.str.1.80, ptr @.str.2.81, ptr @.str.3.82, ptr @.str.4.83, ptr @.str.5.84, ptr @.str.6.85, ptr @.str.7.86, ptr @.str.8.87, ptr @.str.9.88, ptr null], align 16, !dbg !565
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !578
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !592
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !630
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !637
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !594
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !639
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !582
@.str.10.91 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !599
@.str.11.90 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !601
@.str.12.92 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !603
@.str.13.89 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !605
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !607
@.str.101 = private unnamed_addr constant [10 x i8] c"unlabeled\00", align 1, !dbg !643
@.str.102 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !646
@.str.1.103 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !649
@.str.2.104 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !651
@.str.3.105 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !653
@.str.4.106 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !655
@.str.5.107 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !657
@.str.6.108 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !662
@.str.7.109 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !664
@.str.8.110 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !666
@.str.9.111 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !671
@.str.10.112 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !673
@.str.11.113 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !675
@.str.12.114 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !677
@.str.13.115 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !679
@.str.14.116 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !684
@.str.15.117 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !686
@.str.16.118 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !691
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.123 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !696
@.str.18.124 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !698
@.str.19.125 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !700
@.str.20.126 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !702
@.str.21.127 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !704
@.str.22.128 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !706
@.str.23.129 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !708
@.str.24.130 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !710
@.str.25.131 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !712
@.str.26.132 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !714
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !719
@exit_failure = dso_local global i32 1, align 4, !dbg !727
@.str.145 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !733
@.str.1.143 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !736
@.str.2.144 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !738
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !740
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !743
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !748
@.str.1.161 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !762
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !765
@.str.1.165 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !768

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1235 {
    #dbg_value(i32 %0, !1239, !DIExpression(), !1240)
  %2 = icmp eq i32 %0, 0, !dbg !1241
  br i1 %2, label %8, label %3, !dbg !1241

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1243, !tbaa !1245
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #40, !dbg !1243
  %6 = load ptr, ptr @program_name, align 8, !dbg !1243, !tbaa !1250
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #40, !dbg !1243
  br label %34, !dbg !1243

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #40, !dbg !1252
  %10 = load ptr, ptr @program_name, align 8, !dbg !1252, !tbaa !1250
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #40, !dbg !1252
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #40, !dbg !1254
  %13 = load ptr, ptr @stdout, align 8, !dbg !1254, !tbaa !1245
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1254
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #40, !dbg !1255
  %16 = load ptr, ptr @stdout, align 8, !dbg !1255, !tbaa !1245
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1255
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #40, !dbg !1258
  %19 = load ptr, ptr @stdout, align 8, !dbg !1258, !tbaa !1245
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1258
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #40, !dbg !1259
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1259
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #40, !dbg !1260
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1260
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #40, !dbg !1261
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1261
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #40, !dbg !1262
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1262
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #40, !dbg !1263
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1263
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #40, !dbg !1264
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1264
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #40, !dbg !1265
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1265
    #dbg_value(ptr @.str.4, !1266, !DIExpression(), !1271)
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #40, !dbg !1273
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.4) #40, !dbg !1273
    #dbg_value(ptr @.str.4, !1274, !DIExpression(), !1288)
    #dbg_value(ptr poison, !1285, !DIExpression(), !1288)
    #dbg_value(ptr @.str.4, !1284, !DIExpression(), !1288)
  tail call void @emit_bug_reporting_address() #40, !dbg !1290
    #dbg_value(ptr @.str.4, !1287, !DIExpression(), !1288)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #40, !dbg !1291
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4) #40, !dbg !1291
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #40, !dbg !1292
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.71) #40, !dbg !1292
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #41, !dbg !1293
  unreachable, !dbg !1293
}

; Function Attrs: nounwind
declare !dbg !1294 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1298 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1304 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1307 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !171 {
    #dbg_value(ptr @.str.4, !356, !DIExpression(), !1311)
    #dbg_value(ptr %0, !357, !DIExpression(), !1311)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1312, !tbaa !1313
  %3 = icmp eq i32 %2, -1, !dbg !1315
  br i1 %3, label %4, label %16, !dbg !1315

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #40, !dbg !1316
    #dbg_value(ptr %5, !358, !DIExpression(), !1317)
  %6 = icmp eq ptr %5, null, !dbg !1318
  br i1 %6, label %14, label %7, !dbg !1319

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1320, !tbaa !1321
  %9 = icmp eq i8 %8, 0, !dbg !1320
  br i1 %9, label %14, label %10, !dbg !1322

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1323, !DIExpression(), !1330)
    #dbg_value(ptr @.str.39, !1329, !DIExpression(), !1330)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.39) #42, !dbg !1332
  %12 = icmp eq i32 %11, 0, !dbg !1333
  %13 = zext i1 %12 to i32, !dbg !1322
  br label %14, !dbg !1322

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1334, !tbaa !1313
  br label %16, !dbg !1335

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1336
  %18 = icmp eq i32 %17, 0, !dbg !1336
  br i1 %18, label %19, label %114, !dbg !1336

19:                                               ; preds = %16
    #dbg_value(i8 1, !361, !DIExpression(), !1311)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.40) #42, !dbg !1338
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1339
    #dbg_value(ptr %21, !363, !DIExpression(), !1311)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #42, !dbg !1340
    #dbg_value(ptr %22, !364, !DIExpression(), !1311)
  %23 = icmp eq ptr %22, null, !dbg !1341
  br i1 %23, label %48, label %24, !dbg !1342

24:                                               ; preds = %19
    #dbg_value(ptr %21, !365, !DIExpression(), !1343)
    #dbg_value(i64 0, !369, !DIExpression(), !1343)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1344

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #43, !dbg !1311
  %28 = load ptr, ptr %27, align 8, !tbaa !1345
  br label %29, !dbg !1347

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !365, !DIExpression(), !1343)
    #dbg_value(i64 %31, !369, !DIExpression(), !1343)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1348
    #dbg_value(ptr %32, !365, !DIExpression(), !1343)
  %33 = load i8, ptr %30, align 1, !dbg !1348, !tbaa !1321
  %34 = sext i8 %33 to i64, !dbg !1348
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1348
  %36 = load i16, ptr %35, align 2, !dbg !1348, !tbaa !1349
  %37 = freeze i16 %36, !dbg !1351
  %38 = lshr i16 %37, 13, !dbg !1351
  %39 = and i16 %38, 1, !dbg !1351
  %40 = zext nneg i16 %39 to i64, !dbg !1351
  %41 = add i64 %31, %40, !dbg !1352
    #dbg_value(i64 %41, !369, !DIExpression(), !1343)
  %42 = icmp ult ptr %32, %22, !dbg !1353
  %43 = icmp samesign ult i64 %41, 2, !dbg !1354
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1354
  br i1 %44, label %29, label %45, !dbg !1347, !llvm.loop !1355

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1357
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1357
  br label %48, !dbg !1357

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1311
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1311
    #dbg_value(i8 poison, !361, !DIExpression(), !1311)
    #dbg_value(ptr %49, !364, !DIExpression(), !1311)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.41) #42, !dbg !1359
    #dbg_value(i64 %51, !370, !DIExpression(), !1311)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1360
    #dbg_value(ptr %52, !371, !DIExpression(), !1311)
  br label %53, !dbg !1361

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1311
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1311
    #dbg_value(i8 poison, !361, !DIExpression(), !1311)
    #dbg_value(ptr %54, !371, !DIExpression(), !1311)
  %56 = load i8, ptr %54, align 1, !dbg !1362, !tbaa !1321
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1363

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1364
  %59 = load i8, ptr %58, align 1, !dbg !1367, !tbaa !1321
  %60 = icmp ne i8 %59, 45, !dbg !1368
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1369
  br label %62, !dbg !1369

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1311
    #dbg_value(i8 poison, !361, !DIExpression(), !1311)
  %64 = tail call ptr @__ctype_b_loc() #43, !dbg !1370
  %65 = load ptr, ptr %64, align 8, !dbg !1370, !tbaa !1345
  %66 = sext i8 %56 to i64, !dbg !1370
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1370
  %68 = load i16, ptr %67, align 2, !dbg !1370, !tbaa !1349
  %69 = and i16 %68, 8192, !dbg !1370
  %70 = icmp eq i16 %69, 0, !dbg !1370
  br i1 %70, label %84, label %71, !dbg !1370

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1372
  br i1 %72, label %86, label %73, !dbg !1375

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1376
  %75 = load i8, ptr %74, align 1, !dbg !1376, !tbaa !1321
  %76 = sext i8 %75 to i64, !dbg !1376
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1376
  %78 = load i16, ptr %77, align 2, !dbg !1376, !tbaa !1349
  %79 = and i16 %78, 8192, !dbg !1376
  %80 = icmp eq i16 %79, 0, !dbg !1376
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1375
  br i1 %83, label %84, label %86, !dbg !1375

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1377
    #dbg_value(ptr %85, !371, !DIExpression(), !1311)
  br label %53, !dbg !1361, !llvm.loop !1378

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1380
  %88 = load ptr, ptr @stdout, align 8, !dbg !1380, !tbaa !1245
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1380
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1381)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1381)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1383)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1383)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1385)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1385)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1387)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1387)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1389)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1389)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1391)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1391)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1393)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1393)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1395)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1395)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1397)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1397)
    #dbg_value(ptr @.str.4, !1323, !DIExpression(), !1399)
    #dbg_value(ptr poison, !1329, !DIExpression(), !1399)
    #dbg_value(ptr @.str.4, !425, !DIExpression(), !1311)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.55, i64 noundef 6) #42, !dbg !1401
  %91 = icmp eq i32 %90, 0, !dbg !1401
  br i1 %91, label %95, label %92, !dbg !1403

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.56, i64 noundef 9) #42, !dbg !1404
  %94 = icmp eq i32 %93, 0, !dbg !1404
  br i1 %94, label %95, label %98, !dbg !1403

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1405
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #40, !dbg !1405
  br label %101, !dbg !1407

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1408
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #40, !dbg !1408
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1410, !tbaa !1245
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %102), !dbg !1410
  %104 = load ptr, ptr @stdout, align 8, !dbg !1411, !tbaa !1245
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %104), !dbg !1411
  %106 = ptrtoint ptr %54 to i64, !dbg !1412
  %107 = sub i64 %106, %87, !dbg !1412
  %108 = load ptr, ptr @stdout, align 8, !dbg !1412, !tbaa !1245
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1412
  %110 = load ptr, ptr @stdout, align 8, !dbg !1413, !tbaa !1245
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %110), !dbg !1413
  %112 = load ptr, ptr @stdout, align 8, !dbg !1414, !tbaa !1245
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %112), !dbg !1414
  br label %114, !dbg !1415

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1311, !tbaa !1245
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1311
  ret void, !dbg !1415
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1416 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1418 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1421 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1425 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1428 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1431 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1437 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1438 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1444 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1447 {
  %3 = alloca ptr, align 8, !DIAssignID !1475
    #dbg_assign(i1 undef, !1459, !DIExpression(), !1475, ptr %3, !DIExpression(), !1476)
  %4 = alloca ptr, align 8, !DIAssignID !1477
    #dbg_assign(i1 undef, !1460, !DIExpression(), !1477, ptr %4, !DIExpression(), !1476)
  %5 = alloca ptr, align 8, !DIAssignID !1478
    #dbg_assign(i1 undef, !1461, !DIExpression(), !1478, ptr %5, !DIExpression(), !1476)
  %6 = alloca i32, align 4, !DIAssignID !1479
    #dbg_assign(i1 undef, !1471, !DIExpression(), !1479, ptr %6, !DIExpression(), !1480)
    #dbg_value(i32 %0, !1452, !DIExpression(), !1476)
    #dbg_value(ptr %1, !1453, !DIExpression(), !1476)
    #dbg_value(ptr null, !1454, !DIExpression(), !1476)
    #dbg_value(ptr null, !1455, !DIExpression(), !1476)
    #dbg_value(ptr null, !1456, !DIExpression(), !1476)
    #dbg_value(ptr null, !1457, !DIExpression(), !1476)
    #dbg_value(ptr null, !1458, !DIExpression(), !1476)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40, !dbg !1481
  store ptr null, ptr %3, align 8, !dbg !1482, !tbaa !1250, !DIAssignID !1483
    #dbg_assign(ptr null, !1459, !DIExpression(), !1483, ptr %3, !DIExpression(), !1476)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !1484
  store ptr null, ptr %4, align 8, !dbg !1485, !tbaa !1250, !DIAssignID !1486
    #dbg_assign(ptr null, !1460, !DIExpression(), !1486, ptr %4, !DIExpression(), !1476)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !1487
  store ptr null, ptr %5, align 8, !dbg !1488, !tbaa !1250, !DIAssignID !1489
    #dbg_assign(ptr null, !1461, !DIExpression(), !1489, ptr %5, !DIExpression(), !1476)
    #dbg_value(i8 0, !1462, !DIExpression(), !1476)
  %7 = load ptr, ptr %1, align 8, !dbg !1490, !tbaa !1250
  tail call void @set_program_name(ptr noundef %7) #40, !dbg !1491
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.12) #40, !dbg !1492
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #40, !dbg !1493
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.13) #40, !dbg !1494
    #dbg_value(i32 125, !1495, !DIExpression(), !1498)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1500, !tbaa !1313
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #40, !dbg !1502
  br label %12, !dbg !1503

12:                                               ; preds = %49, %2
  %13 = phi ptr [ null, %2 ], [ %50, %49 ], !dbg !1504
  %14 = phi ptr [ null, %2 ], [ %51, %49 ], !dbg !1505
  %15 = phi ptr [ null, %2 ], [ %52, %49 ], !dbg !1506
  %16 = phi i8 [ 0, %2 ], [ %53, %49 ], !dbg !1507
  %17 = phi ptr [ null, %2 ], [ %54, %49 ], !dbg !1508
    #dbg_value(ptr %17, !1454, !DIExpression(), !1476)
    #dbg_value(i8 %16, !1462, !DIExpression(), !1476)
    #dbg_value(ptr %15, !1457, !DIExpression(), !1476)
    #dbg_value(ptr %14, !1456, !DIExpression(), !1476)
    #dbg_value(ptr %13, !1455, !DIExpression(), !1476)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #40, !dbg !1509
  store i32 0, ptr %6, align 4, !dbg !1510, !tbaa !1313, !DIAssignID !1511
    #dbg_assign(i32 0, !1471, !DIExpression(), !1511, ptr %6, !DIExpression(), !1480)
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @long_options, ptr noundef nonnull %6) #40, !dbg !1512
    #dbg_value(i32 %18, !1473, !DIExpression(), !1480)
  switch i32 %18, label %48 [
    i32 -1, label %55
    i32 114, label %19
    i32 116, label %25
    i32 117, label %31
    i32 108, label %37
    i32 99, label %49
    i32 -130, label %43
    i32 -131, label %44
  ], !dbg !1513

19:                                               ; preds = %12
  %20 = icmp eq ptr %17, null, !dbg !1515
  br i1 %20, label %23, label %21, !dbg !1515

21:                                               ; preds = %19
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #40, !dbg !1518
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %22) #44, !dbg !1518
  unreachable, !dbg !1518

23:                                               ; preds = %19
  %24 = load ptr, ptr @optarg, align 8, !dbg !1519, !tbaa !1250
    #dbg_value(ptr %24, !1454, !DIExpression(), !1476)
  br label %49, !dbg !1520

25:                                               ; preds = %12
  %26 = icmp eq ptr %15, null, !dbg !1521
  br i1 %26, label %29, label %27, !dbg !1521

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #40, !dbg !1523
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %28) #44, !dbg !1523
  unreachable, !dbg !1523

29:                                               ; preds = %25
  %30 = load ptr, ptr @optarg, align 8, !dbg !1524, !tbaa !1250
    #dbg_value(ptr %30, !1457, !DIExpression(), !1476)
  br label %49, !dbg !1525

31:                                               ; preds = %12
  %32 = icmp eq ptr %14, null, !dbg !1526
  br i1 %32, label %35, label %33, !dbg !1526

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #40, !dbg !1528
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %34) #44, !dbg !1528
  unreachable, !dbg !1528

35:                                               ; preds = %31
  %36 = load ptr, ptr @optarg, align 8, !dbg !1529, !tbaa !1250
    #dbg_value(ptr %36, !1456, !DIExpression(), !1476)
  br label %49, !dbg !1530

37:                                               ; preds = %12
  %38 = icmp eq ptr %13, null, !dbg !1531
  br i1 %38, label %41, label %39, !dbg !1531

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #40, !dbg !1533
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %40) #44, !dbg !1533
  unreachable, !dbg !1533

41:                                               ; preds = %37
  %42 = load ptr, ptr @optarg, align 8, !dbg !1534, !tbaa !1250
    #dbg_value(ptr %42, !1455, !DIExpression(), !1476)
  br label %49, !dbg !1535

43:                                               ; preds = %12
  call void @usage(i32 noundef 0) #45, !dbg !1536
  unreachable, !dbg !1536

44:                                               ; preds = %12
  %45 = load ptr, ptr @stdout, align 8, !dbg !1537, !tbaa !1245
  %46 = load ptr, ptr @Version, align 8, !dbg !1537, !tbaa !1250
  %47 = call ptr @proper_name_lite(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #40, !dbg !1537
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef %46, ptr noundef %47, ptr noundef null) #40, !dbg !1537
  call void @exit(i32 noundef 0) #41, !dbg !1537
  unreachable, !dbg !1537

48:                                               ; preds = %12
  call void @usage(i32 noundef 125) #45, !dbg !1538
  unreachable, !dbg !1538

49:                                               ; preds = %12, %23, %29, %35, %41
  %50 = phi ptr [ %42, %41 ], [ %13, %35 ], [ %13, %29 ], [ %13, %23 ], [ %13, %12 ], !dbg !1504
  %51 = phi ptr [ %14, %41 ], [ %36, %35 ], [ %14, %29 ], [ %14, %23 ], [ %14, %12 ], !dbg !1505
  %52 = phi ptr [ %15, %41 ], [ %15, %35 ], [ %30, %29 ], [ %15, %23 ], [ %15, %12 ], !dbg !1506
  %53 = phi i8 [ %16, %41 ], [ %16, %35 ], [ %16, %29 ], [ %16, %23 ], [ 1, %12 ], !dbg !1476
  %54 = phi ptr [ %17, %41 ], [ %17, %35 ], [ %17, %29 ], [ %24, %23 ], [ %17, %12 ], !dbg !1508
    #dbg_value(ptr %54, !1454, !DIExpression(), !1476)
    #dbg_value(i8 %53, !1462, !DIExpression(), !1476)
    #dbg_value(ptr %52, !1457, !DIExpression(), !1476)
    #dbg_value(ptr %51, !1456, !DIExpression(), !1476)
    #dbg_value(ptr %50, !1455, !DIExpression(), !1476)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #40, !dbg !1539
  br label %12

55:                                               ; preds = %12
    #dbg_value(ptr %17, !1454, !DIExpression(), !1476)
    #dbg_value(i8 %16, !1462, !DIExpression(), !1476)
    #dbg_value(ptr %15, !1457, !DIExpression(), !1476)
    #dbg_value(ptr %14, !1456, !DIExpression(), !1476)
    #dbg_value(ptr %13, !1455, !DIExpression(), !1476)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #40, !dbg !1539
  %56 = load i32, ptr @optind, align 4, !dbg !1540, !tbaa !1313
  %57 = icmp eq i32 %0, %56, !dbg !1542
  br i1 %57, label %58, label %79, !dbg !1542

58:                                               ; preds = %55
  %59 = call i32 @getcon(ptr noundef nonnull %3) #40, !dbg !1543
  %60 = icmp slt i32 %59, 0, !dbg !1546
  br i1 %60, label %61, label %65, !dbg !1546

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #43, !dbg !1547
  %63 = load i32, ptr %62, align 4, !dbg !1547, !tbaa !1313
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !1547
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %63, ptr noundef %64) #44, !dbg !1547
  unreachable, !dbg !1547

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !dbg !1548, !tbaa !1250
  %67 = load ptr, ptr @stdout, align 8, !dbg !1548, !tbaa !1245
  %68 = call i32 @fputs_unlocked(ptr noundef %66, ptr noundef %67), !dbg !1548
  %69 = load ptr, ptr @stdout, align 8, !dbg !1549, !tbaa !1245
    #dbg_value(i32 10, !1550, !DIExpression(), !1557)
    #dbg_value(ptr %69, !1556, !DIExpression(), !1557)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40, !dbg !1559
  %71 = load ptr, ptr %70, align 8, !dbg !1559, !tbaa !1560
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48, !dbg !1559
  %73 = load ptr, ptr %72, align 8, !dbg !1559, !tbaa !1566
  %74 = icmp ult ptr %71, %73, !dbg !1559
  br i1 %74, label %77, label %75, !dbg !1559, !prof !1567

75:                                               ; preds = %65
  %76 = call i32 @__overflow(ptr noundef nonnull %69, i32 noundef 10) #40, !dbg !1559
  br label %249, !dbg !1559

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1, !dbg !1559
  store ptr %78, ptr %70, align 8, !dbg !1559, !tbaa !1560
  store i8 10, ptr %71, align 1, !dbg !1559, !tbaa !1321
  br label %249, !dbg !1559

79:                                               ; preds = %55
  %80 = icmp ne ptr %14, null, !dbg !1568
  %81 = icmp ne ptr %17, null
  %82 = select i1 %80, i1 true, i1 %81, !dbg !1570
  %83 = icmp ne ptr %15, null
  %84 = select i1 %82, i1 true, i1 %83, !dbg !1570
  %85 = icmp ne ptr %13, null
  %86 = select i1 %84, i1 true, i1 %85, !dbg !1570
  br i1 %86, label %98, label %87, !dbg !1570

87:                                               ; preds = %79
  %88 = trunc nuw i8 %16 to i1, !dbg !1571
  br i1 %88, label %98, label %89, !dbg !1572

89:                                               ; preds = %87
  %90 = icmp slt i32 %56, %0, !dbg !1573
  br i1 %90, label %93, label %91, !dbg !1573

91:                                               ; preds = %89
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #40, !dbg !1576
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %92) #44, !dbg !1576
  call void @usage(i32 noundef 125) #45, !dbg !1578
  unreachable, !dbg !1578

93:                                               ; preds = %89
  %94 = add nsw i32 %56, 1, !dbg !1579
  store i32 %94, ptr @optind, align 4, !dbg !1579, !tbaa !1313
  %95 = sext i32 %56 to i64, !dbg !1580
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95, !dbg !1580
  %97 = load ptr, ptr %96, align 8, !dbg !1580, !tbaa !1250
    #dbg_value(ptr %97, !1458, !DIExpression(), !1476)
  br label %98, !dbg !1581

98:                                               ; preds = %93, %87, %79
  %99 = phi i32 [ %56, %79 ], [ %56, %87 ], [ %94, %93 ], !dbg !1582
  %100 = phi ptr [ null, %79 ], [ null, %87 ], [ %97, %93 ], !dbg !1476
    #dbg_value(ptr %100, !1458, !DIExpression(), !1476)
  %101 = icmp slt i32 %99, %0, !dbg !1584
  br i1 %101, label %104, label %102, !dbg !1584

102:                                              ; preds = %98
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #40, !dbg !1585
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103) #44, !dbg !1585
  call void @usage(i32 noundef 125) #45, !dbg !1587
  unreachable, !dbg !1587

104:                                              ; preds = %98
  %105 = call i32 @is_selinux_enabled() #40, !dbg !1588
  %106 = icmp eq i32 %105, 1, !dbg !1590
  br i1 %106, label %110, label %107, !dbg !1590

107:                                              ; preds = %104
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #40, !dbg !1591
  %109 = load ptr, ptr @program_name, align 8, !dbg !1591, !tbaa !1250
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %108, ptr noundef %109) #44, !dbg !1591
  unreachable, !dbg !1591

110:                                              ; preds = %104
  %111 = icmp eq ptr %100, null, !dbg !1592
  br i1 %111, label %120, label %112, !dbg !1592

112:                                              ; preds = %110
  %113 = call ptr @context_new(ptr noundef nonnull %100) #40, !dbg !1594
    #dbg_value(ptr %113, !1463, !DIExpression(), !1476)
  %114 = icmp eq ptr %113, null, !dbg !1596
  br i1 %114, label %115, label %207, !dbg !1598

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #43, !dbg !1599
  %117 = load i32, ptr %116, align 4, !dbg !1599, !tbaa !1313
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #40, !dbg !1599
  %119 = call ptr @quote(ptr noundef nonnull %100) #40, !dbg !1599
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %117, ptr noundef %118, ptr noundef %119) #44, !dbg !1599
  unreachable, !dbg !1599

120:                                              ; preds = %110
  %121 = call i32 @getcon(ptr noundef nonnull %3) #40, !dbg !1600
  %122 = icmp slt i32 %121, 0, !dbg !1603
  br i1 %122, label %123, label %127, !dbg !1603

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #43, !dbg !1604
  %125 = load i32, ptr %124, align 4, !dbg !1604, !tbaa !1313
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #40, !dbg !1604
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %125, ptr noundef %126) #44, !dbg !1604
  unreachable, !dbg !1604

127:                                              ; preds = %120
  %128 = trunc nuw i8 %16 to i1, !dbg !1605
  br i1 %128, label %131, label %129, !dbg !1605

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8, !dbg !1607, !tbaa !1250
  br label %161, !dbg !1605

131:                                              ; preds = %127
  %132 = load i32, ptr @optind, align 4, !dbg !1608, !tbaa !1313
  %133 = sext i32 %132 to i64, !dbg !1611
  %134 = getelementptr inbounds ptr, ptr %1, i64 %133, !dbg !1611
  %135 = load ptr, ptr %134, align 8, !dbg !1611, !tbaa !1250
  %136 = call i32 @rpl_getfilecon(ptr noundef %135, ptr noundef nonnull %4) #40, !dbg !1612
  %137 = icmp eq i32 %136, -1, !dbg !1613
  br i1 %137, label %138, label %147, !dbg !1613

138:                                              ; preds = %131
  %139 = tail call ptr @__errno_location() #43, !dbg !1614
  %140 = load i32, ptr %139, align 4, !dbg !1614, !tbaa !1313
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #40, !dbg !1614
  %142 = load i32, ptr @optind, align 4, !dbg !1614, !tbaa !1313
  %143 = sext i32 %142 to i64, !dbg !1614
  %144 = getelementptr inbounds ptr, ptr %1, i64 %143, !dbg !1614
  %145 = load ptr, ptr %144, align 8, !dbg !1614, !tbaa !1250
  %146 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %145) #40, !dbg !1614
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %140, ptr noundef %141, ptr noundef %146) #44, !dbg !1614
  unreachable, !dbg !1614

147:                                              ; preds = %131
  %148 = load ptr, ptr %3, align 8, !dbg !1615, !tbaa !1250
  %149 = load ptr, ptr %4, align 8, !dbg !1617, !tbaa !1250
  %150 = call zeroext i16 @string_to_security_class(ptr noundef nonnull @.str.28) #40, !dbg !1618
  %151 = call i32 @security_compute_create(ptr noundef %148, ptr noundef %149, i16 noundef zeroext %150, ptr noundef nonnull %5) #40, !dbg !1619
  %152 = icmp eq i32 %151, 0, !dbg !1620
  br i1 %152, label %157, label %153, !dbg !1620

153:                                              ; preds = %147
  %154 = tail call ptr @__errno_location() #43, !dbg !1621
  %155 = load i32, ptr %154, align 4, !dbg !1621, !tbaa !1313
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #40, !dbg !1621
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %155, ptr noundef %156) #44, !dbg !1621
  unreachable, !dbg !1621

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8, !dbg !1622, !tbaa !1250
  call void @freecon(ptr noundef %158) #40, !dbg !1623
  %159 = load ptr, ptr %3, align 8, !dbg !1624, !tbaa !1250
  call void @freecon(ptr noundef %159) #40, !dbg !1625
  %160 = load ptr, ptr %5, align 8, !dbg !1626, !tbaa !1250
  store ptr %160, ptr %3, align 8, !dbg !1627, !tbaa !1250, !DIAssignID !1628
    #dbg_assign(ptr %160, !1459, !DIExpression(), !1628, ptr %3, !DIExpression(), !1476)
  br label %161, !dbg !1629

161:                                              ; preds = %129, %157
  %162 = phi ptr [ %130, %129 ], [ %160, %157 ], !dbg !1607
  %163 = call ptr @context_new(ptr noundef %162) #40, !dbg !1630
    #dbg_value(ptr %163, !1463, !DIExpression(), !1476)
  %164 = icmp eq ptr %163, null, !dbg !1631
  br i1 %164, label %165, label %171, !dbg !1633

165:                                              ; preds = %161
  %166 = tail call ptr @__errno_location() #43, !dbg !1634
  %167 = load i32, ptr %166, align 4, !dbg !1634, !tbaa !1313
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #40, !dbg !1634
  %169 = load ptr, ptr %3, align 8, !dbg !1634, !tbaa !1250
  %170 = call ptr @quote(ptr noundef %169) #40, !dbg !1634
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %167, ptr noundef %168, ptr noundef %170) #44, !dbg !1634
  unreachable, !dbg !1634

171:                                              ; preds = %161
  br i1 %80, label %172, label %180, !dbg !1635

172:                                              ; preds = %171
  %173 = call i32 @context_user_set(ptr noundef nonnull %163, ptr noundef nonnull %14) #40, !dbg !1637
  %174 = icmp eq i32 %173, 0, !dbg !1637
  br i1 %174, label %180, label %175, !dbg !1635

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #43, !dbg !1638
  %177 = load i32, ptr %176, align 4, !dbg !1638, !tbaa !1313
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #40, !dbg !1638
  %179 = call ptr @quote(ptr noundef nonnull %14) #40, !dbg !1638
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %177, ptr noundef %178, ptr noundef %179) #44, !dbg !1638
  unreachable, !dbg !1638

180:                                              ; preds = %172, %171
  br i1 %83, label %181, label %189, !dbg !1639

181:                                              ; preds = %180
  %182 = call i32 @context_type_set(ptr noundef nonnull %163, ptr noundef nonnull %15) #40, !dbg !1641
  %183 = icmp eq i32 %182, 0, !dbg !1641
  br i1 %183, label %189, label %184, !dbg !1639

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #43, !dbg !1642
  %186 = load i32, ptr %185, align 4, !dbg !1642, !tbaa !1313
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #40, !dbg !1642
  %188 = call ptr @quote(ptr noundef nonnull %15) #40, !dbg !1642
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %186, ptr noundef %187, ptr noundef %188) #44, !dbg !1642
  unreachable, !dbg !1642

189:                                              ; preds = %181, %180
  br i1 %85, label %190, label %198, !dbg !1643

190:                                              ; preds = %189
  %191 = call i32 @context_range_set(ptr noundef nonnull %163, ptr noundef nonnull %13) #40, !dbg !1645
  %192 = icmp eq i32 %191, 0, !dbg !1645
  br i1 %192, label %198, label %193, !dbg !1643

193:                                              ; preds = %190
  %194 = tail call ptr @__errno_location() #43, !dbg !1646
  %195 = load i32, ptr %194, align 4, !dbg !1646, !tbaa !1313
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #40, !dbg !1646
  %197 = call ptr @quote(ptr noundef nonnull %13) #40, !dbg !1646
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %195, ptr noundef %196, ptr noundef %197) #44, !dbg !1646
  unreachable, !dbg !1646

198:                                              ; preds = %190, %189
  br i1 %81, label %199, label %207, !dbg !1647

199:                                              ; preds = %198
  %200 = call i32 @context_role_set(ptr noundef nonnull %163, ptr noundef nonnull %17) #40, !dbg !1649
  %201 = icmp eq i32 %200, 0, !dbg !1649
  br i1 %201, label %207, label %202, !dbg !1647

202:                                              ; preds = %199
  %203 = tail call ptr @__errno_location() #43, !dbg !1650
  %204 = load i32, ptr %203, align 4, !dbg !1650, !tbaa !1313
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #40, !dbg !1650
  %206 = call ptr @quote(ptr noundef nonnull %17) #40, !dbg !1650
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %204, ptr noundef %205, ptr noundef %206) #44, !dbg !1650
  unreachable, !dbg !1650

207:                                              ; preds = %198, %199, %112
  %208 = phi ptr [ %113, %112 ], [ %163, %199 ], [ %163, %198 ], !dbg !1651
    #dbg_value(ptr %208, !1463, !DIExpression(), !1476)
  %209 = call ptr @context_str(ptr noundef nonnull %208) #40, !dbg !1652
  %210 = call i32 @security_check_context(ptr noundef %209) #40, !dbg !1654
  %211 = icmp slt i32 %210, 0, !dbg !1655
  br i1 %211, label %212, label %218, !dbg !1655

212:                                              ; preds = %207
  %213 = tail call ptr @__errno_location() #43, !dbg !1656
  %214 = load i32, ptr %213, align 4, !dbg !1656, !tbaa !1313
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #40, !dbg !1656
  %216 = call ptr @context_str(ptr noundef nonnull %208) #40, !dbg !1656
  %217 = call ptr @quote(ptr noundef %216) #40, !dbg !1656
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %214, ptr noundef %215, ptr noundef %217) #44, !dbg !1656
  unreachable, !dbg !1656

218:                                              ; preds = %207
  %219 = call ptr @context_str(ptr noundef nonnull %208) #40, !dbg !1657
  %220 = call i32 @setexeccon(ptr noundef %219) #40, !dbg !1659
  %221 = icmp eq i32 %220, 0, !dbg !1660
  br i1 %221, label %228, label %222, !dbg !1660

222:                                              ; preds = %218
  %223 = tail call ptr @__errno_location() #43, !dbg !1661
  %224 = load i32, ptr %223, align 4, !dbg !1661, !tbaa !1313
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #40, !dbg !1661
  %226 = call ptr @context_str(ptr noundef nonnull %208) #40, !dbg !1661
  %227 = call ptr @quote(ptr noundef %226) #40, !dbg !1661
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %224, ptr noundef %225, ptr noundef %227) #44, !dbg !1661
  unreachable, !dbg !1661

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8, !dbg !1662, !tbaa !1250
  %230 = icmp eq ptr %229, null, !dbg !1664
  br i1 %230, label %232, label %231, !dbg !1664

231:                                              ; preds = %228
  call void @freecon(ptr noundef nonnull %229) #40, !dbg !1665
  br label %232, !dbg !1665

232:                                              ; preds = %231, %228
  %233 = trunc nuw i8 %16 to i1, !dbg !1666
  %234 = select i1 %233, ptr @execv, ptr @execvp, !dbg !1666
  %235 = load i32, ptr @optind, align 4, !dbg !1667, !tbaa !1313
  %236 = sext i32 %235 to i64, !dbg !1668
  %237 = getelementptr inbounds ptr, ptr %1, i64 %236, !dbg !1668
  %238 = load ptr, ptr %237, align 8, !dbg !1668, !tbaa !1250
  %239 = call i32 %234(ptr noundef %238, ptr noundef nonnull %237) #40, !dbg !1669, !callees !1670
  %240 = tail call ptr @__errno_location() #43, !dbg !1671
  %241 = load i32, ptr %240, align 4, !dbg !1671, !tbaa !1313
  %242 = icmp eq i32 %241, 2, !dbg !1672
  %243 = select i1 %242, i32 127, i32 126, !dbg !1671
    #dbg_value(i32 %243, !1474, !DIExpression(), !1476)
  %244 = load i32, ptr @optind, align 4, !dbg !1673, !tbaa !1313
  %245 = sext i32 %244 to i64, !dbg !1673
  %246 = getelementptr inbounds ptr, ptr %1, i64 %245, !dbg !1673
  %247 = load ptr, ptr %246, align 8, !dbg !1673, !tbaa !1250
  %248 = call ptr @quote(ptr noundef %247) #40, !dbg !1673
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %241, ptr noundef nonnull @.str.36, ptr noundef %248) #44, !dbg !1673
  br label %249

249:                                              ; preds = %77, %75, %232
  %250 = phi i32 [ %243, %232 ], [ 0, %75 ], [ 0, %77 ], !dbg !1476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !1674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !1674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40, !dbg !1674
  ret i32 %250, !dbg !1674
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !1675 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1679 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1682 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1683 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1686 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1692 i32 @getcon(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1696 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1700 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1703 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !1706 ptr @context_new(ptr noundef) local_unnamed_addr #2

declare !dbg !1709 zeroext i16 @string_to_security_class(ptr noundef) local_unnamed_addr #2

declare !dbg !1713 i32 @security_compute_create(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare !dbg !1716 void @freecon(ptr noundef) local_unnamed_addr #2

declare !dbg !1719 i32 @context_user_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1722 i32 @context_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1723 i32 @context_range_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1724 i32 @context_role_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1725 ptr @context_str(ptr noundef) local_unnamed_addr #2

declare !dbg !1728 i32 @security_check_context(ptr noundef) local_unnamed_addr #2

declare !dbg !1731 i32 @setexeccon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #11 !dbg !1732 {
    #dbg_value(ptr %0, !1734, !DIExpression(), !1735)
  store ptr %0, ptr @file_name, align 8, !dbg !1736, !tbaa !1250
  ret void, !dbg !1737
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #11 !dbg !1738 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1742, !DIExpression(), !1743)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1744, !tbaa !1745
  ret void, !dbg !1747
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1748 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1753, !tbaa !1245
  %2 = tail call i32 @close_stream(ptr noundef %1) #40, !dbg !1754
  %3 = icmp eq i32 %2, 0, !dbg !1755
  br i1 %3, label %22, label %4, !dbg !1756

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1757, !tbaa !1745, !range !1758, !noundef !1759
  %6 = trunc nuw i8 %5 to i1, !dbg !1757
  br i1 %6, label %7, label %11, !dbg !1760

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #43, !dbg !1761
  %9 = load i32, ptr %8, align 4, !dbg !1761, !tbaa !1313
  %10 = icmp eq i32 %9, 32, !dbg !1762
  br i1 %10, label %22, label %11, !dbg !1756

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1.46, i32 noundef 5) #40, !dbg !1763
    #dbg_value(ptr %12, !1750, !DIExpression(), !1764)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1765, !tbaa !1250
  %14 = icmp eq ptr %13, null, !dbg !1765
  %15 = tail call ptr @__errno_location() #43, !dbg !1767
  %16 = load i32, ptr %15, align 4, !dbg !1767, !tbaa !1313
  br i1 %14, label %19, label %17, !dbg !1765

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #40, !dbg !1768
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.47, ptr noundef %18, ptr noundef %12) #44, !dbg !1768
  br label %20, !dbg !1768

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.48, ptr noundef %12) #44, !dbg !1769
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1770, !tbaa !1313
  tail call void @_exit(i32 noundef %21) #41, !dbg !1771
  unreachable, !dbg !1771

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1772, !tbaa !1245
  %24 = tail call i32 @close_stream(ptr noundef %23) #40, !dbg !1774
  %25 = icmp eq i32 %24, 0, !dbg !1775
  br i1 %25, label %28, label %26, !dbg !1776

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1777, !tbaa !1313
  tail call void @_exit(i32 noundef %27) #41, !dbg !1778
  unreachable, !dbg !1778

28:                                               ; preds = %22
  ret void, !dbg !1779
}

; Function Attrs: noreturn
declare !dbg !1780 void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 !dbg !1782 {
    #dbg_value(i32 %0, !1786, !DIExpression(), !1790)
    #dbg_value(i32 %1, !1787, !DIExpression(), !1790)
    #dbg_value(ptr %2, !1788, !DIExpression(), !1790)
    #dbg_value(ptr %3, !1789, !DIExpression(), !1790)
  tail call fastcc void @flush_stdout(), !dbg !1791
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1792, !tbaa !1794
  %6 = icmp eq ptr %5, null, !dbg !1792
  br i1 %6, label %8, label %7, !dbg !1792

7:                                                ; preds = %4
  tail call void %5() #40, !dbg !1795
  br label %12, !dbg !1795

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1796, !tbaa !1245
  %10 = tail call ptr @getprogname() #42, !dbg !1796
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %10) #40, !dbg !1796
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1798
  ret void, !dbg !1799
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1800 {
    #dbg_value(i32 1, !1802, !DIExpression(), !1803)
    #dbg_value(i32 1, !1804, !DIExpression(), !1809)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #40, !dbg !1812
  %2 = icmp slt i32 %1, 0, !dbg !1813
  br i1 %2, label %6, label %3, !dbg !1814

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1815, !tbaa !1245
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #40, !dbg !1815
  br label %6, !dbg !1815

6:                                                ; preds = %3, %0
  ret void, !dbg !1816
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1817 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1823
    #dbg_value(i32 %0, !1819, !DIExpression(), !1824)
    #dbg_value(i32 %1, !1820, !DIExpression(), !1824)
    #dbg_value(ptr %2, !1821, !DIExpression(), !1824)
    #dbg_value(ptr %3, !1822, !DIExpression(), !1824)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1825, !tbaa !1245
    #dbg_value(ptr %6, !1826, !DIExpression(), !1869)
    #dbg_value(ptr %2, !1867, !DIExpression(), !1869)
    #dbg_value(ptr %3, !1868, !DIExpression(), !1869)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #40, !dbg !1871
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1872, !tbaa !1313
  %9 = add i32 %8, 1, !dbg !1872
  store i32 %9, ptr @error_message_count, align 4, !dbg !1872, !tbaa !1313
  %10 = icmp eq i32 %1, 0, !dbg !1873
  br i1 %10, label %20, label %11, !dbg !1873

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1875, !DIExpression(), !1823, ptr %5, !DIExpression(), !1883)
    #dbg_value(i32 %1, !1878, !DIExpression(), !1883)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #40, !dbg !1885
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #40, !dbg !1886
    #dbg_value(ptr %12, !1879, !DIExpression(), !1883)
  %13 = icmp eq ptr %12, null, !dbg !1887
  br i1 %13, label %14, label %16, !dbg !1889

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.50, ptr noundef nonnull @.str.5.51, i32 noundef 5) #40, !dbg !1890
    #dbg_value(ptr %15, !1879, !DIExpression(), !1883)
  br label %16, !dbg !1891

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1883
    #dbg_value(ptr %17, !1879, !DIExpression(), !1883)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1892, !tbaa !1245
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.52, ptr noundef %17) #40, !dbg !1892
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #40, !dbg !1893
  br label %20, !dbg !1894

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1895, !tbaa !1245
    #dbg_value(i32 10, !1896, !DIExpression(), !1902)
    #dbg_value(ptr %21, !1901, !DIExpression(), !1902)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1904
  %23 = load ptr, ptr %22, align 8, !dbg !1904, !tbaa !1560
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1904
  %25 = load ptr, ptr %24, align 8, !dbg !1904, !tbaa !1566
  %26 = icmp ult ptr %23, %25, !dbg !1904
  br i1 %26, label %29, label %27, !dbg !1904, !prof !1567

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #40, !dbg !1904
  br label %31, !dbg !1904

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1904
  store ptr %30, ptr %22, align 8, !dbg !1904, !tbaa !1560
  store i8 10, ptr %23, align 1, !dbg !1904, !tbaa !1321
  br label %31, !dbg !1904

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1905, !tbaa !1245
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #40, !dbg !1905
  %34 = icmp eq i32 %0, 0, !dbg !1906
  br i1 %34, label %36, label %35, !dbg !1906

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #41, !dbg !1908
  unreachable, !dbg !1908

36:                                               ; preds = %31
  ret void, !dbg !1909
}

declare !dbg !1910 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1913 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !1916 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1919 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #13 !dbg !1923 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1936
    #dbg_assign(i1 undef, !1930, !DIExpression(), !1936, ptr %4, !DIExpression(), !1937)
    #dbg_value(i32 %0, !1927, !DIExpression(), !1937)
    #dbg_value(i32 %1, !1928, !DIExpression(), !1937)
    #dbg_value(ptr %2, !1929, !DIExpression(), !1937)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #40, !dbg !1938
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1939
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #46, !dbg !1940
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1941
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #40, !dbg !1942
  ret void, !dbg !1942
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 !dbg !462 {
    #dbg_value(i32 %0, !473, !DIExpression(), !1943)
    #dbg_value(i32 %1, !474, !DIExpression(), !1943)
    #dbg_value(ptr %2, !475, !DIExpression(), !1943)
    #dbg_value(i32 %3, !476, !DIExpression(), !1943)
    #dbg_value(ptr %4, !477, !DIExpression(), !1943)
    #dbg_value(ptr %5, !478, !DIExpression(), !1943)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1944, !tbaa !1313
  %8 = icmp eq i32 %7, 0, !dbg !1944
  br i1 %8, label %23, label %9, !dbg !1944

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1946, !tbaa !1313
  %11 = icmp eq i32 %10, %3, !dbg !1949
  br i1 %11, label %12, label %22, !dbg !1950

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1951, !tbaa !1250
  %14 = icmp eq ptr %2, %13, !dbg !1952
  br i1 %14, label %36, label %15, !dbg !1953

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1954
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1955
  br i1 %18, label %19, label %22, !dbg !1955

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !1956
  %21 = icmp eq i32 %20, 0, !dbg !1957
  br i1 %21, label %36, label %22, !dbg !1950

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1958, !tbaa !1250
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1959, !tbaa !1313
  br label %23, !dbg !1960

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1961
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1962, !tbaa !1794
  %25 = icmp eq ptr %24, null, !dbg !1962
  br i1 %25, label %27, label %26, !dbg !1962

26:                                               ; preds = %23
  tail call void %24() #40, !dbg !1964
  br label %31, !dbg !1964

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1965, !tbaa !1245
  %29 = tail call ptr @getprogname() #42, !dbg !1965
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.55, ptr noundef %29) #40, !dbg !1965
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1967, !tbaa !1245
  %33 = icmp eq ptr %2, null, !dbg !1967
  %34 = select i1 %33, ptr @.str.3.56, ptr @.str.2.57, !dbg !1967
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #40, !dbg !1967
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1968
  br label %36, !dbg !1969

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1969
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #13 !dbg !1970 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1980
    #dbg_assign(i1 undef, !1979, !DIExpression(), !1980, ptr %6, !DIExpression(), !1981)
    #dbg_value(i32 %0, !1974, !DIExpression(), !1981)
    #dbg_value(i32 %1, !1975, !DIExpression(), !1981)
    #dbg_value(ptr %2, !1976, !DIExpression(), !1981)
    #dbg_value(i32 %3, !1977, !DIExpression(), !1981)
    #dbg_value(ptr %4, !1978, !DIExpression(), !1981)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40, !dbg !1982
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1983
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #46, !dbg !1984
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40, !dbg !1986
  ret void, !dbg !1986
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1987 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1990, !tbaa !1250
  ret ptr %1, !dbg !1991
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #16 !dbg !1992 {
    #dbg_value(ptr %0, !1994, !DIExpression(), !1997)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #42, !dbg !1998
    #dbg_value(ptr %2, !1995, !DIExpression(), !1997)
  %3 = icmp eq ptr %2, null, !dbg !1999
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !1999
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !1999
    #dbg_value(ptr %5, !1996, !DIExpression(), !1997)
  %6 = ptrtoint ptr %5 to i64, !dbg !2000
  %7 = ptrtoint ptr %0 to i64, !dbg !2000
  %8 = sub i64 %6, %7, !dbg !2000
  %9 = icmp sgt i64 %8, 6, !dbg !2002
  br i1 %9, label %10, label %29, !dbg !2003

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2004
    #dbg_value(ptr %11, !2005, !DIExpression(), !2012)
    #dbg_value(ptr @.str.66, !2010, !DIExpression(), !2012)
    #dbg_value(i64 7, !2011, !DIExpression(), !2012)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.66, i64 7), !dbg !2014
  %13 = icmp eq i32 %12, 0, !dbg !2015
  br i1 %13, label %14, label %29, !dbg !2003

14:                                               ; preds = %10
    #dbg_value(ptr %5, !1994, !DIExpression(), !1997)
  %15 = load i8, ptr %5, align 1, !dbg !2016
  %16 = icmp eq i8 %15, 108, !dbg !2016
  br i1 %16, label %17, label %26, !dbg !2016

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2016
  %19 = load i8, ptr %18, align 1, !dbg !2016
  %20 = icmp eq i8 %19, 116, !dbg !2016
  br i1 %20, label %21, label %26, !dbg !2016

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2016
  %23 = load i8, ptr %22, align 1, !dbg !2016
  %24 = icmp eq i8 %23, 45, !dbg !2019
  %25 = select i1 %24, i64 3, i64 0, !dbg !2019
  br label %26, !dbg !2016

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2016
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2019
  br label %29, !dbg !2019

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !1997
    #dbg_value(ptr %31, !1996, !DIExpression(), !1997)
    #dbg_value(ptr %30, !1994, !DIExpression(), !1997)
  store ptr %30, ptr @program_name, align 8, !dbg !2020, !tbaa !1250
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2021, !tbaa !1250
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2022, !tbaa !1250
  ret void, !dbg !2023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2024 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !512 {
  %3 = alloca i32, align 4, !DIAssignID !2025
    #dbg_assign(i1 undef, !522, !DIExpression(), !2025, ptr %3, !DIExpression(), !2026)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2027
    #dbg_assign(i1 undef, !527, !DIExpression(), !2027, ptr %4, !DIExpression(), !2026)
    #dbg_value(ptr %0, !519, !DIExpression(), !2026)
    #dbg_value(ptr %1, !520, !DIExpression(), !2026)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #40, !dbg !2028
    #dbg_value(ptr %5, !521, !DIExpression(), !2026)
  %6 = icmp eq ptr %5, %0, !dbg !2029
  br i1 %6, label %7, label %14, !dbg !2029

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40, !dbg !2031
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40, !dbg !2032
    #dbg_value(ptr %4, !2033, !DIExpression(), !2040)
  store i64 0, ptr %4, align 8, !dbg !2042, !DIAssignID !2043
    #dbg_assign(i64 0, !527, !DIExpression(), !2043, ptr %4, !DIExpression(), !2026)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #40, !dbg !2044
  %9 = icmp eq i64 %8, 2, !dbg !2046
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2047
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40, !dbg !2048
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40, !dbg !2048
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2026
  ret ptr %15, !dbg !2048
}

; Function Attrs: nounwind
declare !dbg !2049 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2055 {
    #dbg_value(ptr %0, !2060, !DIExpression(), !2063)
  %2 = tail call ptr @__errno_location() #43, !dbg !2064
  %3 = load i32, ptr %2, align 4, !dbg !2064, !tbaa !1313
    #dbg_value(i32 %3, !2061, !DIExpression(), !2063)
  %4 = icmp eq ptr %0, null, !dbg !2065
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2065
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #47, !dbg !2066
    #dbg_value(ptr %6, !2062, !DIExpression(), !2063)
  store i32 %3, ptr %2, align 4, !dbg !2067, !tbaa !1313
  ret ptr %6, !dbg !2068
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #18 !dbg !2069 {
    #dbg_value(ptr %0, !2075, !DIExpression(), !2076)
  %2 = icmp eq ptr %0, null, !dbg !2077
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2077
  %4 = load i32, ptr %3, align 8, !dbg !2078, !tbaa !2079
  ret i32 %4, !dbg !2081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #19 !dbg !2082 {
    #dbg_value(ptr %0, !2086, !DIExpression(), !2088)
    #dbg_value(i32 %1, !2087, !DIExpression(), !2088)
  %3 = icmp eq ptr %0, null, !dbg !2089
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2089
  store i32 %1, ptr %4, align 8, !dbg !2090, !tbaa !2079
  ret void, !dbg !2091
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #20 !dbg !2092 {
    #dbg_value(ptr %0, !2096, !DIExpression(), !2104)
    #dbg_value(i8 %1, !2097, !DIExpression(), !2104)
    #dbg_value(i32 %2, !2098, !DIExpression(), !2104)
    #dbg_value(i8 %1, !2099, !DIExpression(), !2104)
  %4 = icmp eq ptr %0, null, !dbg !2105
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2106
  %7 = lshr i8 %1, 5, !dbg !2107
  %8 = zext nneg i8 %7 to i64, !dbg !2107
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2108
    #dbg_value(ptr %9, !2100, !DIExpression(), !2104)
  %10 = and i8 %1, 31, !dbg !2109
  %11 = zext nneg i8 %10 to i32, !dbg !2109
    #dbg_value(i32 %11, !2102, !DIExpression(), !2104)
  %12 = load i32, ptr %9, align 4, !dbg !2110, !tbaa !1313
  %13 = lshr i32 %12, %11, !dbg !2111
  %14 = and i32 %13, 1, !dbg !2112
    #dbg_value(i32 %14, !2103, !DIExpression(), !2104)
  %15 = xor i32 %13, %2, !dbg !2113
  %16 = and i32 %15, 1, !dbg !2113
  %17 = shl nuw i32 %16, %11, !dbg !2114
  %18 = xor i32 %17, %12, !dbg !2115
  store i32 %18, ptr %9, align 4, !dbg !2115, !tbaa !1313
  ret i32 %14, !dbg !2116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 !dbg !2117 {
    #dbg_value(ptr %0, !2121, !DIExpression(), !2124)
    #dbg_value(i32 %1, !2122, !DIExpression(), !2124)
  %3 = icmp eq ptr %0, null, !dbg !2125
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2127
    #dbg_value(ptr %4, !2121, !DIExpression(), !2124)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2128
  %6 = load i32, ptr %5, align 4, !dbg !2128, !tbaa !2129
    #dbg_value(i32 %6, !2123, !DIExpression(), !2124)
  store i32 %1, ptr %5, align 4, !dbg !2130, !tbaa !2129
  ret i32 %6, !dbg !2131
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !2132 {
    #dbg_value(ptr %0, !2136, !DIExpression(), !2139)
    #dbg_value(ptr %1, !2137, !DIExpression(), !2139)
    #dbg_value(ptr %2, !2138, !DIExpression(), !2139)
  %4 = icmp eq ptr %0, null, !dbg !2140
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2142
    #dbg_value(ptr %5, !2136, !DIExpression(), !2139)
  store i32 10, ptr %5, align 8, !dbg !2143, !tbaa !2079
  %6 = icmp ne ptr %1, null, !dbg !2144
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2146
  br i1 %8, label %10, label %9, !dbg !2146

9:                                                ; preds = %3
  tail call void @abort() #41, !dbg !2147
  unreachable, !dbg !2147

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2148
  store ptr %1, ptr %11, align 8, !dbg !2149, !tbaa !2150
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2151
  store ptr %2, ptr %12, align 8, !dbg !2152, !tbaa !2153
  ret void, !dbg !2154
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2155 void @abort() local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2156 {
    #dbg_value(ptr %0, !2160, !DIExpression(), !2168)
    #dbg_value(i64 %1, !2161, !DIExpression(), !2168)
    #dbg_value(ptr %2, !2162, !DIExpression(), !2168)
    #dbg_value(i64 %3, !2163, !DIExpression(), !2168)
    #dbg_value(ptr %4, !2164, !DIExpression(), !2168)
  %6 = icmp eq ptr %4, null, !dbg !2169
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2169
    #dbg_value(ptr %7, !2165, !DIExpression(), !2168)
  %8 = tail call ptr @__errno_location() #43, !dbg !2170
  %9 = load i32, ptr %8, align 4, !dbg !2170, !tbaa !1313
    #dbg_value(i32 %9, !2166, !DIExpression(), !2168)
  %10 = load i32, ptr %7, align 8, !dbg !2171, !tbaa !2079
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2172
  %12 = load i32, ptr %11, align 4, !dbg !2172, !tbaa !2129
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2173
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2174
  %15 = load ptr, ptr %14, align 8, !dbg !2174, !tbaa !2150
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2175
  %17 = load ptr, ptr %16, align 8, !dbg !2175, !tbaa !2153
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2176
    #dbg_value(i64 %18, !2167, !DIExpression(), !2168)
  store i32 %9, ptr %8, align 4, !dbg !2177, !tbaa !1313
  ret i64 %18, !dbg !2178
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2179 {
  %10 = alloca i32, align 4, !DIAssignID !2247
    #dbg_assign(i1 undef, !616, !DIExpression(), !2247, ptr %10, !DIExpression(), !2248)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2252
  %12 = alloca i32, align 4, !DIAssignID !2253
    #dbg_assign(i1 undef, !616, !DIExpression(), !2253, ptr %12, !DIExpression(), !2254)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2256
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2257
    #dbg_assign(i1 undef, !2225, !DIExpression(), !2257, ptr %14, !DIExpression(), !2258)
  %15 = alloca i32, align 4, !DIAssignID !2259
    #dbg_assign(i1 undef, !2228, !DIExpression(), !2259, ptr %15, !DIExpression(), !2260)
    #dbg_value(ptr %0, !2185, !DIExpression(), !2261)
    #dbg_value(i64 %1, !2186, !DIExpression(), !2261)
    #dbg_value(ptr %2, !2187, !DIExpression(), !2261)
    #dbg_value(i64 %3, !2188, !DIExpression(), !2261)
    #dbg_value(i32 %4, !2189, !DIExpression(), !2261)
    #dbg_value(i32 %5, !2190, !DIExpression(), !2261)
    #dbg_value(ptr %6, !2191, !DIExpression(), !2261)
    #dbg_value(ptr %7, !2192, !DIExpression(), !2261)
    #dbg_value(ptr %8, !2193, !DIExpression(), !2261)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #40, !dbg !2262
  %17 = icmp eq i64 %16, 1, !dbg !2263
    #dbg_value(i1 %17, !2194, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2261)
    #dbg_value(i64 0, !2195, !DIExpression(), !2261)
    #dbg_value(i64 0, !2196, !DIExpression(), !2261)
    #dbg_value(ptr null, !2197, !DIExpression(), !2261)
    #dbg_value(i64 0, !2198, !DIExpression(), !2261)
    #dbg_value(i8 0, !2199, !DIExpression(), !2261)
  %18 = trunc i32 %5 to i8, !dbg !2264
  %19 = lshr i8 %18, 1, !dbg !2264
    #dbg_value(i8 %19, !2200, !DIExpression(), !2261)
    #dbg_value(i8 0, !2201, !DIExpression(), !2261)
    #dbg_value(i8 1, !2202, !DIExpression(), !2261)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2265

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2266
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2267
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2268
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2269
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2261
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2270
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2271
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2186, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2202, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i8 %36, !2200, !DIExpression(), !2261)
    #dbg_value(i8 %35, !2199, !DIExpression(), !2261)
    #dbg_value(i64 %34, !2198, !DIExpression(), !2261)
    #dbg_value(ptr %33, !2197, !DIExpression(), !2261)
    #dbg_value(i64 %32, !2196, !DIExpression(), !2261)
    #dbg_value(i64 0, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %31, !2188, !DIExpression(), !2261)
    #dbg_value(ptr %30, !2193, !DIExpression(), !2261)
    #dbg_value(ptr %29, !2192, !DIExpression(), !2261)
    #dbg_value(i32 %28, !2189, !DIExpression(), !2261)
    #dbg_label(!2203, !2272)
    #dbg_value(i8 0, !2204, !DIExpression(), !2261)
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
  ], !dbg !2273

40:                                               ; preds = %27
    #dbg_value(i8 1, !2200, !DIExpression(), !2261)
    #dbg_value(i32 5, !2189, !DIExpression(), !2261)
  br label %109, !dbg !2274

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2200, !DIExpression(), !2261)
    #dbg_value(i32 5, !2189, !DIExpression(), !2261)
  %42 = trunc i8 %36 to i1, !dbg !2276
  br i1 %42, label %109, label %43, !dbg !2274

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2277
  br i1 %44, label %109, label %45, !dbg !2277

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2277, !tbaa !1321
  br label %109, !dbg !2277

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !617, !DIExpression(), !2256, ptr %13, !DIExpression(), !2254)
    #dbg_value(ptr @.str.11.90, !613, !DIExpression(), !2254)
    #dbg_value(i32 %28, !614, !DIExpression(), !2254)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.89, ptr noundef nonnull @.str.11.90, i32 noundef 5) #40, !dbg !2280
    #dbg_value(ptr %47, !615, !DIExpression(), !2254)
  %48 = icmp eq ptr %47, @.str.11.90, !dbg !2281
  br i1 %48, label %49, label %58, !dbg !2281

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #40, !dbg !2283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #40, !dbg !2284
    #dbg_value(ptr %13, !2285, !DIExpression(), !2291)
  store i64 0, ptr %13, align 8, !dbg !2293, !DIAssignID !2294
    #dbg_assign(i64 0, !617, !DIExpression(), !2294, ptr %13, !DIExpression(), !2254)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #40, !dbg !2295
  %51 = icmp eq i64 %50, 3, !dbg !2297
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2298
  %55 = icmp eq i32 %28, 9, !dbg !2298
  %56 = select i1 %55, ptr @.str.10.91, ptr @.str.12.92, !dbg !2298
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #40, !dbg !2299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #40, !dbg !2299
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2254
    #dbg_value(ptr %59, !2192, !DIExpression(), !2261)
    #dbg_assign(i1 undef, !617, !DIExpression(), !2252, ptr %11, !DIExpression(), !2248)
    #dbg_value(ptr @.str.12.92, !613, !DIExpression(), !2248)
    #dbg_value(i32 %28, !614, !DIExpression(), !2248)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.89, ptr noundef nonnull @.str.12.92, i32 noundef 5) #40, !dbg !2300
    #dbg_value(ptr %60, !615, !DIExpression(), !2248)
  %61 = icmp eq ptr %60, @.str.12.92, !dbg !2301
  br i1 %61, label %62, label %71, !dbg !2301

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #40, !dbg !2302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #40, !dbg !2303
    #dbg_value(ptr %11, !2285, !DIExpression(), !2304)
  store i64 0, ptr %11, align 8, !dbg !2306, !DIAssignID !2307
    #dbg_assign(i64 0, !617, !DIExpression(), !2307, ptr %11, !DIExpression(), !2248)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #40, !dbg !2308
  %64 = icmp eq i64 %63, 3, !dbg !2309
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2310
  %68 = icmp eq i32 %28, 9, !dbg !2310
  %69 = select i1 %68, ptr @.str.10.91, ptr @.str.12.92, !dbg !2310
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #40, !dbg !2311
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #40, !dbg !2311
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2193, !DIExpression(), !2261)
    #dbg_value(ptr %72, !2192, !DIExpression(), !2261)
  %74 = trunc i8 %36 to i1, !dbg !2312
  br i1 %74, label %90, label %75, !dbg !2313

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2205, !DIExpression(), !2314)
    #dbg_value(i64 0, !2195, !DIExpression(), !2261)
  %76 = load i8, ptr %72, align 1, !dbg !2315, !tbaa !1321
  %77 = icmp eq i8 %76, 0, !dbg !2317
  br i1 %77, label %90, label %78, !dbg !2317

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2205, !DIExpression(), !2314)
    #dbg_value(i64 %81, !2195, !DIExpression(), !2261)
  %82 = icmp ult i64 %81, %39, !dbg !2318
  br i1 %82, label %83, label %85, !dbg !2318

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2318
  store i8 %79, ptr %84, align 1, !dbg !2318, !tbaa !1321
  br label %85, !dbg !2318

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2321
    #dbg_value(i64 %86, !2195, !DIExpression(), !2261)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2322
    #dbg_value(ptr %87, !2205, !DIExpression(), !2314)
  %88 = load i8, ptr %87, align 1, !dbg !2315, !tbaa !1321
  %89 = icmp eq i8 %88, 0, !dbg !2317
  br i1 %89, label %90, label %78, !dbg !2317, !llvm.loop !2323

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2325
    #dbg_value(i64 %91, !2195, !DIExpression(), !2261)
    #dbg_value(i8 1, !2199, !DIExpression(), !2261)
    #dbg_value(ptr %73, !2197, !DIExpression(), !2261)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #42, !dbg !2326
    #dbg_value(i64 %92, !2198, !DIExpression(), !2261)
  br label %109, !dbg !2327

93:                                               ; preds = %27
    #dbg_value(i8 1, !2199, !DIExpression(), !2261)
  br label %95, !dbg !2328

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2199, !DIExpression(), !2261)
    #dbg_value(i8 1, !2200, !DIExpression(), !2261)
  br label %95, !dbg !2329

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2269
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2261
    #dbg_value(i8 %97, !2200, !DIExpression(), !2261)
    #dbg_value(i8 %96, !2199, !DIExpression(), !2261)
  %98 = trunc i8 %97 to i1, !dbg !2330
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2332
  br label %100, !dbg !2332

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2261
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2264
    #dbg_value(i8 %102, !2200, !DIExpression(), !2261)
    #dbg_value(i8 %101, !2199, !DIExpression(), !2261)
    #dbg_value(i32 2, !2189, !DIExpression(), !2261)
  %103 = trunc i8 %102 to i1, !dbg !2333
  br i1 %103, label %109, label %104, !dbg !2335

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2336
  br i1 %105, label %109, label %106, !dbg !2336

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2336, !tbaa !1321
  br label %109, !dbg !2336

107:                                              ; preds = %27
    #dbg_value(i8 0, !2200, !DIExpression(), !2261)
  br label %109, !dbg !2339

108:                                              ; preds = %27
  call void @abort() #41, !dbg !2340
  unreachable, !dbg !2340

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2325
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.91, %43 ], [ @.str.10.91, %45 ], [ @.str.10.91, %41 ], [ %33, %27 ], [ @.str.12.92, %104 ], [ @.str.12.92, %106 ], [ @.str.12.92, %100 ], [ @.str.10.91, %40 ], !dbg !2261
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2261
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2261
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2261
    #dbg_value(i8 %117, !2200, !DIExpression(), !2261)
    #dbg_value(i8 %116, !2199, !DIExpression(), !2261)
    #dbg_value(i64 %115, !2198, !DIExpression(), !2261)
    #dbg_value(ptr %114, !2197, !DIExpression(), !2261)
    #dbg_value(i64 %113, !2195, !DIExpression(), !2261)
    #dbg_value(ptr %112, !2193, !DIExpression(), !2261)
    #dbg_value(ptr %111, !2192, !DIExpression(), !2261)
    #dbg_value(i32 %110, !2189, !DIExpression(), !2261)
    #dbg_value(i64 0, !2210, !DIExpression(), !2341)
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
  %131 = and i1 %124, %125, !dbg !2342
  br label %132, !dbg !2342

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2325
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2266
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2270
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2271
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2343
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2344
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2186, !DIExpression(), !2261)
    #dbg_value(i64 %139, !2210, !DIExpression(), !2341)
    #dbg_value(i8 %138, !2204, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2202, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i64 %135, !2196, !DIExpression(), !2261)
    #dbg_value(i64 %134, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %133, !2188, !DIExpression(), !2261)
  %141 = icmp eq i64 %133, -1, !dbg !2345
  br i1 %141, label %142, label %146, !dbg !2346

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2347
  %144 = load i8, ptr %143, align 1, !dbg !2347, !tbaa !1321
  %145 = icmp eq i8 %144, 0, !dbg !2348
  br i1 %145, label %583, label %148, !dbg !2349

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2350
  br i1 %147, label %583, label %148, !dbg !2349

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2212, !DIExpression(), !2351)
    #dbg_value(i8 0, !2215, !DIExpression(), !2351)
    #dbg_value(i8 0, !2216, !DIExpression(), !2351)
  br i1 %122, label %149, label %163, !dbg !2352

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2354
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2355
  br i1 %151, label %152, label %154, !dbg !2355

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2356
    #dbg_value(i64 %153, !2188, !DIExpression(), !2261)
  br label %154, !dbg !2357

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2357
    #dbg_value(i64 %155, !2188, !DIExpression(), !2261)
  %156 = icmp ugt i64 %150, %155, !dbg !2358
  br i1 %156, label %163, label %157, !dbg !2359

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2360
    #dbg_value(ptr %158, !2361, !DIExpression(), !2366)
    #dbg_value(ptr %114, !2364, !DIExpression(), !2366)
    #dbg_value(i64 %115, !2365, !DIExpression(), !2366)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2368
  %160 = icmp eq i32 %159, 0, !dbg !2369
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2359
  %162 = zext i1 %160 to i8, !dbg !2359
  br i1 %161, label %636, label %163, !dbg !2359

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2351
    #dbg_value(i8 %165, !2212, !DIExpression(), !2351)
    #dbg_value(i64 %164, !2188, !DIExpression(), !2261)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2370
  %167 = load i8, ptr %166, align 1, !dbg !2370, !tbaa !1321
    #dbg_value(i8 %167, !2217, !DIExpression(), !2351)
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
  ], !dbg !2371

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2372

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2374

170:                                              ; preds = %169
    #dbg_value(i8 1, !2215, !DIExpression(), !2351)
  br i1 %125, label %171, label %189, !dbg !2378

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2378
  br i1 %172, label %189, label %173, !dbg !2378

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2380
  br i1 %174, label %175, label %177, !dbg !2380

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2380
  store i8 39, ptr %176, align 1, !dbg !2380, !tbaa !1321
  br label %177, !dbg !2380

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2384
    #dbg_value(i64 %178, !2195, !DIExpression(), !2261)
  %179 = icmp ult i64 %178, %140, !dbg !2385
  br i1 %179, label %180, label %182, !dbg !2385

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2385
  store i8 36, ptr %181, align 1, !dbg !2385, !tbaa !1321
  br label %182, !dbg !2385

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2388
    #dbg_value(i64 %183, !2195, !DIExpression(), !2261)
  %184 = icmp ult i64 %183, %140, !dbg !2389
  br i1 %184, label %185, label %187, !dbg !2389

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2389
  store i8 39, ptr %186, align 1, !dbg !2389, !tbaa !1321
  br label %187, !dbg !2389

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2392
    #dbg_value(i64 %188, !2195, !DIExpression(), !2261)
    #dbg_value(i8 1, !2204, !DIExpression(), !2261)
  br label %189, !dbg !2393

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2261
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2261
    #dbg_value(i8 %191, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %190, !2195, !DIExpression(), !2261)
  %192 = icmp ult i64 %190, %140, !dbg !2394
  br i1 %192, label %193, label %195, !dbg !2394

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2394
  store i8 92, ptr %194, align 1, !dbg !2394, !tbaa !1321
  br label %195, !dbg !2394

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2397
    #dbg_value(i64 %196, !2195, !DIExpression(), !2261)
  br i1 %119, label %197, label %490, !dbg !2398

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2400
  %199 = icmp ult i64 %198, %164, !dbg !2401
  br i1 %199, label %200, label %447, !dbg !2402

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2403
  %202 = load i8, ptr %201, align 1, !dbg !2403, !tbaa !1321
  %203 = add i8 %202, -48, !dbg !2404
  %204 = icmp ult i8 %203, 10, !dbg !2404
  br i1 %204, label %205, label %447, !dbg !2404

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2405
  br i1 %206, label %207, label %209, !dbg !2405

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2405
  store i8 48, ptr %208, align 1, !dbg !2405, !tbaa !1321
  br label %209, !dbg !2405

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2409
    #dbg_value(i64 %210, !2195, !DIExpression(), !2261)
  %211 = icmp ult i64 %210, %140, !dbg !2410
  br i1 %211, label %212, label %214, !dbg !2410

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2410
  store i8 48, ptr %213, align 1, !dbg !2410, !tbaa !1321
  br label %214, !dbg !2410

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2413
    #dbg_value(i64 %215, !2195, !DIExpression(), !2261)
  br label %447, !dbg !2414

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2415

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2417

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2418

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2421

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2423
  %222 = icmp ult i64 %221, %164, !dbg !2424
  br i1 %222, label %223, label %447, !dbg !2425

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2426
  %225 = load i8, ptr %224, align 1, !dbg !2426, !tbaa !1321
  %226 = icmp eq i8 %225, 63, !dbg !2427
  br i1 %226, label %227, label %447, !dbg !2425

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2428
  %229 = load i8, ptr %228, align 1, !dbg !2428, !tbaa !1321
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
  ], !dbg !2429

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2430

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2217, !DIExpression(), !2351)
    #dbg_value(i64 %221, !2210, !DIExpression(), !2341)
  %232 = icmp ult i64 %134, %140, !dbg !2433
  br i1 %232, label %233, label %235, !dbg !2433

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2433
  store i8 63, ptr %234, align 1, !dbg !2433, !tbaa !1321
  br label %235, !dbg !2433

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2436
    #dbg_value(i64 %236, !2195, !DIExpression(), !2261)
  %237 = icmp ult i64 %236, %140, !dbg !2437
  br i1 %237, label %238, label %240, !dbg !2437

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2437
  store i8 34, ptr %239, align 1, !dbg !2437, !tbaa !1321
  br label %240, !dbg !2437

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2440
    #dbg_value(i64 %241, !2195, !DIExpression(), !2261)
  %242 = icmp ult i64 %241, %140, !dbg !2441
  br i1 %242, label %243, label %245, !dbg !2441

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2441
  store i8 34, ptr %244, align 1, !dbg !2441, !tbaa !1321
  br label %245, !dbg !2441

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2444
    #dbg_value(i64 %246, !2195, !DIExpression(), !2261)
  %247 = icmp ult i64 %246, %140, !dbg !2445
  br i1 %247, label %248, label %250, !dbg !2445

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2445
  store i8 63, ptr %249, align 1, !dbg !2445, !tbaa !1321
  br label %250, !dbg !2445

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2448
    #dbg_value(i64 %251, !2195, !DIExpression(), !2261)
  br label %447, !dbg !2449

252:                                              ; preds = %163
  br label %262, !dbg !2450

253:                                              ; preds = %163
  br label %262, !dbg !2451

254:                                              ; preds = %163
  br label %260, !dbg !2452

255:                                              ; preds = %163
  br label %260, !dbg !2453

256:                                              ; preds = %163
  br label %262, !dbg !2454

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2455

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2457

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2460

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2462
    #dbg_label(!2218, !2463)
  br i1 %130, label %626, label %262, !dbg !2464

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2462
    #dbg_label(!2221, !2466)
  br i1 %118, label %502, label %458, !dbg !2467

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2469

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2471, !tbaa !1321
  %267 = icmp eq i8 %266, 0, !dbg !2472
  br i1 %267, label %268, label %447, !dbg !2473

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2474
  br i1 %269, label %270, label %447, !dbg !2474

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2216, !DIExpression(), !2351)
  br label %271, !dbg !2476

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2351
    #dbg_value(i8 poison, !2216, !DIExpression(), !2351)
  br i1 %125, label %273, label %447, !dbg !2477

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2477

274:                                              ; preds = %163
    #dbg_value(i8 1, !2201, !DIExpression(), !2261)
    #dbg_value(i8 1, !2216, !DIExpression(), !2351)
  br i1 %125, label %275, label %447, !dbg !2479

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2481

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2484
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2486
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2486
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2486
    #dbg_value(i64 %281, !2186, !DIExpression(), !2261)
    #dbg_value(i64 %280, !2196, !DIExpression(), !2261)
  %282 = icmp ult i64 %134, %281, !dbg !2487
  br i1 %282, label %283, label %285, !dbg !2487

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2487
  store i8 39, ptr %284, align 1, !dbg !2487, !tbaa !1321
  br label %285, !dbg !2487

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2490
    #dbg_value(i64 %286, !2195, !DIExpression(), !2261)
  %287 = icmp ult i64 %286, %281, !dbg !2491
  br i1 %287, label %288, label %290, !dbg !2491

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2491
  store i8 92, ptr %289, align 1, !dbg !2491, !tbaa !1321
  br label %290, !dbg !2491

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2494
    #dbg_value(i64 %291, !2195, !DIExpression(), !2261)
  %292 = icmp ult i64 %291, %281, !dbg !2495
  br i1 %292, label %293, label %295, !dbg !2495

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2495
  store i8 39, ptr %294, align 1, !dbg !2495, !tbaa !1321
  br label %295, !dbg !2495

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2498
    #dbg_value(i64 %296, !2195, !DIExpression(), !2261)
    #dbg_value(i8 0, !2204, !DIExpression(), !2261)
  br label %447, !dbg !2499

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2500

298:                                              ; preds = %297
    #dbg_value(i64 1, !2222, !DIExpression(), !2501)
  %299 = tail call ptr @__ctype_b_loc() #43, !dbg !2502
  %300 = load ptr, ptr %299, align 8, !dbg !2502, !tbaa !1345
  %301 = zext i8 %167 to i64, !dbg !2502
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2502
  %303 = load i16, ptr %302, align 2, !dbg !2502, !tbaa !1349
  %304 = and i16 %303, 16384, !dbg !2504
  %305 = icmp ne i16 %304, 0, !dbg !2504
    #dbg_value(i16 %303, !2224, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2501)
  br label %345, !dbg !2505

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #40, !dbg !2506
    #dbg_value(ptr %14, !2285, !DIExpression(), !2507)
  store i64 0, ptr %14, align 8, !dbg !2509, !DIAssignID !2510
    #dbg_assign(i64 0, !2225, !DIExpression(), !2510, ptr %14, !DIExpression(), !2258)
    #dbg_value(i64 0, !2222, !DIExpression(), !2501)
    #dbg_value(i8 1, !2224, !DIExpression(), !2501)
  %307 = icmp eq i64 %164, -1, !dbg !2511
  br i1 %307, label %308, label %310, !dbg !2511

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42, !dbg !2513
    #dbg_value(i64 %309, !2188, !DIExpression(), !2261)
  br label %310, !dbg !2514

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2351
    #dbg_value(i64 %311, !2188, !DIExpression(), !2261)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #40, !dbg !2515
  %312 = sub i64 %311, %139, !dbg !2516
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #40, !dbg !2517
    #dbg_value(i64 %313, !2232, !DIExpression(), !2260)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2518

314:                                              ; preds = %310
    #dbg_value(i64 0, !2222, !DIExpression(), !2501)
  %315 = icmp ult i64 %139, %311, !dbg !2519
  br i1 %315, label %316, label %341, !dbg !2521

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2522
  br label %319, !dbg !2522

318:                                              ; preds = %310
    #dbg_value(i8 0, !2224, !DIExpression(), !2501)
  br label %341, !dbg !2523

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2222, !DIExpression(), !2501)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2525
  %322 = load i8, ptr %321, align 1, !dbg !2525, !tbaa !1321
  %323 = icmp eq i8 %322, 0, !dbg !2521
  br i1 %323, label %341, label %324, !dbg !2522

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2526
    #dbg_value(i64 %325, !2222, !DIExpression(), !2501)
  %326 = icmp eq i64 %325, %312, !dbg !2519
  br i1 %326, label %341, label %319, !dbg !2521, !llvm.loop !2527

327:                                              ; preds = %310
    #dbg_value(i64 1, !2233, !DIExpression(), !2528)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2529

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2233, !DIExpression(), !2528)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2530
  %333 = load i8, ptr %332, align 1, !dbg !2530, !tbaa !1321
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2532

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2533
    #dbg_value(i64 %335, !2233, !DIExpression(), !2528)
  %336 = icmp eq i64 %335, %313, !dbg !2534
  br i1 %336, label %337, label %330, !dbg !2535, !llvm.loop !2536

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2538, !tbaa !1313
    #dbg_value(i32 %338, !2540, !DIExpression(), !2548)
  %339 = call i32 @iswprint(i32 noundef %338) #40, !dbg !2550
  %340 = icmp ne i32 %339, 0, !dbg !2551
    #dbg_value(i8 poison, !2224, !DIExpression(), !2501)
    #dbg_value(i64 %313, !2222, !DIExpression(), !2501)
  br label %341, !dbg !2552

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2224, !DIExpression(), !2501)
    #dbg_value(i64 %342, !2222, !DIExpression(), !2501)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2554
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2224, !DIExpression(), !2501)
    #dbg_value(i64 0, !2222, !DIExpression(), !2501)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #40, !dbg !2553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #40, !dbg !2554
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2351
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2555
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2555
    #dbg_value(i8 poison, !2224, !DIExpression(), !2501)
    #dbg_value(i64 %347, !2222, !DIExpression(), !2501)
    #dbg_value(i64 %346, !2188, !DIExpression(), !2261)
    #dbg_value(i1 %348, !2216, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2351)
  %349 = icmp ult i64 %347, 2, !dbg !2556
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2557
  br i1 %351, label %447, label %352, !dbg !2557

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2558
    #dbg_value(i64 %353, !2241, !DIExpression(), !2559)
  br label %354, !dbg !2560

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2261
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2343
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2341
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2351
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2561
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2351
    #dbg_value(i8 %360, !2217, !DIExpression(), !2351)
    #dbg_value(i8 %359, !2215, !DIExpression(), !2351)
    #dbg_value(i8 %358, !2212, !DIExpression(), !2351)
    #dbg_value(i64 %357, !2210, !DIExpression(), !2341)
    #dbg_value(i8 %356, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %355, !2195, !DIExpression(), !2261)
  br i1 %350, label %406, label %361, !dbg !2562

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2567

362:                                              ; preds = %361
    #dbg_value(i8 1, !2215, !DIExpression(), !2351)
  br i1 %125, label %363, label %381, !dbg !2571

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2571
  br i1 %364, label %381, label %365, !dbg !2571

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2573
  br i1 %366, label %367, label %369, !dbg !2573

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2573
  store i8 39, ptr %368, align 1, !dbg !2573, !tbaa !1321
  br label %369, !dbg !2573

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2577
    #dbg_value(i64 %370, !2195, !DIExpression(), !2261)
  %371 = icmp ult i64 %370, %140, !dbg !2578
  br i1 %371, label %372, label %374, !dbg !2578

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2578
  store i8 36, ptr %373, align 1, !dbg !2578, !tbaa !1321
  br label %374, !dbg !2578

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2581
    #dbg_value(i64 %375, !2195, !DIExpression(), !2261)
  %376 = icmp ult i64 %375, %140, !dbg !2582
  br i1 %376, label %377, label %379, !dbg !2582

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2582
  store i8 39, ptr %378, align 1, !dbg !2582, !tbaa !1321
  br label %379, !dbg !2582

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2585
    #dbg_value(i64 %380, !2195, !DIExpression(), !2261)
    #dbg_value(i8 1, !2204, !DIExpression(), !2261)
  br label %381, !dbg !2586

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2261
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2261
    #dbg_value(i8 %383, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %382, !2195, !DIExpression(), !2261)
  %384 = icmp ult i64 %382, %140, !dbg !2587
  br i1 %384, label %385, label %387, !dbg !2587

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2587
  store i8 92, ptr %386, align 1, !dbg !2587, !tbaa !1321
  br label %387, !dbg !2587

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2590
    #dbg_value(i64 %388, !2195, !DIExpression(), !2261)
  %389 = icmp ult i64 %388, %140, !dbg !2591
  br i1 %389, label %390, label %394, !dbg !2591

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2591
  %392 = or disjoint i8 %391, 48, !dbg !2591
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2591
  store i8 %392, ptr %393, align 1, !dbg !2591, !tbaa !1321
  br label %394, !dbg !2591

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2594
    #dbg_value(i64 %395, !2195, !DIExpression(), !2261)
  %396 = icmp ult i64 %395, %140, !dbg !2595
  br i1 %396, label %397, label %402, !dbg !2595

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2595
  %399 = and i8 %398, 7, !dbg !2595
  %400 = or disjoint i8 %399, 48, !dbg !2595
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2595
  store i8 %400, ptr %401, align 1, !dbg !2595, !tbaa !1321
  br label %402, !dbg !2595

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2598
    #dbg_value(i64 %403, !2195, !DIExpression(), !2261)
  %404 = and i8 %360, 7, !dbg !2599
  %405 = or disjoint i8 %404, 48, !dbg !2600
    #dbg_value(i8 %405, !2217, !DIExpression(), !2351)
  br label %414, !dbg !2601

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2602
  br i1 %407, label %408, label %414, !dbg !2602

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2604
  br i1 %409, label %410, label %412, !dbg !2604

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2604
  store i8 92, ptr %411, align 1, !dbg !2604, !tbaa !1321
  br label %412, !dbg !2604

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2608
    #dbg_value(i64 %413, !2195, !DIExpression(), !2261)
    #dbg_value(i8 0, !2212, !DIExpression(), !2351)
  br label %414, !dbg !2609

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2261
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2343
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2351
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2351
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2351
    #dbg_value(i8 %419, !2217, !DIExpression(), !2351)
    #dbg_value(i8 %418, !2215, !DIExpression(), !2351)
    #dbg_value(i8 %417, !2212, !DIExpression(), !2351)
    #dbg_value(i8 %416, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %415, !2195, !DIExpression(), !2261)
  %420 = add i64 %357, 1, !dbg !2610
  %421 = icmp ugt i64 %353, %420, !dbg !2612
  br i1 %421, label %422, label %539, !dbg !2612

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2613
  br i1 %423, label %424, label %437, !dbg !2613

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2613
  br i1 %425, label %437, label %426, !dbg !2613

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2616
  br i1 %427, label %428, label %430, !dbg !2616

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2616
  store i8 39, ptr %429, align 1, !dbg !2616, !tbaa !1321
  br label %430, !dbg !2616

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2620
    #dbg_value(i64 %431, !2195, !DIExpression(), !2261)
  %432 = icmp ult i64 %431, %140, !dbg !2621
  br i1 %432, label %433, label %435, !dbg !2621

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2621
  store i8 39, ptr %434, align 1, !dbg !2621, !tbaa !1321
  br label %435, !dbg !2621

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2624
    #dbg_value(i64 %436, !2195, !DIExpression(), !2261)
    #dbg_value(i8 0, !2204, !DIExpression(), !2261)
  br label %437, !dbg !2625

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2626
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2261
    #dbg_value(i8 %439, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %438, !2195, !DIExpression(), !2261)
  %440 = icmp ult i64 %438, %140, !dbg !2627
  br i1 %440, label %441, label %443, !dbg !2627

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2627
  store i8 %419, ptr %442, align 1, !dbg !2627, !tbaa !1321
  br label %443, !dbg !2627

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2630
    #dbg_value(i64 %444, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %420, !2210, !DIExpression(), !2341)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2631
  %446 = load i8, ptr %445, align 1, !dbg !2631, !tbaa !1321
    #dbg_value(i8 %446, !2217, !DIExpression(), !2351)
  br label %354, !dbg !2632, !llvm.loop !2633

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2636
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2261
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2266
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2261
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2261
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2341
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2351
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2351
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2351
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2186, !DIExpression(), !2261)
    #dbg_value(i8 %456, !2217, !DIExpression(), !2351)
    #dbg_value(i8 poison, !2216, !DIExpression(), !2351)
    #dbg_value(i8 %454, !2215, !DIExpression(), !2351)
    #dbg_value(i8 %165, !2212, !DIExpression(), !2351)
    #dbg_value(i64 %453, !2210, !DIExpression(), !2341)
    #dbg_value(i8 %452, !2204, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i64 %450, !2196, !DIExpression(), !2261)
    #dbg_value(i64 %449, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %448, !2188, !DIExpression(), !2261)
  br i1 %120, label %469, label %458, !dbg !2637

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
  br i1 %129, label %470, label %490, !dbg !2639

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2640

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
  %481 = lshr i8 %472, 5, !dbg !2641
  %482 = zext nneg i8 %481 to i64, !dbg !2641
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2642
  %484 = load i32, ptr %483, align 4, !dbg !2642, !tbaa !1313
  %485 = and i8 %472, 31, !dbg !2643
  %486 = zext nneg i8 %485 to i32, !dbg !2643
  %487 = shl nuw i32 1, %486, !dbg !2644
  %488 = and i32 %484, %487, !dbg !2644
  %489 = icmp eq i32 %488, 0, !dbg !2644
  br i1 %489, label %490, label %502, !dbg !2645

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2646
  br i1 %501, label %502, label %539, !dbg !2645

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2636
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2261
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2266
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2270
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2343
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2647
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2351
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2351
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2186, !DIExpression(), !2261)
    #dbg_value(i8 %510, !2217, !DIExpression(), !2351)
    #dbg_value(i8 poison, !2216, !DIExpression(), !2351)
    #dbg_value(i64 %508, !2210, !DIExpression(), !2341)
    #dbg_value(i8 %507, !2204, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i64 %505, !2196, !DIExpression(), !2261)
    #dbg_value(i64 %504, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %503, !2188, !DIExpression(), !2261)
    #dbg_label(!2244, !2648)
  br i1 %124, label %629, label %512, !dbg !2649

512:                                              ; preds = %502
    #dbg_value(i8 1, !2215, !DIExpression(), !2351)
  br i1 %125, label %513, label %531, !dbg !2652

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2652
  br i1 %514, label %531, label %515, !dbg !2652

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2654
  br i1 %516, label %517, label %519, !dbg !2654

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2654
  store i8 39, ptr %518, align 1, !dbg !2654, !tbaa !1321
  br label %519, !dbg !2654

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2658
    #dbg_value(i64 %520, !2195, !DIExpression(), !2261)
  %521 = icmp ult i64 %520, %511, !dbg !2659
  br i1 %521, label %522, label %524, !dbg !2659

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2659
  store i8 36, ptr %523, align 1, !dbg !2659, !tbaa !1321
  br label %524, !dbg !2659

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2662
    #dbg_value(i64 %525, !2195, !DIExpression(), !2261)
  %526 = icmp ult i64 %525, %511, !dbg !2663
  br i1 %526, label %527, label %529, !dbg !2663

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2663
  store i8 39, ptr %528, align 1, !dbg !2663, !tbaa !1321
  br label %529, !dbg !2663

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2666
    #dbg_value(i64 %530, !2195, !DIExpression(), !2261)
    #dbg_value(i8 1, !2204, !DIExpression(), !2261)
  br label %531, !dbg !2667

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2351
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2261
    #dbg_value(i8 %533, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %532, !2195, !DIExpression(), !2261)
  %534 = icmp ult i64 %532, %511, !dbg !2668
  br i1 %534, label %535, label %537, !dbg !2668

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2668
  store i8 92, ptr %536, align 1, !dbg !2668, !tbaa !1321
  br label %537, !dbg !2668

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2671
    #dbg_value(i64 %538, !2195, !DIExpression(), !2261)
  br label %539, !dbg !2672

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2636
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2261
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2266
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2270
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2343
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2647
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2351
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2351
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2673
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2186, !DIExpression(), !2261)
    #dbg_value(i8 %548, !2217, !DIExpression(), !2351)
    #dbg_value(i8 poison, !2216, !DIExpression(), !2351)
    #dbg_value(i8 %546, !2215, !DIExpression(), !2351)
    #dbg_value(i64 %545, !2210, !DIExpression(), !2341)
    #dbg_value(i8 %544, !2204, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i64 %542, !2196, !DIExpression(), !2261)
    #dbg_value(i64 %541, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %540, !2188, !DIExpression(), !2261)
    #dbg_label(!2245, !2674)
  %550 = trunc i8 %544 to i1, !dbg !2675
  br i1 %550, label %551, label %564, !dbg !2675

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2675
  br i1 %552, label %564, label %553, !dbg !2675

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2678
  br i1 %554, label %555, label %557, !dbg !2678

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2678
  store i8 39, ptr %556, align 1, !dbg !2678, !tbaa !1321
  br label %557, !dbg !2678

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2682
    #dbg_value(i64 %558, !2195, !DIExpression(), !2261)
  %559 = icmp ult i64 %558, %549, !dbg !2683
  br i1 %559, label %560, label %562, !dbg !2683

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2683
  store i8 39, ptr %561, align 1, !dbg !2683, !tbaa !1321
  br label %562, !dbg !2683

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2686
    #dbg_value(i64 %563, !2195, !DIExpression(), !2261)
    #dbg_value(i8 0, !2204, !DIExpression(), !2261)
  br label %564, !dbg !2687

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2351
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2261
    #dbg_value(i8 %566, !2204, !DIExpression(), !2261)
    #dbg_value(i64 %565, !2195, !DIExpression(), !2261)
  %567 = icmp ult i64 %565, %549, !dbg !2688
  br i1 %567, label %568, label %570, !dbg !2688

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2688
  store i8 %548, ptr %569, align 1, !dbg !2688, !tbaa !1321
  br label %570, !dbg !2688

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2691
    #dbg_value(i64 %571, !2195, !DIExpression(), !2261)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2692
    #dbg_value(i8 undef, !2202, !DIExpression(), !2261)
  br label %573, !dbg !2694

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2636
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2261
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2266
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2270
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2271
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2343
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2647
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2186, !DIExpression(), !2261)
    #dbg_value(i64 %580, !2210, !DIExpression(), !2341)
    #dbg_value(i8 %579, !2204, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2202, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i64 %576, !2196, !DIExpression(), !2261)
    #dbg_value(i64 %575, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %574, !2188, !DIExpression(), !2261)
  %582 = add i64 %580, 1, !dbg !2695
    #dbg_value(i64 %582, !2210, !DIExpression(), !2341)
  br label %132, !dbg !2696, !llvm.loop !2697

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2186, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2202, !DIExpression(), !2261)
    #dbg_value(i8 poison, !2201, !DIExpression(), !2261)
    #dbg_value(i64 %135, !2196, !DIExpression(), !2261)
    #dbg_value(i64 %134, !2195, !DIExpression(), !2261)
    #dbg_value(i64 %133, !2188, !DIExpression(), !2261)
  %584 = icmp eq i64 %134, 0, !dbg !2699
  %585 = and i1 %125, %584, !dbg !2701
  br i1 %585, label %586, label %587, !dbg !2701

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2702

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2703
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2703
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2703
  br i1 %591, label %600, label %593, !dbg !2703

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2705

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2706

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2709
  br label %642, !dbg !2710

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2711
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2713
  br i1 %599, label %27, label %600, !dbg !2713

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2714
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2716
  br i1 %602, label %621, label %605, !dbg !2716

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2714
  br i1 %604, label %621, label %605, !dbg !2716

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2197, !DIExpression(), !2261)
    #dbg_value(i64 %606, !2195, !DIExpression(), !2261)
  %607 = load i8, ptr %114, align 1, !dbg !2717, !tbaa !1321
  %608 = icmp eq i8 %607, 0, !dbg !2720
  br i1 %608, label %621, label %609, !dbg !2720

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2197, !DIExpression(), !2261)
    #dbg_value(i64 %612, !2195, !DIExpression(), !2261)
  %613 = icmp ult i64 %612, %140, !dbg !2721
  br i1 %613, label %614, label %616, !dbg !2721

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2721
  store i8 %610, ptr %615, align 1, !dbg !2721, !tbaa !1321
  br label %616, !dbg !2721

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2724
    #dbg_value(i64 %617, !2195, !DIExpression(), !2261)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2725
    #dbg_value(ptr %618, !2197, !DIExpression(), !2261)
  %619 = load i8, ptr %618, align 1, !dbg !2717, !tbaa !1321
  %620 = icmp eq i8 %619, 0, !dbg !2720
  br i1 %620, label %621, label %609, !dbg !2720, !llvm.loop !2726

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2325
    #dbg_value(i64 %622, !2195, !DIExpression(), !2261)
  %623 = icmp ult i64 %622, %140, !dbg !2728
  br i1 %623, label %624, label %642, !dbg !2728

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2730
  store i8 0, ptr %625, align 1, !dbg !2731, !tbaa !1321
  br label %642, !dbg !2730

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2246, !2732)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2733
  br label %636, !dbg !2733

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2246, !2732)
  %633 = icmp eq i32 %110, 2, !dbg !2735
  %634 = select i1 %630, i32 4, i32 2, !dbg !2733
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2733
  br label %636, !dbg !2733

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2733
    #dbg_value(i32 %639, !2189, !DIExpression(), !2261)
  %640 = and i32 %5, -3, !dbg !2736
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2737
  br label %642, !dbg !2738

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2739
}

; Function Attrs: nounwind
declare !dbg !2740 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2743 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2746 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2748 {
    #dbg_value(ptr %0, !2752, !DIExpression(), !2755)
    #dbg_value(i64 %1, !2753, !DIExpression(), !2755)
    #dbg_value(ptr %2, !2754, !DIExpression(), !2755)
    #dbg_value(ptr %0, !2756, !DIExpression(), !2769)
    #dbg_value(i64 %1, !2761, !DIExpression(), !2769)
    #dbg_value(ptr null, !2762, !DIExpression(), !2769)
    #dbg_value(ptr %2, !2763, !DIExpression(), !2769)
  %4 = icmp eq ptr %2, null, !dbg !2771
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2771
    #dbg_value(ptr %5, !2764, !DIExpression(), !2769)
  %6 = tail call ptr @__errno_location() #43, !dbg !2772
  %7 = load i32, ptr %6, align 4, !dbg !2772, !tbaa !1313
    #dbg_value(i32 %7, !2765, !DIExpression(), !2769)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2773
  %9 = load i32, ptr %8, align 4, !dbg !2773, !tbaa !2129
  %10 = or i32 %9, 1, !dbg !2774
    #dbg_value(i32 %10, !2766, !DIExpression(), !2769)
  %11 = load i32, ptr %5, align 8, !dbg !2775, !tbaa !2079
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2776
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2777
  %14 = load ptr, ptr %13, align 8, !dbg !2777, !tbaa !2150
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2778
  %16 = load ptr, ptr %15, align 8, !dbg !2778, !tbaa !2153
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2779
  %18 = add i64 %17, 1, !dbg !2780
    #dbg_value(i64 %18, !2767, !DIExpression(), !2769)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !2781
    #dbg_value(ptr %19, !2768, !DIExpression(), !2769)
  %20 = load i32, ptr %5, align 8, !dbg !2782, !tbaa !2079
  %21 = load ptr, ptr %13, align 8, !dbg !2783, !tbaa !2150
  %22 = load ptr, ptr %15, align 8, !dbg !2784, !tbaa !2153
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2785
  store i32 %7, ptr %6, align 4, !dbg !2786, !tbaa !1313
  ret ptr %19, !dbg !2787
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2757 {
    #dbg_value(ptr %0, !2756, !DIExpression(), !2788)
    #dbg_value(i64 %1, !2761, !DIExpression(), !2788)
    #dbg_value(ptr %2, !2762, !DIExpression(), !2788)
    #dbg_value(ptr %3, !2763, !DIExpression(), !2788)
  %5 = icmp eq ptr %3, null, !dbg !2789
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2789
    #dbg_value(ptr %6, !2764, !DIExpression(), !2788)
  %7 = tail call ptr @__errno_location() #43, !dbg !2790
  %8 = load i32, ptr %7, align 4, !dbg !2790, !tbaa !1313
    #dbg_value(i32 %8, !2765, !DIExpression(), !2788)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2791
  %10 = load i32, ptr %9, align 4, !dbg !2791, !tbaa !2129
  %11 = icmp eq ptr %2, null, !dbg !2792
  %12 = zext i1 %11 to i32, !dbg !2792
  %13 = or i32 %10, %12, !dbg !2793
    #dbg_value(i32 %13, !2766, !DIExpression(), !2788)
  %14 = load i32, ptr %6, align 8, !dbg !2794, !tbaa !2079
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2795
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2796
  %17 = load ptr, ptr %16, align 8, !dbg !2796, !tbaa !2150
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2797
  %19 = load ptr, ptr %18, align 8, !dbg !2797, !tbaa !2153
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2798
  %21 = add i64 %20, 1, !dbg !2799
    #dbg_value(i64 %21, !2767, !DIExpression(), !2788)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !2800
    #dbg_value(ptr %22, !2768, !DIExpression(), !2788)
  %23 = load i32, ptr %6, align 8, !dbg !2801, !tbaa !2079
  %24 = load ptr, ptr %16, align 8, !dbg !2802, !tbaa !2150
  %25 = load ptr, ptr %18, align 8, !dbg !2803, !tbaa !2153
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2804
  store i32 %8, ptr %7, align 4, !dbg !2805, !tbaa !1313
  br i1 %11, label %28, label %27, !dbg !2806

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2808, !tbaa !2809
  br label %28, !dbg !2810

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2811
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2812 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2817, !tbaa !2818
    #dbg_value(ptr %1, !2814, !DIExpression(), !2820)
    #dbg_value(i32 1, !2815, !DIExpression(), !2821)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1313
  %3 = icmp sgt i32 %2, 1, !dbg !2822
  br i1 %3, label %4, label %6, !dbg !2824

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2822
  br label %10, !dbg !2824

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2825
  %8 = load ptr, ptr %7, align 8, !dbg !2825, !tbaa !2827
  %9 = icmp eq ptr %8, @slot0, !dbg !2829
  br i1 %9, label %17, label %16, !dbg !2829

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2815, !DIExpression(), !2821)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2830
  %13 = load ptr, ptr %12, align 8, !dbg !2830, !tbaa !2827
  tail call void @free(ptr noundef %13) #40, !dbg !2831
  %14 = add nuw nsw i64 %11, 1, !dbg !2832
    #dbg_value(i64 %14, !2815, !DIExpression(), !2821)
  %15 = icmp eq i64 %14, %5, !dbg !2822
  br i1 %15, label %6, label %10, !dbg !2824, !llvm.loop !2833

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #40, !dbg !2835
  store i64 256, ptr @slotvec0, align 8, !dbg !2837, !tbaa !2838
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2839, !tbaa !2827
  br label %17, !dbg !2840

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2841
  br i1 %18, label %20, label %19, !dbg !2841

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #40, !dbg !2843
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2845, !tbaa !2818
  br label %20, !dbg !2846

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2847, !tbaa !1313
  ret void, !dbg !2848
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2849 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2852 {
    #dbg_value(i32 %0, !2854, !DIExpression(), !2856)
    #dbg_value(ptr %1, !2855, !DIExpression(), !2856)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2857
  ret ptr %3, !dbg !2858
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2859 {
  %5 = alloca i64, align 8, !DIAssignID !2879
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2879, ptr %5, !DIExpression(), !2880)
    #dbg_value(i32 %0, !2863, !DIExpression(), !2881)
    #dbg_value(ptr %1, !2864, !DIExpression(), !2881)
    #dbg_value(i64 %2, !2865, !DIExpression(), !2881)
    #dbg_value(ptr %3, !2866, !DIExpression(), !2881)
  %6 = tail call ptr @__errno_location() #43, !dbg !2882
  %7 = load i32, ptr %6, align 4, !dbg !2882, !tbaa !1313
    #dbg_value(i32 %7, !2867, !DIExpression(), !2881)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2883, !tbaa !2818
    #dbg_value(ptr %8, !2868, !DIExpression(), !2881)
    #dbg_value(i32 2147483647, !2869, !DIExpression(), !2881)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2884
  br i1 %9, label %10, label %11, !dbg !2884

10:                                               ; preds = %4
  tail call void @abort() #41, !dbg !2886
  unreachable, !dbg !2886

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !2887, !tbaa !1313
  %13 = icmp sgt i32 %12, %0, !dbg !2888
  br i1 %13, label %32, label %14, !dbg !2888

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !2889
    #dbg_value(i1 %15, !2870, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2880)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !dbg !2890
  %16 = sext i32 %12 to i64, !dbg !2891
  store i64 %16, ptr %5, align 8, !dbg !2892, !tbaa !2809, !DIAssignID !2893
    #dbg_assign(i64 %16, !2873, !DIExpression(), !2893, ptr %5, !DIExpression(), !2880)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !2894
  %18 = add nuw nsw i32 %0, 1, !dbg !2895
  %19 = sub i32 %18, %12, !dbg !2896
  %20 = sext i32 %19 to i64, !dbg !2897
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #40, !dbg !2898
    #dbg_value(ptr %21, !2868, !DIExpression(), !2881)
  store ptr %21, ptr @slotvec, align 8, !dbg !2899, !tbaa !2818
  br i1 %15, label %22, label %23, !dbg !2900

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !2902, !tbaa.struct !2903
  br label %23, !dbg !2904

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !2905, !tbaa !1313
  %25 = sext i32 %24 to i64, !dbg !2906
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !2906
  %27 = load i64, ptr %5, align 8, !dbg !2907, !tbaa !2809
  %28 = sub nsw i64 %27, %25, !dbg !2908
  %29 = shl i64 %28, 4, !dbg !2909
    #dbg_value(ptr %26, !2910, !DIExpression(), !2918)
    #dbg_value(i32 0, !2916, !DIExpression(), !2918)
    #dbg_value(i64 %29, !2917, !DIExpression(), !2918)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #40, !dbg !2920
  %30 = load i64, ptr %5, align 8, !dbg !2921, !tbaa !2809
  %31 = trunc i64 %30 to i32, !dbg !2921
  store i32 %31, ptr @nslots, align 4, !dbg !2922, !tbaa !1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !dbg !2923
  br label %32, !dbg !2924

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2881
    #dbg_value(ptr %33, !2868, !DIExpression(), !2881)
  %34 = zext nneg i32 %0 to i64, !dbg !2925
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !2925
  %36 = load i64, ptr %35, align 8, !dbg !2926, !tbaa !2838
    #dbg_value(i64 %36, !2874, !DIExpression(), !2927)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !2928
  %38 = load ptr, ptr %37, align 8, !dbg !2928, !tbaa !2827
    #dbg_value(ptr %38, !2876, !DIExpression(), !2927)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !2929
  %40 = load i32, ptr %39, align 4, !dbg !2929, !tbaa !2129
  %41 = or i32 %40, 1, !dbg !2930
    #dbg_value(i32 %41, !2877, !DIExpression(), !2927)
  %42 = load i32, ptr %3, align 8, !dbg !2931, !tbaa !2079
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2932
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !2933
  %45 = load ptr, ptr %44, align 8, !dbg !2933, !tbaa !2150
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !2934
  %47 = load ptr, ptr %46, align 8, !dbg !2934, !tbaa !2153
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !2935
    #dbg_value(i64 %48, !2878, !DIExpression(), !2927)
  %49 = icmp ugt i64 %36, %48, !dbg !2936
  br i1 %49, label %60, label %50, !dbg !2936

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !2938
    #dbg_value(i64 %51, !2874, !DIExpression(), !2927)
  store i64 %51, ptr %35, align 8, !dbg !2940, !tbaa !2838
  %52 = icmp eq ptr %38, @slot0, !dbg !2941
  br i1 %52, label %54, label %53, !dbg !2941

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #40, !dbg !2943
  br label %54, !dbg !2943

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !2944
    #dbg_value(ptr %55, !2876, !DIExpression(), !2927)
  store ptr %55, ptr %37, align 8, !dbg !2945, !tbaa !2827
  %56 = load i32, ptr %3, align 8, !dbg !2946, !tbaa !2079
  %57 = load ptr, ptr %44, align 8, !dbg !2947, !tbaa !2150
  %58 = load ptr, ptr %46, align 8, !dbg !2948, !tbaa !2153
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !2949
  br label %60, !dbg !2950

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !2927
    #dbg_value(ptr %61, !2876, !DIExpression(), !2927)
  store i32 %7, ptr %6, align 4, !dbg !2951, !tbaa !1313
  ret ptr %61, !dbg !2952
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2953 {
    #dbg_value(i32 %0, !2957, !DIExpression(), !2960)
    #dbg_value(ptr %1, !2958, !DIExpression(), !2960)
    #dbg_value(i64 %2, !2959, !DIExpression(), !2960)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !2961
  ret ptr %4, !dbg !2962
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !2963 {
    #dbg_value(ptr %0, !2965, !DIExpression(), !2966)
    #dbg_value(i32 0, !2854, !DIExpression(), !2967)
    #dbg_value(ptr %0, !2855, !DIExpression(), !2967)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2969
  ret ptr %2, !dbg !2970
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !2971 {
    #dbg_value(ptr %0, !2975, !DIExpression(), !2977)
    #dbg_value(i64 %1, !2976, !DIExpression(), !2977)
    #dbg_value(i32 0, !2957, !DIExpression(), !2978)
    #dbg_value(ptr %0, !2958, !DIExpression(), !2978)
    #dbg_value(i64 %1, !2959, !DIExpression(), !2978)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !2980
  ret ptr %3, !dbg !2981
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2982 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !2990
    #dbg_assign(i1 undef, !2989, !DIExpression(), !2990, ptr %4, !DIExpression(), !2991)
    #dbg_value(i32 %0, !2986, !DIExpression(), !2991)
    #dbg_value(i32 %1, !2987, !DIExpression(), !2991)
    #dbg_value(ptr %2, !2988, !DIExpression(), !2991)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !2992
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2993), !dbg !2996
    #dbg_value(i32 %1, !2997, !DIExpression(), !3003)
    #dbg_declare(ptr %4, !3002, !DIExpression(), !3005)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3005, !alias.scope !2993, !DIAssignID !3006
    #dbg_assign(i8 0, !2989, !DIExpression(), !3006, ptr %4, !DIExpression(), !2991)
  %5 = icmp eq i32 %1, 10, !dbg !3007
  br i1 %5, label %6, label %7, !dbg !3007

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3009, !noalias !2993
  unreachable, !dbg !3009

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3010, !tbaa !2079, !alias.scope !2993, !DIAssignID !3011
    #dbg_assign(i32 %1, !2989, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3011, ptr %4, !DIExpression(), !2991)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3012
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3013
  ret ptr %8, !dbg !3014
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3015 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3024
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3024, ptr %5, !DIExpression(), !3025)
    #dbg_value(i32 %0, !3019, !DIExpression(), !3025)
    #dbg_value(i32 %1, !3020, !DIExpression(), !3025)
    #dbg_value(ptr %2, !3021, !DIExpression(), !3025)
    #dbg_value(i64 %3, !3022, !DIExpression(), !3025)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3027), !dbg !3030
    #dbg_value(i32 %1, !2997, !DIExpression(), !3031)
    #dbg_declare(ptr %5, !3002, !DIExpression(), !3033)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3033, !alias.scope !3027, !DIAssignID !3034
    #dbg_assign(i8 0, !3023, !DIExpression(), !3034, ptr %5, !DIExpression(), !3025)
  %6 = icmp eq i32 %1, 10, !dbg !3035
  br i1 %6, label %7, label %8, !dbg !3035

7:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3036, !noalias !3027
  unreachable, !dbg !3036

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3037, !tbaa !2079, !alias.scope !3027, !DIAssignID !3038
    #dbg_assign(i32 %1, !3023, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3038, ptr %5, !DIExpression(), !3025)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3039
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3040
  ret ptr %9, !dbg !3041
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3042 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3048
    #dbg_value(i32 %0, !3046, !DIExpression(), !3049)
    #dbg_value(ptr %1, !3047, !DIExpression(), !3049)
    #dbg_assign(i1 undef, !2989, !DIExpression(), !3048, ptr %3, !DIExpression(), !3050)
    #dbg_value(i32 0, !2986, !DIExpression(), !3050)
    #dbg_value(i32 %0, !2987, !DIExpression(), !3050)
    #dbg_value(ptr %1, !2988, !DIExpression(), !3050)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3052
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3053), !dbg !3056
    #dbg_value(i32 %0, !2997, !DIExpression(), !3057)
    #dbg_declare(ptr %3, !3002, !DIExpression(), !3059)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3059, !alias.scope !3053, !DIAssignID !3060
    #dbg_assign(i8 0, !2989, !DIExpression(), !3060, ptr %3, !DIExpression(), !3050)
  %4 = icmp eq i32 %0, 10, !dbg !3061
  br i1 %4, label %5, label %6, !dbg !3061

5:                                                ; preds = %2
  tail call void @abort() #41, !dbg !3062, !noalias !3053
  unreachable, !dbg !3062

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3063, !tbaa !2079, !alias.scope !3053, !DIAssignID !3064
    #dbg_assign(i32 %0, !2989, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3064, ptr %3, !DIExpression(), !3050)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3065
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3066
  ret ptr %7, !dbg !3067
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3068 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3075
    #dbg_value(i32 %0, !3072, !DIExpression(), !3076)
    #dbg_value(ptr %1, !3073, !DIExpression(), !3076)
    #dbg_value(i64 %2, !3074, !DIExpression(), !3076)
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3075, ptr %4, !DIExpression(), !3077)
    #dbg_value(i32 0, !3019, !DIExpression(), !3077)
    #dbg_value(i32 %0, !3020, !DIExpression(), !3077)
    #dbg_value(ptr %1, !3021, !DIExpression(), !3077)
    #dbg_value(i64 %2, !3022, !DIExpression(), !3077)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3080), !dbg !3083
    #dbg_value(i32 %0, !2997, !DIExpression(), !3084)
    #dbg_declare(ptr %4, !3002, !DIExpression(), !3086)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3086, !alias.scope !3080, !DIAssignID !3087
    #dbg_assign(i8 0, !3023, !DIExpression(), !3087, ptr %4, !DIExpression(), !3077)
  %5 = icmp eq i32 %0, 10, !dbg !3088
  br i1 %5, label %6, label %7, !dbg !3088

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3089, !noalias !3080
  unreachable, !dbg !3089

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3090, !tbaa !2079, !alias.scope !3080, !DIAssignID !3091
    #dbg_assign(i32 %0, !3023, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3091, ptr %4, !DIExpression(), !3077)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3092
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3093
  ret ptr %8, !dbg !3094
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3095 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3103
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3103, ptr %4, !DIExpression(), !3104)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3104)
    #dbg_value(i64 %1, !3100, !DIExpression(), !3104)
    #dbg_value(i8 %2, !3101, !DIExpression(), !3104)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3106, !tbaa.struct !3107, !DIAssignID !3108
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3108, ptr %4, !DIExpression(), !3104)
    #dbg_value(ptr %4, !2096, !DIExpression(), !3109)
    #dbg_value(i8 %2, !2097, !DIExpression(), !3109)
    #dbg_value(i32 1, !2098, !DIExpression(), !3109)
    #dbg_value(i8 %2, !2099, !DIExpression(), !3109)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3111
  %6 = lshr i8 %2, 5, !dbg !3112
  %7 = zext nneg i8 %6 to i64, !dbg !3112
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3113
    #dbg_value(ptr %8, !2100, !DIExpression(), !3109)
  %9 = and i8 %2, 31, !dbg !3114
  %10 = zext nneg i8 %9 to i32, !dbg !3114
    #dbg_value(i32 %10, !2102, !DIExpression(), !3109)
  %11 = load i32, ptr %8, align 4, !dbg !3115, !tbaa !1313
  %12 = lshr i32 %11, %10, !dbg !3116
    #dbg_value(i32 %12, !2103, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3109)
  %13 = and i32 %12, 1, !dbg !3117
  %14 = xor i32 %13, 1, !dbg !3117
  %15 = shl nuw i32 %14, %10, !dbg !3118
  %16 = xor i32 %15, %11, !dbg !3119
  store i32 %16, ptr %8, align 4, !dbg !3119, !tbaa !1313
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3121
  ret ptr %17, !dbg !3122
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3123 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3129
    #dbg_value(ptr %0, !3127, !DIExpression(), !3130)
    #dbg_value(i8 %1, !3128, !DIExpression(), !3130)
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3129, ptr %3, !DIExpression(), !3131)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3131)
    #dbg_value(i64 -1, !3100, !DIExpression(), !3131)
    #dbg_value(i8 %1, !3101, !DIExpression(), !3131)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3134, !tbaa.struct !3107, !DIAssignID !3135
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3135, ptr %3, !DIExpression(), !3131)
    #dbg_value(ptr %3, !2096, !DIExpression(), !3136)
    #dbg_value(i8 %1, !2097, !DIExpression(), !3136)
    #dbg_value(i32 1, !2098, !DIExpression(), !3136)
    #dbg_value(i8 %1, !2099, !DIExpression(), !3136)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3138
  %5 = lshr i8 %1, 5, !dbg !3139
  %6 = zext nneg i8 %5 to i64, !dbg !3139
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3140
    #dbg_value(ptr %7, !2100, !DIExpression(), !3136)
  %8 = and i8 %1, 31, !dbg !3141
  %9 = zext nneg i8 %8 to i32, !dbg !3141
    #dbg_value(i32 %9, !2102, !DIExpression(), !3136)
  %10 = load i32, ptr %7, align 4, !dbg !3142, !tbaa !1313
  %11 = lshr i32 %10, %9, !dbg !3143
    #dbg_value(i32 %11, !2103, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3136)
  %12 = and i32 %11, 1, !dbg !3144
  %13 = xor i32 %12, 1, !dbg !3144
  %14 = shl nuw i32 %13, %9, !dbg !3145
  %15 = xor i32 %14, %10, !dbg !3146
  store i32 %15, ptr %7, align 4, !dbg !3146, !tbaa !1313
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3148
  ret ptr %16, !dbg !3149
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3150 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3153
    #dbg_value(ptr %0, !3152, !DIExpression(), !3154)
    #dbg_value(ptr %0, !3127, !DIExpression(), !3155)
    #dbg_value(i8 58, !3128, !DIExpression(), !3155)
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3153, ptr %2, !DIExpression(), !3157)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3157)
    #dbg_value(i64 -1, !3100, !DIExpression(), !3157)
    #dbg_value(i8 58, !3101, !DIExpression(), !3157)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #40, !dbg !3159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3160, !tbaa.struct !3107, !DIAssignID !3161
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3161, ptr %2, !DIExpression(), !3157)
    #dbg_value(ptr %2, !2096, !DIExpression(), !3162)
    #dbg_value(i8 58, !2097, !DIExpression(), !3162)
    #dbg_value(i32 1, !2098, !DIExpression(), !3162)
    #dbg_value(i8 58, !2099, !DIExpression(), !3162)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3164
    #dbg_value(ptr %3, !2100, !DIExpression(), !3162)
    #dbg_value(i32 26, !2102, !DIExpression(), !3162)
  %4 = load i32, ptr %3, align 4, !dbg !3165, !tbaa !1313
    #dbg_value(i32 %4, !2103, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3162)
  %5 = or i32 %4, 67108864, !dbg !3166
  store i32 %5, ptr %3, align 4, !dbg !3166, !tbaa !1313
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3167
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #40, !dbg !3168
  ret ptr %6, !dbg !3169
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3170 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3174
    #dbg_value(ptr %0, !3172, !DIExpression(), !3175)
    #dbg_value(i64 %1, !3173, !DIExpression(), !3175)
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3174, ptr %3, !DIExpression(), !3176)
    #dbg_value(ptr %0, !3099, !DIExpression(), !3176)
    #dbg_value(i64 %1, !3100, !DIExpression(), !3176)
    #dbg_value(i8 58, !3101, !DIExpression(), !3176)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #40, !dbg !3178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3179, !tbaa.struct !3107, !DIAssignID !3180
    #dbg_assign(i1 undef, !3102, !DIExpression(), !3180, ptr %3, !DIExpression(), !3176)
    #dbg_value(ptr %3, !2096, !DIExpression(), !3181)
    #dbg_value(i8 58, !2097, !DIExpression(), !3181)
    #dbg_value(i32 1, !2098, !DIExpression(), !3181)
    #dbg_value(i8 58, !2099, !DIExpression(), !3181)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3183
    #dbg_value(ptr %4, !2100, !DIExpression(), !3181)
    #dbg_value(i32 26, !2102, !DIExpression(), !3181)
  %5 = load i32, ptr %4, align 4, !dbg !3184, !tbaa !1313
    #dbg_value(i32 %5, !2103, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3181)
  %6 = or i32 %5, 67108864, !dbg !3185
  store i32 %6, ptr %4, align 4, !dbg !3185, !tbaa !1313
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #40, !dbg !3187
  ret ptr %7, !dbg !3188
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3189 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3195
    #dbg_assign(i1 undef, !3194, !DIExpression(), !3195, ptr %4, !DIExpression(), !3196)
    #dbg_declare(ptr poison, !3002, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3197)
    #dbg_value(i32 %0, !3191, !DIExpression(), !3196)
    #dbg_value(i32 %1, !3192, !DIExpression(), !3196)
    #dbg_value(ptr %2, !3193, !DIExpression(), !3196)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3199
    #dbg_value(i32 %1, !2997, !DIExpression(), !3200)
    #dbg_value(i32 0, !3002, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3200)
  %5 = icmp eq i32 %1, 10, !dbg !3201
  br i1 %5, label %6, label %7, !dbg !3201

6:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3202, !noalias !3203
  unreachable, !dbg !3202

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3002, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3200)
  store i32 %1, ptr %4, align 8, !dbg !3206, !tbaa !1313, !DIAssignID !3207
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3206
    #dbg_assign(i32 %1, !3194, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3207, ptr %4, !DIExpression(), !3196)
    #dbg_assign(i1 undef, !3194, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3208, ptr %8, !DIExpression(), !3196)
    #dbg_value(ptr %4, !2096, !DIExpression(), !3209)
    #dbg_value(i8 58, !2097, !DIExpression(), !3209)
    #dbg_value(i32 1, !2098, !DIExpression(), !3209)
    #dbg_value(i8 58, !2099, !DIExpression(), !3209)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3211
    #dbg_value(ptr %9, !2100, !DIExpression(), !3209)
    #dbg_value(i32 26, !2102, !DIExpression(), !3209)
  %10 = load i32, ptr %9, align 4, !dbg !3212, !tbaa !1313
    #dbg_value(i32 %10, !2103, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3209)
  %11 = or i32 %10, 67108864, !dbg !3213
  store i32 %11, ptr %9, align 4, !dbg !3213, !tbaa !1313, !DIAssignID !3214
    #dbg_assign(i32 %11, !3194, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3214, ptr %9, !DIExpression(), !3196)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3215
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3216
  ret ptr %12, !dbg !3217
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3218 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3226
    #dbg_value(i32 %0, !3222, !DIExpression(), !3227)
    #dbg_value(ptr %1, !3223, !DIExpression(), !3227)
    #dbg_value(ptr %2, !3224, !DIExpression(), !3227)
    #dbg_value(ptr %3, !3225, !DIExpression(), !3227)
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3226, ptr %5, !DIExpression(), !3238)
    #dbg_value(i32 %0, !3233, !DIExpression(), !3238)
    #dbg_value(ptr %1, !3234, !DIExpression(), !3238)
    #dbg_value(ptr %2, !3235, !DIExpression(), !3238)
    #dbg_value(ptr %3, !3236, !DIExpression(), !3238)
    #dbg_value(i64 -1, !3237, !DIExpression(), !3238)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3241, !tbaa.struct !3107, !DIAssignID !3242
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3242, ptr %5, !DIExpression(), !3238)
    #dbg_assign(i1 undef, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3243, ptr poison, !DIExpression(), !3238)
    #dbg_value(ptr %5, !2136, !DIExpression(), !3244)
    #dbg_value(ptr %1, !2137, !DIExpression(), !3244)
    #dbg_value(ptr %2, !2138, !DIExpression(), !3244)
    #dbg_value(ptr %5, !2136, !DIExpression(), !3244)
  store i32 10, ptr %5, align 8, !dbg !3246, !tbaa !2079, !DIAssignID !3247
    #dbg_assign(i32 10, !3228, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3247, ptr %5, !DIExpression(), !3238)
  %6 = icmp ne ptr %1, null, !dbg !3248
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3249
  br i1 %8, label %10, label %9, !dbg !3249

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3250
  unreachable, !dbg !3250

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3251
  store ptr %1, ptr %11, align 8, !dbg !3252, !tbaa !2150, !DIAssignID !3253
    #dbg_assign(ptr %1, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3253, ptr %11, !DIExpression(), !3238)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3254
  store ptr %2, ptr %12, align 8, !dbg !3255, !tbaa !2153, !DIAssignID !3256
    #dbg_assign(ptr %2, !3228, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3256, ptr %12, !DIExpression(), !3238)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3257
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3258
  ret ptr %13, !dbg !3259
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3229 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3260
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3260, ptr %6, !DIExpression(), !3261)
    #dbg_value(i32 %0, !3233, !DIExpression(), !3261)
    #dbg_value(ptr %1, !3234, !DIExpression(), !3261)
    #dbg_value(ptr %2, !3235, !DIExpression(), !3261)
    #dbg_value(ptr %3, !3236, !DIExpression(), !3261)
    #dbg_value(i64 %4, !3237, !DIExpression(), !3261)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #40, !dbg !3262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3263, !tbaa.struct !3107, !DIAssignID !3264
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3264, ptr %6, !DIExpression(), !3261)
    #dbg_assign(i1 undef, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3265, ptr poison, !DIExpression(), !3261)
    #dbg_value(ptr %6, !2136, !DIExpression(), !3266)
    #dbg_value(ptr %1, !2137, !DIExpression(), !3266)
    #dbg_value(ptr %2, !2138, !DIExpression(), !3266)
    #dbg_value(ptr %6, !2136, !DIExpression(), !3266)
  store i32 10, ptr %6, align 8, !dbg !3268, !tbaa !2079, !DIAssignID !3269
    #dbg_assign(i32 10, !3228, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3269, ptr %6, !DIExpression(), !3261)
  %7 = icmp ne ptr %1, null, !dbg !3270
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3271
  br i1 %9, label %11, label %10, !dbg !3271

10:                                               ; preds = %5
  tail call void @abort() #41, !dbg !3272
  unreachable, !dbg !3272

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3273
  store ptr %1, ptr %12, align 8, !dbg !3274, !tbaa !2150, !DIAssignID !3275
    #dbg_assign(ptr %1, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3275, ptr %12, !DIExpression(), !3261)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3276
  store ptr %2, ptr %13, align 8, !dbg !3277, !tbaa !2153, !DIAssignID !3278
    #dbg_assign(ptr %2, !3228, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3278, ptr %13, !DIExpression(), !3261)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3279
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #40, !dbg !3280
  ret ptr %14, !dbg !3281
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3282 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3289
    #dbg_value(ptr %0, !3286, !DIExpression(), !3290)
    #dbg_value(ptr %1, !3287, !DIExpression(), !3290)
    #dbg_value(ptr %2, !3288, !DIExpression(), !3290)
    #dbg_value(i32 0, !3222, !DIExpression(), !3291)
    #dbg_value(ptr %0, !3223, !DIExpression(), !3291)
    #dbg_value(ptr %1, !3224, !DIExpression(), !3291)
    #dbg_value(ptr %2, !3225, !DIExpression(), !3291)
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3289, ptr %4, !DIExpression(), !3293)
    #dbg_value(i32 0, !3233, !DIExpression(), !3293)
    #dbg_value(ptr %0, !3234, !DIExpression(), !3293)
    #dbg_value(ptr %1, !3235, !DIExpression(), !3293)
    #dbg_value(ptr %2, !3236, !DIExpression(), !3293)
    #dbg_value(i64 -1, !3237, !DIExpression(), !3293)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #40, !dbg !3295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3296, !tbaa.struct !3107, !DIAssignID !3297
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3297, ptr %4, !DIExpression(), !3293)
    #dbg_assign(i1 undef, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3298, ptr poison, !DIExpression(), !3293)
    #dbg_value(ptr %4, !2136, !DIExpression(), !3299)
    #dbg_value(ptr %0, !2137, !DIExpression(), !3299)
    #dbg_value(ptr %1, !2138, !DIExpression(), !3299)
    #dbg_value(ptr %4, !2136, !DIExpression(), !3299)
  store i32 10, ptr %4, align 8, !dbg !3301, !tbaa !2079, !DIAssignID !3302
    #dbg_assign(i32 10, !3228, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3302, ptr %4, !DIExpression(), !3293)
  %5 = icmp ne ptr %0, null, !dbg !3303
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3304
  br i1 %7, label %9, label %8, !dbg !3304

8:                                                ; preds = %3
  tail call void @abort() #41, !dbg !3305
  unreachable, !dbg !3305

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3306
  store ptr %0, ptr %10, align 8, !dbg !3307, !tbaa !2150, !DIAssignID !3308
    #dbg_assign(ptr %0, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3308, ptr %10, !DIExpression(), !3293)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3309
  store ptr %1, ptr %11, align 8, !dbg !3310, !tbaa !2153, !DIAssignID !3311
    #dbg_assign(ptr %1, !3228, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3311, ptr %11, !DIExpression(), !3293)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #40, !dbg !3313
  ret ptr %12, !dbg !3314
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3315 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3323
    #dbg_value(ptr %0, !3319, !DIExpression(), !3324)
    #dbg_value(ptr %1, !3320, !DIExpression(), !3324)
    #dbg_value(ptr %2, !3321, !DIExpression(), !3324)
    #dbg_value(i64 %3, !3322, !DIExpression(), !3324)
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3323, ptr %5, !DIExpression(), !3325)
    #dbg_value(i32 0, !3233, !DIExpression(), !3325)
    #dbg_value(ptr %0, !3234, !DIExpression(), !3325)
    #dbg_value(ptr %1, !3235, !DIExpression(), !3325)
    #dbg_value(ptr %2, !3236, !DIExpression(), !3325)
    #dbg_value(i64 %3, !3237, !DIExpression(), !3325)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #40, !dbg !3327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3328, !tbaa.struct !3107, !DIAssignID !3329
    #dbg_assign(i1 undef, !3228, !DIExpression(), !3329, ptr %5, !DIExpression(), !3325)
    #dbg_assign(i1 undef, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3330, ptr poison, !DIExpression(), !3325)
    #dbg_value(ptr %5, !2136, !DIExpression(), !3331)
    #dbg_value(ptr %0, !2137, !DIExpression(), !3331)
    #dbg_value(ptr %1, !2138, !DIExpression(), !3331)
    #dbg_value(ptr %5, !2136, !DIExpression(), !3331)
  store i32 10, ptr %5, align 8, !dbg !3333, !tbaa !2079, !DIAssignID !3334
    #dbg_assign(i32 10, !3228, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3334, ptr %5, !DIExpression(), !3325)
  %6 = icmp ne ptr %0, null, !dbg !3335
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3336
  br i1 %8, label %10, label %9, !dbg !3336

9:                                                ; preds = %4
  tail call void @abort() #41, !dbg !3337
  unreachable, !dbg !3337

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3338
  store ptr %0, ptr %11, align 8, !dbg !3339, !tbaa !2150, !DIAssignID !3340
    #dbg_assign(ptr %0, !3228, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3340, ptr %11, !DIExpression(), !3325)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3341
  store ptr %1, ptr %12, align 8, !dbg !3342, !tbaa !2153, !DIAssignID !3343
    #dbg_assign(ptr %1, !3228, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3343, ptr %12, !DIExpression(), !3325)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3344
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #40, !dbg !3345
  ret ptr %13, !dbg !3346
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3347 {
    #dbg_value(i32 %0, !3351, !DIExpression(), !3354)
    #dbg_value(ptr %1, !3352, !DIExpression(), !3354)
    #dbg_value(i64 %2, !3353, !DIExpression(), !3354)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3355
  ret ptr %4, !dbg !3356
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3357 {
    #dbg_value(ptr %0, !3361, !DIExpression(), !3363)
    #dbg_value(i64 %1, !3362, !DIExpression(), !3363)
    #dbg_value(i32 0, !3351, !DIExpression(), !3364)
    #dbg_value(ptr %0, !3352, !DIExpression(), !3364)
    #dbg_value(i64 %1, !3353, !DIExpression(), !3364)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3366
  ret ptr %3, !dbg !3367
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3368 {
    #dbg_value(i32 %0, !3372, !DIExpression(), !3374)
    #dbg_value(ptr %1, !3373, !DIExpression(), !3374)
    #dbg_value(i32 %0, !3351, !DIExpression(), !3375)
    #dbg_value(ptr %1, !3352, !DIExpression(), !3375)
    #dbg_value(i64 -1, !3353, !DIExpression(), !3375)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3377
  ret ptr %3, !dbg !3378
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3379 {
    #dbg_value(ptr %0, !3383, !DIExpression(), !3384)
    #dbg_value(i32 0, !3372, !DIExpression(), !3385)
    #dbg_value(ptr %0, !3373, !DIExpression(), !3385)
    #dbg_value(i32 0, !3351, !DIExpression(), !3387)
    #dbg_value(ptr %0, !3352, !DIExpression(), !3387)
    #dbg_value(i64 -1, !3353, !DIExpression(), !3387)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3389
  ret ptr %2, !dbg !3390
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @rpl_getfilecon(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3391 {
    #dbg_value(ptr %0, !3395, !DIExpression(), !3398)
    #dbg_value(ptr %1, !3396, !DIExpression(), !3398)
  %3 = tail call i32 @getfilecon(ptr noundef %0, ptr noundef %1) #40, !dbg !3399
    #dbg_value(i32 %3, !3397, !DIExpression(), !3398)
    #dbg_value(i32 %3, !3400, !DIExpression(), !3404)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3404)
  switch i32 %3, label %12 [
    i32 0, label %9
    i32 10, label %4
  ], !dbg !3406

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !3408, !tbaa !1250
    #dbg_value(ptr %5, !3410, !DIExpression(), !3414)
    #dbg_value(ptr @.str.101, !3413, !DIExpression(), !3414)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.101) #42, !dbg !3416
  %7 = icmp eq i32 %6, 0, !dbg !3417
  br i1 %7, label %8, label %12, !dbg !3418

8:                                                ; preds = %4
  tail call void @freecon(ptr noundef %5) #40, !dbg !3419
  store ptr null, ptr %1, align 8, !dbg !3421, !tbaa !1250
  br label %9, !dbg !3422

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 61, %8 ], [ 95, %2 ]
  %11 = tail call ptr @__errno_location() #43, !dbg !3404
  store i32 %10, ptr %11, align 4, !dbg !3404, !tbaa !1313
  br label %12, !dbg !3423

12:                                               ; preds = %2, %4, %9
  %13 = phi i32 [ %3, %2 ], [ 10, %4 ], [ -1, %9 ], !dbg !3404
  ret i32 %13, !dbg !3424
}

declare !dbg !3425 i32 @getfilecon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @rpl_getfilecon_raw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3426 {
    #dbg_value(ptr %0, !3428, !DIExpression(), !3431)
    #dbg_value(ptr %1, !3429, !DIExpression(), !3431)
  %3 = tail call i32 @getfilecon_raw(ptr noundef %0, ptr noundef %1) #40, !dbg !3432
    #dbg_value(i32 %3, !3430, !DIExpression(), !3431)
    #dbg_value(i32 %3, !3400, !DIExpression(), !3433)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3433)
  switch i32 %3, label %12 [
    i32 0, label %9
    i32 10, label %4
  ], !dbg !3435

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !3436, !tbaa !1250
    #dbg_value(ptr %5, !3410, !DIExpression(), !3437)
    #dbg_value(ptr @.str.101, !3413, !DIExpression(), !3437)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.101) #42, !dbg !3439
  %7 = icmp eq i32 %6, 0, !dbg !3440
  br i1 %7, label %8, label %12, !dbg !3441

8:                                                ; preds = %4
  tail call void @freecon(ptr noundef %5) #40, !dbg !3442
  store ptr null, ptr %1, align 8, !dbg !3443, !tbaa !1250
  br label %9, !dbg !3444

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 61, %8 ], [ 95, %2 ]
  %11 = tail call ptr @__errno_location() #43, !dbg !3433
  store i32 %10, ptr %11, align 4, !dbg !3433, !tbaa !1313
  br label %12, !dbg !3445

12:                                               ; preds = %2, %4, %9
  %13 = phi i32 [ %3, %2 ], [ 10, %4 ], [ -1, %9 ], !dbg !3433
  ret i32 %13, !dbg !3446
}

declare !dbg !3447 i32 @getfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @rpl_lgetfilecon(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3448 {
    #dbg_value(ptr %0, !3450, !DIExpression(), !3453)
    #dbg_value(ptr %1, !3451, !DIExpression(), !3453)
  %3 = tail call i32 @lgetfilecon(ptr noundef %0, ptr noundef %1) #40, !dbg !3454
    #dbg_value(i32 %3, !3452, !DIExpression(), !3453)
    #dbg_value(i32 %3, !3400, !DIExpression(), !3455)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3455)
  switch i32 %3, label %12 [
    i32 0, label %9
    i32 10, label %4
  ], !dbg !3457

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !3458, !tbaa !1250
    #dbg_value(ptr %5, !3410, !DIExpression(), !3459)
    #dbg_value(ptr @.str.101, !3413, !DIExpression(), !3459)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.101) #42, !dbg !3461
  %7 = icmp eq i32 %6, 0, !dbg !3462
  br i1 %7, label %8, label %12, !dbg !3463

8:                                                ; preds = %4
  tail call void @freecon(ptr noundef %5) #40, !dbg !3464
  store ptr null, ptr %1, align 8, !dbg !3465, !tbaa !1250
  br label %9, !dbg !3466

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 61, %8 ], [ 95, %2 ]
  %11 = tail call ptr @__errno_location() #43, !dbg !3455
  store i32 %10, ptr %11, align 4, !dbg !3455, !tbaa !1313
  br label %12, !dbg !3467

12:                                               ; preds = %2, %4, %9
  %13 = phi i32 [ %3, %2 ], [ 10, %4 ], [ -1, %9 ], !dbg !3455
  ret i32 %13, !dbg !3468
}

declare !dbg !3469 i32 @lgetfilecon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @rpl_lgetfilecon_raw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3470 {
    #dbg_value(ptr %0, !3472, !DIExpression(), !3475)
    #dbg_value(ptr %1, !3473, !DIExpression(), !3475)
  %3 = tail call i32 @lgetfilecon_raw(ptr noundef %0, ptr noundef %1) #40, !dbg !3476
    #dbg_value(i32 %3, !3474, !DIExpression(), !3475)
    #dbg_value(i32 %3, !3400, !DIExpression(), !3477)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3477)
  switch i32 %3, label %12 [
    i32 0, label %9
    i32 10, label %4
  ], !dbg !3479

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !3480, !tbaa !1250
    #dbg_value(ptr %5, !3410, !DIExpression(), !3481)
    #dbg_value(ptr @.str.101, !3413, !DIExpression(), !3481)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.101) #42, !dbg !3483
  %7 = icmp eq i32 %6, 0, !dbg !3484
  br i1 %7, label %8, label %12, !dbg !3485

8:                                                ; preds = %4
  tail call void @freecon(ptr noundef %5) #40, !dbg !3486
  store ptr null, ptr %1, align 8, !dbg !3487, !tbaa !1250
  br label %9, !dbg !3488

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 61, %8 ], [ 95, %2 ]
  %11 = tail call ptr @__errno_location() #43, !dbg !3477
  store i32 %10, ptr %11, align 4, !dbg !3477, !tbaa !1313
  br label %12, !dbg !3489

12:                                               ; preds = %2, %4, %9
  %13 = phi i32 [ %3, %2 ], [ 10, %4 ], [ -1, %9 ], !dbg !3477
  ret i32 %13, !dbg !3490
}

declare !dbg !3491 i32 @lgetfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @rpl_fgetfilecon(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3492 {
    #dbg_value(i32 %0, !3494, !DIExpression(), !3497)
    #dbg_value(ptr %1, !3495, !DIExpression(), !3497)
  %3 = tail call i32 @fgetfilecon(i32 noundef %0, ptr noundef %1) #40, !dbg !3498
    #dbg_value(i32 %3, !3496, !DIExpression(), !3497)
    #dbg_value(i32 %3, !3400, !DIExpression(), !3499)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3499)
  switch i32 %3, label %12 [
    i32 0, label %9
    i32 10, label %4
  ], !dbg !3501

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !3502, !tbaa !1250
    #dbg_value(ptr %5, !3410, !DIExpression(), !3503)
    #dbg_value(ptr @.str.101, !3413, !DIExpression(), !3503)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.101) #42, !dbg !3505
  %7 = icmp eq i32 %6, 0, !dbg !3506
  br i1 %7, label %8, label %12, !dbg !3507

8:                                                ; preds = %4
  tail call void @freecon(ptr noundef %5) #40, !dbg !3508
  store ptr null, ptr %1, align 8, !dbg !3509, !tbaa !1250
  br label %9, !dbg !3510

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 61, %8 ], [ 95, %2 ]
  %11 = tail call ptr @__errno_location() #43, !dbg !3499
  store i32 %10, ptr %11, align 4, !dbg !3499, !tbaa !1313
  br label %12, !dbg !3511

12:                                               ; preds = %2, %4, %9
  %13 = phi i32 [ %3, %2 ], [ 10, %4 ], [ -1, %9 ], !dbg !3499
  ret i32 %13, !dbg !3512
}

declare !dbg !3513 i32 @fgetfilecon(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @rpl_fgetfilecon_raw(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3514 {
    #dbg_value(i32 %0, !3516, !DIExpression(), !3519)
    #dbg_value(ptr %1, !3517, !DIExpression(), !3519)
  %3 = tail call i32 @fgetfilecon_raw(i32 noundef %0, ptr noundef %1) #40, !dbg !3520
    #dbg_value(i32 %3, !3518, !DIExpression(), !3519)
    #dbg_value(i32 %3, !3400, !DIExpression(), !3521)
    #dbg_value(ptr %1, !3403, !DIExpression(), !3521)
  switch i32 %3, label %12 [
    i32 0, label %9
    i32 10, label %4
  ], !dbg !3523

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !dbg !3524, !tbaa !1250
    #dbg_value(ptr %5, !3410, !DIExpression(), !3525)
    #dbg_value(ptr @.str.101, !3413, !DIExpression(), !3525)
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.101) #42, !dbg !3527
  %7 = icmp eq i32 %6, 0, !dbg !3528
  br i1 %7, label %8, label %12, !dbg !3529

8:                                                ; preds = %4
  tail call void @freecon(ptr noundef %5) #40, !dbg !3530
  store ptr null, ptr %1, align 8, !dbg !3531, !tbaa !1250
  br label %9, !dbg !3532

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 61, %8 ], [ 95, %2 ]
  %11 = tail call ptr @__errno_location() #43, !dbg !3521
  store i32 %10, ptr %11, align 4, !dbg !3521, !tbaa !1313
  br label %12, !dbg !3533

12:                                               ; preds = %2, %4, %9
  %13 = phi i32 [ %3, %2 ], [ 10, %4 ], [ -1, %9 ], !dbg !3521
  ret i32 %13, !dbg !3534
}

declare !dbg !3535 i32 @fgetfilecon_raw(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3536 {
    #dbg_value(ptr %0, !3575, !DIExpression(), !3581)
    #dbg_value(ptr %1, !3576, !DIExpression(), !3581)
    #dbg_value(ptr %2, !3577, !DIExpression(), !3581)
    #dbg_value(ptr %3, !3578, !DIExpression(), !3581)
    #dbg_value(ptr %4, !3579, !DIExpression(), !3581)
    #dbg_value(i64 %5, !3580, !DIExpression(), !3581)
  %7 = icmp eq ptr %1, null, !dbg !3582
  br i1 %7, label %10, label %8, !dbg !3582

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.102, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #40, !dbg !3584
  br label %12, !dbg !3584

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.103, ptr noundef %2, ptr noundef %3) #40, !dbg !3585
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.3.105, i32 noundef 5) #40, !dbg !3586
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #40, !dbg !3586
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.106, ptr noundef %0), !dbg !3587
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.5.107, i32 noundef 5) #40, !dbg !3588
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.108) #40, !dbg !3588
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.106, ptr noundef %0), !dbg !3589
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
  ], !dbg !3590

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.7.109, i32 noundef 5) #40, !dbg !3591
  %21 = load ptr, ptr %4, align 8, !dbg !3591, !tbaa !1250
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #40, !dbg !3591
  br label %147, !dbg !3593

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.8.110, i32 noundef 5) #40, !dbg !3594
  %25 = load ptr, ptr %4, align 8, !dbg !3594, !tbaa !1250
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3594
  %27 = load ptr, ptr %26, align 8, !dbg !3594, !tbaa !1250
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #40, !dbg !3594
  br label %147, !dbg !3595

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.9.111, i32 noundef 5) #40, !dbg !3596
  %31 = load ptr, ptr %4, align 8, !dbg !3596, !tbaa !1250
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3596
  %33 = load ptr, ptr %32, align 8, !dbg !3596, !tbaa !1250
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3596
  %35 = load ptr, ptr %34, align 8, !dbg !3596, !tbaa !1250
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #40, !dbg !3596
  br label %147, !dbg !3597

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.10.112, i32 noundef 5) #40, !dbg !3598
  %39 = load ptr, ptr %4, align 8, !dbg !3598, !tbaa !1250
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3598
  %41 = load ptr, ptr %40, align 8, !dbg !3598, !tbaa !1250
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3598
  %43 = load ptr, ptr %42, align 8, !dbg !3598, !tbaa !1250
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3598
  %45 = load ptr, ptr %44, align 8, !dbg !3598, !tbaa !1250
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #40, !dbg !3598
  br label %147, !dbg !3599

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.11.113, i32 noundef 5) #40, !dbg !3600
  %49 = load ptr, ptr %4, align 8, !dbg !3600, !tbaa !1250
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3600
  %51 = load ptr, ptr %50, align 8, !dbg !3600, !tbaa !1250
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3600
  %53 = load ptr, ptr %52, align 8, !dbg !3600, !tbaa !1250
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3600
  %55 = load ptr, ptr %54, align 8, !dbg !3600, !tbaa !1250
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3600
  %57 = load ptr, ptr %56, align 8, !dbg !3600, !tbaa !1250
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #40, !dbg !3600
  br label %147, !dbg !3601

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.12.114, i32 noundef 5) #40, !dbg !3602
  %61 = load ptr, ptr %4, align 8, !dbg !3602, !tbaa !1250
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3602
  %63 = load ptr, ptr %62, align 8, !dbg !3602, !tbaa !1250
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3602
  %65 = load ptr, ptr %64, align 8, !dbg !3602, !tbaa !1250
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3602
  %67 = load ptr, ptr %66, align 8, !dbg !3602, !tbaa !1250
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3602
  %69 = load ptr, ptr %68, align 8, !dbg !3602, !tbaa !1250
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3602
  %71 = load ptr, ptr %70, align 8, !dbg !3602, !tbaa !1250
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #40, !dbg !3602
  br label %147, !dbg !3603

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.13.115, i32 noundef 5) #40, !dbg !3604
  %75 = load ptr, ptr %4, align 8, !dbg !3604, !tbaa !1250
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3604
  %77 = load ptr, ptr %76, align 8, !dbg !3604, !tbaa !1250
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3604
  %79 = load ptr, ptr %78, align 8, !dbg !3604, !tbaa !1250
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3604
  %81 = load ptr, ptr %80, align 8, !dbg !3604, !tbaa !1250
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3604
  %83 = load ptr, ptr %82, align 8, !dbg !3604, !tbaa !1250
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3604
  %85 = load ptr, ptr %84, align 8, !dbg !3604, !tbaa !1250
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3604
  %87 = load ptr, ptr %86, align 8, !dbg !3604, !tbaa !1250
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #40, !dbg !3604
  br label %147, !dbg !3605

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.14.116, i32 noundef 5) #40, !dbg !3606
  %91 = load ptr, ptr %4, align 8, !dbg !3606, !tbaa !1250
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3606
  %93 = load ptr, ptr %92, align 8, !dbg !3606, !tbaa !1250
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3606
  %95 = load ptr, ptr %94, align 8, !dbg !3606, !tbaa !1250
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3606
  %97 = load ptr, ptr %96, align 8, !dbg !3606, !tbaa !1250
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3606
  %99 = load ptr, ptr %98, align 8, !dbg !3606, !tbaa !1250
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3606
  %101 = load ptr, ptr %100, align 8, !dbg !3606, !tbaa !1250
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3606
  %103 = load ptr, ptr %102, align 8, !dbg !3606, !tbaa !1250
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3606
  %105 = load ptr, ptr %104, align 8, !dbg !3606, !tbaa !1250
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #40, !dbg !3606
  br label %147, !dbg !3607

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.15.117, i32 noundef 5) #40, !dbg !3608
  %109 = load ptr, ptr %4, align 8, !dbg !3608, !tbaa !1250
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3608
  %111 = load ptr, ptr %110, align 8, !dbg !3608, !tbaa !1250
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3608
  %113 = load ptr, ptr %112, align 8, !dbg !3608, !tbaa !1250
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3608
  %115 = load ptr, ptr %114, align 8, !dbg !3608, !tbaa !1250
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3608
  %117 = load ptr, ptr %116, align 8, !dbg !3608, !tbaa !1250
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3608
  %119 = load ptr, ptr %118, align 8, !dbg !3608, !tbaa !1250
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3608
  %121 = load ptr, ptr %120, align 8, !dbg !3608, !tbaa !1250
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3608
  %123 = load ptr, ptr %122, align 8, !dbg !3608, !tbaa !1250
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3608
  %125 = load ptr, ptr %124, align 8, !dbg !3608, !tbaa !1250
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #40, !dbg !3608
  br label %147, !dbg !3609

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.16.118, i32 noundef 5) #40, !dbg !3610
  %129 = load ptr, ptr %4, align 8, !dbg !3610, !tbaa !1250
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3610
  %131 = load ptr, ptr %130, align 8, !dbg !3610, !tbaa !1250
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3610
  %133 = load ptr, ptr %132, align 8, !dbg !3610, !tbaa !1250
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3610
  %135 = load ptr, ptr %134, align 8, !dbg !3610, !tbaa !1250
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3610
  %137 = load ptr, ptr %136, align 8, !dbg !3610, !tbaa !1250
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3610
  %139 = load ptr, ptr %138, align 8, !dbg !3610, !tbaa !1250
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3610
  %141 = load ptr, ptr %140, align 8, !dbg !3610, !tbaa !1250
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3610
  %143 = load ptr, ptr %142, align 8, !dbg !3610, !tbaa !1250
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3610
  %145 = load ptr, ptr %144, align 8, !dbg !3610, !tbaa !1250
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #40, !dbg !3610
  br label %147, !dbg !3611

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3612
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3613 {
    #dbg_value(ptr %0, !3617, !DIExpression(), !3623)
    #dbg_value(ptr %1, !3618, !DIExpression(), !3623)
    #dbg_value(ptr %2, !3619, !DIExpression(), !3623)
    #dbg_value(ptr %3, !3620, !DIExpression(), !3623)
    #dbg_value(ptr %4, !3621, !DIExpression(), !3623)
    #dbg_value(i64 0, !3622, !DIExpression(), !3623)
  br label %6, !dbg !3624

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3626
    #dbg_value(i64 %7, !3622, !DIExpression(), !3623)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3627
  %9 = load ptr, ptr %8, align 8, !dbg !3627, !tbaa !1250
  %10 = icmp eq ptr %9, null, !dbg !3629
  %11 = add i64 %7, 1, !dbg !3630
    #dbg_value(i64 %11, !3622, !DIExpression(), !3623)
  br i1 %10, label %12, label %6, !dbg !3629, !llvm.loop !3631

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3633
  ret void, !dbg !3634
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3635 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3654
    #dbg_assign(i1 undef, !3652, !DIExpression(), !3654, ptr %6, !DIExpression(), !3655)
    #dbg_value(ptr %0, !3646, !DIExpression(), !3655)
    #dbg_value(ptr %1, !3647, !DIExpression(), !3655)
    #dbg_value(ptr %2, !3648, !DIExpression(), !3655)
    #dbg_value(ptr %3, !3649, !DIExpression(), !3655)
    #dbg_value(ptr %4, !3650, !DIExpression(), !3655)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #40, !dbg !3656
    #dbg_value(i64 0, !3651, !DIExpression(), !3655)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3657
  br i1 %10, label %11, label %16, !dbg !3657

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3657
  %13 = zext nneg i32 %9 to i64, !dbg !3657
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3657
  %15 = add nuw nsw i32 %9, 8, !dbg !3657
  store i32 %15, ptr %4, align 8, !dbg !3657
  br label %19, !dbg !3657

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3657
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3657
  store ptr %18, ptr %7, align 8, !dbg !3657
  br label %19, !dbg !3657

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3657
  %22 = load ptr, ptr %21, align 8, !dbg !3657, !tbaa !1250
  store ptr %22, ptr %6, align 16, !dbg !3660, !tbaa !1250
  %23 = icmp eq ptr %22, null, !dbg !3661
  br i1 %23, label %128, label %24, !dbg !3662

24:                                               ; preds = %19
    #dbg_value(i64 1, !3651, !DIExpression(), !3655)
  %25 = icmp ult i32 %20, 41, !dbg !3657
  br i1 %25, label %29, label %26, !dbg !3657

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3657
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3657
  store ptr %28, ptr %7, align 8, !dbg !3657
  br label %34, !dbg !3657

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3657
  %31 = zext nneg i32 %20 to i64, !dbg !3657
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3657
  %33 = add nuw nsw i32 %20, 8, !dbg !3657
  store i32 %33, ptr %4, align 8, !dbg !3657
  br label %34, !dbg !3657

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3657
  %37 = load ptr, ptr %36, align 8, !dbg !3657, !tbaa !1250
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3663
  store ptr %37, ptr %38, align 8, !dbg !3660, !tbaa !1250
  %39 = icmp eq ptr %37, null, !dbg !3661
  br i1 %39, label %128, label %40, !dbg !3662

40:                                               ; preds = %34
    #dbg_value(i64 2, !3651, !DIExpression(), !3655)
  %41 = icmp ult i32 %35, 41, !dbg !3657
  br i1 %41, label %45, label %42, !dbg !3657

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3657
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3657
  store ptr %44, ptr %7, align 8, !dbg !3657
  br label %50, !dbg !3657

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3657
  %47 = zext nneg i32 %35 to i64, !dbg !3657
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3657
  %49 = add nuw nsw i32 %35, 8, !dbg !3657
  store i32 %49, ptr %4, align 8, !dbg !3657
  br label %50, !dbg !3657

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3657
  %53 = load ptr, ptr %52, align 8, !dbg !3657, !tbaa !1250
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3663
  store ptr %53, ptr %54, align 16, !dbg !3660, !tbaa !1250
  %55 = icmp eq ptr %53, null, !dbg !3661
  br i1 %55, label %128, label %56, !dbg !3662

56:                                               ; preds = %50
    #dbg_value(i64 3, !3651, !DIExpression(), !3655)
  %57 = icmp ult i32 %51, 41, !dbg !3657
  br i1 %57, label %61, label %58, !dbg !3657

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3657
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3657
  store ptr %60, ptr %7, align 8, !dbg !3657
  br label %66, !dbg !3657

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3657
  %63 = zext nneg i32 %51 to i64, !dbg !3657
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3657
  %65 = add nuw nsw i32 %51, 8, !dbg !3657
  store i32 %65, ptr %4, align 8, !dbg !3657
  br label %66, !dbg !3657

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3657
  %69 = load ptr, ptr %68, align 8, !dbg !3657, !tbaa !1250
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3663
  store ptr %69, ptr %70, align 8, !dbg !3660, !tbaa !1250
  %71 = icmp eq ptr %69, null, !dbg !3661
  br i1 %71, label %128, label %72, !dbg !3662

72:                                               ; preds = %66
    #dbg_value(i64 4, !3651, !DIExpression(), !3655)
  %73 = icmp ult i32 %67, 41, !dbg !3657
  br i1 %73, label %77, label %74, !dbg !3657

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3657
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3657
  store ptr %76, ptr %7, align 8, !dbg !3657
  br label %82, !dbg !3657

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3657
  %79 = zext nneg i32 %67 to i64, !dbg !3657
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3657
  %81 = add nuw nsw i32 %67, 8, !dbg !3657
  store i32 %81, ptr %4, align 8, !dbg !3657
  br label %82, !dbg !3657

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3657
  %85 = load ptr, ptr %84, align 8, !dbg !3657, !tbaa !1250
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3663
  store ptr %85, ptr %86, align 16, !dbg !3660, !tbaa !1250
  %87 = icmp eq ptr %85, null, !dbg !3661
  br i1 %87, label %128, label %88, !dbg !3662

88:                                               ; preds = %82
    #dbg_value(i64 5, !3651, !DIExpression(), !3655)
  %89 = icmp ult i32 %83, 41, !dbg !3657
  br i1 %89, label %93, label %90, !dbg !3657

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3657
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3657
  store ptr %92, ptr %7, align 8, !dbg !3657
  br label %98, !dbg !3657

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3657
  %95 = zext nneg i32 %83 to i64, !dbg !3657
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3657
  %97 = add nuw nsw i32 %83, 8, !dbg !3657
  store i32 %97, ptr %4, align 8, !dbg !3657
  br label %98, !dbg !3657

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3657
  %100 = load ptr, ptr %99, align 8, !dbg !3657, !tbaa !1250
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3663
  store ptr %100, ptr %101, align 8, !dbg !3660, !tbaa !1250
  %102 = icmp eq ptr %100, null, !dbg !3661
  br i1 %102, label %128, label %103, !dbg !3662

103:                                              ; preds = %98
    #dbg_value(i64 6, !3651, !DIExpression(), !3655)
  %104 = load ptr, ptr %7, align 8, !dbg !3657
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3657
  store ptr %105, ptr %7, align 8, !dbg !3657
  %106 = load ptr, ptr %104, align 8, !dbg !3657, !tbaa !1250
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3663
  store ptr %106, ptr %107, align 16, !dbg !3660, !tbaa !1250
  %108 = icmp eq ptr %106, null, !dbg !3661
  br i1 %108, label %128, label %109, !dbg !3662

109:                                              ; preds = %103
    #dbg_value(i64 7, !3651, !DIExpression(), !3655)
  %110 = load ptr, ptr %7, align 8, !dbg !3657
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3657
  store ptr %111, ptr %7, align 8, !dbg !3657
  %112 = load ptr, ptr %110, align 8, !dbg !3657, !tbaa !1250
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3663
  store ptr %112, ptr %113, align 8, !dbg !3660, !tbaa !1250
  %114 = icmp eq ptr %112, null, !dbg !3661
  br i1 %114, label %128, label %115, !dbg !3662

115:                                              ; preds = %109
    #dbg_value(i64 8, !3651, !DIExpression(), !3655)
  %116 = load ptr, ptr %7, align 8, !dbg !3657
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3657
  store ptr %117, ptr %7, align 8, !dbg !3657
  %118 = load ptr, ptr %116, align 8, !dbg !3657, !tbaa !1250
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3663
  store ptr %118, ptr %119, align 16, !dbg !3660, !tbaa !1250
  %120 = icmp eq ptr %118, null, !dbg !3661
  br i1 %120, label %128, label %121, !dbg !3662

121:                                              ; preds = %115
    #dbg_value(i64 9, !3651, !DIExpression(), !3655)
  %122 = load ptr, ptr %7, align 8, !dbg !3657
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3657
  store ptr %123, ptr %7, align 8, !dbg !3657
  %124 = load ptr, ptr %122, align 8, !dbg !3657, !tbaa !1250
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3663
  store ptr %124, ptr %125, align 8, !dbg !3660, !tbaa !1250
  %126 = icmp eq ptr %124, null, !dbg !3661
  %127 = select i1 %126, i64 9, i64 10, !dbg !3662
  br label %128, !dbg !3662

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3664
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3665
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #40, !dbg !3666
  ret void, !dbg !3666
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3667 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3680
    #dbg_assign(i1 undef, !3675, !DIExpression(), !3680, ptr %5, !DIExpression(), !3681)
    #dbg_value(ptr %0, !3671, !DIExpression(), !3681)
    #dbg_value(ptr %1, !3672, !DIExpression(), !3681)
    #dbg_value(ptr %2, !3673, !DIExpression(), !3681)
    #dbg_value(ptr %3, !3674, !DIExpression(), !3681)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #40, !dbg !3682
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3683
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3684
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #40, !dbg !3686
  ret void, !dbg !3686
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3687 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3688, !tbaa !1245
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.106, ptr noundef %1), !dbg !3688
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.17.123, i32 noundef 5) #40, !dbg !3689
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.124) #40, !dbg !3689
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.125) #40, !dbg !3690
  %6 = icmp eq ptr %5, null, !dbg !3692
  br i1 %6, label %9, label %7, !dbg !3692

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.126, ptr noundef nonnull @.str.21.127) #40, !dbg !3693
  br label %9, !dbg !3693

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.22.128, i32 noundef 5) #40, !dbg !3694
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.129, ptr noundef nonnull @.str.24.130) #40, !dbg !3694
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.104, ptr noundef nonnull @.str.25.131, i32 noundef 5) #40, !dbg !3695
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.132) #40, !dbg !3695
  ret void, !dbg !3696
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #27 !dbg !3697 {
    #dbg_value(ptr %0, !3702, !DIExpression(), !3705)
    #dbg_value(i64 %1, !3703, !DIExpression(), !3705)
    #dbg_value(i64 %2, !3704, !DIExpression(), !3705)
    #dbg_value(ptr %0, !3706, !DIExpression(), !3711)
    #dbg_value(i64 %1, !3709, !DIExpression(), !3711)
    #dbg_value(i64 %2, !3710, !DIExpression(), !3711)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3713
    #dbg_value(ptr %4, !3714, !DIExpression(), !3719)
  %5 = icmp eq ptr %4, null, !dbg !3721
  br i1 %5, label %6, label %7, !dbg !3723

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3724
  unreachable, !dbg !3724

7:                                                ; preds = %3
  ret ptr %4, !dbg !3725
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3707 {
    #dbg_value(ptr %0, !3706, !DIExpression(), !3726)
    #dbg_value(i64 %1, !3709, !DIExpression(), !3726)
    #dbg_value(i64 %2, !3710, !DIExpression(), !3726)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3727
    #dbg_value(ptr %4, !3714, !DIExpression(), !3728)
  %5 = icmp eq ptr %4, null, !dbg !3730
  br i1 %5, label %6, label %7, !dbg !3731

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3732
  unreachable, !dbg !3732

7:                                                ; preds = %3
  ret ptr %4, !dbg !3733
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3734 {
    #dbg_value(i64 %0, !3738, !DIExpression(), !3739)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3740
    #dbg_value(ptr %2, !3714, !DIExpression(), !3741)
  %3 = icmp eq ptr %2, null, !dbg !3743
  br i1 %3, label %4, label %5, !dbg !3744

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3745
  unreachable, !dbg !3745

5:                                                ; preds = %1
  ret ptr %2, !dbg !3746
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3747 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3748 {
    #dbg_value(i64 %0, !3752, !DIExpression(), !3753)
    #dbg_value(i64 %0, !3754, !DIExpression(), !3758)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3760
    #dbg_value(ptr %2, !3714, !DIExpression(), !3761)
  %3 = icmp eq ptr %2, null, !dbg !3763
  br i1 %3, label %4, label %5, !dbg !3764

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3765
  unreachable, !dbg !3765

5:                                                ; preds = %1
  ret ptr %2, !dbg !3766
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3767 {
    #dbg_value(i64 %0, !3771, !DIExpression(), !3772)
    #dbg_value(i64 %0, !3738, !DIExpression(), !3773)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !3775
    #dbg_value(ptr %2, !3714, !DIExpression(), !3776)
  %3 = icmp eq ptr %2, null, !dbg !3778
  br i1 %3, label %4, label %5, !dbg !3779

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3780
  unreachable, !dbg !3780

5:                                                ; preds = %1
  ret ptr %2, !dbg !3781
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3782 {
    #dbg_value(ptr %0, !3786, !DIExpression(), !3788)
    #dbg_value(i64 %1, !3787, !DIExpression(), !3788)
    #dbg_value(ptr %0, !3789, !DIExpression(), !3794)
    #dbg_value(i64 %1, !3793, !DIExpression(), !3794)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3796
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3797
    #dbg_value(ptr %4, !3714, !DIExpression(), !3798)
  %5 = icmp eq ptr %4, null, !dbg !3800
  br i1 %5, label %6, label %7, !dbg !3801

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3802
  unreachable, !dbg !3802

7:                                                ; preds = %2
  ret ptr %4, !dbg !3803
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3804 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #31 !dbg !3805 {
    #dbg_value(ptr %0, !3809, !DIExpression(), !3811)
    #dbg_value(i64 %1, !3810, !DIExpression(), !3811)
    #dbg_value(ptr %0, !3812, !DIExpression(), !3816)
    #dbg_value(i64 %1, !3815, !DIExpression(), !3816)
    #dbg_value(ptr %0, !3789, !DIExpression(), !3818)
    #dbg_value(i64 %1, !3793, !DIExpression(), !3818)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3820
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #47, !dbg !3821
    #dbg_value(ptr %4, !3714, !DIExpression(), !3822)
  %5 = icmp eq ptr %4, null, !dbg !3824
  br i1 %5, label %6, label %7, !dbg !3825

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3826
  unreachable, !dbg !3826

7:                                                ; preds = %2
  ret ptr %4, !dbg !3827
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3828 {
    #dbg_value(ptr %0, !3832, !DIExpression(), !3835)
    #dbg_value(i64 %1, !3833, !DIExpression(), !3835)
    #dbg_value(i64 %2, !3834, !DIExpression(), !3835)
    #dbg_value(ptr %0, !3836, !DIExpression(), !3841)
    #dbg_value(i64 %1, !3839, !DIExpression(), !3841)
    #dbg_value(i64 %2, !3840, !DIExpression(), !3841)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #40, !dbg !3843
    #dbg_value(ptr %4, !3714, !DIExpression(), !3844)
  %5 = icmp eq ptr %4, null, !dbg !3846
  br i1 %5, label %6, label %7, !dbg !3847

6:                                                ; preds = %3
  tail call void @xalloc_die() #41, !dbg !3848
  unreachable, !dbg !3848

7:                                                ; preds = %3
  ret ptr %4, !dbg !3849
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3850 {
    #dbg_value(i64 %0, !3854, !DIExpression(), !3856)
    #dbg_value(i64 %1, !3855, !DIExpression(), !3856)
    #dbg_value(ptr null, !3706, !DIExpression(), !3857)
    #dbg_value(i64 %0, !3709, !DIExpression(), !3857)
    #dbg_value(i64 %1, !3710, !DIExpression(), !3857)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3859
    #dbg_value(ptr %3, !3714, !DIExpression(), !3860)
  %4 = icmp eq ptr %3, null, !dbg !3862
  br i1 %4, label %5, label %6, !dbg !3863

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3864
  unreachable, !dbg !3864

6:                                                ; preds = %2
  ret ptr %3, !dbg !3865
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3866 {
    #dbg_value(i64 %0, !3870, !DIExpression(), !3872)
    #dbg_value(i64 %1, !3871, !DIExpression(), !3872)
    #dbg_value(ptr null, !3832, !DIExpression(), !3873)
    #dbg_value(i64 %0, !3833, !DIExpression(), !3873)
    #dbg_value(i64 %1, !3834, !DIExpression(), !3873)
    #dbg_value(ptr null, !3836, !DIExpression(), !3875)
    #dbg_value(i64 %0, !3839, !DIExpression(), !3875)
    #dbg_value(i64 %1, !3840, !DIExpression(), !3875)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #40, !dbg !3877
    #dbg_value(ptr %3, !3714, !DIExpression(), !3878)
  %4 = icmp eq ptr %3, null, !dbg !3880
  br i1 %4, label %5, label %6, !dbg !3881

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !3882
  unreachable, !dbg !3882

6:                                                ; preds = %2
  ret ptr %3, !dbg !3883
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3884 {
    #dbg_value(ptr %0, !3888, !DIExpression(), !3890)
    #dbg_value(ptr %1, !3889, !DIExpression(), !3890)
    #dbg_value(ptr %0, !790, !DIExpression(), !3891)
    #dbg_value(ptr %1, !791, !DIExpression(), !3891)
    #dbg_value(i64 1, !792, !DIExpression(), !3891)
  %3 = load i64, ptr %1, align 8, !dbg !3893, !tbaa !2809
    #dbg_value(i64 %3, !793, !DIExpression(), !3891)
  %4 = icmp eq ptr %0, null, !dbg !3894
  br i1 %4, label %5, label %8, !dbg !3896

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3897
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3900
  br label %15, !dbg !3900

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3901
  %10 = add nuw i64 %9, 1, !dbg !3901
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3901
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3901
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3901
    #dbg_value(i64 %13, !793, !DIExpression(), !3891)
  br i1 %12, label %14, label %15, !dbg !3901

14:                                               ; preds = %8
  tail call void @xalloc_die() #41, !dbg !3904
  unreachable, !dbg !3904

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3891
    #dbg_value(i64 %16, !793, !DIExpression(), !3891)
    #dbg_value(ptr %0, !3706, !DIExpression(), !3905)
    #dbg_value(i64 %16, !3709, !DIExpression(), !3905)
    #dbg_value(i64 1, !3710, !DIExpression(), !3905)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #40, !dbg !3907
    #dbg_value(ptr %17, !3714, !DIExpression(), !3908)
  %18 = icmp eq ptr %17, null, !dbg !3910
  br i1 %18, label %19, label %20, !dbg !3911

19:                                               ; preds = %15
  tail call void @xalloc_die() #41, !dbg !3912
  unreachable, !dbg !3912

20:                                               ; preds = %15
    #dbg_value(ptr %17, !790, !DIExpression(), !3891)
  store i64 %16, ptr %1, align 8, !dbg !3913, !tbaa !2809
  ret ptr %17, !dbg !3914
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !785 {
    #dbg_value(ptr %0, !790, !DIExpression(), !3915)
    #dbg_value(ptr %1, !791, !DIExpression(), !3915)
    #dbg_value(i64 %2, !792, !DIExpression(), !3915)
  %4 = load i64, ptr %1, align 8, !dbg !3916, !tbaa !2809
    #dbg_value(i64 %4, !793, !DIExpression(), !3915)
  %5 = icmp eq ptr %0, null, !dbg !3917
  br i1 %5, label %6, label %13, !dbg !3918

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3919
  br i1 %7, label %8, label %20, !dbg !3920

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3921
    #dbg_value(i64 %9, !793, !DIExpression(), !3915)
  %10 = icmp ugt i64 %2, 128, !dbg !3923
  %11 = zext i1 %10 to i64, !dbg !3923
  %12 = add nuw nsw i64 %9, %11, !dbg !3924
    #dbg_value(i64 %12, !793, !DIExpression(), !3915)
  br label %20, !dbg !3925

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3926
  %15 = add nuw i64 %14, 1, !dbg !3926
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3926
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3926
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3926
    #dbg_value(i64 %18, !793, !DIExpression(), !3915)
  br i1 %17, label %19, label %20, !dbg !3926

19:                                               ; preds = %13
  tail call void @xalloc_die() #41, !dbg !3927
  unreachable, !dbg !3927

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3915
    #dbg_value(i64 %21, !793, !DIExpression(), !3915)
    #dbg_value(ptr %0, !3706, !DIExpression(), !3928)
    #dbg_value(i64 %21, !3709, !DIExpression(), !3928)
    #dbg_value(i64 %2, !3710, !DIExpression(), !3928)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #40, !dbg !3930
    #dbg_value(ptr %22, !3714, !DIExpression(), !3931)
  %23 = icmp eq ptr %22, null, !dbg !3933
  br i1 %23, label %24, label %25, !dbg !3934

24:                                               ; preds = %20
  tail call void @xalloc_die() #41, !dbg !3935
  unreachable, !dbg !3935

25:                                               ; preds = %20
    #dbg_value(ptr %22, !790, !DIExpression(), !3915)
  store i64 %21, ptr %1, align 8, !dbg !3936, !tbaa !2809
  ret ptr %22, !dbg !3937
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !797 {
    #dbg_value(ptr %0, !806, !DIExpression(), !3938)
    #dbg_value(ptr %1, !807, !DIExpression(), !3938)
    #dbg_value(i64 %2, !808, !DIExpression(), !3938)
    #dbg_value(i64 %3, !809, !DIExpression(), !3938)
    #dbg_value(i64 %4, !810, !DIExpression(), !3938)
  %6 = load i64, ptr %1, align 8, !dbg !3939, !tbaa !2809
    #dbg_value(i64 %6, !811, !DIExpression(), !3938)
  %7 = ashr i64 %6, 1, !dbg !3940
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3940
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3940
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3940
    #dbg_value(i64 %10, !812, !DIExpression(), !3938)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3940
    #dbg_value(i64 %11, !812, !DIExpression(), !3938)
  %12 = icmp sgt i64 %3, -1, !dbg !3942
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3944
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3944
    #dbg_value(i64 %14, !812, !DIExpression(), !3938)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3945
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3945
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3945
    #dbg_value(i64 %17, !813, !DIExpression(), !3938)
  %18 = icmp slt i64 %17, 128, !dbg !3945
  %19 = select i1 %18, i64 128, i64 0, !dbg !3945
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3945
    #dbg_value(i64 %20, !814, !DIExpression(), !3938)
  %21 = icmp eq i64 %20, 0, !dbg !3946
  br i1 %21, label %26, label %22, !dbg !3946

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3948
    #dbg_value(i64 %23, !812, !DIExpression(), !3938)
  %24 = srem i64 %20, %4, !dbg !3950
  %25 = sub nsw i64 %20, %24, !dbg !3951
    #dbg_value(i64 %25, !813, !DIExpression(), !3938)
  br label %26, !dbg !3952

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3938
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3938
    #dbg_value(i64 %28, !813, !DIExpression(), !3938)
    #dbg_value(i64 %27, !812, !DIExpression(), !3938)
  %29 = icmp eq ptr %0, null, !dbg !3953
  br i1 %29, label %30, label %31, !dbg !3955

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3956, !tbaa !2809
  br label %31, !dbg !3957

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3958
  %33 = icmp slt i64 %32, %2, !dbg !3960
  br i1 %33, label %34, label %46, !dbg !3961

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3962
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3962
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3962
    #dbg_value(i64 %37, !812, !DIExpression(), !3938)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3963
  br i1 %40, label %45, label %41, !dbg !3963

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3964
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3964
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3964
    #dbg_value(i64 %44, !813, !DIExpression(), !3938)
  br i1 %43, label %45, label %46, !dbg !3961

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #41, !dbg !3965
  unreachable, !dbg !3965

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3938
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3938
    #dbg_value(i64 %48, !813, !DIExpression(), !3938)
    #dbg_value(i64 %47, !812, !DIExpression(), !3938)
    #dbg_value(ptr %0, !3786, !DIExpression(), !3966)
    #dbg_value(i64 %48, !3787, !DIExpression(), !3966)
    #dbg_value(ptr %0, !3789, !DIExpression(), !3968)
    #dbg_value(i64 %48, !3793, !DIExpression(), !3968)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3970
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #47, !dbg !3971
    #dbg_value(ptr %50, !3714, !DIExpression(), !3972)
  %51 = icmp eq ptr %50, null, !dbg !3974
  br i1 %51, label %52, label %53, !dbg !3975

52:                                               ; preds = %46
  tail call void @xalloc_die() #41, !dbg !3976
  unreachable, !dbg !3976

53:                                               ; preds = %46
    #dbg_value(ptr %50, !806, !DIExpression(), !3938)
  store i64 %47, ptr %1, align 8, !dbg !3977, !tbaa !2809
  ret ptr %50, !dbg !3978
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !3979 {
    #dbg_value(i64 %0, !3981, !DIExpression(), !3982)
    #dbg_value(i64 %0, !3983, !DIExpression(), !3987)
    #dbg_value(i64 1, !3986, !DIExpression(), !3987)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !3989
    #dbg_value(ptr %2, !3714, !DIExpression(), !3990)
  %3 = icmp eq ptr %2, null, !dbg !3992
  br i1 %3, label %4, label %5, !dbg !3993

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !3994
  unreachable, !dbg !3994

5:                                                ; preds = %1
  ret ptr %2, !dbg !3995
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3996 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3984 {
    #dbg_value(i64 %0, !3983, !DIExpression(), !3997)
    #dbg_value(i64 %1, !3986, !DIExpression(), !3997)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !3998
    #dbg_value(ptr %3, !3714, !DIExpression(), !3999)
  %4 = icmp eq ptr %3, null, !dbg !4001
  br i1 %4, label %5, label %6, !dbg !4002

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4003
  unreachable, !dbg !4003

6:                                                ; preds = %2
  ret ptr %3, !dbg !4004
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #29 !dbg !4005 {
    #dbg_value(i64 %0, !4007, !DIExpression(), !4008)
    #dbg_value(i64 %0, !4009, !DIExpression(), !4013)
    #dbg_value(i64 1, !4012, !DIExpression(), !4013)
    #dbg_value(i64 %0, !4015, !DIExpression(), !4019)
    #dbg_value(i64 1, !4018, !DIExpression(), !4019)
    #dbg_value(i64 %0, !4015, !DIExpression(), !4019)
    #dbg_value(i64 1, !4018, !DIExpression(), !4019)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !4021
    #dbg_value(ptr %2, !3714, !DIExpression(), !4022)
  %3 = icmp eq ptr %2, null, !dbg !4024
  br i1 %3, label %4, label %5, !dbg !4025

4:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4026
  unreachable, !dbg !4026

5:                                                ; preds = %1
  ret ptr %2, !dbg !4027
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4010 {
    #dbg_value(i64 %0, !4009, !DIExpression(), !4028)
    #dbg_value(i64 %1, !4012, !DIExpression(), !4028)
    #dbg_value(i64 %0, !4015, !DIExpression(), !4029)
    #dbg_value(i64 %1, !4018, !DIExpression(), !4029)
    #dbg_value(i64 %0, !4015, !DIExpression(), !4029)
    #dbg_value(i64 %1, !4018, !DIExpression(), !4029)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !4031
    #dbg_value(ptr %3, !3714, !DIExpression(), !4032)
  %4 = icmp eq ptr %3, null, !dbg !4034
  br i1 %4, label %5, label %6, !dbg !4035

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4036
  unreachable, !dbg !4036

6:                                                ; preds = %2
  ret ptr %3, !dbg !4037
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !4038 {
    #dbg_value(ptr %0, !4042, !DIExpression(), !4044)
    #dbg_value(i64 %1, !4043, !DIExpression(), !4044)
    #dbg_value(i64 %1, !3738, !DIExpression(), !4045)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !4047
    #dbg_value(ptr %3, !3714, !DIExpression(), !4048)
  %4 = icmp eq ptr %3, null, !dbg !4050
  br i1 %4, label %5, label %6, !dbg !4051

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4052
  unreachable, !dbg !4052

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4053, !DIExpression(), !4061)
    #dbg_value(ptr %0, !4059, !DIExpression(), !4061)
    #dbg_value(i64 %1, !4060, !DIExpression(), !4061)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4063
  ret ptr %3, !dbg !4064
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #31 !dbg !4065 {
    #dbg_value(ptr %0, !4069, !DIExpression(), !4071)
    #dbg_value(i64 %1, !4070, !DIExpression(), !4071)
    #dbg_value(i64 %1, !3752, !DIExpression(), !4072)
    #dbg_value(i64 %1, !3754, !DIExpression(), !4074)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !4076
    #dbg_value(ptr %3, !3714, !DIExpression(), !4077)
  %4 = icmp eq ptr %3, null, !dbg !4079
  br i1 %4, label %5, label %6, !dbg !4080

5:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4081
  unreachable, !dbg !4081

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4053, !DIExpression(), !4082)
    #dbg_value(ptr %0, !4059, !DIExpression(), !4082)
    #dbg_value(i64 %1, !4060, !DIExpression(), !4082)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4084
  ret ptr %3, !dbg !4085
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4086 {
    #dbg_value(ptr %0, !4090, !DIExpression(), !4093)
    #dbg_value(i64 %1, !4091, !DIExpression(), !4093)
  %3 = add nsw i64 %1, 1, !dbg !4094
    #dbg_value(i64 %3, !3752, !DIExpression(), !4095)
    #dbg_value(i64 %3, !3754, !DIExpression(), !4097)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !4099
    #dbg_value(ptr %4, !3714, !DIExpression(), !4100)
  %5 = icmp eq ptr %4, null, !dbg !4102
  br i1 %5, label %6, label %7, !dbg !4103

6:                                                ; preds = %2
  tail call void @xalloc_die() #41, !dbg !4104
  unreachable, !dbg !4104

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4092, !DIExpression(), !4093)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4105
  store i8 0, ptr %8, align 1, !dbg !4106, !tbaa !1321
    #dbg_value(ptr %4, !4053, !DIExpression(), !4107)
    #dbg_value(ptr %0, !4059, !DIExpression(), !4107)
    #dbg_value(i64 %1, !4060, !DIExpression(), !4107)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #40, !dbg !4109
  ret ptr %4, !dbg !4110
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4111 {
    #dbg_value(ptr %0, !4113, !DIExpression(), !4114)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42, !dbg !4115
  %3 = add i64 %2, 1, !dbg !4116
    #dbg_value(ptr %0, !4042, !DIExpression(), !4117)
    #dbg_value(i64 %3, !4043, !DIExpression(), !4117)
    #dbg_value(i64 %3, !3738, !DIExpression(), !4119)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !4121
    #dbg_value(ptr %4, !3714, !DIExpression(), !4122)
  %5 = icmp eq ptr %4, null, !dbg !4124
  br i1 %5, label %6, label %7, !dbg !4125

6:                                                ; preds = %1
  tail call void @xalloc_die() #41, !dbg !4126
  unreachable, !dbg !4126

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4053, !DIExpression(), !4127)
    #dbg_value(ptr %0, !4059, !DIExpression(), !4127)
    #dbg_value(i64 %3, !4060, !DIExpression(), !4127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #40, !dbg !4129
  ret ptr %4, !dbg !4130
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #36 !dbg !4131 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4136, !tbaa !1313
    #dbg_value(i32 %1, !4133, !DIExpression(), !4137)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.143, ptr noundef nonnull @.str.2.144, i32 noundef 5) #40, !dbg !4136
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %2) #44, !dbg !4136
  %3 = icmp eq i32 %1, 0, !dbg !4136
  tail call void @llvm.assume(i1 %3), !dbg !4136
  tail call void @abort() #41, !dbg !4138
  unreachable, !dbg !4138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4139 {
    #dbg_value(ptr %0, !4177, !DIExpression(), !4182)
  %2 = tail call i64 @__fpending(ptr noundef %0) #40, !dbg !4183
    #dbg_value(i64 %2, !4178, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4182)
    #dbg_value(ptr %0, !4184, !DIExpression(), !4187)
  %3 = load i32, ptr %0, align 8, !dbg !4189, !tbaa !4190
  %4 = and i32 %3, 32, !dbg !4191
  %5 = icmp eq i32 %4, 0, !dbg !4191
    #dbg_value(i1 %5, !4180, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4182)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #40, !dbg !4192
  %7 = icmp eq i32 %6, 0, !dbg !4193
    #dbg_value(i1 %7, !4181, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4182)
  br i1 %5, label %8, label %18, !dbg !4194

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4196
    #dbg_value(i1 %9, !4178, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4182)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4197
  %11 = xor i1 %7, true, !dbg !4197
  %12 = sext i1 %11 to i32, !dbg !4197
  br i1 %10, label %21, label %13, !dbg !4197

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #43, !dbg !4198
  %15 = load i32, ptr %14, align 4, !dbg !4198, !tbaa !1313
  %16 = icmp ne i32 %15, 9, !dbg !4199
  %17 = sext i1 %16 to i32, !dbg !4194
  br label %21, !dbg !4194

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4200

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #43, !dbg !4203
  store i32 0, ptr %20, align 4, !dbg !4204, !tbaa !1313
  br label %21, !dbg !4203

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4182
  ret i32 %22, !dbg !4205
}

; Function Attrs: nounwind
declare !dbg !4206 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4210 {
    #dbg_value(ptr %0, !4248, !DIExpression(), !4252)
    #dbg_value(i32 0, !4249, !DIExpression(), !4252)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4253
    #dbg_value(i32 %2, !4250, !DIExpression(), !4252)
  %3 = icmp slt i32 %2, 0, !dbg !4254
  br i1 %3, label %4, label %6, !dbg !4254

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4256
  br label %24, !dbg !4257

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4258
  %8 = icmp eq i32 %7, 0, !dbg !4258
  br i1 %8, label %13, label %9, !dbg !4260

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4261
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #40, !dbg !4262
  %12 = icmp eq i64 %11, -1, !dbg !4263
  br i1 %12, label %16, label %13, !dbg !4264

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #40, !dbg !4265
  %15 = icmp eq i32 %14, 0, !dbg !4265
  br i1 %15, label %16, label %18, !dbg !4264

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4249, !DIExpression(), !4252)
    #dbg_value(i32 0, !4251, !DIExpression(), !4252)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4266
    #dbg_value(i32 %17, !4251, !DIExpression(), !4252)
  br label %24, !dbg !4267

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #43, !dbg !4269
  %20 = load i32, ptr %19, align 4, !dbg !4269, !tbaa !1313
    #dbg_value(i32 %20, !4249, !DIExpression(), !4252)
    #dbg_value(i32 0, !4251, !DIExpression(), !4252)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4266
    #dbg_value(i32 %21, !4251, !DIExpression(), !4252)
  %22 = icmp eq i32 %20, 0, !dbg !4267
  br i1 %22, label %24, label %23, !dbg !4267

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4270, !tbaa !1313
    #dbg_value(i32 -1, !4251, !DIExpression(), !4252)
  br label %24, !dbg !4272

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4252
  ret i32 %25, !dbg !4273
}

; Function Attrs: nofree nounwind
declare !dbg !4274 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4275 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4276 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4277 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4280 {
    #dbg_value(ptr %0, !4318, !DIExpression(), !4319)
  %2 = icmp eq ptr %0, null, !dbg !4320
  br i1 %2, label %12, label %3, !dbg !4322

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #40, !dbg !4323
  %5 = icmp eq i32 %4, 0, !dbg !4323
  br i1 %5, label %12, label %6, !dbg !4322

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4324, !DIExpression(), !4329)
  %7 = load i32, ptr %0, align 8, !dbg !4331, !tbaa !4190
  %8 = and i32 %7, 256, !dbg !4333
  %9 = icmp eq i32 %8, 0, !dbg !4333
  br i1 %9, label %12, label %10, !dbg !4333

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #40, !dbg !4334
  br label %12, !dbg !4334

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4319
  ret i32 %13, !dbg !4335
}

; Function Attrs: nofree nounwind
declare !dbg !4336 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4337 {
    #dbg_value(ptr %0, !4376, !DIExpression(), !4382)
    #dbg_value(i64 %1, !4377, !DIExpression(), !4382)
    #dbg_value(i32 %2, !4378, !DIExpression(), !4382)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4383
  %5 = load ptr, ptr %4, align 8, !dbg !4383, !tbaa !4384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4385
  %7 = load ptr, ptr %6, align 8, !dbg !4385, !tbaa !4386
  %8 = icmp eq ptr %5, %7, !dbg !4387
  br i1 %8, label %9, label %27, !dbg !4388

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4389
  %11 = load ptr, ptr %10, align 8, !dbg !4389, !tbaa !1560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4390
  %13 = load ptr, ptr %12, align 8, !dbg !4390, !tbaa !4391
  %14 = icmp eq ptr %11, %13, !dbg !4392
  br i1 %14, label %15, label %27, !dbg !4393

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4394
  %17 = load ptr, ptr %16, align 8, !dbg !4394, !tbaa !4395
  %18 = icmp eq ptr %17, null, !dbg !4396
  br i1 %18, label %19, label %27, !dbg !4393

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #40, !dbg !4397
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #40, !dbg !4398
    #dbg_value(i64 %21, !4379, !DIExpression(), !4399)
  %22 = icmp eq i64 %21, -1, !dbg !4400
  br i1 %22, label %29, label %23, !dbg !4400

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4402, !tbaa !4190
  %25 = and i32 %24, -17, !dbg !4402
  store i32 %25, ptr %0, align 8, !dbg !4402, !tbaa !4190
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4403
  store i64 %21, ptr %26, align 8, !dbg !4404, !tbaa !4405
  br label %29, !dbg !4406

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4407
  br label %29, !dbg !4408

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4382
  ret i32 %30, !dbg !4409
}

; Function Attrs: nofree nounwind
declare !dbg !4410 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4413 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4480
    #dbg_assign(i1 undef, !4425, !DIExpression(), !4480, ptr %5, !DIExpression(), !4481)
    #dbg_value(ptr %0, !4418, !DIExpression(), !4482)
    #dbg_value(ptr %1, !4419, !DIExpression(), !4482)
    #dbg_value(i64 %2, !4420, !DIExpression(), !4482)
    #dbg_value(ptr %3, !4421, !DIExpression(), !4482)
  %6 = icmp eq ptr %1, null, !dbg !4483
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4483
  %8 = select i1 %6, ptr @.str.156, ptr %1, !dbg !4483
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4483
    #dbg_value(ptr %9, !4418, !DIExpression(), !4482)
    #dbg_value(ptr %8, !4419, !DIExpression(), !4482)
    #dbg_value(i64 %7, !4420, !DIExpression(), !4482)
  %10 = icmp eq i64 %7, 0, !dbg !4485
  br i1 %10, label %288, label %11, !dbg !4485

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4487
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4487
    #dbg_value(ptr %13, !4421, !DIExpression(), !4482)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4489, !tbaa !1313
  %15 = icmp slt i32 %14, 0, !dbg !4493
  br i1 %15, label %16, label %43, !dbg !4493

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #40, !dbg !4494
    #dbg_value(ptr %17, !4497, !DIExpression(), !4499)
    #dbg_value(ptr %17, !4500, !DIExpression(), !4516)
    #dbg_value(ptr poison, !4506, !DIExpression(), !4516)
    #dbg_value(i8 85, !4507, !DIExpression(), !4516)
    #dbg_value(i8 84, !4508, !DIExpression(), !4516)
    #dbg_value(i8 70, !4509, !DIExpression(), !4516)
    #dbg_value(i8 45, !4510, !DIExpression(), !4516)
    #dbg_value(i8 56, !4511, !DIExpression(), !4516)
    #dbg_value(i8 0, !4512, !DIExpression(), !4516)
    #dbg_value(i8 0, !4513, !DIExpression(), !4516)
    #dbg_value(i8 0, !4514, !DIExpression(), !4516)
    #dbg_value(i8 0, !4515, !DIExpression(), !4516)
  %18 = load i8, ptr %17, align 1, !dbg !4518, !tbaa !1321
  %19 = icmp eq i8 %18, 85, !dbg !4520
  br i1 %19, label %20, label %41, !dbg !4520

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4521, !DIExpression(), !4535)
    #dbg_value(ptr poison, !4526, !DIExpression(), !4535)
    #dbg_value(i8 84, !4527, !DIExpression(), !4535)
    #dbg_value(i8 70, !4528, !DIExpression(), !4535)
    #dbg_value(i8 45, !4529, !DIExpression(), !4535)
    #dbg_value(i8 56, !4530, !DIExpression(), !4535)
    #dbg_value(i8 0, !4531, !DIExpression(), !4535)
    #dbg_value(i8 0, !4532, !DIExpression(), !4535)
    #dbg_value(i8 0, !4533, !DIExpression(), !4535)
    #dbg_value(i8 0, !4534, !DIExpression(), !4535)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4539
  %22 = load i8, ptr %21, align 1, !dbg !4539, !tbaa !1321
  %23 = icmp eq i8 %22, 84, !dbg !4541
  br i1 %23, label %24, label %41, !dbg !4541

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4542, !DIExpression(), !4555)
    #dbg_value(ptr poison, !4547, !DIExpression(), !4555)
    #dbg_value(i8 70, !4548, !DIExpression(), !4555)
    #dbg_value(i8 45, !4549, !DIExpression(), !4555)
    #dbg_value(i8 56, !4550, !DIExpression(), !4555)
    #dbg_value(i8 0, !4551, !DIExpression(), !4555)
    #dbg_value(i8 0, !4552, !DIExpression(), !4555)
    #dbg_value(i8 0, !4553, !DIExpression(), !4555)
    #dbg_value(i8 0, !4554, !DIExpression(), !4555)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4559
  %26 = load i8, ptr %25, align 1, !dbg !4559, !tbaa !1321
  %27 = icmp eq i8 %26, 70, !dbg !4561
  br i1 %27, label %28, label %41, !dbg !4561

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4562, !DIExpression(), !4574)
    #dbg_value(ptr poison, !4567, !DIExpression(), !4574)
    #dbg_value(i8 45, !4568, !DIExpression(), !4574)
    #dbg_value(i8 56, !4569, !DIExpression(), !4574)
    #dbg_value(i8 0, !4570, !DIExpression(), !4574)
    #dbg_value(i8 0, !4571, !DIExpression(), !4574)
    #dbg_value(i8 0, !4572, !DIExpression(), !4574)
    #dbg_value(i8 0, !4573, !DIExpression(), !4574)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4578
  %30 = load i8, ptr %29, align 1, !dbg !4578, !tbaa !1321
  %31 = icmp eq i8 %30, 45, !dbg !4580
  br i1 %31, label %32, label %41, !dbg !4580

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4581, !DIExpression(), !4592)
    #dbg_value(ptr poison, !4586, !DIExpression(), !4592)
    #dbg_value(i8 56, !4587, !DIExpression(), !4592)
    #dbg_value(i8 0, !4588, !DIExpression(), !4592)
    #dbg_value(i8 0, !4589, !DIExpression(), !4592)
    #dbg_value(i8 0, !4590, !DIExpression(), !4592)
    #dbg_value(i8 0, !4591, !DIExpression(), !4592)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4596
  %34 = load i8, ptr %33, align 1, !dbg !4596, !tbaa !1321
  %35 = icmp eq i8 %34, 56, !dbg !4598
  br i1 %35, label %36, label %41, !dbg !4598

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4599, !DIExpression(), !4609)
    #dbg_value(ptr poison, !4604, !DIExpression(), !4609)
    #dbg_value(i8 0, !4605, !DIExpression(), !4609)
    #dbg_value(i8 0, !4606, !DIExpression(), !4609)
    #dbg_value(i8 0, !4607, !DIExpression(), !4609)
    #dbg_value(i8 0, !4608, !DIExpression(), !4609)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4613
  %38 = load i8, ptr %37, align 1, !dbg !4613, !tbaa !1321
  %39 = icmp eq i8 %38, 0, !dbg !4615
  %40 = zext i1 %39 to i32, !dbg !4615
  br label %41, !dbg !4616

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4617
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4618, !tbaa !1313
  br label %43, !dbg !4619

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4620
  %45 = icmp eq i32 %44, 0, !dbg !4621
  br i1 %45, label %271, label %46, !dbg !4621

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4622, !tbaa !4623
  %48 = and i32 %47, 7, !dbg !4625
  %49 = zext nneg i32 %48 to i64, !dbg !4626
    #dbg_value(i64 %49, !4422, !DIExpression(), !4481)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #40, !dbg !4627
  %50 = icmp eq i32 %48, 0, !dbg !4628
  br i1 %50, label %106, label %51, !dbg !4628

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4629
    #dbg_value(i32 %52, !4428, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4630)
  %53 = icmp ugt i32 %52, %48, !dbg !4631
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4633
  br i1 %55, label %56, label %101, !dbg !4633

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4634
  %58 = sub nsw i32 0, %57, !dbg !4636
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4637
  %60 = load i32, ptr %59, align 4, !dbg !4638, !tbaa !1321
  %61 = mul nuw nsw i32 %52, 6, !dbg !4639
  %62 = add nsw i32 %61, -6, !dbg !4639
  %63 = lshr i32 %60, %62, !dbg !4640
  %64 = or i32 %63, %58, !dbg !4641
  %65 = trunc i32 %64 to i8, !dbg !4642
    #dbg_assign(i8 %65, !4425, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4643, ptr %5, !DIExpression(), !4481)
  %66 = icmp eq i32 %48, 1, !dbg !4644
  br i1 %66, label %85, label %67, !dbg !4644

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4646
  %69 = lshr i32 %60, %68, !dbg !4648
  %70 = trunc i32 %69 to i8, !dbg !4649
  %71 = and i8 %70, 63, !dbg !4649
  %72 = or disjoint i8 %71, -128, !dbg !4649
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4650
  store i8 %72, ptr %73, align 1, !dbg !4651, !tbaa !1321, !DIAssignID !4652
    #dbg_assign(i8 %72, !4425, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4652, ptr %73, !DIExpression(), !4481)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4653
  br i1 %74, label %75, label %85, !dbg !4653

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4655
  %77 = lshr i32 %60, %76, !dbg !4657
  %78 = trunc i32 %77 to i8, !dbg !4658
  %79 = and i8 %78, 63, !dbg !4658
  %80 = or disjoint i8 %79, -128, !dbg !4658
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4659
  store i8 %80, ptr %81, align 1, !dbg !4660, !tbaa !1321, !DIAssignID !4661
    #dbg_assign(i8 %80, !4425, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4661, ptr %81, !DIExpression(), !4481)
    #dbg_value(ptr %5, !4426, !DIExpression(), !4481)
    #dbg_value(i64 %49, !4427, !DIExpression(), !4481)
  %82 = load i8, ptr %8, align 1, !dbg !4662, !tbaa !1321
  %83 = add nuw nsw i64 %49, 1, !dbg !4663
    #dbg_value(i64 %83, !4427, !DIExpression(), !4481)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4664
  store i8 %82, ptr %84, align 1, !dbg !4665, !tbaa !1321
  br label %103, !dbg !4666

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4426, !DIExpression(), !4481)
    #dbg_value(i64 %49, !4427, !DIExpression(), !4481)
  %86 = load i8, ptr %8, align 1, !dbg !4662, !tbaa !1321
  %87 = add nuw nsw i64 %49, 1, !dbg !4663
    #dbg_value(i64 %87, !4427, !DIExpression(), !4481)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4664
  store i8 %86, ptr %88, align 1, !dbg !4665, !tbaa !1321
  %89 = icmp eq i64 %7, 1, !dbg !4668
  br i1 %89, label %103, label %90, !dbg !4666

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4669
  %92 = load i8, ptr %91, align 1, !dbg !4669, !tbaa !1321
  %93 = add nuw nsw i64 %49, 2, !dbg !4671
    #dbg_value(i64 %93, !4427, !DIExpression(), !4481)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4672
  store i8 %92, ptr %94, align 1, !dbg !4673, !tbaa !1321
  %95 = icmp ugt i64 %7, 2, !dbg !4674
  %96 = and i1 %95, %66, !dbg !4676
  br i1 %96, label %97, label %103, !dbg !4676

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4677
  %99 = load i8, ptr %98, align 1, !dbg !4677, !tbaa !1321
    #dbg_value(i64 4, !4427, !DIExpression(), !4481)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4678
  store i8 %99, ptr %100, align 1, !dbg !4679, !tbaa !1321
  br label %103, !dbg !4678

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #43, !dbg !4680
  store i32 22, ptr %102, align 4, !dbg !4682, !tbaa !1313
    #dbg_value(ptr %5, !4426, !DIExpression(), !4481)
    #dbg_value(i64 undef, !4427, !DIExpression(), !4481)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4426, !DIExpression(), !4481)
    #dbg_value(i64 %104, !4427, !DIExpression(), !4481)
    #dbg_value(i8 %65, !4432, !DIExpression(), !4683)
  %105 = and i32 %64, 255, !dbg !4684
  br label %116, !dbg !4686

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4687, !tbaa !1321
    #dbg_value(ptr %8, !4426, !DIExpression(), !4481)
    #dbg_value(i64 %7, !4427, !DIExpression(), !4481)
    #dbg_value(i8 %107, !4432, !DIExpression(), !4683)
  %108 = zext i8 %107 to i32, !dbg !4684
  %109 = icmp sgt i8 %107, -1, !dbg !4686
  br i1 %109, label %110, label %116, !dbg !4686

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4688
  br i1 %111, label %113, label %112, !dbg !4688

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4691, !tbaa !1313
  br label %113, !dbg !4692

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4693
  %115 = zext i1 %114 to i32, !dbg !4694
    #dbg_value(i32 %115, !4431, !DIExpression(), !4481)
  br label %216, !dbg !4695

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4696
  br i1 %121, label %122, label %267, !dbg !4696

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4697
  br i1 %123, label %124, label %138, !dbg !4697

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4698
  br i1 %125, label %224, label %126, !dbg !4698

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4699
  %128 = load i8, ptr %127, align 1, !dbg !4699, !tbaa !1321
    #dbg_value(i8 %128, !4436, !DIExpression(), !4700)
  %129 = xor i8 %128, -128, !dbg !4701
  %130 = zext i8 %129 to i32, !dbg !4701
  %131 = icmp ugt i8 %129, 63, !dbg !4703
  br i1 %131, label %267, label %132, !dbg !4703

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4704
  br i1 %133, label %216, label %134, !dbg !4704

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4707
  %136 = and i32 %135, 1984, !dbg !4707
  %137 = or disjoint i32 %136, %130, !dbg !4708
  store i32 %137, ptr %9, align 4, !dbg !4709, !tbaa !1313
  br label %216, !dbg !4710

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4711
  br i1 %139, label %140, label %172, !dbg !4711

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4712
  br i1 %141, label %228, label %142, !dbg !4712

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4713
  %144 = load i8, ptr %143, align 1, !dbg !4713, !tbaa !1321
    #dbg_value(i8 %144, !4443, !DIExpression(), !4714)
  %145 = xor i8 %144, -128, !dbg !4715
  %146 = zext i8 %145 to i32, !dbg !4715
  %147 = icmp ult i8 %145, 64, !dbg !4716
  br i1 %147, label %148, label %267, !dbg !4717

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4718
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4719
  br i1 %151, label %152, label %267, !dbg !4719

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4720
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4721
  br i1 %155, label %156, label %267, !dbg !4721

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4722
  br i1 %157, label %229, label %158, !dbg !4722

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4723
  %160 = load i8, ptr %159, align 1, !dbg !4723, !tbaa !1321
    #dbg_value(i8 %160, !4448, !DIExpression(), !4724)
  %161 = xor i8 %160, -128, !dbg !4725
  %162 = icmp ugt i8 %161, 63, !dbg !4726
  br i1 %162, label %267, label %163, !dbg !4726

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4727)
  %164 = icmp eq ptr %9, null, !dbg !4728
  br i1 %164, label %216, label %165, !dbg !4728

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4732
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4727)
  %167 = and i32 %166, 61440, !dbg !4732
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4727)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4733
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4727)
  %169 = or disjoint i32 %168, %167, !dbg !4734
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4727)
  %170 = zext nneg i8 %161 to i32, !dbg !4725
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4453, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4727)
  %171 = or disjoint i32 %169, %170, !dbg !4735
    #dbg_value(i32 %171, !4453, !DIExpression(), !4727)
  store i32 %171, ptr %9, align 4, !dbg !4736, !tbaa !1313
  br label %216, !dbg !4737

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4738
  br i1 %173, label %174, label %267, !dbg !4738

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4739
  br i1 %175, label %241, label %176, !dbg !4739

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4740
  %178 = load i8, ptr %177, align 1, !dbg !4740, !tbaa !1321
    #dbg_value(i8 %178, !4456, !DIExpression(), !4741)
  %179 = xor i8 %178, -128, !dbg !4742
  %180 = zext i8 %179 to i32, !dbg !4742
  %181 = icmp ult i8 %179, 64, !dbg !4743
  br i1 %181, label %182, label %267, !dbg !4744

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4745
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4746
  br i1 %185, label %186, label %267, !dbg !4746

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4747
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4748
  br i1 %189, label %190, label %267, !dbg !4748

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4749
  br i1 %191, label %244, label %192, !dbg !4749

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4750
  %194 = load i8, ptr %193, align 1, !dbg !4750, !tbaa !1321
    #dbg_value(i8 %194, !4461, !DIExpression(), !4751)
  %195 = xor i8 %194, -128, !dbg !4752
  %196 = zext i8 %195 to i32, !dbg !4752
  %197 = icmp ult i8 %195, 64, !dbg !4753
  br i1 %197, label %198, label %267, !dbg !4753

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4754
  br i1 %199, label %244, label %200, !dbg !4754

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4755
  %202 = load i8, ptr %201, align 1, !dbg !4755, !tbaa !1321
    #dbg_value(i8 %202, !4466, !DIExpression(), !4756)
  %203 = xor i8 %202, -128, !dbg !4757
  %204 = icmp ugt i8 %203, 63, !dbg !4758
  br i1 %204, label %267, label %205, !dbg !4758

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %206 = icmp eq ptr %9, null, !dbg !4760
  br i1 %206, label %216, label %207, !dbg !4760

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4764
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %209 = and i32 %208, 1835008, !dbg !4764
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4765
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %211 = or disjoint i32 %210, %209, !dbg !4766
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4767
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %213 = or disjoint i32 %212, %211, !dbg !4768
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4759)
  %214 = zext nneg i8 %203 to i32, !dbg !4757
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4759)
  %215 = or disjoint i32 %213, %214, !dbg !4769
    #dbg_value(i32 %215, !4471, !DIExpression(), !4759)
  store i32 %215, ptr %9, align 4, !dbg !4770, !tbaa !1313
  br label %216, !dbg !4771

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4431, !DIExpression(), !4481)
    #dbg_label(!4474, !4772)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4773
  %219 = icmp samesign ult i32 %48, %218, !dbg !4775
  br i1 %219, label %221, label %220, !dbg !4775

220:                                              ; preds = %216
  tail call void @abort() #41, !dbg !4776
  unreachable, !dbg !4776

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4777
    #dbg_value(i32 %222, !4431, !DIExpression(), !4481)
  store i32 0, ptr %13, align 4, !dbg !4778, !tbaa !4623
  %223 = sext i32 %222 to i64, !dbg !4779
  br label %269, !dbg !4780

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4431, !DIExpression(), !4481)
    #dbg_label(!4475, !4781)
    #dbg_value(i8 %120, !4476, !DIExpression(), !4782)
  store i32 513, ptr %13, align 4, !dbg !4783, !tbaa !4623
  %225 = shl nuw nsw i32 %117, 6, !dbg !4786
  %226 = and i32 %225, 1984, !dbg !4786
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4787
  store i32 %226, ptr %227, align 4, !dbg !4788, !tbaa !1321
  br label %269, !dbg !4789

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4431, !DIExpression(), !4481)
    #dbg_label(!4475, !4781)
    #dbg_value(i8 %120, !4476, !DIExpression(), !4782)
  store i32 769, ptr %13, align 4, !dbg !4790, !tbaa !4623
  br label %235, !dbg !4793

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4431, !DIExpression(), !4481)
    #dbg_label(!4475, !4781)
    #dbg_value(i8 %120, !4476, !DIExpression(), !4782)
  store i32 770, ptr %13, align 4, !dbg !4790, !tbaa !4623
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4794
  %231 = load i8, ptr %230, align 1, !dbg !4794, !tbaa !1321
  %232 = and i8 %231, 63, !dbg !4795
  %233 = zext nneg i8 %232 to i32, !dbg !4795
  %234 = shl nuw nsw i32 %233, 6, !dbg !4796
  br label %235, !dbg !4793

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4793
  %237 = shl nuw nsw i32 %117, 12, !dbg !4797
  %238 = and i32 %237, 61440, !dbg !4797
  %239 = or i32 %236, %238, !dbg !4798
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4799
  store i32 %239, ptr %240, align 4, !dbg !4800, !tbaa !1321
  br label %269, !dbg !4801

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4431, !DIExpression(), !4481)
    #dbg_label(!4475, !4781)
    #dbg_value(i8 %120, !4476, !DIExpression(), !4782)
  store i32 1025, ptr %13, align 4, !dbg !4802, !tbaa !4623
  %242 = shl nuw nsw i32 %117, 18, !dbg !4804
  %243 = and i32 %242, 1835008, !dbg !4804
  br label %262, !dbg !4805

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4431, !DIExpression(), !4481)
    #dbg_label(!4475, !4781)
    #dbg_value(i8 %120, !4476, !DIExpression(), !4782)
  %245 = trunc i64 %119 to i32, !dbg !4806
  %246 = or i32 %245, 1024, !dbg !4806
  store i32 %246, ptr %13, align 4, !dbg !4802, !tbaa !4623
  %247 = shl nuw nsw i32 %117, 18, !dbg !4804
  %248 = and i32 %247, 1835008, !dbg !4804
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4807
  %250 = load i8, ptr %249, align 1, !dbg !4807, !tbaa !1321
  %251 = and i8 %250, 63, !dbg !4808
  %252 = zext nneg i8 %251 to i32, !dbg !4808
  %253 = shl nuw nsw i32 %252, 12, !dbg !4809
  %254 = or disjoint i32 %253, %248, !dbg !4810
  %255 = icmp eq i64 %119, 2, !dbg !4811
  br i1 %255, label %262, label %256, !dbg !4812

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4813
  %258 = load i8, ptr %257, align 1, !dbg !4813, !tbaa !1321
  %259 = and i8 %258, 63, !dbg !4814
  %260 = zext nneg i8 %259 to i32, !dbg !4814
  %261 = shl nuw nsw i32 %260, 6, !dbg !4815
  br label %262, !dbg !4812

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4812
  %265 = or i32 %264, %263, !dbg !4816
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4817
  store i32 %265, ptr %266, align 4, !dbg !4818, !tbaa !1321
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4431, !DIExpression(), !4481)
    #dbg_label(!4478, !4819)
  %268 = tail call ptr @__errno_location() #43, !dbg !4820
  store i32 84, ptr %268, align 4, !dbg !4821, !tbaa !1313
  br label %269, !dbg !4822

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #40, !dbg !4823
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #40, !dbg !4824
    #dbg_value(i64 %272, !4479, !DIExpression(), !4482)
  %273 = icmp ult i64 %272, -3, !dbg !4825
  br i1 %273, label %274, label %278, !dbg !4827

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #42, !dbg !4828
  %276 = icmp eq i32 %275, 0, !dbg !4828
  br i1 %276, label %277, label %288, !dbg !4827

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4829, !DIExpression(), !4834)
  store i64 0, ptr %13, align 4, !dbg !4836
  br label %288, !dbg !4837

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4838
  br i1 %279, label %280, label %281, !dbg !4838

280:                                              ; preds = %278
  tail call void @abort() #41, !dbg !4840
  unreachable, !dbg !4840

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #40, !dbg !4841
  br i1 %282, label %288, label %283, !dbg !4843

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4844
  br i1 %284, label %288, label %285, !dbg !4844

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4847, !tbaa !1321
  %287 = zext i8 %286 to i32, !dbg !4848
  store i32 %287, ptr %9, align 4, !dbg !4849, !tbaa !1313
  br label %288, !dbg !4850

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4851
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4852 i32 @mbsinit(ptr noundef) local_unnamed_addr #38

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #39 !dbg !4858 {
    #dbg_value(ptr %0, !4860, !DIExpression(), !4864)
    #dbg_value(i64 %1, !4861, !DIExpression(), !4864)
    #dbg_value(i64 %2, !4862, !DIExpression(), !4864)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4865
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4865
    #dbg_value(i64 poison, !4863, !DIExpression(), !4864)
  br i1 %5, label %6, label %8, !dbg !4865

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #43, !dbg !4867
  store i32 12, ptr %7, align 4, !dbg !4869, !tbaa !1313
  br label %12, !dbg !4870

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4865
    #dbg_value(i64 %9, !4863, !DIExpression(), !4864)
    #dbg_value(ptr %0, !4871, !DIExpression(), !4875)
    #dbg_value(i64 %9, !4874, !DIExpression(), !4875)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4877
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #47, !dbg !4878
  br label %12, !dbg !4879

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4864
  ret ptr %13, !dbg !4880
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4881 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4890
    #dbg_assign(i1 undef, !4886, !DIExpression(), !4890, ptr %2, !DIExpression(), !4891)
    #dbg_value(i32 %0, !4885, !DIExpression(), !4891)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #40, !dbg !4892
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #40, !dbg !4893
  %4 = icmp eq i32 %3, 0, !dbg !4893
  br i1 %4, label %5, label %12, !dbg !4893

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4895, !DIExpression(), !4899)
    #dbg_value(ptr poison, !4898, !DIExpression(), !4899)
  %6 = load i16, ptr %2, align 16, !dbg !4902
  %7 = icmp eq i16 %6, 67, !dbg !4902
  br i1 %7, label %11, label %8, !dbg !4903

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4895, !DIExpression(), !4904)
    #dbg_value(ptr @.str.1.161, !4898, !DIExpression(), !4904)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.161, i64 6), !dbg !4906
  %10 = icmp eq i32 %9, 0, !dbg !4907
  br i1 %10, label %11, label %12, !dbg !4908

11:                                               ; preds = %8, %5
  br label %12, !dbg !4909

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4891
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #40, !dbg !4910
  ret i1 %13, !dbg !4910
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4911 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #40, !dbg !4914
    #dbg_value(ptr %1, !4913, !DIExpression(), !4915)
  %2 = icmp eq ptr %1, null, !dbg !4916
  %3 = select i1 %2, ptr @.str.164, ptr %1, !dbg !4916
    #dbg_value(ptr %3, !4913, !DIExpression(), !4915)
  %4 = load i8, ptr %3, align 1, !dbg !4918, !tbaa !1321
  %5 = icmp eq i8 %4, 0, !dbg !4922
  %6 = select i1 %5, ptr @.str.1.165, ptr %3, !dbg !4922
    #dbg_value(ptr %6, !4913, !DIExpression(), !4915)
  ret ptr %6, !dbg !4923
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4924 {
    #dbg_value(i32 %0, !4930, !DIExpression(), !4931)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #40, !dbg !4932
  ret ptr %2, !dbg !4933
}

; Function Attrs: nounwind
declare !dbg !4934 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4935 {
    #dbg_value(i32 %0, !4939, !DIExpression(), !4942)
    #dbg_value(ptr %1, !4940, !DIExpression(), !4942)
    #dbg_value(i64 %2, !4941, !DIExpression(), !4942)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #40, !dbg !4943
  ret i32 %4, !dbg !4944
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4945 {
    #dbg_value(i32 %0, !4949, !DIExpression(), !4950)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #40, !dbg !4951
  ret ptr %2, !dbg !4952
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4953 {
    #dbg_value(i32 %0, !4955, !DIExpression(), !4957)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4958
    #dbg_value(ptr %2, !4956, !DIExpression(), !4957)
  ret ptr %2, !dbg !4959
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4960 {
    #dbg_value(i32 %0, !4962, !DIExpression(), !4969)
    #dbg_value(ptr %1, !4963, !DIExpression(), !4969)
    #dbg_value(i64 %2, !4964, !DIExpression(), !4969)
    #dbg_value(i32 %0, !4955, !DIExpression(), !4970)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #40, !dbg !4972
    #dbg_value(ptr %4, !4956, !DIExpression(), !4970)
    #dbg_value(ptr %4, !4965, !DIExpression(), !4969)
  %5 = icmp eq ptr %4, null, !dbg !4973
  br i1 %5, label %6, label %9, !dbg !4973

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4974
  br i1 %7, label %19, label %8, !dbg !4974

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4977, !tbaa !1321
  br label %19, !dbg !4978

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42, !dbg !4979
    #dbg_value(i64 %10, !4966, !DIExpression(), !4980)
  %11 = icmp ult i64 %10, %2, !dbg !4981
  br i1 %11, label %12, label %14, !dbg !4981

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4983
    #dbg_value(ptr %1, !4985, !DIExpression(), !4990)
    #dbg_value(ptr %4, !4988, !DIExpression(), !4990)
    #dbg_value(i64 %13, !4989, !DIExpression(), !4990)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #40, !dbg !4992
  br label %19, !dbg !4993

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4994
  br i1 %15, label %19, label %16, !dbg !4994

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4997
    #dbg_value(ptr %1, !4985, !DIExpression(), !4999)
    #dbg_value(ptr %4, !4988, !DIExpression(), !4999)
    #dbg_value(i64 %17, !4989, !DIExpression(), !4999)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #40, !dbg !5001
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5002
  store i8 0, ptr %18, align 1, !dbg !5003, !tbaa !1321
  br label %19, !dbg !5004

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5005
  ret i32 %20, !dbg !5006
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.dbg.cu = !{!176, !435, !439, !454, !729, !770, !502, !516, !567, !772, !774, !721, !781, !816, !818, !820, !822, !824, !745, !826, !828, !832, !1221, !1223, !1225}
!llvm.ident = !{!1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227, !1227}
!llvm.module.flags = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/runcon.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3a8352650cf4d760f637feb0ac5af901")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 888, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 111)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1008, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 126)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 48)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 7)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 74)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 53)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 36)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 27)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 33)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 50)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 62)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 1)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 10)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 24)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 11)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 15)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !84, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !84, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 21)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 14)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !98, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 30)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !19, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !93, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 40)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 38)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 37)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 8)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 32)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !44, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 248, type: !44, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 251, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 28)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !44, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 259, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 20)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 34)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 3)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !165, line: 750, type: !166, isLocal: true, isDefinition: true)
!165 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 75)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !171, file: !165, line: 589, type: !186, isLocal: true, isDefinition: true)
!171 = distinct !DISubprogram(name: "oputs_", scope: !165, file: !165, line: 587, type: !172, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !355)
!172 = !DISubroutineType(cc: DW_CC_nocall, types: !173)
!173 = !{null, !174, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!176 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !177, retainedTypes: !219, globals: !227, splitDebugInlining: false, nameTableKind: None)
!177 = !{!178, !185, !190, !204}
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 90, baseType: !179, size: 32, elements: !180)
!179 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!180 = !{!181, !182, !183, !184}
!181 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!182 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!183 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!184 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 351, baseType: !186, size: 32, elements: !187)
!186 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!187 = !{!188, !189}
!188 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!189 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !191, line: 42, baseType: !179, size: 32, elements: !192)
!191 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!193 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!194 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!195 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!196 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!197 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!198 = !DIEnumerator(name: "c_quoting_style", value: 5)
!199 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!200 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!201 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!202 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!203 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !205, line: 46, baseType: !179, size: 32, elements: !206)
!205 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!206 = !{!207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!207 = !DIEnumerator(name: "_ISupper", value: 256)
!208 = !DIEnumerator(name: "_ISlower", value: 512)
!209 = !DIEnumerator(name: "_ISalpha", value: 1024)
!210 = !DIEnumerator(name: "_ISdigit", value: 2048)
!211 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!212 = !DIEnumerator(name: "_ISspace", value: 8192)
!213 = !DIEnumerator(name: "_ISprint", value: 16384)
!214 = !DIEnumerator(name: "_ISgraph", value: 32768)
!215 = !DIEnumerator(name: "_ISblank", value: 1)
!216 = !DIEnumerator(name: "_IScntrl", value: 2)
!217 = !DIEnumerator(name: "_ISpunct", value: 4)
!218 = !DIEnumerator(name: "_ISalnum", value: 8)
!219 = !{!220, !221, !186, !222, !223, !174, !226}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!222 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !224, line: 18, baseType: !225)
!224 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!225 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!226 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!227 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !89, !91, !96, !101, !103, !108, !110, !112, !117, !122, !127, !132, !137, !139, !141, !146, !148, !153, !158, !163, !169, !228, !233, !235, !240, !245, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !283, !285, !287, !292, !294, !296, !298, !300, !305, !310, !315, !317, !319, !324, !329, !331, !333, !335, !337, !339, !341, !343}
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !165, line: 599, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 5)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !165, line: 600, type: !230, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !165, line: 609, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !165, line: 634, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 6)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !165, line: 662, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 2)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !165, line: 662, type: !230, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !165, line: 663, type: !237, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !165, line: 663, type: !160, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !165, line: 664, type: !230, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !165, line: 665, type: !242, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !165, line: 665, type: !242, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !165, line: 666, type: !24, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !165, line: 667, type: !129, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !165, line: 668, type: !69, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !165, line: 669, type: !69, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !165, line: 670, type: !69, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !165, line: 671, type: !69, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !165, line: 677, type: !24, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !165, line: 678, type: !69, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !165, line: 683, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 17)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !165, line: 683, type: !114, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !165, line: 690, type: !84, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !165, line: 690, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 61)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !165, line: 693, type: !160, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !165, line: 697, type: !230, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !165, line: 702, type: !230, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !165, line: 705, type: !129, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !165, line: 840, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 180)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !165, line: 853, type: !307, isLocal: true, isDefinition: true)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 16)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !165, line: 854, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 22)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !165, line: 855, type: !84, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !165, line: 877, type: !44, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !165, line: 879, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 51)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !165, line: 879, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 12)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !230, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !230, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !230, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !242, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !129, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !230, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !129, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "long_options", scope: !176, file: !2, line: 57, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 2048, elements: !130)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !348, line: 50, size: 256, elements: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!349 = !{!350, !351, !352, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !348, line: 52, baseType: !174, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !347, file: !348, line: 55, baseType: !186, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !348, line: 56, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !347, file: !348, line: 57, baseType: !186, size: 32, offset: 192)
!355 = !{!356, !357, !358, !361, !363, !364, !365, !369, !370, !371, !372, !374, !424, !425, !426, !428, !429}
!356 = !DILocalVariable(name: "program", arg: 1, scope: !171, file: !165, line: 587, type: !174)
!357 = !DILocalVariable(name: "option", arg: 2, scope: !171, file: !165, line: 587, type: !174)
!358 = !DILocalVariable(name: "term", scope: !359, file: !165, line: 599, type: !174)
!359 = distinct !DILexicalBlock(scope: !360, file: !165, line: 596, column: 5)
!360 = distinct !DILexicalBlock(scope: !171, file: !165, line: 595, column: 7)
!361 = !DILocalVariable(name: "double_space", scope: !171, file: !165, line: 608, type: !362)
!362 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!363 = !DILocalVariable(name: "first_word", scope: !171, file: !165, line: 609, type: !174)
!364 = !DILocalVariable(name: "option_text", scope: !171, file: !165, line: 610, type: !174)
!365 = !DILocalVariable(name: "s", scope: !366, file: !165, line: 622, type: !174)
!366 = distinct !DILexicalBlock(scope: !367, file: !165, line: 619, column: 5)
!367 = distinct !DILexicalBlock(scope: !368, file: !165, line: 618, column: 12)
!368 = distinct !DILexicalBlock(scope: !171, file: !165, line: 611, column: 7)
!369 = !DILocalVariable(name: "spaces", scope: !366, file: !165, line: 623, type: !223)
!370 = !DILocalVariable(name: "anchor_len", scope: !171, file: !165, line: 634, type: !223)
!371 = !DILocalVariable(name: "desc_text", scope: !171, file: !165, line: 639, type: !174)
!372 = !DILocalVariable(name: "__ptr", scope: !373, file: !165, line: 658, type: !174)
!373 = distinct !DILexicalBlock(scope: !171, file: !165, line: 658, column: 3)
!374 = !DILocalVariable(name: "__stream", scope: !373, file: !165, line: 658, type: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !378)
!377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!380 = !{!381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !396, !398, !399, !400, !404, !405, !407, !408, !411, !413, !416, !419, !420, !421, !422, !423}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !378, file: !379, line: 51, baseType: !186, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !378, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !378, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !378, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !378, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !378, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !378, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !378, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !378, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !378, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !378, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !378, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !378, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !379, line: 36, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !378, file: !379, line: 70, baseType: !397, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !378, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !378, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !378, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !402, line: 152, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!403 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !378, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !378, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!406 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !378, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !378, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !379, line: 43, baseType: null)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !378, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !402, line: 153, baseType: !403)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !378, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !379, line: 37, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !378, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !379, line: 38, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !378, file: !379, line: 93, baseType: !397, size: 64, offset: 1344)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !378, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !378, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !378, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !378, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!424 = !DILocalVariable(name: "__cnt", scope: !373, file: !165, line: 658, type: !223)
!425 = !DILocalVariable(name: "url_program", scope: !171, file: !165, line: 662, type: !174)
!426 = !DILocalVariable(name: "__ptr", scope: !427, file: !165, line: 700, type: !174)
!427 = distinct !DILexicalBlock(scope: !171, file: !165, line: 700, column: 3)
!428 = !DILocalVariable(name: "__stream", scope: !427, file: !165, line: 700, type: !375)
!429 = !DILocalVariable(name: "__cnt", scope: !427, file: !165, line: 700, type: !223)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !432, line: 3, type: !98, isLocal: true, isDefinition: true)
!432 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "Version", scope: !435, file: !432, line: 3, type: !174, isLocal: false, isDefinition: true)
!435 = distinct !DICompileUnit(language: DW_LANG_C11, file: !432, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !436, splitDebugInlining: false, nameTableKind: None)
!436 = !{!430, !433}
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "file_name", scope: !439, file: !440, line: 45, type: !174, isLocal: true, isDefinition: true)
!439 = distinct !DICompileUnit(language: DW_LANG_C11, file: !440, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !441, splitDebugInlining: false, nameTableKind: None)
!440 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!441 = !{!442, !444, !446, !448, !437, !450}
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !440, line: 121, type: !24, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !440, line: 121, type: !326, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !440, line: 123, type: !24, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !440, line: 126, type: !160, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !439, file: !440, line: 55, type: !362, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !454, file: !455, line: 66, type: !497, isLocal: false, isDefinition: true)
!454 = distinct !DICompileUnit(language: DW_LANG_C11, file: !455, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !456, globals: !457, splitDebugInlining: false, nameTableKind: None)
!455 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!456 = !{!221, !226}
!457 = !{!458, !460, !479, !481, !483, !485, !452, !487, !489, !491, !493, !495}
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !455, line: 272, type: !230, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "old_file_name", scope: !462, file: !455, line: 304, type: !174, isLocal: true, isDefinition: true)
!462 = distinct !DISubprogram(name: "verror_at_line", scope: !455, file: !455, line: 298, type: !463, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !472)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !186, !186, !174, !179, !174, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !467)
!467 = !{!468, !469, !470, !471}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !466, file: !455, baseType: !179, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !466, file: !455, baseType: !179, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !466, file: !455, baseType: !221, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !466, file: !455, baseType: !221, size: 64, offset: 128)
!472 = !{!473, !474, !475, !476, !477, !478}
!473 = !DILocalVariable(name: "status", arg: 1, scope: !462, file: !455, line: 298, type: !186)
!474 = !DILocalVariable(name: "errnum", arg: 2, scope: !462, file: !455, line: 298, type: !186)
!475 = !DILocalVariable(name: "file_name", arg: 3, scope: !462, file: !455, line: 298, type: !174)
!476 = !DILocalVariable(name: "line_number", arg: 4, scope: !462, file: !455, line: 298, type: !179)
!477 = !DILocalVariable(name: "message", arg: 5, scope: !462, file: !455, line: 298, type: !174)
!478 = !DILocalVariable(name: "args", arg: 6, scope: !462, file: !455, line: 298, type: !465)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "old_line_number", scope: !462, file: !455, line: 305, type: !179, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !455, line: 338, type: !237, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !455, line: 346, type: !129, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !455, line: 346, type: !247, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "error_message_count", scope: !454, file: !455, line: 69, type: !179, isLocal: false, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !454, file: !455, line: 295, type: !186, isLocal: false, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !455, line: 208, type: !24, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !455, line: 208, type: !93, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !455, line: 214, type: !230, isLocal: true, isDefinition: true)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{null}
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "program_name", scope: !502, file: !503, line: 31, type: !174, isLocal: false, isDefinition: true)
!502 = distinct !DICompileUnit(language: DW_LANG_C11, file: !503, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !504, globals: !505, splitDebugInlining: false, nameTableKind: None)
!503 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!504 = !{!221, !220}
!505 = !{!500, !506, !508}
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !503, line: 46, type: !129, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !503, line: 49, type: !237, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "utf07FF", scope: !512, file: !513, line: 46, type: !540, isLocal: true, isDefinition: true)
!512 = distinct !DISubprogram(name: "proper_name_lite", scope: !513, file: !513, line: 38, type: !514, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !516, retainedNodes: !518)
!513 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!514 = !DISubroutineType(types: !515)
!515 = !{!174, !174, !174}
!516 = distinct !DICompileUnit(language: DW_LANG_C11, file: !513, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !517, splitDebugInlining: false, nameTableKind: None)
!517 = !{!510}
!518 = !{!519, !520, !521, !522, !527}
!519 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !512, file: !513, line: 38, type: !174)
!520 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !512, file: !513, line: 38, type: !174)
!521 = !DILocalVariable(name: "translation", scope: !512, file: !513, line: 40, type: !174)
!522 = !DILocalVariable(name: "w", scope: !512, file: !513, line: 47, type: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !524, line: 52, baseType: !525)
!524 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !402, line: 57, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !402, line: 42, baseType: !179)
!527 = !DILocalVariable(name: "mbs", scope: !512, file: !513, line: 48, type: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !529, line: 6, baseType: !530)
!529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !531, line: 21, baseType: !532)
!531 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 13, size: 64, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !532, file: !531, line: 15, baseType: !186, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !532, file: !531, line: 20, baseType: !536, size: 32, offset: 32)
!536 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !532, file: !531, line: 16, size: 32, elements: !537)
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !536, file: !531, line: 18, baseType: !179, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !536, file: !531, line: 19, baseType: !237, size: 32)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 16, elements: !248)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !543, line: 78, type: !129, isLocal: true, isDefinition: true)
!543 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !543, line: 79, type: !242, isLocal: true, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !543, line: 80, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 13)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !543, line: 81, type: !548, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !543, line: 82, type: !150, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !543, line: 83, type: !247, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !543, line: 84, type: !129, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !543, line: 85, type: !24, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !543, line: 86, type: !24, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !543, line: 87, type: !129, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !567, file: !543, line: 76, type: !641, isLocal: false, isDefinition: true)
!567 = distinct !DICompileUnit(language: DW_LANG_C11, file: !543, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !568, retainedTypes: !576, globals: !577, splitDebugInlining: false, nameTableKind: None)
!568 = !{!569, !571, !204}
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !570, line: 42, baseType: !179, size: 32, elements: !192)
!570 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !570, line: 254, baseType: !179, size: 32, elements: !572)
!572 = !{!573, !574, !575}
!573 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!574 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!575 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!576 = !{!221, !186, !222, !223}
!577 = !{!541, !544, !546, !551, !553, !555, !557, !559, !561, !563, !565, !578, !582, !592, !594, !599, !601, !603, !605, !607, !630, !637, !639}
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !567, file: !543, line: 92, type: !580, isLocal: false, isDefinition: true)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 320, elements: !70)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !567, file: !543, line: 1040, type: !584, isLocal: false, isDefinition: true)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !543, line: 56, size: 448, elements: !585)
!585 = !{!586, !587, !588, !590, !591}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !584, file: !543, line: 59, baseType: !569, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !584, file: !543, line: 62, baseType: !186, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !584, file: !543, line: 66, baseType: !589, size: 256, offset: 64)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 256, elements: !130)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !584, file: !543, line: 69, baseType: !174, size: 64, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !584, file: !543, line: 72, baseType: !174, size: 64, offset: 384)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !567, file: !543, line: 107, type: !584, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(name: "slot0", scope: !567, file: !543, line: 831, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 256)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !543, line: 321, type: !247, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !543, line: 357, type: !247, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !543, line: 358, type: !247, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !543, line: 199, type: !24, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "quote", scope: !609, file: !543, line: 228, type: !628, isLocal: true, isDefinition: true)
!609 = distinct !DISubprogram(name: "gettext_quote", scope: !543, file: !543, line: 197, type: !610, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !612)
!610 = !DISubroutineType(types: !611)
!611 = !{!174, !174, !569}
!612 = !{!613, !614, !615, !616, !617}
!613 = !DILocalVariable(name: "msgid", arg: 1, scope: !609, file: !543, line: 197, type: !174)
!614 = !DILocalVariable(name: "s", arg: 2, scope: !609, file: !543, line: 197, type: !569)
!615 = !DILocalVariable(name: "translation", scope: !609, file: !543, line: 199, type: !174)
!616 = !DILocalVariable(name: "w", scope: !609, file: !543, line: 229, type: !523)
!617 = !DILocalVariable(name: "mbs", scope: !609, file: !543, line: 230, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !529, line: 6, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !531, line: 21, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 13, size: 64, elements: !621)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !620, file: !531, line: 15, baseType: !186, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !620, file: !531, line: 20, baseType: !624, size: 32, offset: 32)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !620, file: !531, line: 16, size: 32, elements: !625)
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !624, file: !531, line: 18, baseType: !179, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !624, file: !531, line: 19, baseType: !237, size: 32)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !629)
!629 = !{!249, !239}
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(name: "slotvec", scope: !567, file: !543, line: 834, type: !632, isLocal: true, isDefinition: true)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !543, line: 823, size: 128, elements: !634)
!634 = !{!635, !636}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !633, file: !543, line: 825, baseType: !223, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !633, file: !543, line: 826, baseType: !220, size: 64, offset: 64)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(name: "nslots", scope: !567, file: !543, line: 832, type: !186, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(name: "slotvec0", scope: !567, file: !543, line: 833, type: !633, isLocal: true, isDefinition: true)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 704, elements: !80)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !645, line: 63, type: !69, isLocal: true, isDefinition: true)
!645 = !DIFile(filename: "lib/getfilecon.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8907d38862cbbb56ee8472436302e437")
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !648, line: 68, type: !326, isLocal: true, isDefinition: true)
!648 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !648, line: 70, type: !24, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !648, line: 84, type: !24, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !648, line: 84, type: !237, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !648, line: 86, type: !247, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !648, line: 89, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 171)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !648, line: 89, type: !155, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !648, line: 106, type: !307, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !648, line: 110, type: !668, isLocal: true, isDefinition: true)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 23)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !648, line: 114, type: !143, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !648, line: 121, type: !134, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !648, line: 128, type: !39, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !648, line: 135, type: !114, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !648, line: 143, type: !681, isLocal: true, isDefinition: true)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 44)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !648, line: 151, type: !19, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !648, line: 160, type: !688, isLocal: true, isDefinition: true)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 52)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !648, line: 171, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 60)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !648, line: 249, type: !668, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !648, line: 249, type: !312, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !648, line: 255, type: !326, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !648, line: 256, type: !3, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !648, line: 256, type: !124, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !648, line: 263, type: !150, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !648, line: 263, type: !98, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !648, line: 263, type: !114, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !648, line: 268, type: !3, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !648, line: 268, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 29)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !721, file: !722, line: 26, type: !724, isLocal: false, isDefinition: true)
!721 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !723, splitDebugInlining: false, nameTableKind: None)
!722 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!723 = !{!719}
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 376, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 47)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(name: "exit_failure", scope: !729, file: !730, line: 24, type: !732, isLocal: false, isDefinition: true)
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !730, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !731, splitDebugInlining: false, nameTableKind: None)
!730 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!731 = !{!727}
!732 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !186)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !735, line: 34, type: !160, isLocal: true, isDefinition: true)
!735 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !735, line: 34, type: !24, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !735, line: 34, type: !280, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !742, line: 133, type: !64, isLocal: true, isDefinition: true)
!742 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "internal_state", scope: !745, file: !742, line: 122, type: !752, isLocal: true, isDefinition: true)
!745 = distinct !DICompileUnit(language: DW_LANG_C11, file: !742, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !746, globals: !747, splitDebugInlining: false, nameTableKind: None)
!746 = !{!221, !223, !226, !179}
!747 = !{!740, !743, !748, !750}
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !745, file: !742, line: 111, type: !186, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !742, line: 107, type: !242, isLocal: true, isDefinition: true)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !529, line: 6, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !531, line: 21, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 13, size: 64, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !754, file: !531, line: 15, baseType: !186, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !754, file: !531, line: 20, baseType: !758, size: 32, offset: 32)
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !754, file: !531, line: 16, size: 32, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !758, file: !531, line: 18, baseType: !179, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !758, file: !531, line: 19, baseType: !237, size: 32)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !764, line: 35, type: !242, isLocal: true, isDefinition: true)
!764 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !767, line: 873, type: !64, isLocal: true, isDefinition: true)
!767 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !767, line: 1032, type: !242, isLocal: true, isDefinition: true)
!770 = distinct !DICompileUnit(language: DW_LANG_C11, file: !771, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!771 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!772 = distinct !DICompileUnit(language: DW_LANG_C11, file: !645, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !773, splitDebugInlining: false, nameTableKind: None)
!773 = !{!643}
!774 = distinct !DICompileUnit(language: DW_LANG_C11, file: !648, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !775, retainedTypes: !779, globals: !780, splitDebugInlining: false, nameTableKind: None)
!775 = !{!776}
!776 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !648, line: 41, baseType: !179, size: 32, elements: !777)
!777 = !{!778}
!778 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!779 = !{!221}
!780 = !{!646, !649, !651, !653, !655, !657, !662, !664, !666, !671, !673, !675, !677, !679, !684, !686, !691, !696, !698, !700, !702, !704, !706, !708, !710, !712, !714}
!781 = distinct !DICompileUnit(language: DW_LANG_C11, file: !782, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !783, retainedTypes: !815, splitDebugInlining: false, nameTableKind: None)
!782 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!783 = !{!784, !796}
!784 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !785, file: !782, line: 188, baseType: !179, size: 32, elements: !794)
!785 = distinct !DISubprogram(name: "x2nrealloc", scope: !782, file: !782, line: 176, type: !786, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !789)
!786 = !DISubroutineType(types: !787)
!787 = !{!221, !221, !788, !223}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!789 = !{!790, !791, !792, !793}
!790 = !DILocalVariable(name: "p", arg: 1, scope: !785, file: !782, line: 176, type: !221)
!791 = !DILocalVariable(name: "pn", arg: 2, scope: !785, file: !782, line: 176, type: !788)
!792 = !DILocalVariable(name: "s", arg: 3, scope: !785, file: !782, line: 176, type: !223)
!793 = !DILocalVariable(name: "n", scope: !785, file: !782, line: 178, type: !223)
!794 = !{!795}
!795 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !797, file: !782, line: 228, baseType: !179, size: 32, elements: !794)
!797 = distinct !DISubprogram(name: "xpalloc", scope: !782, file: !782, line: 223, type: !798, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !805)
!798 = !DISubroutineType(types: !799)
!799 = !{!221, !221, !800, !801, !803, !801}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !802, line: 130, baseType: !803)
!802 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !804, line: 18, baseType: !403)
!804 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814}
!806 = !DILocalVariable(name: "pa", arg: 1, scope: !797, file: !782, line: 223, type: !221)
!807 = !DILocalVariable(name: "pn", arg: 2, scope: !797, file: !782, line: 223, type: !800)
!808 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !797, file: !782, line: 223, type: !801)
!809 = !DILocalVariable(name: "n_max", arg: 4, scope: !797, file: !782, line: 223, type: !803)
!810 = !DILocalVariable(name: "s", arg: 5, scope: !797, file: !782, line: 223, type: !801)
!811 = !DILocalVariable(name: "n0", scope: !797, file: !782, line: 230, type: !801)
!812 = !DILocalVariable(name: "n", scope: !797, file: !782, line: 237, type: !801)
!813 = !DILocalVariable(name: "nbytes", scope: !797, file: !782, line: 248, type: !801)
!814 = !DILocalVariable(name: "adjusted_nbytes", scope: !797, file: !782, line: 252, type: !801)
!815 = !{!220, !221}
!816 = distinct !DICompileUnit(language: DW_LANG_C11, file: !735, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !817, splitDebugInlining: false, nameTableKind: None)
!817 = !{!733, !736, !738}
!818 = distinct !DICompileUnit(language: DW_LANG_C11, file: !819, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!819 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!820 = distinct !DICompileUnit(language: DW_LANG_C11, file: !821, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!821 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!822 = distinct !DICompileUnit(language: DW_LANG_C11, file: !823, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!823 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!824 = distinct !DICompileUnit(language: DW_LANG_C11, file: !825, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!825 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!826 = distinct !DICompileUnit(language: DW_LANG_C11, file: !827, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!827 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!828 = distinct !DICompileUnit(language: DW_LANG_C11, file: !764, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !829, splitDebugInlining: false, nameTableKind: None)
!829 = !{!830, !762}
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !764, line: 35, type: !247, isLocal: true, isDefinition: true)
!832 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !833, retainedTypes: !779, globals: !1220, splitDebugInlining: false, nameTableKind: None)
!833 = !{!834}
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !835, line: 41, baseType: !179, size: 32, elements: !836)
!835 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!836 = !{!837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!837 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!838 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!839 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!840 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!841 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!842 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!843 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!844 = !DIEnumerator(name: "DAY_1", value: 131079)
!845 = !DIEnumerator(name: "DAY_2", value: 131080)
!846 = !DIEnumerator(name: "DAY_3", value: 131081)
!847 = !DIEnumerator(name: "DAY_4", value: 131082)
!848 = !DIEnumerator(name: "DAY_5", value: 131083)
!849 = !DIEnumerator(name: "DAY_6", value: 131084)
!850 = !DIEnumerator(name: "DAY_7", value: 131085)
!851 = !DIEnumerator(name: "ABMON_1", value: 131086)
!852 = !DIEnumerator(name: "ABMON_2", value: 131087)
!853 = !DIEnumerator(name: "ABMON_3", value: 131088)
!854 = !DIEnumerator(name: "ABMON_4", value: 131089)
!855 = !DIEnumerator(name: "ABMON_5", value: 131090)
!856 = !DIEnumerator(name: "ABMON_6", value: 131091)
!857 = !DIEnumerator(name: "ABMON_7", value: 131092)
!858 = !DIEnumerator(name: "ABMON_8", value: 131093)
!859 = !DIEnumerator(name: "ABMON_9", value: 131094)
!860 = !DIEnumerator(name: "ABMON_10", value: 131095)
!861 = !DIEnumerator(name: "ABMON_11", value: 131096)
!862 = !DIEnumerator(name: "ABMON_12", value: 131097)
!863 = !DIEnumerator(name: "MON_1", value: 131098)
!864 = !DIEnumerator(name: "MON_2", value: 131099)
!865 = !DIEnumerator(name: "MON_3", value: 131100)
!866 = !DIEnumerator(name: "MON_4", value: 131101)
!867 = !DIEnumerator(name: "MON_5", value: 131102)
!868 = !DIEnumerator(name: "MON_6", value: 131103)
!869 = !DIEnumerator(name: "MON_7", value: 131104)
!870 = !DIEnumerator(name: "MON_8", value: 131105)
!871 = !DIEnumerator(name: "MON_9", value: 131106)
!872 = !DIEnumerator(name: "MON_10", value: 131107)
!873 = !DIEnumerator(name: "MON_11", value: 131108)
!874 = !DIEnumerator(name: "MON_12", value: 131109)
!875 = !DIEnumerator(name: "AM_STR", value: 131110)
!876 = !DIEnumerator(name: "PM_STR", value: 131111)
!877 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!878 = !DIEnumerator(name: "D_FMT", value: 131113)
!879 = !DIEnumerator(name: "T_FMT", value: 131114)
!880 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!881 = !DIEnumerator(name: "ERA", value: 131116)
!882 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!883 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!884 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!885 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!886 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!887 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!888 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!889 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!890 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!891 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!892 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!893 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!894 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!895 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!896 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!897 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!898 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!899 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!900 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!901 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!902 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!903 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!904 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!905 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!906 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!907 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!908 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!909 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!910 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!911 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!912 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!913 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!914 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!915 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!916 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!917 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!918 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!919 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!920 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!921 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!922 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!923 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!924 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!925 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!926 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!927 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!928 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!929 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!930 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!931 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!932 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!933 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!934 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!935 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!936 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!937 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!938 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!939 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!940 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!941 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!942 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!943 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!944 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!945 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!946 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!947 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!948 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!949 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!950 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!951 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!952 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!953 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!954 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!955 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!956 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!957 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!958 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!959 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!960 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!961 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!962 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!963 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!964 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!965 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!966 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!967 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!968 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!969 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!970 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!971 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!972 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!973 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!974 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!975 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!976 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!977 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!978 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!979 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!980 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!981 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!982 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!983 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!984 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!985 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!986 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!987 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!988 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!989 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!990 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!991 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!992 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!993 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!994 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!995 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!996 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!997 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!998 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!999 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1000 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1001 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1002 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1003 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1004 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1005 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1006 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1007 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1008 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1009 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1010 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1011 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1012 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1013 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1014 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1015 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1016 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1017 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1018 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1019 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1020 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1021 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1022 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1023 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1024 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1025 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1026 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1027 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1028 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1029 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1030 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1031 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1032 = !DIEnumerator(name: "CODESET", value: 14)
!1033 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1034 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1035 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1036 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1037 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1038 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1039 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1040 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1041 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1042 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1043 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1044 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1045 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1046 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1047 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1048 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1049 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1050 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1051 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1052 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1053 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1054 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1055 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1056 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1057 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1058 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1059 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1060 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1061 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1062 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1063 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1064 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1065 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1066 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1067 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1068 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1069 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1070 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1071 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1072 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1073 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1074 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1075 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1076 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1077 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1078 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1079 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1080 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1081 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1082 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1083 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1084 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1085 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1086 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1087 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1088 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1089 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1090 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1091 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1092 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1093 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1094 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1095 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1096 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1097 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1098 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1099 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1100 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1101 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1102 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1103 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1104 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1105 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1106 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1107 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1108 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1109 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1110 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1111 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1112 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1113 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1114 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1115 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1116 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1117 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1118 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1119 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1120 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1121 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1122 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1123 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1124 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1125 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1126 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1127 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1128 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1129 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1130 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1131 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1132 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1133 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1134 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1135 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1136 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1137 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1138 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1139 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1140 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1141 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1142 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1143 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1144 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1145 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1146 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1147 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1148 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1149 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1150 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1151 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1152 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1153 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1154 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1155 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1156 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1157 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1158 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1159 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1160 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1161 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1162 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1163 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1164 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1165 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1166 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1167 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1168 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1169 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1170 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1171 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1172 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1173 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1174 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1175 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1176 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1177 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1178 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1179 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1180 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1181 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1182 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1183 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1184 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1185 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1186 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1187 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1188 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1189 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1190 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1191 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1192 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1193 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1194 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1195 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1196 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1197 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1198 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1199 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1200 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1201 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1202 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1203 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1204 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1205 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1206 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1207 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1208 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1209 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1210 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1211 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1212 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1213 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1214 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1215 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1216 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1217 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1218 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1219 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1220 = !{!765, !768}
!1221 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1222, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1222 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1223 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1224, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1224 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1225 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1226, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!1226 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1227 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1228 = !{i32 7, !"Dwarf Version", i32 5}
!1229 = !{i32 2, !"Debug Info Version", i32 3}
!1230 = !{i32 1, !"wchar_size", i32 4}
!1231 = !{i32 8, !"PIC Level", i32 2}
!1232 = !{i32 7, !"PIE Level", i32 2}
!1233 = !{i32 7, !"uwtable", i32 2}
!1234 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1235 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 70, type: !1236, scopeLine: 71, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1238)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !186}
!1238 = !{!1239}
!1239 = !DILocalVariable(name: "status", arg: 1, scope: !1235, file: !2, line: 70, type: !186)
!1240 = !DILocation(line: 0, scope: !1235)
!1241 = !DILocation(line: 72, column: 14, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 72, column: 7)
!1243 = !DILocation(line: 73, column: 5, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 73, column: 5)
!1245 = !{!1246, !1246, i64 0}
!1246 = !{!"p1 _ZTS8_IO_FILE", !1247, i64 0}
!1247 = !{!"any pointer", !1248, i64 0}
!1248 = !{!"omnipotent char", !1249, i64 0}
!1249 = !{!"Simple C/C++ TBAA"}
!1250 = !{!1251, !1251, i64 0}
!1251 = !{!"p1 omnipotent char", !1247, i64 0}
!1252 = !DILocation(line: 76, column: 7, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 75, column: 5)
!1254 = !DILocation(line: 80, column: 7, scope: !1253)
!1255 = !DILocation(line: 750, column: 3, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !165, file: !165, line: 748, type: !498, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176)
!1257 = distinct !DILocation(line: 85, column: 7, scope: !1253)
!1258 = !DILocation(line: 87, column: 7, scope: !1253)
!1259 = !DILocation(line: 90, column: 7, scope: !1253)
!1260 = !DILocation(line: 93, column: 7, scope: !1253)
!1261 = !DILocation(line: 96, column: 7, scope: !1253)
!1262 = !DILocation(line: 99, column: 7, scope: !1253)
!1263 = !DILocation(line: 102, column: 7, scope: !1253)
!1264 = !DILocation(line: 105, column: 7, scope: !1253)
!1265 = !DILocation(line: 106, column: 7, scope: !1253)
!1266 = !DILocalVariable(name: "program", arg: 1, scope: !1267, file: !165, line: 838, type: !174)
!1267 = distinct !DISubprogram(name: "emit_exec_status", scope: !165, file: !165, line: 838, type: !1268, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1270)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !174}
!1270 = !{!1266}
!1271 = !DILocation(line: 0, scope: !1267, inlinedAt: !1272)
!1272 = distinct !DILocation(line: 107, column: 7, scope: !1253)
!1273 = !DILocation(line: 840, column: 7, scope: !1267, inlinedAt: !1272)
!1274 = !DILocalVariable(name: "program", arg: 1, scope: !1275, file: !165, line: 850, type: !174)
!1275 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !165, file: !165, line: 850, type: !1268, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1276)
!1276 = !{!1274, !1277, !1284, !1285, !1287}
!1277 = !DILocalVariable(name: "infomap", scope: !1275, file: !165, line: 852, type: !1278)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 896, elements: !25)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1275, file: !165, line: 852, size: 128, elements: !1281)
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1280, file: !165, line: 852, baseType: !174, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1280, file: !165, line: 852, baseType: !174, size: 64, offset: 64)
!1284 = !DILocalVariable(name: "node", scope: !1275, file: !165, line: 862, type: !174)
!1285 = !DILocalVariable(name: "map_prog", scope: !1275, file: !165, line: 863, type: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1287 = !DILocalVariable(name: "url_program", scope: !1275, file: !165, line: 876, type: !174)
!1288 = !DILocation(line: 0, scope: !1275, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 108, column: 7, scope: !1253)
!1290 = !DILocation(line: 871, column: 3, scope: !1275, inlinedAt: !1289)
!1291 = !DILocation(line: 877, column: 3, scope: !1275, inlinedAt: !1289)
!1292 = !DILocation(line: 879, column: 3, scope: !1275, inlinedAt: !1289)
!1293 = !DILocation(line: 110, column: 3, scope: !1235)
!1294 = !DISubprogram(name: "dcgettext", scope: !1295, file: !1295, line: 51, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!220, !174, !174, !186}
!1298 = !DISubprogram(name: "__fprintf_chk", scope: !1299, file: !1299, line: 49, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!186, !1302, !186, !1303, null}
!1302 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!1303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!1304 = !DISubprogram(name: "__printf_chk", scope: !1299, file: !1299, line: 52, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!186, !186, !1303, null}
!1307 = !DISubprogram(name: "fputs_unlocked", scope: !1308, file: !1308, line: 755, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!186, !1303, !1302}
!1311 = !DILocation(line: 0, scope: !171)
!1312 = !DILocation(line: 595, column: 7, scope: !360)
!1313 = !{!1314, !1314, i64 0}
!1314 = !{!"int", !1248, i64 0}
!1315 = !DILocation(line: 595, column: 19, scope: !360)
!1316 = !DILocation(line: 599, column: 26, scope: !359)
!1317 = !DILocation(line: 0, scope: !359)
!1318 = !DILocation(line: 600, column: 23, scope: !359)
!1319 = !DILocation(line: 600, column: 28, scope: !359)
!1320 = !DILocation(line: 600, column: 32, scope: !359)
!1321 = !{!1248, !1248, i64 0}
!1322 = !DILocation(line: 600, column: 38, scope: !359)
!1323 = !DILocalVariable(name: "__s1", arg: 1, scope: !1324, file: !1325, line: 1359, type: !174)
!1324 = distinct !DISubprogram(name: "streq", scope: !1325, file: !1325, line: 1359, type: !1326, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1328)
!1325 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!362, !174, !174}
!1328 = !{!1323, !1329}
!1329 = !DILocalVariable(name: "__s2", arg: 2, scope: !1324, file: !1325, line: 1359, type: !174)
!1330 = !DILocation(line: 0, scope: !1324, inlinedAt: !1331)
!1331 = distinct !DILocation(line: 600, column: 41, scope: !359)
!1332 = !DILocation(line: 1361, column: 11, scope: !1324, inlinedAt: !1331)
!1333 = !DILocation(line: 1361, column: 10, scope: !1324, inlinedAt: !1331)
!1334 = !DILocation(line: 600, column: 19, scope: !359)
!1335 = !DILocation(line: 601, column: 5, scope: !359)
!1336 = !DILocation(line: 602, column: 7, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !171, file: !165, line: 602, column: 7)
!1338 = !DILocation(line: 609, column: 37, scope: !171)
!1339 = !DILocation(line: 609, column: 35, scope: !171)
!1340 = !DILocation(line: 610, column: 29, scope: !171)
!1341 = !DILocation(line: 611, column: 8, scope: !368)
!1342 = !DILocation(line: 611, column: 7, scope: !368)
!1343 = !DILocation(line: 0, scope: !366)
!1344 = !DILocation(line: 618, column: 24, scope: !367)
!1345 = !{!1346, !1346, i64 0}
!1346 = !{!"p1 short", !1247, i64 0}
!1347 = !DILocation(line: 624, column: 7, scope: !366)
!1348 = !DILocation(line: 625, column: 21, scope: !366)
!1349 = !{!1350, !1350, i64 0}
!1350 = !{!"short", !1248, i64 0}
!1351 = !DILocation(line: 625, column: 19, scope: !366)
!1352 = !DILocation(line: 625, column: 16, scope: !366)
!1353 = !DILocation(line: 624, column: 16, scope: !366)
!1354 = !DILocation(line: 624, column: 30, scope: !366)
!1355 = distinct !{!1355, !1347, !1348, !1356}
!1356 = !{!"llvm.loop.mustprogress"}
!1357 = !DILocation(line: 626, column: 18, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !366, file: !165, line: 626, column: 11)
!1359 = !DILocation(line: 634, column: 23, scope: !171)
!1360 = !DILocation(line: 639, column: 39, scope: !171)
!1361 = !DILocation(line: 640, column: 3, scope: !171)
!1362 = !DILocation(line: 640, column: 10, scope: !171)
!1363 = !DILocation(line: 640, column: 21, scope: !171)
!1364 = !DILocation(line: 642, column: 44, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !165, line: 642, column: 11)
!1366 = distinct !DILexicalBlock(scope: !171, file: !165, line: 641, column: 5)
!1367 = !DILocation(line: 642, column: 32, scope: !1365)
!1368 = !DILocation(line: 642, column: 49, scope: !1365)
!1369 = !DILocation(line: 642, column: 29, scope: !1365)
!1370 = !DILocation(line: 644, column: 11, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !165, line: 644, column: 11)
!1372 = !DILocation(line: 646, column: 26, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !165, line: 646, column: 15)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !165, line: 645, column: 9)
!1375 = !DILocation(line: 646, column: 34, scope: !1373)
!1376 = !DILocation(line: 646, column: 37, scope: !1373)
!1377 = !DILocation(line: 654, column: 16, scope: !1366)
!1378 = distinct !{!1378, !1361, !1379, !1356}
!1379 = !DILocation(line: 655, column: 5, scope: !171)
!1380 = !DILocation(line: 658, column: 3, scope: !171)
!1381 = !DILocation(line: 0, scope: !1324, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 662, column: 31, scope: !171)
!1383 = !DILocation(line: 0, scope: !1324, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 663, column: 31, scope: !171)
!1385 = !DILocation(line: 0, scope: !1324, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 664, column: 31, scope: !171)
!1387 = !DILocation(line: 0, scope: !1324, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 665, column: 31, scope: !171)
!1389 = !DILocation(line: 0, scope: !1324, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 666, column: 31, scope: !171)
!1391 = !DILocation(line: 0, scope: !1324, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 667, column: 31, scope: !171)
!1393 = !DILocation(line: 0, scope: !1324, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 668, column: 31, scope: !171)
!1395 = !DILocation(line: 0, scope: !1324, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 669, column: 31, scope: !171)
!1397 = !DILocation(line: 0, scope: !1324, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 670, column: 31, scope: !171)
!1399 = !DILocation(line: 0, scope: !1324, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 671, column: 31, scope: !171)
!1401 = !DILocation(line: 677, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !171, file: !165, line: 677, column: 7)
!1403 = !DILocation(line: 678, column: 7, scope: !1402)
!1404 = !DILocation(line: 678, column: 10, scope: !1402)
!1405 = !DILocation(line: 683, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !165, line: 679, column: 5)
!1407 = !DILocation(line: 685, column: 5, scope: !1406)
!1408 = !DILocation(line: 690, column: 7, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !165, line: 687, column: 5)
!1410 = !DILocation(line: 693, column: 3, scope: !171)
!1411 = !DILocation(line: 697, column: 3, scope: !171)
!1412 = !DILocation(line: 700, column: 3, scope: !171)
!1413 = !DILocation(line: 702, column: 3, scope: !171)
!1414 = !DILocation(line: 705, column: 3, scope: !171)
!1415 = !DILocation(line: 710, column: 1, scope: !171)
!1416 = !DISubprogram(name: "exit", scope: !1417, file: !1417, line: 756, type: !1236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1417 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1418 = !DISubprogram(name: "getenv", scope: !1417, file: !1417, line: 773, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!220, !174}
!1421 = !DISubprogram(name: "strcmp", scope: !1422, file: !1422, line: 156, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!186, !174, !174}
!1425 = !DISubprogram(name: "strspn", scope: !1422, file: !1422, line: 297, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!225, !174, !174}
!1428 = !DISubprogram(name: "strchr", scope: !1422, file: !1422, line: 246, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!220, !174, !186}
!1431 = !DISubprogram(name: "__ctype_b_loc", scope: !205, file: !205, line: 79, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!1437 = !DISubprogram(name: "strcspn", scope: !1422, file: !1422, line: 293, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "fwrite_unlocked", scope: !1308, file: !1308, line: 769, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!223, !1441, !223, !223, !1302}
!1441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1444 = !DISubprogram(name: "strncmp", scope: !1422, file: !1422, line: 159, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!186, !174, !174, !223}
!1447 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 114, type: !1448, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1451)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!186, !186, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1471, !1473, !1474}
!1452 = !DILocalVariable(name: "argc", arg: 1, scope: !1447, file: !2, line: 114, type: !186)
!1453 = !DILocalVariable(name: "argv", arg: 2, scope: !1447, file: !2, line: 114, type: !1450)
!1454 = !DILocalVariable(name: "role", scope: !1447, file: !2, line: 116, type: !220)
!1455 = !DILocalVariable(name: "range", scope: !1447, file: !2, line: 117, type: !220)
!1456 = !DILocalVariable(name: "user", scope: !1447, file: !2, line: 118, type: !220)
!1457 = !DILocalVariable(name: "type", scope: !1447, file: !2, line: 119, type: !220)
!1458 = !DILocalVariable(name: "context", scope: !1447, file: !2, line: 120, type: !220)
!1459 = !DILocalVariable(name: "cur_context", scope: !1447, file: !2, line: 121, type: !220)
!1460 = !DILocalVariable(name: "file_context", scope: !1447, file: !2, line: 122, type: !220)
!1461 = !DILocalVariable(name: "new_context", scope: !1447, file: !2, line: 123, type: !220)
!1462 = !DILocalVariable(name: "compute_trans", scope: !1447, file: !2, line: 124, type: !362)
!1463 = !DILocalVariable(name: "con", scope: !1447, file: !2, line: 126, type: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_t", file: !1465, line: 16, baseType: !1466)
!1465 = !DIFile(filename: "/usr/include/selinux/context.h", directory: "", checksumkind: CSK_MD5, checksum: "57178d5ffc7c89537172863f93310e40")
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_s_t", file: !1465, line: 14, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1465, line: 12, size: 64, elements: !1469)
!1469 = !{!1470}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1468, file: !1465, line: 13, baseType: !221, size: 64)
!1471 = !DILocalVariable(name: "option_index", scope: !1472, file: !2, line: 139, type: !186)
!1472 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 138, column: 5)
!1473 = !DILocalVariable(name: "c", scope: !1472, file: !2, line: 140, type: !186)
!1474 = !DILocalVariable(name: "exit_status", scope: !1447, file: !2, line: 270, type: !186)
!1475 = distinct !DIAssignID()
!1476 = !DILocation(line: 0, scope: !1447)
!1477 = distinct !DIAssignID()
!1478 = distinct !DIAssignID()
!1479 = distinct !DIAssignID()
!1480 = !DILocation(line: 0, scope: !1472)
!1481 = !DILocation(line: 121, column: 3, scope: !1447)
!1482 = !DILocation(line: 121, column: 9, scope: !1447)
!1483 = distinct !DIAssignID()
!1484 = !DILocation(line: 122, column: 3, scope: !1447)
!1485 = !DILocation(line: 122, column: 9, scope: !1447)
!1486 = distinct !DIAssignID()
!1487 = !DILocation(line: 123, column: 3, scope: !1447)
!1488 = !DILocation(line: 123, column: 9, scope: !1447)
!1489 = distinct !DIAssignID()
!1490 = !DILocation(line: 129, column: 21, scope: !1447)
!1491 = !DILocation(line: 129, column: 3, scope: !1447)
!1492 = !DILocation(line: 130, column: 3, scope: !1447)
!1493 = !DILocation(line: 131, column: 3, scope: !1447)
!1494 = !DILocation(line: 132, column: 3, scope: !1447)
!1495 = !DILocalVariable(name: "status", arg: 1, scope: !1496, file: !165, line: 102, type: !186)
!1496 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !165, file: !165, line: 102, type: !1236, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1497)
!1497 = !{!1495}
!1498 = !DILocation(line: 0, scope: !1496, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 134, column: 3, scope: !1447)
!1500 = !DILocation(line: 105, column: 18, scope: !1501, inlinedAt: !1499)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !165, line: 104, column: 7)
!1502 = !DILocation(line: 135, column: 3, scope: !1447)
!1503 = !DILocation(line: 137, column: 3, scope: !1447)
!1504 = !DILocation(line: 117, column: 9, scope: !1447)
!1505 = !DILocation(line: 118, column: 9, scope: !1447)
!1506 = !DILocation(line: 119, column: 9, scope: !1447)
!1507 = !DILocation(line: 124, column: 8, scope: !1447)
!1508 = !DILocation(line: 116, column: 9, scope: !1447)
!1509 = !DILocation(line: 139, column: 7, scope: !1472)
!1510 = !DILocation(line: 139, column: 11, scope: !1472)
!1511 = distinct !DIAssignID()
!1512 = !DILocation(line: 140, column: 15, scope: !1472)
!1513 = !DILocation(line: 142, column: 13, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 142, column: 11)
!1515 = !DILocation(line: 147, column: 15, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 147, column: 15)
!1517 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 145, column: 9)
!1518 = !DILocation(line: 148, column: 13, scope: !1516)
!1519 = !DILocation(line: 149, column: 18, scope: !1517)
!1520 = !DILocation(line: 150, column: 11, scope: !1517)
!1521 = !DILocation(line: 152, column: 15, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 152, column: 15)
!1523 = !DILocation(line: 153, column: 13, scope: !1522)
!1524 = !DILocation(line: 154, column: 18, scope: !1517)
!1525 = !DILocation(line: 155, column: 11, scope: !1517)
!1526 = !DILocation(line: 157, column: 15, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 157, column: 15)
!1528 = !DILocation(line: 158, column: 13, scope: !1527)
!1529 = !DILocation(line: 159, column: 18, scope: !1517)
!1530 = !DILocation(line: 160, column: 11, scope: !1517)
!1531 = !DILocation(line: 162, column: 15, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 162, column: 15)
!1533 = !DILocation(line: 163, column: 13, scope: !1532)
!1534 = !DILocation(line: 164, column: 19, scope: !1517)
!1535 = !DILocation(line: 165, column: 11, scope: !1517)
!1536 = !DILocation(line: 170, column: 9, scope: !1517)
!1537 = !DILocation(line: 171, column: 9, scope: !1517)
!1538 = !DILocation(line: 173, column: 11, scope: !1517)
!1539 = !DILocation(line: 176, column: 5, scope: !1447)
!1540 = !DILocation(line: 178, column: 14, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 178, column: 7)
!1542 = !DILocation(line: 178, column: 21, scope: !1541)
!1543 = !DILocation(line: 180, column: 11, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 180, column: 11)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 179, column: 5)
!1546 = !DILocation(line: 180, column: 33, scope: !1544)
!1547 = !DILocation(line: 181, column: 9, scope: !1544)
!1548 = !DILocation(line: 182, column: 7, scope: !1545)
!1549 = !DILocation(line: 183, column: 7, scope: !1545)
!1550 = !DILocalVariable(name: "__c", arg: 1, scope: !1551, file: !1552, line: 91, type: !186)
!1551 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1552, file: !1552, line: 91, type: !1553, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !1555)
!1552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!186, !186, !375}
!1555 = !{!1550, !1556}
!1556 = !DILocalVariable(name: "__stream", arg: 2, scope: !1551, file: !1552, line: 91, type: !375)
!1557 = !DILocation(line: 0, scope: !1551, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 183, column: 7, scope: !1545)
!1559 = !DILocation(line: 93, column: 10, scope: !1551, inlinedAt: !1558)
!1560 = !{!1561, !1251, i64 40}
!1561 = !{!"_IO_FILE", !1314, i64 0, !1251, i64 8, !1251, i64 16, !1251, i64 24, !1251, i64 32, !1251, i64 40, !1251, i64 48, !1251, i64 56, !1251, i64 64, !1251, i64 72, !1251, i64 80, !1251, i64 88, !1562, i64 96, !1246, i64 104, !1314, i64 112, !1314, i64 116, !1563, i64 120, !1350, i64 128, !1248, i64 130, !1248, i64 131, !1247, i64 136, !1563, i64 144, !1564, i64 152, !1565, i64 160, !1246, i64 168, !1247, i64 176, !1563, i64 184, !1314, i64 192, !1248, i64 196}
!1562 = !{!"p1 _ZTS10_IO_marker", !1247, i64 0}
!1563 = !{!"long", !1248, i64 0}
!1564 = !{!"p1 _ZTS11_IO_codecvt", !1247, i64 0}
!1565 = !{!"p1 _ZTS13_IO_wide_data", !1247, i64 0}
!1566 = !{!1561, !1251, i64 48}
!1567 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1568 = !DILocation(line: 187, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 187, column: 7)
!1570 = !DILocation(line: 187, column: 14, scope: !1569)
!1571 = !DILocation(line: 187, column: 42, scope: !1569)
!1572 = !DILocation(line: 187, column: 7, scope: !1569)
!1573 = !DILocation(line: 189, column: 18, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 189, column: 11)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 188, column: 5)
!1576 = !DILocation(line: 191, column: 11, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 190, column: 9)
!1578 = !DILocation(line: 192, column: 11, scope: !1577)
!1579 = !DILocation(line: 194, column: 28, scope: !1575)
!1580 = !DILocation(line: 194, column: 17, scope: !1575)
!1581 = !DILocation(line: 195, column: 5, scope: !1575)
!1582 = !DILocation(line: 197, column: 7, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 197, column: 7)
!1584 = !DILocation(line: 197, column: 14, scope: !1583)
!1585 = !DILocation(line: 199, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 198, column: 5)
!1587 = !DILocation(line: 200, column: 7, scope: !1586)
!1588 = !DILocation(line: 203, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 203, column: 7)
!1590 = !DILocation(line: 203, column: 29, scope: !1589)
!1591 = !DILocation(line: 204, column: 5, scope: !1589)
!1592 = !DILocation(line: 207, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 207, column: 7)
!1594 = !DILocation(line: 209, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 208, column: 5)
!1596 = !DILocation(line: 210, column: 12, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 210, column: 11)
!1598 = !DILocation(line: 210, column: 11, scope: !1597)
!1599 = !DILocation(line: 211, column: 9, scope: !1597)
!1600 = !DILocation(line: 216, column: 11, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 216, column: 11)
!1602 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 215, column: 5)
!1603 = !DILocation(line: 216, column: 33, scope: !1601)
!1604 = !DILocation(line: 217, column: 9, scope: !1601)
!1605 = !DILocation(line: 220, column: 11, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 220, column: 11)
!1607 = !DILocation(line: 240, column: 26, scope: !1602)
!1608 = !DILocation(line: 223, column: 32, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 223, column: 15)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !2, line: 221, column: 9)
!1611 = !DILocation(line: 223, column: 27, scope: !1609)
!1612 = !DILocation(line: 223, column: 15, scope: !1609)
!1613 = !DILocation(line: 223, column: 56, scope: !1609)
!1614 = !DILocation(line: 224, column: 13, scope: !1609)
!1615 = !DILocation(line: 228, column: 40, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 228, column: 15)
!1617 = !DILocation(line: 228, column: 53, scope: !1616)
!1618 = !DILocation(line: 229, column: 40, scope: !1616)
!1619 = !DILocation(line: 228, column: 15, scope: !1616)
!1620 = !DILocation(line: 230, column: 54, scope: !1616)
!1621 = !DILocation(line: 231, column: 13, scope: !1616)
!1622 = !DILocation(line: 233, column: 20, scope: !1610)
!1623 = !DILocation(line: 233, column: 11, scope: !1610)
!1624 = !DILocation(line: 234, column: 20, scope: !1610)
!1625 = !DILocation(line: 234, column: 11, scope: !1610)
!1626 = !DILocation(line: 237, column: 25, scope: !1610)
!1627 = !DILocation(line: 237, column: 23, scope: !1610)
!1628 = distinct !DIAssignID()
!1629 = !DILocation(line: 238, column: 9, scope: !1610)
!1630 = !DILocation(line: 240, column: 13, scope: !1602)
!1631 = !DILocation(line: 241, column: 12, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 241, column: 11)
!1633 = !DILocation(line: 241, column: 11, scope: !1632)
!1634 = !DILocation(line: 242, column: 9, scope: !1632)
!1635 = !DILocation(line: 244, column: 16, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 244, column: 11)
!1637 = !DILocation(line: 244, column: 19, scope: !1636)
!1638 = !DILocation(line: 245, column: 9, scope: !1636)
!1639 = !DILocation(line: 247, column: 16, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 247, column: 11)
!1641 = !DILocation(line: 247, column: 19, scope: !1640)
!1642 = !DILocation(line: 248, column: 9, scope: !1640)
!1643 = !DILocation(line: 250, column: 17, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 250, column: 11)
!1645 = !DILocation(line: 250, column: 20, scope: !1644)
!1646 = !DILocation(line: 251, column: 9, scope: !1644)
!1647 = !DILocation(line: 253, column: 16, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 253, column: 11)
!1649 = !DILocation(line: 253, column: 19, scope: !1648)
!1650 = !DILocation(line: 254, column: 9, scope: !1648)
!1651 = !DILocation(line: 0, scope: !1593)
!1652 = !DILocation(line: 258, column: 31, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 258, column: 7)
!1654 = !DILocation(line: 258, column: 7, scope: !1653)
!1655 = !DILocation(line: 258, column: 50, scope: !1653)
!1656 = !DILocation(line: 259, column: 5, scope: !1653)
!1657 = !DILocation(line: 262, column: 19, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 262, column: 7)
!1659 = !DILocation(line: 262, column: 7, scope: !1658)
!1660 = !DILocation(line: 262, column: 38, scope: !1658)
!1661 = !DILocation(line: 263, column: 5, scope: !1658)
!1662 = !DILocation(line: 265, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 265, column: 7)
!1664 = !DILocation(line: 265, column: 19, scope: !1663)
!1665 = !DILocation(line: 266, column: 5, scope: !1663)
!1666 = !DILocation(line: 268, column: 4, scope: !1447)
!1667 = !DILocation(line: 268, column: 42, scope: !1447)
!1668 = !DILocation(line: 268, column: 37, scope: !1447)
!1669 = !DILocation(line: 268, column: 3, scope: !1447)
!1670 = !{ptr @execv, ptr @execvp}
!1671 = !DILocation(line: 270, column: 21, scope: !1447)
!1672 = !DILocation(line: 270, column: 27, scope: !1447)
!1673 = !DILocation(line: 271, column: 3, scope: !1447)
!1674 = !DILocation(line: 273, column: 1, scope: !1447)
!1675 = !DISubprogram(name: "setlocale", scope: !1676, file: !1676, line: 122, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!220, !186, !174}
!1679 = !DISubprogram(name: "bindtextdomain", scope: !1295, file: !1295, line: 86, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!220, !174, !174}
!1682 = !DISubprogram(name: "textdomain", scope: !1295, file: !1295, line: 82, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "atexit", scope: !1417, file: !1417, line: 734, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!186, !497}
!1686 = !DISubprogram(name: "getopt_long", scope: !348, file: !348, line: 66, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!186, !186, !1689, !174, !1691, !353}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1692 = !DISubprogram(name: "getcon", scope: !1693, file: !1693, line: 35, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!186, !1450}
!1696 = !DISubprogram(name: "__errno_location", scope: !1697, file: !1697, line: 37, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!353}
!1700 = !DISubprogram(name: "__overflow", scope: !1308, file: !1308, line: 960, type: !1701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!186, !375, !186}
!1703 = !DISubprogram(name: "is_selinux_enabled", scope: !1693, file: !1693, line: 14, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!186}
!1706 = !DISubprogram(name: "context_new", scope: !1465, file: !1465, line: 20, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1464, !174}
!1709 = !DISubprogram(name: "string_to_security_class", scope: !1693, file: !1693, line: 425, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !174}
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_class_t", file: !1693, line: 137, baseType: !222)
!1713 = !DISubprogram(name: "security_compute_create", scope: !1693, file: !1693, line: 221, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!186, !174, !174, !1712, !1450}
!1716 = !DISubprogram(name: "freecon", scope: !1693, file: !1693, line: 26, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !220}
!1719 = !DISubprogram(name: "context_user_set", scope: !1465, file: !1465, line: 45, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!186, !1464, !174}
!1722 = !DISubprogram(name: "context_type_set", scope: !1465, file: !1465, line: 42, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "context_range_set", scope: !1465, file: !1465, line: 43, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "context_role_set", scope: !1465, file: !1465, line: 44, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "context_str", scope: !1465, file: !1465, line: 28, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!174, !1464}
!1728 = !DISubprogram(name: "security_check_context", scope: !1693, file: !1693, line: 348, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!186, !174}
!1731 = !DISubprogram(name: "setexeccon", scope: !1693, file: !1693, line: 72, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !440, file: !440, line: 50, type: !1268, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !439, retainedNodes: !1733)
!1733 = !{!1734}
!1734 = !DILocalVariable(name: "file", arg: 1, scope: !1732, file: !440, line: 50, type: !174)
!1735 = !DILocation(line: 0, scope: !1732)
!1736 = !DILocation(line: 52, column: 13, scope: !1732)
!1737 = !DILocation(line: 53, column: 1, scope: !1732)
!1738 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !440, file: !440, line: 87, type: !1739, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !439, retainedNodes: !1741)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !362}
!1741 = !{!1742}
!1742 = !DILocalVariable(name: "ignore", arg: 1, scope: !1738, file: !440, line: 87, type: !362)
!1743 = !DILocation(line: 0, scope: !1738)
!1744 = !DILocation(line: 89, column: 16, scope: !1738)
!1745 = !{!1746, !1746, i64 0}
!1746 = !{!"_Bool", !1248, i64 0}
!1747 = !DILocation(line: 90, column: 1, scope: !1738)
!1748 = distinct !DISubprogram(name: "close_stdout", scope: !440, file: !440, line: 116, type: !498, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !439, retainedNodes: !1749)
!1749 = !{!1750}
!1750 = !DILocalVariable(name: "write_error", scope: !1751, file: !440, line: 121, type: !174)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !440, line: 120, column: 5)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !440, line: 118, column: 7)
!1753 = !DILocation(line: 118, column: 21, scope: !1752)
!1754 = !DILocation(line: 118, column: 7, scope: !1752)
!1755 = !DILocation(line: 118, column: 29, scope: !1752)
!1756 = !DILocation(line: 119, column: 7, scope: !1752)
!1757 = !DILocation(line: 119, column: 12, scope: !1752)
!1758 = !{i8 0, i8 2}
!1759 = !{}
!1760 = !DILocation(line: 119, column: 25, scope: !1752)
!1761 = !DILocation(line: 119, column: 28, scope: !1752)
!1762 = !DILocation(line: 119, column: 34, scope: !1752)
!1763 = !DILocation(line: 121, column: 33, scope: !1751)
!1764 = !DILocation(line: 0, scope: !1751)
!1765 = !DILocation(line: 122, column: 11, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1751, file: !440, line: 122, column: 11)
!1767 = !DILocation(line: 0, scope: !1766)
!1768 = !DILocation(line: 123, column: 9, scope: !1766)
!1769 = !DILocation(line: 126, column: 9, scope: !1766)
!1770 = !DILocation(line: 128, column: 14, scope: !1751)
!1771 = !DILocation(line: 128, column: 7, scope: !1751)
!1772 = !DILocation(line: 133, column: 42, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1748, file: !440, line: 133, column: 7)
!1774 = !DILocation(line: 133, column: 28, scope: !1773)
!1775 = !DILocation(line: 133, column: 50, scope: !1773)
!1776 = !DILocation(line: 133, column: 25, scope: !1773)
!1777 = !DILocation(line: 134, column: 12, scope: !1773)
!1778 = !DILocation(line: 134, column: 5, scope: !1773)
!1779 = !DILocation(line: 135, column: 1, scope: !1748)
!1780 = !DISubprogram(name: "_exit", scope: !1781, file: !1781, line: 624, type: !1236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1781 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1782 = distinct !DISubprogram(name: "verror", scope: !455, file: !455, line: 251, type: !1783, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1785)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !186, !186, !174, !465}
!1785 = !{!1786, !1787, !1788, !1789}
!1786 = !DILocalVariable(name: "status", arg: 1, scope: !1782, file: !455, line: 251, type: !186)
!1787 = !DILocalVariable(name: "errnum", arg: 2, scope: !1782, file: !455, line: 251, type: !186)
!1788 = !DILocalVariable(name: "message", arg: 3, scope: !1782, file: !455, line: 251, type: !174)
!1789 = !DILocalVariable(name: "args", arg: 4, scope: !1782, file: !455, line: 251, type: !465)
!1790 = !DILocation(line: 0, scope: !1782)
!1791 = !DILocation(line: 261, column: 3, scope: !1782)
!1792 = !DILocation(line: 265, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1782, file: !455, line: 265, column: 7)
!1794 = !{!1247, !1247, i64 0}
!1795 = !DILocation(line: 266, column: 5, scope: !1793)
!1796 = !DILocation(line: 272, column: 7, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !455, line: 268, column: 5)
!1798 = !DILocation(line: 276, column: 3, scope: !1782)
!1799 = !DILocation(line: 282, column: 1, scope: !1782)
!1800 = distinct !DISubprogram(name: "flush_stdout", scope: !455, file: !455, line: 163, type: !498, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1801)
!1801 = !{!1802}
!1802 = !DILocalVariable(name: "stdout_fd", scope: !1800, file: !455, line: 166, type: !186)
!1803 = !DILocation(line: 0, scope: !1800)
!1804 = !DILocalVariable(name: "fd", arg: 1, scope: !1805, file: !455, line: 145, type: !186)
!1805 = distinct !DISubprogram(name: "is_open", scope: !455, file: !455, line: 145, type: !1806, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1808)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!186, !186}
!1808 = !{!1804}
!1809 = !DILocation(line: 0, scope: !1805, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 182, column: 25, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !455, line: 182, column: 7)
!1812 = !DILocation(line: 157, column: 15, scope: !1805, inlinedAt: !1810)
!1813 = !DILocation(line: 157, column: 12, scope: !1805, inlinedAt: !1810)
!1814 = !DILocation(line: 182, column: 22, scope: !1811)
!1815 = !DILocation(line: 184, column: 5, scope: !1811)
!1816 = !DILocation(line: 185, column: 1, scope: !1800)
!1817 = distinct !DISubprogram(name: "error_tail", scope: !455, file: !455, line: 219, type: !1783, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1818)
!1818 = !{!1819, !1820, !1821, !1822}
!1819 = !DILocalVariable(name: "status", arg: 1, scope: !1817, file: !455, line: 219, type: !186)
!1820 = !DILocalVariable(name: "errnum", arg: 2, scope: !1817, file: !455, line: 219, type: !186)
!1821 = !DILocalVariable(name: "message", arg: 3, scope: !1817, file: !455, line: 219, type: !174)
!1822 = !DILocalVariable(name: "args", arg: 4, scope: !1817, file: !455, line: 219, type: !465)
!1823 = distinct !DIAssignID()
!1824 = !DILocation(line: 0, scope: !1817)
!1825 = !DILocation(line: 229, column: 13, scope: !1817)
!1826 = !DILocalVariable(name: "__stream", arg: 1, scope: !1827, file: !1828, line: 106, type: !1831)
!1827 = distinct !DISubprogram(name: "vfprintf", scope: !1828, file: !1828, line: 106, type: !1829, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1866)
!1828 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!186, !1831, !1303, !465}
!1831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1834, file: !379, line: 51, baseType: !186, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1834, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1834, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1834, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1834, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1834, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1834, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1834, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1834, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1834, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1834, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1834, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1834, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1834, file: !379, line: 70, baseType: !1850, size: 64, offset: 832)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1834, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1834, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1834, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1834, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1834, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1834, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1834, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1834, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1834, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1834, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1834, file: !379, line: 93, baseType: !1850, size: 64, offset: 1344)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1834, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1834, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1834, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1834, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!1866 = !{!1826, !1867, !1868}
!1867 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1827, file: !1828, line: 107, type: !1303)
!1868 = !DILocalVariable(name: "__ap", arg: 3, scope: !1827, file: !1828, line: 107, type: !465)
!1869 = !DILocation(line: 0, scope: !1827, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 229, column: 3, scope: !1817)
!1871 = !DILocation(line: 109, column: 10, scope: !1827, inlinedAt: !1870)
!1872 = !DILocation(line: 232, column: 3, scope: !1817)
!1873 = !DILocation(line: 233, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1817, file: !455, line: 233, column: 7)
!1875 = !DILocalVariable(name: "errbuf", scope: !1876, file: !455, line: 193, type: !1880)
!1876 = distinct !DISubprogram(name: "print_errno_message", scope: !455, file: !455, line: 188, type: !1236, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1877)
!1877 = !{!1878, !1879, !1875}
!1878 = !DILocalVariable(name: "errnum", arg: 1, scope: !1876, file: !455, line: 188, type: !186)
!1879 = !DILocalVariable(name: "s", scope: !1876, file: !455, line: 190, type: !174)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 1024)
!1883 = !DILocation(line: 0, scope: !1876, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 234, column: 5, scope: !1874)
!1885 = !DILocation(line: 193, column: 3, scope: !1876, inlinedAt: !1884)
!1886 = !DILocation(line: 195, column: 7, scope: !1876, inlinedAt: !1884)
!1887 = !DILocation(line: 207, column: 9, scope: !1888, inlinedAt: !1884)
!1888 = distinct !DILexicalBlock(scope: !1876, file: !455, line: 207, column: 7)
!1889 = !DILocation(line: 207, column: 7, scope: !1888, inlinedAt: !1884)
!1890 = !DILocation(line: 208, column: 9, scope: !1888, inlinedAt: !1884)
!1891 = !DILocation(line: 208, column: 5, scope: !1888, inlinedAt: !1884)
!1892 = !DILocation(line: 214, column: 3, scope: !1876, inlinedAt: !1884)
!1893 = !DILocation(line: 216, column: 1, scope: !1876, inlinedAt: !1884)
!1894 = !DILocation(line: 234, column: 5, scope: !1874)
!1895 = !DILocation(line: 238, column: 3, scope: !1817)
!1896 = !DILocalVariable(name: "__c", arg: 1, scope: !1897, file: !1552, line: 101, type: !186)
!1897 = distinct !DISubprogram(name: "putc_unlocked", scope: !1552, file: !1552, line: 101, type: !1898, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!186, !186, !1832}
!1900 = !{!1896, !1901}
!1901 = !DILocalVariable(name: "__stream", arg: 2, scope: !1897, file: !1552, line: 101, type: !1832)
!1902 = !DILocation(line: 0, scope: !1897, inlinedAt: !1903)
!1903 = distinct !DILocation(line: 238, column: 3, scope: !1817)
!1904 = !DILocation(line: 103, column: 10, scope: !1897, inlinedAt: !1903)
!1905 = !DILocation(line: 240, column: 3, scope: !1817)
!1906 = !DILocation(line: 241, column: 7, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1817, file: !455, line: 241, column: 7)
!1908 = !DILocation(line: 242, column: 5, scope: !1907)
!1909 = !DILocation(line: 243, column: 1, scope: !1817)
!1910 = !DISubprogram(name: "__vfprintf_chk", scope: !1299, file: !1299, line: 53, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!186, !1831, !186, !1303, !465}
!1913 = !DISubprogram(name: "strerror_r", scope: !1422, file: !1422, line: 444, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!220, !186, !220, !223}
!1916 = !DISubprogram(name: "fflush_unlocked", scope: !1308, file: !1308, line: 245, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!186, !1832}
!1919 = !DISubprogram(name: "fcntl", scope: !1920, file: !1920, line: 177, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!186, !186, !186, null}
!1923 = distinct !DISubprogram(name: "error", scope: !455, file: !455, line: 285, type: !1924, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1926)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !186, !186, !174, null}
!1926 = !{!1927, !1928, !1929, !1930}
!1927 = !DILocalVariable(name: "status", arg: 1, scope: !1923, file: !455, line: 285, type: !186)
!1928 = !DILocalVariable(name: "errnum", arg: 2, scope: !1923, file: !455, line: 285, type: !186)
!1929 = !DILocalVariable(name: "message", arg: 3, scope: !1923, file: !455, line: 285, type: !174)
!1930 = !DILocalVariable(name: "ap", scope: !1923, file: !455, line: 287, type: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1308, line: 53, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1933, line: 12, baseType: !1934)
!1933 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !455, baseType: !1935)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 192, elements: !65)
!1936 = distinct !DIAssignID()
!1937 = !DILocation(line: 0, scope: !1923)
!1938 = !DILocation(line: 287, column: 3, scope: !1923)
!1939 = !DILocation(line: 288, column: 3, scope: !1923)
!1940 = !DILocation(line: 289, column: 3, scope: !1923)
!1941 = !DILocation(line: 290, column: 3, scope: !1923)
!1942 = !DILocation(line: 291, column: 1, scope: !1923)
!1943 = !DILocation(line: 0, scope: !462)
!1944 = !DILocation(line: 302, column: 7, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !462, file: !455, line: 302, column: 7)
!1946 = !DILocation(line: 307, column: 11, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !455, line: 307, column: 11)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !455, line: 303, column: 5)
!1949 = !DILocation(line: 307, column: 27, scope: !1947)
!1950 = !DILocation(line: 308, column: 11, scope: !1947)
!1951 = !DILocation(line: 308, column: 28, scope: !1947)
!1952 = !DILocation(line: 308, column: 25, scope: !1947)
!1953 = !DILocation(line: 309, column: 15, scope: !1947)
!1954 = !DILocation(line: 309, column: 33, scope: !1947)
!1955 = !DILocation(line: 310, column: 19, scope: !1947)
!1956 = !DILocation(line: 311, column: 22, scope: !1947)
!1957 = !DILocation(line: 311, column: 56, scope: !1947)
!1958 = !DILocation(line: 316, column: 21, scope: !1948)
!1959 = !DILocation(line: 317, column: 23, scope: !1948)
!1960 = !DILocation(line: 318, column: 5, scope: !1948)
!1961 = !DILocation(line: 327, column: 3, scope: !462)
!1962 = !DILocation(line: 331, column: 7, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !462, file: !455, line: 331, column: 7)
!1964 = !DILocation(line: 332, column: 5, scope: !1963)
!1965 = !DILocation(line: 338, column: 7, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !455, line: 334, column: 5)
!1967 = !DILocation(line: 346, column: 3, scope: !462)
!1968 = !DILocation(line: 350, column: 3, scope: !462)
!1969 = !DILocation(line: 356, column: 1, scope: !462)
!1970 = distinct !DISubprogram(name: "error_at_line", scope: !455, file: !455, line: 359, type: !1971, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !454, retainedNodes: !1973)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !186, !186, !174, !179, !174, null}
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979}
!1974 = !DILocalVariable(name: "status", arg: 1, scope: !1970, file: !455, line: 359, type: !186)
!1975 = !DILocalVariable(name: "errnum", arg: 2, scope: !1970, file: !455, line: 359, type: !186)
!1976 = !DILocalVariable(name: "file_name", arg: 3, scope: !1970, file: !455, line: 359, type: !174)
!1977 = !DILocalVariable(name: "line_number", arg: 4, scope: !1970, file: !455, line: 360, type: !179)
!1978 = !DILocalVariable(name: "message", arg: 5, scope: !1970, file: !455, line: 360, type: !174)
!1979 = !DILocalVariable(name: "ap", scope: !1970, file: !455, line: 362, type: !1931)
!1980 = distinct !DIAssignID()
!1981 = !DILocation(line: 0, scope: !1970)
!1982 = !DILocation(line: 362, column: 3, scope: !1970)
!1983 = !DILocation(line: 363, column: 3, scope: !1970)
!1984 = !DILocation(line: 364, column: 3, scope: !1970)
!1985 = !DILocation(line: 366, column: 3, scope: !1970)
!1986 = !DILocation(line: 367, column: 1, scope: !1970)
!1987 = distinct !DISubprogram(name: "getprogname", scope: !771, file: !771, line: 54, type: !1988, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!174}
!1990 = !DILocation(line: 58, column: 10, scope: !1987)
!1991 = !DILocation(line: 58, column: 3, scope: !1987)
!1992 = distinct !DISubprogram(name: "set_program_name", scope: !503, file: !503, line: 37, type: !1268, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !502, retainedNodes: !1993)
!1993 = !{!1994, !1995, !1996}
!1994 = !DILocalVariable(name: "argv0", arg: 1, scope: !1992, file: !503, line: 37, type: !174)
!1995 = !DILocalVariable(name: "slash", scope: !1992, file: !503, line: 44, type: !174)
!1996 = !DILocalVariable(name: "base", scope: !1992, file: !503, line: 45, type: !174)
!1997 = !DILocation(line: 0, scope: !1992)
!1998 = !DILocation(line: 44, column: 23, scope: !1992)
!1999 = !DILocation(line: 45, column: 22, scope: !1992)
!2000 = !DILocation(line: 46, column: 17, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1992, file: !503, line: 46, column: 7)
!2002 = !DILocation(line: 46, column: 9, scope: !2001)
!2003 = !DILocation(line: 46, column: 25, scope: !2001)
!2004 = !DILocation(line: 46, column: 40, scope: !2001)
!2005 = !DILocalVariable(name: "__s1", arg: 1, scope: !2006, file: !1325, line: 974, type: !1442)
!2006 = distinct !DISubprogram(name: "memeq", scope: !1325, file: !1325, line: 974, type: !2007, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !502, retainedNodes: !2009)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!362, !1442, !1442, !223}
!2009 = !{!2005, !2010, !2011}
!2010 = !DILocalVariable(name: "__s2", arg: 2, scope: !2006, file: !1325, line: 974, type: !1442)
!2011 = !DILocalVariable(name: "__n", arg: 3, scope: !2006, file: !1325, line: 974, type: !223)
!2012 = !DILocation(line: 0, scope: !2006, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 46, column: 28, scope: !2001)
!2014 = !DILocation(line: 976, column: 11, scope: !2006, inlinedAt: !2013)
!2015 = !DILocation(line: 976, column: 10, scope: !2006, inlinedAt: !2013)
!2016 = !DILocation(line: 49, column: 11, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !503, line: 49, column: 11)
!2018 = distinct !DILexicalBlock(scope: !2001, file: !503, line: 47, column: 5)
!2019 = !DILocation(line: 49, column: 36, scope: !2017)
!2020 = !DILocation(line: 65, column: 16, scope: !1992)
!2021 = !DILocation(line: 71, column: 27, scope: !1992)
!2022 = !DILocation(line: 74, column: 33, scope: !1992)
!2023 = !DILocation(line: 76, column: 1, scope: !1992)
!2024 = !DISubprogram(name: "strrchr", scope: !1422, file: !1422, line: 273, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = distinct !DIAssignID()
!2026 = !DILocation(line: 0, scope: !512)
!2027 = distinct !DIAssignID()
!2028 = !DILocation(line: 40, column: 29, scope: !512)
!2029 = !DILocation(line: 41, column: 19, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !512, file: !513, line: 41, column: 7)
!2031 = !DILocation(line: 47, column: 3, scope: !512)
!2032 = !DILocation(line: 48, column: 3, scope: !512)
!2033 = !DILocalVariable(name: "ps", arg: 1, scope: !2034, file: !2035, line: 1142, type: !2038)
!2034 = distinct !DISubprogram(name: "mbszero", scope: !2035, file: !2035, line: 1142, type: !2036, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !516, retainedNodes: !2039)
!2035 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!2039 = !{!2033}
!2040 = !DILocation(line: 0, scope: !2034, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 48, column: 18, scope: !512)
!2042 = !DILocation(line: 1144, column: 3, scope: !2034, inlinedAt: !2041)
!2043 = distinct !DIAssignID()
!2044 = !DILocation(line: 49, column: 7, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !512, file: !513, line: 49, column: 7)
!2046 = !DILocation(line: 49, column: 39, scope: !2045)
!2047 = !DILocation(line: 49, column: 44, scope: !2045)
!2048 = !DILocation(line: 54, column: 1, scope: !512)
!2049 = !DISubprogram(name: "mbrtoc32", scope: !524, file: !524, line: 86, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!223, !2052, !1303, !223, !2054}
!2052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2038)
!2055 = distinct !DISubprogram(name: "clone_quoting_options", scope: !543, file: !543, line: 113, type: !2056, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2059)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2058, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!2059 = !{!2060, !2061, !2062}
!2060 = !DILocalVariable(name: "o", arg: 1, scope: !2055, file: !543, line: 113, type: !2058)
!2061 = !DILocalVariable(name: "saved_errno", scope: !2055, file: !543, line: 115, type: !186)
!2062 = !DILocalVariable(name: "p", scope: !2055, file: !543, line: 116, type: !2058)
!2063 = !DILocation(line: 0, scope: !2055)
!2064 = !DILocation(line: 115, column: 21, scope: !2055)
!2065 = !DILocation(line: 116, column: 40, scope: !2055)
!2066 = !DILocation(line: 116, column: 31, scope: !2055)
!2067 = !DILocation(line: 118, column: 9, scope: !2055)
!2068 = !DILocation(line: 119, column: 3, scope: !2055)
!2069 = distinct !DISubprogram(name: "get_quoting_style", scope: !543, file: !543, line: 124, type: !2070, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2074)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!569, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!2074 = !{!2075}
!2075 = !DILocalVariable(name: "o", arg: 1, scope: !2069, file: !543, line: 124, type: !2072)
!2076 = !DILocation(line: 0, scope: !2069)
!2077 = !DILocation(line: 126, column: 11, scope: !2069)
!2078 = !DILocation(line: 126, column: 46, scope: !2069)
!2079 = !{!2080, !1314, i64 0}
!2080 = !{!"quoting_options", !1314, i64 0, !1314, i64 4, !1248, i64 8, !1251, i64 40, !1251, i64 48}
!2081 = !DILocation(line: 126, column: 3, scope: !2069)
!2082 = distinct !DISubprogram(name: "set_quoting_style", scope: !543, file: !543, line: 132, type: !2083, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2085)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2058, !569}
!2085 = !{!2086, !2087}
!2086 = !DILocalVariable(name: "o", arg: 1, scope: !2082, file: !543, line: 132, type: !2058)
!2087 = !DILocalVariable(name: "s", arg: 2, scope: !2082, file: !543, line: 132, type: !569)
!2088 = !DILocation(line: 0, scope: !2082)
!2089 = !DILocation(line: 134, column: 4, scope: !2082)
!2090 = !DILocation(line: 134, column: 45, scope: !2082)
!2091 = !DILocation(line: 135, column: 1, scope: !2082)
!2092 = distinct !DISubprogram(name: "set_char_quoting", scope: !543, file: !543, line: 143, type: !2093, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2095)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!186, !2058, !4, !186}
!2095 = !{!2096, !2097, !2098, !2099, !2100, !2102, !2103}
!2096 = !DILocalVariable(name: "o", arg: 1, scope: !2092, file: !543, line: 143, type: !2058)
!2097 = !DILocalVariable(name: "c", arg: 2, scope: !2092, file: !543, line: 143, type: !4)
!2098 = !DILocalVariable(name: "i", arg: 3, scope: !2092, file: !543, line: 143, type: !186)
!2099 = !DILocalVariable(name: "uc", scope: !2092, file: !543, line: 145, type: !226)
!2100 = !DILocalVariable(name: "p", scope: !2092, file: !543, line: 146, type: !2101)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2102 = !DILocalVariable(name: "shift", scope: !2092, file: !543, line: 148, type: !186)
!2103 = !DILocalVariable(name: "r", scope: !2092, file: !543, line: 149, type: !179)
!2104 = !DILocation(line: 0, scope: !2092)
!2105 = !DILocation(line: 147, column: 6, scope: !2092)
!2106 = !DILocation(line: 147, column: 41, scope: !2092)
!2107 = !DILocation(line: 147, column: 62, scope: !2092)
!2108 = !DILocation(line: 147, column: 57, scope: !2092)
!2109 = !DILocation(line: 148, column: 15, scope: !2092)
!2110 = !DILocation(line: 149, column: 21, scope: !2092)
!2111 = !DILocation(line: 149, column: 24, scope: !2092)
!2112 = !DILocation(line: 149, column: 34, scope: !2092)
!2113 = !DILocation(line: 150, column: 19, scope: !2092)
!2114 = !DILocation(line: 150, column: 24, scope: !2092)
!2115 = !DILocation(line: 150, column: 6, scope: !2092)
!2116 = !DILocation(line: 151, column: 3, scope: !2092)
!2117 = distinct !DISubprogram(name: "set_quoting_flags", scope: !543, file: !543, line: 159, type: !2118, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2120)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!186, !2058, !186}
!2120 = !{!2121, !2122, !2123}
!2121 = !DILocalVariable(name: "o", arg: 1, scope: !2117, file: !543, line: 159, type: !2058)
!2122 = !DILocalVariable(name: "i", arg: 2, scope: !2117, file: !543, line: 159, type: !186)
!2123 = !DILocalVariable(name: "r", scope: !2117, file: !543, line: 163, type: !186)
!2124 = !DILocation(line: 0, scope: !2117)
!2125 = !DILocation(line: 161, column: 8, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2117, file: !543, line: 161, column: 7)
!2127 = !DILocation(line: 161, column: 7, scope: !2126)
!2128 = !DILocation(line: 163, column: 14, scope: !2117)
!2129 = !{!2080, !1314, i64 4}
!2130 = !DILocation(line: 164, column: 12, scope: !2117)
!2131 = !DILocation(line: 165, column: 3, scope: !2117)
!2132 = distinct !DISubprogram(name: "set_custom_quoting", scope: !543, file: !543, line: 169, type: !2133, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2135)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2058, !174, !174}
!2135 = !{!2136, !2137, !2138}
!2136 = !DILocalVariable(name: "o", arg: 1, scope: !2132, file: !543, line: 169, type: !2058)
!2137 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2132, file: !543, line: 170, type: !174)
!2138 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2132, file: !543, line: 170, type: !174)
!2139 = !DILocation(line: 0, scope: !2132)
!2140 = !DILocation(line: 172, column: 8, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2132, file: !543, line: 172, column: 7)
!2142 = !DILocation(line: 172, column: 7, scope: !2141)
!2143 = !DILocation(line: 174, column: 12, scope: !2132)
!2144 = !DILocation(line: 175, column: 8, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2132, file: !543, line: 175, column: 7)
!2146 = !DILocation(line: 175, column: 19, scope: !2145)
!2147 = !DILocation(line: 176, column: 5, scope: !2145)
!2148 = !DILocation(line: 177, column: 6, scope: !2132)
!2149 = !DILocation(line: 177, column: 17, scope: !2132)
!2150 = !{!2080, !1251, i64 40}
!2151 = !DILocation(line: 178, column: 6, scope: !2132)
!2152 = !DILocation(line: 178, column: 18, scope: !2132)
!2153 = !{!2080, !1251, i64 48}
!2154 = !DILocation(line: 179, column: 1, scope: !2132)
!2155 = !DISubprogram(name: "abort", scope: !1417, file: !1417, line: 730, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2156 = distinct !DISubprogram(name: "quotearg_buffer", scope: !543, file: !543, line: 774, type: !2157, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2159)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!223, !220, !223, !174, !223, !2072}
!2159 = !{!2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167}
!2160 = !DILocalVariable(name: "buffer", arg: 1, scope: !2156, file: !543, line: 774, type: !220)
!2161 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2156, file: !543, line: 774, type: !223)
!2162 = !DILocalVariable(name: "arg", arg: 3, scope: !2156, file: !543, line: 775, type: !174)
!2163 = !DILocalVariable(name: "argsize", arg: 4, scope: !2156, file: !543, line: 775, type: !223)
!2164 = !DILocalVariable(name: "o", arg: 5, scope: !2156, file: !543, line: 776, type: !2072)
!2165 = !DILocalVariable(name: "p", scope: !2156, file: !543, line: 778, type: !2072)
!2166 = !DILocalVariable(name: "saved_errno", scope: !2156, file: !543, line: 779, type: !186)
!2167 = !DILocalVariable(name: "r", scope: !2156, file: !543, line: 780, type: !223)
!2168 = !DILocation(line: 0, scope: !2156)
!2169 = !DILocation(line: 778, column: 37, scope: !2156)
!2170 = !DILocation(line: 779, column: 21, scope: !2156)
!2171 = !DILocation(line: 781, column: 43, scope: !2156)
!2172 = !DILocation(line: 781, column: 53, scope: !2156)
!2173 = !DILocation(line: 781, column: 63, scope: !2156)
!2174 = !DILocation(line: 782, column: 43, scope: !2156)
!2175 = !DILocation(line: 782, column: 58, scope: !2156)
!2176 = !DILocation(line: 780, column: 14, scope: !2156)
!2177 = !DILocation(line: 783, column: 9, scope: !2156)
!2178 = !DILocation(line: 784, column: 3, scope: !2156)
!2179 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !543, file: !543, line: 251, type: !2180, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2184)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!223, !220, !223, !174, !223, !569, !186, !2182, !174, !174}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!2184 = !{!2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2210, !2212, !2215, !2216, !2217, !2218, !2221, !2222, !2224, !2225, !2228, !2232, !2233, !2241, !2244, !2245, !2246}
!2185 = !DILocalVariable(name: "buffer", arg: 1, scope: !2179, file: !543, line: 251, type: !220)
!2186 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2179, file: !543, line: 251, type: !223)
!2187 = !DILocalVariable(name: "arg", arg: 3, scope: !2179, file: !543, line: 252, type: !174)
!2188 = !DILocalVariable(name: "argsize", arg: 4, scope: !2179, file: !543, line: 252, type: !223)
!2189 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2179, file: !543, line: 253, type: !569)
!2190 = !DILocalVariable(name: "flags", arg: 6, scope: !2179, file: !543, line: 253, type: !186)
!2191 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2179, file: !543, line: 254, type: !2182)
!2192 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2179, file: !543, line: 255, type: !174)
!2193 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2179, file: !543, line: 256, type: !174)
!2194 = !DILocalVariable(name: "unibyte_locale", scope: !2179, file: !543, line: 258, type: !362)
!2195 = !DILocalVariable(name: "len", scope: !2179, file: !543, line: 260, type: !223)
!2196 = !DILocalVariable(name: "orig_buffersize", scope: !2179, file: !543, line: 261, type: !223)
!2197 = !DILocalVariable(name: "quote_string", scope: !2179, file: !543, line: 262, type: !174)
!2198 = !DILocalVariable(name: "quote_string_len", scope: !2179, file: !543, line: 263, type: !223)
!2199 = !DILocalVariable(name: "backslash_escapes", scope: !2179, file: !543, line: 264, type: !362)
!2200 = !DILocalVariable(name: "elide_outer_quotes", scope: !2179, file: !543, line: 265, type: !362)
!2201 = !DILocalVariable(name: "encountered_single_quote", scope: !2179, file: !543, line: 266, type: !362)
!2202 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2179, file: !543, line: 267, type: !362)
!2203 = !DILabel(scope: !2179, name: "process_input", file: !543, line: 308)
!2204 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2179, file: !543, line: 309, type: !362)
!2205 = !DILocalVariable(name: "lq", scope: !2206, file: !543, line: 361, type: !174)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !543, line: 361, column: 11)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !543, line: 360, column: 13)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !543, line: 333, column: 7)
!2209 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 312, column: 5)
!2210 = !DILocalVariable(name: "i", scope: !2211, file: !543, line: 395, type: !223)
!2211 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 395, column: 3)
!2212 = !DILocalVariable(name: "is_right_quote", scope: !2213, file: !543, line: 397, type: !362)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !543, line: 396, column: 5)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !543, line: 395, column: 3)
!2215 = !DILocalVariable(name: "escaping", scope: !2213, file: !543, line: 398, type: !362)
!2216 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2213, file: !543, line: 399, type: !362)
!2217 = !DILocalVariable(name: "c", scope: !2213, file: !543, line: 417, type: !226)
!2218 = !DILabel(scope: !2219, name: "c_and_shell_escape", file: !543, line: 502)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 478, column: 9)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 419, column: 9)
!2221 = !DILabel(scope: !2219, name: "c_escape", file: !543, line: 507)
!2222 = !DILocalVariable(name: "m", scope: !2223, file: !543, line: 598, type: !223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 596, column: 11)
!2224 = !DILocalVariable(name: "printable", scope: !2223, file: !543, line: 600, type: !362)
!2225 = !DILocalVariable(name: "mbs", scope: !2226, file: !543, line: 609, type: !618)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !543, line: 608, column: 15)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !543, line: 602, column: 17)
!2228 = !DILocalVariable(name: "w", scope: !2229, file: !543, line: 618, type: !523)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !543, line: 617, column: 19)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !543, line: 616, column: 17)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !543, line: 616, column: 17)
!2232 = !DILocalVariable(name: "bytes", scope: !2229, file: !543, line: 619, type: !223)
!2233 = !DILocalVariable(name: "j", scope: !2234, file: !543, line: 648, type: !223)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !543, line: 648, column: 29)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !543, line: 647, column: 27)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !543, line: 645, column: 29)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !543, line: 636, column: 23)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !543, line: 628, column: 30)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !543, line: 623, column: 30)
!2240 = distinct !DILexicalBlock(scope: !2229, file: !543, line: 621, column: 25)
!2241 = !DILocalVariable(name: "ilim", scope: !2242, file: !543, line: 674, type: !223)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !543, line: 671, column: 15)
!2243 = distinct !DILexicalBlock(scope: !2223, file: !543, line: 670, column: 17)
!2244 = !DILabel(scope: !2213, name: "store_escape", file: !543, line: 709)
!2245 = !DILabel(scope: !2213, name: "store_c", file: !543, line: 712)
!2246 = !DILabel(scope: !2179, name: "force_outer_quoting_style", file: !543, line: 753)
!2247 = distinct !DIAssignID()
!2248 = !DILocation(line: 0, scope: !609, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 358, column: 27, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !543, line: 335, column: 11)
!2251 = distinct !DILexicalBlock(scope: !2208, file: !543, line: 334, column: 13)
!2252 = distinct !DIAssignID()
!2253 = distinct !DIAssignID()
!2254 = !DILocation(line: 0, scope: !609, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 357, column: 26, scope: !2250)
!2256 = distinct !DIAssignID()
!2257 = distinct !DIAssignID()
!2258 = !DILocation(line: 0, scope: !2226)
!2259 = distinct !DIAssignID()
!2260 = !DILocation(line: 0, scope: !2229)
!2261 = !DILocation(line: 0, scope: !2179)
!2262 = !DILocation(line: 258, column: 25, scope: !2179)
!2263 = !DILocation(line: 258, column: 36, scope: !2179)
!2264 = !DILocation(line: 265, column: 8, scope: !2179)
!2265 = !DILocation(line: 267, column: 3, scope: !2179)
!2266 = !DILocation(line: 261, column: 10, scope: !2179)
!2267 = !DILocation(line: 262, column: 15, scope: !2179)
!2268 = !DILocation(line: 263, column: 10, scope: !2179)
!2269 = !DILocation(line: 264, column: 8, scope: !2179)
!2270 = !DILocation(line: 266, column: 8, scope: !2179)
!2271 = !DILocation(line: 267, column: 8, scope: !2179)
!2272 = !DILocation(line: 308, column: 2, scope: !2179)
!2273 = !DILocation(line: 311, column: 3, scope: !2179)
!2274 = !DILocation(line: 318, column: 11, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2209, file: !543, line: 318, column: 11)
!2276 = !DILocation(line: 318, column: 12, scope: !2275)
!2277 = !DILocation(line: 319, column: 9, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !543, line: 319, column: 9)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !543, line: 319, column: 9)
!2280 = !DILocation(line: 199, column: 29, scope: !609, inlinedAt: !2255)
!2281 = !DILocation(line: 201, column: 19, scope: !2282, inlinedAt: !2255)
!2282 = distinct !DILexicalBlock(scope: !609, file: !543, line: 201, column: 7)
!2283 = !DILocation(line: 229, column: 3, scope: !609, inlinedAt: !2255)
!2284 = !DILocation(line: 230, column: 3, scope: !609, inlinedAt: !2255)
!2285 = !DILocalVariable(name: "ps", arg: 1, scope: !2286, file: !2035, line: 1142, type: !2289)
!2286 = distinct !DISubprogram(name: "mbszero", scope: !2035, file: !2035, line: 1142, type: !2287, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2290)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2289}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!2290 = !{!2285}
!2291 = !DILocation(line: 0, scope: !2286, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 230, column: 18, scope: !609, inlinedAt: !2255)
!2293 = !DILocation(line: 1144, column: 3, scope: !2286, inlinedAt: !2292)
!2294 = distinct !DIAssignID()
!2295 = !DILocation(line: 231, column: 7, scope: !2296, inlinedAt: !2255)
!2296 = distinct !DILexicalBlock(scope: !609, file: !543, line: 231, column: 7)
!2297 = !DILocation(line: 231, column: 40, scope: !2296, inlinedAt: !2255)
!2298 = !DILocation(line: 231, column: 45, scope: !2296, inlinedAt: !2255)
!2299 = !DILocation(line: 235, column: 1, scope: !609, inlinedAt: !2255)
!2300 = !DILocation(line: 199, column: 29, scope: !609, inlinedAt: !2249)
!2301 = !DILocation(line: 201, column: 19, scope: !2282, inlinedAt: !2249)
!2302 = !DILocation(line: 229, column: 3, scope: !609, inlinedAt: !2249)
!2303 = !DILocation(line: 230, column: 3, scope: !609, inlinedAt: !2249)
!2304 = !DILocation(line: 0, scope: !2286, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 230, column: 18, scope: !609, inlinedAt: !2249)
!2306 = !DILocation(line: 1144, column: 3, scope: !2286, inlinedAt: !2305)
!2307 = distinct !DIAssignID()
!2308 = !DILocation(line: 231, column: 7, scope: !2296, inlinedAt: !2249)
!2309 = !DILocation(line: 231, column: 40, scope: !2296, inlinedAt: !2249)
!2310 = !DILocation(line: 231, column: 45, scope: !2296, inlinedAt: !2249)
!2311 = !DILocation(line: 235, column: 1, scope: !609, inlinedAt: !2249)
!2312 = !DILocation(line: 360, column: 14, scope: !2207)
!2313 = !DILocation(line: 360, column: 13, scope: !2207)
!2314 = !DILocation(line: 0, scope: !2206)
!2315 = !DILocation(line: 361, column: 45, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2206, file: !543, line: 361, column: 11)
!2317 = !DILocation(line: 361, column: 11, scope: !2206)
!2318 = !DILocation(line: 362, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !543, line: 362, column: 13)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !543, line: 362, column: 13)
!2321 = !DILocation(line: 362, column: 13, scope: !2320)
!2322 = !DILocation(line: 361, column: 52, scope: !2316)
!2323 = distinct !{!2323, !2317, !2324, !1356}
!2324 = !DILocation(line: 362, column: 13, scope: !2206)
!2325 = !DILocation(line: 260, column: 10, scope: !2179)
!2326 = !DILocation(line: 365, column: 28, scope: !2208)
!2327 = !DILocation(line: 367, column: 7, scope: !2209)
!2328 = !DILocation(line: 370, column: 7, scope: !2209)
!2329 = !DILocation(line: 373, column: 7, scope: !2209)
!2330 = !DILocation(line: 376, column: 12, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2209, file: !543, line: 376, column: 11)
!2332 = !DILocation(line: 376, column: 11, scope: !2331)
!2333 = !DILocation(line: 381, column: 12, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2209, file: !543, line: 381, column: 11)
!2335 = !DILocation(line: 381, column: 11, scope: !2334)
!2336 = !DILocation(line: 382, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !543, line: 382, column: 9)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !543, line: 382, column: 9)
!2339 = !DILocation(line: 389, column: 7, scope: !2209)
!2340 = !DILocation(line: 392, column: 7, scope: !2209)
!2341 = !DILocation(line: 0, scope: !2211)
!2342 = !DILocation(line: 395, column: 8, scope: !2211)
!2343 = !DILocation(line: 309, column: 8, scope: !2179)
!2344 = !DILocation(line: 395, scope: !2211)
!2345 = !DILocation(line: 395, column: 34, scope: !2214)
!2346 = !DILocation(line: 395, column: 26, scope: !2214)
!2347 = !DILocation(line: 395, column: 48, scope: !2214)
!2348 = !DILocation(line: 395, column: 55, scope: !2214)
!2349 = !DILocation(line: 395, column: 3, scope: !2211)
!2350 = !DILocation(line: 395, column: 67, scope: !2214)
!2351 = !DILocation(line: 0, scope: !2213)
!2352 = !DILocation(line: 402, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 401, column: 11)
!2354 = !DILocation(line: 404, column: 17, scope: !2353)
!2355 = !DILocation(line: 405, column: 39, scope: !2353)
!2356 = !DILocation(line: 409, column: 32, scope: !2353)
!2357 = !DILocation(line: 405, column: 19, scope: !2353)
!2358 = !DILocation(line: 405, column: 15, scope: !2353)
!2359 = !DILocation(line: 410, column: 11, scope: !2353)
!2360 = !DILocation(line: 410, column: 25, scope: !2353)
!2361 = !DILocalVariable(name: "__s1", arg: 1, scope: !2362, file: !1325, line: 974, type: !1442)
!2362 = distinct !DISubprogram(name: "memeq", scope: !1325, file: !1325, line: 974, type: !2007, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2363)
!2363 = !{!2361, !2364, !2365}
!2364 = !DILocalVariable(name: "__s2", arg: 2, scope: !2362, file: !1325, line: 974, type: !1442)
!2365 = !DILocalVariable(name: "__n", arg: 3, scope: !2362, file: !1325, line: 974, type: !223)
!2366 = !DILocation(line: 0, scope: !2362, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 410, column: 14, scope: !2353)
!2368 = !DILocation(line: 976, column: 11, scope: !2362, inlinedAt: !2367)
!2369 = !DILocation(line: 976, column: 10, scope: !2362, inlinedAt: !2367)
!2370 = !DILocation(line: 417, column: 25, scope: !2213)
!2371 = !DILocation(line: 418, column: 7, scope: !2213)
!2372 = !DILocation(line: 421, column: 15, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 421, column: 15)
!2374 = !DILocation(line: 423, column: 15, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !543, line: 423, column: 15)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !543, line: 423, column: 15)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !543, line: 422, column: 13)
!2378 = !DILocation(line: 423, column: 15, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !543, line: 423, column: 15)
!2380 = !DILocation(line: 423, column: 15, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !543, line: 423, column: 15)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !543, line: 423, column: 15)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !543, line: 423, column: 15)
!2384 = !DILocation(line: 423, column: 15, scope: !2382)
!2385 = !DILocation(line: 423, column: 15, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !543, line: 423, column: 15)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !543, line: 423, column: 15)
!2388 = !DILocation(line: 423, column: 15, scope: !2387)
!2389 = !DILocation(line: 423, column: 15, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !543, line: 423, column: 15)
!2391 = distinct !DILexicalBlock(scope: !2383, file: !543, line: 423, column: 15)
!2392 = !DILocation(line: 423, column: 15, scope: !2391)
!2393 = !DILocation(line: 423, column: 15, scope: !2383)
!2394 = !DILocation(line: 423, column: 15, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !543, line: 423, column: 15)
!2396 = distinct !DILexicalBlock(scope: !2376, file: !543, line: 423, column: 15)
!2397 = !DILocation(line: 423, column: 15, scope: !2396)
!2398 = !DILocation(line: 431, column: 19, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2377, file: !543, line: 430, column: 19)
!2400 = !DILocation(line: 431, column: 24, scope: !2399)
!2401 = !DILocation(line: 431, column: 28, scope: !2399)
!2402 = !DILocation(line: 431, column: 38, scope: !2399)
!2403 = !DILocation(line: 431, column: 48, scope: !2399)
!2404 = !DILocation(line: 431, column: 59, scope: !2399)
!2405 = !DILocation(line: 433, column: 19, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !543, line: 433, column: 19)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !543, line: 433, column: 19)
!2408 = distinct !DILexicalBlock(scope: !2399, file: !543, line: 432, column: 17)
!2409 = !DILocation(line: 433, column: 19, scope: !2407)
!2410 = !DILocation(line: 434, column: 19, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !543, line: 434, column: 19)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !543, line: 434, column: 19)
!2413 = !DILocation(line: 434, column: 19, scope: !2412)
!2414 = !DILocation(line: 435, column: 17, scope: !2408)
!2415 = !DILocation(line: 442, column: 26, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2373, file: !543, line: 442, column: 20)
!2417 = !DILocation(line: 447, column: 11, scope: !2220)
!2418 = !DILocation(line: 450, column: 19, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !543, line: 450, column: 19)
!2420 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 448, column: 13)
!2421 = !DILocation(line: 456, column: 19, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2420, file: !543, line: 455, column: 19)
!2423 = !DILocation(line: 456, column: 24, scope: !2422)
!2424 = !DILocation(line: 456, column: 28, scope: !2422)
!2425 = !DILocation(line: 456, column: 38, scope: !2422)
!2426 = !DILocation(line: 456, column: 41, scope: !2422)
!2427 = !DILocation(line: 456, column: 52, scope: !2422)
!2428 = !DILocation(line: 457, column: 25, scope: !2422)
!2429 = !DILocation(line: 457, column: 17, scope: !2422)
!2430 = !DILocation(line: 464, column: 25, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !543, line: 464, column: 25)
!2432 = distinct !DILexicalBlock(scope: !2422, file: !543, line: 458, column: 19)
!2433 = !DILocation(line: 468, column: 21, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !543, line: 468, column: 21)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !543, line: 468, column: 21)
!2436 = !DILocation(line: 468, column: 21, scope: !2435)
!2437 = !DILocation(line: 469, column: 21, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !543, line: 469, column: 21)
!2439 = distinct !DILexicalBlock(scope: !2432, file: !543, line: 469, column: 21)
!2440 = !DILocation(line: 469, column: 21, scope: !2439)
!2441 = !DILocation(line: 470, column: 21, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !543, line: 470, column: 21)
!2443 = distinct !DILexicalBlock(scope: !2432, file: !543, line: 470, column: 21)
!2444 = !DILocation(line: 470, column: 21, scope: !2443)
!2445 = !DILocation(line: 471, column: 21, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !543, line: 471, column: 21)
!2447 = distinct !DILexicalBlock(scope: !2432, file: !543, line: 471, column: 21)
!2448 = !DILocation(line: 471, column: 21, scope: !2447)
!2449 = !DILocation(line: 472, column: 21, scope: !2432)
!2450 = !DILocation(line: 482, column: 33, scope: !2219)
!2451 = !DILocation(line: 483, column: 33, scope: !2219)
!2452 = !DILocation(line: 485, column: 33, scope: !2219)
!2453 = !DILocation(line: 486, column: 33, scope: !2219)
!2454 = !DILocation(line: 487, column: 33, scope: !2219)
!2455 = !DILocation(line: 490, column: 31, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2219, file: !543, line: 490, column: 17)
!2457 = !DILocation(line: 492, column: 21, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !543, line: 492, column: 21)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !543, line: 491, column: 15)
!2460 = !DILocation(line: 499, column: 35, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2219, file: !543, line: 499, column: 17)
!2462 = !DILocation(line: 0, scope: !2219)
!2463 = !DILocation(line: 502, column: 11, scope: !2219)
!2464 = !DILocation(line: 504, column: 17, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2219, file: !543, line: 503, column: 17)
!2466 = !DILocation(line: 507, column: 11, scope: !2219)
!2467 = !DILocation(line: 508, column: 17, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2219, file: !543, line: 508, column: 17)
!2469 = !DILocation(line: 517, column: 15, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 517, column: 15)
!2471 = !DILocation(line: 517, column: 40, scope: !2470)
!2472 = !DILocation(line: 517, column: 47, scope: !2470)
!2473 = !DILocation(line: 517, column: 18, scope: !2470)
!2474 = !DILocation(line: 521, column: 17, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 521, column: 15)
!2476 = !DILocation(line: 525, column: 11, scope: !2220)
!2477 = !DILocation(line: 537, column: 15, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 536, column: 15)
!2479 = !DILocation(line: 544, column: 29, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2220, file: !543, line: 544, column: 15)
!2481 = !DILocation(line: 546, column: 19, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !543, line: 546, column: 19)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !543, line: 545, column: 13)
!2484 = !DILocation(line: 549, column: 19, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !543, line: 549, column: 19)
!2486 = !DILocation(line: 549, column: 30, scope: !2485)
!2487 = !DILocation(line: 558, column: 15, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !543, line: 558, column: 15)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !543, line: 558, column: 15)
!2490 = !DILocation(line: 558, column: 15, scope: !2489)
!2491 = !DILocation(line: 559, column: 15, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !543, line: 559, column: 15)
!2493 = distinct !DILexicalBlock(scope: !2483, file: !543, line: 559, column: 15)
!2494 = !DILocation(line: 559, column: 15, scope: !2493)
!2495 = !DILocation(line: 560, column: 15, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !543, line: 560, column: 15)
!2497 = distinct !DILexicalBlock(scope: !2483, file: !543, line: 560, column: 15)
!2498 = !DILocation(line: 560, column: 15, scope: !2497)
!2499 = !DILocation(line: 562, column: 13, scope: !2483)
!2500 = !DILocation(line: 602, column: 17, scope: !2227)
!2501 = !DILocation(line: 0, scope: !2223)
!2502 = !DILocation(line: 605, column: 29, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2227, file: !543, line: 603, column: 15)
!2504 = !DILocation(line: 605, column: 27, scope: !2503)
!2505 = !DILocation(line: 606, column: 15, scope: !2503)
!2506 = !DILocation(line: 609, column: 17, scope: !2226)
!2507 = !DILocation(line: 0, scope: !2286, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 609, column: 32, scope: !2226)
!2509 = !DILocation(line: 1144, column: 3, scope: !2286, inlinedAt: !2508)
!2510 = distinct !DIAssignID()
!2511 = !DILocation(line: 613, column: 29, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2226, file: !543, line: 613, column: 21)
!2513 = !DILocation(line: 614, column: 29, scope: !2512)
!2514 = !DILocation(line: 614, column: 19, scope: !2512)
!2515 = !DILocation(line: 618, column: 21, scope: !2229)
!2516 = !DILocation(line: 620, column: 54, scope: !2229)
!2517 = !DILocation(line: 619, column: 36, scope: !2229)
!2518 = !DILocation(line: 621, column: 31, scope: !2240)
!2519 = !DILocation(line: 631, column: 38, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2238, file: !543, line: 629, column: 23)
!2521 = !DILocation(line: 631, column: 48, scope: !2520)
!2522 = !DILocation(line: 631, column: 25, scope: !2520)
!2523 = !DILocation(line: 626, column: 25, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2239, file: !543, line: 624, column: 23)
!2525 = !DILocation(line: 631, column: 51, scope: !2520)
!2526 = !DILocation(line: 632, column: 28, scope: !2520)
!2527 = distinct !{!2527, !2522, !2526, !1356}
!2528 = !DILocation(line: 0, scope: !2234)
!2529 = !DILocation(line: 646, column: 29, scope: !2236)
!2530 = !DILocation(line: 649, column: 39, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2234, file: !543, line: 648, column: 29)
!2532 = !DILocation(line: 649, column: 31, scope: !2531)
!2533 = !DILocation(line: 648, column: 60, scope: !2531)
!2534 = !DILocation(line: 648, column: 50, scope: !2531)
!2535 = !DILocation(line: 648, column: 29, scope: !2234)
!2536 = distinct !{!2536, !2535, !2537, !1356}
!2537 = !DILocation(line: 654, column: 33, scope: !2234)
!2538 = !DILocation(line: 657, column: 43, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2237, file: !543, line: 657, column: 29)
!2540 = !DILocalVariable(name: "wc", arg: 1, scope: !2541, file: !2542, line: 895, type: !2545)
!2541 = distinct !DISubprogram(name: "c32isprint", scope: !2542, file: !2542, line: 895, type: !2543, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2547)
!2542 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!186, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2546, line: 20, baseType: !179)
!2546 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2547 = !{!2540}
!2548 = !DILocation(line: 0, scope: !2541, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 657, column: 31, scope: !2539)
!2550 = !DILocation(line: 901, column: 10, scope: !2541, inlinedAt: !2549)
!2551 = !DILocation(line: 657, column: 31, scope: !2539)
!2552 = !DILocation(line: 664, column: 23, scope: !2229)
!2553 = !DILocation(line: 665, column: 19, scope: !2230)
!2554 = !DILocation(line: 666, column: 15, scope: !2227)
!2555 = !DILocation(line: 0, scope: !2227)
!2556 = !DILocation(line: 670, column: 19, scope: !2243)
!2557 = !DILocation(line: 670, column: 23, scope: !2243)
!2558 = !DILocation(line: 674, column: 33, scope: !2242)
!2559 = !DILocation(line: 0, scope: !2242)
!2560 = !DILocation(line: 676, column: 17, scope: !2242)
!2561 = !DILocation(line: 398, column: 12, scope: !2213)
!2562 = !DILocation(line: 678, column: 43, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !543, line: 678, column: 25)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !543, line: 677, column: 19)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !543, line: 676, column: 17)
!2566 = distinct !DILexicalBlock(scope: !2242, file: !543, line: 676, column: 17)
!2567 = !DILocation(line: 680, column: 25, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !543, line: 680, column: 25)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !543, line: 680, column: 25)
!2570 = distinct !DILexicalBlock(scope: !2563, file: !543, line: 679, column: 23)
!2571 = !DILocation(line: 680, column: 25, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !543, line: 680, column: 25)
!2573 = !DILocation(line: 680, column: 25, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !543, line: 680, column: 25)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !543, line: 680, column: 25)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !543, line: 680, column: 25)
!2577 = !DILocation(line: 680, column: 25, scope: !2575)
!2578 = !DILocation(line: 680, column: 25, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !543, line: 680, column: 25)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !543, line: 680, column: 25)
!2581 = !DILocation(line: 680, column: 25, scope: !2580)
!2582 = !DILocation(line: 680, column: 25, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !543, line: 680, column: 25)
!2584 = distinct !DILexicalBlock(scope: !2576, file: !543, line: 680, column: 25)
!2585 = !DILocation(line: 680, column: 25, scope: !2584)
!2586 = !DILocation(line: 680, column: 25, scope: !2576)
!2587 = !DILocation(line: 680, column: 25, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !543, line: 680, column: 25)
!2589 = distinct !DILexicalBlock(scope: !2569, file: !543, line: 680, column: 25)
!2590 = !DILocation(line: 680, column: 25, scope: !2589)
!2591 = !DILocation(line: 681, column: 25, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !543, line: 681, column: 25)
!2593 = distinct !DILexicalBlock(scope: !2570, file: !543, line: 681, column: 25)
!2594 = !DILocation(line: 681, column: 25, scope: !2593)
!2595 = !DILocation(line: 682, column: 25, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !543, line: 682, column: 25)
!2597 = distinct !DILexicalBlock(scope: !2570, file: !543, line: 682, column: 25)
!2598 = !DILocation(line: 682, column: 25, scope: !2597)
!2599 = !DILocation(line: 683, column: 38, scope: !2570)
!2600 = !DILocation(line: 683, column: 33, scope: !2570)
!2601 = !DILocation(line: 684, column: 23, scope: !2570)
!2602 = !DILocation(line: 685, column: 30, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2563, file: !543, line: 685, column: 30)
!2604 = !DILocation(line: 687, column: 25, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !543, line: 687, column: 25)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !543, line: 687, column: 25)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !543, line: 686, column: 23)
!2608 = !DILocation(line: 687, column: 25, scope: !2606)
!2609 = !DILocation(line: 689, column: 23, scope: !2607)
!2610 = !DILocation(line: 690, column: 35, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2564, file: !543, line: 690, column: 25)
!2612 = !DILocation(line: 690, column: 30, scope: !2611)
!2613 = !DILocation(line: 692, column: 21, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !543, line: 692, column: 21)
!2615 = distinct !DILexicalBlock(scope: !2564, file: !543, line: 692, column: 21)
!2616 = !DILocation(line: 692, column: 21, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !543, line: 692, column: 21)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !543, line: 692, column: 21)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !543, line: 692, column: 21)
!2620 = !DILocation(line: 692, column: 21, scope: !2618)
!2621 = !DILocation(line: 692, column: 21, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !543, line: 692, column: 21)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !543, line: 692, column: 21)
!2624 = !DILocation(line: 692, column: 21, scope: !2623)
!2625 = !DILocation(line: 692, column: 21, scope: !2619)
!2626 = !DILocation(line: 0, scope: !2564)
!2627 = !DILocation(line: 693, column: 21, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !543, line: 693, column: 21)
!2629 = distinct !DILexicalBlock(scope: !2564, file: !543, line: 693, column: 21)
!2630 = !DILocation(line: 693, column: 21, scope: !2629)
!2631 = !DILocation(line: 694, column: 25, scope: !2564)
!2632 = !DILocation(line: 676, column: 17, scope: !2565)
!2633 = distinct !{!2633, !2634, !2635}
!2634 = !DILocation(line: 676, column: 17, scope: !2566)
!2635 = !DILocation(line: 695, column: 19, scope: !2566)
!2636 = !DILocation(line: 409, column: 30, scope: !2353)
!2637 = !DILocation(line: 702, column: 34, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 702, column: 11)
!2639 = !DILocation(line: 704, column: 14, scope: !2638)
!2640 = !DILocation(line: 705, column: 14, scope: !2638)
!2641 = !DILocation(line: 705, column: 35, scope: !2638)
!2642 = !DILocation(line: 705, column: 17, scope: !2638)
!2643 = !DILocation(line: 705, column: 47, scope: !2638)
!2644 = !DILocation(line: 705, column: 65, scope: !2638)
!2645 = !DILocation(line: 706, column: 11, scope: !2638)
!2646 = !DILocation(line: 706, column: 15, scope: !2638)
!2647 = !DILocation(line: 395, column: 15, scope: !2211)
!2648 = !DILocation(line: 709, column: 5, scope: !2213)
!2649 = !DILocation(line: 710, column: 7, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !543, line: 710, column: 7)
!2651 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 710, column: 7)
!2652 = !DILocation(line: 710, column: 7, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2651, file: !543, line: 710, column: 7)
!2654 = !DILocation(line: 710, column: 7, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !543, line: 710, column: 7)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !543, line: 710, column: 7)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !543, line: 710, column: 7)
!2658 = !DILocation(line: 710, column: 7, scope: !2656)
!2659 = !DILocation(line: 710, column: 7, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !543, line: 710, column: 7)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !543, line: 710, column: 7)
!2662 = !DILocation(line: 710, column: 7, scope: !2661)
!2663 = !DILocation(line: 710, column: 7, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !543, line: 710, column: 7)
!2665 = distinct !DILexicalBlock(scope: !2657, file: !543, line: 710, column: 7)
!2666 = !DILocation(line: 710, column: 7, scope: !2665)
!2667 = !DILocation(line: 710, column: 7, scope: !2657)
!2668 = !DILocation(line: 710, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !543, line: 710, column: 7)
!2670 = distinct !DILexicalBlock(scope: !2651, file: !543, line: 710, column: 7)
!2671 = !DILocation(line: 710, column: 7, scope: !2670)
!2672 = !DILocation(line: 710, column: 7, scope: !2651)
!2673 = !DILocation(line: 417, column: 21, scope: !2213)
!2674 = !DILocation(line: 712, column: 5, scope: !2213)
!2675 = !DILocation(line: 713, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !543, line: 713, column: 7)
!2677 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 713, column: 7)
!2678 = !DILocation(line: 713, column: 7, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !543, line: 713, column: 7)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !543, line: 713, column: 7)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !543, line: 713, column: 7)
!2682 = !DILocation(line: 713, column: 7, scope: !2680)
!2683 = !DILocation(line: 713, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !543, line: 713, column: 7)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !543, line: 713, column: 7)
!2686 = !DILocation(line: 713, column: 7, scope: !2685)
!2687 = !DILocation(line: 713, column: 7, scope: !2681)
!2688 = !DILocation(line: 714, column: 7, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !543, line: 714, column: 7)
!2690 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 714, column: 7)
!2691 = !DILocation(line: 714, column: 7, scope: !2690)
!2692 = !DILocation(line: 716, column: 11, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2213, file: !543, line: 716, column: 11)
!2694 = !DILocation(line: 718, column: 5, scope: !2214)
!2695 = !DILocation(line: 395, column: 82, scope: !2214)
!2696 = !DILocation(line: 395, column: 3, scope: !2214)
!2697 = distinct !{!2697, !2349, !2698, !1356}
!2698 = !DILocation(line: 718, column: 5, scope: !2211)
!2699 = !DILocation(line: 720, column: 11, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 720, column: 7)
!2701 = !DILocation(line: 720, column: 16, scope: !2700)
!2702 = !DILocation(line: 721, column: 7, scope: !2700)
!2703 = !DILocation(line: 728, column: 51, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 728, column: 7)
!2705 = !DILocation(line: 729, column: 7, scope: !2704)
!2706 = !DILocation(line: 731, column: 11, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !543, line: 731, column: 11)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !543, line: 730, column: 5)
!2709 = !DILocation(line: 732, column: 16, scope: !2707)
!2710 = !DILocation(line: 732, column: 9, scope: !2707)
!2711 = !DILocation(line: 736, column: 18, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !543, line: 736, column: 16)
!2713 = !DILocation(line: 736, column: 29, scope: !2712)
!2714 = !DILocation(line: 745, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 745, column: 7)
!2716 = !DILocation(line: 745, column: 20, scope: !2715)
!2717 = !DILocation(line: 746, column: 12, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !543, line: 746, column: 5)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !543, line: 746, column: 5)
!2720 = !DILocation(line: 746, column: 5, scope: !2719)
!2721 = !DILocation(line: 747, column: 7, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !543, line: 747, column: 7)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !543, line: 747, column: 7)
!2724 = !DILocation(line: 747, column: 7, scope: !2723)
!2725 = !DILocation(line: 746, column: 39, scope: !2718)
!2726 = distinct !{!2726, !2720, !2727, !1356}
!2727 = !DILocation(line: 747, column: 7, scope: !2719)
!2728 = !DILocation(line: 749, column: 11, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 749, column: 7)
!2730 = !DILocation(line: 750, column: 5, scope: !2729)
!2731 = !DILocation(line: 750, column: 17, scope: !2729)
!2732 = !DILocation(line: 753, column: 2, scope: !2179)
!2733 = !DILocation(line: 756, column: 51, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2179, file: !543, line: 756, column: 7)
!2735 = !DILocation(line: 756, column: 21, scope: !2734)
!2736 = !DILocation(line: 760, column: 42, scope: !2179)
!2737 = !DILocation(line: 758, column: 10, scope: !2179)
!2738 = !DILocation(line: 758, column: 3, scope: !2179)
!2739 = !DILocation(line: 762, column: 1, scope: !2179)
!2740 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1417, file: !1417, line: 98, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!223}
!2743 = !DISubprogram(name: "strlen", scope: !1422, file: !1422, line: 407, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!225, !174}
!2746 = !DISubprogram(name: "iswprint", scope: !2747, file: !2747, line: 120, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2748 = distinct !DISubprogram(name: "quotearg_alloc", scope: !543, file: !543, line: 788, type: !2749, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2751)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!220, !174, !223, !2072}
!2751 = !{!2752, !2753, !2754}
!2752 = !DILocalVariable(name: "arg", arg: 1, scope: !2748, file: !543, line: 788, type: !174)
!2753 = !DILocalVariable(name: "argsize", arg: 2, scope: !2748, file: !543, line: 788, type: !223)
!2754 = !DILocalVariable(name: "o", arg: 3, scope: !2748, file: !543, line: 789, type: !2072)
!2755 = !DILocation(line: 0, scope: !2748)
!2756 = !DILocalVariable(name: "arg", arg: 1, scope: !2757, file: !543, line: 801, type: !174)
!2757 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !543, file: !543, line: 801, type: !2758, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2760)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!220, !174, !223, !788, !2072}
!2760 = !{!2756, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768}
!2761 = !DILocalVariable(name: "argsize", arg: 2, scope: !2757, file: !543, line: 801, type: !223)
!2762 = !DILocalVariable(name: "size", arg: 3, scope: !2757, file: !543, line: 801, type: !788)
!2763 = !DILocalVariable(name: "o", arg: 4, scope: !2757, file: !543, line: 802, type: !2072)
!2764 = !DILocalVariable(name: "p", scope: !2757, file: !543, line: 804, type: !2072)
!2765 = !DILocalVariable(name: "saved_errno", scope: !2757, file: !543, line: 805, type: !186)
!2766 = !DILocalVariable(name: "flags", scope: !2757, file: !543, line: 807, type: !186)
!2767 = !DILocalVariable(name: "bufsize", scope: !2757, file: !543, line: 808, type: !223)
!2768 = !DILocalVariable(name: "buf", scope: !2757, file: !543, line: 812, type: !220)
!2769 = !DILocation(line: 0, scope: !2757, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 791, column: 10, scope: !2748)
!2771 = !DILocation(line: 804, column: 37, scope: !2757, inlinedAt: !2770)
!2772 = !DILocation(line: 805, column: 21, scope: !2757, inlinedAt: !2770)
!2773 = !DILocation(line: 807, column: 18, scope: !2757, inlinedAt: !2770)
!2774 = !DILocation(line: 807, column: 24, scope: !2757, inlinedAt: !2770)
!2775 = !DILocation(line: 808, column: 72, scope: !2757, inlinedAt: !2770)
!2776 = !DILocation(line: 809, column: 56, scope: !2757, inlinedAt: !2770)
!2777 = !DILocation(line: 810, column: 49, scope: !2757, inlinedAt: !2770)
!2778 = !DILocation(line: 811, column: 49, scope: !2757, inlinedAt: !2770)
!2779 = !DILocation(line: 808, column: 20, scope: !2757, inlinedAt: !2770)
!2780 = !DILocation(line: 811, column: 62, scope: !2757, inlinedAt: !2770)
!2781 = !DILocation(line: 812, column: 15, scope: !2757, inlinedAt: !2770)
!2782 = !DILocation(line: 813, column: 60, scope: !2757, inlinedAt: !2770)
!2783 = !DILocation(line: 815, column: 32, scope: !2757, inlinedAt: !2770)
!2784 = !DILocation(line: 815, column: 47, scope: !2757, inlinedAt: !2770)
!2785 = !DILocation(line: 813, column: 3, scope: !2757, inlinedAt: !2770)
!2786 = !DILocation(line: 816, column: 9, scope: !2757, inlinedAt: !2770)
!2787 = !DILocation(line: 791, column: 3, scope: !2748)
!2788 = !DILocation(line: 0, scope: !2757)
!2789 = !DILocation(line: 804, column: 37, scope: !2757)
!2790 = !DILocation(line: 805, column: 21, scope: !2757)
!2791 = !DILocation(line: 807, column: 18, scope: !2757)
!2792 = !DILocation(line: 807, column: 27, scope: !2757)
!2793 = !DILocation(line: 807, column: 24, scope: !2757)
!2794 = !DILocation(line: 808, column: 72, scope: !2757)
!2795 = !DILocation(line: 809, column: 56, scope: !2757)
!2796 = !DILocation(line: 810, column: 49, scope: !2757)
!2797 = !DILocation(line: 811, column: 49, scope: !2757)
!2798 = !DILocation(line: 808, column: 20, scope: !2757)
!2799 = !DILocation(line: 811, column: 62, scope: !2757)
!2800 = !DILocation(line: 812, column: 15, scope: !2757)
!2801 = !DILocation(line: 813, column: 60, scope: !2757)
!2802 = !DILocation(line: 815, column: 32, scope: !2757)
!2803 = !DILocation(line: 815, column: 47, scope: !2757)
!2804 = !DILocation(line: 813, column: 3, scope: !2757)
!2805 = !DILocation(line: 816, column: 9, scope: !2757)
!2806 = !DILocation(line: 817, column: 7, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2757, file: !543, line: 817, column: 7)
!2808 = !DILocation(line: 818, column: 11, scope: !2807)
!2809 = !{!1563, !1563, i64 0}
!2810 = !DILocation(line: 818, column: 5, scope: !2807)
!2811 = !DILocation(line: 819, column: 3, scope: !2757)
!2812 = distinct !DISubprogram(name: "quotearg_free", scope: !543, file: !543, line: 837, type: !498, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2813)
!2813 = !{!2814, !2815}
!2814 = !DILocalVariable(name: "sv", scope: !2812, file: !543, line: 839, type: !632)
!2815 = !DILocalVariable(name: "i", scope: !2816, file: !543, line: 840, type: !186)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !543, line: 840, column: 3)
!2817 = !DILocation(line: 839, column: 24, scope: !2812)
!2818 = !{!2819, !2819, i64 0}
!2819 = !{!"p1 _ZTS7slotvec", !1247, i64 0}
!2820 = !DILocation(line: 0, scope: !2812)
!2821 = !DILocation(line: 0, scope: !2816)
!2822 = !DILocation(line: 840, column: 21, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2816, file: !543, line: 840, column: 3)
!2824 = !DILocation(line: 840, column: 3, scope: !2816)
!2825 = !DILocation(line: 842, column: 13, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2812, file: !543, line: 842, column: 7)
!2827 = !{!2828, !1251, i64 8}
!2828 = !{!"slotvec", !1563, i64 0, !1251, i64 8}
!2829 = !DILocation(line: 842, column: 17, scope: !2826)
!2830 = !DILocation(line: 841, column: 17, scope: !2823)
!2831 = !DILocation(line: 841, column: 5, scope: !2823)
!2832 = !DILocation(line: 840, column: 32, scope: !2823)
!2833 = distinct !{!2833, !2824, !2834, !1356}
!2834 = !DILocation(line: 841, column: 20, scope: !2816)
!2835 = !DILocation(line: 844, column: 7, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2826, file: !543, line: 843, column: 5)
!2837 = !DILocation(line: 845, column: 21, scope: !2836)
!2838 = !{!2828, !1563, i64 0}
!2839 = !DILocation(line: 846, column: 20, scope: !2836)
!2840 = !DILocation(line: 847, column: 5, scope: !2836)
!2841 = !DILocation(line: 848, column: 10, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2812, file: !543, line: 848, column: 7)
!2843 = !DILocation(line: 850, column: 7, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2842, file: !543, line: 849, column: 5)
!2845 = !DILocation(line: 851, column: 15, scope: !2844)
!2846 = !DILocation(line: 852, column: 5, scope: !2844)
!2847 = !DILocation(line: 853, column: 10, scope: !2812)
!2848 = !DILocation(line: 854, column: 1, scope: !2812)
!2849 = !DISubprogram(name: "free", scope: !2035, file: !2035, line: 786, type: !2850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !221}
!2852 = distinct !DISubprogram(name: "quotearg_n", scope: !543, file: !543, line: 919, type: !1677, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2853)
!2853 = !{!2854, !2855}
!2854 = !DILocalVariable(name: "n", arg: 1, scope: !2852, file: !543, line: 919, type: !186)
!2855 = !DILocalVariable(name: "arg", arg: 2, scope: !2852, file: !543, line: 919, type: !174)
!2856 = !DILocation(line: 0, scope: !2852)
!2857 = !DILocation(line: 921, column: 10, scope: !2852)
!2858 = !DILocation(line: 921, column: 3, scope: !2852)
!2859 = distinct !DISubprogram(name: "quotearg_n_options", scope: !543, file: !543, line: 866, type: !2860, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2862)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!220, !186, !174, !223, !2072}
!2862 = !{!2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2873, !2874, !2876, !2877, !2878}
!2863 = !DILocalVariable(name: "n", arg: 1, scope: !2859, file: !543, line: 866, type: !186)
!2864 = !DILocalVariable(name: "arg", arg: 2, scope: !2859, file: !543, line: 866, type: !174)
!2865 = !DILocalVariable(name: "argsize", arg: 3, scope: !2859, file: !543, line: 866, type: !223)
!2866 = !DILocalVariable(name: "options", arg: 4, scope: !2859, file: !543, line: 867, type: !2072)
!2867 = !DILocalVariable(name: "saved_errno", scope: !2859, file: !543, line: 869, type: !186)
!2868 = !DILocalVariable(name: "sv", scope: !2859, file: !543, line: 871, type: !632)
!2869 = !DILocalVariable(name: "nslots_max", scope: !2859, file: !543, line: 873, type: !186)
!2870 = !DILocalVariable(name: "preallocated", scope: !2871, file: !543, line: 879, type: !362)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !543, line: 878, column: 5)
!2872 = distinct !DILexicalBlock(scope: !2859, file: !543, line: 877, column: 7)
!2873 = !DILocalVariable(name: "new_nslots", scope: !2871, file: !543, line: 880, type: !801)
!2874 = !DILocalVariable(name: "size", scope: !2875, file: !543, line: 891, type: !223)
!2875 = distinct !DILexicalBlock(scope: !2859, file: !543, line: 890, column: 3)
!2876 = !DILocalVariable(name: "val", scope: !2875, file: !543, line: 892, type: !220)
!2877 = !DILocalVariable(name: "flags", scope: !2875, file: !543, line: 894, type: !186)
!2878 = !DILocalVariable(name: "qsize", scope: !2875, file: !543, line: 895, type: !223)
!2879 = distinct !DIAssignID()
!2880 = !DILocation(line: 0, scope: !2871)
!2881 = !DILocation(line: 0, scope: !2859)
!2882 = !DILocation(line: 869, column: 21, scope: !2859)
!2883 = !DILocation(line: 871, column: 24, scope: !2859)
!2884 = !DILocation(line: 874, column: 17, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2859, file: !543, line: 874, column: 7)
!2886 = !DILocation(line: 875, column: 5, scope: !2885)
!2887 = !DILocation(line: 877, column: 7, scope: !2872)
!2888 = !DILocation(line: 877, column: 14, scope: !2872)
!2889 = !DILocation(line: 879, column: 31, scope: !2871)
!2890 = !DILocation(line: 880, column: 7, scope: !2871)
!2891 = !DILocation(line: 880, column: 26, scope: !2871)
!2892 = !DILocation(line: 880, column: 13, scope: !2871)
!2893 = distinct !DIAssignID()
!2894 = !DILocation(line: 882, column: 31, scope: !2871)
!2895 = !DILocation(line: 883, column: 33, scope: !2871)
!2896 = !DILocation(line: 883, column: 42, scope: !2871)
!2897 = !DILocation(line: 883, column: 31, scope: !2871)
!2898 = !DILocation(line: 882, column: 22, scope: !2871)
!2899 = !DILocation(line: 882, column: 15, scope: !2871)
!2900 = !DILocation(line: 884, column: 11, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2871, file: !543, line: 884, column: 11)
!2902 = !DILocation(line: 885, column: 15, scope: !2901)
!2903 = !{i64 0, i64 8, !2809, i64 8, i64 8, !1250}
!2904 = !DILocation(line: 885, column: 9, scope: !2901)
!2905 = !DILocation(line: 886, column: 20, scope: !2871)
!2906 = !DILocation(line: 886, column: 18, scope: !2871)
!2907 = !DILocation(line: 886, column: 32, scope: !2871)
!2908 = !DILocation(line: 886, column: 43, scope: !2871)
!2909 = !DILocation(line: 886, column: 53, scope: !2871)
!2910 = !DILocalVariable(name: "__dest", arg: 1, scope: !2911, file: !2912, line: 57, type: !221)
!2911 = distinct !DISubprogram(name: "memset", scope: !2912, file: !2912, line: 57, type: !2913, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2915)
!2912 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!221, !221, !186, !223}
!2915 = !{!2910, !2916, !2917}
!2916 = !DILocalVariable(name: "__ch", arg: 2, scope: !2911, file: !2912, line: 57, type: !186)
!2917 = !DILocalVariable(name: "__len", arg: 3, scope: !2911, file: !2912, line: 57, type: !223)
!2918 = !DILocation(line: 0, scope: !2911, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 886, column: 7, scope: !2871)
!2920 = !DILocation(line: 59, column: 10, scope: !2911, inlinedAt: !2919)
!2921 = !DILocation(line: 887, column: 16, scope: !2871)
!2922 = !DILocation(line: 887, column: 14, scope: !2871)
!2923 = !DILocation(line: 888, column: 5, scope: !2872)
!2924 = !DILocation(line: 888, column: 5, scope: !2871)
!2925 = !DILocation(line: 891, column: 19, scope: !2875)
!2926 = !DILocation(line: 891, column: 25, scope: !2875)
!2927 = !DILocation(line: 0, scope: !2875)
!2928 = !DILocation(line: 892, column: 23, scope: !2875)
!2929 = !DILocation(line: 894, column: 26, scope: !2875)
!2930 = !DILocation(line: 894, column: 32, scope: !2875)
!2931 = !DILocation(line: 896, column: 55, scope: !2875)
!2932 = !DILocation(line: 897, column: 55, scope: !2875)
!2933 = !DILocation(line: 898, column: 55, scope: !2875)
!2934 = !DILocation(line: 899, column: 55, scope: !2875)
!2935 = !DILocation(line: 895, column: 20, scope: !2875)
!2936 = !DILocation(line: 901, column: 14, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2875, file: !543, line: 901, column: 9)
!2938 = !DILocation(line: 903, column: 35, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !543, line: 902, column: 7)
!2940 = !DILocation(line: 903, column: 20, scope: !2939)
!2941 = !DILocation(line: 904, column: 17, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !543, line: 904, column: 13)
!2943 = !DILocation(line: 905, column: 11, scope: !2942)
!2944 = !DILocation(line: 906, column: 27, scope: !2939)
!2945 = !DILocation(line: 906, column: 19, scope: !2939)
!2946 = !DILocation(line: 907, column: 69, scope: !2939)
!2947 = !DILocation(line: 909, column: 44, scope: !2939)
!2948 = !DILocation(line: 910, column: 44, scope: !2939)
!2949 = !DILocation(line: 907, column: 9, scope: !2939)
!2950 = !DILocation(line: 911, column: 7, scope: !2939)
!2951 = !DILocation(line: 913, column: 11, scope: !2875)
!2952 = !DILocation(line: 914, column: 5, scope: !2875)
!2953 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !543, file: !543, line: 925, type: !2954, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2956)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!220, !186, !174, !223}
!2956 = !{!2957, !2958, !2959}
!2957 = !DILocalVariable(name: "n", arg: 1, scope: !2953, file: !543, line: 925, type: !186)
!2958 = !DILocalVariable(name: "arg", arg: 2, scope: !2953, file: !543, line: 925, type: !174)
!2959 = !DILocalVariable(name: "argsize", arg: 3, scope: !2953, file: !543, line: 925, type: !223)
!2960 = !DILocation(line: 0, scope: !2953)
!2961 = !DILocation(line: 927, column: 10, scope: !2953)
!2962 = !DILocation(line: 927, column: 3, scope: !2953)
!2963 = distinct !DISubprogram(name: "quotearg", scope: !543, file: !543, line: 931, type: !1419, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2964)
!2964 = !{!2965}
!2965 = !DILocalVariable(name: "arg", arg: 1, scope: !2963, file: !543, line: 931, type: !174)
!2966 = !DILocation(line: 0, scope: !2963)
!2967 = !DILocation(line: 0, scope: !2852, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 933, column: 10, scope: !2963)
!2969 = !DILocation(line: 921, column: 10, scope: !2852, inlinedAt: !2968)
!2970 = !DILocation(line: 933, column: 3, scope: !2963)
!2971 = distinct !DISubprogram(name: "quotearg_mem", scope: !543, file: !543, line: 937, type: !2972, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2974)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!220, !174, !223}
!2974 = !{!2975, !2976}
!2975 = !DILocalVariable(name: "arg", arg: 1, scope: !2971, file: !543, line: 937, type: !174)
!2976 = !DILocalVariable(name: "argsize", arg: 2, scope: !2971, file: !543, line: 937, type: !223)
!2977 = !DILocation(line: 0, scope: !2971)
!2978 = !DILocation(line: 0, scope: !2953, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 939, column: 10, scope: !2971)
!2980 = !DILocation(line: 927, column: 10, scope: !2953, inlinedAt: !2979)
!2981 = !DILocation(line: 939, column: 3, scope: !2971)
!2982 = distinct !DISubprogram(name: "quotearg_n_style", scope: !543, file: !543, line: 943, type: !2983, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !2985)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!220, !186, !569, !174}
!2985 = !{!2986, !2987, !2988, !2989}
!2986 = !DILocalVariable(name: "n", arg: 1, scope: !2982, file: !543, line: 943, type: !186)
!2987 = !DILocalVariable(name: "s", arg: 2, scope: !2982, file: !543, line: 943, type: !569)
!2988 = !DILocalVariable(name: "arg", arg: 3, scope: !2982, file: !543, line: 943, type: !174)
!2989 = !DILocalVariable(name: "o", scope: !2982, file: !543, line: 945, type: !2073)
!2990 = distinct !DIAssignID()
!2991 = !DILocation(line: 0, scope: !2982)
!2992 = !DILocation(line: 945, column: 3, scope: !2982)
!2993 = !{!2994}
!2994 = distinct !{!2994, !2995, !"quoting_options_from_style: argument 0"}
!2995 = distinct !{!2995, !"quoting_options_from_style"}
!2996 = !DILocation(line: 945, column: 36, scope: !2982)
!2997 = !DILocalVariable(name: "style", arg: 1, scope: !2998, file: !543, line: 183, type: !569)
!2998 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !543, file: !543, line: 183, type: !2999, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3001)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!584, !569}
!3001 = !{!2997, !3002}
!3002 = !DILocalVariable(name: "o", scope: !2998, file: !543, line: 185, type: !584)
!3003 = !DILocation(line: 0, scope: !2998, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 945, column: 36, scope: !2982)
!3005 = !DILocation(line: 185, column: 26, scope: !2998, inlinedAt: !3004)
!3006 = distinct !DIAssignID()
!3007 = !DILocation(line: 186, column: 13, scope: !3008, inlinedAt: !3004)
!3008 = distinct !DILexicalBlock(scope: !2998, file: !543, line: 186, column: 7)
!3009 = !DILocation(line: 187, column: 5, scope: !3008, inlinedAt: !3004)
!3010 = !DILocation(line: 188, column: 11, scope: !2998, inlinedAt: !3004)
!3011 = distinct !DIAssignID()
!3012 = !DILocation(line: 946, column: 10, scope: !2982)
!3013 = !DILocation(line: 947, column: 1, scope: !2982)
!3014 = !DILocation(line: 946, column: 3, scope: !2982)
!3015 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !543, file: !543, line: 950, type: !3016, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3018)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!220, !186, !569, !174, !223}
!3018 = !{!3019, !3020, !3021, !3022, !3023}
!3019 = !DILocalVariable(name: "n", arg: 1, scope: !3015, file: !543, line: 950, type: !186)
!3020 = !DILocalVariable(name: "s", arg: 2, scope: !3015, file: !543, line: 950, type: !569)
!3021 = !DILocalVariable(name: "arg", arg: 3, scope: !3015, file: !543, line: 951, type: !174)
!3022 = !DILocalVariable(name: "argsize", arg: 4, scope: !3015, file: !543, line: 951, type: !223)
!3023 = !DILocalVariable(name: "o", scope: !3015, file: !543, line: 953, type: !2073)
!3024 = distinct !DIAssignID()
!3025 = !DILocation(line: 0, scope: !3015)
!3026 = !DILocation(line: 953, column: 3, scope: !3015)
!3027 = !{!3028}
!3028 = distinct !{!3028, !3029, !"quoting_options_from_style: argument 0"}
!3029 = distinct !{!3029, !"quoting_options_from_style"}
!3030 = !DILocation(line: 953, column: 36, scope: !3015)
!3031 = !DILocation(line: 0, scope: !2998, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 953, column: 36, scope: !3015)
!3033 = !DILocation(line: 185, column: 26, scope: !2998, inlinedAt: !3032)
!3034 = distinct !DIAssignID()
!3035 = !DILocation(line: 186, column: 13, scope: !3008, inlinedAt: !3032)
!3036 = !DILocation(line: 187, column: 5, scope: !3008, inlinedAt: !3032)
!3037 = !DILocation(line: 188, column: 11, scope: !2998, inlinedAt: !3032)
!3038 = distinct !DIAssignID()
!3039 = !DILocation(line: 954, column: 10, scope: !3015)
!3040 = !DILocation(line: 955, column: 1, scope: !3015)
!3041 = !DILocation(line: 954, column: 3, scope: !3015)
!3042 = distinct !DISubprogram(name: "quotearg_style", scope: !543, file: !543, line: 958, type: !3043, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3045)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!220, !569, !174}
!3045 = !{!3046, !3047}
!3046 = !DILocalVariable(name: "s", arg: 1, scope: !3042, file: !543, line: 958, type: !569)
!3047 = !DILocalVariable(name: "arg", arg: 2, scope: !3042, file: !543, line: 958, type: !174)
!3048 = distinct !DIAssignID()
!3049 = !DILocation(line: 0, scope: !3042)
!3050 = !DILocation(line: 0, scope: !2982, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 960, column: 10, scope: !3042)
!3052 = !DILocation(line: 945, column: 3, scope: !2982, inlinedAt: !3051)
!3053 = !{!3054}
!3054 = distinct !{!3054, !3055, !"quoting_options_from_style: argument 0"}
!3055 = distinct !{!3055, !"quoting_options_from_style"}
!3056 = !DILocation(line: 945, column: 36, scope: !2982, inlinedAt: !3051)
!3057 = !DILocation(line: 0, scope: !2998, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 945, column: 36, scope: !2982, inlinedAt: !3051)
!3059 = !DILocation(line: 185, column: 26, scope: !2998, inlinedAt: !3058)
!3060 = distinct !DIAssignID()
!3061 = !DILocation(line: 186, column: 13, scope: !3008, inlinedAt: !3058)
!3062 = !DILocation(line: 187, column: 5, scope: !3008, inlinedAt: !3058)
!3063 = !DILocation(line: 188, column: 11, scope: !2998, inlinedAt: !3058)
!3064 = distinct !DIAssignID()
!3065 = !DILocation(line: 946, column: 10, scope: !2982, inlinedAt: !3051)
!3066 = !DILocation(line: 947, column: 1, scope: !2982, inlinedAt: !3051)
!3067 = !DILocation(line: 960, column: 3, scope: !3042)
!3068 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !543, file: !543, line: 964, type: !3069, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3071)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!220, !569, !174, !223}
!3071 = !{!3072, !3073, !3074}
!3072 = !DILocalVariable(name: "s", arg: 1, scope: !3068, file: !543, line: 964, type: !569)
!3073 = !DILocalVariable(name: "arg", arg: 2, scope: !3068, file: !543, line: 964, type: !174)
!3074 = !DILocalVariable(name: "argsize", arg: 3, scope: !3068, file: !543, line: 964, type: !223)
!3075 = distinct !DIAssignID()
!3076 = !DILocation(line: 0, scope: !3068)
!3077 = !DILocation(line: 0, scope: !3015, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 966, column: 10, scope: !3068)
!3079 = !DILocation(line: 953, column: 3, scope: !3015, inlinedAt: !3078)
!3080 = !{!3081}
!3081 = distinct !{!3081, !3082, !"quoting_options_from_style: argument 0"}
!3082 = distinct !{!3082, !"quoting_options_from_style"}
!3083 = !DILocation(line: 953, column: 36, scope: !3015, inlinedAt: !3078)
!3084 = !DILocation(line: 0, scope: !2998, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 953, column: 36, scope: !3015, inlinedAt: !3078)
!3086 = !DILocation(line: 185, column: 26, scope: !2998, inlinedAt: !3085)
!3087 = distinct !DIAssignID()
!3088 = !DILocation(line: 186, column: 13, scope: !3008, inlinedAt: !3085)
!3089 = !DILocation(line: 187, column: 5, scope: !3008, inlinedAt: !3085)
!3090 = !DILocation(line: 188, column: 11, scope: !2998, inlinedAt: !3085)
!3091 = distinct !DIAssignID()
!3092 = !DILocation(line: 954, column: 10, scope: !3015, inlinedAt: !3078)
!3093 = !DILocation(line: 955, column: 1, scope: !3015, inlinedAt: !3078)
!3094 = !DILocation(line: 966, column: 3, scope: !3068)
!3095 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !543, file: !543, line: 970, type: !3096, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3098)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!220, !174, !223, !4}
!3098 = !{!3099, !3100, !3101, !3102}
!3099 = !DILocalVariable(name: "arg", arg: 1, scope: !3095, file: !543, line: 970, type: !174)
!3100 = !DILocalVariable(name: "argsize", arg: 2, scope: !3095, file: !543, line: 970, type: !223)
!3101 = !DILocalVariable(name: "ch", arg: 3, scope: !3095, file: !543, line: 970, type: !4)
!3102 = !DILocalVariable(name: "options", scope: !3095, file: !543, line: 972, type: !584)
!3103 = distinct !DIAssignID()
!3104 = !DILocation(line: 0, scope: !3095)
!3105 = !DILocation(line: 972, column: 3, scope: !3095)
!3106 = !DILocation(line: 973, column: 13, scope: !3095)
!3107 = !{i64 0, i64 4, !1313, i64 4, i64 4, !1313, i64 8, i64 32, !1321, i64 40, i64 8, !1250, i64 48, i64 8, !1250}
!3108 = distinct !DIAssignID()
!3109 = !DILocation(line: 0, scope: !2092, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 974, column: 3, scope: !3095)
!3111 = !DILocation(line: 147, column: 41, scope: !2092, inlinedAt: !3110)
!3112 = !DILocation(line: 147, column: 62, scope: !2092, inlinedAt: !3110)
!3113 = !DILocation(line: 147, column: 57, scope: !2092, inlinedAt: !3110)
!3114 = !DILocation(line: 148, column: 15, scope: !2092, inlinedAt: !3110)
!3115 = !DILocation(line: 149, column: 21, scope: !2092, inlinedAt: !3110)
!3116 = !DILocation(line: 149, column: 24, scope: !2092, inlinedAt: !3110)
!3117 = !DILocation(line: 150, column: 19, scope: !2092, inlinedAt: !3110)
!3118 = !DILocation(line: 150, column: 24, scope: !2092, inlinedAt: !3110)
!3119 = !DILocation(line: 150, column: 6, scope: !2092, inlinedAt: !3110)
!3120 = !DILocation(line: 975, column: 10, scope: !3095)
!3121 = !DILocation(line: 976, column: 1, scope: !3095)
!3122 = !DILocation(line: 975, column: 3, scope: !3095)
!3123 = distinct !DISubprogram(name: "quotearg_char", scope: !543, file: !543, line: 979, type: !3124, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3126)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!220, !174, !4}
!3126 = !{!3127, !3128}
!3127 = !DILocalVariable(name: "arg", arg: 1, scope: !3123, file: !543, line: 979, type: !174)
!3128 = !DILocalVariable(name: "ch", arg: 2, scope: !3123, file: !543, line: 979, type: !4)
!3129 = distinct !DIAssignID()
!3130 = !DILocation(line: 0, scope: !3123)
!3131 = !DILocation(line: 0, scope: !3095, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 981, column: 10, scope: !3123)
!3133 = !DILocation(line: 972, column: 3, scope: !3095, inlinedAt: !3132)
!3134 = !DILocation(line: 973, column: 13, scope: !3095, inlinedAt: !3132)
!3135 = distinct !DIAssignID()
!3136 = !DILocation(line: 0, scope: !2092, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 974, column: 3, scope: !3095, inlinedAt: !3132)
!3138 = !DILocation(line: 147, column: 41, scope: !2092, inlinedAt: !3137)
!3139 = !DILocation(line: 147, column: 62, scope: !2092, inlinedAt: !3137)
!3140 = !DILocation(line: 147, column: 57, scope: !2092, inlinedAt: !3137)
!3141 = !DILocation(line: 148, column: 15, scope: !2092, inlinedAt: !3137)
!3142 = !DILocation(line: 149, column: 21, scope: !2092, inlinedAt: !3137)
!3143 = !DILocation(line: 149, column: 24, scope: !2092, inlinedAt: !3137)
!3144 = !DILocation(line: 150, column: 19, scope: !2092, inlinedAt: !3137)
!3145 = !DILocation(line: 150, column: 24, scope: !2092, inlinedAt: !3137)
!3146 = !DILocation(line: 150, column: 6, scope: !2092, inlinedAt: !3137)
!3147 = !DILocation(line: 975, column: 10, scope: !3095, inlinedAt: !3132)
!3148 = !DILocation(line: 976, column: 1, scope: !3095, inlinedAt: !3132)
!3149 = !DILocation(line: 981, column: 3, scope: !3123)
!3150 = distinct !DISubprogram(name: "quotearg_colon", scope: !543, file: !543, line: 985, type: !1419, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3151)
!3151 = !{!3152}
!3152 = !DILocalVariable(name: "arg", arg: 1, scope: !3150, file: !543, line: 985, type: !174)
!3153 = distinct !DIAssignID()
!3154 = !DILocation(line: 0, scope: !3150)
!3155 = !DILocation(line: 0, scope: !3123, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 987, column: 10, scope: !3150)
!3157 = !DILocation(line: 0, scope: !3095, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 981, column: 10, scope: !3123, inlinedAt: !3156)
!3159 = !DILocation(line: 972, column: 3, scope: !3095, inlinedAt: !3158)
!3160 = !DILocation(line: 973, column: 13, scope: !3095, inlinedAt: !3158)
!3161 = distinct !DIAssignID()
!3162 = !DILocation(line: 0, scope: !2092, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 974, column: 3, scope: !3095, inlinedAt: !3158)
!3164 = !DILocation(line: 147, column: 57, scope: !2092, inlinedAt: !3163)
!3165 = !DILocation(line: 149, column: 21, scope: !2092, inlinedAt: !3163)
!3166 = !DILocation(line: 150, column: 6, scope: !2092, inlinedAt: !3163)
!3167 = !DILocation(line: 975, column: 10, scope: !3095, inlinedAt: !3158)
!3168 = !DILocation(line: 976, column: 1, scope: !3095, inlinedAt: !3158)
!3169 = !DILocation(line: 987, column: 3, scope: !3150)
!3170 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !543, file: !543, line: 991, type: !2972, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3171)
!3171 = !{!3172, !3173}
!3172 = !DILocalVariable(name: "arg", arg: 1, scope: !3170, file: !543, line: 991, type: !174)
!3173 = !DILocalVariable(name: "argsize", arg: 2, scope: !3170, file: !543, line: 991, type: !223)
!3174 = distinct !DIAssignID()
!3175 = !DILocation(line: 0, scope: !3170)
!3176 = !DILocation(line: 0, scope: !3095, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 993, column: 10, scope: !3170)
!3178 = !DILocation(line: 972, column: 3, scope: !3095, inlinedAt: !3177)
!3179 = !DILocation(line: 973, column: 13, scope: !3095, inlinedAt: !3177)
!3180 = distinct !DIAssignID()
!3181 = !DILocation(line: 0, scope: !2092, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 974, column: 3, scope: !3095, inlinedAt: !3177)
!3183 = !DILocation(line: 147, column: 57, scope: !2092, inlinedAt: !3182)
!3184 = !DILocation(line: 149, column: 21, scope: !2092, inlinedAt: !3182)
!3185 = !DILocation(line: 150, column: 6, scope: !2092, inlinedAt: !3182)
!3186 = !DILocation(line: 975, column: 10, scope: !3095, inlinedAt: !3177)
!3187 = !DILocation(line: 976, column: 1, scope: !3095, inlinedAt: !3177)
!3188 = !DILocation(line: 993, column: 3, scope: !3170)
!3189 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !543, file: !543, line: 997, type: !2983, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3190)
!3190 = !{!3191, !3192, !3193, !3194}
!3191 = !DILocalVariable(name: "n", arg: 1, scope: !3189, file: !543, line: 997, type: !186)
!3192 = !DILocalVariable(name: "s", arg: 2, scope: !3189, file: !543, line: 997, type: !569)
!3193 = !DILocalVariable(name: "arg", arg: 3, scope: !3189, file: !543, line: 997, type: !174)
!3194 = !DILocalVariable(name: "options", scope: !3189, file: !543, line: 999, type: !584)
!3195 = distinct !DIAssignID()
!3196 = !DILocation(line: 0, scope: !3189)
!3197 = !DILocation(line: 185, column: 26, scope: !2998, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 1000, column: 13, scope: !3189)
!3199 = !DILocation(line: 999, column: 3, scope: !3189)
!3200 = !DILocation(line: 0, scope: !2998, inlinedAt: !3198)
!3201 = !DILocation(line: 186, column: 13, scope: !3008, inlinedAt: !3198)
!3202 = !DILocation(line: 187, column: 5, scope: !3008, inlinedAt: !3198)
!3203 = !{!3204}
!3204 = distinct !{!3204, !3205, !"quoting_options_from_style: argument 0"}
!3205 = distinct !{!3205, !"quoting_options_from_style"}
!3206 = !DILocation(line: 1000, column: 13, scope: !3189)
!3207 = distinct !DIAssignID()
!3208 = distinct !DIAssignID()
!3209 = !DILocation(line: 0, scope: !2092, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 1001, column: 3, scope: !3189)
!3211 = !DILocation(line: 147, column: 57, scope: !2092, inlinedAt: !3210)
!3212 = !DILocation(line: 149, column: 21, scope: !2092, inlinedAt: !3210)
!3213 = !DILocation(line: 150, column: 6, scope: !2092, inlinedAt: !3210)
!3214 = distinct !DIAssignID()
!3215 = !DILocation(line: 1002, column: 10, scope: !3189)
!3216 = !DILocation(line: 1003, column: 1, scope: !3189)
!3217 = !DILocation(line: 1002, column: 3, scope: !3189)
!3218 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !543, file: !543, line: 1006, type: !3219, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3221)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!220, !186, !174, !174, !174}
!3221 = !{!3222, !3223, !3224, !3225}
!3222 = !DILocalVariable(name: "n", arg: 1, scope: !3218, file: !543, line: 1006, type: !186)
!3223 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3218, file: !543, line: 1006, type: !174)
!3224 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3218, file: !543, line: 1007, type: !174)
!3225 = !DILocalVariable(name: "arg", arg: 4, scope: !3218, file: !543, line: 1007, type: !174)
!3226 = distinct !DIAssignID()
!3227 = !DILocation(line: 0, scope: !3218)
!3228 = !DILocalVariable(name: "o", scope: !3229, file: !543, line: 1018, type: !584)
!3229 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !543, file: !543, line: 1014, type: !3230, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3232)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!220, !186, !174, !174, !174, !223}
!3232 = !{!3233, !3234, !3235, !3236, !3237, !3228}
!3233 = !DILocalVariable(name: "n", arg: 1, scope: !3229, file: !543, line: 1014, type: !186)
!3234 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3229, file: !543, line: 1014, type: !174)
!3235 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3229, file: !543, line: 1015, type: !174)
!3236 = !DILocalVariable(name: "arg", arg: 4, scope: !3229, file: !543, line: 1016, type: !174)
!3237 = !DILocalVariable(name: "argsize", arg: 5, scope: !3229, file: !543, line: 1016, type: !223)
!3238 = !DILocation(line: 0, scope: !3229, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 1009, column: 10, scope: !3218)
!3240 = !DILocation(line: 1018, column: 3, scope: !3229, inlinedAt: !3239)
!3241 = !DILocation(line: 1018, column: 30, scope: !3229, inlinedAt: !3239)
!3242 = distinct !DIAssignID()
!3243 = distinct !DIAssignID()
!3244 = !DILocation(line: 0, scope: !2132, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 1019, column: 3, scope: !3229, inlinedAt: !3239)
!3246 = !DILocation(line: 174, column: 12, scope: !2132, inlinedAt: !3245)
!3247 = distinct !DIAssignID()
!3248 = !DILocation(line: 175, column: 8, scope: !2145, inlinedAt: !3245)
!3249 = !DILocation(line: 175, column: 19, scope: !2145, inlinedAt: !3245)
!3250 = !DILocation(line: 176, column: 5, scope: !2145, inlinedAt: !3245)
!3251 = !DILocation(line: 177, column: 6, scope: !2132, inlinedAt: !3245)
!3252 = !DILocation(line: 177, column: 17, scope: !2132, inlinedAt: !3245)
!3253 = distinct !DIAssignID()
!3254 = !DILocation(line: 178, column: 6, scope: !2132, inlinedAt: !3245)
!3255 = !DILocation(line: 178, column: 18, scope: !2132, inlinedAt: !3245)
!3256 = distinct !DIAssignID()
!3257 = !DILocation(line: 1020, column: 10, scope: !3229, inlinedAt: !3239)
!3258 = !DILocation(line: 1021, column: 1, scope: !3229, inlinedAt: !3239)
!3259 = !DILocation(line: 1009, column: 3, scope: !3218)
!3260 = distinct !DIAssignID()
!3261 = !DILocation(line: 0, scope: !3229)
!3262 = !DILocation(line: 1018, column: 3, scope: !3229)
!3263 = !DILocation(line: 1018, column: 30, scope: !3229)
!3264 = distinct !DIAssignID()
!3265 = distinct !DIAssignID()
!3266 = !DILocation(line: 0, scope: !2132, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 1019, column: 3, scope: !3229)
!3268 = !DILocation(line: 174, column: 12, scope: !2132, inlinedAt: !3267)
!3269 = distinct !DIAssignID()
!3270 = !DILocation(line: 175, column: 8, scope: !2145, inlinedAt: !3267)
!3271 = !DILocation(line: 175, column: 19, scope: !2145, inlinedAt: !3267)
!3272 = !DILocation(line: 176, column: 5, scope: !2145, inlinedAt: !3267)
!3273 = !DILocation(line: 177, column: 6, scope: !2132, inlinedAt: !3267)
!3274 = !DILocation(line: 177, column: 17, scope: !2132, inlinedAt: !3267)
!3275 = distinct !DIAssignID()
!3276 = !DILocation(line: 178, column: 6, scope: !2132, inlinedAt: !3267)
!3277 = !DILocation(line: 178, column: 18, scope: !2132, inlinedAt: !3267)
!3278 = distinct !DIAssignID()
!3279 = !DILocation(line: 1020, column: 10, scope: !3229)
!3280 = !DILocation(line: 1021, column: 1, scope: !3229)
!3281 = !DILocation(line: 1020, column: 3, scope: !3229)
!3282 = distinct !DISubprogram(name: "quotearg_custom", scope: !543, file: !543, line: 1024, type: !3283, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3285)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!220, !174, !174, !174}
!3285 = !{!3286, !3287, !3288}
!3286 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3282, file: !543, line: 1024, type: !174)
!3287 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3282, file: !543, line: 1024, type: !174)
!3288 = !DILocalVariable(name: "arg", arg: 3, scope: !3282, file: !543, line: 1025, type: !174)
!3289 = distinct !DIAssignID()
!3290 = !DILocation(line: 0, scope: !3282)
!3291 = !DILocation(line: 0, scope: !3218, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 1027, column: 10, scope: !3282)
!3293 = !DILocation(line: 0, scope: !3229, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 1009, column: 10, scope: !3218, inlinedAt: !3292)
!3295 = !DILocation(line: 1018, column: 3, scope: !3229, inlinedAt: !3294)
!3296 = !DILocation(line: 1018, column: 30, scope: !3229, inlinedAt: !3294)
!3297 = distinct !DIAssignID()
!3298 = distinct !DIAssignID()
!3299 = !DILocation(line: 0, scope: !2132, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 1019, column: 3, scope: !3229, inlinedAt: !3294)
!3301 = !DILocation(line: 174, column: 12, scope: !2132, inlinedAt: !3300)
!3302 = distinct !DIAssignID()
!3303 = !DILocation(line: 175, column: 8, scope: !2145, inlinedAt: !3300)
!3304 = !DILocation(line: 175, column: 19, scope: !2145, inlinedAt: !3300)
!3305 = !DILocation(line: 176, column: 5, scope: !2145, inlinedAt: !3300)
!3306 = !DILocation(line: 177, column: 6, scope: !2132, inlinedAt: !3300)
!3307 = !DILocation(line: 177, column: 17, scope: !2132, inlinedAt: !3300)
!3308 = distinct !DIAssignID()
!3309 = !DILocation(line: 178, column: 6, scope: !2132, inlinedAt: !3300)
!3310 = !DILocation(line: 178, column: 18, scope: !2132, inlinedAt: !3300)
!3311 = distinct !DIAssignID()
!3312 = !DILocation(line: 1020, column: 10, scope: !3229, inlinedAt: !3294)
!3313 = !DILocation(line: 1021, column: 1, scope: !3229, inlinedAt: !3294)
!3314 = !DILocation(line: 1027, column: 3, scope: !3282)
!3315 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !543, file: !543, line: 1031, type: !3316, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3318)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!220, !174, !174, !174, !223}
!3318 = !{!3319, !3320, !3321, !3322}
!3319 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3315, file: !543, line: 1031, type: !174)
!3320 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3315, file: !543, line: 1031, type: !174)
!3321 = !DILocalVariable(name: "arg", arg: 3, scope: !3315, file: !543, line: 1032, type: !174)
!3322 = !DILocalVariable(name: "argsize", arg: 4, scope: !3315, file: !543, line: 1032, type: !223)
!3323 = distinct !DIAssignID()
!3324 = !DILocation(line: 0, scope: !3315)
!3325 = !DILocation(line: 0, scope: !3229, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 1034, column: 10, scope: !3315)
!3327 = !DILocation(line: 1018, column: 3, scope: !3229, inlinedAt: !3326)
!3328 = !DILocation(line: 1018, column: 30, scope: !3229, inlinedAt: !3326)
!3329 = distinct !DIAssignID()
!3330 = distinct !DIAssignID()
!3331 = !DILocation(line: 0, scope: !2132, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 1019, column: 3, scope: !3229, inlinedAt: !3326)
!3333 = !DILocation(line: 174, column: 12, scope: !2132, inlinedAt: !3332)
!3334 = distinct !DIAssignID()
!3335 = !DILocation(line: 175, column: 8, scope: !2145, inlinedAt: !3332)
!3336 = !DILocation(line: 175, column: 19, scope: !2145, inlinedAt: !3332)
!3337 = !DILocation(line: 176, column: 5, scope: !2145, inlinedAt: !3332)
!3338 = !DILocation(line: 177, column: 6, scope: !2132, inlinedAt: !3332)
!3339 = !DILocation(line: 177, column: 17, scope: !2132, inlinedAt: !3332)
!3340 = distinct !DIAssignID()
!3341 = !DILocation(line: 178, column: 6, scope: !2132, inlinedAt: !3332)
!3342 = !DILocation(line: 178, column: 18, scope: !2132, inlinedAt: !3332)
!3343 = distinct !DIAssignID()
!3344 = !DILocation(line: 1020, column: 10, scope: !3229, inlinedAt: !3326)
!3345 = !DILocation(line: 1021, column: 1, scope: !3229, inlinedAt: !3326)
!3346 = !DILocation(line: 1034, column: 3, scope: !3315)
!3347 = distinct !DISubprogram(name: "quote_n_mem", scope: !543, file: !543, line: 1049, type: !3348, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3350)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!174, !186, !174, !223}
!3350 = !{!3351, !3352, !3353}
!3351 = !DILocalVariable(name: "n", arg: 1, scope: !3347, file: !543, line: 1049, type: !186)
!3352 = !DILocalVariable(name: "arg", arg: 2, scope: !3347, file: !543, line: 1049, type: !174)
!3353 = !DILocalVariable(name: "argsize", arg: 3, scope: !3347, file: !543, line: 1049, type: !223)
!3354 = !DILocation(line: 0, scope: !3347)
!3355 = !DILocation(line: 1051, column: 10, scope: !3347)
!3356 = !DILocation(line: 1051, column: 3, scope: !3347)
!3357 = distinct !DISubprogram(name: "quote_mem", scope: !543, file: !543, line: 1055, type: !3358, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3360)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!174, !174, !223}
!3360 = !{!3361, !3362}
!3361 = !DILocalVariable(name: "arg", arg: 1, scope: !3357, file: !543, line: 1055, type: !174)
!3362 = !DILocalVariable(name: "argsize", arg: 2, scope: !3357, file: !543, line: 1055, type: !223)
!3363 = !DILocation(line: 0, scope: !3357)
!3364 = !DILocation(line: 0, scope: !3347, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 1057, column: 10, scope: !3357)
!3366 = !DILocation(line: 1051, column: 10, scope: !3347, inlinedAt: !3365)
!3367 = !DILocation(line: 1057, column: 3, scope: !3357)
!3368 = distinct !DISubprogram(name: "quote_n", scope: !543, file: !543, line: 1061, type: !3369, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3371)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!174, !186, !174}
!3371 = !{!3372, !3373}
!3372 = !DILocalVariable(name: "n", arg: 1, scope: !3368, file: !543, line: 1061, type: !186)
!3373 = !DILocalVariable(name: "arg", arg: 2, scope: !3368, file: !543, line: 1061, type: !174)
!3374 = !DILocation(line: 0, scope: !3368)
!3375 = !DILocation(line: 0, scope: !3347, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 1063, column: 10, scope: !3368)
!3377 = !DILocation(line: 1051, column: 10, scope: !3347, inlinedAt: !3376)
!3378 = !DILocation(line: 1063, column: 3, scope: !3368)
!3379 = distinct !DISubprogram(name: "quote", scope: !543, file: !543, line: 1067, type: !3380, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !567, retainedNodes: !3382)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!174, !174}
!3382 = !{!3383}
!3383 = !DILocalVariable(name: "arg", arg: 1, scope: !3379, file: !543, line: 1067, type: !174)
!3384 = !DILocation(line: 0, scope: !3379)
!3385 = !DILocation(line: 0, scope: !3368, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 1069, column: 10, scope: !3379)
!3387 = !DILocation(line: 0, scope: !3347, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 1063, column: 10, scope: !3368, inlinedAt: !3386)
!3389 = !DILocation(line: 1051, column: 10, scope: !3347, inlinedAt: !3388)
!3390 = !DILocation(line: 1069, column: 3, scope: !3379)
!3391 = distinct !DISubprogram(name: "rpl_getfilecon", scope: !645, file: !645, line: 75, type: !3392, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3394)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!186, !174, !1450}
!3394 = !{!3395, !3396, !3397}
!3395 = !DILocalVariable(name: "file", arg: 1, scope: !3391, file: !645, line: 75, type: !174)
!3396 = !DILocalVariable(name: "con", arg: 2, scope: !3391, file: !645, line: 75, type: !1450)
!3397 = !DILocalVariable(name: "ret", scope: !3391, file: !645, line: 77, type: !186)
!3398 = !DILocation(line: 0, scope: !3391)
!3399 = !DILocation(line: 77, column: 13, scope: !3391)
!3400 = !DILocalVariable(name: "ret", arg: 1, scope: !3401, file: !645, line: 55, type: !186)
!3401 = distinct !DISubprogram(name: "map_to_failure", scope: !645, file: !645, line: 55, type: !1448, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3402)
!3402 = !{!3400, !3403}
!3403 = !DILocalVariable(name: "con", arg: 2, scope: !3401, file: !645, line: 55, type: !1450)
!3404 = !DILocation(line: 0, scope: !3401, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 78, column: 10, scope: !3391)
!3406 = !DILocation(line: 57, column: 11, scope: !3407, inlinedAt: !3405)
!3407 = distinct !DILexicalBlock(scope: !3401, file: !645, line: 57, column: 7)
!3408 = !DILocation(line: 63, column: 27, scope: !3409, inlinedAt: !3405)
!3409 = distinct !DILexicalBlock(scope: !3401, file: !645, line: 63, column: 7)
!3410 = !DILocalVariable(name: "__s1", arg: 1, scope: !3411, file: !1325, line: 1359, type: !174)
!3411 = distinct !DISubprogram(name: "streq", scope: !1325, file: !1325, line: 1359, type: !1326, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3412)
!3412 = !{!3410, !3413}
!3413 = !DILocalVariable(name: "__s2", arg: 2, scope: !3411, file: !1325, line: 1359, type: !174)
!3414 = !DILocation(line: 0, scope: !3411, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 63, column: 20, scope: !3409, inlinedAt: !3405)
!3416 = !DILocation(line: 1361, column: 11, scope: !3411, inlinedAt: !3415)
!3417 = !DILocation(line: 1361, column: 10, scope: !3411, inlinedAt: !3415)
!3418 = !DILocation(line: 63, column: 17, scope: !3409, inlinedAt: !3405)
!3419 = !DILocation(line: 65, column: 7, scope: !3420, inlinedAt: !3405)
!3420 = distinct !DILexicalBlock(scope: !3409, file: !645, line: 64, column: 5)
!3421 = !DILocation(line: 66, column: 12, scope: !3420, inlinedAt: !3405)
!3422 = !DILocation(line: 68, column: 7, scope: !3420, inlinedAt: !3405)
!3423 = !DILocation(line: 72, column: 1, scope: !3401, inlinedAt: !3405)
!3424 = !DILocation(line: 78, column: 3, scope: !3391)
!3425 = !DISubprogram(name: "getfilecon", scope: !645, file: !645, line: 39, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = distinct !DISubprogram(name: "rpl_getfilecon_raw", scope: !645, file: !645, line: 82, type: !3392, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3427)
!3427 = !{!3428, !3429, !3430}
!3428 = !DILocalVariable(name: "file", arg: 1, scope: !3426, file: !645, line: 82, type: !174)
!3429 = !DILocalVariable(name: "con", arg: 2, scope: !3426, file: !645, line: 82, type: !1450)
!3430 = !DILocalVariable(name: "ret", scope: !3426, file: !645, line: 84, type: !186)
!3431 = !DILocation(line: 0, scope: !3426)
!3432 = !DILocation(line: 84, column: 13, scope: !3426)
!3433 = !DILocation(line: 0, scope: !3401, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 85, column: 10, scope: !3426)
!3435 = !DILocation(line: 57, column: 11, scope: !3407, inlinedAt: !3434)
!3436 = !DILocation(line: 63, column: 27, scope: !3409, inlinedAt: !3434)
!3437 = !DILocation(line: 0, scope: !3411, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 63, column: 20, scope: !3409, inlinedAt: !3434)
!3439 = !DILocation(line: 1361, column: 11, scope: !3411, inlinedAt: !3438)
!3440 = !DILocation(line: 1361, column: 10, scope: !3411, inlinedAt: !3438)
!3441 = !DILocation(line: 63, column: 17, scope: !3409, inlinedAt: !3434)
!3442 = !DILocation(line: 65, column: 7, scope: !3420, inlinedAt: !3434)
!3443 = !DILocation(line: 66, column: 12, scope: !3420, inlinedAt: !3434)
!3444 = !DILocation(line: 68, column: 7, scope: !3420, inlinedAt: !3434)
!3445 = !DILocation(line: 72, column: 1, scope: !3401, inlinedAt: !3434)
!3446 = !DILocation(line: 85, column: 3, scope: !3426)
!3447 = !DISubprogram(name: "getfilecon_raw", scope: !645, file: !645, line: 40, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3448 = distinct !DISubprogram(name: "rpl_lgetfilecon", scope: !645, file: !645, line: 89, type: !3392, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3449)
!3449 = !{!3450, !3451, !3452}
!3450 = !DILocalVariable(name: "file", arg: 1, scope: !3448, file: !645, line: 89, type: !174)
!3451 = !DILocalVariable(name: "con", arg: 2, scope: !3448, file: !645, line: 89, type: !1450)
!3452 = !DILocalVariable(name: "ret", scope: !3448, file: !645, line: 91, type: !186)
!3453 = !DILocation(line: 0, scope: !3448)
!3454 = !DILocation(line: 91, column: 13, scope: !3448)
!3455 = !DILocation(line: 0, scope: !3401, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 92, column: 10, scope: !3448)
!3457 = !DILocation(line: 57, column: 11, scope: !3407, inlinedAt: !3456)
!3458 = !DILocation(line: 63, column: 27, scope: !3409, inlinedAt: !3456)
!3459 = !DILocation(line: 0, scope: !3411, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 63, column: 20, scope: !3409, inlinedAt: !3456)
!3461 = !DILocation(line: 1361, column: 11, scope: !3411, inlinedAt: !3460)
!3462 = !DILocation(line: 1361, column: 10, scope: !3411, inlinedAt: !3460)
!3463 = !DILocation(line: 63, column: 17, scope: !3409, inlinedAt: !3456)
!3464 = !DILocation(line: 65, column: 7, scope: !3420, inlinedAt: !3456)
!3465 = !DILocation(line: 66, column: 12, scope: !3420, inlinedAt: !3456)
!3466 = !DILocation(line: 68, column: 7, scope: !3420, inlinedAt: !3456)
!3467 = !DILocation(line: 72, column: 1, scope: !3401, inlinedAt: !3456)
!3468 = !DILocation(line: 92, column: 3, scope: !3448)
!3469 = !DISubprogram(name: "lgetfilecon", scope: !645, file: !645, line: 41, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = distinct !DISubprogram(name: "rpl_lgetfilecon_raw", scope: !645, file: !645, line: 96, type: !3392, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3471)
!3471 = !{!3472, !3473, !3474}
!3472 = !DILocalVariable(name: "file", arg: 1, scope: !3470, file: !645, line: 96, type: !174)
!3473 = !DILocalVariable(name: "con", arg: 2, scope: !3470, file: !645, line: 96, type: !1450)
!3474 = !DILocalVariable(name: "ret", scope: !3470, file: !645, line: 98, type: !186)
!3475 = !DILocation(line: 0, scope: !3470)
!3476 = !DILocation(line: 98, column: 13, scope: !3470)
!3477 = !DILocation(line: 0, scope: !3401, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 99, column: 10, scope: !3470)
!3479 = !DILocation(line: 57, column: 11, scope: !3407, inlinedAt: !3478)
!3480 = !DILocation(line: 63, column: 27, scope: !3409, inlinedAt: !3478)
!3481 = !DILocation(line: 0, scope: !3411, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 63, column: 20, scope: !3409, inlinedAt: !3478)
!3483 = !DILocation(line: 1361, column: 11, scope: !3411, inlinedAt: !3482)
!3484 = !DILocation(line: 1361, column: 10, scope: !3411, inlinedAt: !3482)
!3485 = !DILocation(line: 63, column: 17, scope: !3409, inlinedAt: !3478)
!3486 = !DILocation(line: 65, column: 7, scope: !3420, inlinedAt: !3478)
!3487 = !DILocation(line: 66, column: 12, scope: !3420, inlinedAt: !3478)
!3488 = !DILocation(line: 68, column: 7, scope: !3420, inlinedAt: !3478)
!3489 = !DILocation(line: 72, column: 1, scope: !3401, inlinedAt: !3478)
!3490 = !DILocation(line: 99, column: 3, scope: !3470)
!3491 = !DISubprogram(name: "lgetfilecon_raw", scope: !645, file: !645, line: 42, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = distinct !DISubprogram(name: "rpl_fgetfilecon", scope: !645, file: !645, line: 103, type: !1448, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3493)
!3493 = !{!3494, !3495, !3496}
!3494 = !DILocalVariable(name: "fd", arg: 1, scope: !3492, file: !645, line: 103, type: !186)
!3495 = !DILocalVariable(name: "con", arg: 2, scope: !3492, file: !645, line: 103, type: !1450)
!3496 = !DILocalVariable(name: "ret", scope: !3492, file: !645, line: 105, type: !186)
!3497 = !DILocation(line: 0, scope: !3492)
!3498 = !DILocation(line: 105, column: 13, scope: !3492)
!3499 = !DILocation(line: 0, scope: !3401, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 106, column: 10, scope: !3492)
!3501 = !DILocation(line: 57, column: 11, scope: !3407, inlinedAt: !3500)
!3502 = !DILocation(line: 63, column: 27, scope: !3409, inlinedAt: !3500)
!3503 = !DILocation(line: 0, scope: !3411, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 63, column: 20, scope: !3409, inlinedAt: !3500)
!3505 = !DILocation(line: 1361, column: 11, scope: !3411, inlinedAt: !3504)
!3506 = !DILocation(line: 1361, column: 10, scope: !3411, inlinedAt: !3504)
!3507 = !DILocation(line: 63, column: 17, scope: !3409, inlinedAt: !3500)
!3508 = !DILocation(line: 65, column: 7, scope: !3420, inlinedAt: !3500)
!3509 = !DILocation(line: 66, column: 12, scope: !3420, inlinedAt: !3500)
!3510 = !DILocation(line: 68, column: 7, scope: !3420, inlinedAt: !3500)
!3511 = !DILocation(line: 72, column: 1, scope: !3401, inlinedAt: !3500)
!3512 = !DILocation(line: 106, column: 3, scope: !3492)
!3513 = !DISubprogram(name: "fgetfilecon", scope: !645, file: !645, line: 43, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = distinct !DISubprogram(name: "rpl_fgetfilecon_raw", scope: !645, file: !645, line: 110, type: !1448, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3515)
!3515 = !{!3516, !3517, !3518}
!3516 = !DILocalVariable(name: "fd", arg: 1, scope: !3514, file: !645, line: 110, type: !186)
!3517 = !DILocalVariable(name: "con", arg: 2, scope: !3514, file: !645, line: 110, type: !1450)
!3518 = !DILocalVariable(name: "ret", scope: !3514, file: !645, line: 112, type: !186)
!3519 = !DILocation(line: 0, scope: !3514)
!3520 = !DILocation(line: 112, column: 13, scope: !3514)
!3521 = !DILocation(line: 0, scope: !3401, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 113, column: 10, scope: !3514)
!3523 = !DILocation(line: 57, column: 11, scope: !3407, inlinedAt: !3522)
!3524 = !DILocation(line: 63, column: 27, scope: !3409, inlinedAt: !3522)
!3525 = !DILocation(line: 0, scope: !3411, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 63, column: 20, scope: !3409, inlinedAt: !3522)
!3527 = !DILocation(line: 1361, column: 11, scope: !3411, inlinedAt: !3526)
!3528 = !DILocation(line: 1361, column: 10, scope: !3411, inlinedAt: !3526)
!3529 = !DILocation(line: 63, column: 17, scope: !3409, inlinedAt: !3522)
!3530 = !DILocation(line: 65, column: 7, scope: !3420, inlinedAt: !3522)
!3531 = !DILocation(line: 66, column: 12, scope: !3420, inlinedAt: !3522)
!3532 = !DILocation(line: 68, column: 7, scope: !3420, inlinedAt: !3522)
!3533 = !DILocation(line: 72, column: 1, scope: !3401, inlinedAt: !3522)
!3534 = !DILocation(line: 113, column: 3, scope: !3514)
!3535 = !DISubprogram(name: "fgetfilecon_raw", scope: !645, file: !645, line: 44, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = distinct !DISubprogram(name: "version_etc_arn", scope: !648, file: !648, line: 62, type: !3537, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !3574)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !3539, !174, !174, !174, !3573, !223}
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3540, size: 64)
!3540 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !3541)
!3541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !3542)
!3542 = !{!3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572}
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3541, file: !379, line: 51, baseType: !186, size: 32)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3541, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3541, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3541, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3541, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3541, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3541, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3541, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3541, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3541, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3541, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3541, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3541, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3541, file: !379, line: 70, baseType: !3557, size: 64, offset: 832)
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3541, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3541, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3541, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3541, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3541, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3541, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3541, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3541, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3541, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3541, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3541, file: !379, line: 93, baseType: !3557, size: 64, offset: 1344)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3541, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3541, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3541, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3541, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!3574 = !{!3575, !3576, !3577, !3578, !3579, !3580}
!3575 = !DILocalVariable(name: "stream", arg: 1, scope: !3536, file: !648, line: 62, type: !3539)
!3576 = !DILocalVariable(name: "command_name", arg: 2, scope: !3536, file: !648, line: 63, type: !174)
!3577 = !DILocalVariable(name: "package", arg: 3, scope: !3536, file: !648, line: 63, type: !174)
!3578 = !DILocalVariable(name: "version", arg: 4, scope: !3536, file: !648, line: 64, type: !174)
!3579 = !DILocalVariable(name: "authors", arg: 5, scope: !3536, file: !648, line: 65, type: !3573)
!3580 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3536, file: !648, line: 65, type: !223)
!3581 = !DILocation(line: 0, scope: !3536)
!3582 = !DILocation(line: 67, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3536, file: !648, line: 67, column: 7)
!3584 = !DILocation(line: 68, column: 5, scope: !3583)
!3585 = !DILocation(line: 70, column: 5, scope: !3583)
!3586 = !DILocation(line: 84, column: 3, scope: !3536)
!3587 = !DILocation(line: 86, column: 3, scope: !3536)
!3588 = !DILocation(line: 89, column: 3, scope: !3536)
!3589 = !DILocation(line: 96, column: 3, scope: !3536)
!3590 = !DILocation(line: 98, column: 3, scope: !3536)
!3591 = !DILocation(line: 106, column: 7, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3536, file: !648, line: 99, column: 5)
!3593 = !DILocation(line: 107, column: 7, scope: !3592)
!3594 = !DILocation(line: 110, column: 7, scope: !3592)
!3595 = !DILocation(line: 111, column: 7, scope: !3592)
!3596 = !DILocation(line: 114, column: 7, scope: !3592)
!3597 = !DILocation(line: 116, column: 7, scope: !3592)
!3598 = !DILocation(line: 121, column: 7, scope: !3592)
!3599 = !DILocation(line: 123, column: 7, scope: !3592)
!3600 = !DILocation(line: 128, column: 7, scope: !3592)
!3601 = !DILocation(line: 130, column: 7, scope: !3592)
!3602 = !DILocation(line: 135, column: 7, scope: !3592)
!3603 = !DILocation(line: 138, column: 7, scope: !3592)
!3604 = !DILocation(line: 143, column: 7, scope: !3592)
!3605 = !DILocation(line: 146, column: 7, scope: !3592)
!3606 = !DILocation(line: 151, column: 7, scope: !3592)
!3607 = !DILocation(line: 155, column: 7, scope: !3592)
!3608 = !DILocation(line: 160, column: 7, scope: !3592)
!3609 = !DILocation(line: 164, column: 7, scope: !3592)
!3610 = !DILocation(line: 171, column: 7, scope: !3592)
!3611 = !DILocation(line: 175, column: 7, scope: !3592)
!3612 = !DILocation(line: 177, column: 1, scope: !3536)
!3613 = distinct !DISubprogram(name: "version_etc_ar", scope: !648, file: !648, line: 184, type: !3614, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !3616)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{null, !3539, !174, !174, !174, !3573}
!3616 = !{!3617, !3618, !3619, !3620, !3621, !3622}
!3617 = !DILocalVariable(name: "stream", arg: 1, scope: !3613, file: !648, line: 184, type: !3539)
!3618 = !DILocalVariable(name: "command_name", arg: 2, scope: !3613, file: !648, line: 185, type: !174)
!3619 = !DILocalVariable(name: "package", arg: 3, scope: !3613, file: !648, line: 185, type: !174)
!3620 = !DILocalVariable(name: "version", arg: 4, scope: !3613, file: !648, line: 186, type: !174)
!3621 = !DILocalVariable(name: "authors", arg: 5, scope: !3613, file: !648, line: 186, type: !3573)
!3622 = !DILocalVariable(name: "n_authors", scope: !3613, file: !648, line: 188, type: !223)
!3623 = !DILocation(line: 0, scope: !3613)
!3624 = !DILocation(line: 190, column: 8, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3613, file: !648, line: 190, column: 3)
!3626 = !DILocation(line: 190, scope: !3625)
!3627 = !DILocation(line: 190, column: 23, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3625, file: !648, line: 190, column: 3)
!3629 = !DILocation(line: 190, column: 3, scope: !3625)
!3630 = !DILocation(line: 190, column: 52, scope: !3628)
!3631 = distinct !{!3631, !3629, !3632, !1356}
!3632 = !DILocation(line: 191, column: 5, scope: !3625)
!3633 = !DILocation(line: 192, column: 3, scope: !3613)
!3634 = !DILocation(line: 193, column: 1, scope: !3613)
!3635 = distinct !DISubprogram(name: "version_etc_va", scope: !648, file: !648, line: 200, type: !3636, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !3645)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{null, !3539, !174, !174, !174, !3638}
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3640)
!3640 = !{!3641, !3642, !3643, !3644}
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3639, file: !648, line: 193, baseType: !179, size: 32)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3639, file: !648, line: 193, baseType: !179, size: 32, offset: 32)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3639, file: !648, line: 193, baseType: !221, size: 64, offset: 64)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3639, file: !648, line: 193, baseType: !221, size: 64, offset: 128)
!3645 = !{!3646, !3647, !3648, !3649, !3650, !3651, !3652}
!3646 = !DILocalVariable(name: "stream", arg: 1, scope: !3635, file: !648, line: 200, type: !3539)
!3647 = !DILocalVariable(name: "command_name", arg: 2, scope: !3635, file: !648, line: 201, type: !174)
!3648 = !DILocalVariable(name: "package", arg: 3, scope: !3635, file: !648, line: 201, type: !174)
!3649 = !DILocalVariable(name: "version", arg: 4, scope: !3635, file: !648, line: 202, type: !174)
!3650 = !DILocalVariable(name: "authors", arg: 5, scope: !3635, file: !648, line: 202, type: !3638)
!3651 = !DILocalVariable(name: "n_authors", scope: !3635, file: !648, line: 204, type: !223)
!3652 = !DILocalVariable(name: "authtab", scope: !3635, file: !648, line: 205, type: !3653)
!3653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 640, elements: !70)
!3654 = distinct !DIAssignID()
!3655 = !DILocation(line: 0, scope: !3635)
!3656 = !DILocation(line: 205, column: 3, scope: !3635)
!3657 = !DILocation(line: 209, column: 35, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !648, line: 207, column: 3)
!3659 = distinct !DILexicalBlock(scope: !3635, file: !648, line: 207, column: 3)
!3660 = !DILocation(line: 209, column: 33, scope: !3658)
!3661 = !DILocation(line: 209, column: 67, scope: !3658)
!3662 = !DILocation(line: 207, column: 3, scope: !3659)
!3663 = !DILocation(line: 209, column: 14, scope: !3658)
!3664 = !DILocation(line: 0, scope: !3659)
!3665 = !DILocation(line: 212, column: 3, scope: !3635)
!3666 = !DILocation(line: 214, column: 1, scope: !3635)
!3667 = distinct !DISubprogram(name: "version_etc", scope: !648, file: !648, line: 231, type: !3668, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774, retainedNodes: !3670)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3539, !174, !174, !174, null}
!3670 = !{!3671, !3672, !3673, !3674, !3675}
!3671 = !DILocalVariable(name: "stream", arg: 1, scope: !3667, file: !648, line: 231, type: !3539)
!3672 = !DILocalVariable(name: "command_name", arg: 2, scope: !3667, file: !648, line: 232, type: !174)
!3673 = !DILocalVariable(name: "package", arg: 3, scope: !3667, file: !648, line: 232, type: !174)
!3674 = !DILocalVariable(name: "version", arg: 4, scope: !3667, file: !648, line: 233, type: !174)
!3675 = !DILocalVariable(name: "authors", scope: !3667, file: !648, line: 235, type: !3676)
!3676 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1308, line: 53, baseType: !3677)
!3677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1933, line: 12, baseType: !3678)
!3678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !648, baseType: !3679)
!3679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3639, size: 192, elements: !65)
!3680 = distinct !DIAssignID()
!3681 = !DILocation(line: 0, scope: !3667)
!3682 = !DILocation(line: 235, column: 3, scope: !3667)
!3683 = !DILocation(line: 236, column: 3, scope: !3667)
!3684 = !DILocation(line: 237, column: 3, scope: !3667)
!3685 = !DILocation(line: 238, column: 3, scope: !3667)
!3686 = !DILocation(line: 239, column: 1, scope: !3667)
!3687 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !648, file: !648, line: 242, type: !498, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !774)
!3688 = !DILocation(line: 244, column: 3, scope: !3687)
!3689 = !DILocation(line: 249, column: 3, scope: !3687)
!3690 = !DILocation(line: 255, column: 7, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3687, file: !648, line: 255, column: 7)
!3692 = !DILocation(line: 255, column: 30, scope: !3691)
!3693 = !DILocation(line: 256, column: 5, scope: !3691)
!3694 = !DILocation(line: 263, column: 3, scope: !3687)
!3695 = !DILocation(line: 268, column: 3, scope: !3687)
!3696 = !DILocation(line: 270, column: 1, scope: !3687)
!3697 = distinct !DISubprogram(name: "xnrealloc", scope: !3698, file: !3698, line: 147, type: !3699, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3701)
!3698 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!221, !221, !223, !223}
!3701 = !{!3702, !3703, !3704}
!3702 = !DILocalVariable(name: "p", arg: 1, scope: !3697, file: !3698, line: 147, type: !221)
!3703 = !DILocalVariable(name: "n", arg: 2, scope: !3697, file: !3698, line: 147, type: !223)
!3704 = !DILocalVariable(name: "s", arg: 3, scope: !3697, file: !3698, line: 147, type: !223)
!3705 = !DILocation(line: 0, scope: !3697)
!3706 = !DILocalVariable(name: "p", arg: 1, scope: !3707, file: !782, line: 83, type: !221)
!3707 = distinct !DISubprogram(name: "xreallocarray", scope: !782, file: !782, line: 83, type: !3699, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3708)
!3708 = !{!3706, !3709, !3710}
!3709 = !DILocalVariable(name: "n", arg: 2, scope: !3707, file: !782, line: 83, type: !223)
!3710 = !DILocalVariable(name: "s", arg: 3, scope: !3707, file: !782, line: 83, type: !223)
!3711 = !DILocation(line: 0, scope: !3707, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 149, column: 10, scope: !3697)
!3713 = !DILocation(line: 85, column: 25, scope: !3707, inlinedAt: !3712)
!3714 = !DILocalVariable(name: "p", arg: 1, scope: !3715, file: !782, line: 37, type: !221)
!3715 = distinct !DISubprogram(name: "check_nonnull", scope: !782, file: !782, line: 37, type: !3716, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3718)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!221, !221}
!3718 = !{!3714}
!3719 = !DILocation(line: 0, scope: !3715, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 85, column: 10, scope: !3707, inlinedAt: !3712)
!3721 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3720)
!3722 = distinct !DILexicalBlock(scope: !3715, file: !782, line: 39, column: 7)
!3723 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3720)
!3724 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3720)
!3725 = !DILocation(line: 149, column: 3, scope: !3697)
!3726 = !DILocation(line: 0, scope: !3707)
!3727 = !DILocation(line: 85, column: 25, scope: !3707)
!3728 = !DILocation(line: 0, scope: !3715, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 85, column: 10, scope: !3707)
!3730 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3729)
!3731 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3729)
!3732 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3729)
!3733 = !DILocation(line: 85, column: 3, scope: !3707)
!3734 = distinct !DISubprogram(name: "xmalloc", scope: !782, file: !782, line: 47, type: !3735, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3737)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!221, !223}
!3737 = !{!3738}
!3738 = !DILocalVariable(name: "s", arg: 1, scope: !3734, file: !782, line: 47, type: !223)
!3739 = !DILocation(line: 0, scope: !3734)
!3740 = !DILocation(line: 49, column: 25, scope: !3734)
!3741 = !DILocation(line: 0, scope: !3715, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 49, column: 10, scope: !3734)
!3743 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3742)
!3744 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3742)
!3745 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3742)
!3746 = !DILocation(line: 49, column: 3, scope: !3734)
!3747 = !DISubprogram(name: "malloc", scope: !1417, file: !1417, line: 672, type: !3735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = distinct !DISubprogram(name: "ximalloc", scope: !782, file: !782, line: 53, type: !3749, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3751)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!221, !801}
!3751 = !{!3752}
!3752 = !DILocalVariable(name: "s", arg: 1, scope: !3748, file: !782, line: 53, type: !801)
!3753 = !DILocation(line: 0, scope: !3748)
!3754 = !DILocalVariable(name: "s", arg: 1, scope: !3755, file: !3756, line: 55, type: !801)
!3755 = distinct !DISubprogram(name: "imalloc", scope: !3756, file: !3756, line: 55, type: !3749, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3757)
!3756 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3757 = !{!3754}
!3758 = !DILocation(line: 0, scope: !3755, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 55, column: 25, scope: !3748)
!3760 = !DILocation(line: 57, column: 26, scope: !3755, inlinedAt: !3759)
!3761 = !DILocation(line: 0, scope: !3715, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 55, column: 10, scope: !3748)
!3763 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3762)
!3764 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3762)
!3765 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3762)
!3766 = !DILocation(line: 55, column: 3, scope: !3748)
!3767 = distinct !DISubprogram(name: "xcharalloc", scope: !782, file: !782, line: 59, type: !3768, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3770)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!220, !223}
!3770 = !{!3771}
!3771 = !DILocalVariable(name: "n", arg: 1, scope: !3767, file: !782, line: 59, type: !223)
!3772 = !DILocation(line: 0, scope: !3767)
!3773 = !DILocation(line: 0, scope: !3734, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 61, column: 10, scope: !3767)
!3775 = !DILocation(line: 49, column: 25, scope: !3734, inlinedAt: !3774)
!3776 = !DILocation(line: 0, scope: !3715, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 49, column: 10, scope: !3734, inlinedAt: !3774)
!3778 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3777)
!3779 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3777)
!3780 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3777)
!3781 = !DILocation(line: 61, column: 3, scope: !3767)
!3782 = distinct !DISubprogram(name: "xrealloc", scope: !782, file: !782, line: 68, type: !3783, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3785)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!221, !221, !223}
!3785 = !{!3786, !3787}
!3786 = !DILocalVariable(name: "p", arg: 1, scope: !3782, file: !782, line: 68, type: !221)
!3787 = !DILocalVariable(name: "s", arg: 2, scope: !3782, file: !782, line: 68, type: !223)
!3788 = !DILocation(line: 0, scope: !3782)
!3789 = !DILocalVariable(name: "ptr", arg: 1, scope: !3790, file: !3791, line: 2057, type: !221)
!3790 = distinct !DISubprogram(name: "rpl_realloc", scope: !3791, file: !3791, line: 2057, type: !3783, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3792)
!3791 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3792 = !{!3789, !3793}
!3793 = !DILocalVariable(name: "size", arg: 2, scope: !3790, file: !3791, line: 2057, type: !223)
!3794 = !DILocation(line: 0, scope: !3790, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 70, column: 25, scope: !3782)
!3796 = !DILocation(line: 2059, column: 24, scope: !3790, inlinedAt: !3795)
!3797 = !DILocation(line: 2059, column: 10, scope: !3790, inlinedAt: !3795)
!3798 = !DILocation(line: 0, scope: !3715, inlinedAt: !3799)
!3799 = distinct !DILocation(line: 70, column: 10, scope: !3782)
!3800 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3799)
!3801 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3799)
!3802 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3799)
!3803 = !DILocation(line: 70, column: 3, scope: !3782)
!3804 = !DISubprogram(name: "realloc", scope: !1417, file: !1417, line: 683, type: !3783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3805 = distinct !DISubprogram(name: "xirealloc", scope: !782, file: !782, line: 74, type: !3806, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3808)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!221, !221, !801}
!3808 = !{!3809, !3810}
!3809 = !DILocalVariable(name: "p", arg: 1, scope: !3805, file: !782, line: 74, type: !221)
!3810 = !DILocalVariable(name: "s", arg: 2, scope: !3805, file: !782, line: 74, type: !801)
!3811 = !DILocation(line: 0, scope: !3805)
!3812 = !DILocalVariable(name: "p", arg: 1, scope: !3813, file: !3756, line: 66, type: !221)
!3813 = distinct !DISubprogram(name: "irealloc", scope: !3756, file: !3756, line: 66, type: !3806, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3814)
!3814 = !{!3812, !3815}
!3815 = !DILocalVariable(name: "s", arg: 2, scope: !3813, file: !3756, line: 66, type: !801)
!3816 = !DILocation(line: 0, scope: !3813, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 76, column: 25, scope: !3805)
!3818 = !DILocation(line: 0, scope: !3790, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 68, column: 26, scope: !3813, inlinedAt: !3817)
!3820 = !DILocation(line: 2059, column: 24, scope: !3790, inlinedAt: !3819)
!3821 = !DILocation(line: 2059, column: 10, scope: !3790, inlinedAt: !3819)
!3822 = !DILocation(line: 0, scope: !3715, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 76, column: 10, scope: !3805)
!3824 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3823)
!3825 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3823)
!3826 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3823)
!3827 = !DILocation(line: 76, column: 3, scope: !3805)
!3828 = distinct !DISubprogram(name: "xireallocarray", scope: !782, file: !782, line: 89, type: !3829, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3831)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!221, !221, !801, !801}
!3831 = !{!3832, !3833, !3834}
!3832 = !DILocalVariable(name: "p", arg: 1, scope: !3828, file: !782, line: 89, type: !221)
!3833 = !DILocalVariable(name: "n", arg: 2, scope: !3828, file: !782, line: 89, type: !801)
!3834 = !DILocalVariable(name: "s", arg: 3, scope: !3828, file: !782, line: 89, type: !801)
!3835 = !DILocation(line: 0, scope: !3828)
!3836 = !DILocalVariable(name: "p", arg: 1, scope: !3837, file: !3756, line: 98, type: !221)
!3837 = distinct !DISubprogram(name: "ireallocarray", scope: !3756, file: !3756, line: 98, type: !3829, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3838)
!3838 = !{!3836, !3839, !3840}
!3839 = !DILocalVariable(name: "n", arg: 2, scope: !3837, file: !3756, line: 98, type: !801)
!3840 = !DILocalVariable(name: "s", arg: 3, scope: !3837, file: !3756, line: 98, type: !801)
!3841 = !DILocation(line: 0, scope: !3837, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 91, column: 25, scope: !3828)
!3843 = !DILocation(line: 101, column: 13, scope: !3837, inlinedAt: !3842)
!3844 = !DILocation(line: 0, scope: !3715, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 91, column: 10, scope: !3828)
!3846 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3845)
!3847 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3845)
!3848 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3845)
!3849 = !DILocation(line: 91, column: 3, scope: !3828)
!3850 = distinct !DISubprogram(name: "xnmalloc", scope: !782, file: !782, line: 98, type: !3851, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3853)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!221, !223, !223}
!3853 = !{!3854, !3855}
!3854 = !DILocalVariable(name: "n", arg: 1, scope: !3850, file: !782, line: 98, type: !223)
!3855 = !DILocalVariable(name: "s", arg: 2, scope: !3850, file: !782, line: 98, type: !223)
!3856 = !DILocation(line: 0, scope: !3850)
!3857 = !DILocation(line: 0, scope: !3707, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 100, column: 10, scope: !3850)
!3859 = !DILocation(line: 85, column: 25, scope: !3707, inlinedAt: !3858)
!3860 = !DILocation(line: 0, scope: !3715, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 85, column: 10, scope: !3707, inlinedAt: !3858)
!3862 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3861)
!3863 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3861)
!3864 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3861)
!3865 = !DILocation(line: 100, column: 3, scope: !3850)
!3866 = distinct !DISubprogram(name: "xinmalloc", scope: !782, file: !782, line: 104, type: !3867, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3869)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!221, !801, !801}
!3869 = !{!3870, !3871}
!3870 = !DILocalVariable(name: "n", arg: 1, scope: !3866, file: !782, line: 104, type: !801)
!3871 = !DILocalVariable(name: "s", arg: 2, scope: !3866, file: !782, line: 104, type: !801)
!3872 = !DILocation(line: 0, scope: !3866)
!3873 = !DILocation(line: 0, scope: !3828, inlinedAt: !3874)
!3874 = distinct !DILocation(line: 106, column: 10, scope: !3866)
!3875 = !DILocation(line: 0, scope: !3837, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 91, column: 25, scope: !3828, inlinedAt: !3874)
!3877 = !DILocation(line: 101, column: 13, scope: !3837, inlinedAt: !3876)
!3878 = !DILocation(line: 0, scope: !3715, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 91, column: 10, scope: !3828, inlinedAt: !3874)
!3880 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3879)
!3881 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3879)
!3882 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3879)
!3883 = !DILocation(line: 106, column: 3, scope: !3866)
!3884 = distinct !DISubprogram(name: "x2realloc", scope: !782, file: !782, line: 116, type: !3885, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3887)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!221, !221, !788}
!3887 = !{!3888, !3889}
!3888 = !DILocalVariable(name: "p", arg: 1, scope: !3884, file: !782, line: 116, type: !221)
!3889 = !DILocalVariable(name: "ps", arg: 2, scope: !3884, file: !782, line: 116, type: !788)
!3890 = !DILocation(line: 0, scope: !3884)
!3891 = !DILocation(line: 0, scope: !785, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 118, column: 10, scope: !3884)
!3893 = !DILocation(line: 178, column: 14, scope: !785, inlinedAt: !3892)
!3894 = !DILocation(line: 180, column: 9, scope: !3895, inlinedAt: !3892)
!3895 = distinct !DILexicalBlock(scope: !785, file: !782, line: 180, column: 7)
!3896 = !DILocation(line: 180, column: 7, scope: !3895, inlinedAt: !3892)
!3897 = !DILocation(line: 182, column: 13, scope: !3898, inlinedAt: !3892)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !782, line: 182, column: 11)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !782, line: 181, column: 5)
!3900 = !DILocation(line: 182, column: 11, scope: !3898, inlinedAt: !3892)
!3901 = !DILocation(line: 197, column: 11, scope: !3902, inlinedAt: !3892)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !782, line: 197, column: 11)
!3903 = distinct !DILexicalBlock(scope: !3895, file: !782, line: 195, column: 5)
!3904 = !DILocation(line: 198, column: 9, scope: !3902, inlinedAt: !3892)
!3905 = !DILocation(line: 0, scope: !3707, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 201, column: 7, scope: !785, inlinedAt: !3892)
!3907 = !DILocation(line: 85, column: 25, scope: !3707, inlinedAt: !3906)
!3908 = !DILocation(line: 0, scope: !3715, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 85, column: 10, scope: !3707, inlinedAt: !3906)
!3910 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3909)
!3911 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3909)
!3912 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3909)
!3913 = !DILocation(line: 202, column: 7, scope: !785, inlinedAt: !3892)
!3914 = !DILocation(line: 118, column: 3, scope: !3884)
!3915 = !DILocation(line: 0, scope: !785)
!3916 = !DILocation(line: 178, column: 14, scope: !785)
!3917 = !DILocation(line: 180, column: 9, scope: !3895)
!3918 = !DILocation(line: 180, column: 7, scope: !3895)
!3919 = !DILocation(line: 182, column: 13, scope: !3898)
!3920 = !DILocation(line: 182, column: 11, scope: !3898)
!3921 = !DILocation(line: 190, column: 30, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3898, file: !782, line: 183, column: 9)
!3923 = !DILocation(line: 191, column: 16, scope: !3922)
!3924 = !DILocation(line: 191, column: 13, scope: !3922)
!3925 = !DILocation(line: 192, column: 9, scope: !3922)
!3926 = !DILocation(line: 197, column: 11, scope: !3902)
!3927 = !DILocation(line: 198, column: 9, scope: !3902)
!3928 = !DILocation(line: 0, scope: !3707, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 201, column: 7, scope: !785)
!3930 = !DILocation(line: 85, column: 25, scope: !3707, inlinedAt: !3929)
!3931 = !DILocation(line: 0, scope: !3715, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 85, column: 10, scope: !3707, inlinedAt: !3929)
!3933 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3932)
!3934 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3932)
!3935 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3932)
!3936 = !DILocation(line: 202, column: 7, scope: !785)
!3937 = !DILocation(line: 203, column: 3, scope: !785)
!3938 = !DILocation(line: 0, scope: !797)
!3939 = !DILocation(line: 230, column: 14, scope: !797)
!3940 = !DILocation(line: 238, column: 7, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !797, file: !782, line: 238, column: 7)
!3942 = !DILocation(line: 240, column: 9, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !797, file: !782, line: 240, column: 7)
!3944 = !DILocation(line: 240, column: 18, scope: !3943)
!3945 = !DILocation(line: 253, column: 8, scope: !797)
!3946 = !DILocation(line: 256, column: 7, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !797, file: !782, line: 256, column: 7)
!3948 = !DILocation(line: 258, column: 27, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3947, file: !782, line: 257, column: 5)
!3950 = !DILocation(line: 259, column: 50, scope: !3949)
!3951 = !DILocation(line: 259, column: 32, scope: !3949)
!3952 = !DILocation(line: 260, column: 5, scope: !3949)
!3953 = !DILocation(line: 262, column: 9, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !797, file: !782, line: 262, column: 7)
!3955 = !DILocation(line: 262, column: 7, scope: !3954)
!3956 = !DILocation(line: 263, column: 9, scope: !3954)
!3957 = !DILocation(line: 263, column: 5, scope: !3954)
!3958 = !DILocation(line: 264, column: 9, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !797, file: !782, line: 264, column: 7)
!3960 = !DILocation(line: 264, column: 14, scope: !3959)
!3961 = !DILocation(line: 265, column: 7, scope: !3959)
!3962 = !DILocation(line: 265, column: 11, scope: !3959)
!3963 = !DILocation(line: 266, column: 11, scope: !3959)
!3964 = !DILocation(line: 267, column: 14, scope: !3959)
!3965 = !DILocation(line: 268, column: 5, scope: !3959)
!3966 = !DILocation(line: 0, scope: !3782, inlinedAt: !3967)
!3967 = distinct !DILocation(line: 269, column: 8, scope: !797)
!3968 = !DILocation(line: 0, scope: !3790, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 70, column: 25, scope: !3782, inlinedAt: !3967)
!3970 = !DILocation(line: 2059, column: 24, scope: !3790, inlinedAt: !3969)
!3971 = !DILocation(line: 2059, column: 10, scope: !3790, inlinedAt: !3969)
!3972 = !DILocation(line: 0, scope: !3715, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 70, column: 10, scope: !3782, inlinedAt: !3967)
!3974 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3973)
!3975 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3973)
!3976 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3973)
!3977 = !DILocation(line: 270, column: 7, scope: !797)
!3978 = !DILocation(line: 271, column: 3, scope: !797)
!3979 = distinct !DISubprogram(name: "xzalloc", scope: !782, file: !782, line: 279, type: !3735, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3980)
!3980 = !{!3981}
!3981 = !DILocalVariable(name: "s", arg: 1, scope: !3979, file: !782, line: 279, type: !223)
!3982 = !DILocation(line: 0, scope: !3979)
!3983 = !DILocalVariable(name: "n", arg: 1, scope: !3984, file: !782, line: 294, type: !223)
!3984 = distinct !DISubprogram(name: "xcalloc", scope: !782, file: !782, line: 294, type: !3851, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !3985)
!3985 = !{!3983, !3986}
!3986 = !DILocalVariable(name: "s", arg: 2, scope: !3984, file: !782, line: 294, type: !223)
!3987 = !DILocation(line: 0, scope: !3984, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 281, column: 10, scope: !3979)
!3989 = !DILocation(line: 296, column: 25, scope: !3984, inlinedAt: !3988)
!3990 = !DILocation(line: 0, scope: !3715, inlinedAt: !3991)
!3991 = distinct !DILocation(line: 296, column: 10, scope: !3984, inlinedAt: !3988)
!3992 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !3991)
!3993 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !3991)
!3994 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !3991)
!3995 = !DILocation(line: 281, column: 3, scope: !3979)
!3996 = !DISubprogram(name: "calloc", scope: !1417, file: !1417, line: 675, type: !3851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3997 = !DILocation(line: 0, scope: !3984)
!3998 = !DILocation(line: 296, column: 25, scope: !3984)
!3999 = !DILocation(line: 0, scope: !3715, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 296, column: 10, scope: !3984)
!4001 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4000)
!4002 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4000)
!4003 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4000)
!4004 = !DILocation(line: 296, column: 3, scope: !3984)
!4005 = distinct !DISubprogram(name: "xizalloc", scope: !782, file: !782, line: 285, type: !3749, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4006)
!4006 = !{!4007}
!4007 = !DILocalVariable(name: "s", arg: 1, scope: !4005, file: !782, line: 285, type: !801)
!4008 = !DILocation(line: 0, scope: !4005)
!4009 = !DILocalVariable(name: "n", arg: 1, scope: !4010, file: !782, line: 300, type: !801)
!4010 = distinct !DISubprogram(name: "xicalloc", scope: !782, file: !782, line: 300, type: !3867, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4011)
!4011 = !{!4009, !4012}
!4012 = !DILocalVariable(name: "s", arg: 2, scope: !4010, file: !782, line: 300, type: !801)
!4013 = !DILocation(line: 0, scope: !4010, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 287, column: 10, scope: !4005)
!4015 = !DILocalVariable(name: "n", arg: 1, scope: !4016, file: !3756, line: 77, type: !801)
!4016 = distinct !DISubprogram(name: "icalloc", scope: !3756, file: !3756, line: 77, type: !3867, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4017)
!4017 = !{!4015, !4018}
!4018 = !DILocalVariable(name: "s", arg: 2, scope: !4016, file: !3756, line: 77, type: !801)
!4019 = !DILocation(line: 0, scope: !4016, inlinedAt: !4020)
!4020 = distinct !DILocation(line: 302, column: 25, scope: !4010, inlinedAt: !4014)
!4021 = !DILocation(line: 91, column: 10, scope: !4016, inlinedAt: !4020)
!4022 = !DILocation(line: 0, scope: !3715, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 302, column: 10, scope: !4010, inlinedAt: !4014)
!4024 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4023)
!4025 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4023)
!4026 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4023)
!4027 = !DILocation(line: 287, column: 3, scope: !4005)
!4028 = !DILocation(line: 0, scope: !4010)
!4029 = !DILocation(line: 0, scope: !4016, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 302, column: 25, scope: !4010)
!4031 = !DILocation(line: 91, column: 10, scope: !4016, inlinedAt: !4030)
!4032 = !DILocation(line: 0, scope: !3715, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 302, column: 10, scope: !4010)
!4034 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4033)
!4035 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4033)
!4036 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4033)
!4037 = !DILocation(line: 302, column: 3, scope: !4010)
!4038 = distinct !DISubprogram(name: "xmemdup", scope: !782, file: !782, line: 310, type: !4039, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4041)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!221, !1442, !223}
!4041 = !{!4042, !4043}
!4042 = !DILocalVariable(name: "p", arg: 1, scope: !4038, file: !782, line: 310, type: !1442)
!4043 = !DILocalVariable(name: "s", arg: 2, scope: !4038, file: !782, line: 310, type: !223)
!4044 = !DILocation(line: 0, scope: !4038)
!4045 = !DILocation(line: 0, scope: !3734, inlinedAt: !4046)
!4046 = distinct !DILocation(line: 312, column: 18, scope: !4038)
!4047 = !DILocation(line: 49, column: 25, scope: !3734, inlinedAt: !4046)
!4048 = !DILocation(line: 0, scope: !3715, inlinedAt: !4049)
!4049 = distinct !DILocation(line: 49, column: 10, scope: !3734, inlinedAt: !4046)
!4050 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4049)
!4051 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4049)
!4052 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4049)
!4053 = !DILocalVariable(name: "__dest", arg: 1, scope: !4054, file: !2912, line: 26, type: !4057)
!4054 = distinct !DISubprogram(name: "memcpy", scope: !2912, file: !2912, line: 26, type: !4055, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4058)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!221, !4057, !1441, !223}
!4057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !221)
!4058 = !{!4053, !4059, !4060}
!4059 = !DILocalVariable(name: "__src", arg: 2, scope: !4054, file: !2912, line: 26, type: !1441)
!4060 = !DILocalVariable(name: "__len", arg: 3, scope: !4054, file: !2912, line: 26, type: !223)
!4061 = !DILocation(line: 0, scope: !4054, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 312, column: 10, scope: !4038)
!4063 = !DILocation(line: 29, column: 10, scope: !4054, inlinedAt: !4062)
!4064 = !DILocation(line: 312, column: 3, scope: !4038)
!4065 = distinct !DISubprogram(name: "ximemdup", scope: !782, file: !782, line: 316, type: !4066, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4068)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!221, !1442, !801}
!4068 = !{!4069, !4070}
!4069 = !DILocalVariable(name: "p", arg: 1, scope: !4065, file: !782, line: 316, type: !1442)
!4070 = !DILocalVariable(name: "s", arg: 2, scope: !4065, file: !782, line: 316, type: !801)
!4071 = !DILocation(line: 0, scope: !4065)
!4072 = !DILocation(line: 0, scope: !3748, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 318, column: 18, scope: !4065)
!4074 = !DILocation(line: 0, scope: !3755, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 55, column: 25, scope: !3748, inlinedAt: !4073)
!4076 = !DILocation(line: 57, column: 26, scope: !3755, inlinedAt: !4075)
!4077 = !DILocation(line: 0, scope: !3715, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 55, column: 10, scope: !3748, inlinedAt: !4073)
!4079 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4078)
!4080 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4078)
!4081 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4078)
!4082 = !DILocation(line: 0, scope: !4054, inlinedAt: !4083)
!4083 = distinct !DILocation(line: 318, column: 10, scope: !4065)
!4084 = !DILocation(line: 29, column: 10, scope: !4054, inlinedAt: !4083)
!4085 = !DILocation(line: 318, column: 3, scope: !4065)
!4086 = distinct !DISubprogram(name: "ximemdup0", scope: !782, file: !782, line: 325, type: !4087, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4089)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!220, !1442, !801}
!4089 = !{!4090, !4091, !4092}
!4090 = !DILocalVariable(name: "p", arg: 1, scope: !4086, file: !782, line: 325, type: !1442)
!4091 = !DILocalVariable(name: "s", arg: 2, scope: !4086, file: !782, line: 325, type: !801)
!4092 = !DILocalVariable(name: "result", scope: !4086, file: !782, line: 327, type: !220)
!4093 = !DILocation(line: 0, scope: !4086)
!4094 = !DILocation(line: 327, column: 30, scope: !4086)
!4095 = !DILocation(line: 0, scope: !3748, inlinedAt: !4096)
!4096 = distinct !DILocation(line: 327, column: 18, scope: !4086)
!4097 = !DILocation(line: 0, scope: !3755, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 55, column: 25, scope: !3748, inlinedAt: !4096)
!4099 = !DILocation(line: 57, column: 26, scope: !3755, inlinedAt: !4098)
!4100 = !DILocation(line: 0, scope: !3715, inlinedAt: !4101)
!4101 = distinct !DILocation(line: 55, column: 10, scope: !3748, inlinedAt: !4096)
!4102 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4101)
!4103 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4101)
!4104 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4101)
!4105 = !DILocation(line: 328, column: 3, scope: !4086)
!4106 = !DILocation(line: 328, column: 13, scope: !4086)
!4107 = !DILocation(line: 0, scope: !4054, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 329, column: 10, scope: !4086)
!4109 = !DILocation(line: 29, column: 10, scope: !4054, inlinedAt: !4108)
!4110 = !DILocation(line: 329, column: 3, scope: !4086)
!4111 = distinct !DISubprogram(name: "xstrdup", scope: !782, file: !782, line: 335, type: !1419, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !4112)
!4112 = !{!4113}
!4113 = !DILocalVariable(name: "string", arg: 1, scope: !4111, file: !782, line: 335, type: !174)
!4114 = !DILocation(line: 0, scope: !4111)
!4115 = !DILocation(line: 337, column: 27, scope: !4111)
!4116 = !DILocation(line: 337, column: 43, scope: !4111)
!4117 = !DILocation(line: 0, scope: !4038, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 337, column: 10, scope: !4111)
!4119 = !DILocation(line: 0, scope: !3734, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 312, column: 18, scope: !4038, inlinedAt: !4118)
!4121 = !DILocation(line: 49, column: 25, scope: !3734, inlinedAt: !4120)
!4122 = !DILocation(line: 0, scope: !3715, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 49, column: 10, scope: !3734, inlinedAt: !4120)
!4124 = !DILocation(line: 39, column: 8, scope: !3722, inlinedAt: !4123)
!4125 = !DILocation(line: 39, column: 7, scope: !3722, inlinedAt: !4123)
!4126 = !DILocation(line: 40, column: 5, scope: !3722, inlinedAt: !4123)
!4127 = !DILocation(line: 0, scope: !4054, inlinedAt: !4128)
!4128 = distinct !DILocation(line: 312, column: 10, scope: !4038, inlinedAt: !4118)
!4129 = !DILocation(line: 29, column: 10, scope: !4054, inlinedAt: !4128)
!4130 = !DILocation(line: 337, column: 3, scope: !4111)
!4131 = distinct !DISubprogram(name: "xalloc_die", scope: !735, file: !735, line: 32, type: !498, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !816, retainedNodes: !4132)
!4132 = !{!4133}
!4133 = !DILocalVariable(name: "__errstatus", scope: !4134, file: !735, line: 34, type: !4135)
!4134 = distinct !DILexicalBlock(scope: !4131, file: !735, line: 34, column: 3)
!4135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!4136 = !DILocation(line: 34, column: 3, scope: !4134)
!4137 = !DILocation(line: 0, scope: !4134)
!4138 = !DILocation(line: 40, column: 3, scope: !4131)
!4139 = distinct !DISubprogram(name: "close_stream", scope: !819, file: !819, line: 55, type: !4140, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !4176)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!186, !4142}
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4143, size: 64)
!4143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !4144)
!4144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !4145)
!4145 = !{!4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4161, !4162, !4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172, !4173, !4174, !4175}
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4144, file: !379, line: 51, baseType: !186, size: 32)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4144, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4144, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4144, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4144, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4144, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4144, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4144, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4144, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4144, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4144, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4144, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4144, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4144, file: !379, line: 70, baseType: !4160, size: 64, offset: 832)
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4144, size: 64)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4144, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4144, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4144, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4144, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4144, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4144, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4144, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4144, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4144, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4144, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4144, file: !379, line: 93, baseType: !4160, size: 64, offset: 1344)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4144, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4144, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4144, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4144, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!4176 = !{!4177, !4178, !4180, !4181}
!4177 = !DILocalVariable(name: "stream", arg: 1, scope: !4139, file: !819, line: 55, type: !4142)
!4178 = !DILocalVariable(name: "some_pending", scope: !4139, file: !819, line: 57, type: !4179)
!4179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!4180 = !DILocalVariable(name: "prev_fail", scope: !4139, file: !819, line: 58, type: !4179)
!4181 = !DILocalVariable(name: "fclose_fail", scope: !4139, file: !819, line: 59, type: !4179)
!4182 = !DILocation(line: 0, scope: !4139)
!4183 = !DILocation(line: 57, column: 30, scope: !4139)
!4184 = !DILocalVariable(name: "__stream", arg: 1, scope: !4185, file: !1552, line: 135, type: !4142)
!4185 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1552, file: !1552, line: 135, type: !4140, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !4186)
!4186 = !{!4184}
!4187 = !DILocation(line: 0, scope: !4185, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 58, column: 27, scope: !4139)
!4189 = !DILocation(line: 137, column: 10, scope: !4185, inlinedAt: !4188)
!4190 = !{!1561, !1314, i64 0}
!4191 = !DILocation(line: 58, column: 43, scope: !4139)
!4192 = !DILocation(line: 59, column: 29, scope: !4139)
!4193 = !DILocation(line: 59, column: 45, scope: !4139)
!4194 = !DILocation(line: 69, column: 17, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4139, file: !819, line: 69, column: 7)
!4196 = !DILocation(line: 57, column: 50, scope: !4139)
!4197 = !DILocation(line: 69, column: 33, scope: !4195)
!4198 = !DILocation(line: 69, column: 53, scope: !4195)
!4199 = !DILocation(line: 69, column: 59, scope: !4195)
!4200 = !DILocation(line: 71, column: 11, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4202, file: !819, line: 71, column: 11)
!4202 = distinct !DILexicalBlock(scope: !4195, file: !819, line: 70, column: 5)
!4203 = !DILocation(line: 72, column: 9, scope: !4201)
!4204 = !DILocation(line: 72, column: 15, scope: !4201)
!4205 = !DILocation(line: 77, column: 1, scope: !4139)
!4206 = !DISubprogram(name: "__fpending", scope: !4207, file: !4207, line: 75, type: !4208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4207 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!223, !4142}
!4210 = distinct !DISubprogram(name: "rpl_fclose", scope: !821, file: !821, line: 58, type: !4211, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !820, retainedNodes: !4247)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!186, !4213}
!4213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64)
!4214 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !4215)
!4215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !4216)
!4216 = !{!4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246}
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4215, file: !379, line: 51, baseType: !186, size: 32)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4215, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4215, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4215, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4215, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4215, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4215, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4215, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4215, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4215, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4215, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4215, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4215, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4215, file: !379, line: 70, baseType: !4231, size: 64, offset: 832)
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4215, size: 64)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4215, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4215, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4215, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4215, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4215, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4215, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4215, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4215, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4215, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4215, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4215, file: !379, line: 93, baseType: !4231, size: 64, offset: 1344)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4215, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4215, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4215, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4215, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!4247 = !{!4248, !4249, !4250, !4251}
!4248 = !DILocalVariable(name: "fp", arg: 1, scope: !4210, file: !821, line: 58, type: !4213)
!4249 = !DILocalVariable(name: "saved_errno", scope: !4210, file: !821, line: 60, type: !186)
!4250 = !DILocalVariable(name: "fd", scope: !4210, file: !821, line: 63, type: !186)
!4251 = !DILocalVariable(name: "result", scope: !4210, file: !821, line: 74, type: !186)
!4252 = !DILocation(line: 0, scope: !4210)
!4253 = !DILocation(line: 63, column: 12, scope: !4210)
!4254 = !DILocation(line: 64, column: 10, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4210, file: !821, line: 64, column: 7)
!4256 = !DILocation(line: 65, column: 12, scope: !4255)
!4257 = !DILocation(line: 65, column: 5, scope: !4255)
!4258 = !DILocation(line: 70, column: 9, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4210, file: !821, line: 70, column: 7)
!4260 = !DILocation(line: 70, column: 23, scope: !4259)
!4261 = !DILocation(line: 70, column: 33, scope: !4259)
!4262 = !DILocation(line: 70, column: 26, scope: !4259)
!4263 = !DILocation(line: 70, column: 59, scope: !4259)
!4264 = !DILocation(line: 71, column: 7, scope: !4259)
!4265 = !DILocation(line: 71, column: 10, scope: !4259)
!4266 = !DILocation(line: 100, column: 12, scope: !4210)
!4267 = !DILocation(line: 105, column: 19, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4210, file: !821, line: 105, column: 7)
!4269 = !DILocation(line: 72, column: 19, scope: !4259)
!4270 = !DILocation(line: 107, column: 13, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4268, file: !821, line: 106, column: 5)
!4272 = !DILocation(line: 109, column: 5, scope: !4271)
!4273 = !DILocation(line: 112, column: 1, scope: !4210)
!4274 = !DISubprogram(name: "fileno", scope: !1308, file: !1308, line: 883, type: !4211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4275 = !DISubprogram(name: "fclose", scope: !1308, file: !1308, line: 184, type: !4211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4276 = !DISubprogram(name: "__freading", scope: !4207, file: !4207, line: 51, type: !4211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = !DISubprogram(name: "lseek", scope: !1781, file: !1781, line: 339, type: !4278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!401, !186, !401, !186}
!4280 = distinct !DISubprogram(name: "rpl_fflush", scope: !823, file: !823, line: 130, type: !4281, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !822, retainedNodes: !4317)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!186, !4283}
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4284, size: 64)
!4284 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !4285)
!4285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !4286)
!4286 = !{!4287, !4288, !4289, !4290, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4302, !4303, !4304, !4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4313, !4314, !4315, !4316}
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4285, file: !379, line: 51, baseType: !186, size: 32)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4285, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4285, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4285, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4285, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4285, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4285, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4285, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4285, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4285, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4285, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4285, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4285, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4285, file: !379, line: 70, baseType: !4301, size: 64, offset: 832)
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4285, size: 64)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4285, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4285, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4285, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4285, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4285, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4285, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4285, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4285, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4285, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4285, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4285, file: !379, line: 93, baseType: !4301, size: 64, offset: 1344)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4285, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4285, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4285, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4285, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!4317 = !{!4318}
!4318 = !DILocalVariable(name: "stream", arg: 1, scope: !4280, file: !823, line: 130, type: !4283)
!4319 = !DILocation(line: 0, scope: !4280)
!4320 = !DILocation(line: 151, column: 14, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4280, file: !823, line: 151, column: 7)
!4322 = !DILocation(line: 151, column: 22, scope: !4321)
!4323 = !DILocation(line: 151, column: 27, scope: !4321)
!4324 = !DILocalVariable(name: "fp", arg: 1, scope: !4325, file: !823, line: 42, type: !4283)
!4325 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !823, file: !823, line: 42, type: !4326, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !822, retainedNodes: !4328)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{null, !4283}
!4328 = !{!4324}
!4329 = !DILocation(line: 0, scope: !4325, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 157, column: 3, scope: !4280)
!4331 = !DILocation(line: 44, column: 12, scope: !4332, inlinedAt: !4330)
!4332 = distinct !DILexicalBlock(scope: !4325, file: !823, line: 44, column: 7)
!4333 = !DILocation(line: 44, column: 19, scope: !4332, inlinedAt: !4330)
!4334 = !DILocation(line: 46, column: 5, scope: !4332, inlinedAt: !4330)
!4335 = !DILocation(line: 236, column: 1, scope: !4280)
!4336 = !DISubprogram(name: "fflush", scope: !1308, file: !1308, line: 236, type: !4281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4337 = distinct !DISubprogram(name: "rpl_fseeko", scope: !825, file: !825, line: 28, type: !4338, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !4375)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{!186, !4340, !4374, !186}
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4341, size: 64)
!4341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !4342)
!4342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !4343)
!4343 = !{!4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351, !4352, !4353, !4354, !4355, !4356, !4357, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373}
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4342, file: !379, line: 51, baseType: !186, size: 32)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4342, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4342, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4342, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4342, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4342, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4342, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4342, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4342, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4342, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4342, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4342, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4342, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4342, file: !379, line: 70, baseType: !4358, size: 64, offset: 832)
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4342, size: 64)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4342, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4342, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4342, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4342, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4342, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4342, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4342, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4342, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4342, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4342, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4342, file: !379, line: 93, baseType: !4358, size: 64, offset: 1344)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4342, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4342, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4342, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4342, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!4374 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1308, line: 64, baseType: !401)
!4375 = !{!4376, !4377, !4378, !4379}
!4376 = !DILocalVariable(name: "fp", arg: 1, scope: !4337, file: !825, line: 28, type: !4340)
!4377 = !DILocalVariable(name: "offset", arg: 2, scope: !4337, file: !825, line: 28, type: !4374)
!4378 = !DILocalVariable(name: "whence", arg: 3, scope: !4337, file: !825, line: 28, type: !186)
!4379 = !DILocalVariable(name: "pos", scope: !4380, file: !825, line: 123, type: !4374)
!4380 = distinct !DILexicalBlock(scope: !4381, file: !825, line: 119, column: 5)
!4381 = distinct !DILexicalBlock(scope: !4337, file: !825, line: 55, column: 7)
!4382 = !DILocation(line: 0, scope: !4337)
!4383 = !DILocation(line: 55, column: 12, scope: !4381)
!4384 = !{!1561, !1251, i64 16}
!4385 = !DILocation(line: 55, column: 33, scope: !4381)
!4386 = !{!1561, !1251, i64 8}
!4387 = !DILocation(line: 55, column: 25, scope: !4381)
!4388 = !DILocation(line: 56, column: 7, scope: !4381)
!4389 = !DILocation(line: 56, column: 15, scope: !4381)
!4390 = !DILocation(line: 56, column: 37, scope: !4381)
!4391 = !{!1561, !1251, i64 32}
!4392 = !DILocation(line: 56, column: 29, scope: !4381)
!4393 = !DILocation(line: 57, column: 7, scope: !4381)
!4394 = !DILocation(line: 57, column: 15, scope: !4381)
!4395 = !{!1561, !1251, i64 72}
!4396 = !DILocation(line: 57, column: 29, scope: !4381)
!4397 = !DILocation(line: 123, column: 26, scope: !4380)
!4398 = !DILocation(line: 123, column: 19, scope: !4380)
!4399 = !DILocation(line: 0, scope: !4380)
!4400 = !DILocation(line: 124, column: 15, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4380, file: !825, line: 124, column: 11)
!4402 = !DILocation(line: 135, column: 19, scope: !4380)
!4403 = !DILocation(line: 136, column: 12, scope: !4380)
!4404 = !DILocation(line: 136, column: 20, scope: !4380)
!4405 = !{!1561, !1563, i64 144}
!4406 = !DILocation(line: 167, column: 7, scope: !4380)
!4407 = !DILocation(line: 169, column: 10, scope: !4337)
!4408 = !DILocation(line: 169, column: 3, scope: !4337)
!4409 = !DILocation(line: 170, column: 1, scope: !4337)
!4410 = !DISubprogram(name: "fseeko", scope: !1308, file: !1308, line: 803, type: !4411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{!186, !4340, !401, !186}
!4413 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !742, file: !742, line: 125, type: !4414, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4417)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!223, !2053, !174, !223, !4416}
!4416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!4417 = !{!4418, !4419, !4420, !4421, !4422, !4425, !4426, !4427, !4428, !4431, !4432, !4436, !4443, !4448, !4453, !4456, !4461, !4466, !4471, !4474, !4475, !4476, !4478, !4479}
!4418 = !DILocalVariable(name: "pwc", arg: 1, scope: !4413, file: !742, line: 125, type: !2053)
!4419 = !DILocalVariable(name: "s", arg: 2, scope: !4413, file: !742, line: 125, type: !174)
!4420 = !DILocalVariable(name: "n", arg: 3, scope: !4413, file: !742, line: 125, type: !223)
!4421 = !DILocalVariable(name: "ps", arg: 4, scope: !4413, file: !742, line: 125, type: !4416)
!4422 = !DILocalVariable(name: "nstate", scope: !4423, file: !742, line: 165, type: !223)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !742, line: 153, column: 5)
!4424 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 152, column: 7)
!4425 = !DILocalVariable(name: "buf", scope: !4423, file: !742, line: 166, type: !237)
!4426 = !DILocalVariable(name: "p", scope: !4423, file: !742, line: 167, type: !174)
!4427 = !DILocalVariable(name: "m", scope: !4423, file: !742, line: 168, type: !223)
!4428 = !DILocalVariable(name: "t", scope: !4429, file: !742, line: 177, type: !223)
!4429 = distinct !DILexicalBlock(scope: !4430, file: !742, line: 176, column: 9)
!4430 = distinct !DILexicalBlock(scope: !4423, file: !742, line: 170, column: 11)
!4431 = !DILocalVariable(name: "res", scope: !4423, file: !742, line: 211, type: !186)
!4432 = !DILocalVariable(name: "c", scope: !4433, file: !4434, line: 23, type: !226)
!4433 = !DILexicalBlockFile(scope: !4435, file: !4434, discriminator: 0)
!4434 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4435 = distinct !DILexicalBlock(scope: !4423, file: !742, line: 212, column: 7)
!4436 = !DILocalVariable(name: "c2", scope: !4437, file: !4434, line: 40, type: !226)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !4434, line: 39, column: 19)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !4434, line: 36, column: 21)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !4434, line: 35, column: 15)
!4440 = distinct !DILexicalBlock(scope: !4441, file: !4434, line: 34, column: 17)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !4434, line: 33, column: 11)
!4442 = distinct !DILexicalBlock(scope: !4433, file: !4434, line: 32, column: 13)
!4443 = !DILocalVariable(name: "c2", scope: !4444, file: !4434, line: 58, type: !226)
!4444 = distinct !DILexicalBlock(scope: !4445, file: !4434, line: 57, column: 19)
!4445 = distinct !DILexicalBlock(scope: !4446, file: !4434, line: 54, column: 21)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !4434, line: 53, column: 15)
!4447 = distinct !DILexicalBlock(scope: !4440, file: !4434, line: 52, column: 22)
!4448 = !DILocalVariable(name: "c3", scope: !4449, file: !4434, line: 68, type: !226)
!4449 = distinct !DILexicalBlock(scope: !4450, file: !4434, line: 67, column: 27)
!4450 = distinct !DILexicalBlock(scope: !4451, file: !4434, line: 64, column: 29)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !4434, line: 63, column: 23)
!4452 = distinct !DILexicalBlock(scope: !4444, file: !4434, line: 60, column: 25)
!4453 = !DILocalVariable(name: "wc", scope: !4454, file: !4434, line: 72, type: !179)
!4454 = distinct !DILexicalBlock(scope: !4455, file: !4434, line: 71, column: 31)
!4455 = distinct !DILexicalBlock(scope: !4449, file: !4434, line: 70, column: 33)
!4456 = !DILocalVariable(name: "c2", scope: !4457, file: !4434, line: 95, type: !226)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !4434, line: 94, column: 19)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !4434, line: 91, column: 21)
!4459 = distinct !DILexicalBlock(scope: !4460, file: !4434, line: 90, column: 15)
!4460 = distinct !DILexicalBlock(scope: !4447, file: !4434, line: 89, column: 22)
!4461 = !DILocalVariable(name: "c3", scope: !4462, file: !4434, line: 105, type: !226)
!4462 = distinct !DILexicalBlock(scope: !4463, file: !4434, line: 104, column: 27)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !4434, line: 101, column: 29)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !4434, line: 100, column: 23)
!4465 = distinct !DILexicalBlock(scope: !4457, file: !4434, line: 97, column: 25)
!4466 = !DILocalVariable(name: "c4", scope: !4467, file: !4434, line: 113, type: !226)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !4434, line: 112, column: 35)
!4468 = distinct !DILexicalBlock(scope: !4469, file: !4434, line: 109, column: 37)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !4434, line: 108, column: 31)
!4470 = distinct !DILexicalBlock(scope: !4462, file: !4434, line: 107, column: 33)
!4471 = !DILocalVariable(name: "wc", scope: !4472, file: !4434, line: 117, type: !179)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !4434, line: 116, column: 39)
!4473 = distinct !DILexicalBlock(scope: !4467, file: !4434, line: 115, column: 41)
!4474 = !DILabel(scope: !4423, name: "success", file: !742, line: 217)
!4475 = !DILabel(scope: !4423, name: "incomplete", file: !742, line: 226)
!4476 = !DILocalVariable(name: "c", scope: !4477, file: !742, line: 229, type: !226)
!4477 = distinct !DILexicalBlock(scope: !4423, file: !742, line: 228, column: 7)
!4478 = !DILabel(scope: !4423, name: "invalid", file: !742, line: 253)
!4479 = !DILocalVariable(name: "ret", scope: !4413, file: !742, line: 270, type: !223)
!4480 = distinct !DIAssignID()
!4481 = !DILocation(line: 0, scope: !4423)
!4482 = !DILocation(line: 0, scope: !4413)
!4483 = !DILocation(line: 130, column: 9, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 130, column: 7)
!4485 = !DILocation(line: 138, column: 9, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 138, column: 7)
!4487 = !DILocation(line: 142, column: 10, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 142, column: 7)
!4489 = !DILocation(line: 115, column: 7, scope: !4490, inlinedAt: !4492)
!4490 = distinct !DILexicalBlock(scope: !4491, file: !742, line: 115, column: 7)
!4491 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !742, file: !742, line: 113, type: !1704, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745)
!4492 = distinct !DILocation(line: 152, column: 7, scope: !4424)
!4493 = !DILocation(line: 115, column: 29, scope: !4490, inlinedAt: !4492)
!4494 = !DILocation(line: 106, column: 26, scope: !4495, inlinedAt: !4498)
!4495 = distinct !DISubprogram(name: "is_locale_utf8", scope: !742, file: !742, line: 104, type: !1704, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4496)
!4496 = !{!4497}
!4497 = !DILocalVariable(name: "encoding", scope: !4495, file: !742, line: 106, type: !174)
!4498 = distinct !DILocation(line: 116, column: 29, scope: !4490, inlinedAt: !4492)
!4499 = !DILocation(line: 0, scope: !4495, inlinedAt: !4498)
!4500 = !DILocalVariable(name: "s1", arg: 1, scope: !4501, file: !4502, line: 158, type: !174)
!4501 = distinct !DISubprogram(name: "streq0", scope: !4502, file: !4502, line: 158, type: !4503, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4505)
!4502 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!186, !174, !174, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4505 = !{!4500, !4506, !4507, !4508, !4509, !4510, !4511, !4512, !4513, !4514, !4515}
!4506 = !DILocalVariable(name: "s2", arg: 2, scope: !4501, file: !4502, line: 158, type: !174)
!4507 = !DILocalVariable(name: "s20", arg: 3, scope: !4501, file: !4502, line: 158, type: !4)
!4508 = !DILocalVariable(name: "s21", arg: 4, scope: !4501, file: !4502, line: 158, type: !4)
!4509 = !DILocalVariable(name: "s22", arg: 5, scope: !4501, file: !4502, line: 158, type: !4)
!4510 = !DILocalVariable(name: "s23", arg: 6, scope: !4501, file: !4502, line: 158, type: !4)
!4511 = !DILocalVariable(name: "s24", arg: 7, scope: !4501, file: !4502, line: 158, type: !4)
!4512 = !DILocalVariable(name: "s25", arg: 8, scope: !4501, file: !4502, line: 158, type: !4)
!4513 = !DILocalVariable(name: "s26", arg: 9, scope: !4501, file: !4502, line: 158, type: !4)
!4514 = !DILocalVariable(name: "s27", arg: 10, scope: !4501, file: !4502, line: 158, type: !4)
!4515 = !DILocalVariable(name: "s28", arg: 11, scope: !4501, file: !4502, line: 158, type: !4)
!4516 = !DILocation(line: 0, scope: !4501, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 107, column: 10, scope: !4495, inlinedAt: !4498)
!4518 = !DILocation(line: 160, column: 7, scope: !4519, inlinedAt: !4517)
!4519 = distinct !DILexicalBlock(scope: !4501, file: !4502, line: 160, column: 7)
!4520 = !DILocation(line: 160, column: 13, scope: !4519, inlinedAt: !4517)
!4521 = !DILocalVariable(name: "s1", arg: 1, scope: !4522, file: !4502, line: 144, type: !174)
!4522 = distinct !DISubprogram(name: "streq1", scope: !4502, file: !4502, line: 144, type: !4523, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4525)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!186, !174, !174, !4, !4, !4, !4, !4, !4, !4, !4}
!4525 = !{!4521, !4526, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534}
!4526 = !DILocalVariable(name: "s2", arg: 2, scope: !4522, file: !4502, line: 144, type: !174)
!4527 = !DILocalVariable(name: "s21", arg: 3, scope: !4522, file: !4502, line: 144, type: !4)
!4528 = !DILocalVariable(name: "s22", arg: 4, scope: !4522, file: !4502, line: 144, type: !4)
!4529 = !DILocalVariable(name: "s23", arg: 5, scope: !4522, file: !4502, line: 144, type: !4)
!4530 = !DILocalVariable(name: "s24", arg: 6, scope: !4522, file: !4502, line: 144, type: !4)
!4531 = !DILocalVariable(name: "s25", arg: 7, scope: !4522, file: !4502, line: 144, type: !4)
!4532 = !DILocalVariable(name: "s26", arg: 8, scope: !4522, file: !4502, line: 144, type: !4)
!4533 = !DILocalVariable(name: "s27", arg: 9, scope: !4522, file: !4502, line: 144, type: !4)
!4534 = !DILocalVariable(name: "s28", arg: 10, scope: !4522, file: !4502, line: 144, type: !4)
!4535 = !DILocation(line: 0, scope: !4522, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 165, column: 16, scope: !4537, inlinedAt: !4517)
!4537 = distinct !DILexicalBlock(scope: !4538, file: !4502, line: 162, column: 11)
!4538 = distinct !DILexicalBlock(scope: !4519, file: !4502, line: 161, column: 5)
!4539 = !DILocation(line: 146, column: 7, scope: !4540, inlinedAt: !4536)
!4540 = distinct !DILexicalBlock(scope: !4522, file: !4502, line: 146, column: 7)
!4541 = !DILocation(line: 146, column: 13, scope: !4540, inlinedAt: !4536)
!4542 = !DILocalVariable(name: "s1", arg: 1, scope: !4543, file: !4502, line: 130, type: !174)
!4543 = distinct !DISubprogram(name: "streq2", scope: !4502, file: !4502, line: 130, type: !4544, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4546)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{!186, !174, !174, !4, !4, !4, !4, !4, !4, !4}
!4546 = !{!4542, !4547, !4548, !4549, !4550, !4551, !4552, !4553, !4554}
!4547 = !DILocalVariable(name: "s2", arg: 2, scope: !4543, file: !4502, line: 130, type: !174)
!4548 = !DILocalVariable(name: "s22", arg: 3, scope: !4543, file: !4502, line: 130, type: !4)
!4549 = !DILocalVariable(name: "s23", arg: 4, scope: !4543, file: !4502, line: 130, type: !4)
!4550 = !DILocalVariable(name: "s24", arg: 5, scope: !4543, file: !4502, line: 130, type: !4)
!4551 = !DILocalVariable(name: "s25", arg: 6, scope: !4543, file: !4502, line: 130, type: !4)
!4552 = !DILocalVariable(name: "s26", arg: 7, scope: !4543, file: !4502, line: 130, type: !4)
!4553 = !DILocalVariable(name: "s27", arg: 8, scope: !4543, file: !4502, line: 130, type: !4)
!4554 = !DILocalVariable(name: "s28", arg: 9, scope: !4543, file: !4502, line: 130, type: !4)
!4555 = !DILocation(line: 0, scope: !4543, inlinedAt: !4556)
!4556 = distinct !DILocation(line: 151, column: 16, scope: !4557, inlinedAt: !4536)
!4557 = distinct !DILexicalBlock(scope: !4558, file: !4502, line: 148, column: 11)
!4558 = distinct !DILexicalBlock(scope: !4540, file: !4502, line: 147, column: 5)
!4559 = !DILocation(line: 132, column: 7, scope: !4560, inlinedAt: !4556)
!4560 = distinct !DILexicalBlock(scope: !4543, file: !4502, line: 132, column: 7)
!4561 = !DILocation(line: 132, column: 13, scope: !4560, inlinedAt: !4556)
!4562 = !DILocalVariable(name: "s1", arg: 1, scope: !4563, file: !4502, line: 116, type: !174)
!4563 = distinct !DISubprogram(name: "streq3", scope: !4502, file: !4502, line: 116, type: !4564, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4566)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!186, !174, !174, !4, !4, !4, !4, !4, !4}
!4566 = !{!4562, !4567, !4568, !4569, !4570, !4571, !4572, !4573}
!4567 = !DILocalVariable(name: "s2", arg: 2, scope: !4563, file: !4502, line: 116, type: !174)
!4568 = !DILocalVariable(name: "s23", arg: 3, scope: !4563, file: !4502, line: 116, type: !4)
!4569 = !DILocalVariable(name: "s24", arg: 4, scope: !4563, file: !4502, line: 116, type: !4)
!4570 = !DILocalVariable(name: "s25", arg: 5, scope: !4563, file: !4502, line: 116, type: !4)
!4571 = !DILocalVariable(name: "s26", arg: 6, scope: !4563, file: !4502, line: 116, type: !4)
!4572 = !DILocalVariable(name: "s27", arg: 7, scope: !4563, file: !4502, line: 116, type: !4)
!4573 = !DILocalVariable(name: "s28", arg: 8, scope: !4563, file: !4502, line: 116, type: !4)
!4574 = !DILocation(line: 0, scope: !4563, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 137, column: 16, scope: !4576, inlinedAt: !4556)
!4576 = distinct !DILexicalBlock(scope: !4577, file: !4502, line: 134, column: 11)
!4577 = distinct !DILexicalBlock(scope: !4560, file: !4502, line: 133, column: 5)
!4578 = !DILocation(line: 118, column: 7, scope: !4579, inlinedAt: !4575)
!4579 = distinct !DILexicalBlock(scope: !4563, file: !4502, line: 118, column: 7)
!4580 = !DILocation(line: 118, column: 13, scope: !4579, inlinedAt: !4575)
!4581 = !DILocalVariable(name: "s1", arg: 1, scope: !4582, file: !4502, line: 102, type: !174)
!4582 = distinct !DISubprogram(name: "streq4", scope: !4502, file: !4502, line: 102, type: !4583, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4585)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!186, !174, !174, !4, !4, !4, !4, !4}
!4585 = !{!4581, !4586, !4587, !4588, !4589, !4590, !4591}
!4586 = !DILocalVariable(name: "s2", arg: 2, scope: !4582, file: !4502, line: 102, type: !174)
!4587 = !DILocalVariable(name: "s24", arg: 3, scope: !4582, file: !4502, line: 102, type: !4)
!4588 = !DILocalVariable(name: "s25", arg: 4, scope: !4582, file: !4502, line: 102, type: !4)
!4589 = !DILocalVariable(name: "s26", arg: 5, scope: !4582, file: !4502, line: 102, type: !4)
!4590 = !DILocalVariable(name: "s27", arg: 6, scope: !4582, file: !4502, line: 102, type: !4)
!4591 = !DILocalVariable(name: "s28", arg: 7, scope: !4582, file: !4502, line: 102, type: !4)
!4592 = !DILocation(line: 0, scope: !4582, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 123, column: 16, scope: !4594, inlinedAt: !4575)
!4594 = distinct !DILexicalBlock(scope: !4595, file: !4502, line: 120, column: 11)
!4595 = distinct !DILexicalBlock(scope: !4579, file: !4502, line: 119, column: 5)
!4596 = !DILocation(line: 104, column: 7, scope: !4597, inlinedAt: !4593)
!4597 = distinct !DILexicalBlock(scope: !4582, file: !4502, line: 104, column: 7)
!4598 = !DILocation(line: 104, column: 13, scope: !4597, inlinedAt: !4593)
!4599 = !DILocalVariable(name: "s1", arg: 1, scope: !4600, file: !4502, line: 88, type: !174)
!4600 = distinct !DISubprogram(name: "streq5", scope: !4502, file: !4502, line: 88, type: !4601, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4603)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!186, !174, !174, !4, !4, !4, !4}
!4603 = !{!4599, !4604, !4605, !4606, !4607, !4608}
!4604 = !DILocalVariable(name: "s2", arg: 2, scope: !4600, file: !4502, line: 88, type: !174)
!4605 = !DILocalVariable(name: "s25", arg: 3, scope: !4600, file: !4502, line: 88, type: !4)
!4606 = !DILocalVariable(name: "s26", arg: 4, scope: !4600, file: !4502, line: 88, type: !4)
!4607 = !DILocalVariable(name: "s27", arg: 5, scope: !4600, file: !4502, line: 88, type: !4)
!4608 = !DILocalVariable(name: "s28", arg: 6, scope: !4600, file: !4502, line: 88, type: !4)
!4609 = !DILocation(line: 0, scope: !4600, inlinedAt: !4610)
!4610 = distinct !DILocation(line: 109, column: 16, scope: !4611, inlinedAt: !4593)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !4502, line: 106, column: 11)
!4612 = distinct !DILexicalBlock(scope: !4597, file: !4502, line: 105, column: 5)
!4613 = !DILocation(line: 90, column: 7, scope: !4614, inlinedAt: !4610)
!4614 = distinct !DILexicalBlock(scope: !4600, file: !4502, line: 90, column: 7)
!4615 = !DILocation(line: 90, column: 13, scope: !4614, inlinedAt: !4610)
!4616 = !DILocation(line: 109, column: 9, scope: !4611, inlinedAt: !4593)
!4617 = !DILocation(line: 0, scope: !4519, inlinedAt: !4517)
!4618 = !DILocation(line: 116, column: 27, scope: !4490, inlinedAt: !4492)
!4619 = !DILocation(line: 116, column: 5, scope: !4490, inlinedAt: !4492)
!4620 = !DILocation(line: 117, column: 10, scope: !4491, inlinedAt: !4492)
!4621 = !DILocation(line: 152, column: 7, scope: !4424)
!4622 = !DILocation(line: 165, column: 27, scope: !4423)
!4623 = !{!4624, !1314, i64 0}
!4624 = !{!"", !1314, i64 0, !1248, i64 4}
!4625 = !DILocation(line: 165, column: 35, scope: !4423)
!4626 = !DILocation(line: 165, column: 23, scope: !4423)
!4627 = !DILocation(line: 166, column: 7, scope: !4423)
!4628 = !DILocation(line: 170, column: 18, scope: !4430)
!4629 = !DILocation(line: 177, column: 34, scope: !4429)
!4630 = !DILocation(line: 0, scope: !4429)
!4631 = !DILocation(line: 178, column: 17, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4429, file: !742, line: 178, column: 15)
!4633 = !DILocation(line: 178, column: 26, scope: !4632)
!4634 = !DILocation(line: 181, column: 33, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4632, file: !742, line: 179, column: 13)
!4636 = !DILocation(line: 181, column: 24, scope: !4635)
!4637 = !DILocation(line: 181, column: 47, scope: !4635)
!4638 = !DILocation(line: 181, column: 55, scope: !4635)
!4639 = !DILocation(line: 181, column: 73, scope: !4635)
!4640 = !DILocation(line: 181, column: 61, scope: !4635)
!4641 = !DILocation(line: 181, column: 40, scope: !4635)
!4642 = !DILocation(line: 181, column: 17, scope: !4635)
!4643 = distinct !DIAssignID()
!4644 = !DILocation(line: 182, column: 26, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4635, file: !742, line: 182, column: 19)
!4646 = !DILocation(line: 185, column: 60, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4645, file: !742, line: 183, column: 17)
!4648 = !DILocation(line: 185, column: 48, scope: !4647)
!4649 = !DILocation(line: 185, column: 21, scope: !4647)
!4650 = !DILocation(line: 184, column: 19, scope: !4647)
!4651 = !DILocation(line: 184, column: 26, scope: !4647)
!4652 = distinct !DIAssignID()
!4653 = !DILocation(line: 186, column: 30, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4647, file: !742, line: 186, column: 23)
!4655 = !DILocation(line: 189, column: 64, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4654, file: !742, line: 187, column: 21)
!4657 = !DILocation(line: 189, column: 52, scope: !4656)
!4658 = !DILocation(line: 189, column: 25, scope: !4656)
!4659 = !DILocation(line: 188, column: 23, scope: !4656)
!4660 = !DILocation(line: 188, column: 30, scope: !4656)
!4661 = distinct !DIAssignID()
!4662 = !DILocation(line: 200, column: 22, scope: !4429)
!4663 = !DILocation(line: 200, column: 16, scope: !4429)
!4664 = !DILocation(line: 200, column: 11, scope: !4429)
!4665 = !DILocation(line: 200, column: 20, scope: !4429)
!4666 = !DILocation(line: 201, column: 22, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4429, file: !742, line: 201, column: 15)
!4668 = !DILocation(line: 201, column: 17, scope: !4667)
!4669 = !DILocation(line: 203, column: 26, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4667, file: !742, line: 202, column: 13)
!4671 = !DILocation(line: 203, column: 20, scope: !4670)
!4672 = !DILocation(line: 203, column: 15, scope: !4670)
!4673 = !DILocation(line: 203, column: 24, scope: !4670)
!4674 = !DILocation(line: 204, column: 21, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4670, file: !742, line: 204, column: 19)
!4676 = !DILocation(line: 204, column: 26, scope: !4675)
!4677 = !DILocation(line: 205, column: 28, scope: !4675)
!4678 = !DILocation(line: 205, column: 17, scope: !4675)
!4679 = !DILocation(line: 205, column: 26, scope: !4675)
!4680 = !DILocation(line: 195, column: 15, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4632, file: !742, line: 194, column: 13)
!4682 = !DILocation(line: 195, column: 21, scope: !4681)
!4683 = !DILocation(line: 0, scope: !4433)
!4684 = !DILocation(line: 25, column: 13, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4433, file: !4434, line: 25, column: 13)
!4686 = !DILocation(line: 25, column: 15, scope: !4685)
!4687 = !DILocation(line: 23, column: 43, scope: !4433)
!4688 = !DILocation(line: 27, column: 21, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4690, file: !4434, line: 27, column: 17)
!4690 = distinct !DILexicalBlock(scope: !4685, file: !4434, line: 26, column: 11)
!4691 = !DILocation(line: 28, column: 20, scope: !4689)
!4692 = !DILocation(line: 28, column: 15, scope: !4689)
!4693 = !DILocation(line: 29, column: 22, scope: !4690)
!4694 = !DILocation(line: 29, column: 20, scope: !4690)
!4695 = !DILocation(line: 30, column: 13, scope: !4690)
!4696 = !DILocation(line: 32, column: 15, scope: !4442)
!4697 = !DILocation(line: 34, column: 19, scope: !4440)
!4698 = !DILocation(line: 36, column: 23, scope: !4438)
!4699 = !DILocation(line: 40, column: 56, scope: !4437)
!4700 = !DILocation(line: 0, scope: !4437)
!4701 = !DILocation(line: 42, column: 29, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4437, file: !4434, line: 42, column: 25)
!4703 = !DILocation(line: 42, column: 37, scope: !4702)
!4704 = !DILocation(line: 44, column: 33, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !4434, line: 44, column: 29)
!4706 = distinct !DILexicalBlock(scope: !4702, file: !4434, line: 43, column: 23)
!4707 = !DILocation(line: 45, column: 61, scope: !4705)
!4708 = !DILocation(line: 46, column: 34, scope: !4705)
!4709 = !DILocation(line: 45, column: 32, scope: !4705)
!4710 = !DILocation(line: 45, column: 27, scope: !4705)
!4711 = !DILocation(line: 52, column: 24, scope: !4447)
!4712 = !DILocation(line: 54, column: 23, scope: !4445)
!4713 = !DILocation(line: 58, column: 56, scope: !4444)
!4714 = !DILocation(line: 0, scope: !4444)
!4715 = !DILocation(line: 60, column: 29, scope: !4452)
!4716 = !DILocation(line: 60, column: 37, scope: !4452)
!4717 = !DILocation(line: 61, column: 25, scope: !4452)
!4718 = !DILocation(line: 61, column: 31, scope: !4452)
!4719 = !DILocation(line: 61, column: 39, scope: !4452)
!4720 = !DILocation(line: 62, column: 31, scope: !4452)
!4721 = !DILocation(line: 62, column: 39, scope: !4452)
!4722 = !DILocation(line: 64, column: 31, scope: !4450)
!4723 = !DILocation(line: 68, column: 64, scope: !4449)
!4724 = !DILocation(line: 0, scope: !4449)
!4725 = !DILocation(line: 70, column: 37, scope: !4455)
!4726 = !DILocation(line: 70, column: 45, scope: !4455)
!4727 = !DILocation(line: 0, scope: !4454)
!4728 = !DILocation(line: 79, column: 45, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !4434, line: 79, column: 41)
!4730 = distinct !DILexicalBlock(scope: !4731, file: !4434, line: 78, column: 35)
!4731 = distinct !DILexicalBlock(scope: !4454, file: !4434, line: 77, column: 37)
!4732 = !DILocation(line: 73, column: 63, scope: !4454)
!4733 = !DILocation(line: 74, column: 66, scope: !4454)
!4734 = !DILocation(line: 74, column: 36, scope: !4454)
!4735 = !DILocation(line: 75, column: 36, scope: !4454)
!4736 = !DILocation(line: 80, column: 44, scope: !4729)
!4737 = !DILocation(line: 80, column: 39, scope: !4729)
!4738 = !DILocation(line: 89, column: 24, scope: !4460)
!4739 = !DILocation(line: 91, column: 23, scope: !4458)
!4740 = !DILocation(line: 95, column: 56, scope: !4457)
!4741 = !DILocation(line: 0, scope: !4457)
!4742 = !DILocation(line: 97, column: 29, scope: !4465)
!4743 = !DILocation(line: 97, column: 37, scope: !4465)
!4744 = !DILocation(line: 98, column: 25, scope: !4465)
!4745 = !DILocation(line: 98, column: 31, scope: !4465)
!4746 = !DILocation(line: 98, column: 39, scope: !4465)
!4747 = !DILocation(line: 99, column: 31, scope: !4465)
!4748 = !DILocation(line: 99, column: 38, scope: !4465)
!4749 = !DILocation(line: 101, column: 31, scope: !4463)
!4750 = !DILocation(line: 105, column: 64, scope: !4462)
!4751 = !DILocation(line: 0, scope: !4462)
!4752 = !DILocation(line: 107, column: 37, scope: !4470)
!4753 = !DILocation(line: 107, column: 45, scope: !4470)
!4754 = !DILocation(line: 109, column: 39, scope: !4468)
!4755 = !DILocation(line: 113, column: 72, scope: !4467)
!4756 = !DILocation(line: 0, scope: !4467)
!4757 = !DILocation(line: 115, column: 45, scope: !4473)
!4758 = !DILocation(line: 115, column: 53, scope: !4473)
!4759 = !DILocation(line: 0, scope: !4472)
!4760 = !DILocation(line: 125, column: 53, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4762, file: !4434, line: 125, column: 49)
!4762 = distinct !DILexicalBlock(scope: !4763, file: !4434, line: 124, column: 43)
!4763 = distinct !DILexicalBlock(scope: !4472, file: !4434, line: 123, column: 45)
!4764 = !DILocation(line: 118, column: 71, scope: !4472)
!4765 = !DILocation(line: 119, column: 74, scope: !4472)
!4766 = !DILocation(line: 119, column: 44, scope: !4472)
!4767 = !DILocation(line: 120, column: 74, scope: !4472)
!4768 = !DILocation(line: 120, column: 44, scope: !4472)
!4769 = !DILocation(line: 121, column: 44, scope: !4472)
!4770 = !DILocation(line: 126, column: 52, scope: !4761)
!4771 = !DILocation(line: 126, column: 47, scope: !4761)
!4772 = !DILocation(line: 217, column: 6, scope: !4423)
!4773 = !DILocation(line: 220, column: 22, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4423, file: !742, line: 220, column: 11)
!4775 = !DILocation(line: 220, column: 18, scope: !4774)
!4776 = !DILocation(line: 221, column: 9, scope: !4774)
!4777 = !DILocation(line: 222, column: 11, scope: !4423)
!4778 = !DILocation(line: 223, column: 19, scope: !4423)
!4779 = !DILocation(line: 224, column: 14, scope: !4423)
!4780 = !DILocation(line: 224, column: 7, scope: !4423)
!4781 = !DILocation(line: 226, column: 6, scope: !4423)
!4782 = !DILocation(line: 0, scope: !4477)
!4783 = !DILocation(line: 232, column: 25, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4785, file: !742, line: 231, column: 11)
!4785 = distinct !DILexicalBlock(scope: !4477, file: !742, line: 230, column: 13)
!4786 = !DILocation(line: 233, column: 44, scope: !4784)
!4787 = !DILocation(line: 233, column: 17, scope: !4784)
!4788 = !DILocation(line: 233, column: 31, scope: !4784)
!4789 = !DILocation(line: 234, column: 11, scope: !4784)
!4790 = !DILocation(line: 237, column: 25, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !742, line: 236, column: 11)
!4792 = distinct !DILexicalBlock(scope: !4785, file: !742, line: 235, column: 18)
!4793 = !DILocation(line: 240, column: 18, scope: !4791)
!4794 = !DILocation(line: 240, column: 43, scope: !4791)
!4795 = !DILocation(line: 240, column: 48, scope: !4791)
!4796 = !DILocation(line: 240, column: 56, scope: !4791)
!4797 = !DILocation(line: 239, column: 27, scope: !4791)
!4798 = !DILocation(line: 240, column: 15, scope: !4791)
!4799 = !DILocation(line: 238, column: 17, scope: !4791)
!4800 = !DILocation(line: 238, column: 31, scope: !4791)
!4801 = !DILocation(line: 241, column: 11, scope: !4791)
!4802 = !DILocation(line: 244, column: 25, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4792, file: !742, line: 243, column: 11)
!4804 = !DILocation(line: 246, column: 27, scope: !4803)
!4805 = !DILocation(line: 247, column: 18, scope: !4803)
!4806 = !DILocation(line: 244, column: 27, scope: !4803)
!4807 = !DILocation(line: 247, column: 43, scope: !4803)
!4808 = !DILocation(line: 247, column: 48, scope: !4803)
!4809 = !DILocation(line: 247, column: 56, scope: !4803)
!4810 = !DILocation(line: 247, column: 15, scope: !4803)
!4811 = !DILocation(line: 248, column: 20, scope: !4803)
!4812 = !DILocation(line: 248, column: 18, scope: !4803)
!4813 = !DILocation(line: 248, column: 43, scope: !4803)
!4814 = !DILocation(line: 248, column: 48, scope: !4803)
!4815 = !DILocation(line: 248, column: 56, scope: !4803)
!4816 = !DILocation(line: 248, column: 15, scope: !4803)
!4817 = !DILocation(line: 245, column: 17, scope: !4803)
!4818 = !DILocation(line: 245, column: 31, scope: !4803)
!4819 = !DILocation(line: 253, column: 6, scope: !4423)
!4820 = !DILocation(line: 254, column: 7, scope: !4423)
!4821 = !DILocation(line: 254, column: 13, scope: !4423)
!4822 = !DILocation(line: 256, column: 7, scope: !4423)
!4823 = !DILocation(line: 257, column: 5, scope: !4424)
!4824 = !DILocation(line: 270, column: 16, scope: !4413)
!4825 = !DILocation(line: 275, column: 11, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 275, column: 7)
!4827 = !DILocation(line: 275, column: 25, scope: !4826)
!4828 = !DILocation(line: 275, column: 30, scope: !4826)
!4829 = !DILocalVariable(name: "ps", arg: 1, scope: !4830, file: !2035, line: 1142, type: !4416)
!4830 = distinct !DISubprogram(name: "mbszero", scope: !2035, file: !2035, line: 1142, type: !4831, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !4833)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{null, !4416}
!4833 = !{!4829}
!4834 = !DILocation(line: 0, scope: !4830, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 277, column: 5, scope: !4826)
!4836 = !DILocation(line: 1144, column: 3, scope: !4830, inlinedAt: !4835)
!4837 = !DILocation(line: 277, column: 5, scope: !4826)
!4838 = !DILocation(line: 278, column: 11, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 278, column: 7)
!4840 = !DILocation(line: 279, column: 5, scope: !4839)
!4841 = !DILocation(line: 283, column: 41, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4413, file: !742, line: 283, column: 7)
!4843 = !DILocation(line: 283, column: 36, scope: !4842)
!4844 = !DILocation(line: 285, column: 15, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4846, file: !742, line: 285, column: 11)
!4846 = distinct !DILexicalBlock(scope: !4842, file: !742, line: 284, column: 5)
!4847 = !DILocation(line: 286, column: 32, scope: !4845)
!4848 = !DILocation(line: 286, column: 16, scope: !4845)
!4849 = !DILocation(line: 286, column: 14, scope: !4845)
!4850 = !DILocation(line: 286, column: 9, scope: !4845)
!4851 = !DILocation(line: 426, column: 1, scope: !4413)
!4852 = !DISubprogram(name: "mbsinit", scope: !4853, file: !4853, line: 317, type: !4854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4853 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!4854 = !DISubroutineType(types: !4855)
!4855 = !{!186, !4856}
!4856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4857, size: 64)
!4857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!4858 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !827, file: !827, line: 27, type: !3699, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !826, retainedNodes: !4859)
!4859 = !{!4860, !4861, !4862, !4863}
!4860 = !DILocalVariable(name: "ptr", arg: 1, scope: !4858, file: !827, line: 27, type: !221)
!4861 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4858, file: !827, line: 27, type: !223)
!4862 = !DILocalVariable(name: "size", arg: 3, scope: !4858, file: !827, line: 27, type: !223)
!4863 = !DILocalVariable(name: "nbytes", scope: !4858, file: !827, line: 29, type: !223)
!4864 = !DILocation(line: 0, scope: !4858)
!4865 = !DILocation(line: 30, column: 7, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4858, file: !827, line: 30, column: 7)
!4867 = !DILocation(line: 32, column: 7, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4866, file: !827, line: 31, column: 5)
!4869 = !DILocation(line: 32, column: 13, scope: !4868)
!4870 = !DILocation(line: 33, column: 7, scope: !4868)
!4871 = !DILocalVariable(name: "ptr", arg: 1, scope: !4872, file: !3791, line: 2057, type: !221)
!4872 = distinct !DISubprogram(name: "rpl_realloc", scope: !3791, file: !3791, line: 2057, type: !3783, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !826, retainedNodes: !4873)
!4873 = !{!4871, !4874}
!4874 = !DILocalVariable(name: "size", arg: 2, scope: !4872, file: !3791, line: 2057, type: !223)
!4875 = !DILocation(line: 0, scope: !4872, inlinedAt: !4876)
!4876 = distinct !DILocation(line: 37, column: 10, scope: !4858)
!4877 = !DILocation(line: 2059, column: 24, scope: !4872, inlinedAt: !4876)
!4878 = !DILocation(line: 2059, column: 10, scope: !4872, inlinedAt: !4876)
!4879 = !DILocation(line: 37, column: 3, scope: !4858)
!4880 = !DILocation(line: 38, column: 1, scope: !4858)
!4881 = distinct !DISubprogram(name: "hard_locale", scope: !764, file: !764, line: 28, type: !4882, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !828, retainedNodes: !4884)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{!362, !186}
!4884 = !{!4885, !4886}
!4885 = !DILocalVariable(name: "category", arg: 1, scope: !4881, file: !764, line: 28, type: !186)
!4886 = !DILocalVariable(name: "locale", scope: !4881, file: !764, line: 30, type: !4887)
!4887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4888)
!4888 = !{!4889}
!4889 = !DISubrange(count: 257)
!4890 = distinct !DIAssignID()
!4891 = !DILocation(line: 0, scope: !4881)
!4892 = !DILocation(line: 30, column: 3, scope: !4881)
!4893 = !DILocation(line: 32, column: 7, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4881, file: !764, line: 32, column: 7)
!4895 = !DILocalVariable(name: "__s1", arg: 1, scope: !4896, file: !1325, line: 1359, type: !174)
!4896 = distinct !DISubprogram(name: "streq", scope: !1325, file: !1325, line: 1359, type: !1326, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !828, retainedNodes: !4897)
!4897 = !{!4895, !4898}
!4898 = !DILocalVariable(name: "__s2", arg: 2, scope: !4896, file: !1325, line: 1359, type: !174)
!4899 = !DILocation(line: 0, scope: !4896, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 35, column: 9, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4881, file: !764, line: 35, column: 7)
!4902 = !DILocation(line: 1361, column: 11, scope: !4896, inlinedAt: !4900)
!4903 = !DILocation(line: 35, column: 29, scope: !4901)
!4904 = !DILocation(line: 0, scope: !4896, inlinedAt: !4905)
!4905 = distinct !DILocation(line: 35, column: 32, scope: !4901)
!4906 = !DILocation(line: 1361, column: 11, scope: !4896, inlinedAt: !4905)
!4907 = !DILocation(line: 1361, column: 10, scope: !4896, inlinedAt: !4905)
!4908 = !DILocation(line: 35, column: 7, scope: !4901)
!4909 = !DILocation(line: 46, column: 3, scope: !4881)
!4910 = !DILocation(line: 47, column: 1, scope: !4881)
!4911 = distinct !DISubprogram(name: "locale_charset", scope: !767, file: !767, line: 792, type: !1988, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !832, retainedNodes: !4912)
!4912 = !{!4913}
!4913 = !DILocalVariable(name: "codeset", scope: !4911, file: !767, line: 794, type: !174)
!4914 = !DILocation(line: 808, column: 13, scope: !4911)
!4915 = !DILocation(line: 0, scope: !4911)
!4916 = !DILocation(line: 871, column: 15, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4911, file: !767, line: 871, column: 7)
!4918 = !DILocation(line: 1031, column: 13, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4920, file: !767, line: 1031, column: 13)
!4920 = distinct !DILexicalBlock(scope: !4921, file: !767, line: 1021, column: 7)
!4921 = distinct !DILexicalBlock(scope: !4911, file: !767, line: 980, column: 3)
!4922 = !DILocation(line: 1031, column: 24, scope: !4919)
!4923 = !DILocation(line: 1119, column: 3, scope: !4911)
!4924 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1222, file: !1222, line: 289, type: !4925, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1221, retainedNodes: !4929)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{!220, !4927}
!4927 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4928, line: 36, baseType: !186)
!4928 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4929 = !{!4930}
!4930 = !DILocalVariable(name: "item", arg: 1, scope: !4924, file: !1222, line: 289, type: !4927)
!4931 = !DILocation(line: 0, scope: !4924)
!4932 = !DILocation(line: 362, column: 10, scope: !4924)
!4933 = !DILocation(line: 362, column: 3, scope: !4924)
!4934 = !DISubprogram(name: "nl_langinfo", scope: !835, file: !835, line: 661, type: !4925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4935 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1224, file: !1224, line: 154, type: !4936, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1223, retainedNodes: !4938)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{!186, !186, !220, !223}
!4938 = !{!4939, !4940, !4941}
!4939 = !DILocalVariable(name: "category", arg: 1, scope: !4935, file: !1224, line: 154, type: !186)
!4940 = !DILocalVariable(name: "buf", arg: 2, scope: !4935, file: !1224, line: 154, type: !220)
!4941 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4935, file: !1224, line: 154, type: !223)
!4942 = !DILocation(line: 0, scope: !4935)
!4943 = !DILocation(line: 159, column: 10, scope: !4935)
!4944 = !DILocation(line: 159, column: 3, scope: !4935)
!4945 = distinct !DISubprogram(name: "setlocale_null", scope: !1224, file: !1224, line: 186, type: !4946, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1223, retainedNodes: !4948)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{!174, !186}
!4948 = !{!4949}
!4949 = !DILocalVariable(name: "category", arg: 1, scope: !4945, file: !1224, line: 186, type: !186)
!4950 = !DILocation(line: 0, scope: !4945)
!4951 = !DILocation(line: 189, column: 10, scope: !4945)
!4952 = !DILocation(line: 189, column: 3, scope: !4945)
!4953 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1226, file: !1226, line: 35, type: !4946, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1225, retainedNodes: !4954)
!4954 = !{!4955, !4956}
!4955 = !DILocalVariable(name: "category", arg: 1, scope: !4953, file: !1226, line: 35, type: !186)
!4956 = !DILocalVariable(name: "result", scope: !4953, file: !1226, line: 37, type: !174)
!4957 = !DILocation(line: 0, scope: !4953)
!4958 = !DILocation(line: 37, column: 24, scope: !4953)
!4959 = !DILocation(line: 62, column: 3, scope: !4953)
!4960 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1226, file: !1226, line: 66, type: !4936, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1225, retainedNodes: !4961)
!4961 = !{!4962, !4963, !4964, !4965, !4966}
!4962 = !DILocalVariable(name: "category", arg: 1, scope: !4960, file: !1226, line: 66, type: !186)
!4963 = !DILocalVariable(name: "buf", arg: 2, scope: !4960, file: !1226, line: 66, type: !220)
!4964 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4960, file: !1226, line: 66, type: !223)
!4965 = !DILocalVariable(name: "result", scope: !4960, file: !1226, line: 111, type: !174)
!4966 = !DILocalVariable(name: "length", scope: !4967, file: !1226, line: 125, type: !223)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !1226, line: 124, column: 5)
!4968 = distinct !DILexicalBlock(scope: !4960, file: !1226, line: 113, column: 7)
!4969 = !DILocation(line: 0, scope: !4960)
!4970 = !DILocation(line: 0, scope: !4953, inlinedAt: !4971)
!4971 = distinct !DILocation(line: 111, column: 24, scope: !4960)
!4972 = !DILocation(line: 37, column: 24, scope: !4953, inlinedAt: !4971)
!4973 = !DILocation(line: 113, column: 14, scope: !4968)
!4974 = !DILocation(line: 116, column: 19, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4976, file: !1226, line: 116, column: 11)
!4976 = distinct !DILexicalBlock(scope: !4968, file: !1226, line: 114, column: 5)
!4977 = !DILocation(line: 120, column: 16, scope: !4975)
!4978 = !DILocation(line: 120, column: 9, scope: !4975)
!4979 = !DILocation(line: 125, column: 23, scope: !4967)
!4980 = !DILocation(line: 0, scope: !4967)
!4981 = !DILocation(line: 126, column: 18, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4967, file: !1226, line: 126, column: 11)
!4983 = !DILocation(line: 128, column: 39, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4982, file: !1226, line: 127, column: 9)
!4985 = !DILocalVariable(name: "__dest", arg: 1, scope: !4986, file: !2912, line: 26, type: !4057)
!4986 = distinct !DISubprogram(name: "memcpy", scope: !2912, file: !2912, line: 26, type: !4055, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1225, retainedNodes: !4987)
!4987 = !{!4985, !4988, !4989}
!4988 = !DILocalVariable(name: "__src", arg: 2, scope: !4986, file: !2912, line: 26, type: !1441)
!4989 = !DILocalVariable(name: "__len", arg: 3, scope: !4986, file: !2912, line: 26, type: !223)
!4990 = !DILocation(line: 0, scope: !4986, inlinedAt: !4991)
!4991 = distinct !DILocation(line: 128, column: 11, scope: !4984)
!4992 = !DILocation(line: 29, column: 10, scope: !4986, inlinedAt: !4991)
!4993 = !DILocation(line: 129, column: 11, scope: !4984)
!4994 = !DILocation(line: 133, column: 23, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4996, file: !1226, line: 133, column: 15)
!4996 = distinct !DILexicalBlock(scope: !4982, file: !1226, line: 132, column: 9)
!4997 = !DILocation(line: 138, column: 44, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4995, file: !1226, line: 134, column: 13)
!4999 = !DILocation(line: 0, scope: !4986, inlinedAt: !5000)
!5000 = distinct !DILocation(line: 138, column: 15, scope: !4998)
!5001 = !DILocation(line: 29, column: 10, scope: !4986, inlinedAt: !5000)
!5002 = !DILocation(line: 139, column: 15, scope: !4998)
!5003 = !DILocation(line: 139, column: 32, scope: !4998)
!5004 = !DILocation(line: 140, column: 13, scope: !4998)
!5005 = !DILocation(line: 0, scope: !4968)
!5006 = !DILocation(line: 145, column: 1, scope: !4960)
