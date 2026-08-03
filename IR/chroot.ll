; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chroot.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [50 x i8] c"Usage: %s [OPTION]... NEWROOT [COMMAND [ARG]...]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [50 x i8] c"Run COMMAND with root directory set to NEWROOT.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [76 x i8] c"      --groups=G_LIST\0A         specify supplementary groups as g1,g2,..,gN\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [81 x i8] c"      --userspec=USER:GROUP\0A         specify user and group (ID or name) to use\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [67 x i8] c"      --skip-chdir\0A         do not change working directory to %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [69 x i8] c"\0AIf no command is given, run '\22$SHELL\22 -i' (default: '/bin/sh -i').\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !51
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !66
@optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !68
@.str.16 = private unnamed_addr constant [15 x i8] c"Roland McGrath\00", align 1, !dbg !73
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [56 x i8] c"option --skip-chdir only permitted if NEWROOT is old %s\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [35 x i8] c"cannot change root directory to %s\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [31 x i8] c"cannot chdir to root directory\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [3 x i8] c"-i\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [40 x i8] c"no group specified for unknown uid: %ju\00", align 1, !dbg !115
@.str.26 = private unnamed_addr constant [34 x i8] c"failed to get supplemental groups\00", align 1, !dbg !120
@.str.27 = private unnamed_addr constant [34 x i8] c"failed to set supplemental groups\00", align 1, !dbg !125
@.str.28 = private unnamed_addr constant [23 x i8] c"failed to set group-ID\00", align 1, !dbg !127
@.str.29 = private unnamed_addr constant [22 x i8] c"failed to set user-ID\00", align 1, !dbg !132
@.str.30 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !137
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !142
@.str.31 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !235
@.str.32 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !240
@.str.33 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !242
@.str.34 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !247
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !275
@.str.49 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !277
@.str.50 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !279
@.str.51 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !284
@.str.52 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !286
@.str.53 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !288
@.str.54 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !293
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !295
@.str.56 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !297
@.str.57 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !299
@.str.58 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !301
@.str.62 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !312
@.str.63 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !317
@.str.64 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !322
@.str.65 = private unnamed_addr constant [7 x i8] c"groups\00", align 1, !dbg !327
@.str.66 = private unnamed_addr constant [9 x i8] c"userspec\00", align 1, !dbg !329
@.str.67 = private unnamed_addr constant [11 x i8] c"skip-chdir\00", align 1, !dbg !334
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !339
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !341
@long_opts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !343
@.str.71 = private unnamed_addr constant [2 x i8] c",\00", align 1, !dbg !355
@.str.72 = private unnamed_addr constant [17 x i8] c"invalid group %s\00", align 1, !dbg !357
@.str.73 = private unnamed_addr constant [22 x i8] c"invalid group list %s\00", align 1, !dbg !359
@.str.35 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !437
@Version = dso_local local_unnamed_addr global ptr @.str.35, align 8, !dbg !440
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !444
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !457
@.str.38 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !449
@.str.1.39 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !451
@.str.2.40 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !453
@.str.3.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !455
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !459
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !465
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !496
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !467
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !486
@.str.1.48 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !488
@.str.2.50 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !490
@.str.3.49 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !492
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !494
@.str.4.43 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !498
@.str.5.44 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !500
@.str.6.45 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !505
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !510
@.str.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !516
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !520
@.str.70 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !551
@.str.1.71 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !554
@.str.2.72 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !556
@.str.3.73 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !561
@.str.4.74 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !563
@.str.5.75 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !565
@.str.6.76 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !567
@.str.7.77 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !569
@.str.8.78 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !571
@.str.9.79 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !573
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.70, ptr @.str.1.71, ptr @.str.2.72, ptr @.str.3.73, ptr @.str.4.74, ptr @.str.5.75, ptr @.str.6.76, ptr @.str.7.77, ptr @.str.8.78, ptr @.str.9.79, ptr null], align 16, !dbg !575
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !588
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !602
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !640
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !647
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !604
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !649
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !592
@.str.10.82 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !609
@.str.11.81 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !611
@.str.12.83 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !613
@.str.13.80 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !615
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !617
@.str.92 = private unnamed_addr constant [27 x i8] c"warning: '.' should be ':'\00", align 1, !dbg !653
@.str.1.95 = private unnamed_addr constant [13 x i8] c"invalid spec\00", align 1, !dbg !656
@.str.2.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !658
@.str.3.94 = private unnamed_addr constant [13 x i8] c"invalid user\00", align 1, !dbg !660
@.str.4.96 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1, !dbg !662
@.str.5.97 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !664
@.str.100 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !666
@.str.1.101 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !669
@.str.2.102 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !671
@.str.3.103 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !673
@.str.4.104 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !675
@.str.5.105 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !677
@.str.6.106 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !682
@.str.7.107 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !684
@.str.8.108 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !686
@.str.9.109 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !688
@.str.10.110 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !693
@.str.11.111 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !698
@.str.12.112 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !703
@.str.13.113 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !705
@.str.14.114 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !710
@.str.15.115 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !715
@.str.16.116 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !720
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.121 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !725
@.str.18.122 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !727
@.str.19.123 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !729
@.str.20.124 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !731
@.str.21.125 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !733
@.str.22.126 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !738
@.str.23.127 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !740
@.str.24.128 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !742
@.str.25.129 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !744
@.str.26.130 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !746
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !751
@exit_failure = dso_local global i32 1, align 4, !dbg !759
@.str.147 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !765
@.str.1.145 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !768
@.str.2.146 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !770
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !772
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !775
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !780
@.str.1.173 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !794
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !797
@.str.1.177 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !800

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1321 {
    #dbg_value(i32 %0, !1325, !DIExpression(), !1326)
  %2 = icmp eq i32 %0, 0, !dbg !1327
  br i1 %2, label %8, label %3, !dbg !1327

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1329, !tbaa !1331
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1329
  %6 = load ptr, ptr @program_name, align 8, !dbg !1329, !tbaa !1336
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1329
  br label %30, !dbg !1329

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1338
  %10 = load ptr, ptr @program_name, align 8, !dbg !1338, !tbaa !1336
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1338
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1340
  %13 = load ptr, ptr @stdout, align 8, !dbg !1340, !tbaa !1331
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1340
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1341
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1341
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1342
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1342
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1343
  %18 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.7) #42, !dbg !1343
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %17, ptr noundef %18), !dbg !1343
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1344
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1344
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1345
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1345
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1346
  %22 = load ptr, ptr @stdout, align 8, !dbg !1346, !tbaa !1331
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !1346
    #dbg_value(ptr @.str.3, !1347, !DIExpression(), !1352)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #42, !dbg !1354
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.3) #42, !dbg !1354
    #dbg_value(ptr @.str.3, !1355, !DIExpression(), !1369)
    #dbg_value(ptr poison, !1366, !DIExpression(), !1369)
    #dbg_value(ptr @.str.3, !1365, !DIExpression(), !1369)
  tail call void @emit_bug_reporting_address() #42, !dbg !1371
    #dbg_value(ptr @.str.3, !1368, !DIExpression(), !1369)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #42, !dbg !1372
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #42, !dbg !1372
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #42, !dbg !1373
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64) #42, !dbg !1373
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1374
  unreachable, !dbg !1374
}

; Function Attrs: nounwind
declare !dbg !1375 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1379 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1385 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1388 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !144 {
    #dbg_value(ptr @.str.3, !362, !DIExpression(), !1392)
    #dbg_value(ptr %0, !363, !DIExpression(), !1392)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1393, !tbaa !1394
  %3 = icmp eq i32 %2, -1, !dbg !1396
  br i1 %3, label %4, label %16, !dbg !1396

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #42, !dbg !1397
    #dbg_value(ptr %5, !364, !DIExpression(), !1398)
  %6 = icmp eq ptr %5, null, !dbg !1399
  br i1 %6, label %14, label %7, !dbg !1400

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1401, !tbaa !1402
  %9 = icmp eq i8 %8, 0, !dbg !1401
  br i1 %9, label %14, label %10, !dbg !1403

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1404, !DIExpression(), !1411)
    #dbg_value(ptr @.str.32, !1410, !DIExpression(), !1411)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.32) #44, !dbg !1413
  %12 = icmp eq i32 %11, 0, !dbg !1414
  %13 = zext i1 %12 to i32, !dbg !1403
  br label %14, !dbg !1403

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1415, !tbaa !1394
  br label %16, !dbg !1416

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1417
  %18 = icmp eq i32 %17, 0, !dbg !1417
  br i1 %18, label %19, label %114, !dbg !1417

19:                                               ; preds = %16
    #dbg_value(i8 1, !367, !DIExpression(), !1392)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.33) #44, !dbg !1419
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1420
    #dbg_value(ptr %21, !369, !DIExpression(), !1392)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1421
    #dbg_value(ptr %22, !370, !DIExpression(), !1392)
  %23 = icmp eq ptr %22, null, !dbg !1422
  br i1 %23, label %48, label %24, !dbg !1423

24:                                               ; preds = %19
    #dbg_value(ptr %21, !371, !DIExpression(), !1424)
    #dbg_value(i64 0, !375, !DIExpression(), !1424)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1425

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1392
  %28 = load ptr, ptr %27, align 8, !tbaa !1426
  br label %29, !dbg !1428

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !371, !DIExpression(), !1424)
    #dbg_value(i64 %31, !375, !DIExpression(), !1424)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1429
    #dbg_value(ptr %32, !371, !DIExpression(), !1424)
  %33 = load i8, ptr %30, align 1, !dbg !1429, !tbaa !1402
  %34 = sext i8 %33 to i64, !dbg !1429
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1429
  %36 = load i16, ptr %35, align 2, !dbg !1429, !tbaa !1430
  %37 = freeze i16 %36, !dbg !1432
  %38 = lshr i16 %37, 13, !dbg !1432
  %39 = and i16 %38, 1, !dbg !1432
  %40 = zext nneg i16 %39 to i64, !dbg !1432
  %41 = add i64 %31, %40, !dbg !1433
    #dbg_value(i64 %41, !375, !DIExpression(), !1424)
  %42 = icmp ult ptr %32, %22, !dbg !1434
  %43 = icmp samesign ult i64 %41, 2, !dbg !1435
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1435
  br i1 %44, label %29, label %45, !dbg !1428, !llvm.loop !1436

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1438
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1438
  br label %48, !dbg !1438

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1392
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1392
    #dbg_value(i8 poison, !367, !DIExpression(), !1392)
    #dbg_value(ptr %49, !370, !DIExpression(), !1392)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.34) #44, !dbg !1440
    #dbg_value(i64 %51, !376, !DIExpression(), !1392)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1441
    #dbg_value(ptr %52, !377, !DIExpression(), !1392)
  br label %53, !dbg !1442

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1392
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1392
    #dbg_value(i8 poison, !367, !DIExpression(), !1392)
    #dbg_value(ptr %54, !377, !DIExpression(), !1392)
  %56 = load i8, ptr %54, align 1, !dbg !1443, !tbaa !1402
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1444

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1445
  %59 = load i8, ptr %58, align 1, !dbg !1448, !tbaa !1402
  %60 = icmp ne i8 %59, 45, !dbg !1449
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1450
  br label %62, !dbg !1450

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1392
    #dbg_value(i8 poison, !367, !DIExpression(), !1392)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1451
  %65 = load ptr, ptr %64, align 8, !dbg !1451, !tbaa !1426
  %66 = sext i8 %56 to i64, !dbg !1451
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1451
  %68 = load i16, ptr %67, align 2, !dbg !1451, !tbaa !1430
  %69 = and i16 %68, 8192, !dbg !1451
  %70 = icmp eq i16 %69, 0, !dbg !1451
  br i1 %70, label %84, label %71, !dbg !1451

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1453
  br i1 %72, label %86, label %73, !dbg !1456

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1457
  %75 = load i8, ptr %74, align 1, !dbg !1457, !tbaa !1402
  %76 = sext i8 %75 to i64, !dbg !1457
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1457
  %78 = load i16, ptr %77, align 2, !dbg !1457, !tbaa !1430
  %79 = and i16 %78, 8192, !dbg !1457
  %80 = icmp eq i16 %79, 0, !dbg !1457
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1456
  br i1 %83, label %84, label %86, !dbg !1456

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1458
    #dbg_value(ptr %85, !377, !DIExpression(), !1392)
  br label %53, !dbg !1442, !llvm.loop !1459

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1461
  %88 = load ptr, ptr @stdout, align 8, !dbg !1461, !tbaa !1331
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1461
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1462)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1462)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1464)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1464)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1466)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1466)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1468)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1468)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1470)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1470)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1472)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1472)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1474)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1474)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1476)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1476)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1478)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1478)
    #dbg_value(ptr @.str.3, !1404, !DIExpression(), !1480)
    #dbg_value(ptr poison, !1410, !DIExpression(), !1480)
    #dbg_value(ptr @.str.3, !432, !DIExpression(), !1392)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.48, i64 noundef 6) #44, !dbg !1482
  %91 = icmp eq i32 %90, 0, !dbg !1482
  br i1 %91, label %95, label %92, !dbg !1484

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.49, i64 noundef 9) #44, !dbg !1485
  %94 = icmp eq i32 %93, 0, !dbg !1485
  br i1 %94, label %95, label %98, !dbg !1484

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1486
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #42, !dbg !1486
  br label %101, !dbg !1488

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1489
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #42, !dbg !1489
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1491, !tbaa !1331
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %102), !dbg !1491
  %104 = load ptr, ptr @stdout, align 8, !dbg !1492, !tbaa !1331
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %104), !dbg !1492
  %106 = ptrtoint ptr %54 to i64, !dbg !1493
  %107 = sub i64 %106, %87, !dbg !1493
  %108 = load ptr, ptr @stdout, align 8, !dbg !1493, !tbaa !1331
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1493
  %110 = load ptr, ptr @stdout, align 8, !dbg !1494, !tbaa !1331
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %110), !dbg !1494
  %112 = load ptr, ptr @stdout, align 8, !dbg !1495, !tbaa !1331
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %112), !dbg !1495
  br label %114, !dbg !1496

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1392, !tbaa !1331
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1392
  ret void, !dbg !1496
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !1497 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1516
    #dbg_assign(i1 undef, !1503, !DIExpression(), !1516, ptr %3, !DIExpression(), !1517)
  %4 = alloca ptr, align 8, !DIAssignID !1518
    #dbg_assign(i1 undef, !1514, !DIExpression(), !1518, ptr %4, !DIExpression(), !1517)
    #dbg_value(ptr @.str.3, !1501, !DIExpression(), !1517)
    #dbg_value(ptr %1, !1502, !DIExpression(), !1517)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !1519
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1520
    #dbg_value(i32 -1, !1515, !DIExpression(), !1517)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !1521
    #dbg_value(ptr %4, !1522, !DIExpression(), !1532)
    #dbg_value(ptr %1, !1530, !DIExpression(), !1532)
    #dbg_value(ptr %3, !1531, !DIExpression(), !1532)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !1534
    #dbg_value(i32 %5, !1515, !DIExpression(), !1517)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !1535
  %6 = icmp slt i32 %5, 0, !dbg !1536
  br i1 %6, label %7, label %10, !dbg !1536

7:                                                ; preds = %2
    #dbg_value(ptr %1, !1538, !DIExpression(), !1544)
    #dbg_value(ptr %3, !1543, !DIExpression(), !1544)
  %8 = load ptr, ptr @stdout, align 8, !dbg !1547, !tbaa !1331, !noalias !1548
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !1551
  br label %13, !dbg !1552

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !1553, !tbaa !1336
  call fastcc void @oputs_(ptr noundef %11), !dbg !1554
  %12 = load ptr, ptr %4, align 8, !dbg !1555, !tbaa !1336
  call void @free(ptr noundef %12) #42, !dbg !1556
  br label %13, !dbg !1557

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !1557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !1557
  ret void, !dbg !1557
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1558 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare !dbg !1560 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare !dbg !1563 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1566 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1569 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1572 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1576 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1579 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1582 ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1588 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare !dbg !1589 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1595 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 125, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !1598 {
  %3 = alloca i32, align 4, !DIAssignID !1663
    #dbg_assign(i1 undef, !1609, !DIExpression(), !1663, ptr %3, !DIExpression(), !1664)
  %4 = alloca i32, align 4, !DIAssignID !1665
    #dbg_assign(i1 undef, !1610, !DIExpression(), !1665, ptr %4, !DIExpression(), !1664)
  %5 = alloca ptr, align 8, !DIAssignID !1666
    #dbg_assign(i1 undef, !1611, !DIExpression(), !1666, ptr %5, !DIExpression(), !1664)
  %6 = alloca i64, align 8, !DIAssignID !1667
    #dbg_assign(i1 undef, !1612, !DIExpression(), !1667, ptr %6, !DIExpression(), !1664)
  %7 = alloca i8, align 1, !DIAssignID !1668
    #dbg_assign(i1 undef, !1645, !DIExpression(), !1668, ptr %7, !DIExpression(), !1669)
  %8 = alloca ptr, align 8, !DIAssignID !1670
    #dbg_assign(i1 undef, !1657, !DIExpression(), !1670, ptr %8, !DIExpression(), !1664)
    #dbg_value(i32 %0, !1602, !DIExpression(), !1664)
    #dbg_value(ptr %1, !1603, !DIExpression(), !1664)
    #dbg_value(ptr null, !1605, !DIExpression(), !1664)
    #dbg_value(ptr null, !1606, !DIExpression(), !1664)
    #dbg_value(ptr null, !1607, !DIExpression(), !1664)
    #dbg_value(i8 0, !1608, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !1671
  store i32 -1, ptr %3, align 4, !dbg !1672, !tbaa !1394, !DIAssignID !1673
    #dbg_assign(i32 -1, !1609, !DIExpression(), !1673, ptr %3, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42, !dbg !1674
  store i32 -1, ptr %4, align 4, !dbg !1675, !tbaa !1394, !DIAssignID !1676
    #dbg_assign(i32 -1, !1610, !DIExpression(), !1676, ptr %4, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1677
  store ptr null, ptr %5, align 8, !dbg !1678, !tbaa !1679, !DIAssignID !1681
    #dbg_assign(ptr null, !1611, !DIExpression(), !1681, ptr %5, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !1682
  store i64 0, ptr %6, align 8, !dbg !1683, !tbaa !1684, !DIAssignID !1686
    #dbg_assign(i64 0, !1612, !DIExpression(), !1686, ptr %6, !DIExpression(), !1664)
  %9 = load ptr, ptr %1, align 8, !dbg !1687, !tbaa !1336
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1688
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #42, !dbg !1689
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #42, !dbg !1690
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #42, !dbg !1691
    #dbg_value(i32 125, !1692, !DIExpression(), !1695)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1697, !tbaa !1394
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1699
  br label %14, !dbg !1700

14:                                               ; preds = %21, %2
  %15 = phi i1 [ false, %2 ], [ true, %21 ]
  %16 = phi ptr [ null, %2 ], [ %19, %21 ]
  %17 = phi ptr [ null, %2 ], [ %22, %21 ]
  br label %18, !dbg !1700

18:                                               ; preds = %14, %35
  %19 = phi ptr [ %16, %14 ], [ %36, %35 ]
  %20 = phi ptr [ %17, %14 ], [ %22, %35 ]
  br label %21, !dbg !1700

21:                                               ; preds = %28, %18
  %22 = phi ptr [ %20, %18 ], [ %25, %28 ], !dbg !1701
    #dbg_value(ptr %22, !1605, !DIExpression(), !1664)
    #dbg_value(ptr %19, !1607, !DIExpression(), !1664)
    #dbg_value(i8 poison, !1608, !DIExpression(), !1664)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_opts, ptr noundef null) #42, !dbg !1702
    #dbg_value(i32 %23, !1604, !DIExpression(), !1664)
  switch i32 %23, label %42 [
    i32 -1, label %43
    i32 257, label %24
    i32 256, label %35
    i32 258, label %14
    i32 -130, label %37
    i32 -131, label %38
  ], !dbg !1700, !llvm.loop !1703

24:                                               ; preds = %21
  %25 = load ptr, ptr @optarg, align 8, !dbg !1705, !tbaa !1336
    #dbg_value(ptr %25, !1605, !DIExpression(), !1664)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #44, !dbg !1706
    #dbg_value(i64 %26, !1615, !DIExpression(), !1707)
  %27 = icmp eq i64 %26, 0, !dbg !1708
  br i1 %27, label %28, label %29, !dbg !1710

28:                                               ; preds = %24, %29, %34
  br label %21, !dbg !1702, !llvm.loop !1703

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 %26, !dbg !1711
  %31 = getelementptr i8, ptr %30, i64 -1, !dbg !1711
  %32 = load i8, ptr %31, align 1, !dbg !1711, !tbaa !1402
  %33 = icmp eq i8 %32, 58, !dbg !1712
  br i1 %33, label %34, label %28, !dbg !1710

34:                                               ; preds = %29
  store i8 0, ptr %31, align 1, !dbg !1713, !tbaa !1402
  br label %28, !dbg !1714

35:                                               ; preds = %21
  %36 = load ptr, ptr @optarg, align 8, !dbg !1715, !tbaa !1336
    #dbg_value(ptr %36, !1607, !DIExpression(), !1664)
  br label %18, !dbg !1716, !llvm.loop !1703

37:                                               ; preds = %21
  tail call void @usage(i32 noundef 0) #46, !dbg !1717
  unreachable, !dbg !1717

38:                                               ; preds = %21
  %39 = load ptr, ptr @stdout, align 8, !dbg !1718, !tbaa !1331
  %40 = load ptr, ptr @Version, align 8, !dbg !1718, !tbaa !1336
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #42, !dbg !1718
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %40, ptr noundef %41, ptr noundef null) #42, !dbg !1718
  tail call void @exit(i32 noundef 0) #43, !dbg !1718
  unreachable, !dbg !1718

42:                                               ; preds = %21
  tail call void @usage(i32 noundef 125) #46, !dbg !1719
  unreachable, !dbg !1719

43:                                               ; preds = %21
  %44 = load i32, ptr @optind, align 4, !dbg !1720, !tbaa !1394
  %45 = icmp sgt i32 %0, %44, !dbg !1722
  br i1 %45, label %48, label %46, !dbg !1722

46:                                               ; preds = %43
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #42, !dbg !1723
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #47, !dbg !1723
  tail call void @usage(i32 noundef 125) #46, !dbg !1725
  unreachable, !dbg !1725

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64, !dbg !1726
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49, !dbg !1726
  %51 = load ptr, ptr %50, align 8, !dbg !1726, !tbaa !1336
    #dbg_value(ptr %51, !1619, !DIExpression(), !1664)
    #dbg_value(ptr %51, !1727, !DIExpression(), !1734)
  %52 = tail call noalias ptr @canonicalize_file_name(ptr noundef %51) #42, !dbg !1736
    #dbg_value(ptr %52, !1732, !DIExpression(), !1734)
  %53 = icmp eq ptr %52, null, !dbg !1737
  br i1 %53, label %67, label %54, !dbg !1738

54:                                               ; preds = %48
    #dbg_value(ptr @.str.7, !1404, !DIExpression(), !1739)
    #dbg_value(ptr %52, !1410, !DIExpression(), !1739)
  %55 = load i8, ptr %52, align 1, !dbg !1741
  %56 = zext i8 %55 to i32, !dbg !1741
  %57 = sub nsw i32 47, %56, !dbg !1741
  %58 = icmp eq i8 %55, 47, !dbg !1741
  br i1 %58, label %59, label %64, !dbg !1741

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !1741
  %61 = load i8, ptr %60, align 1, !dbg !1741
  %62 = zext i8 %61 to i32, !dbg !1741
  %63 = sub nsw i32 0, %62, !dbg !1741
  br label %64, !dbg !1741

64:                                               ; preds = %54, %59
  %65 = phi i32 [ %57, %54 ], [ %63, %59 ], !dbg !1741
  %66 = icmp eq i32 %65, 0, !dbg !1742
    #dbg_value(i1 %66, !1733, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1734)
  tail call void @free(ptr noundef nonnull %52) #42, !dbg !1743
    #dbg_value(i1 %66, !1620, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br i1 %66, label %113, label %67, !dbg !1744

67:                                               ; preds = %48, %64
  br i1 %15, label %68, label %71, !dbg !1744

68:                                               ; preds = %67
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #42, !dbg !1746
  %70 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.7) #42, !dbg !1746
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %69, ptr noundef %70) #47, !dbg !1746
  tail call void @usage(i32 noundef 125) #46, !dbg !1748
  unreachable, !dbg !1748

71:                                               ; preds = %67
  %72 = icmp eq ptr %22, null, !dbg !1749
  br i1 %72, label %75, label %73, !dbg !1749

73:                                               ; preds = %71
  %74 = call ptr @parse_user_spec(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #42, !dbg !1751
  br label %75, !dbg !1751

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %3, align 4, !dbg !1752, !tbaa !1394
    #dbg_value(i32 %76, !1753, !DIExpression(), !1758)
  %77 = icmp eq i32 %76, -1, !dbg !1760
  br i1 %77, label %94, label %78, !dbg !1761

78:                                               ; preds = %75
  %79 = icmp eq ptr %19, null, !dbg !1762
  %80 = load i32, ptr %4, align 4
    #dbg_value(i32 %80, !1763, !DIExpression(), !1768)
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %79, i1 true, i1 %81, !dbg !1770
  br i1 %82, label %83, label %97, !dbg !1770

83:                                               ; preds = %78
  %84 = call ptr @getpwuid(i32 noundef %76) #42, !dbg !1771
    #dbg_value(ptr %84, !1621, !DIExpression(), !1773)
  %85 = icmp eq ptr %84, null, !dbg !1774
  br i1 %85, label %94, label %86, !dbg !1775

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !dbg !1776, !tbaa !1394
    #dbg_value(i32 %87, !1763, !DIExpression(), !1779)
  %88 = icmp eq i32 %87, -1, !dbg !1781
  br i1 %88, label %89, label %92, !dbg !1782

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 20, !dbg !1783
  %91 = load i32, ptr %90, align 4, !dbg !1783, !tbaa !1784
  store i32 %91, ptr %4, align 4, !dbg !1786, !tbaa !1394, !DIAssignID !1787
    #dbg_assign(i32 %91, !1610, !DIExpression(), !1787, ptr %4, !DIExpression(), !1664)
  br label %92, !dbg !1788

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %84, align 8, !dbg !1789, !tbaa !1790
    #dbg_value(ptr %93, !1606, !DIExpression(), !1664)
  br label %94, !dbg !1791

94:                                               ; preds = %83, %92, %75
  %95 = phi ptr [ null, %75 ], [ %93, %92 ], [ null, %83 ], !dbg !1664
    #dbg_value(ptr %95, !1606, !DIExpression(), !1664)
  %96 = icmp eq ptr %19, null, !dbg !1792
  br i1 %96, label %103, label %97, !dbg !1793

97:                                               ; preds = %78, %94
  %98 = phi ptr [ %95, %94 ], [ null, %78 ]
  %99 = load i8, ptr %19, align 1, !dbg !1794, !tbaa !1402
  %100 = icmp eq i8 %99, 0, !dbg !1794
  br i1 %100, label %113, label %101, !dbg !1793

101:                                              ; preds = %97
  %102 = call fastcc i32 @parse_additional_groups(ptr noundef %19, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false), !dbg !1795
  br label %113, !dbg !1795

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4, !dbg !1796, !tbaa !1394
    #dbg_value(i32 %104, !1763, !DIExpression(), !1797)
  %105 = icmp eq i32 %104, -1, !dbg !1799
  %106 = icmp eq ptr %95, null
  %107 = select i1 %105, i1 true, i1 %106, !dbg !1800
  br i1 %107, label %113, label %108, !dbg !1800

108:                                              ; preds = %103
  %109 = call i32 @xgetgroups(ptr noundef nonnull %95, i32 noundef %104, ptr noundef nonnull %5) #42, !dbg !1801
    #dbg_value(i32 %109, !1638, !DIExpression(), !1802)
  %110 = icmp sgt i32 %109, 0, !dbg !1803
  br i1 %110, label %111, label %113, !dbg !1803

111:                                              ; preds = %108
  %112 = zext nneg i32 %109 to i64, !dbg !1805
  store i64 %112, ptr %6, align 8, !dbg !1806, !tbaa !1684, !DIAssignID !1807
    #dbg_assign(i64 %112, !1612, !DIExpression(), !1807, ptr %6, !DIExpression(), !1664)
  br label %113, !dbg !1808

113:                                              ; preds = %97, %64, %108, %111, %101, %103
  %114 = phi ptr [ %98, %101 ], [ %95, %103 ], [ %95, %111 ], [ %95, %108 ], [ null, %64 ], [ %98, %97 ], !dbg !1809
    #dbg_value(ptr %114, !1606, !DIExpression(), !1664)
  %115 = call i32 @chroot(ptr noundef %51) #42, !dbg !1810
  %116 = icmp eq i32 %115, 0, !dbg !1812
  br i1 %116, label %122, label %117, !dbg !1812

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #45, !dbg !1813
  %119 = load i32, ptr %118, align 4, !dbg !1813, !tbaa !1394
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1813
  %121 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %51) #42, !dbg !1813
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %119, ptr noundef %120, ptr noundef %121) #47, !dbg !1813
  unreachable, !dbg !1813

122:                                              ; preds = %113
  br i1 %15, label %130, label %123, !dbg !1814

123:                                              ; preds = %122
  %124 = call i32 @chdir(ptr noundef nonnull @.str.7) #42, !dbg !1816
  %125 = icmp eq i32 %124, 0, !dbg !1816
  br i1 %125, label %130, label %126, !dbg !1814

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #45, !dbg !1817
  %128 = load i32, ptr %127, align 4, !dbg !1817, !tbaa !1394
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #42, !dbg !1817
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %128, ptr noundef %129) #47, !dbg !1817
  unreachable, !dbg !1817

130:                                              ; preds = %123, %122
  %131 = load i32, ptr @optind, align 4, !dbg !1818, !tbaa !1394
  %132 = add nsw i32 %131, 1, !dbg !1819
  %133 = icmp eq i32 %0, %132, !dbg !1820
  br i1 %133, label %134, label %140, !dbg !1820

134:                                              ; preds = %130
  %135 = call ptr @getenv(ptr noundef nonnull @.str.21) #42, !dbg !1821
    #dbg_value(ptr %135, !1642, !DIExpression(), !1822)
  %136 = icmp eq ptr %135, null, !dbg !1823
  %137 = select i1 %136, ptr @.str.22, ptr %135, !dbg !1823
    #dbg_value(ptr %137, !1642, !DIExpression(), !1822)
  store ptr %137, ptr %1, align 8, !dbg !1825, !tbaa !1336
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1826
  store ptr @.str.23, ptr %138, align 8, !dbg !1827, !tbaa !1336
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1828
  store ptr null, ptr %139, align 8, !dbg !1829, !tbaa !1336
  br label %143, !dbg !1830

140:                                              ; preds = %130
  %141 = sext i32 %132 to i64, !dbg !1831
  %142 = getelementptr inbounds ptr, ptr %1, i64 %141, !dbg !1831
    #dbg_value(ptr %142, !1603, !DIExpression(), !1664)
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi ptr [ %1, %134 ], [ %142, %140 ]
    #dbg_value(ptr %144, !1603, !DIExpression(), !1664)
  %145 = icmp eq ptr %22, null, !dbg !1833
  br i1 %145, label %154, label %146, !dbg !1833

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #42, !dbg !1834
  %147 = call ptr @parse_user_spec_warn(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #42, !dbg !1835
    #dbg_value(ptr %147, !1648, !DIExpression(), !1669)
  %148 = icmp eq ptr %147, null, !dbg !1836
  br i1 %148, label %153, label %149, !dbg !1836

149:                                              ; preds = %146
  %150 = load i8, ptr %7, align 1, !dbg !1837, !tbaa !1838, !range !1840, !noundef !1841
  %151 = trunc nuw i8 %150 to i1, !dbg !1837
  %152 = select i1 %151, i32 0, i32 125, !dbg !1837
  call void (i32, i32, ptr, ...) @error(i32 noundef %152, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %147) #47, !dbg !1837
  call void @llvm.assume(i1 %151), !dbg !1837
  br label %153, !dbg !1842

153:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #42, !dbg !1842
  br label %154, !dbg !1843

154:                                              ; preds = %153, %143
  %155 = load i32, ptr %3, align 4, !dbg !1844, !tbaa !1394
    #dbg_value(i32 %155, !1753, !DIExpression(), !1845)
  %156 = icmp eq i32 %155, -1, !dbg !1847
  br i1 %156, label %182, label %157, !dbg !1848

157:                                              ; preds = %154
  %158 = icmp eq ptr %19, null, !dbg !1849
  %159 = load i32, ptr %4, align 4
    #dbg_value(i32 %159, !1763, !DIExpression(), !1850)
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %158, i1 true, i1 %160, !dbg !1852
  br i1 %161, label %164, label %162, !dbg !1852

162:                                              ; preds = %157
    #dbg_value(ptr %114, !1606, !DIExpression(), !1664)
  %163 = load ptr, ptr %5, align 8, !dbg !1853, !tbaa !1679
    #dbg_value(ptr %163, !1656, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #42, !dbg !1854
  store ptr null, ptr %8, align 8, !dbg !1855, !tbaa !1679, !DIAssignID !1856
    #dbg_assign(ptr null, !1657, !DIExpression(), !1856, ptr %8, !DIExpression(), !1664)
  br label %186, !dbg !1857

164:                                              ; preds = %157
  %165 = call ptr @getpwuid(i32 noundef %155) #42, !dbg !1858
    #dbg_value(ptr %165, !1653, !DIExpression(), !1860)
  %166 = icmp eq ptr %165, null, !dbg !1861
  %167 = load i32, ptr %4, align 4, !dbg !1862, !tbaa !1394
    #dbg_value(i32 %167, !1763, !DIExpression(), !1863)
    #dbg_value(i32 %167, !1763, !DIExpression(), !1866)
  %168 = icmp eq i32 %167, -1, !dbg !1870
  br i1 %166, label %175, label %169, !dbg !1871

169:                                              ; preds = %164
  br i1 %168, label %170, label %173, !dbg !1872

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20, !dbg !1873
  %172 = load i32, ptr %171, align 4, !dbg !1873, !tbaa !1784
  store i32 %172, ptr %4, align 4, !dbg !1874, !tbaa !1394, !DIAssignID !1875
    #dbg_assign(i32 %172, !1610, !DIExpression(), !1875, ptr %4, !DIExpression(), !1664)
  br label %173, !dbg !1876

173:                                              ; preds = %170, %169
  %174 = load ptr, ptr %165, align 8, !dbg !1877, !tbaa !1790
    #dbg_value(ptr %174, !1606, !DIExpression(), !1664)
  br label %182, !dbg !1878

175:                                              ; preds = %164
  br i1 %168, label %176, label %182, !dbg !1879

176:                                              ; preds = %175
  %177 = tail call ptr @__errno_location() #45, !dbg !1880
  %178 = load i32, ptr %177, align 4, !dbg !1880, !tbaa !1394
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #42, !dbg !1880
  %180 = load i32, ptr %3, align 4, !dbg !1880, !tbaa !1394
  %181 = zext i32 %180 to i64, !dbg !1880
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %178, ptr noundef %179, i64 noundef %181) #47, !dbg !1880
  unreachable, !dbg !1880

182:                                              ; preds = %173, %175, %154
  %183 = phi ptr [ %114, %154 ], [ %174, %173 ], [ %114, %175 ], !dbg !1664
    #dbg_value(ptr %183, !1606, !DIExpression(), !1664)
  %184 = load ptr, ptr %5, align 8, !dbg !1853, !tbaa !1679
    #dbg_value(ptr %184, !1656, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #42, !dbg !1854
  store ptr null, ptr %8, align 8, !dbg !1855, !tbaa !1679, !DIAssignID !1856
    #dbg_assign(ptr null, !1657, !DIExpression(), !1856, ptr %8, !DIExpression(), !1664)
  %185 = icmp eq ptr %19, null, !dbg !1882
  br i1 %185, label %200, label %186, !dbg !1857

186:                                              ; preds = %162, %182
  %187 = phi ptr [ %163, %162 ], [ %184, %182 ]
  %188 = load i8, ptr %19, align 1, !dbg !1883, !tbaa !1402
  %189 = icmp eq i8 %188, 0, !dbg !1883
  br i1 %189, label %222, label %190, !dbg !1857

190:                                              ; preds = %186
  %191 = load i64, ptr %6, align 8, !dbg !1884, !tbaa !1684
  %192 = icmp eq i64 %191, 0, !dbg !1887
  %193 = call fastcc i32 @parse_additional_groups(ptr noundef %19, ptr noundef %8, ptr noundef %6, i1 noundef zeroext %192), !dbg !1888
  %194 = icmp eq i32 %193, 0, !dbg !1889
  br i1 %194, label %198, label %195, !dbg !1889

195:                                              ; preds = %190
  %196 = load i64, ptr %6, align 8, !dbg !1890, !tbaa !1684
  %197 = icmp eq i64 %196, 0, !dbg !1890
  br i1 %197, label %263, label %222, !dbg !1893

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8, !dbg !1894, !tbaa !1679
    #dbg_value(ptr %199, !1656, !DIExpression(), !1664)
  br label %222

200:                                              ; preds = %182
  %201 = load i32, ptr %4, align 4, !dbg !1895, !tbaa !1394
    #dbg_value(i32 %201, !1763, !DIExpression(), !1896)
  %202 = icmp eq i32 %201, -1, !dbg !1898
  %203 = icmp eq ptr %183, null
  %204 = select i1 %202, i1 true, i1 %203, !dbg !1899
  br i1 %204, label %218, label %205, !dbg !1899

205:                                              ; preds = %200
  %206 = call i32 @xgetgroups(ptr noundef nonnull %183, i32 noundef %201, ptr noundef nonnull %8) #42, !dbg !1900
    #dbg_value(i32 %206, !1658, !DIExpression(), !1901)
  %207 = icmp slt i32 %206, 1, !dbg !1902
  br i1 %207, label %208, label %215, !dbg !1902

208:                                              ; preds = %205
  %209 = load i64, ptr %6, align 8, !dbg !1904, !tbaa !1684
  %210 = icmp eq i64 %209, 0, !dbg !1904
  br i1 %210, label %211, label %218, !dbg !1907

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #45, !dbg !1908
  %213 = load i32, ptr %212, align 4, !dbg !1908, !tbaa !1394
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #42, !dbg !1908
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %213, ptr noundef %214) #47, !dbg !1908
  unreachable, !dbg !1908

215:                                              ; preds = %205
  %216 = zext nneg i32 %206 to i64, !dbg !1909
  store i64 %216, ptr %6, align 8, !dbg !1911, !tbaa !1684, !DIAssignID !1912
    #dbg_assign(i64 %216, !1612, !DIExpression(), !1912, ptr %6, !DIExpression(), !1664)
  %217 = load ptr, ptr %8, align 8, !dbg !1913, !tbaa !1679
    #dbg_value(ptr %217, !1656, !DIExpression(), !1664)
  br label %218

218:                                              ; preds = %215, %208, %200
  %219 = phi ptr [ %184, %200 ], [ %184, %208 ], [ %217, %215 ], !dbg !1664
    #dbg_value(ptr %219, !1656, !DIExpression(), !1664)
  %220 = load i32, ptr %3, align 4, !dbg !1914, !tbaa !1394
    #dbg_value(i32 %220, !1753, !DIExpression(), !1916)
  %221 = icmp eq i32 %220, -1, !dbg !1918
  br i1 %221, label %231, label %222, !dbg !1919

222:                                              ; preds = %186, %198, %195, %218
  %223 = phi ptr [ %219, %218 ], [ %187, %186 ], [ %199, %198 ], [ %187, %195 ]
  %224 = load i64, ptr %6, align 8, !dbg !1920, !tbaa !1684
  %225 = call i32 @setgroups(i64 noundef %224, ptr noundef %223) #42, !dbg !1921
  %226 = icmp eq i32 %225, 0, !dbg !1922
  br i1 %226, label %231, label %227, !dbg !1923

227:                                              ; preds = %222
  %228 = tail call ptr @__errno_location() #45, !dbg !1924
  %229 = load i32, ptr %228, align 4, !dbg !1924, !tbaa !1394
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #42, !dbg !1924
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %229, ptr noundef %230) #47, !dbg !1924
  unreachable, !dbg !1924

231:                                              ; preds = %218, %222
  %232 = load ptr, ptr %8, align 8, !dbg !1925, !tbaa !1679
  call void @free(ptr noundef %232) #42, !dbg !1926
  %233 = load ptr, ptr %5, align 8, !dbg !1927, !tbaa !1679
  call void @free(ptr noundef %233) #42, !dbg !1928
  %234 = load i32, ptr %4, align 4, !dbg !1929, !tbaa !1394
    #dbg_value(i32 %234, !1763, !DIExpression(), !1931)
  %235 = icmp eq i32 %234, -1, !dbg !1933
  br i1 %235, label %243, label %236, !dbg !1934

236:                                              ; preds = %231
  %237 = call i32 @setgid(i32 noundef %234) #42, !dbg !1935
  %238 = icmp eq i32 %237, 0, !dbg !1935
  br i1 %238, label %243, label %239, !dbg !1934

239:                                              ; preds = %236
  %240 = tail call ptr @__errno_location() #45, !dbg !1936
  %241 = load i32, ptr %240, align 4, !dbg !1936, !tbaa !1394
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #42, !dbg !1936
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %241, ptr noundef %242) #47, !dbg !1936
  unreachable, !dbg !1936

243:                                              ; preds = %236, %231
  %244 = load i32, ptr %3, align 4, !dbg !1937, !tbaa !1394
    #dbg_value(i32 %244, !1753, !DIExpression(), !1939)
  %245 = icmp eq i32 %244, -1, !dbg !1941
  br i1 %245, label %253, label %246, !dbg !1942

246:                                              ; preds = %243
  %247 = call i32 @setuid(i32 noundef %244) #42, !dbg !1943
  %248 = icmp eq i32 %247, 0, !dbg !1943
  br i1 %248, label %253, label %249, !dbg !1942

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #45, !dbg !1944
  %251 = load i32, ptr %250, align 4, !dbg !1944, !tbaa !1394
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #42, !dbg !1944
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %251, ptr noundef %252) #47, !dbg !1944
  unreachable, !dbg !1944

253:                                              ; preds = %246, %243
  %254 = load ptr, ptr %144, align 8, !dbg !1945, !tbaa !1336
  %255 = call i32 @execvp(ptr noundef %254, ptr noundef nonnull %144) #42, !dbg !1946
  %256 = tail call ptr @__errno_location() #45, !dbg !1947
  %257 = load i32, ptr %256, align 4, !dbg !1947, !tbaa !1394
  %258 = icmp eq i32 %257, 2, !dbg !1948
  %259 = select i1 %258, i32 127, i32 126, !dbg !1947
    #dbg_value(i32 %259, !1662, !DIExpression(), !1664)
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1949
  %261 = load ptr, ptr %144, align 8, !dbg !1949, !tbaa !1336
  %262 = call ptr @quote(ptr noundef %261) #42, !dbg !1949
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %257, ptr noundef %260, ptr noundef %262) #47, !dbg !1949
  br label %263

263:                                              ; preds = %195, %253
  %264 = phi i32 [ %259, %253 ], [ 125, %195 ], !dbg !1664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #42, !dbg !1950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !1950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !1950
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42, !dbg !1950
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !1950
  ret i32 %264, !dbg !1950
}

; Function Attrs: nounwind
declare !dbg !1951 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1955 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1958 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1959 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1962 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1968 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !1971 noalias ptr @canonicalize_file_name(ptr noundef) local_unnamed_addr #1

declare !dbg !1972 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_additional_groups(ptr noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, i1 noundef zeroext %3) unnamed_addr #12 !dbg !1976 {
  %5 = alloca i64, align 8, !DIAssignID !1996
    #dbg_assign(i1 undef, !1986, !DIExpression(), !1996, ptr %5, !DIExpression(), !1997)
  %6 = alloca i64, align 8, !DIAssignID !1998
    #dbg_assign(i1 undef, !1995, !DIExpression(), !1998, ptr %6, !DIExpression(), !1999)
    #dbg_value(ptr %0, !1981, !DIExpression(), !1997)
    #dbg_value(ptr %1, !1982, !DIExpression(), !1997)
    #dbg_value(ptr %2, !1983, !DIExpression(), !1997)
    #dbg_value(i1 %3, !1984, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1997)
    #dbg_value(ptr null, !1985, !DIExpression(), !1997)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !2000
  store i64 0, ptr %5, align 8, !dbg !2001, !tbaa !1684, !DIAssignID !2002
    #dbg_assign(i64 0, !1986, !DIExpression(), !2002, ptr %5, !DIExpression(), !1997)
    #dbg_value(i64 0, !1987, !DIExpression(), !1997)
  %7 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #42, !dbg !2003
    #dbg_value(ptr %7, !1988, !DIExpression(), !1997)
    #dbg_value(i32 0, !1989, !DIExpression(), !1997)
  %8 = tail call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str.71) #42, !dbg !2004
    #dbg_value(ptr %8, !1990, !DIExpression(), !2005)
  %9 = icmp eq ptr %8, null, !dbg !2006
  br i1 %9, label %69, label %10, !dbg !2006

10:                                               ; preds = %4, %63
  %11 = phi ptr [ %67, %63 ], [ %8, %4 ]
  %12 = phi i32 [ %66, %63 ], [ 0, %4 ]
  %13 = phi ptr [ %65, %63 ], [ null, %4 ]
  %14 = phi i64 [ %64, %63 ], [ 0, %4 ]
    #dbg_value(ptr %11, !1990, !DIExpression(), !2005)
    #dbg_value(i32 %12, !1989, !DIExpression(), !1997)
    #dbg_value(ptr %13, !1985, !DIExpression(), !1997)
    #dbg_value(i64 %14, !1987, !DIExpression(), !1997)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !2007
  %15 = call i32 @xstrtoumax(ptr noundef nonnull %11, ptr noundef null, i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #42, !dbg !2008
  %16 = icmp eq i32 %15, 0, !dbg !2010
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %17, 4294967296
  %19 = select i1 %16, i1 %18, i1 false, !dbg !2011
  br i1 %19, label %20, label %37, !dbg !2011

20:                                               ; preds = %10
  %21 = tail call ptr @__ctype_b_loc() #45, !dbg !1997
  %22 = load ptr, ptr %21, align 8, !tbaa !1426
  br label %23, !dbg !2012

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %31, %23 ], [ %11, %20 ], !dbg !2005
    #dbg_value(ptr %24, !1990, !DIExpression(), !2005)
  %25 = load i8, ptr %24, align 1, !dbg !2014, !tbaa !1402
  %26 = zext i8 %25 to i64, !dbg !2014
  %27 = getelementptr inbounds nuw i16, ptr %22, i64 %26, !dbg !2014
  %28 = load i16, ptr %27, align 2, !dbg !2014, !tbaa !1430
  %29 = and i16 %28, 8192, !dbg !2014
  %30 = icmp eq i16 %29, 0, !dbg !2012
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !2015
    #dbg_value(ptr %31, !1990, !DIExpression(), !2005)
  br i1 %30, label %32, label %23, !dbg !2012, !llvm.loop !2016

32:                                               ; preds = %23
  %33 = icmp eq i8 %25, 43, !dbg !2017
  br i1 %33, label %51, label %34, !dbg !2017

34:                                               ; preds = %32
  %35 = call ptr @getgrnam(ptr noundef nonnull %24) #42, !dbg !2019
    #dbg_value(ptr %35, !1992, !DIExpression(), !1999)
  %36 = icmp eq ptr %35, null, !dbg !2021
  br i1 %36, label %51, label %46, !dbg !2021

37:                                               ; preds = %10
  %38 = call ptr @getgrnam(ptr noundef nonnull %11) #42, !dbg !2023
    #dbg_value(ptr %38, !1992, !DIExpression(), !1999)
  %39 = icmp eq ptr %38, null, !dbg !2025
  br i1 %39, label %40, label %46, !dbg !2025

40:                                               ; preds = %37
    #dbg_value(ptr poison, !1992, !DIExpression(), !1999)
    #dbg_value(ptr %11, !1990, !DIExpression(), !2005)
    #dbg_value(i32 -1, !1989, !DIExpression(), !1997)
  br i1 %3, label %41, label %62, !dbg !2027

41:                                               ; preds = %40
  %42 = tail call ptr @__errno_location() #45, !dbg !2031
  %43 = load i32, ptr %42, align 4, !dbg !2031, !tbaa !1394
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !2031
  %45 = call ptr @quote(ptr noundef nonnull %11) #42, !dbg !2031
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %43, ptr noundef %44, ptr noundef %45) #47, !dbg !2031
  br label %63, !dbg !2033

46:                                               ; preds = %37, %34
  %47 = phi ptr [ %35, %34 ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16, !dbg !2034
  %49 = load i32, ptr %48, align 8, !dbg !2034, !tbaa !2035
  %50 = zext i32 %49 to i64, !dbg !2034
  store i64 %50, ptr %6, align 8, !dbg !2034, !tbaa !1684, !DIAssignID !2038
  br label %51, !dbg !2039

51:                                               ; preds = %46, %34, %32
    #dbg_value(ptr poison, !1992, !DIExpression(), !1999)
    #dbg_value(ptr poison, !1990, !DIExpression(), !2005)
  %52 = load i64, ptr %5, align 8, !dbg !2039, !tbaa !1684
  %53 = icmp eq i64 %14, %52, !dbg !2041
  br i1 %53, label %54, label %56, !dbg !2041

54:                                               ; preds = %51
  %55 = call nonnull ptr @xpalloc(ptr noundef %13, ptr noundef nonnull %5, i64 noundef 1, i64 noundef -1, i64 noundef 4) #42, !dbg !2042
    #dbg_value(ptr %55, !1985, !DIExpression(), !1997)
  br label %56, !dbg !2043

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %13, %51 ], !dbg !1997
    #dbg_value(ptr %57, !1985, !DIExpression(), !1997)
  %58 = load i64, ptr %6, align 8, !dbg !2044, !tbaa !1684
  %59 = trunc i64 %58 to i32, !dbg !2044
  %60 = add nsw i64 %14, 1, !dbg !2045
    #dbg_value(i64 %60, !1987, !DIExpression(), !1997)
  %61 = getelementptr inbounds i32, ptr %57, i64 %14, !dbg !2046
  store i32 %59, ptr %61, align 4, !dbg !2047, !tbaa !1394
  br label %63, !dbg !2048

62:                                               ; preds = %40
    #dbg_value(i32 -1, !1989, !DIExpression(), !1997)
    #dbg_value(ptr %13, !1985, !DIExpression(), !1997)
    #dbg_value(i64 %14, !1987, !DIExpression(), !1997)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !2048
  br label %82, !dbg !2049

63:                                               ; preds = %41, %56
  %64 = phi i64 [ %60, %56 ], [ %14, %41 ]
  %65 = phi ptr [ %57, %56 ], [ %13, %41 ]
  %66 = phi i32 [ %12, %56 ], [ -1, %41 ]
    #dbg_value(i32 %66, !1989, !DIExpression(), !1997)
    #dbg_value(ptr %65, !1985, !DIExpression(), !1997)
    #dbg_value(i64 %64, !1987, !DIExpression(), !1997)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !2048
  %67 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #42, !dbg !2051
    #dbg_value(ptr %67, !1990, !DIExpression(), !2005)
  %68 = icmp eq ptr %67, null, !dbg !2006
  br i1 %68, label %69, label %10, !dbg !2006, !llvm.loop !2052

69:                                               ; preds = %63, %4
  %70 = phi i64 [ 0, %4 ], [ %64, %63 ]
  %71 = phi ptr [ null, %4 ], [ %65, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %66, %63 ], !dbg !1997
    #dbg_value(i32 %72, !1989, !DIExpression(), !1997)
    #dbg_value(ptr %71, !1985, !DIExpression(), !1997)
    #dbg_value(i64 %70, !1987, !DIExpression(), !1997)
  %73 = icmp eq i32 %72, 0, !dbg !2054
  %74 = icmp eq i64 %70, 0
  %75 = select i1 %73, i1 %74, i1 false, !dbg !2049
  %76 = freeze i1 %75
  %77 = and i1 %3, %76, !dbg !2049
  br i1 %77, label %78, label %81, !dbg !2049

78:                                               ; preds = %69
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #42, !dbg !2055
  %80 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !2055
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %79, ptr noundef %80) #47, !dbg !2055
    #dbg_value(i32 -1, !1989, !DIExpression(), !1997)
  store ptr %71, ptr %1, align 8, !dbg !2058, !tbaa !1679
  br label %87, !dbg !2059

81:                                               ; preds = %69
  br i1 %76, label %82, label %84, !dbg !2049

82:                                               ; preds = %62, %81
  %83 = phi ptr [ %13, %62 ], [ %71, %81 ]
    #dbg_value(i32 -1, !1989, !DIExpression(), !1997)
  store ptr %83, ptr %1, align 8, !dbg !2058, !tbaa !1679
  br label %87, !dbg !2059

84:                                               ; preds = %81
    #dbg_value(i32 %72, !1989, !DIExpression(), !1997)
  store ptr %71, ptr %1, align 8, !dbg !2058, !tbaa !1679
  %85 = icmp eq i32 %72, 0, !dbg !2059
  br i1 %85, label %86, label %87, !dbg !2059

86:                                               ; preds = %84
  store i64 %70, ptr %2, align 8, !dbg !2061, !tbaa !1684
  br label %87, !dbg !2062

87:                                               ; preds = %82, %78, %86, %84
  %88 = phi i32 [ -1, %78 ], [ 0, %86 ], [ %72, %84 ], [ -1, %82 ]
  call void @free(ptr noundef nonnull %7) #42, !dbg !2063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2064
  ret i32 %88, !dbg !2065
}

; Function Attrs: nounwind
declare !dbg !2066 i32 @chroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2070 ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !2074 i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind
declare !dbg !2075 i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2080 i32 @setgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2083 i32 @setuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2086 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !2089 ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #14

declare !dbg !2093 ptr @getgrnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #15 !dbg !2096 {
    #dbg_value(ptr %0, !2098, !DIExpression(), !2099)
  store ptr %0, ptr @file_name, align 8, !dbg !2100, !tbaa !1336
  ret void, !dbg !2101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #15 !dbg !2102 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2106, !DIExpression(), !2107)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2108, !tbaa !1838
  ret void, !dbg !2109
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #12 !dbg !2110 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2115, !tbaa !1331
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2116
  %3 = icmp eq i32 %2, 0, !dbg !2117
  br i1 %3, label %22, label %4, !dbg !2118

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2119, !tbaa !1838, !range !1840, !noundef !1841
  %6 = trunc nuw i8 %5 to i1, !dbg !2119
  br i1 %6, label %7, label %11, !dbg !2120

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2121
  %9 = load i32, ptr %8, align 4, !dbg !2121, !tbaa !1394
  %10 = icmp eq i32 %9, 32, !dbg !2122
  br i1 %10, label %22, label %11, !dbg !2118

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1.39, i32 noundef 5) #42, !dbg !2123
    #dbg_value(ptr %12, !2112, !DIExpression(), !2124)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2125, !tbaa !1336
  %14 = icmp eq ptr %13, null, !dbg !2125
  %15 = tail call ptr @__errno_location() #45, !dbg !2127
  %16 = load i32, ptr %15, align 4, !dbg !2127, !tbaa !1394
  br i1 %14, label %19, label %17, !dbg !2125

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2128
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.40, ptr noundef %18, ptr noundef %12) #47, !dbg !2128
  br label %20, !dbg !2128

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.41, ptr noundef %12) #47, !dbg !2129
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2130, !tbaa !1394
  tail call void @_exit(i32 noundef %21) #43, !dbg !2131
  unreachable, !dbg !2131

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2132, !tbaa !1331
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2134
  %25 = icmp eq i32 %24, 0, !dbg !2135
  br i1 %25, label %28, label %26, !dbg !2136

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2137, !tbaa !1394
  tail call void @_exit(i32 noundef %27) #43, !dbg !2138
  unreachable, !dbg !2138

28:                                               ; preds = %22
  ret void, !dbg !2139
}

; Function Attrs: noreturn
declare !dbg !2140 void @_exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2141 {
    #dbg_value(i32 %0, !2145, !DIExpression(), !2149)
    #dbg_value(i32 %1, !2146, !DIExpression(), !2149)
    #dbg_value(ptr %2, !2147, !DIExpression(), !2149)
    #dbg_value(ptr %3, !2148, !DIExpression(), !2149)
  tail call fastcc void @flush_stdout(), !dbg !2150
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2151, !tbaa !2153
  %6 = icmp eq ptr %5, null, !dbg !2151
  br i1 %6, label %8, label %7, !dbg !2151

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2154
  br label %12, !dbg !2154

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2155, !tbaa !1331
  %10 = tail call ptr @getprogname() #44, !dbg !2155
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %10) #42, !dbg !2155
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2157
  ret void, !dbg !2158
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #12 !dbg !2159 {
    #dbg_value(i32 1, !2161, !DIExpression(), !2162)
    #dbg_value(i32 1, !2163, !DIExpression(), !2168)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2171
  %2 = icmp slt i32 %1, 0, !dbg !2172
  br i1 %2, label %6, label %3, !dbg !2173

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2174, !tbaa !1331
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2174
  br label %6, !dbg !2174

6:                                                ; preds = %3, %0
  ret void, !dbg !2175
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #12 !dbg !2176 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2182
    #dbg_value(i32 %0, !2178, !DIExpression(), !2183)
    #dbg_value(i32 %1, !2179, !DIExpression(), !2183)
    #dbg_value(ptr %2, !2180, !DIExpression(), !2183)
    #dbg_value(ptr %3, !2181, !DIExpression(), !2183)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2184, !tbaa !1331
    #dbg_value(ptr %6, !2185, !DIExpression(), !2227)
    #dbg_value(ptr %2, !2225, !DIExpression(), !2227)
    #dbg_value(ptr %3, !2226, !DIExpression(), !2227)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2229
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2230, !tbaa !1394
  %9 = add i32 %8, 1, !dbg !2230
  store i32 %9, ptr @error_message_count, align 4, !dbg !2230, !tbaa !1394
  %10 = icmp eq i32 %1, 0, !dbg !2231
  br i1 %10, label %20, label %11, !dbg !2231

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2233, !DIExpression(), !2182, ptr %5, !DIExpression(), !2241)
    #dbg_value(i32 %1, !2236, !DIExpression(), !2241)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2243
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2244
    #dbg_value(ptr %12, !2237, !DIExpression(), !2241)
  %13 = icmp eq ptr %12, null, !dbg !2245
  br i1 %13, label %14, label %16, !dbg !2247

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.43, ptr noundef nonnull @.str.5.44, i32 noundef 5) #42, !dbg !2248
    #dbg_value(ptr %15, !2237, !DIExpression(), !2241)
  br label %16, !dbg !2249

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2241
    #dbg_value(ptr %17, !2237, !DIExpression(), !2241)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2250, !tbaa !1331
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.45, ptr noundef %17) #42, !dbg !2250
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2251
  br label %20, !dbg !2252

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2253, !tbaa !1331
    #dbg_value(i32 10, !2254, !DIExpression(), !2261)
    #dbg_value(ptr %21, !2260, !DIExpression(), !2261)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2263
  %23 = load ptr, ptr %22, align 8, !dbg !2263, !tbaa !2264
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2263
  %25 = load ptr, ptr %24, align 8, !dbg !2263, !tbaa !2269
  %26 = icmp ult ptr %23, %25, !dbg !2263
  br i1 %26, label %29, label %27, !dbg !2263, !prof !2270

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2263
  br label %31, !dbg !2263

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2263
  store ptr %30, ptr %22, align 8, !dbg !2263, !tbaa !2264
  store i8 10, ptr %23, align 1, !dbg !2263, !tbaa !1402
  br label %31, !dbg !2263

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2271, !tbaa !1331
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2271
  %34 = icmp eq i32 %0, 0, !dbg !2272
  br i1 %34, label %36, label %35, !dbg !2272

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2274
  unreachable, !dbg !2274

36:                                               ; preds = %31
  ret void, !dbg !2275
}

; Function Attrs: nounwind
declare !dbg !2276 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2279 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2282 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2285 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2289 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2302
    #dbg_assign(i1 undef, !2296, !DIExpression(), !2302, ptr %4, !DIExpression(), !2303)
    #dbg_value(i32 %0, !2293, !DIExpression(), !2303)
    #dbg_value(i32 %1, !2294, !DIExpression(), !2303)
    #dbg_value(ptr %2, !2295, !DIExpression(), !2303)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !2304
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2305
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #48, !dbg !2306
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !2308
  ret void, !dbg !2308
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !469 {
    #dbg_value(i32 %0, !480, !DIExpression(), !2309)
    #dbg_value(i32 %1, !481, !DIExpression(), !2309)
    #dbg_value(ptr %2, !482, !DIExpression(), !2309)
    #dbg_value(i32 %3, !483, !DIExpression(), !2309)
    #dbg_value(ptr %4, !484, !DIExpression(), !2309)
    #dbg_value(ptr %5, !485, !DIExpression(), !2309)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2310, !tbaa !1394
  %8 = icmp eq i32 %7, 0, !dbg !2310
  br i1 %8, label %23, label %9, !dbg !2310

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2312, !tbaa !1394
  %11 = icmp eq i32 %10, %3, !dbg !2315
  br i1 %11, label %12, label %22, !dbg !2316

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2317, !tbaa !1336
  %14 = icmp eq ptr %2, %13, !dbg !2318
  br i1 %14, label %36, label %15, !dbg !2319

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2320
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2321
  br i1 %18, label %19, label %22, !dbg !2321

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2322
  %21 = icmp eq i32 %20, 0, !dbg !2323
  br i1 %21, label %36, label %22, !dbg !2316

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2324, !tbaa !1336
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2325, !tbaa !1394
  br label %23, !dbg !2326

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2327
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2328, !tbaa !2153
  %25 = icmp eq ptr %24, null, !dbg !2328
  br i1 %25, label %27, label %26, !dbg !2328

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !2330
  br label %31, !dbg !2330

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2331, !tbaa !1331
  %29 = tail call ptr @getprogname() #44, !dbg !2331
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.48, ptr noundef %29) #42, !dbg !2331
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2333, !tbaa !1331
  %33 = icmp eq ptr %2, null, !dbg !2333
  %34 = select i1 %33, ptr @.str.3.49, ptr @.str.2.50, !dbg !2333
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !2333
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2334
  br label %36, !dbg !2335

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2335
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !2336 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2346
    #dbg_assign(i1 undef, !2345, !DIExpression(), !2346, ptr %6, !DIExpression(), !2347)
    #dbg_value(i32 %0, !2340, !DIExpression(), !2347)
    #dbg_value(i32 %1, !2341, !DIExpression(), !2347)
    #dbg_value(ptr %2, !2342, !DIExpression(), !2347)
    #dbg_value(i32 %3, !2343, !DIExpression(), !2347)
    #dbg_value(ptr %4, !2344, !DIExpression(), !2347)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2348
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2349
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #48, !dbg !2350
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2352
  ret void, !dbg !2352
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #18 !dbg !2353 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2356, !tbaa !1336
  ret ptr %1, !dbg !2357
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #19 !dbg !2358 {
    #dbg_value(ptr %0, !2360, !DIExpression(), !2363)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !2364
    #dbg_value(ptr %2, !2361, !DIExpression(), !2363)
  %3 = icmp eq ptr %2, null, !dbg !2365
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2365
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2365
    #dbg_value(ptr %5, !2362, !DIExpression(), !2363)
  %6 = ptrtoint ptr %5 to i64, !dbg !2366
  %7 = ptrtoint ptr %0 to i64, !dbg !2366
  %8 = sub i64 %6, %7, !dbg !2366
  %9 = icmp sgt i64 %8, 6, !dbg !2368
  br i1 %9, label %10, label %29, !dbg !2369

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2370
    #dbg_value(ptr %11, !2371, !DIExpression(), !2378)
    #dbg_value(ptr @.str.59, !2376, !DIExpression(), !2378)
    #dbg_value(i64 7, !2377, !DIExpression(), !2378)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.59, i64 7), !dbg !2380
  %13 = icmp eq i32 %12, 0, !dbg !2381
  br i1 %13, label %14, label %29, !dbg !2369

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2360, !DIExpression(), !2363)
  %15 = load i8, ptr %5, align 1, !dbg !2382
  %16 = icmp eq i8 %15, 108, !dbg !2382
  br i1 %16, label %17, label %26, !dbg !2382

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2382
  %19 = load i8, ptr %18, align 1, !dbg !2382
  %20 = icmp eq i8 %19, 116, !dbg !2382
  br i1 %20, label %21, label %26, !dbg !2382

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2382
  %23 = load i8, ptr %22, align 1, !dbg !2382
  %24 = icmp eq i8 %23, 45, !dbg !2385
  %25 = select i1 %24, i64 3, i64 0, !dbg !2385
  br label %26, !dbg !2382

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2382
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2385
  br label %29, !dbg !2385

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2363
    #dbg_value(ptr %31, !2362, !DIExpression(), !2363)
    #dbg_value(ptr %30, !2360, !DIExpression(), !2363)
  store ptr %30, ptr @program_name, align 8, !dbg !2386, !tbaa !1336
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2387, !tbaa !1336
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2388, !tbaa !1336
  ret void, !dbg !2389
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2390 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #12 !dbg !522 {
  %3 = alloca i32, align 4, !DIAssignID !2391
    #dbg_assign(i1 undef, !532, !DIExpression(), !2391, ptr %3, !DIExpression(), !2392)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2393
    #dbg_assign(i1 undef, !537, !DIExpression(), !2393, ptr %4, !DIExpression(), !2392)
    #dbg_value(ptr %0, !529, !DIExpression(), !2392)
    #dbg_value(ptr %1, !530, !DIExpression(), !2392)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !2394
    #dbg_value(ptr %5, !531, !DIExpression(), !2392)
  %6 = icmp eq ptr %5, %0, !dbg !2395
  br i1 %6, label %7, label %14, !dbg !2395

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !2397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2398
    #dbg_value(ptr %4, !2399, !DIExpression(), !2406)
  store i64 0, ptr %4, align 8, !dbg !2408, !DIAssignID !2409
    #dbg_assign(i64 0, !537, !DIExpression(), !2409, ptr %4, !DIExpression(), !2392)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !2410
  %9 = icmp eq i64 %8, 2, !dbg !2412
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2413
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !2414
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2392
  ret ptr %15, !dbg !2414
}

; Function Attrs: nounwind
declare !dbg !2415 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #12 !dbg !2421 {
    #dbg_value(ptr %0, !2426, !DIExpression(), !2429)
  %2 = tail call ptr @__errno_location() #45, !dbg !2430
  %3 = load i32, ptr %2, align 4, !dbg !2430, !tbaa !1394
    #dbg_value(i32 %3, !2427, !DIExpression(), !2429)
  %4 = icmp eq ptr %0, null, !dbg !2431
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2431
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #49, !dbg !2432
    #dbg_value(ptr %6, !2428, !DIExpression(), !2429)
  store i32 %3, ptr %2, align 4, !dbg !2433, !tbaa !1394
  ret ptr %6, !dbg !2434
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #21 !dbg !2435 {
    #dbg_value(ptr %0, !2441, !DIExpression(), !2442)
  %2 = icmp eq ptr %0, null, !dbg !2443
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2443
  %4 = load i32, ptr %3, align 8, !dbg !2444, !tbaa !2445
  ret i32 %4, !dbg !2447
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2448 {
    #dbg_value(ptr %0, !2452, !DIExpression(), !2454)
    #dbg_value(i32 %1, !2453, !DIExpression(), !2454)
  %3 = icmp eq ptr %0, null, !dbg !2455
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2455
  store i32 %1, ptr %4, align 8, !dbg !2456, !tbaa !2445
  ret void, !dbg !2457
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #23 !dbg !2458 {
    #dbg_value(ptr %0, !2462, !DIExpression(), !2470)
    #dbg_value(i8 %1, !2463, !DIExpression(), !2470)
    #dbg_value(i32 %2, !2464, !DIExpression(), !2470)
    #dbg_value(i8 %1, !2465, !DIExpression(), !2470)
  %4 = icmp eq ptr %0, null, !dbg !2471
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2471
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2472
  %7 = lshr i8 %1, 5, !dbg !2473
  %8 = zext nneg i8 %7 to i64, !dbg !2473
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2474
    #dbg_value(ptr %9, !2466, !DIExpression(), !2470)
  %10 = and i8 %1, 31, !dbg !2475
  %11 = zext nneg i8 %10 to i32, !dbg !2475
    #dbg_value(i32 %11, !2468, !DIExpression(), !2470)
  %12 = load i32, ptr %9, align 4, !dbg !2476, !tbaa !1394
  %13 = lshr i32 %12, %11, !dbg !2477
  %14 = and i32 %13, 1, !dbg !2478
    #dbg_value(i32 %14, !2469, !DIExpression(), !2470)
  %15 = xor i32 %13, %2, !dbg !2479
  %16 = and i32 %15, 1, !dbg !2479
  %17 = shl nuw i32 %16, %11, !dbg !2480
  %18 = xor i32 %17, %12, !dbg !2481
  store i32 %18, ptr %9, align 4, !dbg !2481, !tbaa !1394
  ret i32 %14, !dbg !2482
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 !dbg !2483 {
    #dbg_value(ptr %0, !2487, !DIExpression(), !2490)
    #dbg_value(i32 %1, !2488, !DIExpression(), !2490)
  %3 = icmp eq ptr %0, null, !dbg !2491
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2493
    #dbg_value(ptr %4, !2487, !DIExpression(), !2490)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2494
  %6 = load i32, ptr %5, align 4, !dbg !2494, !tbaa !2495
    #dbg_value(i32 %6, !2489, !DIExpression(), !2490)
  store i32 %1, ptr %5, align 4, !dbg !2496, !tbaa !2495
  ret i32 %6, !dbg !2497
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !2498 {
    #dbg_value(ptr %0, !2502, !DIExpression(), !2505)
    #dbg_value(ptr %1, !2503, !DIExpression(), !2505)
    #dbg_value(ptr %2, !2504, !DIExpression(), !2505)
  %4 = icmp eq ptr %0, null, !dbg !2506
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2508
    #dbg_value(ptr %5, !2502, !DIExpression(), !2505)
  store i32 10, ptr %5, align 8, !dbg !2509, !tbaa !2445
  %6 = icmp ne ptr %1, null, !dbg !2510
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2512
  br i1 %8, label %10, label %9, !dbg !2512

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2513
  unreachable, !dbg !2513

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2514
  store ptr %1, ptr %11, align 8, !dbg !2515, !tbaa !2516
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2517
  store ptr %2, ptr %12, align 8, !dbg !2518, !tbaa !2519
  ret void, !dbg !2520
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2521 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #12 !dbg !2522 {
    #dbg_value(ptr %0, !2526, !DIExpression(), !2534)
    #dbg_value(i64 %1, !2527, !DIExpression(), !2534)
    #dbg_value(ptr %2, !2528, !DIExpression(), !2534)
    #dbg_value(i64 %3, !2529, !DIExpression(), !2534)
    #dbg_value(ptr %4, !2530, !DIExpression(), !2534)
  %6 = icmp eq ptr %4, null, !dbg !2535
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2535
    #dbg_value(ptr %7, !2531, !DIExpression(), !2534)
  %8 = tail call ptr @__errno_location() #45, !dbg !2536
  %9 = load i32, ptr %8, align 4, !dbg !2536, !tbaa !1394
    #dbg_value(i32 %9, !2532, !DIExpression(), !2534)
  %10 = load i32, ptr %7, align 8, !dbg !2537, !tbaa !2445
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2538
  %12 = load i32, ptr %11, align 4, !dbg !2538, !tbaa !2495
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2539
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2540
  %15 = load ptr, ptr %14, align 8, !dbg !2540, !tbaa !2516
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2541
  %17 = load ptr, ptr %16, align 8, !dbg !2541, !tbaa !2519
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2542
    #dbg_value(i64 %18, !2533, !DIExpression(), !2534)
  store i32 %9, ptr %8, align 4, !dbg !2543, !tbaa !1394
  ret i64 %18, !dbg !2544
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #12 !dbg !2545 {
  %10 = alloca i32, align 4, !DIAssignID !2613
    #dbg_assign(i1 undef, !626, !DIExpression(), !2613, ptr %10, !DIExpression(), !2614)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2618
  %12 = alloca i32, align 4, !DIAssignID !2619
    #dbg_assign(i1 undef, !626, !DIExpression(), !2619, ptr %12, !DIExpression(), !2620)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2622
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2623
    #dbg_assign(i1 undef, !2591, !DIExpression(), !2623, ptr %14, !DIExpression(), !2624)
  %15 = alloca i32, align 4, !DIAssignID !2625
    #dbg_assign(i1 undef, !2594, !DIExpression(), !2625, ptr %15, !DIExpression(), !2626)
    #dbg_value(ptr %0, !2551, !DIExpression(), !2627)
    #dbg_value(i64 %1, !2552, !DIExpression(), !2627)
    #dbg_value(ptr %2, !2553, !DIExpression(), !2627)
    #dbg_value(i64 %3, !2554, !DIExpression(), !2627)
    #dbg_value(i32 %4, !2555, !DIExpression(), !2627)
    #dbg_value(i32 %5, !2556, !DIExpression(), !2627)
    #dbg_value(ptr %6, !2557, !DIExpression(), !2627)
    #dbg_value(ptr %7, !2558, !DIExpression(), !2627)
    #dbg_value(ptr %8, !2559, !DIExpression(), !2627)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2628
  %17 = icmp eq i64 %16, 1, !dbg !2629
    #dbg_value(i1 %17, !2560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2627)
    #dbg_value(i64 0, !2561, !DIExpression(), !2627)
    #dbg_value(i64 0, !2562, !DIExpression(), !2627)
    #dbg_value(ptr null, !2563, !DIExpression(), !2627)
    #dbg_value(i64 0, !2564, !DIExpression(), !2627)
    #dbg_value(i8 0, !2565, !DIExpression(), !2627)
  %18 = trunc i32 %5 to i8, !dbg !2630
  %19 = lshr i8 %18, 1, !dbg !2630
    #dbg_value(i8 %19, !2566, !DIExpression(), !2627)
    #dbg_value(i8 0, !2567, !DIExpression(), !2627)
    #dbg_value(i8 1, !2568, !DIExpression(), !2627)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2631

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2632
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2633
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2634
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2635
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2627
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2636
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2637
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2552, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2568, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i8 %36, !2566, !DIExpression(), !2627)
    #dbg_value(i8 %35, !2565, !DIExpression(), !2627)
    #dbg_value(i64 %34, !2564, !DIExpression(), !2627)
    #dbg_value(ptr %33, !2563, !DIExpression(), !2627)
    #dbg_value(i64 %32, !2562, !DIExpression(), !2627)
    #dbg_value(i64 0, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %31, !2554, !DIExpression(), !2627)
    #dbg_value(ptr %30, !2559, !DIExpression(), !2627)
    #dbg_value(ptr %29, !2558, !DIExpression(), !2627)
    #dbg_value(i32 %28, !2555, !DIExpression(), !2627)
    #dbg_label(!2569, !2638)
    #dbg_value(i8 0, !2570, !DIExpression(), !2627)
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
  ], !dbg !2639

40:                                               ; preds = %27
    #dbg_value(i8 1, !2566, !DIExpression(), !2627)
    #dbg_value(i32 5, !2555, !DIExpression(), !2627)
  br label %109, !dbg !2640

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2566, !DIExpression(), !2627)
    #dbg_value(i32 5, !2555, !DIExpression(), !2627)
  %42 = trunc i8 %36 to i1, !dbg !2642
  br i1 %42, label %109, label %43, !dbg !2640

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2643
  br i1 %44, label %109, label %45, !dbg !2643

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2643, !tbaa !1402
  br label %109, !dbg !2643

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !627, !DIExpression(), !2622, ptr %13, !DIExpression(), !2620)
    #dbg_value(ptr @.str.11.81, !623, !DIExpression(), !2620)
    #dbg_value(i32 %28, !624, !DIExpression(), !2620)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.80, ptr noundef nonnull @.str.11.81, i32 noundef 5) #42, !dbg !2646
    #dbg_value(ptr %47, !625, !DIExpression(), !2620)
  %48 = icmp eq ptr %47, @.str.11.81, !dbg !2647
  br i1 %48, label %49, label %58, !dbg !2647

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2650
    #dbg_value(ptr %13, !2651, !DIExpression(), !2657)
  store i64 0, ptr %13, align 8, !dbg !2659, !DIAssignID !2660
    #dbg_assign(i64 0, !627, !DIExpression(), !2660, ptr %13, !DIExpression(), !2620)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2661
  %51 = icmp eq i64 %50, 3, !dbg !2663
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2664
  %55 = icmp eq i32 %28, 9, !dbg !2664
  %56 = select i1 %55, ptr @.str.10.82, ptr @.str.12.83, !dbg !2664
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2665
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2665
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2620
    #dbg_value(ptr %59, !2558, !DIExpression(), !2627)
    #dbg_assign(i1 undef, !627, !DIExpression(), !2618, ptr %11, !DIExpression(), !2614)
    #dbg_value(ptr @.str.12.83, !623, !DIExpression(), !2614)
    #dbg_value(i32 %28, !624, !DIExpression(), !2614)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.80, ptr noundef nonnull @.str.12.83, i32 noundef 5) #42, !dbg !2666
    #dbg_value(ptr %60, !625, !DIExpression(), !2614)
  %61 = icmp eq ptr %60, @.str.12.83, !dbg !2667
  br i1 %61, label %62, label %71, !dbg !2667

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2669
    #dbg_value(ptr %11, !2651, !DIExpression(), !2670)
  store i64 0, ptr %11, align 8, !dbg !2672, !DIAssignID !2673
    #dbg_assign(i64 0, !627, !DIExpression(), !2673, ptr %11, !DIExpression(), !2614)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2674
  %64 = icmp eq i64 %63, 3, !dbg !2675
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2676
  %68 = icmp eq i32 %28, 9, !dbg !2676
  %69 = select i1 %68, ptr @.str.10.82, ptr @.str.12.83, !dbg !2676
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2677
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2677
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2559, !DIExpression(), !2627)
    #dbg_value(ptr %72, !2558, !DIExpression(), !2627)
  %74 = trunc i8 %36 to i1, !dbg !2678
  br i1 %74, label %90, label %75, !dbg !2679

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2571, !DIExpression(), !2680)
    #dbg_value(i64 0, !2561, !DIExpression(), !2627)
  %76 = load i8, ptr %72, align 1, !dbg !2681, !tbaa !1402
  %77 = icmp eq i8 %76, 0, !dbg !2683
  br i1 %77, label %90, label %78, !dbg !2683

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2571, !DIExpression(), !2680)
    #dbg_value(i64 %81, !2561, !DIExpression(), !2627)
  %82 = icmp ult i64 %81, %39, !dbg !2684
  br i1 %82, label %83, label %85, !dbg !2684

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2684
  store i8 %79, ptr %84, align 1, !dbg !2684, !tbaa !1402
  br label %85, !dbg !2684

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2687
    #dbg_value(i64 %86, !2561, !DIExpression(), !2627)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2688
    #dbg_value(ptr %87, !2571, !DIExpression(), !2680)
  %88 = load i8, ptr %87, align 1, !dbg !2681, !tbaa !1402
  %89 = icmp eq i8 %88, 0, !dbg !2683
  br i1 %89, label %90, label %78, !dbg !2683, !llvm.loop !2689

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2691
    #dbg_value(i64 %91, !2561, !DIExpression(), !2627)
    #dbg_value(i8 1, !2565, !DIExpression(), !2627)
    #dbg_value(ptr %73, !2563, !DIExpression(), !2627)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !2692
    #dbg_value(i64 %92, !2564, !DIExpression(), !2627)
  br label %109, !dbg !2693

93:                                               ; preds = %27
    #dbg_value(i8 1, !2565, !DIExpression(), !2627)
  br label %95, !dbg !2694

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2565, !DIExpression(), !2627)
    #dbg_value(i8 1, !2566, !DIExpression(), !2627)
  br label %95, !dbg !2695

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2635
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2627
    #dbg_value(i8 %97, !2566, !DIExpression(), !2627)
    #dbg_value(i8 %96, !2565, !DIExpression(), !2627)
  %98 = trunc i8 %97 to i1, !dbg !2696
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2698
  br label %100, !dbg !2698

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2627
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2630
    #dbg_value(i8 %102, !2566, !DIExpression(), !2627)
    #dbg_value(i8 %101, !2565, !DIExpression(), !2627)
    #dbg_value(i32 2, !2555, !DIExpression(), !2627)
  %103 = trunc i8 %102 to i1, !dbg !2699
  br i1 %103, label %109, label %104, !dbg !2701

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2702
  br i1 %105, label %109, label %106, !dbg !2702

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2702, !tbaa !1402
  br label %109, !dbg !2702

107:                                              ; preds = %27
    #dbg_value(i8 0, !2566, !DIExpression(), !2627)
  br label %109, !dbg !2705

108:                                              ; preds = %27
  call void @abort() #43, !dbg !2706
  unreachable, !dbg !2706

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2691
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.82, %43 ], [ @.str.10.82, %45 ], [ @.str.10.82, %41 ], [ %33, %27 ], [ @.str.12.83, %104 ], [ @.str.12.83, %106 ], [ @.str.12.83, %100 ], [ @.str.10.82, %40 ], !dbg !2627
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2627
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2627
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2627
    #dbg_value(i8 %117, !2566, !DIExpression(), !2627)
    #dbg_value(i8 %116, !2565, !DIExpression(), !2627)
    #dbg_value(i64 %115, !2564, !DIExpression(), !2627)
    #dbg_value(ptr %114, !2563, !DIExpression(), !2627)
    #dbg_value(i64 %113, !2561, !DIExpression(), !2627)
    #dbg_value(ptr %112, !2559, !DIExpression(), !2627)
    #dbg_value(ptr %111, !2558, !DIExpression(), !2627)
    #dbg_value(i32 %110, !2555, !DIExpression(), !2627)
    #dbg_value(i64 0, !2576, !DIExpression(), !2707)
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
  %131 = and i1 %124, %125, !dbg !2708
  br label %132, !dbg !2708

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2691
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2632
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2636
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2637
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2709
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2710
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2552, !DIExpression(), !2627)
    #dbg_value(i64 %139, !2576, !DIExpression(), !2707)
    #dbg_value(i8 %138, !2570, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2568, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i64 %135, !2562, !DIExpression(), !2627)
    #dbg_value(i64 %134, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %133, !2554, !DIExpression(), !2627)
  %141 = icmp eq i64 %133, -1, !dbg !2711
  br i1 %141, label %142, label %146, !dbg !2712

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2713
  %144 = load i8, ptr %143, align 1, !dbg !2713, !tbaa !1402
  %145 = icmp eq i8 %144, 0, !dbg !2714
  br i1 %145, label %583, label %148, !dbg !2715

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2716
  br i1 %147, label %583, label %148, !dbg !2715

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2578, !DIExpression(), !2717)
    #dbg_value(i8 0, !2581, !DIExpression(), !2717)
    #dbg_value(i8 0, !2582, !DIExpression(), !2717)
  br i1 %122, label %149, label %163, !dbg !2718

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2720
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2721
  br i1 %151, label %152, label %154, !dbg !2721

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2722
    #dbg_value(i64 %153, !2554, !DIExpression(), !2627)
  br label %154, !dbg !2723

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2723
    #dbg_value(i64 %155, !2554, !DIExpression(), !2627)
  %156 = icmp ugt i64 %150, %155, !dbg !2724
  br i1 %156, label %163, label %157, !dbg !2725

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2726
    #dbg_value(ptr %158, !2727, !DIExpression(), !2732)
    #dbg_value(ptr %114, !2730, !DIExpression(), !2732)
    #dbg_value(i64 %115, !2731, !DIExpression(), !2732)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2734
  %160 = icmp eq i32 %159, 0, !dbg !2735
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2725
  %162 = zext i1 %160 to i8, !dbg !2725
  br i1 %161, label %636, label %163, !dbg !2725

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2717
    #dbg_value(i8 %165, !2578, !DIExpression(), !2717)
    #dbg_value(i64 %164, !2554, !DIExpression(), !2627)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2736
  %167 = load i8, ptr %166, align 1, !dbg !2736, !tbaa !1402
    #dbg_value(i8 %167, !2583, !DIExpression(), !2717)
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
  ], !dbg !2737

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2738

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2740

170:                                              ; preds = %169
    #dbg_value(i8 1, !2581, !DIExpression(), !2717)
  br i1 %125, label %171, label %189, !dbg !2744

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2744
  br i1 %172, label %189, label %173, !dbg !2744

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2746
  br i1 %174, label %175, label %177, !dbg !2746

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2746
  store i8 39, ptr %176, align 1, !dbg !2746, !tbaa !1402
  br label %177, !dbg !2746

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2750
    #dbg_value(i64 %178, !2561, !DIExpression(), !2627)
  %179 = icmp ult i64 %178, %140, !dbg !2751
  br i1 %179, label %180, label %182, !dbg !2751

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2751
  store i8 36, ptr %181, align 1, !dbg !2751, !tbaa !1402
  br label %182, !dbg !2751

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2754
    #dbg_value(i64 %183, !2561, !DIExpression(), !2627)
  %184 = icmp ult i64 %183, %140, !dbg !2755
  br i1 %184, label %185, label %187, !dbg !2755

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2755
  store i8 39, ptr %186, align 1, !dbg !2755, !tbaa !1402
  br label %187, !dbg !2755

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2758
    #dbg_value(i64 %188, !2561, !DIExpression(), !2627)
    #dbg_value(i8 1, !2570, !DIExpression(), !2627)
  br label %189, !dbg !2759

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2627
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2627
    #dbg_value(i8 %191, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %190, !2561, !DIExpression(), !2627)
  %192 = icmp ult i64 %190, %140, !dbg !2760
  br i1 %192, label %193, label %195, !dbg !2760

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2760
  store i8 92, ptr %194, align 1, !dbg !2760, !tbaa !1402
  br label %195, !dbg !2760

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2763
    #dbg_value(i64 %196, !2561, !DIExpression(), !2627)
  br i1 %119, label %197, label %490, !dbg !2764

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2766
  %199 = icmp ult i64 %198, %164, !dbg !2767
  br i1 %199, label %200, label %447, !dbg !2768

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2769
  %202 = load i8, ptr %201, align 1, !dbg !2769, !tbaa !1402
  %203 = add i8 %202, -48, !dbg !2770
  %204 = icmp ult i8 %203, 10, !dbg !2770
  br i1 %204, label %205, label %447, !dbg !2770

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2771
  br i1 %206, label %207, label %209, !dbg !2771

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2771
  store i8 48, ptr %208, align 1, !dbg !2771, !tbaa !1402
  br label %209, !dbg !2771

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2775
    #dbg_value(i64 %210, !2561, !DIExpression(), !2627)
  %211 = icmp ult i64 %210, %140, !dbg !2776
  br i1 %211, label %212, label %214, !dbg !2776

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2776
  store i8 48, ptr %213, align 1, !dbg !2776, !tbaa !1402
  br label %214, !dbg !2776

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2779
    #dbg_value(i64 %215, !2561, !DIExpression(), !2627)
  br label %447, !dbg !2780

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2781

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2783

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2784

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2787

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2789
  %222 = icmp ult i64 %221, %164, !dbg !2790
  br i1 %222, label %223, label %447, !dbg !2791

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2792
  %225 = load i8, ptr %224, align 1, !dbg !2792, !tbaa !1402
  %226 = icmp eq i8 %225, 63, !dbg !2793
  br i1 %226, label %227, label %447, !dbg !2791

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2794
  %229 = load i8, ptr %228, align 1, !dbg !2794, !tbaa !1402
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
  ], !dbg !2795

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2796

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2583, !DIExpression(), !2717)
    #dbg_value(i64 %221, !2576, !DIExpression(), !2707)
  %232 = icmp ult i64 %134, %140, !dbg !2799
  br i1 %232, label %233, label %235, !dbg !2799

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2799
  store i8 63, ptr %234, align 1, !dbg !2799, !tbaa !1402
  br label %235, !dbg !2799

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2802
    #dbg_value(i64 %236, !2561, !DIExpression(), !2627)
  %237 = icmp ult i64 %236, %140, !dbg !2803
  br i1 %237, label %238, label %240, !dbg !2803

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2803
  store i8 34, ptr %239, align 1, !dbg !2803, !tbaa !1402
  br label %240, !dbg !2803

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2806
    #dbg_value(i64 %241, !2561, !DIExpression(), !2627)
  %242 = icmp ult i64 %241, %140, !dbg !2807
  br i1 %242, label %243, label %245, !dbg !2807

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2807
  store i8 34, ptr %244, align 1, !dbg !2807, !tbaa !1402
  br label %245, !dbg !2807

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2810
    #dbg_value(i64 %246, !2561, !DIExpression(), !2627)
  %247 = icmp ult i64 %246, %140, !dbg !2811
  br i1 %247, label %248, label %250, !dbg !2811

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2811
  store i8 63, ptr %249, align 1, !dbg !2811, !tbaa !1402
  br label %250, !dbg !2811

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2814
    #dbg_value(i64 %251, !2561, !DIExpression(), !2627)
  br label %447, !dbg !2815

252:                                              ; preds = %163
  br label %262, !dbg !2816

253:                                              ; preds = %163
  br label %262, !dbg !2817

254:                                              ; preds = %163
  br label %260, !dbg !2818

255:                                              ; preds = %163
  br label %260, !dbg !2819

256:                                              ; preds = %163
  br label %262, !dbg !2820

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2821

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2823

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2826

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2828
    #dbg_label(!2584, !2829)
  br i1 %130, label %626, label %262, !dbg !2830

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2828
    #dbg_label(!2587, !2832)
  br i1 %118, label %502, label %458, !dbg !2833

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2835

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2837, !tbaa !1402
  %267 = icmp eq i8 %266, 0, !dbg !2838
  br i1 %267, label %268, label %447, !dbg !2839

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2840
  br i1 %269, label %270, label %447, !dbg !2840

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2582, !DIExpression(), !2717)
  br label %271, !dbg !2842

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2717
    #dbg_value(i8 poison, !2582, !DIExpression(), !2717)
  br i1 %125, label %273, label %447, !dbg !2843

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2843

274:                                              ; preds = %163
    #dbg_value(i8 1, !2567, !DIExpression(), !2627)
    #dbg_value(i8 1, !2582, !DIExpression(), !2717)
  br i1 %125, label %275, label %447, !dbg !2845

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2847

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2850
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2852
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2852
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2852
    #dbg_value(i64 %281, !2552, !DIExpression(), !2627)
    #dbg_value(i64 %280, !2562, !DIExpression(), !2627)
  %282 = icmp ult i64 %134, %281, !dbg !2853
  br i1 %282, label %283, label %285, !dbg !2853

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2853
  store i8 39, ptr %284, align 1, !dbg !2853, !tbaa !1402
  br label %285, !dbg !2853

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2856
    #dbg_value(i64 %286, !2561, !DIExpression(), !2627)
  %287 = icmp ult i64 %286, %281, !dbg !2857
  br i1 %287, label %288, label %290, !dbg !2857

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2857
  store i8 92, ptr %289, align 1, !dbg !2857, !tbaa !1402
  br label %290, !dbg !2857

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2860
    #dbg_value(i64 %291, !2561, !DIExpression(), !2627)
  %292 = icmp ult i64 %291, %281, !dbg !2861
  br i1 %292, label %293, label %295, !dbg !2861

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2861
  store i8 39, ptr %294, align 1, !dbg !2861, !tbaa !1402
  br label %295, !dbg !2861

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2864
    #dbg_value(i64 %296, !2561, !DIExpression(), !2627)
    #dbg_value(i8 0, !2570, !DIExpression(), !2627)
  br label %447, !dbg !2865

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2866

298:                                              ; preds = %297
    #dbg_value(i64 1, !2588, !DIExpression(), !2867)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !2868
  %300 = load ptr, ptr %299, align 8, !dbg !2868, !tbaa !1426
  %301 = zext i8 %167 to i64, !dbg !2868
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2868
  %303 = load i16, ptr %302, align 2, !dbg !2868, !tbaa !1430
  %304 = and i16 %303, 16384, !dbg !2870
  %305 = icmp ne i16 %304, 0, !dbg !2870
    #dbg_value(i16 %303, !2590, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2867)
  br label %345, !dbg !2871

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !2872
    #dbg_value(ptr %14, !2651, !DIExpression(), !2873)
  store i64 0, ptr %14, align 8, !dbg !2875, !DIAssignID !2876
    #dbg_assign(i64 0, !2591, !DIExpression(), !2876, ptr %14, !DIExpression(), !2624)
    #dbg_value(i64 0, !2588, !DIExpression(), !2867)
    #dbg_value(i8 1, !2590, !DIExpression(), !2867)
  %307 = icmp eq i64 %164, -1, !dbg !2877
  br i1 %307, label %308, label %310, !dbg !2877

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2879
    #dbg_value(i64 %309, !2554, !DIExpression(), !2627)
  br label %310, !dbg !2880

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2717
    #dbg_value(i64 %311, !2554, !DIExpression(), !2627)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !2881
  %312 = sub i64 %311, %139, !dbg !2882
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !2883
    #dbg_value(i64 %313, !2598, !DIExpression(), !2626)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2884

314:                                              ; preds = %310
    #dbg_value(i64 0, !2588, !DIExpression(), !2867)
  %315 = icmp ult i64 %139, %311, !dbg !2885
  br i1 %315, label %316, label %341, !dbg !2887

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2888
  br label %319, !dbg !2888

318:                                              ; preds = %310
    #dbg_value(i8 0, !2590, !DIExpression(), !2867)
  br label %341, !dbg !2889

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2588, !DIExpression(), !2867)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2891
  %322 = load i8, ptr %321, align 1, !dbg !2891, !tbaa !1402
  %323 = icmp eq i8 %322, 0, !dbg !2887
  br i1 %323, label %341, label %324, !dbg !2888

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2892
    #dbg_value(i64 %325, !2588, !DIExpression(), !2867)
  %326 = icmp eq i64 %325, %312, !dbg !2885
  br i1 %326, label %341, label %319, !dbg !2887, !llvm.loop !2893

327:                                              ; preds = %310
    #dbg_value(i64 1, !2599, !DIExpression(), !2894)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2895

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2599, !DIExpression(), !2894)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2896
  %333 = load i8, ptr %332, align 1, !dbg !2896, !tbaa !1402
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2898

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2899
    #dbg_value(i64 %335, !2599, !DIExpression(), !2894)
  %336 = icmp eq i64 %335, %313, !dbg !2900
  br i1 %336, label %337, label %330, !dbg !2901, !llvm.loop !2902

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2904, !tbaa !1394
    #dbg_value(i32 %338, !2906, !DIExpression(), !2914)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !2916
  %340 = icmp ne i32 %339, 0, !dbg !2917
    #dbg_value(i8 poison, !2590, !DIExpression(), !2867)
    #dbg_value(i64 %313, !2588, !DIExpression(), !2867)
  br label %341, !dbg !2918

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2590, !DIExpression(), !2867)
    #dbg_value(i64 %342, !2588, !DIExpression(), !2867)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2920
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2590, !DIExpression(), !2867)
    #dbg_value(i64 0, !2588, !DIExpression(), !2867)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !2919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !2920
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2717
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2921
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2921
    #dbg_value(i8 poison, !2590, !DIExpression(), !2867)
    #dbg_value(i64 %347, !2588, !DIExpression(), !2867)
    #dbg_value(i64 %346, !2554, !DIExpression(), !2627)
    #dbg_value(i1 %348, !2582, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2717)
  %349 = icmp ult i64 %347, 2, !dbg !2922
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2923
  br i1 %351, label %447, label %352, !dbg !2923

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2924
    #dbg_value(i64 %353, !2607, !DIExpression(), !2925)
  br label %354, !dbg !2926

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2627
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2709
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2707
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2717
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2927
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2717
    #dbg_value(i8 %360, !2583, !DIExpression(), !2717)
    #dbg_value(i8 %359, !2581, !DIExpression(), !2717)
    #dbg_value(i8 %358, !2578, !DIExpression(), !2717)
    #dbg_value(i64 %357, !2576, !DIExpression(), !2707)
    #dbg_value(i8 %356, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %355, !2561, !DIExpression(), !2627)
  br i1 %350, label %406, label %361, !dbg !2928

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2933

362:                                              ; preds = %361
    #dbg_value(i8 1, !2581, !DIExpression(), !2717)
  br i1 %125, label %363, label %381, !dbg !2937

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2937
  br i1 %364, label %381, label %365, !dbg !2937

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2939
  br i1 %366, label %367, label %369, !dbg !2939

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2939
  store i8 39, ptr %368, align 1, !dbg !2939, !tbaa !1402
  br label %369, !dbg !2939

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2943
    #dbg_value(i64 %370, !2561, !DIExpression(), !2627)
  %371 = icmp ult i64 %370, %140, !dbg !2944
  br i1 %371, label %372, label %374, !dbg !2944

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2944
  store i8 36, ptr %373, align 1, !dbg !2944, !tbaa !1402
  br label %374, !dbg !2944

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2947
    #dbg_value(i64 %375, !2561, !DIExpression(), !2627)
  %376 = icmp ult i64 %375, %140, !dbg !2948
  br i1 %376, label %377, label %379, !dbg !2948

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2948
  store i8 39, ptr %378, align 1, !dbg !2948, !tbaa !1402
  br label %379, !dbg !2948

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2951
    #dbg_value(i64 %380, !2561, !DIExpression(), !2627)
    #dbg_value(i8 1, !2570, !DIExpression(), !2627)
  br label %381, !dbg !2952

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2627
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2627
    #dbg_value(i8 %383, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %382, !2561, !DIExpression(), !2627)
  %384 = icmp ult i64 %382, %140, !dbg !2953
  br i1 %384, label %385, label %387, !dbg !2953

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2953
  store i8 92, ptr %386, align 1, !dbg !2953, !tbaa !1402
  br label %387, !dbg !2953

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2956
    #dbg_value(i64 %388, !2561, !DIExpression(), !2627)
  %389 = icmp ult i64 %388, %140, !dbg !2957
  br i1 %389, label %390, label %394, !dbg !2957

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2957
  %392 = or disjoint i8 %391, 48, !dbg !2957
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2957
  store i8 %392, ptr %393, align 1, !dbg !2957, !tbaa !1402
  br label %394, !dbg !2957

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2960
    #dbg_value(i64 %395, !2561, !DIExpression(), !2627)
  %396 = icmp ult i64 %395, %140, !dbg !2961
  br i1 %396, label %397, label %402, !dbg !2961

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2961
  %399 = and i8 %398, 7, !dbg !2961
  %400 = or disjoint i8 %399, 48, !dbg !2961
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2961
  store i8 %400, ptr %401, align 1, !dbg !2961, !tbaa !1402
  br label %402, !dbg !2961

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2964
    #dbg_value(i64 %403, !2561, !DIExpression(), !2627)
  %404 = and i8 %360, 7, !dbg !2965
  %405 = or disjoint i8 %404, 48, !dbg !2966
    #dbg_value(i8 %405, !2583, !DIExpression(), !2717)
  br label %414, !dbg !2967

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2968
  br i1 %407, label %408, label %414, !dbg !2968

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2970
  br i1 %409, label %410, label %412, !dbg !2970

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2970
  store i8 92, ptr %411, align 1, !dbg !2970, !tbaa !1402
  br label %412, !dbg !2970

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2974
    #dbg_value(i64 %413, !2561, !DIExpression(), !2627)
    #dbg_value(i8 0, !2578, !DIExpression(), !2717)
  br label %414, !dbg !2975

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2627
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2709
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2717
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2717
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2717
    #dbg_value(i8 %419, !2583, !DIExpression(), !2717)
    #dbg_value(i8 %418, !2581, !DIExpression(), !2717)
    #dbg_value(i8 %417, !2578, !DIExpression(), !2717)
    #dbg_value(i8 %416, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %415, !2561, !DIExpression(), !2627)
  %420 = add i64 %357, 1, !dbg !2976
  %421 = icmp ugt i64 %353, %420, !dbg !2978
  br i1 %421, label %422, label %539, !dbg !2978

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2979
  br i1 %423, label %424, label %437, !dbg !2979

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2979
  br i1 %425, label %437, label %426, !dbg !2979

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2982
  br i1 %427, label %428, label %430, !dbg !2982

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2982
  store i8 39, ptr %429, align 1, !dbg !2982, !tbaa !1402
  br label %430, !dbg !2982

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2986
    #dbg_value(i64 %431, !2561, !DIExpression(), !2627)
  %432 = icmp ult i64 %431, %140, !dbg !2987
  br i1 %432, label %433, label %435, !dbg !2987

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2987
  store i8 39, ptr %434, align 1, !dbg !2987, !tbaa !1402
  br label %435, !dbg !2987

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2990
    #dbg_value(i64 %436, !2561, !DIExpression(), !2627)
    #dbg_value(i8 0, !2570, !DIExpression(), !2627)
  br label %437, !dbg !2991

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2992
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2627
    #dbg_value(i8 %439, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %438, !2561, !DIExpression(), !2627)
  %440 = icmp ult i64 %438, %140, !dbg !2993
  br i1 %440, label %441, label %443, !dbg !2993

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2993
  store i8 %419, ptr %442, align 1, !dbg !2993, !tbaa !1402
  br label %443, !dbg !2993

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2996
    #dbg_value(i64 %444, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %420, !2576, !DIExpression(), !2707)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2997
  %446 = load i8, ptr %445, align 1, !dbg !2997, !tbaa !1402
    #dbg_value(i8 %446, !2583, !DIExpression(), !2717)
  br label %354, !dbg !2998, !llvm.loop !2999

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3002
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2627
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2632
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2627
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2627
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2707
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2717
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2717
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2717
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2552, !DIExpression(), !2627)
    #dbg_value(i8 %456, !2583, !DIExpression(), !2717)
    #dbg_value(i8 poison, !2582, !DIExpression(), !2717)
    #dbg_value(i8 %454, !2581, !DIExpression(), !2717)
    #dbg_value(i8 %165, !2578, !DIExpression(), !2717)
    #dbg_value(i64 %453, !2576, !DIExpression(), !2707)
    #dbg_value(i8 %452, !2570, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i64 %450, !2562, !DIExpression(), !2627)
    #dbg_value(i64 %449, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %448, !2554, !DIExpression(), !2627)
  br i1 %120, label %469, label %458, !dbg !3003

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
  br i1 %129, label %470, label %490, !dbg !3005

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3006

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
  %481 = lshr i8 %472, 5, !dbg !3007
  %482 = zext nneg i8 %481 to i64, !dbg !3007
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3008
  %484 = load i32, ptr %483, align 4, !dbg !3008, !tbaa !1394
  %485 = and i8 %472, 31, !dbg !3009
  %486 = zext nneg i8 %485 to i32, !dbg !3009
  %487 = shl nuw i32 1, %486, !dbg !3010
  %488 = and i32 %484, %487, !dbg !3010
  %489 = icmp eq i32 %488, 0, !dbg !3010
  br i1 %489, label %490, label %502, !dbg !3011

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3012
  br i1 %501, label %502, label %539, !dbg !3011

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3002
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2627
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2632
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2636
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2709
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3013
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2717
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2717
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2552, !DIExpression(), !2627)
    #dbg_value(i8 %510, !2583, !DIExpression(), !2717)
    #dbg_value(i8 poison, !2582, !DIExpression(), !2717)
    #dbg_value(i64 %508, !2576, !DIExpression(), !2707)
    #dbg_value(i8 %507, !2570, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i64 %505, !2562, !DIExpression(), !2627)
    #dbg_value(i64 %504, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %503, !2554, !DIExpression(), !2627)
    #dbg_label(!2610, !3014)
  br i1 %124, label %629, label %512, !dbg !3015

512:                                              ; preds = %502
    #dbg_value(i8 1, !2581, !DIExpression(), !2717)
  br i1 %125, label %513, label %531, !dbg !3018

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3018
  br i1 %514, label %531, label %515, !dbg !3018

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3020
  br i1 %516, label %517, label %519, !dbg !3020

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3020
  store i8 39, ptr %518, align 1, !dbg !3020, !tbaa !1402
  br label %519, !dbg !3020

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3024
    #dbg_value(i64 %520, !2561, !DIExpression(), !2627)
  %521 = icmp ult i64 %520, %511, !dbg !3025
  br i1 %521, label %522, label %524, !dbg !3025

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3025
  store i8 36, ptr %523, align 1, !dbg !3025, !tbaa !1402
  br label %524, !dbg !3025

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3028
    #dbg_value(i64 %525, !2561, !DIExpression(), !2627)
  %526 = icmp ult i64 %525, %511, !dbg !3029
  br i1 %526, label %527, label %529, !dbg !3029

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3029
  store i8 39, ptr %528, align 1, !dbg !3029, !tbaa !1402
  br label %529, !dbg !3029

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3032
    #dbg_value(i64 %530, !2561, !DIExpression(), !2627)
    #dbg_value(i8 1, !2570, !DIExpression(), !2627)
  br label %531, !dbg !3033

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2717
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2627
    #dbg_value(i8 %533, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %532, !2561, !DIExpression(), !2627)
  %534 = icmp ult i64 %532, %511, !dbg !3034
  br i1 %534, label %535, label %537, !dbg !3034

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3034
  store i8 92, ptr %536, align 1, !dbg !3034, !tbaa !1402
  br label %537, !dbg !3034

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3037
    #dbg_value(i64 %538, !2561, !DIExpression(), !2627)
  br label %539, !dbg !3038

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3002
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2627
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2632
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2636
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2709
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3013
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2717
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2717
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3039
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2552, !DIExpression(), !2627)
    #dbg_value(i8 %548, !2583, !DIExpression(), !2717)
    #dbg_value(i8 poison, !2582, !DIExpression(), !2717)
    #dbg_value(i8 %546, !2581, !DIExpression(), !2717)
    #dbg_value(i64 %545, !2576, !DIExpression(), !2707)
    #dbg_value(i8 %544, !2570, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i64 %542, !2562, !DIExpression(), !2627)
    #dbg_value(i64 %541, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %540, !2554, !DIExpression(), !2627)
    #dbg_label(!2611, !3040)
  %550 = trunc i8 %544 to i1, !dbg !3041
  br i1 %550, label %551, label %564, !dbg !3041

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3041
  br i1 %552, label %564, label %553, !dbg !3041

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3044
  br i1 %554, label %555, label %557, !dbg !3044

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3044
  store i8 39, ptr %556, align 1, !dbg !3044, !tbaa !1402
  br label %557, !dbg !3044

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3048
    #dbg_value(i64 %558, !2561, !DIExpression(), !2627)
  %559 = icmp ult i64 %558, %549, !dbg !3049
  br i1 %559, label %560, label %562, !dbg !3049

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3049
  store i8 39, ptr %561, align 1, !dbg !3049, !tbaa !1402
  br label %562, !dbg !3049

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3052
    #dbg_value(i64 %563, !2561, !DIExpression(), !2627)
    #dbg_value(i8 0, !2570, !DIExpression(), !2627)
  br label %564, !dbg !3053

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2717
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2627
    #dbg_value(i8 %566, !2570, !DIExpression(), !2627)
    #dbg_value(i64 %565, !2561, !DIExpression(), !2627)
  %567 = icmp ult i64 %565, %549, !dbg !3054
  br i1 %567, label %568, label %570, !dbg !3054

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3054
  store i8 %548, ptr %569, align 1, !dbg !3054, !tbaa !1402
  br label %570, !dbg !3054

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3057
    #dbg_value(i64 %571, !2561, !DIExpression(), !2627)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3058
    #dbg_value(i8 undef, !2568, !DIExpression(), !2627)
  br label %573, !dbg !3060

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3002
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2627
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2632
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2636
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2637
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2709
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3013
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2552, !DIExpression(), !2627)
    #dbg_value(i64 %580, !2576, !DIExpression(), !2707)
    #dbg_value(i8 %579, !2570, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2568, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i64 %576, !2562, !DIExpression(), !2627)
    #dbg_value(i64 %575, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %574, !2554, !DIExpression(), !2627)
  %582 = add i64 %580, 1, !dbg !3061
    #dbg_value(i64 %582, !2576, !DIExpression(), !2707)
  br label %132, !dbg !3062, !llvm.loop !3063

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2552, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2568, !DIExpression(), !2627)
    #dbg_value(i8 poison, !2567, !DIExpression(), !2627)
    #dbg_value(i64 %135, !2562, !DIExpression(), !2627)
    #dbg_value(i64 %134, !2561, !DIExpression(), !2627)
    #dbg_value(i64 %133, !2554, !DIExpression(), !2627)
  %584 = icmp eq i64 %134, 0, !dbg !3065
  %585 = and i1 %125, %584, !dbg !3067
  br i1 %585, label %586, label %587, !dbg !3067

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3068

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3069
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3069
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3069
  br i1 %591, label %600, label %593, !dbg !3069

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3071

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3072

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3075
  br label %642, !dbg !3076

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3077
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3079
  br i1 %599, label %27, label %600, !dbg !3079

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3080
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3082
  br i1 %602, label %621, label %605, !dbg !3082

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3080
  br i1 %604, label %621, label %605, !dbg !3082

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2563, !DIExpression(), !2627)
    #dbg_value(i64 %606, !2561, !DIExpression(), !2627)
  %607 = load i8, ptr %114, align 1, !dbg !3083, !tbaa !1402
  %608 = icmp eq i8 %607, 0, !dbg !3086
  br i1 %608, label %621, label %609, !dbg !3086

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2563, !DIExpression(), !2627)
    #dbg_value(i64 %612, !2561, !DIExpression(), !2627)
  %613 = icmp ult i64 %612, %140, !dbg !3087
  br i1 %613, label %614, label %616, !dbg !3087

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3087
  store i8 %610, ptr %615, align 1, !dbg !3087, !tbaa !1402
  br label %616, !dbg !3087

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3090
    #dbg_value(i64 %617, !2561, !DIExpression(), !2627)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3091
    #dbg_value(ptr %618, !2563, !DIExpression(), !2627)
  %619 = load i8, ptr %618, align 1, !dbg !3083, !tbaa !1402
  %620 = icmp eq i8 %619, 0, !dbg !3086
  br i1 %620, label %621, label %609, !dbg !3086, !llvm.loop !3092

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2691
    #dbg_value(i64 %622, !2561, !DIExpression(), !2627)
  %623 = icmp ult i64 %622, %140, !dbg !3094
  br i1 %623, label %624, label %642, !dbg !3094

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3096
  store i8 0, ptr %625, align 1, !dbg !3097, !tbaa !1402
  br label %642, !dbg !3096

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2612, !3098)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3099
  br label %636, !dbg !3099

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2612, !3098)
  %633 = icmp eq i32 %110, 2, !dbg !3101
  %634 = select i1 %630, i32 4, i32 2, !dbg !3099
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3099
  br label %636, !dbg !3099

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3099
    #dbg_value(i32 %639, !2555, !DIExpression(), !2627)
  %640 = and i32 %5, -3, !dbg !3102
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3103
  br label %642, !dbg !3104

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3105
}

; Function Attrs: nounwind
declare !dbg !3106 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3109 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3111 {
    #dbg_value(ptr %0, !3115, !DIExpression(), !3118)
    #dbg_value(i64 %1, !3116, !DIExpression(), !3118)
    #dbg_value(ptr %2, !3117, !DIExpression(), !3118)
    #dbg_value(ptr %0, !3119, !DIExpression(), !3132)
    #dbg_value(i64 %1, !3124, !DIExpression(), !3132)
    #dbg_value(ptr null, !3125, !DIExpression(), !3132)
    #dbg_value(ptr %2, !3126, !DIExpression(), !3132)
  %4 = icmp eq ptr %2, null, !dbg !3134
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3134
    #dbg_value(ptr %5, !3127, !DIExpression(), !3132)
  %6 = tail call ptr @__errno_location() #45, !dbg !3135
  %7 = load i32, ptr %6, align 4, !dbg !3135, !tbaa !1394
    #dbg_value(i32 %7, !3128, !DIExpression(), !3132)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3136
  %9 = load i32, ptr %8, align 4, !dbg !3136, !tbaa !2495
  %10 = or i32 %9, 1, !dbg !3137
    #dbg_value(i32 %10, !3129, !DIExpression(), !3132)
  %11 = load i32, ptr %5, align 8, !dbg !3138, !tbaa !2445
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3139
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3140
  %14 = load ptr, ptr %13, align 8, !dbg !3140, !tbaa !2516
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3141
  %16 = load ptr, ptr %15, align 8, !dbg !3141, !tbaa !2519
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3142
  %18 = add i64 %17, 1, !dbg !3143
    #dbg_value(i64 %18, !3130, !DIExpression(), !3132)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !3144
    #dbg_value(ptr %19, !3131, !DIExpression(), !3132)
  %20 = load i32, ptr %5, align 8, !dbg !3145, !tbaa !2445
  %21 = load ptr, ptr %13, align 8, !dbg !3146, !tbaa !2516
  %22 = load ptr, ptr %15, align 8, !dbg !3147, !tbaa !2519
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3148
  store i32 %7, ptr %6, align 4, !dbg !3149, !tbaa !1394
  ret ptr %19, !dbg !3150
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #12 !dbg !3120 {
    #dbg_value(ptr %0, !3119, !DIExpression(), !3151)
    #dbg_value(i64 %1, !3124, !DIExpression(), !3151)
    #dbg_value(ptr %2, !3125, !DIExpression(), !3151)
    #dbg_value(ptr %3, !3126, !DIExpression(), !3151)
  %5 = icmp eq ptr %3, null, !dbg !3152
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3152
    #dbg_value(ptr %6, !3127, !DIExpression(), !3151)
  %7 = tail call ptr @__errno_location() #45, !dbg !3153
  %8 = load i32, ptr %7, align 4, !dbg !3153, !tbaa !1394
    #dbg_value(i32 %8, !3128, !DIExpression(), !3151)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3154
  %10 = load i32, ptr %9, align 4, !dbg !3154, !tbaa !2495
  %11 = icmp eq ptr %2, null, !dbg !3155
  %12 = zext i1 %11 to i32, !dbg !3155
  %13 = or i32 %10, %12, !dbg !3156
    #dbg_value(i32 %13, !3129, !DIExpression(), !3151)
  %14 = load i32, ptr %6, align 8, !dbg !3157, !tbaa !2445
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3158
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3159
  %17 = load ptr, ptr %16, align 8, !dbg !3159, !tbaa !2516
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3160
  %19 = load ptr, ptr %18, align 8, !dbg !3160, !tbaa !2519
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3161
  %21 = add i64 %20, 1, !dbg !3162
    #dbg_value(i64 %21, !3130, !DIExpression(), !3151)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !3163
    #dbg_value(ptr %22, !3131, !DIExpression(), !3151)
  %23 = load i32, ptr %6, align 8, !dbg !3164, !tbaa !2445
  %24 = load ptr, ptr %16, align 8, !dbg !3165, !tbaa !2516
  %25 = load ptr, ptr %18, align 8, !dbg !3166, !tbaa !2519
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3167
  store i32 %8, ptr %7, align 4, !dbg !3168, !tbaa !1394
  br i1 %11, label %28, label %27, !dbg !3169

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3171, !tbaa !1684
  br label %28, !dbg !3172

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3173
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #12 !dbg !3174 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3179, !tbaa !3180
    #dbg_value(ptr %1, !3176, !DIExpression(), !3182)
    #dbg_value(i32 1, !3177, !DIExpression(), !3183)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1394
  %3 = icmp sgt i32 %2, 1, !dbg !3184
  br i1 %3, label %4, label %6, !dbg !3186

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3184
  br label %10, !dbg !3186

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3187
  %8 = load ptr, ptr %7, align 8, !dbg !3187, !tbaa !3189
  %9 = icmp eq ptr %8, @slot0, !dbg !3191
  br i1 %9, label %17, label %16, !dbg !3191

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3177, !DIExpression(), !3183)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3192
  %13 = load ptr, ptr %12, align 8, !dbg !3192, !tbaa !3189
  tail call void @free(ptr noundef %13) #42, !dbg !3193
  %14 = add nuw nsw i64 %11, 1, !dbg !3194
    #dbg_value(i64 %14, !3177, !DIExpression(), !3183)
  %15 = icmp eq i64 %14, %5, !dbg !3184
  br i1 %15, label %6, label %10, !dbg !3186, !llvm.loop !3195

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !3197
  store i64 256, ptr @slotvec0, align 8, !dbg !3199, !tbaa !3200
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3201, !tbaa !3189
  br label %17, !dbg !3202

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3203
  br i1 %18, label %20, label %19, !dbg !3203

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !3205
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3207, !tbaa !3180
  br label %20, !dbg !3208

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3209, !tbaa !1394
  ret void, !dbg !3210
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3211 {
    #dbg_value(i32 %0, !3213, !DIExpression(), !3215)
    #dbg_value(ptr %1, !3214, !DIExpression(), !3215)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3216
  ret ptr %3, !dbg !3217
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #12 !dbg !3218 {
  %5 = alloca i64, align 8, !DIAssignID !3238
    #dbg_assign(i1 undef, !3232, !DIExpression(), !3238, ptr %5, !DIExpression(), !3239)
    #dbg_value(i32 %0, !3222, !DIExpression(), !3240)
    #dbg_value(ptr %1, !3223, !DIExpression(), !3240)
    #dbg_value(i64 %2, !3224, !DIExpression(), !3240)
    #dbg_value(ptr %3, !3225, !DIExpression(), !3240)
  %6 = tail call ptr @__errno_location() #45, !dbg !3241
  %7 = load i32, ptr %6, align 4, !dbg !3241, !tbaa !1394
    #dbg_value(i32 %7, !3226, !DIExpression(), !3240)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3242, !tbaa !3180
    #dbg_value(ptr %8, !3227, !DIExpression(), !3240)
    #dbg_value(i32 2147483647, !3228, !DIExpression(), !3240)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3243
  br i1 %9, label %10, label %11, !dbg !3243

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !3245
  unreachable, !dbg !3245

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3246, !tbaa !1394
  %13 = icmp sgt i32 %12, %0, !dbg !3247
  br i1 %13, label %32, label %14, !dbg !3247

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3248
    #dbg_value(i1 %15, !3229, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3239)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !3249
  %16 = sext i32 %12 to i64, !dbg !3250
  store i64 %16, ptr %5, align 8, !dbg !3251, !tbaa !1684, !DIAssignID !3252
    #dbg_assign(i64 %16, !3232, !DIExpression(), !3252, ptr %5, !DIExpression(), !3239)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3253
  %18 = add nuw nsw i32 %0, 1, !dbg !3254
  %19 = sub i32 %18, %12, !dbg !3255
  %20 = sext i32 %19 to i64, !dbg !3256
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !3257
    #dbg_value(ptr %21, !3227, !DIExpression(), !3240)
  store ptr %21, ptr @slotvec, align 8, !dbg !3258, !tbaa !3180
  br i1 %15, label %22, label %23, !dbg !3259

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3261, !tbaa.struct !3262
  br label %23, !dbg !3263

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3264, !tbaa !1394
  %25 = sext i32 %24 to i64, !dbg !3265
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3265
  %27 = load i64, ptr %5, align 8, !dbg !3266, !tbaa !1684
  %28 = sub nsw i64 %27, %25, !dbg !3267
  %29 = shl i64 %28, 4, !dbg !3268
    #dbg_value(ptr %26, !3269, !DIExpression(), !3277)
    #dbg_value(i32 0, !3275, !DIExpression(), !3277)
    #dbg_value(i64 %29, !3276, !DIExpression(), !3277)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !3279
  %30 = load i64, ptr %5, align 8, !dbg !3280, !tbaa !1684
  %31 = trunc i64 %30 to i32, !dbg !3280
  store i32 %31, ptr @nslots, align 4, !dbg !3281, !tbaa !1394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !3282
  br label %32, !dbg !3283

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3240
    #dbg_value(ptr %33, !3227, !DIExpression(), !3240)
  %34 = zext nneg i32 %0 to i64, !dbg !3284
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3284
  %36 = load i64, ptr %35, align 8, !dbg !3285, !tbaa !3200
    #dbg_value(i64 %36, !3233, !DIExpression(), !3286)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3287
  %38 = load ptr, ptr %37, align 8, !dbg !3287, !tbaa !3189
    #dbg_value(ptr %38, !3235, !DIExpression(), !3286)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3288
  %40 = load i32, ptr %39, align 4, !dbg !3288, !tbaa !2495
  %41 = or i32 %40, 1, !dbg !3289
    #dbg_value(i32 %41, !3236, !DIExpression(), !3286)
  %42 = load i32, ptr %3, align 8, !dbg !3290, !tbaa !2445
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3291
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3292
  %45 = load ptr, ptr %44, align 8, !dbg !3292, !tbaa !2516
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3293
  %47 = load ptr, ptr %46, align 8, !dbg !3293, !tbaa !2519
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3294
    #dbg_value(i64 %48, !3237, !DIExpression(), !3286)
  %49 = icmp ugt i64 %36, %48, !dbg !3295
  br i1 %49, label %60, label %50, !dbg !3295

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3297
    #dbg_value(i64 %51, !3233, !DIExpression(), !3286)
  store i64 %51, ptr %35, align 8, !dbg !3299, !tbaa !3200
  %52 = icmp eq ptr %38, @slot0, !dbg !3300
  br i1 %52, label %54, label %53, !dbg !3300

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !3302
  br label %54, !dbg !3302

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !3303
    #dbg_value(ptr %55, !3235, !DIExpression(), !3286)
  store ptr %55, ptr %37, align 8, !dbg !3304, !tbaa !3189
  %56 = load i32, ptr %3, align 8, !dbg !3305, !tbaa !2445
  %57 = load ptr, ptr %44, align 8, !dbg !3306, !tbaa !2516
  %58 = load ptr, ptr %46, align 8, !dbg !3307, !tbaa !2519
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3308
  br label %60, !dbg !3309

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3286
    #dbg_value(ptr %61, !3235, !DIExpression(), !3286)
  store i32 %7, ptr %6, align 4, !dbg !3310, !tbaa !1394
  ret ptr %61, !dbg !3311
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3312 {
    #dbg_value(i32 %0, !3316, !DIExpression(), !3319)
    #dbg_value(ptr %1, !3317, !DIExpression(), !3319)
    #dbg_value(i64 %2, !3318, !DIExpression(), !3319)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3320
  ret ptr %4, !dbg !3321
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #12 !dbg !3322 {
    #dbg_value(ptr %0, !3324, !DIExpression(), !3325)
    #dbg_value(i32 0, !3213, !DIExpression(), !3326)
    #dbg_value(ptr %0, !3214, !DIExpression(), !3326)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3328
  ret ptr %2, !dbg !3329
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3330 {
    #dbg_value(ptr %0, !3334, !DIExpression(), !3336)
    #dbg_value(i64 %1, !3335, !DIExpression(), !3336)
    #dbg_value(i32 0, !3316, !DIExpression(), !3337)
    #dbg_value(ptr %0, !3317, !DIExpression(), !3337)
    #dbg_value(i64 %1, !3318, !DIExpression(), !3337)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3339
  ret ptr %3, !dbg !3340
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3341 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3349
    #dbg_assign(i1 undef, !3348, !DIExpression(), !3349, ptr %4, !DIExpression(), !3350)
    #dbg_value(i32 %0, !3345, !DIExpression(), !3350)
    #dbg_value(i32 %1, !3346, !DIExpression(), !3350)
    #dbg_value(ptr %2, !3347, !DIExpression(), !3350)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3352), !dbg !3355
    #dbg_value(i32 %1, !3356, !DIExpression(), !3362)
    #dbg_declare(ptr %4, !3361, !DIExpression(), !3364)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3364, !alias.scope !3352, !DIAssignID !3365
    #dbg_assign(i8 0, !3348, !DIExpression(), !3365, ptr %4, !DIExpression(), !3350)
  %5 = icmp eq i32 %1, 10, !dbg !3366
  br i1 %5, label %6, label %7, !dbg !3366

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3368, !noalias !3352
  unreachable, !dbg !3368

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3369, !tbaa !2445, !alias.scope !3352, !DIAssignID !3370
    #dbg_assign(i32 %1, !3348, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3370, ptr %4, !DIExpression(), !3350)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3371
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3372
  ret ptr %8, !dbg !3373
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 !dbg !3374 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3383
    #dbg_assign(i1 undef, !3382, !DIExpression(), !3383, ptr %5, !DIExpression(), !3384)
    #dbg_value(i32 %0, !3378, !DIExpression(), !3384)
    #dbg_value(i32 %1, !3379, !DIExpression(), !3384)
    #dbg_value(ptr %2, !3380, !DIExpression(), !3384)
    #dbg_value(i64 %3, !3381, !DIExpression(), !3384)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3385
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3386), !dbg !3389
    #dbg_value(i32 %1, !3356, !DIExpression(), !3390)
    #dbg_declare(ptr %5, !3361, !DIExpression(), !3392)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3392, !alias.scope !3386, !DIAssignID !3393
    #dbg_assign(i8 0, !3382, !DIExpression(), !3393, ptr %5, !DIExpression(), !3384)
  %6 = icmp eq i32 %1, 10, !dbg !3394
  br i1 %6, label %7, label %8, !dbg !3394

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3395, !noalias !3386
  unreachable, !dbg !3395

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3396, !tbaa !2445, !alias.scope !3386, !DIAssignID !3397
    #dbg_assign(i32 %1, !3382, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3397, ptr %5, !DIExpression(), !3384)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3398
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3399
  ret ptr %9, !dbg !3400
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3401 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3407
    #dbg_value(i32 %0, !3405, !DIExpression(), !3408)
    #dbg_value(ptr %1, !3406, !DIExpression(), !3408)
    #dbg_assign(i1 undef, !3348, !DIExpression(), !3407, ptr %3, !DIExpression(), !3409)
    #dbg_value(i32 0, !3345, !DIExpression(), !3409)
    #dbg_value(i32 %0, !3346, !DIExpression(), !3409)
    #dbg_value(ptr %1, !3347, !DIExpression(), !3409)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3412), !dbg !3415
    #dbg_value(i32 %0, !3356, !DIExpression(), !3416)
    #dbg_declare(ptr %3, !3361, !DIExpression(), !3418)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3418, !alias.scope !3412, !DIAssignID !3419
    #dbg_assign(i8 0, !3348, !DIExpression(), !3419, ptr %3, !DIExpression(), !3409)
  %4 = icmp eq i32 %0, 10, !dbg !3420
  br i1 %4, label %5, label %6, !dbg !3420

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !3421, !noalias !3412
  unreachable, !dbg !3421

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3422, !tbaa !2445, !alias.scope !3412, !DIAssignID !3423
    #dbg_assign(i32 %0, !3348, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3423, ptr %3, !DIExpression(), !3409)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3424
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3425
  ret ptr %7, !dbg !3426
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3427 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3434
    #dbg_value(i32 %0, !3431, !DIExpression(), !3435)
    #dbg_value(ptr %1, !3432, !DIExpression(), !3435)
    #dbg_value(i64 %2, !3433, !DIExpression(), !3435)
    #dbg_assign(i1 undef, !3382, !DIExpression(), !3434, ptr %4, !DIExpression(), !3436)
    #dbg_value(i32 0, !3378, !DIExpression(), !3436)
    #dbg_value(i32 %0, !3379, !DIExpression(), !3436)
    #dbg_value(ptr %1, !3380, !DIExpression(), !3436)
    #dbg_value(i64 %2, !3381, !DIExpression(), !3436)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3438
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3439), !dbg !3442
    #dbg_value(i32 %0, !3356, !DIExpression(), !3443)
    #dbg_declare(ptr %4, !3361, !DIExpression(), !3445)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3445, !alias.scope !3439, !DIAssignID !3446
    #dbg_assign(i8 0, !3382, !DIExpression(), !3446, ptr %4, !DIExpression(), !3436)
  %5 = icmp eq i32 %0, 10, !dbg !3447
  br i1 %5, label %6, label %7, !dbg !3447

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3448, !noalias !3439
  unreachable, !dbg !3448

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3449, !tbaa !2445, !alias.scope !3439, !DIAssignID !3450
    #dbg_assign(i32 %0, !3382, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3450, ptr %4, !DIExpression(), !3436)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3451
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3452
  ret ptr %8, !dbg !3453
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #12 !dbg !3454 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3462
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3462, ptr %4, !DIExpression(), !3463)
    #dbg_value(ptr %0, !3458, !DIExpression(), !3463)
    #dbg_value(i64 %1, !3459, !DIExpression(), !3463)
    #dbg_value(i8 %2, !3460, !DIExpression(), !3463)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3465, !tbaa.struct !3466, !DIAssignID !3467
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3467, ptr %4, !DIExpression(), !3463)
    #dbg_value(ptr %4, !2462, !DIExpression(), !3468)
    #dbg_value(i8 %2, !2463, !DIExpression(), !3468)
    #dbg_value(i32 1, !2464, !DIExpression(), !3468)
    #dbg_value(i8 %2, !2465, !DIExpression(), !3468)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3470
  %6 = lshr i8 %2, 5, !dbg !3471
  %7 = zext nneg i8 %6 to i64, !dbg !3471
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3472
    #dbg_value(ptr %8, !2466, !DIExpression(), !3468)
  %9 = and i8 %2, 31, !dbg !3473
  %10 = zext nneg i8 %9 to i32, !dbg !3473
    #dbg_value(i32 %10, !2468, !DIExpression(), !3468)
  %11 = load i32, ptr %8, align 4, !dbg !3474, !tbaa !1394
  %12 = lshr i32 %11, %10, !dbg !3475
    #dbg_value(i32 %12, !2469, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3468)
  %13 = and i32 %12, 1, !dbg !3476
  %14 = xor i32 %13, 1, !dbg !3476
  %15 = shl nuw i32 %14, %10, !dbg !3477
  %16 = xor i32 %15, %11, !dbg !3478
  store i32 %16, ptr %8, align 4, !dbg !3478, !tbaa !1394
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3479
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3480
  ret ptr %17, !dbg !3481
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #12 !dbg !3482 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3488
    #dbg_value(ptr %0, !3486, !DIExpression(), !3489)
    #dbg_value(i8 %1, !3487, !DIExpression(), !3489)
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3488, ptr %3, !DIExpression(), !3490)
    #dbg_value(ptr %0, !3458, !DIExpression(), !3490)
    #dbg_value(i64 -1, !3459, !DIExpression(), !3490)
    #dbg_value(i8 %1, !3460, !DIExpression(), !3490)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3493, !tbaa.struct !3466, !DIAssignID !3494
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3494, ptr %3, !DIExpression(), !3490)
    #dbg_value(ptr %3, !2462, !DIExpression(), !3495)
    #dbg_value(i8 %1, !2463, !DIExpression(), !3495)
    #dbg_value(i32 1, !2464, !DIExpression(), !3495)
    #dbg_value(i8 %1, !2465, !DIExpression(), !3495)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3497
  %5 = lshr i8 %1, 5, !dbg !3498
  %6 = zext nneg i8 %5 to i64, !dbg !3498
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3499
    #dbg_value(ptr %7, !2466, !DIExpression(), !3495)
  %8 = and i8 %1, 31, !dbg !3500
  %9 = zext nneg i8 %8 to i32, !dbg !3500
    #dbg_value(i32 %9, !2468, !DIExpression(), !3495)
  %10 = load i32, ptr %7, align 4, !dbg !3501, !tbaa !1394
  %11 = lshr i32 %10, %9, !dbg !3502
    #dbg_value(i32 %11, !2469, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3495)
  %12 = and i32 %11, 1, !dbg !3503
  %13 = xor i32 %12, 1, !dbg !3503
  %14 = shl nuw i32 %13, %9, !dbg !3504
  %15 = xor i32 %14, %10, !dbg !3505
  store i32 %15, ptr %7, align 4, !dbg !3505, !tbaa !1394
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3506
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3507
  ret ptr %16, !dbg !3508
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #12 !dbg !3509 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3512
    #dbg_value(ptr %0, !3511, !DIExpression(), !3513)
    #dbg_value(ptr %0, !3486, !DIExpression(), !3514)
    #dbg_value(i8 58, !3487, !DIExpression(), !3514)
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3512, ptr %2, !DIExpression(), !3516)
    #dbg_value(ptr %0, !3458, !DIExpression(), !3516)
    #dbg_value(i64 -1, !3459, !DIExpression(), !3516)
    #dbg_value(i8 58, !3460, !DIExpression(), !3516)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3519, !tbaa.struct !3466, !DIAssignID !3520
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3520, ptr %2, !DIExpression(), !3516)
    #dbg_value(ptr %2, !2462, !DIExpression(), !3521)
    #dbg_value(i8 58, !2463, !DIExpression(), !3521)
    #dbg_value(i32 1, !2464, !DIExpression(), !3521)
    #dbg_value(i8 58, !2465, !DIExpression(), !3521)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3523
    #dbg_value(ptr %3, !2466, !DIExpression(), !3521)
    #dbg_value(i32 26, !2468, !DIExpression(), !3521)
  %4 = load i32, ptr %3, align 4, !dbg !3524, !tbaa !1394
    #dbg_value(i32 %4, !2469, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3521)
  %5 = or i32 %4, 67108864, !dbg !3525
  store i32 %5, ptr %3, align 4, !dbg !3525, !tbaa !1394
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3526
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3527
  ret ptr %6, !dbg !3528
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3529 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3533
    #dbg_value(ptr %0, !3531, !DIExpression(), !3534)
    #dbg_value(i64 %1, !3532, !DIExpression(), !3534)
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3533, ptr %3, !DIExpression(), !3535)
    #dbg_value(ptr %0, !3458, !DIExpression(), !3535)
    #dbg_value(i64 %1, !3459, !DIExpression(), !3535)
    #dbg_value(i8 58, !3460, !DIExpression(), !3535)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3538, !tbaa.struct !3466, !DIAssignID !3539
    #dbg_assign(i1 undef, !3461, !DIExpression(), !3539, ptr %3, !DIExpression(), !3535)
    #dbg_value(ptr %3, !2462, !DIExpression(), !3540)
    #dbg_value(i8 58, !2463, !DIExpression(), !3540)
    #dbg_value(i32 1, !2464, !DIExpression(), !3540)
    #dbg_value(i8 58, !2465, !DIExpression(), !3540)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3542
    #dbg_value(ptr %4, !2466, !DIExpression(), !3540)
    #dbg_value(i32 26, !2468, !DIExpression(), !3540)
  %5 = load i32, ptr %4, align 4, !dbg !3543, !tbaa !1394
    #dbg_value(i32 %5, !2469, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3540)
  %6 = or i32 %5, 67108864, !dbg !3544
  store i32 %6, ptr %4, align 4, !dbg !3544, !tbaa !1394
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3545
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3546
  ret ptr %7, !dbg !3547
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3548 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3554
    #dbg_assign(i1 undef, !3553, !DIExpression(), !3554, ptr %4, !DIExpression(), !3555)
    #dbg_declare(ptr poison, !3361, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3556)
    #dbg_value(i32 %0, !3550, !DIExpression(), !3555)
    #dbg_value(i32 %1, !3551, !DIExpression(), !3555)
    #dbg_value(ptr %2, !3552, !DIExpression(), !3555)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3558
    #dbg_value(i32 %1, !3356, !DIExpression(), !3559)
    #dbg_value(i32 0, !3361, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3559)
  %5 = icmp eq i32 %1, 10, !dbg !3560
  br i1 %5, label %6, label %7, !dbg !3560

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3561, !noalias !3562
  unreachable, !dbg !3561

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3361, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3559)
  store i32 %1, ptr %4, align 8, !dbg !3565, !tbaa !1394, !DIAssignID !3566
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3565
    #dbg_assign(i32 %1, !3553, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3566, ptr %4, !DIExpression(), !3555)
    #dbg_assign(i1 undef, !3553, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3567, ptr %8, !DIExpression(), !3555)
    #dbg_value(ptr %4, !2462, !DIExpression(), !3568)
    #dbg_value(i8 58, !2463, !DIExpression(), !3568)
    #dbg_value(i32 1, !2464, !DIExpression(), !3568)
    #dbg_value(i8 58, !2465, !DIExpression(), !3568)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3570
    #dbg_value(ptr %9, !2466, !DIExpression(), !3568)
    #dbg_value(i32 26, !2468, !DIExpression(), !3568)
  %10 = load i32, ptr %9, align 4, !dbg !3571, !tbaa !1394
    #dbg_value(i32 %10, !2469, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3568)
  %11 = or i32 %10, 67108864, !dbg !3572
  store i32 %11, ptr %9, align 4, !dbg !3572, !tbaa !1394, !DIAssignID !3573
    #dbg_assign(i32 %11, !3553, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3573, ptr %9, !DIExpression(), !3555)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3574
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3575
  ret ptr %12, !dbg !3576
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !3577 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3585
    #dbg_value(i32 %0, !3581, !DIExpression(), !3586)
    #dbg_value(ptr %1, !3582, !DIExpression(), !3586)
    #dbg_value(ptr %2, !3583, !DIExpression(), !3586)
    #dbg_value(ptr %3, !3584, !DIExpression(), !3586)
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3585, ptr %5, !DIExpression(), !3597)
    #dbg_value(i32 %0, !3592, !DIExpression(), !3597)
    #dbg_value(ptr %1, !3593, !DIExpression(), !3597)
    #dbg_value(ptr %2, !3594, !DIExpression(), !3597)
    #dbg_value(ptr %3, !3595, !DIExpression(), !3597)
    #dbg_value(i64 -1, !3596, !DIExpression(), !3597)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3600, !tbaa.struct !3466, !DIAssignID !3601
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3601, ptr %5, !DIExpression(), !3597)
    #dbg_assign(i1 undef, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3602, ptr poison, !DIExpression(), !3597)
    #dbg_value(ptr %5, !2502, !DIExpression(), !3603)
    #dbg_value(ptr %1, !2503, !DIExpression(), !3603)
    #dbg_value(ptr %2, !2504, !DIExpression(), !3603)
    #dbg_value(ptr %5, !2502, !DIExpression(), !3603)
  store i32 10, ptr %5, align 8, !dbg !3605, !tbaa !2445, !DIAssignID !3606
    #dbg_assign(i32 10, !3587, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3606, ptr %5, !DIExpression(), !3597)
  %6 = icmp ne ptr %1, null, !dbg !3607
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3608
  br i1 %8, label %10, label %9, !dbg !3608

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3609
  unreachable, !dbg !3609

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3610
  store ptr %1, ptr %11, align 8, !dbg !3611, !tbaa !2516, !DIAssignID !3612
    #dbg_assign(ptr %1, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3612, ptr %11, !DIExpression(), !3597)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3613
  store ptr %2, ptr %12, align 8, !dbg !3614, !tbaa !2519, !DIAssignID !3615
    #dbg_assign(ptr %2, !3587, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3615, ptr %12, !DIExpression(), !3597)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3616
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3617
  ret ptr %13, !dbg !3618
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #12 !dbg !3588 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3619
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3619, ptr %6, !DIExpression(), !3620)
    #dbg_value(i32 %0, !3592, !DIExpression(), !3620)
    #dbg_value(ptr %1, !3593, !DIExpression(), !3620)
    #dbg_value(ptr %2, !3594, !DIExpression(), !3620)
    #dbg_value(ptr %3, !3595, !DIExpression(), !3620)
    #dbg_value(i64 %4, !3596, !DIExpression(), !3620)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3622, !tbaa.struct !3466, !DIAssignID !3623
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3623, ptr %6, !DIExpression(), !3620)
    #dbg_assign(i1 undef, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3624, ptr poison, !DIExpression(), !3620)
    #dbg_value(ptr %6, !2502, !DIExpression(), !3625)
    #dbg_value(ptr %1, !2503, !DIExpression(), !3625)
    #dbg_value(ptr %2, !2504, !DIExpression(), !3625)
    #dbg_value(ptr %6, !2502, !DIExpression(), !3625)
  store i32 10, ptr %6, align 8, !dbg !3627, !tbaa !2445, !DIAssignID !3628
    #dbg_assign(i32 10, !3587, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3628, ptr %6, !DIExpression(), !3620)
  %7 = icmp ne ptr %1, null, !dbg !3629
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3630
  br i1 %9, label %11, label %10, !dbg !3630

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !3631
  unreachable, !dbg !3631

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3632
  store ptr %1, ptr %12, align 8, !dbg !3633, !tbaa !2516, !DIAssignID !3634
    #dbg_assign(ptr %1, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3634, ptr %12, !DIExpression(), !3620)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3635
  store ptr %2, ptr %13, align 8, !dbg !3636, !tbaa !2519, !DIAssignID !3637
    #dbg_assign(ptr %2, !3587, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3637, ptr %13, !DIExpression(), !3620)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3638
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3639
  ret ptr %14, !dbg !3640
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !3641 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3648
    #dbg_value(ptr %0, !3645, !DIExpression(), !3649)
    #dbg_value(ptr %1, !3646, !DIExpression(), !3649)
    #dbg_value(ptr %2, !3647, !DIExpression(), !3649)
    #dbg_value(i32 0, !3581, !DIExpression(), !3650)
    #dbg_value(ptr %0, !3582, !DIExpression(), !3650)
    #dbg_value(ptr %1, !3583, !DIExpression(), !3650)
    #dbg_value(ptr %2, !3584, !DIExpression(), !3650)
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3648, ptr %4, !DIExpression(), !3652)
    #dbg_value(i32 0, !3592, !DIExpression(), !3652)
    #dbg_value(ptr %0, !3593, !DIExpression(), !3652)
    #dbg_value(ptr %1, !3594, !DIExpression(), !3652)
    #dbg_value(ptr %2, !3595, !DIExpression(), !3652)
    #dbg_value(i64 -1, !3596, !DIExpression(), !3652)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3655, !tbaa.struct !3466, !DIAssignID !3656
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3656, ptr %4, !DIExpression(), !3652)
    #dbg_assign(i1 undef, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3657, ptr poison, !DIExpression(), !3652)
    #dbg_value(ptr %4, !2502, !DIExpression(), !3658)
    #dbg_value(ptr %0, !2503, !DIExpression(), !3658)
    #dbg_value(ptr %1, !2504, !DIExpression(), !3658)
    #dbg_value(ptr %4, !2502, !DIExpression(), !3658)
  store i32 10, ptr %4, align 8, !dbg !3660, !tbaa !2445, !DIAssignID !3661
    #dbg_assign(i32 10, !3587, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3661, ptr %4, !DIExpression(), !3652)
  %5 = icmp ne ptr %0, null, !dbg !3662
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3663
  br i1 %7, label %9, label %8, !dbg !3663

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3664
  unreachable, !dbg !3664

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3665
  store ptr %0, ptr %10, align 8, !dbg !3666, !tbaa !2516, !DIAssignID !3667
    #dbg_assign(ptr %0, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3667, ptr %10, !DIExpression(), !3652)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3668
  store ptr %1, ptr %11, align 8, !dbg !3669, !tbaa !2519, !DIAssignID !3670
    #dbg_assign(ptr %1, !3587, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3670, ptr %11, !DIExpression(), !3652)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3671
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3672
  ret ptr %12, !dbg !3673
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 !dbg !3674 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3682
    #dbg_value(ptr %0, !3678, !DIExpression(), !3683)
    #dbg_value(ptr %1, !3679, !DIExpression(), !3683)
    #dbg_value(ptr %2, !3680, !DIExpression(), !3683)
    #dbg_value(i64 %3, !3681, !DIExpression(), !3683)
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3682, ptr %5, !DIExpression(), !3684)
    #dbg_value(i32 0, !3592, !DIExpression(), !3684)
    #dbg_value(ptr %0, !3593, !DIExpression(), !3684)
    #dbg_value(ptr %1, !3594, !DIExpression(), !3684)
    #dbg_value(ptr %2, !3595, !DIExpression(), !3684)
    #dbg_value(i64 %3, !3596, !DIExpression(), !3684)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3687, !tbaa.struct !3466, !DIAssignID !3688
    #dbg_assign(i1 undef, !3587, !DIExpression(), !3688, ptr %5, !DIExpression(), !3684)
    #dbg_assign(i1 undef, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3689, ptr poison, !DIExpression(), !3684)
    #dbg_value(ptr %5, !2502, !DIExpression(), !3690)
    #dbg_value(ptr %0, !2503, !DIExpression(), !3690)
    #dbg_value(ptr %1, !2504, !DIExpression(), !3690)
    #dbg_value(ptr %5, !2502, !DIExpression(), !3690)
  store i32 10, ptr %5, align 8, !dbg !3692, !tbaa !2445, !DIAssignID !3693
    #dbg_assign(i32 10, !3587, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3693, ptr %5, !DIExpression(), !3684)
  %6 = icmp ne ptr %0, null, !dbg !3694
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3695
  br i1 %8, label %10, label %9, !dbg !3695

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3696
  unreachable, !dbg !3696

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3697
  store ptr %0, ptr %11, align 8, !dbg !3698, !tbaa !2516, !DIAssignID !3699
    #dbg_assign(ptr %0, !3587, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3699, ptr %11, !DIExpression(), !3684)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3700
  store ptr %1, ptr %12, align 8, !dbg !3701, !tbaa !2519, !DIAssignID !3702
    #dbg_assign(ptr %1, !3587, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3702, ptr %12, !DIExpression(), !3684)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3703
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3704
  ret ptr %13, !dbg !3705
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !3706 {
    #dbg_value(i32 %0, !3710, !DIExpression(), !3713)
    #dbg_value(ptr %1, !3711, !DIExpression(), !3713)
    #dbg_value(i64 %2, !3712, !DIExpression(), !3713)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3714
  ret ptr %4, !dbg !3715
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 !dbg !3716 {
    #dbg_value(ptr %0, !3720, !DIExpression(), !3722)
    #dbg_value(i64 %1, !3721, !DIExpression(), !3722)
    #dbg_value(i32 0, !3710, !DIExpression(), !3723)
    #dbg_value(ptr %0, !3711, !DIExpression(), !3723)
    #dbg_value(i64 %1, !3712, !DIExpression(), !3723)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3725
  ret ptr %3, !dbg !3726
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !3727 {
    #dbg_value(i32 %0, !3731, !DIExpression(), !3733)
    #dbg_value(ptr %1, !3732, !DIExpression(), !3733)
    #dbg_value(i32 %0, !3710, !DIExpression(), !3734)
    #dbg_value(ptr %1, !3711, !DIExpression(), !3734)
    #dbg_value(i64 -1, !3712, !DIExpression(), !3734)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3736
  ret ptr %3, !dbg !3737
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #12 !dbg !3738 {
    #dbg_value(ptr %0, !3742, !DIExpression(), !3743)
    #dbg_value(i32 0, !3731, !DIExpression(), !3744)
    #dbg_value(ptr %0, !3732, !DIExpression(), !3744)
    #dbg_value(i32 0, !3710, !DIExpression(), !3746)
    #dbg_value(ptr %0, !3711, !DIExpression(), !3746)
    #dbg_value(i64 -1, !3712, !DIExpression(), !3746)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3748
  ret ptr %2, !dbg !3749
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_user_spec_warn(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #12 !dbg !3750 {
    #dbg_value(ptr %0, !3756, !DIExpression(), !3768)
    #dbg_value(ptr %1, !3757, !DIExpression(), !3768)
    #dbg_value(ptr %2, !3758, !DIExpression(), !3768)
    #dbg_value(ptr %3, !3759, !DIExpression(), !3768)
    #dbg_value(ptr %4, !3760, !DIExpression(), !3768)
    #dbg_value(ptr %5, !3761, !DIExpression(), !3768)
  %7 = icmp eq ptr %2, null, !dbg !3769
  br i1 %7, label %10, label %8, !dbg !3769

8:                                                ; preds = %6
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #44, !dbg !3770
  br label %10, !dbg !3769

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ], !dbg !3769
    #dbg_value(ptr %11, !3762, !DIExpression(), !3768)
  %12 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4), !dbg !3771
    #dbg_value(ptr %12, !3763, !DIExpression(), !3768)
    #dbg_value(i8 0, !3764, !DIExpression(), !3768)
  %13 = icmp ne ptr %2, null, !dbg !3772
  %14 = icmp eq ptr %11, null
  %15 = and i1 %13, %14, !dbg !3773
  %16 = icmp ne ptr %12, null
  %17 = select i1 %15, i1 %16, i1 false, !dbg !3773
  br i1 %17, label %18, label %27, !dbg !3773

18:                                               ; preds = %10
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #44, !dbg !3774
    #dbg_value(ptr %19, !3765, !DIExpression(), !3775)
  %20 = icmp eq ptr %19, null, !dbg !3776
  br i1 %20, label %27, label %21, !dbg !3778

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4), !dbg !3779
  %23 = icmp eq ptr %22, null, !dbg !3779
  br i1 %23, label %24, label %27, !dbg !3778

24:                                               ; preds = %21
    #dbg_value(i8 1, !3764, !DIExpression(), !3768)
  %25 = icmp eq ptr %5, null, !dbg !3780
  %26 = select i1 %25, ptr null, ptr @.str.92, !dbg !3780
    #dbg_value(ptr %26, !3763, !DIExpression(), !3768)
  br label %27, !dbg !3782

27:                                               ; preds = %18, %21, %24, %10
  %28 = phi i8 [ 0, %10 ], [ 0, %21 ], [ 1, %24 ], [ 0, %18 ], !dbg !3783
  %29 = phi ptr [ %12, %10 ], [ %12, %21 ], [ %26, %24 ], [ %12, %18 ], !dbg !3784
    #dbg_value(ptr %29, !3763, !DIExpression(), !3768)
    #dbg_value(i8 poison, !3764, !DIExpression(), !3768)
  %30 = icmp eq ptr %5, null, !dbg !3785
  br i1 %30, label %32, label %31, !dbg !3785

31:                                               ; preds = %27
  store i8 %28, ptr %5, align 1, !dbg !3787, !tbaa !1838
  br label %32, !dbg !3788

32:                                               ; preds = %31, %27
  ret ptr %29, !dbg !3789
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #12 !dbg !3790 {
  %7 = alloca i64, align 8, !DIAssignID !3846
    #dbg_assign(i1 undef, !3825, !DIExpression(), !3846, ptr %7, !DIExpression(), !3847)
  %8 = alloca [21 x i8], align 16, !DIAssignID !3848
    #dbg_assign(i1 undef, !3828, !DIExpression(), !3848, ptr %8, !DIExpression(), !3849)
  %9 = alloca i64, align 8, !DIAssignID !3850
    #dbg_assign(i1 undef, !3843, !DIExpression(), !3850, ptr %9, !DIExpression(), !3851)
    #dbg_value(ptr %0, !3794, !DIExpression(), !3852)
    #dbg_value(ptr %1, !3795, !DIExpression(), !3852)
    #dbg_value(ptr %2, !3796, !DIExpression(), !3852)
    #dbg_value(ptr %3, !3797, !DIExpression(), !3852)
    #dbg_value(ptr %4, !3798, !DIExpression(), !3852)
    #dbg_value(ptr %5, !3799, !DIExpression(), !3852)
    #dbg_value(ptr null, !3800, !DIExpression(), !3852)
  %10 = icmp eq ptr %4, null, !dbg !3853
  br i1 %10, label %12, label %11, !dbg !3853

11:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !dbg !3855, !tbaa !1336
  br label %12, !dbg !3856

12:                                               ; preds = %11, %6
  %13 = icmp eq ptr %5, null, !dbg !3857
  br i1 %13, label %15, label %14, !dbg !3857

14:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !dbg !3859, !tbaa !1336
  br label %15, !dbg !3860

15:                                               ; preds = %14, %12
    #dbg_value(ptr null, !3801, !DIExpression(), !3852)
  %16 = icmp eq ptr %1, null, !dbg !3861
  br i1 %16, label %17, label %22, !dbg !3861

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !dbg !3862, !tbaa !1402
  %19 = icmp eq i8 %18, 0, !dbg !3862
  br i1 %19, label %37, label %20, !dbg !3862

20:                                               ; preds = %17
  %21 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #42, !dbg !3865
    #dbg_value(ptr %21, !3801, !DIExpression(), !3852)
  br label %37, !dbg !3866

22:                                               ; preds = %15
    #dbg_value(!DIArgList(ptr %1, ptr %0), !3802, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !3867)
  %23 = icmp eq ptr %1, %0, !dbg !3868
  br i1 %23, label %31, label %24, !dbg !3868

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64, !dbg !3870
    #dbg_value(!DIArgList(ptr %1, i64 %25), !3802, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !3867)
  %26 = ptrtoint ptr %1 to i64, !dbg !3870
    #dbg_value(!DIArgList(i64 %26, i64 %25), !3802, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !3867)
  %27 = sub i64 %26, %25, !dbg !3870
    #dbg_value(i64 %27, !3802, !DIExpression(), !3867)
  %28 = add nsw i64 %27, 1, !dbg !3871
  %29 = tail call noalias nonnull ptr @ximemdup(ptr noundef %0, i64 noundef %28) #49, !dbg !3873
    #dbg_value(ptr %29, !3801, !DIExpression(), !3852)
  %30 = getelementptr inbounds i8, ptr %29, i64 %27, !dbg !3874
  store i8 0, ptr %30, align 1, !dbg !3875, !tbaa !1402
  br label %31, !dbg !3876

31:                                               ; preds = %24, %22
  %32 = phi ptr [ %29, %24 ], [ null, %22 ], !dbg !3852
    #dbg_value(ptr %32, !3801, !DIExpression(), !3852)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !3877
  %34 = load i8, ptr %33, align 1, !dbg !3878, !tbaa !1402
  %35 = icmp eq i8 %34, 0, !dbg !3879
  %36 = select i1 %35, ptr null, ptr %33, !dbg !3880
  br label %37, !dbg !3880

37:                                               ; preds = %20, %17, %31
  %38 = phi ptr [ %32, %31 ], [ null, %17 ], [ %21, %20 ]
  %39 = phi ptr [ %36, %31 ], [ null, %17 ], [ null, %20 ], !dbg !3880
    #dbg_value(ptr %39, !3805, !DIExpression(), !3852)
    #dbg_value(ptr null, !3806, !DIExpression(), !3852)
  %40 = load i32, ptr %2, align 4, !dbg !3881, !tbaa !1394
    #dbg_value(i32 %40, !3807, !DIExpression(), !3852)
  %41 = icmp eq ptr %3, null, !dbg !3882
  br i1 %41, label %44, label %42, !dbg !3882

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !3883, !tbaa !1394
  br label %44, !dbg !3882

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %43, %42 ], [ -1, %37 ], !dbg !3882
    #dbg_value(i32 %45, !3808, !DIExpression(), !3852)
  %46 = icmp eq ptr %38, null, !dbg !3884
  br i1 %46, label %93, label %47, !dbg !3884

47:                                               ; preds = %44
  %48 = load i8, ptr %38, align 1, !dbg !3885, !tbaa !1402
  %49 = icmp eq i8 %48, 43, !dbg !3886
  br i1 %49, label %53, label %50, !dbg !3885

50:                                               ; preds = %47
  %51 = tail call ptr @getpwnam(ptr noundef nonnull %38), !dbg !3887
    #dbg_value(ptr %51, !3809, !DIExpression(), !3888)
  %52 = icmp eq ptr %51, null, !dbg !3889
  br i1 %52, label %53, label %68, !dbg !3889

53:                                               ; preds = %47, %50
    #dbg_value(ptr null, !3798, !DIExpression(), !3852)
  %54 = icmp ne ptr %1, null, !dbg !3890
  %55 = icmp eq ptr %39, null, !dbg !3891
  %56 = and i1 %54, %55, !dbg !3891
    #dbg_value(i1 %56, !3822, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3892)
  br i1 %56, label %87, label %57, !dbg !3893

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #42, !dbg !3894
  %58 = call i32 @xstrtoul(ptr noundef nonnull %38, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull @.str.2.93) #42, !dbg !3895
  %59 = icmp eq i32 %58, 0, !dbg !3897
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %60, 4294967296
  %62 = trunc i64 %60 to i32
  %63 = icmp ne i32 %62, -1
  %64 = and i1 %61, %63, !dbg !3898
  %65 = select i1 %59, i1 %64, i1 false, !dbg !3898
  %66 = select i1 %65, i32 %62, i32 %40
  %67 = select i1 %65, ptr null, ptr @.str.3.94
    #dbg_value(ptr %67, !3800, !DIExpression(), !3852)
    #dbg_value(i32 %66, !3807, !DIExpression(), !3852)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #42, !dbg !3899
  br label %87

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16, !dbg !3900
  %70 = load i32, ptr %69, align 8, !dbg !3900, !tbaa !3901
    #dbg_value(i32 %70, !3807, !DIExpression(), !3852)
  %71 = icmp eq ptr %39, null, !dbg !3902
  %72 = icmp ne ptr %1, null
  %73 = and i1 %72, %71, !dbg !3903
  br i1 %73, label %74, label %87, !dbg !3903

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #42, !dbg !3904
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 20, !dbg !3905
  %76 = load i32, ptr %75, align 4, !dbg !3905, !tbaa !1784
    #dbg_value(i32 %76, !3808, !DIExpression(), !3852)
  %77 = tail call ptr @getgrgid(i32 noundef %76) #42, !dbg !3906
    #dbg_value(ptr %77, !3832, !DIExpression(), !3849)
  %78 = icmp eq ptr %77, null, !dbg !3907
  br i1 %78, label %81, label %79, !dbg !3907

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8, !dbg !3908, !tbaa !3909
  br label %84, !dbg !3907

81:                                               ; preds = %74
  %82 = zext i32 %76 to i64, !dbg !3910
  %83 = call ptr @umaxtostr(i64 noundef %82, ptr noundef nonnull %8) #42, !dbg !3911
  br label %84, !dbg !3907

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %80, %79 ], [ %83, %81 ], !dbg !3907
  %86 = call noalias nonnull ptr @xstrdup(ptr noundef %85) #42, !dbg !3912
    #dbg_value(ptr %86, !3806, !DIExpression(), !3852)
  call void @endgrent() #42, !dbg !3913
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #42, !dbg !3914
  br label %87, !dbg !3915

87:                                               ; preds = %57, %53, %68, %84
  %88 = phi ptr [ %86, %84 ], [ null, %68 ], [ null, %53 ], [ null, %57 ], !dbg !3852
  %89 = phi i32 [ %70, %84 ], [ %70, %68 ], [ %40, %53 ], [ %66, %57 ], !dbg !3852
  %90 = phi i32 [ %76, %84 ], [ %45, %68 ], [ %45, %53 ], [ %45, %57 ], !dbg !3852
  %91 = phi ptr [ null, %84 ], [ null, %68 ], [ @.str.1.95, %53 ], [ %67, %57 ], !dbg !3852
  %92 = phi ptr [ %4, %84 ], [ %4, %68 ], [ null, %53 ], [ null, %57 ]
    #dbg_value(ptr %92, !3798, !DIExpression(), !3852)
    #dbg_value(ptr %91, !3800, !DIExpression(), !3852)
    #dbg_value(i32 %90, !3808, !DIExpression(), !3852)
    #dbg_value(i32 %89, !3807, !DIExpression(), !3852)
    #dbg_value(ptr %88, !3806, !DIExpression(), !3852)
  call void @endpwent() #42, !dbg !3916
  br label %93, !dbg !3917

93:                                               ; preds = %87, %44
  %94 = phi ptr [ %88, %87 ], [ null, %44 ], !dbg !3918
  %95 = phi i32 [ %89, %87 ], [ %40, %44 ], !dbg !3919
  %96 = phi i32 [ %90, %87 ], [ %45, %44 ], !dbg !3920
  %97 = phi ptr [ %91, %87 ], [ null, %44 ], !dbg !3852
  %98 = phi ptr [ %92, %87 ], [ %4, %44 ]
    #dbg_value(ptr %98, !3798, !DIExpression(), !3852)
    #dbg_value(ptr %97, !3800, !DIExpression(), !3852)
    #dbg_value(i32 %96, !3808, !DIExpression(), !3852)
    #dbg_value(i32 %95, !3807, !DIExpression(), !3852)
    #dbg_value(ptr %94, !3806, !DIExpression(), !3852)
  %99 = icmp ne ptr %39, null, !dbg !3921
  %100 = icmp eq ptr %97, null
  %101 = and i1 %99, %100, !dbg !3922
  br i1 %101, label %102, label %127, !dbg !3922

102:                                              ; preds = %93
  %103 = load i8, ptr %39, align 1, !dbg !3923, !tbaa !1402
  %104 = icmp eq i8 %103, 43, !dbg !3924
  br i1 %104, label %108, label %105, !dbg !3923

105:                                              ; preds = %102
  %106 = call ptr @getgrnam(ptr noundef nonnull %39) #42, !dbg !3925
    #dbg_value(ptr %106, !3840, !DIExpression(), !3926)
  %107 = icmp eq ptr %106, null, !dbg !3927
  br i1 %107, label %108, label %119, !dbg !3927

108:                                              ; preds = %102, %105
    #dbg_value(ptr null, !3799, !DIExpression(), !3852)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #42, !dbg !3928
  %109 = call i32 @xstrtoul(ptr noundef nonnull %39, ptr noundef null, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull @.str.2.93) #42, !dbg !3929
  %110 = icmp eq i32 %109, 0, !dbg !3931
  %111 = load i64, ptr %9, align 8
  %112 = icmp ult i64 %111, 4294967296
  %113 = trunc i64 %111 to i32
  %114 = icmp ne i32 %113, -1
  %115 = and i1 %112, %114, !dbg !3932
  %116 = select i1 %110, i1 %115, i1 false, !dbg !3932
  %117 = select i1 %116, i32 %113, i32 %96
  %118 = select i1 %116, ptr null, ptr @.str.4.96
    #dbg_value(ptr %118, !3800, !DIExpression(), !3852)
    #dbg_value(i32 %117, !3808, !DIExpression(), !3852)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #42, !dbg !3933
  br label %122, !dbg !3934

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16, !dbg !3935
  %121 = load i32, ptr %120, align 8, !dbg !3935, !tbaa !2035
    #dbg_value(i32 %121, !3808, !DIExpression(), !3852)
  br label %122

122:                                              ; preds = %119, %108
  %123 = phi i32 [ %117, %108 ], [ %121, %119 ], !dbg !3936
  %124 = phi ptr [ %118, %108 ], [ null, %119 ], !dbg !3937
  %125 = phi ptr [ null, %108 ], [ %5, %119 ]
    #dbg_value(ptr %125, !3799, !DIExpression(), !3852)
    #dbg_value(ptr %124, !3800, !DIExpression(), !3852)
    #dbg_value(i32 %123, !3808, !DIExpression(), !3852)
  call void @endgrent() #42, !dbg !3939
  %126 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %39) #42, !dbg !3940
    #dbg_value(ptr %126, !3806, !DIExpression(), !3852)
  br label %127, !dbg !3941

127:                                              ; preds = %122, %93
  %128 = phi ptr [ %126, %122 ], [ %94, %93 ], !dbg !3852
  %129 = phi i32 [ %123, %122 ], [ %96, %93 ], !dbg !3852
  %130 = phi ptr [ %124, %122 ], [ %97, %93 ], !dbg !3937
  %131 = phi ptr [ %125, %122 ], [ %5, %93 ]
    #dbg_value(ptr %131, !3799, !DIExpression(), !3852)
    #dbg_value(ptr %130, !3800, !DIExpression(), !3852)
    #dbg_value(i32 %129, !3808, !DIExpression(), !3852)
    #dbg_value(ptr %128, !3806, !DIExpression(), !3852)
  %132 = icmp eq ptr %130, null, !dbg !3942
  br i1 %132, label %133, label %144, !dbg !3942

133:                                              ; preds = %127
  store i32 %95, ptr %2, align 4, !dbg !3944, !tbaa !1394
  br i1 %41, label %135, label %134, !dbg !3946

134:                                              ; preds = %133
  store i32 %129, ptr %3, align 4, !dbg !3948, !tbaa !1394
  br label %135, !dbg !3949

135:                                              ; preds = %134, %133
  %136 = icmp eq ptr %98, null, !dbg !3950
  br i1 %136, label %138, label %137, !dbg !3950

137:                                              ; preds = %135
  store ptr %38, ptr %98, align 8, !dbg !3952, !tbaa !1336
    #dbg_value(ptr null, !3801, !DIExpression(), !3852)
  br label %138, !dbg !3954

138:                                              ; preds = %137, %135
  %139 = phi ptr [ null, %137 ], [ %38, %135 ], !dbg !3852
    #dbg_value(ptr %139, !3801, !DIExpression(), !3852)
  %140 = icmp eq ptr %131, null, !dbg !3955
  br i1 %140, label %142, label %141, !dbg !3955

141:                                              ; preds = %138
  store ptr %128, ptr %131, align 8, !dbg !3957, !tbaa !1336
    #dbg_value(ptr null, !3806, !DIExpression(), !3852)
  br label %142, !dbg !3959

142:                                              ; preds = %138, %141
  %143 = phi ptr [ null, %141 ], [ %128, %138 ], !dbg !3852
    #dbg_value(ptr %139, !3801, !DIExpression(), !3852)
    #dbg_value(ptr %143, !3806, !DIExpression(), !3852)
  call void @free(ptr noundef %139) #42, !dbg !3960
  call void @free(ptr noundef %143) #42, !dbg !3961
  br label %146, !dbg !3962

144:                                              ; preds = %127
    #dbg_value(ptr %139, !3801, !DIExpression(), !3852)
    #dbg_value(ptr %143, !3806, !DIExpression(), !3852)
  call void @free(ptr noundef %38) #42, !dbg !3960
  call void @free(ptr noundef %128) #42, !dbg !3961
  %145 = call ptr @dcgettext(ptr noundef nonnull @.str.5.97, ptr noundef nonnull %130, i32 noundef 5) #42, !dbg !3963
  br label %146, !dbg !3962

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %145, %144 ], [ null, %142 ], !dbg !3962
  ret ptr %147, !dbg !3964
}

; Function Attrs: nofree nounwind
declare !dbg !3965 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3968 ptr @getgrgid(i32 noundef) local_unnamed_addr #2

declare !dbg !3971 void @endgrent() local_unnamed_addr #2

declare !dbg !3972 void @endpwent() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_user_spec(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #12 !dbg !3973 {
    #dbg_value(ptr %0, !3977, !DIExpression(), !3982)
    #dbg_value(ptr %1, !3978, !DIExpression(), !3982)
    #dbg_value(ptr %2, !3979, !DIExpression(), !3982)
    #dbg_value(ptr %3, !3980, !DIExpression(), !3982)
    #dbg_value(ptr %4, !3981, !DIExpression(), !3982)
    #dbg_value(ptr %0, !3756, !DIExpression(), !3983)
    #dbg_value(ptr %1, !3757, !DIExpression(), !3983)
    #dbg_value(ptr %2, !3758, !DIExpression(), !3983)
    #dbg_value(ptr %3, !3759, !DIExpression(), !3983)
    #dbg_value(ptr %4, !3760, !DIExpression(), !3983)
    #dbg_value(ptr null, !3761, !DIExpression(), !3983)
  %6 = icmp eq ptr %2, null, !dbg !3985
  br i1 %6, label %9, label %7, !dbg !3985

7:                                                ; preds = %5
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #44, !dbg !3986
  br label %9, !dbg !3985

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ null, %5 ], !dbg !3985
    #dbg_value(ptr %10, !3762, !DIExpression(), !3983)
  %11 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4), !dbg !3987
    #dbg_value(ptr %11, !3763, !DIExpression(), !3983)
    #dbg_value(i8 0, !3764, !DIExpression(), !3983)
  %12 = icmp ne ptr %2, null, !dbg !3988
  %13 = icmp eq ptr %10, null
  %14 = and i1 %12, %13, !dbg !3989
  %15 = icmp ne ptr %11, null
  %16 = select i1 %14, i1 %15, i1 false, !dbg !3989
  br i1 %16, label %17, label %24, !dbg !3989

17:                                               ; preds = %9
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #44, !dbg !3990
    #dbg_value(ptr %18, !3765, !DIExpression(), !3991)
  %19 = icmp eq ptr %18, null, !dbg !3992
  br i1 %19, label %24, label %20, !dbg !3993

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @parse_with_separator(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4), !dbg !3994
  %22 = icmp eq ptr %21, null, !dbg !3994
  %23 = select i1 %22, ptr null, ptr %11, !dbg !3993
  br label %24, !dbg !3993

24:                                               ; preds = %20, %9, %17
  %25 = phi ptr [ %11, %9 ], [ %11, %17 ], [ %23, %20 ], !dbg !3995
    #dbg_value(ptr %25, !3763, !DIExpression(), !3983)
    #dbg_value(i8 poison, !3764, !DIExpression(), !3983)
  ret ptr %25, !dbg !3996
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #12 !dbg !3997 {
    #dbg_value(ptr %0, !4036, !DIExpression(), !4042)
    #dbg_value(ptr %1, !4037, !DIExpression(), !4042)
    #dbg_value(ptr %2, !4038, !DIExpression(), !4042)
    #dbg_value(ptr %3, !4039, !DIExpression(), !4042)
    #dbg_value(ptr %4, !4040, !DIExpression(), !4042)
    #dbg_value(i64 %5, !4041, !DIExpression(), !4042)
  %7 = icmp eq ptr %1, null, !dbg !4043
  br i1 %7, label %10, label %8, !dbg !4043

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.100, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4045
  br label %12, !dbg !4045

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.101, ptr noundef %2, ptr noundef %3) #42, !dbg !4046
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.3.103, i32 noundef 5) #42, !dbg !4047
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4047
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.104, ptr noundef %0), !dbg !4048
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.5.105, i32 noundef 5) #42, !dbg !4049
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.106) #42, !dbg !4049
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.104, ptr noundef %0), !dbg !4050
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
  ], !dbg !4051

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.7.107, i32 noundef 5) #42, !dbg !4052
  %21 = load ptr, ptr %4, align 8, !dbg !4052, !tbaa !1336
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4052
  br label %147, !dbg !4054

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.8.108, i32 noundef 5) #42, !dbg !4055
  %25 = load ptr, ptr %4, align 8, !dbg !4055, !tbaa !1336
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4055
  %27 = load ptr, ptr %26, align 8, !dbg !4055, !tbaa !1336
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4055
  br label %147, !dbg !4056

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.9.109, i32 noundef 5) #42, !dbg !4057
  %31 = load ptr, ptr %4, align 8, !dbg !4057, !tbaa !1336
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4057
  %33 = load ptr, ptr %32, align 8, !dbg !4057, !tbaa !1336
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4057
  %35 = load ptr, ptr %34, align 8, !dbg !4057, !tbaa !1336
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4057
  br label %147, !dbg !4058

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.10.110, i32 noundef 5) #42, !dbg !4059
  %39 = load ptr, ptr %4, align 8, !dbg !4059, !tbaa !1336
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4059
  %41 = load ptr, ptr %40, align 8, !dbg !4059, !tbaa !1336
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4059
  %43 = load ptr, ptr %42, align 8, !dbg !4059, !tbaa !1336
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4059
  %45 = load ptr, ptr %44, align 8, !dbg !4059, !tbaa !1336
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4059
  br label %147, !dbg !4060

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.11.111, i32 noundef 5) #42, !dbg !4061
  %49 = load ptr, ptr %4, align 8, !dbg !4061, !tbaa !1336
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4061
  %51 = load ptr, ptr %50, align 8, !dbg !4061, !tbaa !1336
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4061
  %53 = load ptr, ptr %52, align 8, !dbg !4061, !tbaa !1336
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4061
  %55 = load ptr, ptr %54, align 8, !dbg !4061, !tbaa !1336
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4061
  %57 = load ptr, ptr %56, align 8, !dbg !4061, !tbaa !1336
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4061
  br label %147, !dbg !4062

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.12.112, i32 noundef 5) #42, !dbg !4063
  %61 = load ptr, ptr %4, align 8, !dbg !4063, !tbaa !1336
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4063
  %63 = load ptr, ptr %62, align 8, !dbg !4063, !tbaa !1336
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4063
  %65 = load ptr, ptr %64, align 8, !dbg !4063, !tbaa !1336
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4063
  %67 = load ptr, ptr %66, align 8, !dbg !4063, !tbaa !1336
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4063
  %69 = load ptr, ptr %68, align 8, !dbg !4063, !tbaa !1336
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4063
  %71 = load ptr, ptr %70, align 8, !dbg !4063, !tbaa !1336
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4063
  br label %147, !dbg !4064

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.13.113, i32 noundef 5) #42, !dbg !4065
  %75 = load ptr, ptr %4, align 8, !dbg !4065, !tbaa !1336
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4065
  %77 = load ptr, ptr %76, align 8, !dbg !4065, !tbaa !1336
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4065
  %79 = load ptr, ptr %78, align 8, !dbg !4065, !tbaa !1336
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4065
  %81 = load ptr, ptr %80, align 8, !dbg !4065, !tbaa !1336
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4065
  %83 = load ptr, ptr %82, align 8, !dbg !4065, !tbaa !1336
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4065
  %85 = load ptr, ptr %84, align 8, !dbg !4065, !tbaa !1336
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4065
  %87 = load ptr, ptr %86, align 8, !dbg !4065, !tbaa !1336
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4065
  br label %147, !dbg !4066

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.14.114, i32 noundef 5) #42, !dbg !4067
  %91 = load ptr, ptr %4, align 8, !dbg !4067, !tbaa !1336
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4067
  %93 = load ptr, ptr %92, align 8, !dbg !4067, !tbaa !1336
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4067
  %95 = load ptr, ptr %94, align 8, !dbg !4067, !tbaa !1336
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4067
  %97 = load ptr, ptr %96, align 8, !dbg !4067, !tbaa !1336
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4067
  %99 = load ptr, ptr %98, align 8, !dbg !4067, !tbaa !1336
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4067
  %101 = load ptr, ptr %100, align 8, !dbg !4067, !tbaa !1336
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4067
  %103 = load ptr, ptr %102, align 8, !dbg !4067, !tbaa !1336
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4067
  %105 = load ptr, ptr %104, align 8, !dbg !4067, !tbaa !1336
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4067
  br label %147, !dbg !4068

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.15.115, i32 noundef 5) #42, !dbg !4069
  %109 = load ptr, ptr %4, align 8, !dbg !4069, !tbaa !1336
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4069
  %111 = load ptr, ptr %110, align 8, !dbg !4069, !tbaa !1336
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4069
  %113 = load ptr, ptr %112, align 8, !dbg !4069, !tbaa !1336
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4069
  %115 = load ptr, ptr %114, align 8, !dbg !4069, !tbaa !1336
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4069
  %117 = load ptr, ptr %116, align 8, !dbg !4069, !tbaa !1336
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4069
  %119 = load ptr, ptr %118, align 8, !dbg !4069, !tbaa !1336
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4069
  %121 = load ptr, ptr %120, align 8, !dbg !4069, !tbaa !1336
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4069
  %123 = load ptr, ptr %122, align 8, !dbg !4069, !tbaa !1336
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4069
  %125 = load ptr, ptr %124, align 8, !dbg !4069, !tbaa !1336
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4069
  br label %147, !dbg !4070

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.16.116, i32 noundef 5) #42, !dbg !4071
  %129 = load ptr, ptr %4, align 8, !dbg !4071, !tbaa !1336
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4071
  %131 = load ptr, ptr %130, align 8, !dbg !4071, !tbaa !1336
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4071
  %133 = load ptr, ptr %132, align 8, !dbg !4071, !tbaa !1336
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4071
  %135 = load ptr, ptr %134, align 8, !dbg !4071, !tbaa !1336
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4071
  %137 = load ptr, ptr %136, align 8, !dbg !4071, !tbaa !1336
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4071
  %139 = load ptr, ptr %138, align 8, !dbg !4071, !tbaa !1336
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4071
  %141 = load ptr, ptr %140, align 8, !dbg !4071, !tbaa !1336
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4071
  %143 = load ptr, ptr %142, align 8, !dbg !4071, !tbaa !1336
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4071
  %145 = load ptr, ptr %144, align 8, !dbg !4071, !tbaa !1336
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4071
  br label %147, !dbg !4072

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4073
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 !dbg !4074 {
    #dbg_value(ptr %0, !4078, !DIExpression(), !4084)
    #dbg_value(ptr %1, !4079, !DIExpression(), !4084)
    #dbg_value(ptr %2, !4080, !DIExpression(), !4084)
    #dbg_value(ptr %3, !4081, !DIExpression(), !4084)
    #dbg_value(ptr %4, !4082, !DIExpression(), !4084)
    #dbg_value(i64 0, !4083, !DIExpression(), !4084)
  br label %6, !dbg !4085

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4087
    #dbg_value(i64 %7, !4083, !DIExpression(), !4084)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4088
  %9 = load ptr, ptr %8, align 8, !dbg !4088, !tbaa !1336
  %10 = icmp eq ptr %9, null, !dbg !4090
  %11 = add i64 %7, 1, !dbg !4091
    #dbg_value(i64 %11, !4083, !DIExpression(), !4084)
  br i1 %10, label %12, label %6, !dbg !4090, !llvm.loop !4092

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4094
  ret void, !dbg !4095
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #12 !dbg !4096 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4115
    #dbg_assign(i1 undef, !4113, !DIExpression(), !4115, ptr %6, !DIExpression(), !4116)
    #dbg_value(ptr %0, !4107, !DIExpression(), !4116)
    #dbg_value(ptr %1, !4108, !DIExpression(), !4116)
    #dbg_value(ptr %2, !4109, !DIExpression(), !4116)
    #dbg_value(ptr %3, !4110, !DIExpression(), !4116)
    #dbg_value(ptr %4, !4111, !DIExpression(), !4116)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4117
    #dbg_value(i64 0, !4112, !DIExpression(), !4116)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4118
  br i1 %10, label %11, label %16, !dbg !4118

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4118
  %13 = zext nneg i32 %9 to i64, !dbg !4118
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4118
  %15 = add nuw nsw i32 %9, 8, !dbg !4118
  store i32 %15, ptr %4, align 8, !dbg !4118
  br label %19, !dbg !4118

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4118
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4118
  store ptr %18, ptr %7, align 8, !dbg !4118
  br label %19, !dbg !4118

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4118
  %22 = load ptr, ptr %21, align 8, !dbg !4118, !tbaa !1336
  store ptr %22, ptr %6, align 16, !dbg !4121, !tbaa !1336
  %23 = icmp eq ptr %22, null, !dbg !4122
  br i1 %23, label %128, label %24, !dbg !4123

24:                                               ; preds = %19
    #dbg_value(i64 1, !4112, !DIExpression(), !4116)
  %25 = icmp ult i32 %20, 41, !dbg !4118
  br i1 %25, label %29, label %26, !dbg !4118

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4118
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4118
  store ptr %28, ptr %7, align 8, !dbg !4118
  br label %34, !dbg !4118

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4118
  %31 = zext nneg i32 %20 to i64, !dbg !4118
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4118
  %33 = add nuw nsw i32 %20, 8, !dbg !4118
  store i32 %33, ptr %4, align 8, !dbg !4118
  br label %34, !dbg !4118

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4118
  %37 = load ptr, ptr %36, align 8, !dbg !4118, !tbaa !1336
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4124
  store ptr %37, ptr %38, align 8, !dbg !4121, !tbaa !1336
  %39 = icmp eq ptr %37, null, !dbg !4122
  br i1 %39, label %128, label %40, !dbg !4123

40:                                               ; preds = %34
    #dbg_value(i64 2, !4112, !DIExpression(), !4116)
  %41 = icmp ult i32 %35, 41, !dbg !4118
  br i1 %41, label %45, label %42, !dbg !4118

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4118
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4118
  store ptr %44, ptr %7, align 8, !dbg !4118
  br label %50, !dbg !4118

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4118
  %47 = zext nneg i32 %35 to i64, !dbg !4118
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4118
  %49 = add nuw nsw i32 %35, 8, !dbg !4118
  store i32 %49, ptr %4, align 8, !dbg !4118
  br label %50, !dbg !4118

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4118
  %53 = load ptr, ptr %52, align 8, !dbg !4118, !tbaa !1336
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4124
  store ptr %53, ptr %54, align 16, !dbg !4121, !tbaa !1336
  %55 = icmp eq ptr %53, null, !dbg !4122
  br i1 %55, label %128, label %56, !dbg !4123

56:                                               ; preds = %50
    #dbg_value(i64 3, !4112, !DIExpression(), !4116)
  %57 = icmp ult i32 %51, 41, !dbg !4118
  br i1 %57, label %61, label %58, !dbg !4118

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4118
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4118
  store ptr %60, ptr %7, align 8, !dbg !4118
  br label %66, !dbg !4118

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4118
  %63 = zext nneg i32 %51 to i64, !dbg !4118
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4118
  %65 = add nuw nsw i32 %51, 8, !dbg !4118
  store i32 %65, ptr %4, align 8, !dbg !4118
  br label %66, !dbg !4118

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4118
  %69 = load ptr, ptr %68, align 8, !dbg !4118, !tbaa !1336
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4124
  store ptr %69, ptr %70, align 8, !dbg !4121, !tbaa !1336
  %71 = icmp eq ptr %69, null, !dbg !4122
  br i1 %71, label %128, label %72, !dbg !4123

72:                                               ; preds = %66
    #dbg_value(i64 4, !4112, !DIExpression(), !4116)
  %73 = icmp ult i32 %67, 41, !dbg !4118
  br i1 %73, label %77, label %74, !dbg !4118

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4118
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4118
  store ptr %76, ptr %7, align 8, !dbg !4118
  br label %82, !dbg !4118

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4118
  %79 = zext nneg i32 %67 to i64, !dbg !4118
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4118
  %81 = add nuw nsw i32 %67, 8, !dbg !4118
  store i32 %81, ptr %4, align 8, !dbg !4118
  br label %82, !dbg !4118

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4118
  %85 = load ptr, ptr %84, align 8, !dbg !4118, !tbaa !1336
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4124
  store ptr %85, ptr %86, align 16, !dbg !4121, !tbaa !1336
  %87 = icmp eq ptr %85, null, !dbg !4122
  br i1 %87, label %128, label %88, !dbg !4123

88:                                               ; preds = %82
    #dbg_value(i64 5, !4112, !DIExpression(), !4116)
  %89 = icmp ult i32 %83, 41, !dbg !4118
  br i1 %89, label %93, label %90, !dbg !4118

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4118
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4118
  store ptr %92, ptr %7, align 8, !dbg !4118
  br label %98, !dbg !4118

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4118
  %95 = zext nneg i32 %83 to i64, !dbg !4118
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4118
  %97 = add nuw nsw i32 %83, 8, !dbg !4118
  store i32 %97, ptr %4, align 8, !dbg !4118
  br label %98, !dbg !4118

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4118
  %100 = load ptr, ptr %99, align 8, !dbg !4118, !tbaa !1336
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4124
  store ptr %100, ptr %101, align 8, !dbg !4121, !tbaa !1336
  %102 = icmp eq ptr %100, null, !dbg !4122
  br i1 %102, label %128, label %103, !dbg !4123

103:                                              ; preds = %98
    #dbg_value(i64 6, !4112, !DIExpression(), !4116)
  %104 = load ptr, ptr %7, align 8, !dbg !4118
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4118
  store ptr %105, ptr %7, align 8, !dbg !4118
  %106 = load ptr, ptr %104, align 8, !dbg !4118, !tbaa !1336
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4124
  store ptr %106, ptr %107, align 16, !dbg !4121, !tbaa !1336
  %108 = icmp eq ptr %106, null, !dbg !4122
  br i1 %108, label %128, label %109, !dbg !4123

109:                                              ; preds = %103
    #dbg_value(i64 7, !4112, !DIExpression(), !4116)
  %110 = load ptr, ptr %7, align 8, !dbg !4118
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4118
  store ptr %111, ptr %7, align 8, !dbg !4118
  %112 = load ptr, ptr %110, align 8, !dbg !4118, !tbaa !1336
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4124
  store ptr %112, ptr %113, align 8, !dbg !4121, !tbaa !1336
  %114 = icmp eq ptr %112, null, !dbg !4122
  br i1 %114, label %128, label %115, !dbg !4123

115:                                              ; preds = %109
    #dbg_value(i64 8, !4112, !DIExpression(), !4116)
  %116 = load ptr, ptr %7, align 8, !dbg !4118
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4118
  store ptr %117, ptr %7, align 8, !dbg !4118
  %118 = load ptr, ptr %116, align 8, !dbg !4118, !tbaa !1336
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4124
  store ptr %118, ptr %119, align 16, !dbg !4121, !tbaa !1336
  %120 = icmp eq ptr %118, null, !dbg !4122
  br i1 %120, label %128, label %121, !dbg !4123

121:                                              ; preds = %115
    #dbg_value(i64 9, !4112, !DIExpression(), !4116)
  %122 = load ptr, ptr %7, align 8, !dbg !4118
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4118
  store ptr %123, ptr %7, align 8, !dbg !4118
  %124 = load ptr, ptr %122, align 8, !dbg !4118, !tbaa !1336
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4124
  store ptr %124, ptr %125, align 8, !dbg !4121, !tbaa !1336
  %126 = icmp eq ptr %124, null, !dbg !4122
  %127 = select i1 %126, i64 9, i64 10, !dbg !4123
  br label %128, !dbg !4123

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4125
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4126
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4127
  ret void, !dbg !4127
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #12 !dbg !4128 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4141
    #dbg_assign(i1 undef, !4136, !DIExpression(), !4141, ptr %5, !DIExpression(), !4142)
    #dbg_value(ptr %0, !4132, !DIExpression(), !4142)
    #dbg_value(ptr %1, !4133, !DIExpression(), !4142)
    #dbg_value(ptr %2, !4134, !DIExpression(), !4142)
    #dbg_value(ptr %3, !4135, !DIExpression(), !4142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4143
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4144
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4145
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4147
  ret void, !dbg !4147
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #12 !dbg !4148 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4149, !tbaa !1331
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.104, ptr noundef %1), !dbg !4149
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.17.121, i32 noundef 5) #42, !dbg !4150
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.122) #42, !dbg !4150
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.123) #42, !dbg !4151
  %6 = icmp eq ptr %5, null, !dbg !4153
  br i1 %6, label %9, label %7, !dbg !4153

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.124, ptr noundef nonnull @.str.21.125) #42, !dbg !4154
  br label %9, !dbg !4154

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.22.126, i32 noundef 5) #42, !dbg !4155
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.127, ptr noundef nonnull @.str.24.128) #42, !dbg !4155
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.102, ptr noundef nonnull @.str.25.129, i32 noundef 5) #42, !dbg !4156
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.130) #42, !dbg !4156
  ret void, !dbg !4157
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4158 {
    #dbg_value(ptr %0, !4163, !DIExpression(), !4166)
    #dbg_value(i64 %1, !4164, !DIExpression(), !4166)
    #dbg_value(i64 %2, !4165, !DIExpression(), !4166)
    #dbg_value(ptr %0, !4167, !DIExpression(), !4172)
    #dbg_value(i64 %1, !4170, !DIExpression(), !4172)
    #dbg_value(i64 %2, !4171, !DIExpression(), !4172)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4174
    #dbg_value(ptr %4, !4175, !DIExpression(), !4180)
  %5 = icmp eq ptr %4, null, !dbg !4182
  br i1 %5, label %6, label %7, !dbg !4184

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4185
  unreachable, !dbg !4185

7:                                                ; preds = %3
  ret ptr %4, !dbg !4186
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4168 {
    #dbg_value(ptr %0, !4167, !DIExpression(), !4187)
    #dbg_value(i64 %1, !4170, !DIExpression(), !4187)
    #dbg_value(i64 %2, !4171, !DIExpression(), !4187)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4188
    #dbg_value(ptr %4, !4175, !DIExpression(), !4189)
  %5 = icmp eq ptr %4, null, !dbg !4191
  br i1 %5, label %6, label %7, !dbg !4192

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4193
  unreachable, !dbg !4193

7:                                                ; preds = %3
  ret ptr %4, !dbg !4194
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4195 {
    #dbg_value(i64 %0, !4199, !DIExpression(), !4200)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4201
    #dbg_value(ptr %2, !4175, !DIExpression(), !4202)
  %3 = icmp eq ptr %2, null, !dbg !4204
  br i1 %3, label %4, label %5, !dbg !4205

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4206
  unreachable, !dbg !4206

5:                                                ; preds = %1
  ret ptr %2, !dbg !4207
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4208 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #32

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4209 {
    #dbg_value(i64 %0, !4213, !DIExpression(), !4214)
    #dbg_value(i64 %0, !4215, !DIExpression(), !4219)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4221
    #dbg_value(ptr %2, !4175, !DIExpression(), !4222)
  %3 = icmp eq ptr %2, null, !dbg !4224
  br i1 %3, label %4, label %5, !dbg !4225

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4226
  unreachable, !dbg !4226

5:                                                ; preds = %1
  ret ptr %2, !dbg !4227
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4228 {
    #dbg_value(i64 %0, !4232, !DIExpression(), !4233)
    #dbg_value(i64 %0, !4199, !DIExpression(), !4234)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4236
    #dbg_value(ptr %2, !4175, !DIExpression(), !4237)
  %3 = icmp eq ptr %2, null, !dbg !4239
  br i1 %3, label %4, label %5, !dbg !4240

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4241
  unreachable, !dbg !4241

5:                                                ; preds = %1
  ret ptr %2, !dbg !4242
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4243 {
    #dbg_value(ptr %0, !4247, !DIExpression(), !4249)
    #dbg_value(i64 %1, !4248, !DIExpression(), !4249)
    #dbg_value(ptr %0, !4250, !DIExpression(), !4255)
    #dbg_value(i64 %1, !4254, !DIExpression(), !4255)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4257
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !4258
    #dbg_value(ptr %4, !4175, !DIExpression(), !4259)
  %5 = icmp eq ptr %4, null, !dbg !4261
  br i1 %5, label %6, label %7, !dbg !4262

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4263
  unreachable, !dbg !4263

7:                                                ; preds = %2
  ret ptr %4, !dbg !4264
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4265 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4266 {
    #dbg_value(ptr %0, !4270, !DIExpression(), !4272)
    #dbg_value(i64 %1, !4271, !DIExpression(), !4272)
    #dbg_value(ptr %0, !4273, !DIExpression(), !4277)
    #dbg_value(i64 %1, !4276, !DIExpression(), !4277)
    #dbg_value(ptr %0, !4250, !DIExpression(), !4279)
    #dbg_value(i64 %1, !4254, !DIExpression(), !4279)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4281
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !4282
    #dbg_value(ptr %4, !4175, !DIExpression(), !4283)
  %5 = icmp eq ptr %4, null, !dbg !4285
  br i1 %5, label %6, label %7, !dbg !4286

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4287
  unreachable, !dbg !4287

7:                                                ; preds = %2
  ret ptr %4, !dbg !4288
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4289 {
    #dbg_value(ptr %0, !4293, !DIExpression(), !4296)
    #dbg_value(i64 %1, !4294, !DIExpression(), !4296)
    #dbg_value(i64 %2, !4295, !DIExpression(), !4296)
    #dbg_value(ptr %0, !4297, !DIExpression(), !4302)
    #dbg_value(i64 %1, !4300, !DIExpression(), !4302)
    #dbg_value(i64 %2, !4301, !DIExpression(), !4302)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4304
    #dbg_value(ptr %4, !4175, !DIExpression(), !4305)
  %5 = icmp eq ptr %4, null, !dbg !4307
  br i1 %5, label %6, label %7, !dbg !4308

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4309
  unreachable, !dbg !4309

7:                                                ; preds = %3
  ret ptr %4, !dbg !4310
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4311 {
    #dbg_value(i64 %0, !4315, !DIExpression(), !4317)
    #dbg_value(i64 %1, !4316, !DIExpression(), !4317)
    #dbg_value(ptr null, !4167, !DIExpression(), !4318)
    #dbg_value(i64 %0, !4170, !DIExpression(), !4318)
    #dbg_value(i64 %1, !4171, !DIExpression(), !4318)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4320
    #dbg_value(ptr %3, !4175, !DIExpression(), !4321)
  %4 = icmp eq ptr %3, null, !dbg !4323
  br i1 %4, label %5, label %6, !dbg !4324

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4325
  unreachable, !dbg !4325

6:                                                ; preds = %2
  ret ptr %3, !dbg !4326
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4327 {
    #dbg_value(i64 %0, !4331, !DIExpression(), !4333)
    #dbg_value(i64 %1, !4332, !DIExpression(), !4333)
    #dbg_value(ptr null, !4293, !DIExpression(), !4334)
    #dbg_value(i64 %0, !4294, !DIExpression(), !4334)
    #dbg_value(i64 %1, !4295, !DIExpression(), !4334)
    #dbg_value(ptr null, !4297, !DIExpression(), !4336)
    #dbg_value(i64 %0, !4300, !DIExpression(), !4336)
    #dbg_value(i64 %1, !4301, !DIExpression(), !4336)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4338
    #dbg_value(ptr %3, !4175, !DIExpression(), !4339)
  %4 = icmp eq ptr %3, null, !dbg !4341
  br i1 %4, label %5, label %6, !dbg !4342

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4343
  unreachable, !dbg !4343

6:                                                ; preds = %2
  ret ptr %3, !dbg !4344
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 !dbg !4345 {
    #dbg_value(ptr %0, !4349, !DIExpression(), !4351)
    #dbg_value(ptr %1, !4350, !DIExpression(), !4351)
    #dbg_value(ptr %0, !826, !DIExpression(), !4352)
    #dbg_value(ptr %1, !827, !DIExpression(), !4352)
    #dbg_value(i64 1, !828, !DIExpression(), !4352)
  %3 = load i64, ptr %1, align 8, !dbg !4354, !tbaa !1684
    #dbg_value(i64 %3, !829, !DIExpression(), !4352)
  %4 = icmp eq ptr %0, null, !dbg !4355
  br i1 %4, label %5, label %8, !dbg !4357

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4358
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4361
  br label %15, !dbg !4361

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4362
  %10 = add nuw i64 %9, 1, !dbg !4362
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4362
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4362
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4362
    #dbg_value(i64 %13, !829, !DIExpression(), !4352)
  br i1 %12, label %14, label %15, !dbg !4362

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4365
  unreachable, !dbg !4365

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4352
    #dbg_value(i64 %16, !829, !DIExpression(), !4352)
    #dbg_value(ptr %0, !4167, !DIExpression(), !4366)
    #dbg_value(i64 %16, !4170, !DIExpression(), !4366)
    #dbg_value(i64 1, !4171, !DIExpression(), !4366)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4368
    #dbg_value(ptr %17, !4175, !DIExpression(), !4369)
  %18 = icmp eq ptr %17, null, !dbg !4371
  br i1 %18, label %19, label %20, !dbg !4372

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4373
  unreachable, !dbg !4373

20:                                               ; preds = %15
    #dbg_value(ptr %17, !826, !DIExpression(), !4352)
  store i64 %16, ptr %1, align 8, !dbg !4374, !tbaa !1684
  ret ptr %17, !dbg !4375
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #34

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #12 !dbg !821 {
    #dbg_value(ptr %0, !826, !DIExpression(), !4376)
    #dbg_value(ptr %1, !827, !DIExpression(), !4376)
    #dbg_value(i64 %2, !828, !DIExpression(), !4376)
  %4 = load i64, ptr %1, align 8, !dbg !4377, !tbaa !1684
    #dbg_value(i64 %4, !829, !DIExpression(), !4376)
  %5 = icmp eq ptr %0, null, !dbg !4378
  br i1 %5, label %6, label %13, !dbg !4379

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4380
  br i1 %7, label %8, label %20, !dbg !4381

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4382
    #dbg_value(i64 %9, !829, !DIExpression(), !4376)
  %10 = icmp ugt i64 %2, 128, !dbg !4384
  %11 = zext i1 %10 to i64, !dbg !4384
  %12 = add nuw nsw i64 %9, %11, !dbg !4385
    #dbg_value(i64 %12, !829, !DIExpression(), !4376)
  br label %20, !dbg !4386

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4387
  %15 = add nuw i64 %14, 1, !dbg !4387
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4387
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4387
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4387
    #dbg_value(i64 %18, !829, !DIExpression(), !4376)
  br i1 %17, label %19, label %20, !dbg !4387

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4388
  unreachable, !dbg !4388

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4376
    #dbg_value(i64 %21, !829, !DIExpression(), !4376)
    #dbg_value(ptr %0, !4167, !DIExpression(), !4389)
    #dbg_value(i64 %21, !4170, !DIExpression(), !4389)
    #dbg_value(i64 %2, !4171, !DIExpression(), !4389)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4391
    #dbg_value(ptr %22, !4175, !DIExpression(), !4392)
  %23 = icmp eq ptr %22, null, !dbg !4394
  br i1 %23, label %24, label %25, !dbg !4395

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4396
  unreachable, !dbg !4396

25:                                               ; preds = %20
    #dbg_value(ptr %22, !826, !DIExpression(), !4376)
  store i64 %21, ptr %1, align 8, !dbg !4397, !tbaa !1684
  ret ptr %22, !dbg !4398
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #12 !dbg !833 {
    #dbg_value(ptr %0, !842, !DIExpression(), !4399)
    #dbg_value(ptr %1, !843, !DIExpression(), !4399)
    #dbg_value(i64 %2, !844, !DIExpression(), !4399)
    #dbg_value(i64 %3, !845, !DIExpression(), !4399)
    #dbg_value(i64 %4, !846, !DIExpression(), !4399)
  %6 = load i64, ptr %1, align 8, !dbg !4400, !tbaa !1684
    #dbg_value(i64 %6, !847, !DIExpression(), !4399)
  %7 = ashr i64 %6, 1, !dbg !4401
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4401
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4401
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4401
    #dbg_value(i64 %10, !848, !DIExpression(), !4399)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4401
    #dbg_value(i64 %11, !848, !DIExpression(), !4399)
  %12 = icmp sgt i64 %3, -1, !dbg !4403
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4405
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4405
    #dbg_value(i64 %14, !848, !DIExpression(), !4399)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4406
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4406
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4406
    #dbg_value(i64 %17, !849, !DIExpression(), !4399)
  %18 = icmp slt i64 %17, 128, !dbg !4406
  %19 = select i1 %18, i64 128, i64 0, !dbg !4406
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4406
    #dbg_value(i64 %20, !850, !DIExpression(), !4399)
  %21 = icmp eq i64 %20, 0, !dbg !4407
  br i1 %21, label %26, label %22, !dbg !4407

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4409
    #dbg_value(i64 %23, !848, !DIExpression(), !4399)
  %24 = srem i64 %20, %4, !dbg !4411
  %25 = sub nsw i64 %20, %24, !dbg !4412
    #dbg_value(i64 %25, !849, !DIExpression(), !4399)
  br label %26, !dbg !4413

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4399
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4399
    #dbg_value(i64 %28, !849, !DIExpression(), !4399)
    #dbg_value(i64 %27, !848, !DIExpression(), !4399)
  %29 = icmp eq ptr %0, null, !dbg !4414
  br i1 %29, label %30, label %31, !dbg !4416

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4417, !tbaa !1684
  br label %31, !dbg !4418

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4419
  %33 = icmp slt i64 %32, %2, !dbg !4421
  br i1 %33, label %34, label %46, !dbg !4422

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4423
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4423
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4423
    #dbg_value(i64 %37, !848, !DIExpression(), !4399)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4424
  br i1 %40, label %45, label %41, !dbg !4424

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4425
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4425
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4425
    #dbg_value(i64 %44, !849, !DIExpression(), !4399)
  br i1 %43, label %45, label %46, !dbg !4422

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4426
  unreachable, !dbg !4426

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4399
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4399
    #dbg_value(i64 %48, !849, !DIExpression(), !4399)
    #dbg_value(i64 %47, !848, !DIExpression(), !4399)
    #dbg_value(ptr %0, !4247, !DIExpression(), !4427)
    #dbg_value(i64 %48, !4248, !DIExpression(), !4427)
    #dbg_value(ptr %0, !4250, !DIExpression(), !4429)
    #dbg_value(i64 %48, !4254, !DIExpression(), !4429)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4431
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #49, !dbg !4432
    #dbg_value(ptr %50, !4175, !DIExpression(), !4433)
  %51 = icmp eq ptr %50, null, !dbg !4435
  br i1 %51, label %52, label %53, !dbg !4436

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4437
  unreachable, !dbg !4437

53:                                               ; preds = %46
    #dbg_value(ptr %50, !842, !DIExpression(), !4399)
  store i64 %47, ptr %1, align 8, !dbg !4438, !tbaa !1684
  ret ptr %50, !dbg !4439
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #34

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4440 {
    #dbg_value(i64 %0, !4442, !DIExpression(), !4443)
    #dbg_value(i64 %0, !4444, !DIExpression(), !4448)
    #dbg_value(i64 1, !4447, !DIExpression(), !4448)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !4450
    #dbg_value(ptr %2, !4175, !DIExpression(), !4451)
  %3 = icmp eq ptr %2, null, !dbg !4453
  br i1 %3, label %4, label %5, !dbg !4454

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4455
  unreachable, !dbg !4455

5:                                                ; preds = %1
  ret ptr %2, !dbg !4456
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4457 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4445 {
    #dbg_value(i64 %0, !4444, !DIExpression(), !4458)
    #dbg_value(i64 %1, !4447, !DIExpression(), !4458)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4459
    #dbg_value(ptr %3, !4175, !DIExpression(), !4460)
  %4 = icmp eq ptr %3, null, !dbg !4462
  br i1 %4, label %5, label %6, !dbg !4463

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4464
  unreachable, !dbg !4464

6:                                                ; preds = %2
  ret ptr %3, !dbg !4465
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4466 {
    #dbg_value(i64 %0, !4468, !DIExpression(), !4469)
    #dbg_value(i64 %0, !4470, !DIExpression(), !4474)
    #dbg_value(i64 1, !4473, !DIExpression(), !4474)
    #dbg_value(i64 %0, !4476, !DIExpression(), !4480)
    #dbg_value(i64 1, !4479, !DIExpression(), !4480)
    #dbg_value(i64 %0, !4476, !DIExpression(), !4480)
    #dbg_value(i64 1, !4479, !DIExpression(), !4480)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !4482
    #dbg_value(ptr %2, !4175, !DIExpression(), !4483)
  %3 = icmp eq ptr %2, null, !dbg !4485
  br i1 %3, label %4, label %5, !dbg !4486

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4487
  unreachable, !dbg !4487

5:                                                ; preds = %1
  ret ptr %2, !dbg !4488
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4471 {
    #dbg_value(i64 %0, !4470, !DIExpression(), !4489)
    #dbg_value(i64 %1, !4473, !DIExpression(), !4489)
    #dbg_value(i64 %0, !4476, !DIExpression(), !4490)
    #dbg_value(i64 %1, !4479, !DIExpression(), !4490)
    #dbg_value(i64 %0, !4476, !DIExpression(), !4490)
    #dbg_value(i64 %1, !4479, !DIExpression(), !4490)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4492
    #dbg_value(ptr %3, !4175, !DIExpression(), !4493)
  %4 = icmp eq ptr %3, null, !dbg !4495
  br i1 %4, label %5, label %6, !dbg !4496

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4497
  unreachable, !dbg !4497

6:                                                ; preds = %2
  ret ptr %3, !dbg !4498
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4499 {
    #dbg_value(ptr %0, !4503, !DIExpression(), !4505)
    #dbg_value(i64 %1, !4504, !DIExpression(), !4505)
    #dbg_value(i64 %1, !4199, !DIExpression(), !4506)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4508
    #dbg_value(ptr %3, !4175, !DIExpression(), !4509)
  %4 = icmp eq ptr %3, null, !dbg !4511
  br i1 %4, label %5, label %6, !dbg !4512

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4513
  unreachable, !dbg !4513

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4514, !DIExpression(), !4522)
    #dbg_value(ptr %0, !4520, !DIExpression(), !4522)
    #dbg_value(i64 %1, !4521, !DIExpression(), !4522)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4524
  ret ptr %3, !dbg !4525
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #33 !dbg !4526 {
    #dbg_value(ptr %0, !4530, !DIExpression(), !4532)
    #dbg_value(i64 %1, !4531, !DIExpression(), !4532)
    #dbg_value(i64 %1, !4213, !DIExpression(), !4533)
    #dbg_value(i64 %1, !4215, !DIExpression(), !4535)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4537
    #dbg_value(ptr %3, !4175, !DIExpression(), !4538)
  %4 = icmp eq ptr %3, null, !dbg !4540
  br i1 %4, label %5, label %6, !dbg !4541

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4542
  unreachable, !dbg !4542

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4514, !DIExpression(), !4543)
    #dbg_value(ptr %0, !4520, !DIExpression(), !4543)
    #dbg_value(i64 %1, !4521, !DIExpression(), !4543)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4545
  ret ptr %3, !dbg !4546
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #12 !dbg !4547 {
    #dbg_value(ptr %0, !4551, !DIExpression(), !4554)
    #dbg_value(i64 %1, !4552, !DIExpression(), !4554)
  %3 = add nsw i64 %1, 1, !dbg !4555
    #dbg_value(i64 %3, !4213, !DIExpression(), !4556)
    #dbg_value(i64 %3, !4215, !DIExpression(), !4558)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4560
    #dbg_value(ptr %4, !4175, !DIExpression(), !4561)
  %5 = icmp eq ptr %4, null, !dbg !4563
  br i1 %5, label %6, label %7, !dbg !4564

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4565
  unreachable, !dbg !4565

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4553, !DIExpression(), !4554)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4566
  store i8 0, ptr %8, align 1, !dbg !4567, !tbaa !1402
    #dbg_value(ptr %4, !4514, !DIExpression(), !4568)
    #dbg_value(ptr %0, !4520, !DIExpression(), !4568)
    #dbg_value(i64 %1, !4521, !DIExpression(), !4568)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4570
  ret ptr %4, !dbg !4571
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #12 !dbg !4572 {
    #dbg_value(ptr %0, !4574, !DIExpression(), !4575)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !4576
  %3 = add i64 %2, 1, !dbg !4577
    #dbg_value(ptr %0, !4503, !DIExpression(), !4578)
    #dbg_value(i64 %3, !4504, !DIExpression(), !4578)
    #dbg_value(i64 %3, !4199, !DIExpression(), !4580)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4582
    #dbg_value(ptr %4, !4175, !DIExpression(), !4583)
  %5 = icmp eq ptr %4, null, !dbg !4585
  br i1 %5, label %6, label %7, !dbg !4586

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4587
  unreachable, !dbg !4587

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4514, !DIExpression(), !4588)
    #dbg_value(ptr %0, !4520, !DIExpression(), !4588)
    #dbg_value(i64 %3, !4521, !DIExpression(), !4588)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !4590
  ret ptr %4, !dbg !4591
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #38 !dbg !4592 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4596, !tbaa !1394
    #dbg_value(i32 %1, !4594, !DIExpression(), !4597)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.145, ptr noundef nonnull @.str.2.146, i32 noundef 5) #42, !dbg !4596
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef %2) #47, !dbg !4596
  %3 = icmp eq i32 %1, 0, !dbg !4596
  tail call void @llvm.assume(i1 %3), !dbg !4596
  tail call void @abort() #43, !dbg !4598
  unreachable, !dbg !4598
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xgetgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 !dbg !4599 {
    #dbg_value(ptr %0, !4601, !DIExpression(), !4605)
    #dbg_value(i32 %1, !4602, !DIExpression(), !4605)
    #dbg_value(ptr %2, !4603, !DIExpression(), !4605)
  %4 = tail call i32 @mgetgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) #42, !dbg !4606
    #dbg_value(i32 %4, !4604, !DIExpression(), !4605)
  %5 = icmp eq i32 %4, -1, !dbg !4607
  br i1 %5, label %6, label %11, !dbg !4609

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !4610
  %8 = load i32, ptr %7, align 4, !dbg !4610, !tbaa !1394
  %9 = icmp eq i32 %8, 12, !dbg !4611
  br i1 %9, label %10, label %11, !dbg !4609

10:                                               ; preds = %6
  tail call void @xalloc_die() #43, !dbg !4612
  unreachable, !dbg !4612

11:                                               ; preds = %6, %3
  ret i32 %4, !dbg !4613
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #12 !dbg !4614 {
  %6 = alloca ptr, align 8, !DIAssignID !4639
    #dbg_assign(i1 undef, !4626, !DIExpression(), !4639, ptr %6, !DIExpression(), !4640)
    #dbg_value(ptr %0, !4621, !DIExpression(), !4640)
    #dbg_value(ptr %1, !4622, !DIExpression(), !4640)
    #dbg_value(i32 %2, !4623, !DIExpression(), !4640)
    #dbg_value(ptr %3, !4624, !DIExpression(), !4640)
    #dbg_value(ptr %4, !4625, !DIExpression(), !4640)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !4641
  %7 = icmp eq ptr %1, null, !dbg !4642
    #dbg_value(ptr %20, !4627, !DIExpression(), !4640)
    #dbg_value(ptr %0, !4628, !DIExpression(), !4643)
    #dbg_value(i8 poison, !4631, !DIExpression(), !4643)
  %8 = tail call ptr @__ctype_b_loc() #45, !dbg !4640
  %9 = load ptr, ptr %8, align 8, !tbaa !1426
  br label %10, !dbg !4644

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !4643
  %12 = load i8, ptr %11, align 1, !dbg !4643, !tbaa !1402
    #dbg_value(i8 %12, !4631, !DIExpression(), !4643)
    #dbg_value(ptr %11, !4628, !DIExpression(), !4643)
  %13 = zext i8 %12 to i64, !dbg !4645
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !4645
  %15 = load i16, ptr %14, align 2, !dbg !4645, !tbaa !1430
  %16 = and i16 %15, 8192, !dbg !4645
  %17 = icmp eq i16 %16, 0, !dbg !4644
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4646
    #dbg_value(ptr %18, !4628, !DIExpression(), !4643)
    #dbg_value(i8 poison, !4631, !DIExpression(), !4643)
  br i1 %17, label %19, label %10, !dbg !4644, !llvm.loop !4647

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !4642
  %21 = icmp eq i8 %12, 45, !dbg !4649
  br i1 %21, label %22, label %23, !dbg !4649

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !4651, !tbaa !1336
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #45, !dbg !4653
  store i32 0, ptr %24, align 4, !dbg !4654, !tbaa !1394
  %25 = call i64 @__isoc23_strtoul(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #42, !dbg !4655
    #dbg_value(i64 %25, !4632, !DIExpression(), !4640)
    #dbg_value(i32 0, !4633, !DIExpression(), !4640)
  %26 = load ptr, ptr %20, align 8, !dbg !4656, !tbaa !1336
  %27 = icmp eq ptr %26, %0, !dbg !4658
  br i1 %27, label %28, label %37, !dbg !4658

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !4659
  br i1 %29, label %386, label %30, !dbg !4662

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !4663, !tbaa !1402
  %32 = icmp eq i8 %31, 0, !dbg !4663
  br i1 %32, label %386, label %33, !dbg !4664

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !4663
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #44, !dbg !4665
  %36 = icmp eq ptr %35, null, !dbg !4665
  br i1 %36, label %386, label %44, !dbg !4666

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !4667, !tbaa !1394
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !4669

39:                                               ; preds = %37
    #dbg_value(i32 1, !4633, !DIExpression(), !4640)
  br label %40, !dbg !4670

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !4640
    #dbg_value(i64 %25, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %41, !4633, !DIExpression(), !4640)
  %42 = icmp eq ptr %4, null, !dbg !4672
  br i1 %42, label %43, label %44, !dbg !4674

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !4675, !tbaa !1684
  br label %386, !dbg !4677

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !4678, !tbaa !1402
  %48 = icmp eq i8 %47, 0, !dbg !4679
  br i1 %48, label %383, label %49, !dbg !4679

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !4678
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #44, !dbg !4680
  %52 = icmp eq ptr %51, null, !dbg !4680
  br i1 %52, label %53, label %55, !dbg !4682

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !4683, !tbaa !1684
  %54 = or disjoint i32 %45, 2, !dbg !4685
  br label %386, !dbg !4686

55:                                               ; preds = %49
    #dbg_value(i32 1024, !4634, !DIExpression(), !4687)
    #dbg_value(i32 1, !4637, !DIExpression(), !4687)
  switch i8 %47, label %68 [
    i8 69, label %56
    i8 71, label %56
    i8 103, label %56
    i8 107, label %56
    i8 75, label %56
    i8 77, label %56
    i8 109, label %56
    i8 80, label %56
    i8 81, label %56
    i8 82, label %56
    i8 84, label %56
    i8 116, label %56
    i8 89, label %56
    i8 90, label %56
  ], !dbg !4688

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #44, !dbg !4689
  %58 = icmp eq ptr %57, null, !dbg !4689
  br i1 %58, label %68, label %59, !dbg !4689

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !4692
  %61 = load i8, ptr %60, align 1, !dbg !4692, !tbaa !1402
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !4693

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !4694
  %64 = load i8, ptr %63, align 1, !dbg !4694, !tbaa !1402
  %65 = icmp eq i8 %64, 66, !dbg !4697
  %66 = select i1 %65, i64 3, i64 1, !dbg !4697
  br label %68, !dbg !4697

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !4634, !DIExpression(), !4687)
    #dbg_value(i32 2, !4637, !DIExpression(), !4687)
  br label %68, !dbg !4698

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !4687
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !4687
    #dbg_value(i64 %70, !4637, !DIExpression(), !4687)
    #dbg_value(i64 %69, !4634, !DIExpression(), !4687)
  switch i8 %47, label %381 [
    i8 98, label %302
    i8 66, label %307
    i8 99, label %372
    i8 69, label %271
    i8 71, label %312
    i8 103, label %312
    i8 107, label %328
    i8 75, label %328
    i8 77, label %334
    i8 109, label %334
    i8 80, label %245
    i8 81, label %194
    i8 82, label %148
    i8 84, label %345
    i8 116, label %345
    i8 119, label %366
    i8 89, label %107
    i8 90, label %71
  ], !dbg !4699

71:                                               ; preds = %68
    #dbg_value(i32 0, !4700, !DIExpression(), !4708)
    #dbg_value(i32 7, !4707, !DIExpression(), !4708)
    #dbg_value(i32 6, !4707, !DIExpression(), !4708)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4718)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4718)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4720
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !4720
    #dbg_value(i64 poison, !4717, !DIExpression(), !4718)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !4720
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !4720
    #dbg_value(i1 %73, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4708)
    #dbg_value(i32 6, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
    #dbg_value(i32 6, !4707, !DIExpression(), !4708)
    #dbg_value(i32 5, !4707, !DIExpression(), !4708)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !4720
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !4720
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !4720
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !4720
  %80 = or i1 %73, %77, !dbg !4722
    #dbg_value(i1 %80, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4708)
    #dbg_value(i32 5, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
    #dbg_value(i32 5, !4707, !DIExpression(), !4708)
    #dbg_value(i32 4, !4707, !DIExpression(), !4708)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !4720
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !4720
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !4720
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !4720
  %85 = or i1 %80, %82, !dbg !4722
    #dbg_value(i1 %85, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4708)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
    #dbg_value(i32 4, !4707, !DIExpression(), !4708)
    #dbg_value(i32 3, !4707, !DIExpression(), !4708)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !4720
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !4720
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !4720
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !4720
  %90 = or i1 %85, %87, !dbg !4722
    #dbg_value(i1 %90, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4708)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
    #dbg_value(i32 3, !4707, !DIExpression(), !4708)
    #dbg_value(i32 2, !4707, !DIExpression(), !4708)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !4720
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !4720
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !4720
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !4720
  %95 = or i1 %90, %92, !dbg !4722
    #dbg_value(i1 %95, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4708)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
    #dbg_value(i32 2, !4707, !DIExpression(), !4708)
    #dbg_value(i32 1, !4707, !DIExpression(), !4708)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !4720
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !4720
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !4720
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !4720
  %100 = or i1 %95, %97, !dbg !4722
    #dbg_value(i1 %100, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4708)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
    #dbg_value(i32 1, !4707, !DIExpression(), !4708)
    #dbg_value(i32 0, !4707, !DIExpression(), !4708)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !4720
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !4720
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !4720
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !4720
  %105 = or i1 %100, %102, !dbg !4722
  %106 = zext i1 %105 to i32, !dbg !4722
    #dbg_value(i32 %106, !4700, !DIExpression(), !4708)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4708)
  br label %372, !dbg !4723

107:                                              ; preds = %68
    #dbg_value(i32 0, !4700, !DIExpression(), !4724)
    #dbg_value(i32 8, !4707, !DIExpression(), !4724)
    #dbg_value(i32 7, !4707, !DIExpression(), !4724)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4726)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4726)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4728
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !4728
    #dbg_value(i64 poison, !4717, !DIExpression(), !4726)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !4728
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !4728
    #dbg_value(i1 %109, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 7, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 7, !4707, !DIExpression(), !4724)
    #dbg_value(i32 6, !4707, !DIExpression(), !4724)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !4728
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !4728
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !4728
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !4728
  %116 = or i1 %109, %113, !dbg !4729
    #dbg_value(i1 %116, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 6, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 6, !4707, !DIExpression(), !4724)
    #dbg_value(i32 5, !4707, !DIExpression(), !4724)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !4728
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !4728
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !4728
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !4728
  %121 = or i1 %116, %118, !dbg !4729
    #dbg_value(i1 %121, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 5, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 5, !4707, !DIExpression(), !4724)
    #dbg_value(i32 4, !4707, !DIExpression(), !4724)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !4728
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !4728
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !4728
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !4728
  %126 = or i1 %121, %123, !dbg !4729
    #dbg_value(i1 %126, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 4, !4707, !DIExpression(), !4724)
    #dbg_value(i32 3, !4707, !DIExpression(), !4724)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !4728
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !4728
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !4728
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !4728
  %131 = or i1 %126, %128, !dbg !4729
    #dbg_value(i1 %131, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 3, !4707, !DIExpression(), !4724)
    #dbg_value(i32 2, !4707, !DIExpression(), !4724)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !4728
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !4728
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !4728
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !4728
  %136 = or i1 %131, %133, !dbg !4729
    #dbg_value(i1 %136, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 2, !4707, !DIExpression(), !4724)
    #dbg_value(i32 1, !4707, !DIExpression(), !4724)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !4728
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !4728
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !4728
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !4728
  %141 = or i1 %136, %138, !dbg !4729
    #dbg_value(i1 %141, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 1, !4707, !DIExpression(), !4724)
    #dbg_value(i32 0, !4707, !DIExpression(), !4724)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !4728
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !4728
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !4728
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !4728
  %146 = or i1 %141, %143, !dbg !4729
  %147 = zext i1 %146 to i32, !dbg !4729
    #dbg_value(i32 %147, !4700, !DIExpression(), !4724)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
  br label %372, !dbg !4723

148:                                              ; preds = %68
    #dbg_value(i32 0, !4700, !DIExpression(), !4730)
    #dbg_value(i32 9, !4707, !DIExpression(), !4730)
    #dbg_value(i32 8, !4707, !DIExpression(), !4730)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4732)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4732)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4734
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !4734
    #dbg_value(i64 poison, !4717, !DIExpression(), !4732)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !4734
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !4734
    #dbg_value(i1 %150, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 8, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 8, !4707, !DIExpression(), !4730)
    #dbg_value(i32 7, !4707, !DIExpression(), !4730)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !4734
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !4734
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !4734
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !4734
  %157 = or i1 %150, %154, !dbg !4735
    #dbg_value(i1 %157, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 7, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 7, !4707, !DIExpression(), !4730)
    #dbg_value(i32 6, !4707, !DIExpression(), !4730)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !4734
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !4734
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !4734
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !4734
  %162 = or i1 %157, %159, !dbg !4735
    #dbg_value(i1 %162, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 6, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 6, !4707, !DIExpression(), !4730)
    #dbg_value(i32 5, !4707, !DIExpression(), !4730)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !4734
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !4734
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !4734
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !4734
  %167 = or i1 %162, %164, !dbg !4735
    #dbg_value(i1 %167, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 5, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 5, !4707, !DIExpression(), !4730)
    #dbg_value(i32 4, !4707, !DIExpression(), !4730)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !4734
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !4734
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !4734
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !4734
  %172 = or i1 %167, %169, !dbg !4735
    #dbg_value(i1 %172, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 4, !4707, !DIExpression(), !4730)
    #dbg_value(i32 3, !4707, !DIExpression(), !4730)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !4734
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !4734
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !4734
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !4734
  %177 = or i1 %172, %174, !dbg !4735
    #dbg_value(i1 %177, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 3, !4707, !DIExpression(), !4730)
    #dbg_value(i32 2, !4707, !DIExpression(), !4730)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !4734
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !4734
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !4734
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !4734
  %182 = or i1 %177, %179, !dbg !4735
    #dbg_value(i1 %182, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 2, !4707, !DIExpression(), !4730)
    #dbg_value(i32 1, !4707, !DIExpression(), !4730)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !4734
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !4734
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !4734
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !4734
  %187 = or i1 %182, %184, !dbg !4735
    #dbg_value(i1 %187, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4730)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
    #dbg_value(i32 1, !4707, !DIExpression(), !4730)
    #dbg_value(i32 0, !4707, !DIExpression(), !4730)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !4734
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !4734
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !4734
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !4734
  %192 = or i1 %187, %189, !dbg !4735
  %193 = zext i1 %192 to i32, !dbg !4735
    #dbg_value(i32 %193, !4700, !DIExpression(), !4730)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4730)
  br label %372, !dbg !4723

194:                                              ; preds = %68
    #dbg_value(i32 0, !4700, !DIExpression(), !4736)
    #dbg_value(i32 10, !4707, !DIExpression(), !4736)
    #dbg_value(i32 9, !4707, !DIExpression(), !4736)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4738)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4738)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4740
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !4740
    #dbg_value(i64 poison, !4717, !DIExpression(), !4738)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !4740
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !4740
    #dbg_value(i1 %196, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 9, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 9, !4707, !DIExpression(), !4736)
    #dbg_value(i32 8, !4707, !DIExpression(), !4736)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !4740
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !4740
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !4740
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !4740
  %203 = or i1 %196, %200, !dbg !4741
    #dbg_value(i1 %203, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 8, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 8, !4707, !DIExpression(), !4736)
    #dbg_value(i32 7, !4707, !DIExpression(), !4736)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !4740
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !4740
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !4740
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !4740
  %208 = or i1 %203, %205, !dbg !4741
    #dbg_value(i1 %208, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 7, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 7, !4707, !DIExpression(), !4736)
    #dbg_value(i32 6, !4707, !DIExpression(), !4736)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !4740
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !4740
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !4740
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !4740
  %213 = or i1 %208, %210, !dbg !4741
    #dbg_value(i1 %213, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 6, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 6, !4707, !DIExpression(), !4736)
    #dbg_value(i32 5, !4707, !DIExpression(), !4736)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !4740
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !4740
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !4740
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !4740
  %218 = or i1 %213, %215, !dbg !4741
    #dbg_value(i1 %218, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 5, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 5, !4707, !DIExpression(), !4736)
    #dbg_value(i32 4, !4707, !DIExpression(), !4736)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !4740
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !4740
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !4740
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !4740
  %223 = or i1 %218, %220, !dbg !4741
    #dbg_value(i1 %223, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 4, !4707, !DIExpression(), !4736)
    #dbg_value(i32 3, !4707, !DIExpression(), !4736)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !4740
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !4740
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !4740
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !4740
  %228 = or i1 %223, %225, !dbg !4741
    #dbg_value(i1 %228, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 3, !4707, !DIExpression(), !4736)
    #dbg_value(i32 2, !4707, !DIExpression(), !4736)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !4740
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !4740
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !4740
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !4740
  %233 = or i1 %228, %230, !dbg !4741
    #dbg_value(i1 %233, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 2, !4707, !DIExpression(), !4736)
    #dbg_value(i32 1, !4707, !DIExpression(), !4736)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !4740
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !4740
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !4740
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !4740
  %238 = or i1 %233, %235, !dbg !4741
    #dbg_value(i1 %238, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4736)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
    #dbg_value(i32 1, !4707, !DIExpression(), !4736)
    #dbg_value(i32 0, !4707, !DIExpression(), !4736)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !4740
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !4740
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !4740
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !4740
  %243 = or i1 %238, %240, !dbg !4741
  %244 = zext i1 %243 to i32, !dbg !4741
    #dbg_value(i32 %244, !4700, !DIExpression(), !4736)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4736)
  br label %372, !dbg !4723

245:                                              ; preds = %68
    #dbg_value(i32 0, !4700, !DIExpression(), !4742)
    #dbg_value(i32 5, !4707, !DIExpression(), !4742)
    #dbg_value(i32 4, !4707, !DIExpression(), !4742)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4744)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4744)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4746
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !4746
    #dbg_value(i64 poison, !4717, !DIExpression(), !4744)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !4746
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !4746
    #dbg_value(i1 %247, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4742)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4742)
    #dbg_value(i32 4, !4707, !DIExpression(), !4742)
    #dbg_value(i32 3, !4707, !DIExpression(), !4742)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !4746
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !4746
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !4746
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !4746
  %254 = or i1 %247, %251, !dbg !4747
    #dbg_value(i1 %254, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4742)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4742)
    #dbg_value(i32 3, !4707, !DIExpression(), !4742)
    #dbg_value(i32 2, !4707, !DIExpression(), !4742)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !4746
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !4746
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !4746
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !4746
  %259 = or i1 %254, %256, !dbg !4747
    #dbg_value(i1 %259, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4742)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4742)
    #dbg_value(i32 2, !4707, !DIExpression(), !4742)
    #dbg_value(i32 1, !4707, !DIExpression(), !4742)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !4746
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !4746
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !4746
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !4746
  %264 = or i1 %259, %261, !dbg !4747
    #dbg_value(i1 %264, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4742)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4742)
    #dbg_value(i32 1, !4707, !DIExpression(), !4742)
    #dbg_value(i32 0, !4707, !DIExpression(), !4742)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !4746
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !4746
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !4746
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !4746
  %269 = or i1 %264, %266, !dbg !4747
  %270 = zext i1 %269 to i32, !dbg !4747
    #dbg_value(i32 %270, !4700, !DIExpression(), !4742)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4742)
  br label %372, !dbg !4723

271:                                              ; preds = %68
    #dbg_value(i32 0, !4700, !DIExpression(), !4748)
    #dbg_value(i32 6, !4707, !DIExpression(), !4748)
    #dbg_value(i32 5, !4707, !DIExpression(), !4748)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4750)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4750)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4752
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !4752
    #dbg_value(i64 poison, !4717, !DIExpression(), !4750)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !4752
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !4752
    #dbg_value(i1 %273, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4748)
    #dbg_value(i32 5, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4748)
    #dbg_value(i32 5, !4707, !DIExpression(), !4748)
    #dbg_value(i32 4, !4707, !DIExpression(), !4748)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !4752
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !4752
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !4752
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !4752
  %280 = or i1 %273, %277, !dbg !4753
    #dbg_value(i1 %280, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4748)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4748)
    #dbg_value(i32 4, !4707, !DIExpression(), !4748)
    #dbg_value(i32 3, !4707, !DIExpression(), !4748)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !4752
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !4752
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !4752
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !4752
  %285 = or i1 %280, %282, !dbg !4753
    #dbg_value(i1 %285, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4748)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4748)
    #dbg_value(i32 3, !4707, !DIExpression(), !4748)
    #dbg_value(i32 2, !4707, !DIExpression(), !4748)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !4752
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !4752
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !4752
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !4752
  %290 = or i1 %285, %287, !dbg !4753
    #dbg_value(i1 %290, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4748)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4748)
    #dbg_value(i32 2, !4707, !DIExpression(), !4748)
    #dbg_value(i32 1, !4707, !DIExpression(), !4748)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !4752
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !4752
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !4752
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !4752
  %295 = or i1 %290, %292, !dbg !4753
    #dbg_value(i1 %295, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4748)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4748)
    #dbg_value(i32 1, !4707, !DIExpression(), !4748)
    #dbg_value(i32 0, !4707, !DIExpression(), !4748)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !4752
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !4752
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !4752
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !4752
  %300 = or i1 %295, %297, !dbg !4753
  %301 = zext i1 %300 to i32, !dbg !4753
    #dbg_value(i32 %301, !4700, !DIExpression(), !4748)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4748)
  br label %372, !dbg !4723

302:                                              ; preds = %68
    #dbg_value(ptr undef, !4711, !DIExpression(), !4754)
    #dbg_value(i32 512, !4716, !DIExpression(), !4754)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !4756
    #dbg_value(i64 poison, !4717, !DIExpression(), !4754)
  %304 = shl i64 %46, 9, !dbg !4756
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !4756
  %306 = zext i1 %303 to i32, !dbg !4756
    #dbg_value(i64 %305, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %306, !4638, !DIExpression(), !4687)
  br label %372, !dbg !4757

307:                                              ; preds = %68
    #dbg_value(ptr undef, !4711, !DIExpression(), !4758)
    #dbg_value(i32 1024, !4716, !DIExpression(), !4758)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !4760
    #dbg_value(i64 poison, !4717, !DIExpression(), !4758)
  %309 = shl i64 %46, 10, !dbg !4760
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !4760
  %311 = zext i1 %308 to i32, !dbg !4760
    #dbg_value(i64 %310, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %311, !4638, !DIExpression(), !4687)
  br label %372, !dbg !4761

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4705, !DIExpression(), !4762)
    #dbg_value(i64 %69, !4706, !DIExpression(), !4762)
    #dbg_value(i32 3, !4707, !DIExpression(), !4762)
    #dbg_value(i32 0, !4700, !DIExpression(), !4762)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4762)
    #dbg_value(i32 0, !4700, !DIExpression(), !4762)
    #dbg_value(i32 3, !4707, !DIExpression(), !4762)
    #dbg_value(i32 2, !4707, !DIExpression(), !4762)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4764)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4764)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4766
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !4766
    #dbg_value(i64 poison, !4717, !DIExpression(), !4764)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !4766
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !4766
    #dbg_value(i1 %314, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4762)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4762)
    #dbg_value(i32 2, !4707, !DIExpression(), !4762)
    #dbg_value(i32 1, !4707, !DIExpression(), !4762)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !4766
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !4766
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !4766
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !4766
  %321 = or i1 %314, %318, !dbg !4767
    #dbg_value(i1 %321, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4762)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4762)
    #dbg_value(i32 1, !4707, !DIExpression(), !4762)
    #dbg_value(i32 0, !4707, !DIExpression(), !4762)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !4766
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !4766
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !4766
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !4766
  %326 = or i1 %321, %323, !dbg !4767
  %327 = zext i1 %326 to i32, !dbg !4767
    #dbg_value(i32 %327, !4700, !DIExpression(), !4762)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4762)
  br label %372, !dbg !4723

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4705, !DIExpression(), !4768)
    #dbg_value(i64 %69, !4706, !DIExpression(), !4768)
    #dbg_value(i32 1, !4707, !DIExpression(), !4768)
    #dbg_value(i32 0, !4700, !DIExpression(), !4768)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4768)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4770
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !4770
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !4770
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !4770
  %333 = zext i1 %330 to i32, !dbg !4770
    #dbg_value(i32 0, !4700, !DIExpression(), !4768)
    #dbg_value(i32 1, !4707, !DIExpression(), !4768)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4772)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4772)
    #dbg_value(i64 poison, !4717, !DIExpression(), !4772)
  br label %372, !dbg !4723

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4705, !DIExpression(), !4773)
    #dbg_value(i64 %69, !4706, !DIExpression(), !4773)
    #dbg_value(i32 2, !4707, !DIExpression(), !4773)
    #dbg_value(i32 0, !4700, !DIExpression(), !4773)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4773)
    #dbg_value(i32 0, !4700, !DIExpression(), !4773)
    #dbg_value(i32 2, !4707, !DIExpression(), !4773)
    #dbg_value(i32 1, !4707, !DIExpression(), !4773)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4775)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4775)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4777
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !4777
    #dbg_value(i64 poison, !4717, !DIExpression(), !4775)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !4777
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !4777
    #dbg_value(i1 %336, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4773)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4773)
    #dbg_value(i32 1, !4707, !DIExpression(), !4773)
    #dbg_value(i32 0, !4707, !DIExpression(), !4773)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !4777
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !4777
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !4777
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !4777
  %343 = or i1 %336, %340, !dbg !4778
  %344 = zext i1 %343 to i32, !dbg !4778
    #dbg_value(i32 %344, !4700, !DIExpression(), !4773)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4773)
  br label %372, !dbg !4723

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4705, !DIExpression(), !4779)
    #dbg_value(i64 %69, !4706, !DIExpression(), !4779)
    #dbg_value(i32 4, !4707, !DIExpression(), !4779)
    #dbg_value(i32 0, !4700, !DIExpression(), !4779)
    #dbg_value(i32 4, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4779)
    #dbg_value(i32 0, !4700, !DIExpression(), !4779)
    #dbg_value(i32 4, !4707, !DIExpression(), !4779)
    #dbg_value(i32 3, !4707, !DIExpression(), !4779)
    #dbg_value(ptr undef, !4711, !DIExpression(), !4781)
    #dbg_value(i64 %69, !4716, !DIExpression(), !4781)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4783
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !4783
    #dbg_value(i64 poison, !4717, !DIExpression(), !4781)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !4783
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !4783
    #dbg_value(i1 %347, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4779)
    #dbg_value(i32 3, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4779)
    #dbg_value(i32 3, !4707, !DIExpression(), !4779)
    #dbg_value(i32 2, !4707, !DIExpression(), !4779)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !4783
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !4783
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !4783
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !4783
  %354 = or i1 %347, %351, !dbg !4784
    #dbg_value(i1 %354, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4779)
    #dbg_value(i32 2, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4779)
    #dbg_value(i32 2, !4707, !DIExpression(), !4779)
    #dbg_value(i32 1, !4707, !DIExpression(), !4779)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !4783
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !4783
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !4783
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !4783
  %359 = or i1 %354, %356, !dbg !4784
    #dbg_value(i1 %359, !4700, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4779)
    #dbg_value(i32 1, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4779)
    #dbg_value(i32 1, !4707, !DIExpression(), !4779)
    #dbg_value(i32 0, !4707, !DIExpression(), !4779)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !4783
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !4783
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !4783
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !4783
  %364 = or i1 %359, %361, !dbg !4784
  %365 = zext i1 %364 to i32, !dbg !4784
    #dbg_value(i32 %365, !4700, !DIExpression(), !4779)
    #dbg_value(i32 0, !4707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4779)
  br label %372, !dbg !4723

366:                                              ; preds = %68
    #dbg_value(ptr undef, !4711, !DIExpression(), !4785)
    #dbg_value(i32 2, !4716, !DIExpression(), !4785)
    #dbg_value(i64 poison, !4717, !DIExpression(), !4785)
  %367 = shl i64 %46, 1, !dbg !4787
  %368 = icmp sgt i64 %46, -1, !dbg !4787
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !4787
  %370 = lshr i64 %46, 63, !dbg !4787
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !4787
    #dbg_value(i64 %369, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %371, !4638, !DIExpression(), !4687)
  br label %372, !dbg !4788

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !4640
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !4789
    #dbg_value(i64 %373, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %374, !4638, !DIExpression(), !4687)
  %375 = or i32 %374, %45, !dbg !4723
    #dbg_value(i32 %375, !4633, !DIExpression(), !4640)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !4790
  store ptr %376, ptr %20, align 8, !dbg !4790, !tbaa !1336
  %377 = load i8, ptr %376, align 1, !dbg !4791, !tbaa !1402
  %378 = icmp eq i8 %377, 0, !dbg !4791
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !4791
    #dbg_value(i32 %380, !4633, !DIExpression(), !4640)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !4793, !tbaa !1684
  %382 = or disjoint i32 %45, 2, !dbg !4794
    #dbg_value(i64 %46, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %45, !4633, !DIExpression(), !4640)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !4795
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !4796
    #dbg_value(i64 %384, !4632, !DIExpression(), !4640)
    #dbg_value(i32 %385, !4633, !DIExpression(), !4640)
  store i64 %384, ptr %3, align 8, !dbg !4797, !tbaa !1684
  br label %386, !dbg !4798

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !4640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !4799
  ret i32 %387, !dbg !4799
}

; Function Attrs: nounwind
declare !dbg !4800 i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #34

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #12 !dbg !4803 {
  %6 = alloca ptr, align 8, !DIAssignID !4826
    #dbg_assign(i1 undef, !4813, !DIExpression(), !4826, ptr %6, !DIExpression(), !4827)
    #dbg_value(ptr %0, !4808, !DIExpression(), !4827)
    #dbg_value(ptr %1, !4809, !DIExpression(), !4827)
    #dbg_value(i32 %2, !4810, !DIExpression(), !4827)
    #dbg_value(ptr %3, !4811, !DIExpression(), !4827)
    #dbg_value(ptr %4, !4812, !DIExpression(), !4827)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !4828
  %7 = icmp eq ptr %1, null, !dbg !4829
    #dbg_value(ptr %20, !4814, !DIExpression(), !4827)
    #dbg_value(ptr %0, !4815, !DIExpression(), !4830)
    #dbg_value(i8 poison, !4818, !DIExpression(), !4830)
  %8 = tail call ptr @__ctype_b_loc() #45, !dbg !4827
  %9 = load ptr, ptr %8, align 8, !tbaa !1426
  br label %10, !dbg !4831

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !4830
  %12 = load i8, ptr %11, align 1, !dbg !4830, !tbaa !1402
    #dbg_value(i8 %12, !4818, !DIExpression(), !4830)
    #dbg_value(ptr %11, !4815, !DIExpression(), !4830)
  %13 = zext i8 %12 to i64, !dbg !4832
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !4832
  %15 = load i16, ptr %14, align 2, !dbg !4832, !tbaa !1430
  %16 = and i16 %15, 8192, !dbg !4832
  %17 = icmp eq i16 %16, 0, !dbg !4831
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4833
    #dbg_value(ptr %18, !4815, !DIExpression(), !4830)
    #dbg_value(i8 poison, !4818, !DIExpression(), !4830)
  br i1 %17, label %19, label %10, !dbg !4831, !llvm.loop !4834

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !4829
  %21 = icmp eq i8 %12, 45, !dbg !4836
  br i1 %21, label %22, label %23, !dbg !4836

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !4838, !tbaa !1336
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #45, !dbg !4840
  store i32 0, ptr %24, align 4, !dbg !4841, !tbaa !1394
  %25 = call i64 @__isoc23_strtoumax(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #42, !dbg !4842
    #dbg_value(i64 %25, !4819, !DIExpression(), !4827)
    #dbg_value(i32 0, !4820, !DIExpression(), !4827)
  %26 = load ptr, ptr %20, align 8, !dbg !4843, !tbaa !1336
  %27 = icmp eq ptr %26, %0, !dbg !4845
  br i1 %27, label %28, label %37, !dbg !4845

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !4846
  br i1 %29, label %386, label %30, !dbg !4849

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !4850, !tbaa !1402
  %32 = icmp eq i8 %31, 0, !dbg !4850
  br i1 %32, label %386, label %33, !dbg !4851

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !4850
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #44, !dbg !4852
  %36 = icmp eq ptr %35, null, !dbg !4852
  br i1 %36, label %386, label %44, !dbg !4853

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !4854, !tbaa !1394
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !4856

39:                                               ; preds = %37
    #dbg_value(i32 1, !4820, !DIExpression(), !4827)
  br label %40, !dbg !4857

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !4827
    #dbg_value(i64 %25, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %41, !4820, !DIExpression(), !4827)
  %42 = icmp eq ptr %4, null, !dbg !4859
  br i1 %42, label %43, label %44, !dbg !4861

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !4862, !tbaa !1684
  br label %386, !dbg !4864

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !4865, !tbaa !1402
  %48 = icmp eq i8 %47, 0, !dbg !4866
  br i1 %48, label %383, label %49, !dbg !4866

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !4865
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #44, !dbg !4867
  %52 = icmp eq ptr %51, null, !dbg !4867
  br i1 %52, label %53, label %55, !dbg !4869

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !4870, !tbaa !1684
  %54 = or disjoint i32 %45, 2, !dbg !4872
  br label %386, !dbg !4873

55:                                               ; preds = %49
    #dbg_value(i32 1024, !4821, !DIExpression(), !4874)
    #dbg_value(i32 1, !4824, !DIExpression(), !4874)
  switch i8 %47, label %68 [
    i8 69, label %56
    i8 71, label %56
    i8 103, label %56
    i8 107, label %56
    i8 75, label %56
    i8 77, label %56
    i8 109, label %56
    i8 80, label %56
    i8 81, label %56
    i8 82, label %56
    i8 84, label %56
    i8 116, label %56
    i8 89, label %56
    i8 90, label %56
  ], !dbg !4875

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #44, !dbg !4876
  %58 = icmp eq ptr %57, null, !dbg !4876
  br i1 %58, label %68, label %59, !dbg !4876

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !4879
  %61 = load i8, ptr %60, align 1, !dbg !4879, !tbaa !1402
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !4880

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !4881
  %64 = load i8, ptr %63, align 1, !dbg !4881, !tbaa !1402
  %65 = icmp eq i8 %64, 66, !dbg !4884
  %66 = select i1 %65, i64 3, i64 1, !dbg !4884
  br label %68, !dbg !4884

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !4821, !DIExpression(), !4874)
    #dbg_value(i32 2, !4824, !DIExpression(), !4874)
  br label %68, !dbg !4885

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !4874
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !4874
    #dbg_value(i64 %70, !4824, !DIExpression(), !4874)
    #dbg_value(i64 %69, !4821, !DIExpression(), !4874)
  switch i8 %47, label %381 [
    i8 98, label %302
    i8 66, label %307
    i8 99, label %372
    i8 69, label %271
    i8 71, label %312
    i8 103, label %312
    i8 107, label %328
    i8 75, label %328
    i8 77, label %334
    i8 109, label %334
    i8 80, label %245
    i8 81, label %194
    i8 82, label %148
    i8 84, label %345
    i8 116, label %345
    i8 119, label %366
    i8 89, label %107
    i8 90, label %71
  ], !dbg !4886

71:                                               ; preds = %68
    #dbg_value(i32 0, !4887, !DIExpression(), !4895)
    #dbg_value(i32 7, !4894, !DIExpression(), !4895)
    #dbg_value(i32 6, !4894, !DIExpression(), !4895)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4905)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4905)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4907
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !4907
    #dbg_value(i64 poison, !4904, !DIExpression(), !4905)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !4907
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !4907
    #dbg_value(i1 %73, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4895)
    #dbg_value(i32 6, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
    #dbg_value(i32 6, !4894, !DIExpression(), !4895)
    #dbg_value(i32 5, !4894, !DIExpression(), !4895)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !4907
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !4907
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !4907
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !4907
  %80 = or i1 %73, %77, !dbg !4909
    #dbg_value(i1 %80, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4895)
    #dbg_value(i32 5, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
    #dbg_value(i32 5, !4894, !DIExpression(), !4895)
    #dbg_value(i32 4, !4894, !DIExpression(), !4895)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !4907
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !4907
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !4907
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !4907
  %85 = or i1 %80, %82, !dbg !4909
    #dbg_value(i1 %85, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4895)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
    #dbg_value(i32 4, !4894, !DIExpression(), !4895)
    #dbg_value(i32 3, !4894, !DIExpression(), !4895)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !4907
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !4907
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !4907
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !4907
  %90 = or i1 %85, %87, !dbg !4909
    #dbg_value(i1 %90, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4895)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
    #dbg_value(i32 3, !4894, !DIExpression(), !4895)
    #dbg_value(i32 2, !4894, !DIExpression(), !4895)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !4907
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !4907
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !4907
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !4907
  %95 = or i1 %90, %92, !dbg !4909
    #dbg_value(i1 %95, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4895)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
    #dbg_value(i32 2, !4894, !DIExpression(), !4895)
    #dbg_value(i32 1, !4894, !DIExpression(), !4895)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !4907
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !4907
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !4907
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !4907
  %100 = or i1 %95, %97, !dbg !4909
    #dbg_value(i1 %100, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4895)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
    #dbg_value(i32 1, !4894, !DIExpression(), !4895)
    #dbg_value(i32 0, !4894, !DIExpression(), !4895)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !4907
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !4907
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !4907
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !4907
  %105 = or i1 %100, %102, !dbg !4909
  %106 = zext i1 %105 to i32, !dbg !4909
    #dbg_value(i32 %106, !4887, !DIExpression(), !4895)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4895)
  br label %372, !dbg !4910

107:                                              ; preds = %68
    #dbg_value(i32 0, !4887, !DIExpression(), !4911)
    #dbg_value(i32 8, !4894, !DIExpression(), !4911)
    #dbg_value(i32 7, !4894, !DIExpression(), !4911)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4913)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4913)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4915
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !4915
    #dbg_value(i64 poison, !4904, !DIExpression(), !4913)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !4915
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !4915
    #dbg_value(i1 %109, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 7, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 7, !4894, !DIExpression(), !4911)
    #dbg_value(i32 6, !4894, !DIExpression(), !4911)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !4915
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !4915
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !4915
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !4915
  %116 = or i1 %109, %113, !dbg !4916
    #dbg_value(i1 %116, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 6, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 6, !4894, !DIExpression(), !4911)
    #dbg_value(i32 5, !4894, !DIExpression(), !4911)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !4915
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !4915
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !4915
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !4915
  %121 = or i1 %116, %118, !dbg !4916
    #dbg_value(i1 %121, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 5, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 5, !4894, !DIExpression(), !4911)
    #dbg_value(i32 4, !4894, !DIExpression(), !4911)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !4915
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !4915
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !4915
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !4915
  %126 = or i1 %121, %123, !dbg !4916
    #dbg_value(i1 %126, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 4, !4894, !DIExpression(), !4911)
    #dbg_value(i32 3, !4894, !DIExpression(), !4911)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !4915
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !4915
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !4915
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !4915
  %131 = or i1 %126, %128, !dbg !4916
    #dbg_value(i1 %131, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 3, !4894, !DIExpression(), !4911)
    #dbg_value(i32 2, !4894, !DIExpression(), !4911)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !4915
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !4915
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !4915
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !4915
  %136 = or i1 %131, %133, !dbg !4916
    #dbg_value(i1 %136, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 2, !4894, !DIExpression(), !4911)
    #dbg_value(i32 1, !4894, !DIExpression(), !4911)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !4915
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !4915
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !4915
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !4915
  %141 = or i1 %136, %138, !dbg !4916
    #dbg_value(i1 %141, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4911)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
    #dbg_value(i32 1, !4894, !DIExpression(), !4911)
    #dbg_value(i32 0, !4894, !DIExpression(), !4911)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !4915
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !4915
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !4915
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !4915
  %146 = or i1 %141, %143, !dbg !4916
  %147 = zext i1 %146 to i32, !dbg !4916
    #dbg_value(i32 %147, !4887, !DIExpression(), !4911)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4911)
  br label %372, !dbg !4910

148:                                              ; preds = %68
    #dbg_value(i32 0, !4887, !DIExpression(), !4917)
    #dbg_value(i32 9, !4894, !DIExpression(), !4917)
    #dbg_value(i32 8, !4894, !DIExpression(), !4917)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4919)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4919)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4921
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !4921
    #dbg_value(i64 poison, !4904, !DIExpression(), !4919)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !4921
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !4921
    #dbg_value(i1 %150, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 8, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 8, !4894, !DIExpression(), !4917)
    #dbg_value(i32 7, !4894, !DIExpression(), !4917)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !4921
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !4921
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !4921
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !4921
  %157 = or i1 %150, %154, !dbg !4922
    #dbg_value(i1 %157, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 7, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 7, !4894, !DIExpression(), !4917)
    #dbg_value(i32 6, !4894, !DIExpression(), !4917)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !4921
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !4921
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !4921
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !4921
  %162 = or i1 %157, %159, !dbg !4922
    #dbg_value(i1 %162, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 6, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 6, !4894, !DIExpression(), !4917)
    #dbg_value(i32 5, !4894, !DIExpression(), !4917)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !4921
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !4921
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !4921
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !4921
  %167 = or i1 %162, %164, !dbg !4922
    #dbg_value(i1 %167, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 5, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 5, !4894, !DIExpression(), !4917)
    #dbg_value(i32 4, !4894, !DIExpression(), !4917)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !4921
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !4921
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !4921
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !4921
  %172 = or i1 %167, %169, !dbg !4922
    #dbg_value(i1 %172, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 4, !4894, !DIExpression(), !4917)
    #dbg_value(i32 3, !4894, !DIExpression(), !4917)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !4921
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !4921
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !4921
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !4921
  %177 = or i1 %172, %174, !dbg !4922
    #dbg_value(i1 %177, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 3, !4894, !DIExpression(), !4917)
    #dbg_value(i32 2, !4894, !DIExpression(), !4917)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !4921
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !4921
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !4921
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !4921
  %182 = or i1 %177, %179, !dbg !4922
    #dbg_value(i1 %182, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 2, !4894, !DIExpression(), !4917)
    #dbg_value(i32 1, !4894, !DIExpression(), !4917)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !4921
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !4921
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !4921
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !4921
  %187 = or i1 %182, %184, !dbg !4922
    #dbg_value(i1 %187, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4917)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
    #dbg_value(i32 1, !4894, !DIExpression(), !4917)
    #dbg_value(i32 0, !4894, !DIExpression(), !4917)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !4921
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !4921
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !4921
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !4921
  %192 = or i1 %187, %189, !dbg !4922
  %193 = zext i1 %192 to i32, !dbg !4922
    #dbg_value(i32 %193, !4887, !DIExpression(), !4917)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4917)
  br label %372, !dbg !4910

194:                                              ; preds = %68
    #dbg_value(i32 0, !4887, !DIExpression(), !4923)
    #dbg_value(i32 10, !4894, !DIExpression(), !4923)
    #dbg_value(i32 9, !4894, !DIExpression(), !4923)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4925)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4925)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4927
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !4927
    #dbg_value(i64 poison, !4904, !DIExpression(), !4925)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !4927
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !4927
    #dbg_value(i1 %196, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 9, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 9, !4894, !DIExpression(), !4923)
    #dbg_value(i32 8, !4894, !DIExpression(), !4923)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !4927
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !4927
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !4927
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !4927
  %203 = or i1 %196, %200, !dbg !4928
    #dbg_value(i1 %203, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 8, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 8, !4894, !DIExpression(), !4923)
    #dbg_value(i32 7, !4894, !DIExpression(), !4923)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !4927
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !4927
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !4927
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !4927
  %208 = or i1 %203, %205, !dbg !4928
    #dbg_value(i1 %208, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 7, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 7, !4894, !DIExpression(), !4923)
    #dbg_value(i32 6, !4894, !DIExpression(), !4923)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !4927
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !4927
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !4927
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !4927
  %213 = or i1 %208, %210, !dbg !4928
    #dbg_value(i1 %213, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 6, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 6, !4894, !DIExpression(), !4923)
    #dbg_value(i32 5, !4894, !DIExpression(), !4923)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !4927
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !4927
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !4927
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !4927
  %218 = or i1 %213, %215, !dbg !4928
    #dbg_value(i1 %218, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 5, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 5, !4894, !DIExpression(), !4923)
    #dbg_value(i32 4, !4894, !DIExpression(), !4923)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !4927
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !4927
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !4927
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !4927
  %223 = or i1 %218, %220, !dbg !4928
    #dbg_value(i1 %223, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 4, !4894, !DIExpression(), !4923)
    #dbg_value(i32 3, !4894, !DIExpression(), !4923)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !4927
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !4927
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !4927
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !4927
  %228 = or i1 %223, %225, !dbg !4928
    #dbg_value(i1 %228, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 3, !4894, !DIExpression(), !4923)
    #dbg_value(i32 2, !4894, !DIExpression(), !4923)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !4927
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !4927
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !4927
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !4927
  %233 = or i1 %228, %230, !dbg !4928
    #dbg_value(i1 %233, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 2, !4894, !DIExpression(), !4923)
    #dbg_value(i32 1, !4894, !DIExpression(), !4923)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !4927
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !4927
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !4927
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !4927
  %238 = or i1 %233, %235, !dbg !4928
    #dbg_value(i1 %238, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4923)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
    #dbg_value(i32 1, !4894, !DIExpression(), !4923)
    #dbg_value(i32 0, !4894, !DIExpression(), !4923)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !4927
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !4927
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !4927
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !4927
  %243 = or i1 %238, %240, !dbg !4928
  %244 = zext i1 %243 to i32, !dbg !4928
    #dbg_value(i32 %244, !4887, !DIExpression(), !4923)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4923)
  br label %372, !dbg !4910

245:                                              ; preds = %68
    #dbg_value(i32 0, !4887, !DIExpression(), !4929)
    #dbg_value(i32 5, !4894, !DIExpression(), !4929)
    #dbg_value(i32 4, !4894, !DIExpression(), !4929)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4931)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4931)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4933
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !4933
    #dbg_value(i64 poison, !4904, !DIExpression(), !4931)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !4933
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !4933
    #dbg_value(i1 %247, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4929)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4929)
    #dbg_value(i32 4, !4894, !DIExpression(), !4929)
    #dbg_value(i32 3, !4894, !DIExpression(), !4929)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !4933
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !4933
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !4933
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !4933
  %254 = or i1 %247, %251, !dbg !4934
    #dbg_value(i1 %254, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4929)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4929)
    #dbg_value(i32 3, !4894, !DIExpression(), !4929)
    #dbg_value(i32 2, !4894, !DIExpression(), !4929)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !4933
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !4933
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !4933
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !4933
  %259 = or i1 %254, %256, !dbg !4934
    #dbg_value(i1 %259, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4929)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4929)
    #dbg_value(i32 2, !4894, !DIExpression(), !4929)
    #dbg_value(i32 1, !4894, !DIExpression(), !4929)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !4933
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !4933
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !4933
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !4933
  %264 = or i1 %259, %261, !dbg !4934
    #dbg_value(i1 %264, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4929)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4929)
    #dbg_value(i32 1, !4894, !DIExpression(), !4929)
    #dbg_value(i32 0, !4894, !DIExpression(), !4929)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !4933
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !4933
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !4933
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !4933
  %269 = or i1 %264, %266, !dbg !4934
  %270 = zext i1 %269 to i32, !dbg !4934
    #dbg_value(i32 %270, !4887, !DIExpression(), !4929)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4929)
  br label %372, !dbg !4910

271:                                              ; preds = %68
    #dbg_value(i32 0, !4887, !DIExpression(), !4935)
    #dbg_value(i32 6, !4894, !DIExpression(), !4935)
    #dbg_value(i32 5, !4894, !DIExpression(), !4935)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4937)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4937)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4939
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !4939
    #dbg_value(i64 poison, !4904, !DIExpression(), !4937)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !4939
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !4939
    #dbg_value(i1 %273, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4935)
    #dbg_value(i32 5, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4935)
    #dbg_value(i32 5, !4894, !DIExpression(), !4935)
    #dbg_value(i32 4, !4894, !DIExpression(), !4935)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !4939
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !4939
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !4939
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !4939
  %280 = or i1 %273, %277, !dbg !4940
    #dbg_value(i1 %280, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4935)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4935)
    #dbg_value(i32 4, !4894, !DIExpression(), !4935)
    #dbg_value(i32 3, !4894, !DIExpression(), !4935)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !4939
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !4939
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !4939
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !4939
  %285 = or i1 %280, %282, !dbg !4940
    #dbg_value(i1 %285, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4935)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4935)
    #dbg_value(i32 3, !4894, !DIExpression(), !4935)
    #dbg_value(i32 2, !4894, !DIExpression(), !4935)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !4939
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !4939
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !4939
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !4939
  %290 = or i1 %285, %287, !dbg !4940
    #dbg_value(i1 %290, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4935)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4935)
    #dbg_value(i32 2, !4894, !DIExpression(), !4935)
    #dbg_value(i32 1, !4894, !DIExpression(), !4935)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !4939
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !4939
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !4939
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !4939
  %295 = or i1 %290, %292, !dbg !4940
    #dbg_value(i1 %295, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4935)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4935)
    #dbg_value(i32 1, !4894, !DIExpression(), !4935)
    #dbg_value(i32 0, !4894, !DIExpression(), !4935)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !4939
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !4939
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !4939
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !4939
  %300 = or i1 %295, %297, !dbg !4940
  %301 = zext i1 %300 to i32, !dbg !4940
    #dbg_value(i32 %301, !4887, !DIExpression(), !4935)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4935)
  br label %372, !dbg !4910

302:                                              ; preds = %68
    #dbg_value(ptr undef, !4898, !DIExpression(), !4941)
    #dbg_value(i32 512, !4903, !DIExpression(), !4941)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !4943
    #dbg_value(i64 poison, !4904, !DIExpression(), !4941)
  %304 = shl i64 %46, 9, !dbg !4943
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !4943
  %306 = zext i1 %303 to i32, !dbg !4943
    #dbg_value(i64 %305, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %306, !4825, !DIExpression(), !4874)
  br label %372, !dbg !4944

307:                                              ; preds = %68
    #dbg_value(ptr undef, !4898, !DIExpression(), !4945)
    #dbg_value(i32 1024, !4903, !DIExpression(), !4945)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !4947
    #dbg_value(i64 poison, !4904, !DIExpression(), !4945)
  %309 = shl i64 %46, 10, !dbg !4947
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !4947
  %311 = zext i1 %308 to i32, !dbg !4947
    #dbg_value(i64 %310, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %311, !4825, !DIExpression(), !4874)
  br label %372, !dbg !4948

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4892, !DIExpression(), !4949)
    #dbg_value(i64 %69, !4893, !DIExpression(), !4949)
    #dbg_value(i32 3, !4894, !DIExpression(), !4949)
    #dbg_value(i32 0, !4887, !DIExpression(), !4949)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4949)
    #dbg_value(i32 0, !4887, !DIExpression(), !4949)
    #dbg_value(i32 3, !4894, !DIExpression(), !4949)
    #dbg_value(i32 2, !4894, !DIExpression(), !4949)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4951)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4951)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4953
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !4953
    #dbg_value(i64 poison, !4904, !DIExpression(), !4951)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !4953
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !4953
    #dbg_value(i1 %314, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4949)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4949)
    #dbg_value(i32 2, !4894, !DIExpression(), !4949)
    #dbg_value(i32 1, !4894, !DIExpression(), !4949)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !4953
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !4953
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !4953
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !4953
  %321 = or i1 %314, %318, !dbg !4954
    #dbg_value(i1 %321, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4949)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4949)
    #dbg_value(i32 1, !4894, !DIExpression(), !4949)
    #dbg_value(i32 0, !4894, !DIExpression(), !4949)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !4953
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !4953
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !4953
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !4953
  %326 = or i1 %321, %323, !dbg !4954
  %327 = zext i1 %326 to i32, !dbg !4954
    #dbg_value(i32 %327, !4887, !DIExpression(), !4949)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4949)
  br label %372, !dbg !4910

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4892, !DIExpression(), !4955)
    #dbg_value(i64 %69, !4893, !DIExpression(), !4955)
    #dbg_value(i32 1, !4894, !DIExpression(), !4955)
    #dbg_value(i32 0, !4887, !DIExpression(), !4955)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4955)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4957
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !4957
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !4957
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !4957
  %333 = zext i1 %330 to i32, !dbg !4957
    #dbg_value(i32 0, !4887, !DIExpression(), !4955)
    #dbg_value(i32 1, !4894, !DIExpression(), !4955)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4959)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4959)
    #dbg_value(i64 poison, !4904, !DIExpression(), !4959)
  br label %372, !dbg !4910

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4892, !DIExpression(), !4960)
    #dbg_value(i64 %69, !4893, !DIExpression(), !4960)
    #dbg_value(i32 2, !4894, !DIExpression(), !4960)
    #dbg_value(i32 0, !4887, !DIExpression(), !4960)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4960)
    #dbg_value(i32 0, !4887, !DIExpression(), !4960)
    #dbg_value(i32 2, !4894, !DIExpression(), !4960)
    #dbg_value(i32 1, !4894, !DIExpression(), !4960)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4962)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4962)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4964
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !4964
    #dbg_value(i64 poison, !4904, !DIExpression(), !4962)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !4964
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !4964
    #dbg_value(i1 %336, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4960)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4960)
    #dbg_value(i32 1, !4894, !DIExpression(), !4960)
    #dbg_value(i32 0, !4894, !DIExpression(), !4960)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !4964
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !4964
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !4964
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !4964
  %343 = or i1 %336, %340, !dbg !4965
  %344 = zext i1 %343 to i32, !dbg !4965
    #dbg_value(i32 %344, !4887, !DIExpression(), !4960)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4960)
  br label %372, !dbg !4910

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4892, !DIExpression(), !4966)
    #dbg_value(i64 %69, !4893, !DIExpression(), !4966)
    #dbg_value(i32 4, !4894, !DIExpression(), !4966)
    #dbg_value(i32 0, !4887, !DIExpression(), !4966)
    #dbg_value(i32 4, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4966)
    #dbg_value(i32 0, !4887, !DIExpression(), !4966)
    #dbg_value(i32 4, !4894, !DIExpression(), !4966)
    #dbg_value(i32 3, !4894, !DIExpression(), !4966)
    #dbg_value(ptr undef, !4898, !DIExpression(), !4968)
    #dbg_value(i64 %69, !4903, !DIExpression(), !4968)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4970
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !4970
    #dbg_value(i64 poison, !4904, !DIExpression(), !4968)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !4970
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !4970
    #dbg_value(i1 %347, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4966)
    #dbg_value(i32 3, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4966)
    #dbg_value(i32 3, !4894, !DIExpression(), !4966)
    #dbg_value(i32 2, !4894, !DIExpression(), !4966)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !4970
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !4970
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !4970
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !4970
  %354 = or i1 %347, %351, !dbg !4971
    #dbg_value(i1 %354, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4966)
    #dbg_value(i32 2, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4966)
    #dbg_value(i32 2, !4894, !DIExpression(), !4966)
    #dbg_value(i32 1, !4894, !DIExpression(), !4966)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !4970
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !4970
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !4970
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !4970
  %359 = or i1 %354, %356, !dbg !4971
    #dbg_value(i1 %359, !4887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4966)
    #dbg_value(i32 1, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4966)
    #dbg_value(i32 1, !4894, !DIExpression(), !4966)
    #dbg_value(i32 0, !4894, !DIExpression(), !4966)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !4970
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !4970
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !4970
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !4970
  %364 = or i1 %359, %361, !dbg !4971
  %365 = zext i1 %364 to i32, !dbg !4971
    #dbg_value(i32 %365, !4887, !DIExpression(), !4966)
    #dbg_value(i32 0, !4894, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4966)
  br label %372, !dbg !4910

366:                                              ; preds = %68
    #dbg_value(ptr undef, !4898, !DIExpression(), !4972)
    #dbg_value(i32 2, !4903, !DIExpression(), !4972)
    #dbg_value(i64 poison, !4904, !DIExpression(), !4972)
  %367 = shl i64 %46, 1, !dbg !4974
  %368 = icmp sgt i64 %46, -1, !dbg !4974
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !4974
  %370 = lshr i64 %46, 63, !dbg !4974
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !4974
    #dbg_value(i64 %369, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %371, !4825, !DIExpression(), !4874)
  br label %372, !dbg !4975

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !4827
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !4976
    #dbg_value(i64 %373, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %374, !4825, !DIExpression(), !4874)
  %375 = or i32 %374, %45, !dbg !4910
    #dbg_value(i32 %375, !4820, !DIExpression(), !4827)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !4977
  store ptr %376, ptr %20, align 8, !dbg !4977, !tbaa !1336
  %377 = load i8, ptr %376, align 1, !dbg !4978, !tbaa !1402
  %378 = icmp eq i8 %377, 0, !dbg !4978
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !4978
    #dbg_value(i32 %380, !4820, !DIExpression(), !4827)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !4980, !tbaa !1684
  %382 = or disjoint i32 %45, 2, !dbg !4981
    #dbg_value(i64 %46, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %45, !4820, !DIExpression(), !4827)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !4982
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !4983
    #dbg_value(i64 %384, !4819, !DIExpression(), !4827)
    #dbg_value(i32 %385, !4820, !DIExpression(), !4827)
  store i64 %384, ptr %3, align 8, !dbg !4984, !tbaa !1684
  br label %386, !dbg !4985

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !4827
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !4986
  ret i32 %387, !dbg !4986
}

; Function Attrs: nounwind
declare !dbg !4987 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #12 !dbg !4991 {
    #dbg_value(ptr %0, !5029, !DIExpression(), !5034)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5035
    #dbg_value(i64 %2, !5030, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5034)
    #dbg_value(ptr %0, !5036, !DIExpression(), !5039)
  %3 = load i32, ptr %0, align 8, !dbg !5041, !tbaa !5042
  %4 = and i32 %3, 32, !dbg !5043
  %5 = icmp eq i32 %4, 0, !dbg !5043
    #dbg_value(i1 %5, !5032, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5034)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5044
  %7 = icmp eq i32 %6, 0, !dbg !5045
    #dbg_value(i1 %7, !5033, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5034)
  br i1 %5, label %8, label %18, !dbg !5046

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5048
    #dbg_value(i1 %9, !5030, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5034)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5049
  %11 = xor i1 %7, true, !dbg !5049
  %12 = sext i1 %11 to i32, !dbg !5049
  br i1 %10, label %21, label %13, !dbg !5049

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5050
  %15 = load i32, ptr %14, align 4, !dbg !5050, !tbaa !1394
  %16 = icmp ne i32 %15, 9, !dbg !5051
  %17 = sext i1 %16 to i32, !dbg !5046
  br label %21, !dbg !5046

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5052

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5055
  store i32 0, ptr %20, align 4, !dbg !5056, !tbaa !1394
  br label %21, !dbg !5055

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5034
  ret i32 %22, !dbg !5057
}

; Function Attrs: nounwind
declare !dbg !5058 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #12 !dbg !5062 {
    #dbg_value(ptr %0, !5100, !DIExpression(), !5104)
    #dbg_value(i32 0, !5101, !DIExpression(), !5104)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5105
    #dbg_value(i32 %2, !5102, !DIExpression(), !5104)
  %3 = icmp slt i32 %2, 0, !dbg !5106
  br i1 %3, label %4, label %6, !dbg !5106

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5108
  br label %24, !dbg !5109

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5110
  %8 = icmp eq i32 %7, 0, !dbg !5110
  br i1 %8, label %13, label %9, !dbg !5112

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5113
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !5114
  %12 = icmp eq i64 %11, -1, !dbg !5115
  br i1 %12, label %16, label %13, !dbg !5116

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !5117
  %15 = icmp eq i32 %14, 0, !dbg !5117
  br i1 %15, label %16, label %18, !dbg !5116

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5101, !DIExpression(), !5104)
    #dbg_value(i32 0, !5103, !DIExpression(), !5104)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5118
    #dbg_value(i32 %17, !5103, !DIExpression(), !5104)
  br label %24, !dbg !5119

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !5121
  %20 = load i32, ptr %19, align 4, !dbg !5121, !tbaa !1394
    #dbg_value(i32 %20, !5101, !DIExpression(), !5104)
    #dbg_value(i32 0, !5103, !DIExpression(), !5104)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5118
    #dbg_value(i32 %21, !5103, !DIExpression(), !5104)
  %22 = icmp eq i32 %20, 0, !dbg !5119
  br i1 %22, label %24, label %23, !dbg !5119

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5122, !tbaa !1394
    #dbg_value(i32 -1, !5103, !DIExpression(), !5104)
  br label %24, !dbg !5124

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5104
  ret i32 %25, !dbg !5125
}

; Function Attrs: nofree nounwind
declare !dbg !5126 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5127 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5128 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5129 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #12 !dbg !5132 {
    #dbg_value(ptr %0, !5170, !DIExpression(), !5171)
  %2 = icmp eq ptr %0, null, !dbg !5172
  br i1 %2, label %12, label %3, !dbg !5174

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5175
  %5 = icmp eq i32 %4, 0, !dbg !5175
  br i1 %5, label %12, label %6, !dbg !5174

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5176, !DIExpression(), !5181)
  %7 = load i32, ptr %0, align 8, !dbg !5183, !tbaa !5042
  %8 = and i32 %7, 256, !dbg !5185
  %9 = icmp eq i32 %8, 0, !dbg !5185
  br i1 %9, label %12, label %10, !dbg !5185

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !5186
  br label %12, !dbg !5186

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5171
  ret i32 %13, !dbg !5187
}

; Function Attrs: nofree nounwind
declare !dbg !5188 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 !dbg !5189 {
    #dbg_value(ptr %0, !5228, !DIExpression(), !5234)
    #dbg_value(i64 %1, !5229, !DIExpression(), !5234)
    #dbg_value(i32 %2, !5230, !DIExpression(), !5234)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5235
  %5 = load ptr, ptr %4, align 8, !dbg !5235, !tbaa !5236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5237
  %7 = load ptr, ptr %6, align 8, !dbg !5237, !tbaa !5238
  %8 = icmp eq ptr %5, %7, !dbg !5239
  br i1 %8, label %9, label %27, !dbg !5240

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5241
  %11 = load ptr, ptr %10, align 8, !dbg !5241, !tbaa !2264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5242
  %13 = load ptr, ptr %12, align 8, !dbg !5242, !tbaa !5243
  %14 = icmp eq ptr %11, %13, !dbg !5244
  br i1 %14, label %15, label %27, !dbg !5245

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5246
  %17 = load ptr, ptr %16, align 8, !dbg !5246, !tbaa !5247
  %18 = icmp eq ptr %17, null, !dbg !5248
  br i1 %18, label %19, label %27, !dbg !5245

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5249
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !5250
    #dbg_value(i64 %21, !5231, !DIExpression(), !5251)
  %22 = icmp eq i64 %21, -1, !dbg !5252
  br i1 %22, label %29, label %23, !dbg !5252

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5254, !tbaa !5042
  %25 = and i32 %24, -17, !dbg !5254
  store i32 %25, ptr %0, align 8, !dbg !5254, !tbaa !5042
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5255
  store i64 %21, ptr %26, align 8, !dbg !5256, !tbaa !5257
  br label %29, !dbg !5258

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5259
  br label %29, !dbg !5260

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5234
  ret i32 %30, !dbg !5261
}

; Function Attrs: nofree nounwind
declare !dbg !5262 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @umaxtostr(i64 noundef %0, ptr noundef writeonly initializes((20, 21)) %1) local_unnamed_addr #39 !dbg !5265 {
    #dbg_value(i64 %0, !5270, !DIExpression(), !5273)
    #dbg_value(ptr %1, !5271, !DIExpression(), !5273)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20, !dbg !5274
    #dbg_value(ptr %3, !5272, !DIExpression(), !5273)
  store i8 0, ptr %3, align 1, !dbg !5275, !tbaa !1402
  br label %4, !dbg !5276

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %0, %2 ], [ %11, %4 ]
  %6 = phi ptr [ %3, %2 ], [ %10, %4 ], !dbg !5273
    #dbg_value(ptr %6, !5272, !DIExpression(), !5273)
    #dbg_value(i64 %5, !5270, !DIExpression(), !5273)
  %7 = urem i64 %5, 10, !dbg !5278
  %8 = trunc nuw nsw i64 %7 to i8, !dbg !5280
  %9 = or disjoint i8 %8, 48, !dbg !5280
  %10 = getelementptr inbounds i8, ptr %6, i64 -1, !dbg !5281
    #dbg_value(ptr %10, !5272, !DIExpression(), !5273)
  store i8 %9, ptr %10, align 1, !dbg !5282, !tbaa !1402
  %11 = udiv i64 %5, 10, !dbg !5283
    #dbg_value(i64 %11, !5270, !DIExpression(), !5273)
  %12 = icmp ult i64 %5, 10, !dbg !5284
  br i1 %12, label %13, label %4, !dbg !5285, !llvm.loop !5286

13:                                               ; preds = %4
    #dbg_value(ptr %10, !5272, !DIExpression(), !5273)
  ret ptr %10, !dbg !5289
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !5290 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5357
    #dbg_assign(i1 undef, !5302, !DIExpression(), !5357, ptr %5, !DIExpression(), !5358)
    #dbg_value(ptr %0, !5295, !DIExpression(), !5359)
    #dbg_value(ptr %1, !5296, !DIExpression(), !5359)
    #dbg_value(i64 %2, !5297, !DIExpression(), !5359)
    #dbg_value(ptr %3, !5298, !DIExpression(), !5359)
  %6 = icmp eq ptr %1, null, !dbg !5360
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5360
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5360
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5360
    #dbg_value(ptr %9, !5295, !DIExpression(), !5359)
    #dbg_value(ptr %8, !5296, !DIExpression(), !5359)
    #dbg_value(i64 %7, !5297, !DIExpression(), !5359)
  %10 = icmp eq i64 %7, 0, !dbg !5362
  br i1 %10, label %288, label %11, !dbg !5362

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5364
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5364
    #dbg_value(ptr %13, !5298, !DIExpression(), !5359)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5366, !tbaa !1394
  %15 = icmp slt i32 %14, 0, !dbg !5372
  br i1 %15, label %16, label %43, !dbg !5372

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5373
    #dbg_value(ptr %17, !5376, !DIExpression(), !5378)
    #dbg_value(ptr %17, !5379, !DIExpression(), !5395)
    #dbg_value(ptr poison, !5385, !DIExpression(), !5395)
    #dbg_value(i8 85, !5386, !DIExpression(), !5395)
    #dbg_value(i8 84, !5387, !DIExpression(), !5395)
    #dbg_value(i8 70, !5388, !DIExpression(), !5395)
    #dbg_value(i8 45, !5389, !DIExpression(), !5395)
    #dbg_value(i8 56, !5390, !DIExpression(), !5395)
    #dbg_value(i8 0, !5391, !DIExpression(), !5395)
    #dbg_value(i8 0, !5392, !DIExpression(), !5395)
    #dbg_value(i8 0, !5393, !DIExpression(), !5395)
    #dbg_value(i8 0, !5394, !DIExpression(), !5395)
  %18 = load i8, ptr %17, align 1, !dbg !5397, !tbaa !1402
  %19 = icmp eq i8 %18, 85, !dbg !5399
  br i1 %19, label %20, label %41, !dbg !5399

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5400, !DIExpression(), !5414)
    #dbg_value(ptr poison, !5405, !DIExpression(), !5414)
    #dbg_value(i8 84, !5406, !DIExpression(), !5414)
    #dbg_value(i8 70, !5407, !DIExpression(), !5414)
    #dbg_value(i8 45, !5408, !DIExpression(), !5414)
    #dbg_value(i8 56, !5409, !DIExpression(), !5414)
    #dbg_value(i8 0, !5410, !DIExpression(), !5414)
    #dbg_value(i8 0, !5411, !DIExpression(), !5414)
    #dbg_value(i8 0, !5412, !DIExpression(), !5414)
    #dbg_value(i8 0, !5413, !DIExpression(), !5414)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5418
  %22 = load i8, ptr %21, align 1, !dbg !5418, !tbaa !1402
  %23 = icmp eq i8 %22, 84, !dbg !5420
  br i1 %23, label %24, label %41, !dbg !5420

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5421, !DIExpression(), !5434)
    #dbg_value(ptr poison, !5426, !DIExpression(), !5434)
    #dbg_value(i8 70, !5427, !DIExpression(), !5434)
    #dbg_value(i8 45, !5428, !DIExpression(), !5434)
    #dbg_value(i8 56, !5429, !DIExpression(), !5434)
    #dbg_value(i8 0, !5430, !DIExpression(), !5434)
    #dbg_value(i8 0, !5431, !DIExpression(), !5434)
    #dbg_value(i8 0, !5432, !DIExpression(), !5434)
    #dbg_value(i8 0, !5433, !DIExpression(), !5434)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5438
  %26 = load i8, ptr %25, align 1, !dbg !5438, !tbaa !1402
  %27 = icmp eq i8 %26, 70, !dbg !5440
  br i1 %27, label %28, label %41, !dbg !5440

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5441, !DIExpression(), !5453)
    #dbg_value(ptr poison, !5446, !DIExpression(), !5453)
    #dbg_value(i8 45, !5447, !DIExpression(), !5453)
    #dbg_value(i8 56, !5448, !DIExpression(), !5453)
    #dbg_value(i8 0, !5449, !DIExpression(), !5453)
    #dbg_value(i8 0, !5450, !DIExpression(), !5453)
    #dbg_value(i8 0, !5451, !DIExpression(), !5453)
    #dbg_value(i8 0, !5452, !DIExpression(), !5453)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5457
  %30 = load i8, ptr %29, align 1, !dbg !5457, !tbaa !1402
  %31 = icmp eq i8 %30, 45, !dbg !5459
  br i1 %31, label %32, label %41, !dbg !5459

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5460, !DIExpression(), !5471)
    #dbg_value(ptr poison, !5465, !DIExpression(), !5471)
    #dbg_value(i8 56, !5466, !DIExpression(), !5471)
    #dbg_value(i8 0, !5467, !DIExpression(), !5471)
    #dbg_value(i8 0, !5468, !DIExpression(), !5471)
    #dbg_value(i8 0, !5469, !DIExpression(), !5471)
    #dbg_value(i8 0, !5470, !DIExpression(), !5471)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5475
  %34 = load i8, ptr %33, align 1, !dbg !5475, !tbaa !1402
  %35 = icmp eq i8 %34, 56, !dbg !5477
  br i1 %35, label %36, label %41, !dbg !5477

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5478, !DIExpression(), !5488)
    #dbg_value(ptr poison, !5483, !DIExpression(), !5488)
    #dbg_value(i8 0, !5484, !DIExpression(), !5488)
    #dbg_value(i8 0, !5485, !DIExpression(), !5488)
    #dbg_value(i8 0, !5486, !DIExpression(), !5488)
    #dbg_value(i8 0, !5487, !DIExpression(), !5488)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5492
  %38 = load i8, ptr %37, align 1, !dbg !5492, !tbaa !1402
  %39 = icmp eq i8 %38, 0, !dbg !5494
  %40 = zext i1 %39 to i32, !dbg !5494
  br label %41, !dbg !5495

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5496
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5497, !tbaa !1394
  br label %43, !dbg !5498

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5499
  %45 = icmp eq i32 %44, 0, !dbg !5500
  br i1 %45, label %271, label %46, !dbg !5500

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5501, !tbaa !5502
  %48 = and i32 %47, 7, !dbg !5504
  %49 = zext nneg i32 %48 to i64, !dbg !5505
    #dbg_value(i64 %49, !5299, !DIExpression(), !5358)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5506
  %50 = icmp eq i32 %48, 0, !dbg !5507
  br i1 %50, label %106, label %51, !dbg !5507

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5508
    #dbg_value(i32 %52, !5305, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5509)
  %53 = icmp ugt i32 %52, %48, !dbg !5510
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5512
  br i1 %55, label %56, label %101, !dbg !5512

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5513
  %58 = sub nsw i32 0, %57, !dbg !5515
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5516
  %60 = load i32, ptr %59, align 4, !dbg !5517, !tbaa !1402
  %61 = mul nuw nsw i32 %52, 6, !dbg !5518
  %62 = add nsw i32 %61, -6, !dbg !5518
  %63 = lshr i32 %60, %62, !dbg !5519
  %64 = or i32 %63, %58, !dbg !5520
  %65 = trunc i32 %64 to i8, !dbg !5521
    #dbg_assign(i8 %65, !5302, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5522, ptr %5, !DIExpression(), !5358)
  %66 = icmp eq i32 %48, 1, !dbg !5523
  br i1 %66, label %85, label %67, !dbg !5523

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5525
  %69 = lshr i32 %60, %68, !dbg !5527
  %70 = trunc i32 %69 to i8, !dbg !5528
  %71 = and i8 %70, 63, !dbg !5528
  %72 = or disjoint i8 %71, -128, !dbg !5528
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5529
  store i8 %72, ptr %73, align 1, !dbg !5530, !tbaa !1402, !DIAssignID !5531
    #dbg_assign(i8 %72, !5302, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5531, ptr %73, !DIExpression(), !5358)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5532
  br i1 %74, label %75, label %85, !dbg !5532

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5534
  %77 = lshr i32 %60, %76, !dbg !5536
  %78 = trunc i32 %77 to i8, !dbg !5537
  %79 = and i8 %78, 63, !dbg !5537
  %80 = or disjoint i8 %79, -128, !dbg !5537
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5538
  store i8 %80, ptr %81, align 1, !dbg !5539, !tbaa !1402, !DIAssignID !5540
    #dbg_assign(i8 %80, !5302, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5540, ptr %81, !DIExpression(), !5358)
    #dbg_value(ptr %5, !5303, !DIExpression(), !5358)
    #dbg_value(i64 %49, !5304, !DIExpression(), !5358)
  %82 = load i8, ptr %8, align 1, !dbg !5541, !tbaa !1402
  %83 = add nuw nsw i64 %49, 1, !dbg !5542
    #dbg_value(i64 %83, !5304, !DIExpression(), !5358)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5543
  store i8 %82, ptr %84, align 1, !dbg !5544, !tbaa !1402
  br label %103, !dbg !5545

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5303, !DIExpression(), !5358)
    #dbg_value(i64 %49, !5304, !DIExpression(), !5358)
  %86 = load i8, ptr %8, align 1, !dbg !5541, !tbaa !1402
  %87 = add nuw nsw i64 %49, 1, !dbg !5542
    #dbg_value(i64 %87, !5304, !DIExpression(), !5358)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5543
  store i8 %86, ptr %88, align 1, !dbg !5544, !tbaa !1402
  %89 = icmp eq i64 %7, 1, !dbg !5547
  br i1 %89, label %103, label %90, !dbg !5545

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5548
  %92 = load i8, ptr %91, align 1, !dbg !5548, !tbaa !1402
  %93 = add nuw nsw i64 %49, 2, !dbg !5550
    #dbg_value(i64 %93, !5304, !DIExpression(), !5358)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5551
  store i8 %92, ptr %94, align 1, !dbg !5552, !tbaa !1402
  %95 = icmp ugt i64 %7, 2, !dbg !5553
  %96 = and i1 %95, %66, !dbg !5555
  br i1 %96, label %97, label %103, !dbg !5555

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5556
  %99 = load i8, ptr %98, align 1, !dbg !5556, !tbaa !1402
    #dbg_value(i64 4, !5304, !DIExpression(), !5358)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5557
  store i8 %99, ptr %100, align 1, !dbg !5558, !tbaa !1402
  br label %103, !dbg !5557

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5559
  store i32 22, ptr %102, align 4, !dbg !5561, !tbaa !1394
    #dbg_value(ptr %5, !5303, !DIExpression(), !5358)
    #dbg_value(i64 undef, !5304, !DIExpression(), !5358)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5303, !DIExpression(), !5358)
    #dbg_value(i64 %104, !5304, !DIExpression(), !5358)
    #dbg_value(i8 %65, !5309, !DIExpression(), !5562)
  %105 = and i32 %64, 255, !dbg !5563
  br label %116, !dbg !5565

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5566, !tbaa !1402
    #dbg_value(ptr %8, !5303, !DIExpression(), !5358)
    #dbg_value(i64 %7, !5304, !DIExpression(), !5358)
    #dbg_value(i8 %107, !5309, !DIExpression(), !5562)
  %108 = zext i8 %107 to i32, !dbg !5563
  %109 = icmp sgt i8 %107, -1, !dbg !5565
  br i1 %109, label %110, label %116, !dbg !5565

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5567
  br i1 %111, label %113, label %112, !dbg !5567

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5570, !tbaa !1394
  br label %113, !dbg !5571

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5572
  %115 = zext i1 %114 to i32, !dbg !5573
    #dbg_value(i32 %115, !5308, !DIExpression(), !5358)
  br label %216, !dbg !5574

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5575
  br i1 %121, label %122, label %267, !dbg !5575

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5576
  br i1 %123, label %124, label %138, !dbg !5576

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5577
  br i1 %125, label %224, label %126, !dbg !5577

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5578
  %128 = load i8, ptr %127, align 1, !dbg !5578, !tbaa !1402
    #dbg_value(i8 %128, !5313, !DIExpression(), !5579)
  %129 = xor i8 %128, -128, !dbg !5580
  %130 = zext i8 %129 to i32, !dbg !5580
  %131 = icmp ugt i8 %129, 63, !dbg !5582
  br i1 %131, label %267, label %132, !dbg !5582

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5583
  br i1 %133, label %216, label %134, !dbg !5583

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5586
  %136 = and i32 %135, 1984, !dbg !5586
  %137 = or disjoint i32 %136, %130, !dbg !5587
  store i32 %137, ptr %9, align 4, !dbg !5588, !tbaa !1394
  br label %216, !dbg !5589

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5590
  br i1 %139, label %140, label %172, !dbg !5590

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5591
  br i1 %141, label %228, label %142, !dbg !5591

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5592
  %144 = load i8, ptr %143, align 1, !dbg !5592, !tbaa !1402
    #dbg_value(i8 %144, !5320, !DIExpression(), !5593)
  %145 = xor i8 %144, -128, !dbg !5594
  %146 = zext i8 %145 to i32, !dbg !5594
  %147 = icmp ult i8 %145, 64, !dbg !5595
  br i1 %147, label %148, label %267, !dbg !5596

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5597
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5598
  br i1 %151, label %152, label %267, !dbg !5598

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5599
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5600
  br i1 %155, label %156, label %267, !dbg !5600

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5601
  br i1 %157, label %229, label %158, !dbg !5601

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5602
  %160 = load i8, ptr %159, align 1, !dbg !5602, !tbaa !1402
    #dbg_value(i8 %160, !5325, !DIExpression(), !5603)
  %161 = xor i8 %160, -128, !dbg !5604
  %162 = icmp ugt i8 %161, 63, !dbg !5605
  br i1 %162, label %267, label %163, !dbg !5605

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5330, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5606)
  %164 = icmp eq ptr %9, null, !dbg !5607
  br i1 %164, label %216, label %165, !dbg !5607

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5611
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5330, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5606)
  %167 = and i32 %166, 61440, !dbg !5611
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5330, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5606)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5612
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5330, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5606)
  %169 = or disjoint i32 %168, %167, !dbg !5613
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5330, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5606)
  %170 = zext nneg i8 %161 to i32, !dbg !5604
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5330, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5606)
  %171 = or disjoint i32 %169, %170, !dbg !5614
    #dbg_value(i32 %171, !5330, !DIExpression(), !5606)
  store i32 %171, ptr %9, align 4, !dbg !5615, !tbaa !1394
  br label %216, !dbg !5616

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5617
  br i1 %173, label %174, label %267, !dbg !5617

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5618
  br i1 %175, label %241, label %176, !dbg !5618

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5619
  %178 = load i8, ptr %177, align 1, !dbg !5619, !tbaa !1402
    #dbg_value(i8 %178, !5333, !DIExpression(), !5620)
  %179 = xor i8 %178, -128, !dbg !5621
  %180 = zext i8 %179 to i32, !dbg !5621
  %181 = icmp ult i8 %179, 64, !dbg !5622
  br i1 %181, label %182, label %267, !dbg !5623

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5624
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5625
  br i1 %185, label %186, label %267, !dbg !5625

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5626
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5627
  br i1 %189, label %190, label %267, !dbg !5627

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5628
  br i1 %191, label %244, label %192, !dbg !5628

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5629
  %194 = load i8, ptr %193, align 1, !dbg !5629, !tbaa !1402
    #dbg_value(i8 %194, !5338, !DIExpression(), !5630)
  %195 = xor i8 %194, -128, !dbg !5631
  %196 = zext i8 %195 to i32, !dbg !5631
  %197 = icmp ult i8 %195, 64, !dbg !5632
  br i1 %197, label %198, label %267, !dbg !5632

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5633
  br i1 %199, label %244, label %200, !dbg !5633

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5634
  %202 = load i8, ptr %201, align 1, !dbg !5634, !tbaa !1402
    #dbg_value(i8 %202, !5343, !DIExpression(), !5635)
  %203 = xor i8 %202, -128, !dbg !5636
  %204 = icmp ugt i8 %203, 63, !dbg !5637
  br i1 %204, label %267, label %205, !dbg !5637

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %206 = icmp eq ptr %9, null, !dbg !5639
  br i1 %206, label %216, label %207, !dbg !5639

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5643
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %209 = and i32 %208, 1835008, !dbg !5643
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5644
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %211 = or disjoint i32 %210, %209, !dbg !5645
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5646
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %213 = or disjoint i32 %212, %211, !dbg !5647
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5638)
  %214 = zext nneg i8 %203 to i32, !dbg !5636
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5348, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5638)
  %215 = or disjoint i32 %213, %214, !dbg !5648
    #dbg_value(i32 %215, !5348, !DIExpression(), !5638)
  store i32 %215, ptr %9, align 4, !dbg !5649, !tbaa !1394
  br label %216, !dbg !5650

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5308, !DIExpression(), !5358)
    #dbg_label(!5351, !5651)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5652
  %219 = icmp samesign ult i32 %48, %218, !dbg !5654
  br i1 %219, label %221, label %220, !dbg !5654

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !5655
  unreachable, !dbg !5655

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5656
    #dbg_value(i32 %222, !5308, !DIExpression(), !5358)
  store i32 0, ptr %13, align 4, !dbg !5657, !tbaa !5502
  %223 = sext i32 %222 to i64, !dbg !5658
  br label %269, !dbg !5659

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5308, !DIExpression(), !5358)
    #dbg_label(!5352, !5660)
    #dbg_value(i8 %120, !5353, !DIExpression(), !5661)
  store i32 513, ptr %13, align 4, !dbg !5662, !tbaa !5502
  %225 = shl nuw nsw i32 %117, 6, !dbg !5665
  %226 = and i32 %225, 1984, !dbg !5665
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5666
  store i32 %226, ptr %227, align 4, !dbg !5667, !tbaa !1402
  br label %269, !dbg !5668

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5308, !DIExpression(), !5358)
    #dbg_label(!5352, !5660)
    #dbg_value(i8 %120, !5353, !DIExpression(), !5661)
  store i32 769, ptr %13, align 4, !dbg !5669, !tbaa !5502
  br label %235, !dbg !5672

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5308, !DIExpression(), !5358)
    #dbg_label(!5352, !5660)
    #dbg_value(i8 %120, !5353, !DIExpression(), !5661)
  store i32 770, ptr %13, align 4, !dbg !5669, !tbaa !5502
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5673
  %231 = load i8, ptr %230, align 1, !dbg !5673, !tbaa !1402
  %232 = and i8 %231, 63, !dbg !5674
  %233 = zext nneg i8 %232 to i32, !dbg !5674
  %234 = shl nuw nsw i32 %233, 6, !dbg !5675
  br label %235, !dbg !5672

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5672
  %237 = shl nuw nsw i32 %117, 12, !dbg !5676
  %238 = and i32 %237, 61440, !dbg !5676
  %239 = or i32 %236, %238, !dbg !5677
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5678
  store i32 %239, ptr %240, align 4, !dbg !5679, !tbaa !1402
  br label %269, !dbg !5680

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5308, !DIExpression(), !5358)
    #dbg_label(!5352, !5660)
    #dbg_value(i8 %120, !5353, !DIExpression(), !5661)
  store i32 1025, ptr %13, align 4, !dbg !5681, !tbaa !5502
  %242 = shl nuw nsw i32 %117, 18, !dbg !5683
  %243 = and i32 %242, 1835008, !dbg !5683
  br label %262, !dbg !5684

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5308, !DIExpression(), !5358)
    #dbg_label(!5352, !5660)
    #dbg_value(i8 %120, !5353, !DIExpression(), !5661)
  %245 = trunc i64 %119 to i32, !dbg !5685
  %246 = or i32 %245, 1024, !dbg !5685
  store i32 %246, ptr %13, align 4, !dbg !5681, !tbaa !5502
  %247 = shl nuw nsw i32 %117, 18, !dbg !5683
  %248 = and i32 %247, 1835008, !dbg !5683
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5686
  %250 = load i8, ptr %249, align 1, !dbg !5686, !tbaa !1402
  %251 = and i8 %250, 63, !dbg !5687
  %252 = zext nneg i8 %251 to i32, !dbg !5687
  %253 = shl nuw nsw i32 %252, 12, !dbg !5688
  %254 = or disjoint i32 %253, %248, !dbg !5689
  %255 = icmp eq i64 %119, 2, !dbg !5690
  br i1 %255, label %262, label %256, !dbg !5691

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5692
  %258 = load i8, ptr %257, align 1, !dbg !5692, !tbaa !1402
  %259 = and i8 %258, 63, !dbg !5693
  %260 = zext nneg i8 %259 to i32, !dbg !5693
  %261 = shl nuw nsw i32 %260, 6, !dbg !5694
  br label %262, !dbg !5691

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5691
  %265 = or i32 %264, %263, !dbg !5695
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5696
  store i32 %265, ptr %266, align 4, !dbg !5697, !tbaa !1402
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5308, !DIExpression(), !5358)
    #dbg_label(!5355, !5698)
  %268 = tail call ptr @__errno_location() #45, !dbg !5699
  store i32 84, ptr %268, align 4, !dbg !5700, !tbaa !1394
  br label %269, !dbg !5701

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !5702
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !5703
    #dbg_value(i64 %272, !5356, !DIExpression(), !5359)
  %273 = icmp ult i64 %272, -3, !dbg !5704
  br i1 %273, label %274, label %278, !dbg !5706

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !5707
  %276 = icmp eq i32 %275, 0, !dbg !5707
  br i1 %276, label %277, label %288, !dbg !5706

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5708, !DIExpression(), !5713)
  store i64 0, ptr %13, align 4, !dbg !5715
  br label %288, !dbg !5716

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5717
  br i1 %279, label %280, label %281, !dbg !5717

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !5719
  unreachable, !dbg !5719

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !5720
  br i1 %282, label %288, label %283, !dbg !5722

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5723
  br i1 %284, label %288, label %285, !dbg !5723

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5726, !tbaa !1402
  %287 = zext i8 %286 to i32, !dbg !5727
  store i32 %287, ptr %9, align 4, !dbg !5728, !tbaa !1394
  br label %288, !dbg !5729

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5730
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #34

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5731 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: nounwind uwtable
define dso_local i32 @mgetgroups(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 !dbg !878 {
  %4 = alloca i32, align 4, !DIAssignID !5737
    #dbg_assign(i1 undef, !887, !DIExpression(), !5737, ptr %4, !DIExpression(), !5738)
    #dbg_value(ptr %0, !884, !DIExpression(), !5739)
    #dbg_value(i32 %1, !885, !DIExpression(), !5739)
    #dbg_value(ptr %2, !886, !DIExpression(), !5739)
  %5 = icmp eq ptr %0, null, !dbg !5740
  br i1 %5, label %36, label %6, !dbg !5740

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #42, !dbg !5741
  store i32 10, ptr %4, align 4, !dbg !5742, !tbaa !1394, !DIAssignID !5743
    #dbg_assign(i32 10, !887, !DIExpression(), !5743, ptr %4, !DIExpression(), !5738)
    #dbg_value(ptr null, !5744, !DIExpression(), !5750)
    #dbg_value(i64 10, !5749, !DIExpression(), !5750)
    #dbg_value(ptr null, !5752, !DIExpression(), !5756)
    #dbg_value(i64 40, !5755, !DIExpression(), !5756)
  %7 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40), !dbg !5758
    #dbg_value(ptr %7, !890, !DIExpression(), !5738)
  %8 = icmp eq ptr %7, null, !dbg !5759
  br i1 %8, label %34, label %9, !dbg !5759

9:                                                ; preds = %6, %31
  %10 = phi i32 [ %24, %31 ], [ 10, %6 ], !dbg !5761
  %11 = phi ptr [ %28, %31 ], [ %7, %6 ], !dbg !5762
    #dbg_value(ptr %11, !890, !DIExpression(), !5738)
    #dbg_value(i32 %10, !891, !DIExpression(), !5763)
  %12 = call i32 @getgrouplist(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %4) #42, !dbg !5764
    #dbg_value(i32 %12, !893, !DIExpression(), !5763)
  %13 = icmp slt i32 %12, 0, !dbg !5765
  %14 = load i32, ptr %4, align 4, !dbg !5767, !tbaa !1394
  %15 = icmp eq i32 %10, %14
  %16 = select i1 %13, i1 %15, i1 false, !dbg !5768
  br i1 %16, label %17, label %19, !dbg !5768

17:                                               ; preds = %9
  %18 = shl nuw nsw i32 %10, 1, !dbg !5769
  store i32 %18, ptr %4, align 4, !dbg !5769, !tbaa !1394, !DIAssignID !5770
    #dbg_assign(i32 %18, !887, !DIExpression(), !5770, ptr %4, !DIExpression(), !5738)
    #dbg_value(ptr %11, !5744, !DIExpression(), !5771)
    #dbg_value(i32 %18, !5749, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5771)
  br label %23, !dbg !5773

19:                                               ; preds = %9
    #dbg_value(ptr %11, !5744, !DIExpression(), !5771)
    #dbg_value(i32 %14, !5749, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5771)
  %20 = icmp slt i32 %14, 0, !dbg !5773
  br i1 %20, label %21, label %23, !dbg !5773

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #45, !dbg !5775
  store i32 12, ptr %22, align 4, !dbg !5777, !tbaa !1394
    #dbg_value(ptr null, !894, !DIExpression(), !5763)
  br label %30, !dbg !5778

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %18, %17 ], [ %14, %19 ]
  %25 = zext nneg i32 %24 to i64, !dbg !5767
    #dbg_value(i32 %24, !5749, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5771)
  %26 = shl nuw nsw i64 %25, 2, !dbg !5780
    #dbg_value(ptr %11, !5752, !DIExpression(), !5781)
    #dbg_value(i64 %26, !5755, !DIExpression(), !5781)
  %27 = call i64 @llvm.umax.i64(i64 %26, i64 1), !dbg !5783
  %28 = call ptr @realloc(ptr noundef nonnull %11, i64 noundef %27) #49, !dbg !5784
    #dbg_value(ptr %28, !894, !DIExpression(), !5763)
  %29 = icmp eq ptr %28, null, !dbg !5778
  br i1 %29, label %30, label %31, !dbg !5778

30:                                               ; preds = %23, %21
  call void @free(ptr noundef nonnull %11) #42, !dbg !5785
  br label %34, !dbg !5787

31:                                               ; preds = %23
    #dbg_value(ptr %28, !890, !DIExpression(), !5738)
  %32 = icmp sgt i32 %12, -1, !dbg !5788
  br i1 %32, label %33, label %9, !dbg !5788

33:                                               ; preds = %31
  store ptr %28, ptr %2, align 8, !dbg !5790, !tbaa !1679
  br label %34, !dbg !5792

34:                                               ; preds = %33, %30, %6
  %35 = phi i32 [ -1, %6 ], [ %24, %33 ], [ -1, %30 ], !dbg !5738
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #42, !dbg !5793
  br label %99

36:                                               ; preds = %3
  %37 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #42, !dbg !5794
    #dbg_value(i32 %37, !895, !DIExpression(), !5739)
  %38 = icmp slt i32 %37, 0, !dbg !5795
  br i1 %38, label %39, label %49, !dbg !5795

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #45, !dbg !5796
  %41 = load i32, ptr %40, align 4, !dbg !5796, !tbaa !1394
  %42 = icmp eq i32 %41, 38, !dbg !5797
  br i1 %42, label %43, label %99, !dbg !5797

43:                                               ; preds = %39
    #dbg_value(ptr null, !5744, !DIExpression(), !5798)
    #dbg_value(i64 1, !5749, !DIExpression(), !5798)
    #dbg_value(ptr null, !5752, !DIExpression(), !5800)
    #dbg_value(i64 4, !5755, !DIExpression(), !5800)
  %44 = tail call dereferenceable_or_null(4) ptr @malloc(i64 4), !dbg !5802
    #dbg_value(ptr %44, !896, !DIExpression(), !5803)
  %45 = icmp eq ptr %44, null, !dbg !5804
  br i1 %45, label %99, label %46, !dbg !5804

46:                                               ; preds = %43
  store ptr %44, ptr %2, align 8, !dbg !5806, !tbaa !1679
  store i32 %1, ptr %44, align 4, !dbg !5808, !tbaa !1394
  %47 = icmp ne i32 %1, -1, !dbg !5809
  %48 = zext i1 %47 to i32, !dbg !5809
  br label %99

49:                                               ; preds = %36
  %50 = icmp eq i32 %37, 0, !dbg !5810
  %51 = icmp ne i32 %1, -1
  %52 = or i1 %51, %50, !dbg !5812
  %53 = zext i1 %52 to i32, !dbg !5812
  %54 = add nuw nsw i32 %37, %53, !dbg !5812
    #dbg_value(i32 %54, !895, !DIExpression(), !5739)
  %55 = zext nneg i32 %54 to i64, !dbg !5813
    #dbg_value(ptr null, !5744, !DIExpression(), !5814)
    #dbg_value(i64 %55, !5749, !DIExpression(), !5814)
  %56 = shl nuw nsw i64 %55, 2, !dbg !5816
    #dbg_value(ptr null, !5752, !DIExpression(), !5817)
    #dbg_value(i64 %56, !5755, !DIExpression(), !5817)
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 1), !dbg !5819
  %58 = tail call ptr @malloc(i64 %57), !dbg !5820
    #dbg_value(ptr %58, !901, !DIExpression(), !5739)
  %59 = icmp eq ptr %58, null, !dbg !5821
  br i1 %59, label %99, label %60, !dbg !5821

60:                                               ; preds = %49
  %61 = sext i1 %51 to i32, !dbg !5823
  %62 = add nsw i32 %54, %61, !dbg !5824
  %63 = zext i1 %51 to i64, !dbg !5825
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63, !dbg !5825
  %65 = tail call i32 @getgroups(i32 noundef %62, ptr noundef nonnull %64) #42, !dbg !5826
    #dbg_value(i32 %65, !902, !DIExpression(), !5739)
  %66 = icmp slt i32 %65, 0, !dbg !5827
  br i1 %66, label %67, label %68, !dbg !5827

67:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %58) #42, !dbg !5829
  br label %99, !dbg !5831

68:                                               ; preds = %60
  br i1 %51, label %69, label %71, !dbg !5832

69:                                               ; preds = %68
  store i32 %1, ptr %58, align 4, !dbg !5834, !tbaa !1394
  %70 = add nuw nsw i32 %65, 1, !dbg !5836
    #dbg_value(i32 %70, !902, !DIExpression(), !5739)
  br label %71, !dbg !5837

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %70, %69 ], [ %65, %68 ], !dbg !5739
    #dbg_value(i32 %72, !902, !DIExpression(), !5739)
  store ptr %58, ptr %2, align 8, !dbg !5838, !tbaa !1679
  %73 = icmp samesign ugt i32 %72, 1, !dbg !5839
  br i1 %73, label %74, label %99, !dbg !5839

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 4, !dbg !5840, !tbaa !1394
    #dbg_value(i32 %75, !903, !DIExpression(), !5841)
  %76 = zext nneg i32 %72 to i64, !dbg !5842
  %77 = shl nuw nsw i64 %76, 2, !dbg !5842
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77, !dbg !5842
    #dbg_value(ptr %78, !906, !DIExpression(), !5841)
    #dbg_value(ptr %58, !907, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !5843)
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 4, !dbg !5844
  br label %80, !dbg !5845

80:                                               ; preds = %74, %93
  %81 = phi i32 [ %94, %93 ], [ %75, %74 ]
  %82 = phi ptr [ %97, %93 ], [ %79, %74 ]
  %83 = phi i32 [ %96, %93 ], [ %72, %74 ]
  %84 = phi ptr [ %95, %93 ], [ %58, %74 ]
    #dbg_value(i32 %83, !902, !DIExpression(), !5739)
    #dbg_value(ptr %84, !901, !DIExpression(), !5739)
  %85 = load i32, ptr %82, align 4, !dbg !5846, !tbaa !1394
  %86 = icmp eq i32 %85, %75, !dbg !5850
  %87 = icmp eq i32 %85, %81
  %88 = select i1 %86, i1 true, i1 %87, !dbg !5851
  br i1 %88, label %89, label %91, !dbg !5851

89:                                               ; preds = %80
  %90 = add nsw i32 %83, -1, !dbg !5852
    #dbg_value(i32 %90, !902, !DIExpression(), !5739)
  br label %93, !dbg !5853

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4, !dbg !5854
    #dbg_value(ptr %92, !901, !DIExpression(), !5739)
  store i32 %85, ptr %92, align 4, !dbg !5855, !tbaa !1394
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi i32 [ %81, %89 ], [ %85, %91 ]
  %95 = phi ptr [ %84, %89 ], [ %92, %91 ], !dbg !5739
  %96 = phi i32 [ %90, %89 ], [ %83, %91 ], !dbg !5739
    #dbg_value(i32 %96, !902, !DIExpression(), !5739)
    #dbg_value(ptr %95, !901, !DIExpression(), !5739)
    #dbg_value(ptr %82, !907, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !5843)
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4, !dbg !5844
    #dbg_value(ptr %97, !907, !DIExpression(), !5843)
  %98 = icmp ult ptr %97, %78, !dbg !5856
  br i1 %98, label %80, label %99, !dbg !5845, !llvm.loop !5857

99:                                               ; preds = %93, %43, %39, %46, %67, %71, %49, %34
  %100 = phi i32 [ %35, %34 ], [ %48, %46 ], [ -1, %49 ], [ -1, %67 ], [ %72, %71 ], [ -1, %39 ], [ -1, %43 ], [ %96, %93 ], !dbg !5739
  ret i32 %100, !dbg !5859
}

declare !dbg !5860 i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !5864 {
    #dbg_value(ptr %0, !5866, !DIExpression(), !5870)
    #dbg_value(i64 %1, !5867, !DIExpression(), !5870)
    #dbg_value(i64 %2, !5868, !DIExpression(), !5870)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5871
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5871
    #dbg_value(i64 poison, !5869, !DIExpression(), !5870)
  br i1 %5, label %6, label %8, !dbg !5871

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !5873
  store i32 12, ptr %7, align 4, !dbg !5875, !tbaa !1394
  br label %12, !dbg !5876

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5871
    #dbg_value(i64 %9, !5869, !DIExpression(), !5870)
    #dbg_value(ptr %0, !5877, !DIExpression(), !5881)
    #dbg_value(i64 %9, !5880, !DIExpression(), !5881)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5883
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #49, !dbg !5884
  br label %12, !dbg !5885

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5870
  ret ptr %13, !dbg !5886
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #12 !dbg !5887 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5896
    #dbg_assign(i1 undef, !5892, !DIExpression(), !5896, ptr %2, !DIExpression(), !5897)
    #dbg_value(i32 %0, !5891, !DIExpression(), !5897)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !5898
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !5899
  %4 = icmp eq i32 %3, 0, !dbg !5899
  br i1 %4, label %5, label %12, !dbg !5899

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5901, !DIExpression(), !5905)
    #dbg_value(ptr poison, !5904, !DIExpression(), !5905)
  %6 = load i16, ptr %2, align 16, !dbg !5908
  %7 = icmp eq i16 %6, 67, !dbg !5908
  br i1 %7, label %11, label %8, !dbg !5909

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5901, !DIExpression(), !5910)
    #dbg_value(ptr @.str.1.173, !5904, !DIExpression(), !5910)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.173, i64 6), !dbg !5912
  %10 = icmp eq i32 %9, 0, !dbg !5913
  br i1 %10, label %11, label %12, !dbg !5914

11:                                               ; preds = %8, %5
  br label %12, !dbg !5915

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5897
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !5916
  ret i1 %13, !dbg !5916
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #12 !dbg !5917 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !5920
    #dbg_value(ptr %1, !5919, !DIExpression(), !5921)
  %2 = icmp eq ptr %1, null, !dbg !5922
  %3 = select i1 %2, ptr @.str.176, ptr %1, !dbg !5922
    #dbg_value(ptr %3, !5919, !DIExpression(), !5921)
  %4 = load i8, ptr %3, align 1, !dbg !5924, !tbaa !1402
  %5 = icmp eq i8 %4, 0, !dbg !5928
  %6 = select i1 %5, ptr @.str.1.177, ptr %3, !dbg !5928
    #dbg_value(ptr %6, !5919, !DIExpression(), !5921)
  ret ptr %6, !dbg !5929
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #12 !dbg !5930 {
    #dbg_value(i32 %0, !5936, !DIExpression(), !5937)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !5938
  ret ptr %2, !dbg !5939
}

; Function Attrs: nounwind
declare !dbg !5940 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #12 !dbg !5941 {
    #dbg_value(i32 %0, !5945, !DIExpression(), !5948)
    #dbg_value(ptr %1, !5946, !DIExpression(), !5948)
    #dbg_value(i64 %2, !5947, !DIExpression(), !5948)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !5949
  ret i32 %4, !dbg !5950
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #12 !dbg !5951 {
    #dbg_value(i32 %0, !5955, !DIExpression(), !5956)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !5957
  ret ptr %2, !dbg !5958
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #12 !dbg !5959 {
    #dbg_value(i32 %0, !5961, !DIExpression(), !5963)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5964
    #dbg_value(ptr %2, !5962, !DIExpression(), !5963)
  ret ptr %2, !dbg !5965
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #12 !dbg !5966 {
    #dbg_value(i32 %0, !5968, !DIExpression(), !5975)
    #dbg_value(ptr %1, !5969, !DIExpression(), !5975)
    #dbg_value(i64 %2, !5970, !DIExpression(), !5975)
    #dbg_value(i32 %0, !5961, !DIExpression(), !5976)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5978
    #dbg_value(ptr %4, !5962, !DIExpression(), !5976)
    #dbg_value(ptr %4, !5971, !DIExpression(), !5975)
  %5 = icmp eq ptr %4, null, !dbg !5979
  br i1 %5, label %6, label %9, !dbg !5979

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5980
  br i1 %7, label %19, label %8, !dbg !5980

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5983, !tbaa !1402
  br label %19, !dbg !5984

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !5985
    #dbg_value(i64 %10, !5972, !DIExpression(), !5986)
  %11 = icmp ult i64 %10, %2, !dbg !5987
  br i1 %11, label %12, label %14, !dbg !5987

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5989
    #dbg_value(ptr %1, !5991, !DIExpression(), !5996)
    #dbg_value(ptr %4, !5994, !DIExpression(), !5996)
    #dbg_value(i64 %13, !5995, !DIExpression(), !5996)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !5998
  br label %19, !dbg !5999

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6000
  br i1 %15, label %19, label %16, !dbg !6000

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6003
    #dbg_value(ptr %1, !5991, !DIExpression(), !6005)
    #dbg_value(ptr %4, !5994, !DIExpression(), !6005)
    #dbg_value(i64 %17, !5995, !DIExpression(), !6005)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6007
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6008
  store i8 0, ptr %18, align 1, !dbg !6009, !tbaa !1402
  br label %19, !dbg !6010

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6011
  ret i32 %20, !dbg !6012
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { noreturn }
attributes #47 = { cold nounwind }
attributes #48 = { cold }
attributes #49 = { nounwind allocsize(1) }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!150, !442, !446, !461, !761, !802, !512, !526, !577, !804, !810, !753, !817, !852, !854, !856, !860, !863, !865, !867, !869, !871, !777, !874, !912, !914, !918, !1307, !1309, !1311}
!llvm.ident = !{!1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313, !1313}
!llvm.module.flags = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 182, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/chroot.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "28f30281346b00b3b70d7b9124c4305a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 50)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 7)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 76)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 81)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 67)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 206, type: !9, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 62)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 208, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 69)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 1)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 10)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 24)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !36, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 14)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 15)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 16)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 288, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 56)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 331, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 35)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 335, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 31)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 6)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 8)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 344, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 3)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !110, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 377, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 40)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 34)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 416, type: !122, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 422, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 23)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 425, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 22)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !2, line: 431, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 25)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !144, file: !145, line: 589, type: !179, isLocal: true, isDefinition: true)
!144 = distinct !DISubprogram(name: "oputs_", scope: !145, file: !145, line: 587, type: !146, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !361)
!145 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!146 = !DISubroutineType(cc: DW_CC_nocall, types: !147)
!147 = !{null, !148, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!150 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !151, retainedTypes: !206, globals: !234, splitDebugInlining: false, nameTableKind: None)
!151 = !{!152, !167, !173, !178, !183, !198}
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !153, line: 42, baseType: !154, size: 32, elements: !155)
!153 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!154 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!156 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!157 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!158 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!159 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!160 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!161 = !DIEnumerator(name: "c_quoting_style", value: 5)
!162 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!163 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!164 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!165 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!166 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 90, baseType: !154, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172}
!169 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!170 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!171 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!172 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 48, baseType: !154, size: 32, elements: !174)
!174 = !{!175, !176, !177}
!175 = !DIEnumerator(name: "GROUPS", value: 256)
!176 = !DIEnumerator(name: "USERSPEC", value: 257)
!177 = !DIEnumerator(name: "SKIP_CHDIR", value: 258)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 351, baseType: !179, size: 32, elements: !180)
!179 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!180 = !{!181, !182}
!181 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!182 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 46, baseType: !154, size: 32, elements: !185)
!184 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!186 = !DIEnumerator(name: "_ISupper", value: 256)
!187 = !DIEnumerator(name: "_ISlower", value: 512)
!188 = !DIEnumerator(name: "_ISalpha", value: 1024)
!189 = !DIEnumerator(name: "_ISdigit", value: 2048)
!190 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!191 = !DIEnumerator(name: "_ISspace", value: 8192)
!192 = !DIEnumerator(name: "_ISprint", value: 16384)
!193 = !DIEnumerator(name: "_ISgraph", value: 32768)
!194 = !DIEnumerator(name: "_ISblank", value: 1)
!195 = !DIEnumerator(name: "_IScntrl", value: 2)
!196 = !DIEnumerator(name: "_ISpunct", value: 4)
!197 = !DIEnumerator(name: "_ISalnum", value: 8)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !199, line: 30, baseType: !154, size: 32, elements: !200)
!199 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!200 = !{!201, !202, !203, !204, !205}
!201 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!202 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!203 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!204 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!205 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!206 = !{!207, !208, !209, !179, !214, !215, !148, !217, !218, !221, !223, !232}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !210, line: 91, baseType: !211)
!210 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !212, line: 73, baseType: !213)
!212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!213 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !216, line: 18, baseType: !213)
!216 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !219, line: 79, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !212, line: 146, baseType: !154)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !219, line: 64, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !212, line: 147, baseType: !154)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !225, line: 42, size: 256, elements: !226)
!225 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!226 = !{!227, !228, !229, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !224, file: !225, line: 44, baseType: !207, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !224, file: !225, line: 45, baseType: !207, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !224, file: !225, line: 46, baseType: !222, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !224, file: !225, line: 47, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !210, line: 76, baseType: !233)
!233 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!234 = !{!0, !7, !12, !14, !19, !24, !29, !34, !39, !41, !46, !51, !56, !61, !66, !68, !73, !78, !83, !88, !93, !98, !103, !108, !113, !115, !120, !125, !127, !132, !137, !142, !235, !240, !242, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !284, !286, !288, !293, !295, !297, !299, !301, !306, !308, !310, !312, !317, !322, !327, !329, !334, !339, !341, !343, !355, !357, !359}
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !145, line: 599, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 5)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !145, line: 600, type: !237, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !145, line: 609, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 4)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !145, line: 634, type: !100, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !145, line: 662, type: !36, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !145, line: 662, type: !237, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !145, line: 663, type: !244, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !145, line: 663, type: !110, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !145, line: 664, type: !237, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !145, line: 665, type: !100, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !145, line: 665, type: !100, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !145, line: 666, type: !16, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !145, line: 667, type: !105, isLocal: true, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !145, line: 668, type: !58, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !145, line: 669, type: !58, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !145, line: 670, type: !58, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !145, line: 671, type: !58, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !145, line: 677, type: !16, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !145, line: 678, type: !58, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !145, line: 683, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 17)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !145, line: 683, type: !117, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !145, line: 690, type: !75, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !145, line: 690, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 61)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !145, line: 693, type: !110, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !145, line: 697, type: !237, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !145, line: 702, type: !237, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !145, line: 705, type: !105, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !145, line: 840, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 180)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !145, line: 853, type: !80, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !145, line: 854, type: !134, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !145, line: 855, type: !75, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !145, line: 877, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 27)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !145, line: 879, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 51)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !145, line: 879, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 12)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !16, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 9)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 11)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !237, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !105, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "long_opts", scope: !150, file: !2, line: 55, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 1536, elements: !101)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !348, line: 50, size: 256, elements: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!349 = !{!350, !351, !352, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !348, line: 52, baseType: !148, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !347, file: !348, line: 55, baseType: !179, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !348, line: 56, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !347, file: !348, line: 57, baseType: !179, size: 32, offset: 192)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !36, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !281, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 152, type: !134, isLocal: true, isDefinition: true)
!361 = !{!362, !363, !364, !367, !369, !370, !371, !375, !376, !377, !378, !380, !431, !432, !433, !435, !436}
!362 = !DILocalVariable(name: "program", arg: 1, scope: !144, file: !145, line: 587, type: !148)
!363 = !DILocalVariable(name: "option", arg: 2, scope: !144, file: !145, line: 587, type: !148)
!364 = !DILocalVariable(name: "term", scope: !365, file: !145, line: 599, type: !148)
!365 = distinct !DILexicalBlock(scope: !366, file: !145, line: 596, column: 5)
!366 = distinct !DILexicalBlock(scope: !144, file: !145, line: 595, column: 7)
!367 = !DILocalVariable(name: "double_space", scope: !144, file: !145, line: 608, type: !368)
!368 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!369 = !DILocalVariable(name: "first_word", scope: !144, file: !145, line: 609, type: !148)
!370 = !DILocalVariable(name: "option_text", scope: !144, file: !145, line: 610, type: !148)
!371 = !DILocalVariable(name: "s", scope: !372, file: !145, line: 622, type: !148)
!372 = distinct !DILexicalBlock(scope: !373, file: !145, line: 619, column: 5)
!373 = distinct !DILexicalBlock(scope: !374, file: !145, line: 618, column: 12)
!374 = distinct !DILexicalBlock(scope: !144, file: !145, line: 611, column: 7)
!375 = !DILocalVariable(name: "spaces", scope: !372, file: !145, line: 623, type: !215)
!376 = !DILocalVariable(name: "anchor_len", scope: !144, file: !145, line: 634, type: !215)
!377 = !DILocalVariable(name: "desc_text", scope: !144, file: !145, line: 639, type: !148)
!378 = !DILocalVariable(name: "__ptr", scope: !379, file: !145, line: 658, type: !148)
!379 = distinct !DILexicalBlock(scope: !144, file: !145, line: 658, column: 3)
!380 = !DILocalVariable(name: "__stream", scope: !379, file: !145, line: 658, type: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !402, !404, !405, !406, !408, !409, !411, !412, !415, !417, !420, !423, !424, !425, !426, !427}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !384, file: !385, line: 51, baseType: !179, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !384, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !384, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !384, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !384, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !384, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !384, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !384, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !384, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !384, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !384, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !384, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !384, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !385, line: 36, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !384, file: !385, line: 70, baseType: !403, size: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !384, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !384, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !384, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !212, line: 152, baseType: !233)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !384, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !384, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!410 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !384, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !384, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !385, line: 43, baseType: null)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !384, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !212, line: 153, baseType: !233)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !384, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !385, line: 37, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !384, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !385, line: 38, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !384, file: !385, line: 93, baseType: !403, size: 64, offset: 1344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !384, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !384, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !384, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !384, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 20)
!431 = !DILocalVariable(name: "__cnt", scope: !379, file: !145, line: 658, type: !215)
!432 = !DILocalVariable(name: "url_program", scope: !144, file: !145, line: 662, type: !148)
!433 = !DILocalVariable(name: "__ptr", scope: !434, file: !145, line: 700, type: !148)
!434 = distinct !DILexicalBlock(scope: !144, file: !145, line: 700, column: 3)
!435 = !DILocalVariable(name: "__stream", scope: !434, file: !145, line: 700, type: !381)
!436 = !DILocalVariable(name: "__cnt", scope: !434, file: !145, line: 700, type: !215)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !439, line: 3, type: !70, isLocal: true, isDefinition: true)
!439 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "Version", scope: !442, file: !439, line: 3, type: !148, isLocal: false, isDefinition: true)
!442 = distinct !DICompileUnit(language: DW_LANG_C11, file: !439, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !443, splitDebugInlining: false, nameTableKind: None)
!443 = !{!437, !440}
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "file_name", scope: !446, file: !447, line: 45, type: !148, isLocal: true, isDefinition: true)
!446 = distinct !DICompileUnit(language: DW_LANG_C11, file: !447, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !448, splitDebugInlining: false, nameTableKind: None)
!447 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!448 = !{!449, !451, !453, !455, !444, !457}
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !447, line: 121, type: !16, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !447, line: 121, type: !324, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !447, line: 123, type: !16, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !447, line: 126, type: !110, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !446, file: !447, line: 55, type: !368, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !461, file: !462, line: 66, type: !507, isLocal: false, isDefinition: true)
!461 = distinct !DICompileUnit(language: DW_LANG_C11, file: !462, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !463, globals: !464, splitDebugInlining: false, nameTableKind: None)
!462 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!463 = !{!208, !217}
!464 = !{!465, !467, !486, !488, !490, !492, !459, !494, !496, !498, !500, !505}
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !462, line: 272, type: !237, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "old_file_name", scope: !469, file: !462, line: 304, type: !148, isLocal: true, isDefinition: true)
!469 = distinct !DISubprogram(name: "verror_at_line", scope: !462, file: !462, line: 298, type: !470, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !479)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !179, !179, !148, !154, !148, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !474)
!474 = !{!475, !476, !477, !478}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !473, file: !462, baseType: !154, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !473, file: !462, baseType: !154, size: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !473, file: !462, baseType: !208, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !473, file: !462, baseType: !208, size: 64, offset: 128)
!479 = !{!480, !481, !482, !483, !484, !485}
!480 = !DILocalVariable(name: "status", arg: 1, scope: !469, file: !462, line: 298, type: !179)
!481 = !DILocalVariable(name: "errnum", arg: 2, scope: !469, file: !462, line: 298, type: !179)
!482 = !DILocalVariable(name: "file_name", arg: 3, scope: !469, file: !462, line: 298, type: !148)
!483 = !DILocalVariable(name: "line_number", arg: 4, scope: !469, file: !462, line: 298, type: !154)
!484 = !DILocalVariable(name: "message", arg: 5, scope: !469, file: !462, line: 298, type: !148)
!485 = !DILocalVariable(name: "args", arg: 6, scope: !469, file: !462, line: 298, type: !472)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "old_line_number", scope: !469, file: !462, line: 305, type: !154, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !462, line: 338, type: !244, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !462, line: 346, type: !105, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !462, line: 346, type: !36, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "error_message_count", scope: !461, file: !462, line: 69, type: !154, isLocal: false, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !461, file: !462, line: 295, type: !179, isLocal: false, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(scope: null, file: !462, line: 208, type: !16, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !462, line: 208, type: !502, isLocal: true, isDefinition: true)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 21)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !462, line: 214, type: !237, isLocal: true, isDefinition: true)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{null}
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "program_name", scope: !512, file: !513, line: 31, type: !148, isLocal: false, isDefinition: true)
!512 = distinct !DICompileUnit(language: DW_LANG_C11, file: !513, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !514, globals: !515, splitDebugInlining: false, nameTableKind: None)
!513 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!514 = !{!208, !207}
!515 = !{!510, !516, !518}
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !513, line: 46, type: !105, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !513, line: 49, type: !244, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "utf07FF", scope: !522, file: !523, line: 46, type: !550, isLocal: true, isDefinition: true)
!522 = distinct !DISubprogram(name: "proper_name_lite", scope: !523, file: !523, line: 38, type: !524, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !526, retainedNodes: !528)
!523 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!524 = !DISubroutineType(types: !525)
!525 = !{!148, !148, !148}
!526 = distinct !DICompileUnit(language: DW_LANG_C11, file: !523, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !527, splitDebugInlining: false, nameTableKind: None)
!527 = !{!520}
!528 = !{!529, !530, !531, !532, !537}
!529 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !522, file: !523, line: 38, type: !148)
!530 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !522, file: !523, line: 38, type: !148)
!531 = !DILocalVariable(name: "translation", scope: !522, file: !523, line: 40, type: !148)
!532 = !DILocalVariable(name: "w", scope: !522, file: !523, line: 47, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !534, line: 52, baseType: !535)
!534 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !212, line: 57, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !212, line: 42, baseType: !154)
!537 = !DILocalVariable(name: "mbs", scope: !522, file: !523, line: 48, type: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !539, line: 6, baseType: !540)
!539 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !541, line: 21, baseType: !542)
!541 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 13, size: 64, elements: !543)
!543 = !{!544, !545}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !542, file: !541, line: 15, baseType: !179, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !542, file: !541, line: 20, baseType: !546, size: 32, offset: 32)
!546 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !542, file: !541, line: 16, size: 32, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !546, file: !541, line: 18, baseType: !154, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !546, file: !541, line: 19, baseType: !244, size: 32)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 16, elements: !37)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !553, line: 78, type: !105, isLocal: true, isDefinition: true)
!553 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !553, line: 79, type: !100, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !553, line: 80, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 13)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !553, line: 81, type: !558, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !553, line: 82, type: !428, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !553, line: 83, type: !36, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !553, line: 84, type: !105, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !553, line: 85, type: !16, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !553, line: 86, type: !16, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !553, line: 87, type: !105, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !577, file: !553, line: 76, type: !651, isLocal: false, isDefinition: true)
!577 = distinct !DICompileUnit(language: DW_LANG_C11, file: !553, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !578, retainedTypes: !586, globals: !587, splitDebugInlining: false, nameTableKind: None)
!578 = !{!579, !581, !183}
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !580, line: 42, baseType: !154, size: 32, elements: !155)
!580 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!581 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !580, line: 254, baseType: !154, size: 32, elements: !582)
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!584 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!585 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!586 = !{!208, !179, !214, !215}
!587 = !{!551, !554, !556, !561, !563, !565, !567, !569, !571, !573, !575, !588, !592, !602, !604, !609, !611, !613, !615, !617, !640, !647, !649}
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !577, file: !553, line: 92, type: !590, isLocal: false, isDefinition: true)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 320, elements: !59)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !577, file: !553, line: 1040, type: !594, isLocal: false, isDefinition: true)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !553, line: 56, size: 448, elements: !595)
!595 = !{!596, !597, !598, !600, !601}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !594, file: !553, line: 59, baseType: !579, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !594, file: !553, line: 62, baseType: !179, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !594, file: !553, line: 66, baseType: !599, size: 256, offset: 64)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 256, elements: !106)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !594, file: !553, line: 69, baseType: !148, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !594, file: !553, line: 72, baseType: !148, size: 64, offset: 384)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !577, file: !553, line: 107, type: !594, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "slot0", scope: !577, file: !553, line: 831, type: !606, isLocal: true, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 256)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !553, line: 321, type: !36, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !553, line: 357, type: !36, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !553, line: 358, type: !36, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !553, line: 199, type: !16, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "quote", scope: !619, file: !553, line: 228, type: !638, isLocal: true, isDefinition: true)
!619 = distinct !DISubprogram(name: "gettext_quote", scope: !553, file: !553, line: 197, type: !620, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !622)
!620 = !DISubroutineType(types: !621)
!621 = !{!148, !148, !579}
!622 = !{!623, !624, !625, !626, !627}
!623 = !DILocalVariable(name: "msgid", arg: 1, scope: !619, file: !553, line: 197, type: !148)
!624 = !DILocalVariable(name: "s", arg: 2, scope: !619, file: !553, line: 197, type: !579)
!625 = !DILocalVariable(name: "translation", scope: !619, file: !553, line: 199, type: !148)
!626 = !DILocalVariable(name: "w", scope: !619, file: !553, line: 229, type: !533)
!627 = !DILocalVariable(name: "mbs", scope: !619, file: !553, line: 230, type: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !539, line: 6, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !541, line: 21, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 13, size: 64, elements: !631)
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !630, file: !541, line: 15, baseType: !179, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !630, file: !541, line: 20, baseType: !634, size: 32, offset: 32)
!634 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !630, file: !541, line: 16, size: 32, elements: !635)
!635 = !{!636, !637}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !634, file: !541, line: 18, baseType: !154, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !634, file: !541, line: 19, baseType: !244, size: 32)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 64, elements: !639)
!639 = !{!38, !246}
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "slotvec", scope: !577, file: !553, line: 834, type: !642, isLocal: true, isDefinition: true)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !553, line: 823, size: 128, elements: !644)
!644 = !{!645, !646}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !643, file: !553, line: 825, baseType: !215, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !643, file: !553, line: 826, baseType: !207, size: 64, offset: 64)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "nslots", scope: !577, file: !553, line: 832, type: !179, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(name: "slotvec0", scope: !577, file: !553, line: 833, type: !643, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 704, elements: !337)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !655, line: 274, type: !314, isLocal: true, isDefinition: true)
!655 = !DIFile(filename: "lib/userspec.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9b1d112c5d74602907b912457199dc83")
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !655, line: 160, type: !558, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !655, line: 165, type: !53, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !655, line: 169, type: !558, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !655, line: 202, type: !70, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !655, line: 229, type: !16, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !668, line: 68, type: !324, isLocal: true, isDefinition: true)
!668 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !668, line: 70, type: !16, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !668, line: 84, type: !16, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !668, line: 84, type: !244, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !668, line: 86, type: !36, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !668, line: 89, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 171)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !668, line: 89, type: !122, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !668, line: 106, type: !80, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !668, line: 110, type: !129, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !668, line: 114, type: !690, isLocal: true, isDefinition: true)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 28)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !668, line: 121, type: !695, isLocal: true, isDefinition: true)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 32)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !668, line: 128, type: !700, isLocal: true, isDefinition: true)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 36)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !668, line: 135, type: !117, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !668, line: 143, type: !707, isLocal: true, isDefinition: true)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 44)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !668, line: 151, type: !712, isLocal: true, isDefinition: true)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 48)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !668, line: 160, type: !717, isLocal: true, isDefinition: true)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 52)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !668, line: 171, type: !722, isLocal: true, isDefinition: true)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 60)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !668, line: 249, type: !129, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !668, line: 249, type: !134, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !668, line: 255, type: !324, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !668, line: 256, type: !3, isLocal: true, isDefinition: true)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !668, line: 256, type: !735, isLocal: true, isDefinition: true)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 37)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !668, line: 263, type: !428, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !668, line: 263, type: !70, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !668, line: 263, type: !117, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !668, line: 268, type: !3, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !668, line: 268, type: !748, isLocal: true, isDefinition: true)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 29)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !753, file: !754, line: 26, type: !756, isLocal: false, isDefinition: true)
!753 = distinct !DICompileUnit(language: DW_LANG_C11, file: !754, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !755, splitDebugInlining: false, nameTableKind: None)
!754 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!755 = !{!751}
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 376, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 47)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(name: "exit_failure", scope: !761, file: !762, line: 24, type: !764, isLocal: false, isDefinition: true)
!761 = distinct !DICompileUnit(language: DW_LANG_C11, file: !762, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !763, splitDebugInlining: false, nameTableKind: None)
!762 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!763 = !{!759}
!764 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !179)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !767, line: 34, type: !110, isLocal: true, isDefinition: true)
!767 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !767, line: 34, type: !16, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !767, line: 34, type: !281, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !774, line: 133, type: !53, isLocal: true, isDefinition: true)
!774 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "internal_state", scope: !777, file: !774, line: 122, type: !784, isLocal: true, isDefinition: true)
!777 = distinct !DICompileUnit(language: DW_LANG_C11, file: !774, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !778, globals: !779, splitDebugInlining: false, nameTableKind: None)
!778 = !{!208, !215, !217, !154}
!779 = !{!772, !775, !780, !782}
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !777, file: !774, line: 111, type: !179, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !774, line: 107, type: !100, isLocal: true, isDefinition: true)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !539, line: 6, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !541, line: 21, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !541, line: 13, size: 64, elements: !787)
!787 = !{!788, !789}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !786, file: !541, line: 15, baseType: !179, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !786, file: !541, line: 20, baseType: !790, size: 32, offset: 32)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !786, file: !541, line: 16, size: 32, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !790, file: !541, line: 18, baseType: !154, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !790, file: !541, line: 19, baseType: !244, size: 32)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !796, line: 35, type: !100, isLocal: true, isDefinition: true)
!796 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !799, line: 873, type: !53, isLocal: true, isDefinition: true)
!799 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !799, line: 1032, type: !100, isLocal: true, isDefinition: true)
!802 = distinct !DICompileUnit(language: DW_LANG_C11, file: !803, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!803 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!804 = distinct !DICompileUnit(language: DW_LANG_C11, file: !655, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !805, retainedTypes: !808, globals: !809, splitDebugInlining: false, nameTableKind: None)
!805 = !{!806}
!806 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !807, line: 30, baseType: !154, size: 32, elements: !200)
!807 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!808 = !{!208, !218, !221}
!809 = !{!653, !656, !658, !660, !662, !664}
!810 = distinct !DICompileUnit(language: DW_LANG_C11, file: !668, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !811, retainedTypes: !815, globals: !816, splitDebugInlining: false, nameTableKind: None)
!811 = !{!812}
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !668, line: 41, baseType: !154, size: 32, elements: !813)
!813 = !{!814}
!814 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!815 = !{!208}
!816 = !{!666, !669, !671, !673, !675, !677, !682, !684, !686, !688, !693, !698, !703, !705, !710, !715, !720, !725, !727, !729, !731, !733, !738, !740, !742, !744, !746}
!817 = distinct !DICompileUnit(language: DW_LANG_C11, file: !818, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !819, retainedTypes: !851, splitDebugInlining: false, nameTableKind: None)
!818 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!819 = !{!820, !832}
!820 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !821, file: !818, line: 188, baseType: !154, size: 32, elements: !830)
!821 = distinct !DISubprogram(name: "x2nrealloc", scope: !818, file: !818, line: 176, type: !822, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !825)
!822 = !DISubroutineType(types: !823)
!823 = !{!208, !208, !824, !215}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!825 = !{!826, !827, !828, !829}
!826 = !DILocalVariable(name: "p", arg: 1, scope: !821, file: !818, line: 176, type: !208)
!827 = !DILocalVariable(name: "pn", arg: 2, scope: !821, file: !818, line: 176, type: !824)
!828 = !DILocalVariable(name: "s", arg: 3, scope: !821, file: !818, line: 176, type: !215)
!829 = !DILocalVariable(name: "n", scope: !821, file: !818, line: 178, type: !215)
!830 = !{!831}
!831 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!832 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !833, file: !818, line: 228, baseType: !154, size: 32, elements: !830)
!833 = distinct !DISubprogram(name: "xpalloc", scope: !818, file: !818, line: 223, type: !834, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !841)
!834 = !DISubroutineType(types: !835)
!835 = !{!208, !208, !836, !837, !839, !837}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !838, line: 130, baseType: !839)
!838 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !840, line: 18, baseType: !233)
!840 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!841 = !{!842, !843, !844, !845, !846, !847, !848, !849, !850}
!842 = !DILocalVariable(name: "pa", arg: 1, scope: !833, file: !818, line: 223, type: !208)
!843 = !DILocalVariable(name: "pn", arg: 2, scope: !833, file: !818, line: 223, type: !836)
!844 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !833, file: !818, line: 223, type: !837)
!845 = !DILocalVariable(name: "n_max", arg: 4, scope: !833, file: !818, line: 223, type: !839)
!846 = !DILocalVariable(name: "s", arg: 5, scope: !833, file: !818, line: 223, type: !837)
!847 = !DILocalVariable(name: "n0", scope: !833, file: !818, line: 230, type: !837)
!848 = !DILocalVariable(name: "n", scope: !833, file: !818, line: 237, type: !837)
!849 = !DILocalVariable(name: "nbytes", scope: !833, file: !818, line: 248, type: !837)
!850 = !DILocalVariable(name: "adjusted_nbytes", scope: !833, file: !818, line: 252, type: !837)
!851 = !{!207, !208}
!852 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !853, splitDebugInlining: false, nameTableKind: None)
!853 = !{!765, !768, !770}
!854 = distinct !DICompileUnit(language: DW_LANG_C11, file: !855, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!855 = !DIFile(filename: "lib/xgetgroups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5210c3f5d54a118d66836a8f2f46b25")
!856 = distinct !DICompileUnit(language: DW_LANG_C11, file: !857, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !858, retainedTypes: !859, splitDebugInlining: false, nameTableKind: None)
!857 = !DIFile(filename: "lib/xstrtoul.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2b318e5928e8382cfa3ae094c8d00222")
!858 = !{!806, !183}
!859 = !{!179, !214, !207, !213}
!860 = distinct !DICompileUnit(language: DW_LANG_C11, file: !861, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !858, retainedTypes: !862, splitDebugInlining: false, nameTableKind: None)
!861 = !DIFile(filename: "lib/xstrtoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54ffbccd458a53dd64c9445b3f0c9b17")
!862 = !{!179, !214, !207, !209}
!863 = distinct !DICompileUnit(language: DW_LANG_C11, file: !864, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!864 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!865 = distinct !DICompileUnit(language: DW_LANG_C11, file: !866, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!866 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!867 = distinct !DICompileUnit(language: DW_LANG_C11, file: !868, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !815, splitDebugInlining: false, nameTableKind: None)
!868 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!869 = distinct !DICompileUnit(language: DW_LANG_C11, file: !870, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !815, splitDebugInlining: false, nameTableKind: None)
!870 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!871 = distinct !DICompileUnit(language: DW_LANG_C11, file: !872, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !873, splitDebugInlining: false, nameTableKind: None)
!872 = !DIFile(filename: "lib/umaxtostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afa759af6e92fed26f32f683da6c23a8")
!873 = !{!209}
!874 = distinct !DICompileUnit(language: DW_LANG_C11, file: !875, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !876, retainedTypes: !911, splitDebugInlining: false, nameTableKind: None)
!875 = !DIFile(filename: "lib/mgetgroups.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c6d0df677a26dbd2695c193e3d6de3d1")
!876 = !{!877}
!877 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !878, file: !875, line: 79, baseType: !154, size: 32, elements: !909)
!878 = distinct !DISubprogram(name: "mgetgroups", scope: !875, file: !875, line: 66, type: !879, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !874, retainedNodes: !883)
!879 = !DISubroutineType(types: !880)
!880 = !{!179, !148, !221, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!883 = !{!884, !885, !886, !887, !890, !891, !893, !894, !895, !896, !901, !902, !903, !906, !907}
!884 = !DILocalVariable(name: "username", arg: 1, scope: !878, file: !875, line: 66, type: !148)
!885 = !DILocalVariable(name: "gid", arg: 2, scope: !878, file: !875, line: 66, type: !221)
!886 = !DILocalVariable(name: "groups", arg: 3, scope: !878, file: !875, line: 66, type: !881)
!887 = !DILocalVariable(name: "max_n_groups", scope: !888, file: !875, line: 80, type: !179)
!888 = distinct !DILexicalBlock(scope: !889, file: !875, line: 78, column: 5)
!889 = distinct !DILexicalBlock(scope: !878, file: !875, line: 77, column: 7)
!890 = !DILocalVariable(name: "g", scope: !888, file: !875, line: 82, type: !882)
!891 = !DILocalVariable(name: "last_n_groups", scope: !892, file: !875, line: 88, type: !179)
!892 = distinct !DILexicalBlock(scope: !888, file: !875, line: 87, column: 9)
!893 = !DILocalVariable(name: "ng", scope: !892, file: !875, line: 91, type: !179)
!894 = !DILocalVariable(name: "h", scope: !892, file: !875, line: 98, type: !882)
!895 = !DILocalVariable(name: "max_n_groups", scope: !878, file: !875, line: 118, type: !179)
!896 = !DILocalVariable(name: "g", scope: !897, file: !875, line: 129, type: !882)
!897 = distinct !DILexicalBlock(scope: !898, file: !875, line: 128, column: 9)
!898 = distinct !DILexicalBlock(scope: !899, file: !875, line: 127, column: 11)
!899 = distinct !DILexicalBlock(scope: !900, file: !875, line: 126, column: 5)
!900 = distinct !DILexicalBlock(scope: !878, file: !875, line: 125, column: 7)
!901 = !DILocalVariable(name: "g", scope: !878, file: !875, line: 142, type: !882)
!902 = !DILocalVariable(name: "ng", scope: !878, file: !875, line: 146, type: !179)
!903 = !DILocalVariable(name: "first", scope: !904, file: !875, line: 183, type: !221)
!904 = distinct !DILexicalBlock(scope: !905, file: !875, line: 182, column: 5)
!905 = distinct !DILexicalBlock(scope: !878, file: !875, line: 181, column: 7)
!906 = !DILocalVariable(name: "groups_end", scope: !904, file: !875, line: 184, type: !882)
!907 = !DILocalVariable(name: "next", scope: !908, file: !875, line: 186, type: !882)
!908 = distinct !DILexicalBlock(scope: !904, file: !875, line: 186, column: 7)
!909 = !{!910}
!910 = !DIEnumerator(name: "N_GROUPS_INIT", value: 10)
!911 = !{!208, !221}
!912 = distinct !DICompileUnit(language: DW_LANG_C11, file: !913, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !815, splitDebugInlining: false, nameTableKind: None)
!913 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!914 = distinct !DICompileUnit(language: DW_LANG_C11, file: !796, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !915, splitDebugInlining: false, nameTableKind: None)
!915 = !{!916, !794}
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !796, line: 35, type: !36, isLocal: true, isDefinition: true)
!918 = distinct !DICompileUnit(language: DW_LANG_C11, file: !799, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !919, retainedTypes: !815, globals: !1306, splitDebugInlining: false, nameTableKind: None)
!919 = !{!920}
!920 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !921, line: 41, baseType: !154, size: 32, elements: !922)
!921 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!923 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!924 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!925 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!926 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!927 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!928 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!929 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!930 = !DIEnumerator(name: "DAY_1", value: 131079)
!931 = !DIEnumerator(name: "DAY_2", value: 131080)
!932 = !DIEnumerator(name: "DAY_3", value: 131081)
!933 = !DIEnumerator(name: "DAY_4", value: 131082)
!934 = !DIEnumerator(name: "DAY_5", value: 131083)
!935 = !DIEnumerator(name: "DAY_6", value: 131084)
!936 = !DIEnumerator(name: "DAY_7", value: 131085)
!937 = !DIEnumerator(name: "ABMON_1", value: 131086)
!938 = !DIEnumerator(name: "ABMON_2", value: 131087)
!939 = !DIEnumerator(name: "ABMON_3", value: 131088)
!940 = !DIEnumerator(name: "ABMON_4", value: 131089)
!941 = !DIEnumerator(name: "ABMON_5", value: 131090)
!942 = !DIEnumerator(name: "ABMON_6", value: 131091)
!943 = !DIEnumerator(name: "ABMON_7", value: 131092)
!944 = !DIEnumerator(name: "ABMON_8", value: 131093)
!945 = !DIEnumerator(name: "ABMON_9", value: 131094)
!946 = !DIEnumerator(name: "ABMON_10", value: 131095)
!947 = !DIEnumerator(name: "ABMON_11", value: 131096)
!948 = !DIEnumerator(name: "ABMON_12", value: 131097)
!949 = !DIEnumerator(name: "MON_1", value: 131098)
!950 = !DIEnumerator(name: "MON_2", value: 131099)
!951 = !DIEnumerator(name: "MON_3", value: 131100)
!952 = !DIEnumerator(name: "MON_4", value: 131101)
!953 = !DIEnumerator(name: "MON_5", value: 131102)
!954 = !DIEnumerator(name: "MON_6", value: 131103)
!955 = !DIEnumerator(name: "MON_7", value: 131104)
!956 = !DIEnumerator(name: "MON_8", value: 131105)
!957 = !DIEnumerator(name: "MON_9", value: 131106)
!958 = !DIEnumerator(name: "MON_10", value: 131107)
!959 = !DIEnumerator(name: "MON_11", value: 131108)
!960 = !DIEnumerator(name: "MON_12", value: 131109)
!961 = !DIEnumerator(name: "AM_STR", value: 131110)
!962 = !DIEnumerator(name: "PM_STR", value: 131111)
!963 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!964 = !DIEnumerator(name: "D_FMT", value: 131113)
!965 = !DIEnumerator(name: "T_FMT", value: 131114)
!966 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!967 = !DIEnumerator(name: "ERA", value: 131116)
!968 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!969 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!970 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!971 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!972 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!973 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!974 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!975 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!976 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!977 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!978 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!979 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!980 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!981 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!982 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!983 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!984 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!985 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!986 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!987 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!988 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!989 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!990 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!991 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!992 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!993 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!994 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!995 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!996 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!997 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!998 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!999 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1000 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1001 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1002 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1003 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1004 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1005 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1006 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1007 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1008 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1009 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1010 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1011 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1012 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1013 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1014 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1015 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1016 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1017 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1018 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1019 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1020 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1021 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1022 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1023 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1024 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1025 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1026 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1027 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1028 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1029 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1030 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1031 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1032 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1033 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1034 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1035 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1036 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1037 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1038 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1039 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1040 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1041 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1042 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1043 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1044 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1045 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1046 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1047 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1048 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1049 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1050 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1051 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1052 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1053 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1054 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1055 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1056 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1057 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1058 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1059 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1060 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1061 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1062 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1063 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1064 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1065 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1066 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1067 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1068 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1069 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1070 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1071 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1072 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1073 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1074 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1075 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1076 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1077 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1078 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1079 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1080 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1081 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1082 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1083 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1084 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1085 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1086 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1087 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1088 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1089 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1090 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1091 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1092 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1093 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1094 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1095 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1096 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1097 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1098 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1099 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1100 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1101 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1102 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1103 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1104 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1105 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1106 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1107 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1108 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1109 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1110 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1111 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1112 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1113 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1114 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1115 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1116 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1117 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1118 = !DIEnumerator(name: "CODESET", value: 14)
!1119 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1120 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1121 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1122 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1123 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1124 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1125 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1126 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1127 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1128 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1129 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1130 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1131 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1132 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1133 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1134 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1135 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1136 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1137 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1138 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1139 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1140 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1141 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1142 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1143 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1144 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1145 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1146 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1147 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1148 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1149 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1150 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1151 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1152 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1153 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1154 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1155 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1156 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1157 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1158 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1159 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1160 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1161 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1162 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1163 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1164 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1165 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1166 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1167 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1168 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1169 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1170 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1171 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1172 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1173 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1174 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1175 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1176 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1177 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1178 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1179 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1180 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1181 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1182 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1183 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1184 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1185 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1186 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1187 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1188 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1189 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1190 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1191 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1192 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1193 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1194 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1195 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1196 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1197 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1198 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1199 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1200 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1201 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1202 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1203 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1204 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1205 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1206 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1207 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1208 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1209 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1210 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1211 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1212 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1213 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1214 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1215 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1216 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1217 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1218 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1219 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1220 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1221 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1222 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1223 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1224 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1225 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1226 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1227 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1228 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1229 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1230 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1231 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1232 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1233 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1234 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1235 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1236 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1237 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1238 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1239 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1240 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1241 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1242 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1243 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1244 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1245 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1246 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1247 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1248 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1249 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1250 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1251 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1252 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1253 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1254 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1255 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1256 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1257 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1258 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1259 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1260 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1261 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1262 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1263 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1264 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1265 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1266 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1267 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1268 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1269 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1270 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1271 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1272 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1273 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1274 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1275 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1276 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1277 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1278 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1279 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1280 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1281 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1282 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1283 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1284 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1285 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1286 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1287 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1288 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1289 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1290 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1291 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1292 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1293 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1294 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1295 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1296 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1297 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1298 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1299 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1300 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1301 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1302 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1303 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1304 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1305 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1306 = !{!797, !800}
!1307 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1308, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1308 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1309 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1310, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1310 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1311 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1312, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !815, splitDebugInlining: false, nameTableKind: None)
!1312 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1313 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1314 = !{i32 7, !"Dwarf Version", i32 5}
!1315 = !{i32 2, !"Debug Info Version", i32 3}
!1316 = !{i32 1, !"wchar_size", i32 4}
!1317 = !{i32 8, !"PIC Level", i32 2}
!1318 = !{i32 7, !"PIE Level", i32 2}
!1319 = !{i32 7, !"uwtable", i32 2}
!1320 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1321 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 179, type: !1322, scopeLine: 180, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1324)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !179}
!1324 = !{!1325}
!1325 = !DILocalVariable(name: "status", arg: 1, scope: !1321, file: !2, line: 179, type: !179)
!1326 = !DILocation(line: 0, scope: !1321)
!1327 = !DILocation(line: 181, column: 14, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1321, file: !2, line: 181, column: 7)
!1329 = !DILocation(line: 182, column: 5, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1328, file: !2, line: 182, column: 5)
!1331 = !{!1332, !1332, i64 0}
!1332 = !{!"p1 _ZTS8_IO_FILE", !1333, i64 0}
!1333 = !{!"any pointer", !1334, i64 0}
!1334 = !{!"omnipotent char", !1335, i64 0}
!1335 = !{!"Simple C/C++ TBAA"}
!1336 = !{!1337, !1337, i64 0}
!1337 = !{!"p1 omnipotent char", !1333, i64 0}
!1338 = !DILocation(line: 185, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1328, file: !2, line: 184, column: 5)
!1340 = !DILocation(line: 188, column: 7, scope: !1339)
!1341 = !DILocation(line: 193, column: 7, scope: !1339)
!1342 = !DILocation(line: 197, column: 7, scope: !1339)
!1343 = !DILocation(line: 201, column: 7, scope: !1339)
!1344 = !DILocation(line: 206, column: 7, scope: !1339)
!1345 = !DILocation(line: 207, column: 7, scope: !1339)
!1346 = !DILocation(line: 208, column: 7, scope: !1339)
!1347 = !DILocalVariable(name: "program", arg: 1, scope: !1348, file: !145, line: 838, type: !148)
!1348 = distinct !DISubprogram(name: "emit_exec_status", scope: !145, file: !145, line: 838, type: !1349, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1351)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !148}
!1351 = !{!1347}
!1352 = !DILocation(line: 0, scope: !1348, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 212, column: 7, scope: !1339)
!1354 = !DILocation(line: 840, column: 7, scope: !1348, inlinedAt: !1353)
!1355 = !DILocalVariable(name: "program", arg: 1, scope: !1356, file: !145, line: 850, type: !148)
!1356 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !145, file: !145, line: 850, type: !1349, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1357)
!1357 = !{!1355, !1358, !1365, !1366, !1368}
!1358 = !DILocalVariable(name: "infomap", scope: !1356, file: !145, line: 852, type: !1359)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1360, size: 896, elements: !17)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1356, file: !145, line: 852, size: 128, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1361, file: !145, line: 852, baseType: !148, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1361, file: !145, line: 852, baseType: !148, size: 64, offset: 64)
!1365 = !DILocalVariable(name: "node", scope: !1356, file: !145, line: 862, type: !148)
!1366 = !DILocalVariable(name: "map_prog", scope: !1356, file: !145, line: 863, type: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1368 = !DILocalVariable(name: "url_program", scope: !1356, file: !145, line: 876, type: !148)
!1369 = !DILocation(line: 0, scope: !1356, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 213, column: 7, scope: !1339)
!1371 = !DILocation(line: 871, column: 3, scope: !1356, inlinedAt: !1370)
!1372 = !DILocation(line: 877, column: 3, scope: !1356, inlinedAt: !1370)
!1373 = !DILocation(line: 879, column: 3, scope: !1356, inlinedAt: !1370)
!1374 = !DILocation(line: 215, column: 3, scope: !1321)
!1375 = !DISubprogram(name: "dcgettext", scope: !1376, file: !1376, line: 51, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!207, !148, !148, !179}
!1379 = !DISubprogram(name: "__fprintf_chk", scope: !1380, file: !1380, line: 49, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!179, !1383, !179, !1384, null}
!1383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!1384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!1385 = !DISubprogram(name: "__printf_chk", scope: !1380, file: !1380, line: 52, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!179, !179, !1384, null}
!1388 = !DISubprogram(name: "fputs_unlocked", scope: !1389, file: !1389, line: 755, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!179, !1384, !1383}
!1392 = !DILocation(line: 0, scope: !144)
!1393 = !DILocation(line: 595, column: 7, scope: !366)
!1394 = !{!1395, !1395, i64 0}
!1395 = !{!"int", !1334, i64 0}
!1396 = !DILocation(line: 595, column: 19, scope: !366)
!1397 = !DILocation(line: 599, column: 26, scope: !365)
!1398 = !DILocation(line: 0, scope: !365)
!1399 = !DILocation(line: 600, column: 23, scope: !365)
!1400 = !DILocation(line: 600, column: 28, scope: !365)
!1401 = !DILocation(line: 600, column: 32, scope: !365)
!1402 = !{!1334, !1334, i64 0}
!1403 = !DILocation(line: 600, column: 38, scope: !365)
!1404 = !DILocalVariable(name: "__s1", arg: 1, scope: !1405, file: !1406, line: 1359, type: !148)
!1405 = distinct !DISubprogram(name: "streq", scope: !1406, file: !1406, line: 1359, type: !1407, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1409)
!1406 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!368, !148, !148}
!1409 = !{!1404, !1410}
!1410 = !DILocalVariable(name: "__s2", arg: 2, scope: !1405, file: !1406, line: 1359, type: !148)
!1411 = !DILocation(line: 0, scope: !1405, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 600, column: 41, scope: !365)
!1413 = !DILocation(line: 1361, column: 11, scope: !1405, inlinedAt: !1412)
!1414 = !DILocation(line: 1361, column: 10, scope: !1405, inlinedAt: !1412)
!1415 = !DILocation(line: 600, column: 19, scope: !365)
!1416 = !DILocation(line: 601, column: 5, scope: !365)
!1417 = !DILocation(line: 602, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !144, file: !145, line: 602, column: 7)
!1419 = !DILocation(line: 609, column: 37, scope: !144)
!1420 = !DILocation(line: 609, column: 35, scope: !144)
!1421 = !DILocation(line: 610, column: 29, scope: !144)
!1422 = !DILocation(line: 611, column: 8, scope: !374)
!1423 = !DILocation(line: 611, column: 7, scope: !374)
!1424 = !DILocation(line: 0, scope: !372)
!1425 = !DILocation(line: 618, column: 24, scope: !373)
!1426 = !{!1427, !1427, i64 0}
!1427 = !{!"p1 short", !1333, i64 0}
!1428 = !DILocation(line: 624, column: 7, scope: !372)
!1429 = !DILocation(line: 625, column: 21, scope: !372)
!1430 = !{!1431, !1431, i64 0}
!1431 = !{!"short", !1334, i64 0}
!1432 = !DILocation(line: 625, column: 19, scope: !372)
!1433 = !DILocation(line: 625, column: 16, scope: !372)
!1434 = !DILocation(line: 624, column: 16, scope: !372)
!1435 = !DILocation(line: 624, column: 30, scope: !372)
!1436 = distinct !{!1436, !1428, !1429, !1437}
!1437 = !{!"llvm.loop.mustprogress"}
!1438 = !DILocation(line: 626, column: 18, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !372, file: !145, line: 626, column: 11)
!1440 = !DILocation(line: 634, column: 23, scope: !144)
!1441 = !DILocation(line: 639, column: 39, scope: !144)
!1442 = !DILocation(line: 640, column: 3, scope: !144)
!1443 = !DILocation(line: 640, column: 10, scope: !144)
!1444 = !DILocation(line: 640, column: 21, scope: !144)
!1445 = !DILocation(line: 642, column: 44, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !145, line: 642, column: 11)
!1447 = distinct !DILexicalBlock(scope: !144, file: !145, line: 641, column: 5)
!1448 = !DILocation(line: 642, column: 32, scope: !1446)
!1449 = !DILocation(line: 642, column: 49, scope: !1446)
!1450 = !DILocation(line: 642, column: 29, scope: !1446)
!1451 = !DILocation(line: 644, column: 11, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !145, line: 644, column: 11)
!1453 = !DILocation(line: 646, column: 26, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !145, line: 646, column: 15)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !145, line: 645, column: 9)
!1456 = !DILocation(line: 646, column: 34, scope: !1454)
!1457 = !DILocation(line: 646, column: 37, scope: !1454)
!1458 = !DILocation(line: 654, column: 16, scope: !1447)
!1459 = distinct !{!1459, !1442, !1460, !1437}
!1460 = !DILocation(line: 655, column: 5, scope: !144)
!1461 = !DILocation(line: 658, column: 3, scope: !144)
!1462 = !DILocation(line: 0, scope: !1405, inlinedAt: !1463)
!1463 = distinct !DILocation(line: 662, column: 31, scope: !144)
!1464 = !DILocation(line: 0, scope: !1405, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 663, column: 31, scope: !144)
!1466 = !DILocation(line: 0, scope: !1405, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 664, column: 31, scope: !144)
!1468 = !DILocation(line: 0, scope: !1405, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 665, column: 31, scope: !144)
!1470 = !DILocation(line: 0, scope: !1405, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 666, column: 31, scope: !144)
!1472 = !DILocation(line: 0, scope: !1405, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 667, column: 31, scope: !144)
!1474 = !DILocation(line: 0, scope: !1405, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 668, column: 31, scope: !144)
!1476 = !DILocation(line: 0, scope: !1405, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 669, column: 31, scope: !144)
!1478 = !DILocation(line: 0, scope: !1405, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 670, column: 31, scope: !144)
!1480 = !DILocation(line: 0, scope: !1405, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 671, column: 31, scope: !144)
!1482 = !DILocation(line: 677, column: 7, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !144, file: !145, line: 677, column: 7)
!1484 = !DILocation(line: 678, column: 7, scope: !1483)
!1485 = !DILocation(line: 678, column: 10, scope: !1483)
!1486 = !DILocation(line: 683, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !145, line: 679, column: 5)
!1488 = !DILocation(line: 685, column: 5, scope: !1487)
!1489 = !DILocation(line: 690, column: 7, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1483, file: !145, line: 687, column: 5)
!1491 = !DILocation(line: 693, column: 3, scope: !144)
!1492 = !DILocation(line: 697, column: 3, scope: !144)
!1493 = !DILocation(line: 700, column: 3, scope: !144)
!1494 = !DILocation(line: 702, column: 3, scope: !144)
!1495 = !DILocation(line: 705, column: 3, scope: !144)
!1496 = !DILocation(line: 710, column: 1, scope: !144)
!1497 = distinct !DISubprogram(name: "oprintf_", scope: !145, file: !145, line: 718, type: !1498, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1500)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !148, !148, null}
!1500 = !{!1501, !1502, !1503, !1514, !1515}
!1501 = !DILocalVariable(name: "program", arg: 1, scope: !1497, file: !145, line: 718, type: !148)
!1502 = !DILocalVariable(name: "message", arg: 2, scope: !1497, file: !145, line: 718, type: !148)
!1503 = !DILocalVariable(name: "args", scope: !1497, file: !145, line: 720, type: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1505, line: 12, baseType: !1506)
!1505 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !1507)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1508, size: 192, elements: !54)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1508, file: !2, line: 720, baseType: !154, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1508, file: !2, line: 720, baseType: !154, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1508, file: !2, line: 720, baseType: !208, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1508, file: !2, line: 720, baseType: !208, size: 64, offset: 128)
!1514 = !DILocalVariable(name: "buf", scope: !1497, file: !145, line: 721, type: !207)
!1515 = !DILocalVariable(name: "buflen", scope: !1497, file: !145, line: 722, type: !179)
!1516 = distinct !DIAssignID()
!1517 = !DILocation(line: 0, scope: !1497)
!1518 = distinct !DIAssignID()
!1519 = !DILocation(line: 720, column: 3, scope: !1497)
!1520 = !DILocation(line: 721, column: 3, scope: !1497)
!1521 = !DILocation(line: 725, column: 3, scope: !1497)
!1522 = !DILocalVariable(name: "__ptr", arg: 1, scope: !1523, file: !1524, line: 166, type: !1527)
!1523 = distinct !DISubprogram(name: "vasprintf", scope: !1524, file: !1524, line: 166, type: !1525, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1529)
!1524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!179, !1527, !1384, !1528}
!1527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1529 = !{!1522, !1530, !1531}
!1530 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1523, file: !1524, line: 166, type: !1384)
!1531 = !DILocalVariable(name: "__ap", arg: 3, scope: !1523, file: !1524, line: 166, type: !1528)
!1532 = !DILocation(line: 0, scope: !1523, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 726, column: 12, scope: !1497)
!1534 = !DILocation(line: 169, column: 10, scope: !1523, inlinedAt: !1533)
!1535 = !DILocation(line: 727, column: 3, scope: !1497)
!1536 = !DILocation(line: 730, column: 14, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1497, file: !145, line: 730, column: 7)
!1538 = !DILocalVariable(name: "__fmt", arg: 1, scope: !1539, file: !1524, line: 96, type: !1384)
!1539 = distinct !DISubprogram(name: "vprintf", scope: !1524, file: !1524, line: 96, type: !1540, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1542)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!179, !1384, !1528}
!1542 = !{!1538, !1543}
!1543 = !DILocalVariable(name: "__ap", arg: 2, scope: !1539, file: !1524, line: 96, type: !1528)
!1544 = !DILocation(line: 0, scope: !1539, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 732, column: 7, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1537, file: !145, line: 731, column: 5)
!1547 = !DILocation(line: 99, column: 26, scope: !1539, inlinedAt: !1545)
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"vprintf.inline: argument 0"}
!1550 = distinct !{!1550, !"vprintf.inline"}
!1551 = !DILocation(line: 99, column: 10, scope: !1539, inlinedAt: !1545)
!1552 = !DILocation(line: 733, column: 7, scope: !1546)
!1553 = !DILocation(line: 736, column: 20, scope: !1497)
!1554 = !DILocation(line: 736, column: 3, scope: !1497)
!1555 = !DILocation(line: 737, column: 9, scope: !1497)
!1556 = !DILocation(line: 737, column: 3, scope: !1497)
!1557 = !DILocation(line: 738, column: 1, scope: !1497)
!1558 = !DISubprogram(name: "exit", scope: !1559, file: !1559, line: 756, type: !1322, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1559 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1560 = !DISubprogram(name: "__vasprintf_chk", scope: !1380, file: !1380, line: 72, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!179, !1527, !179, !1384, !1528}
!1563 = !DISubprogram(name: "__vfprintf_chk", scope: !1380, file: !1380, line: 53, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!179, !1383, !179, !1384, !1528}
!1566 = !DISubprogram(name: "free", scope: !1559, file: !1559, line: 687, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !208}
!1569 = !DISubprogram(name: "getenv", scope: !1559, file: !1559, line: 773, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!207, !148}
!1572 = !DISubprogram(name: "strcmp", scope: !1573, file: !1573, line: 156, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!179, !148, !148}
!1576 = !DISubprogram(name: "strspn", scope: !1573, file: !1573, line: 297, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!213, !148, !148}
!1579 = !DISubprogram(name: "strchr", scope: !1573, file: !1573, line: 246, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!207, !148, !179}
!1582 = !DISubprogram(name: "__ctype_b_loc", scope: !184, file: !184, line: 79, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!1588 = !DISubprogram(name: "strcspn", scope: !1573, file: !1573, line: 293, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "fwrite_unlocked", scope: !1389, file: !1389, line: 769, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!215, !1592, !215, !215, !1383}
!1592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1595 = !DISubprogram(name: "strncmp", scope: !1573, file: !1573, line: 159, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!179, !148, !148, !215}
!1598 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 219, type: !1599, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1601)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!179, !179, !231}
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1615, !1619, !1620, !1621, !1638, !1642, !1645, !1648, !1649, !1653, !1656, !1657, !1658, !1662}
!1602 = !DILocalVariable(name: "argc", arg: 1, scope: !1598, file: !2, line: 219, type: !179)
!1603 = !DILocalVariable(name: "argv", arg: 2, scope: !1598, file: !2, line: 219, type: !231)
!1604 = !DILocalVariable(name: "c", scope: !1598, file: !2, line: 221, type: !179)
!1605 = !DILocalVariable(name: "userspec", scope: !1598, file: !2, line: 224, type: !207)
!1606 = !DILocalVariable(name: "username", scope: !1598, file: !2, line: 225, type: !148)
!1607 = !DILocalVariable(name: "groups", scope: !1598, file: !2, line: 226, type: !148)
!1608 = !DILocalVariable(name: "skip_chdir", scope: !1598, file: !2, line: 227, type: !368)
!1609 = !DILocalVariable(name: "uid", scope: !1598, file: !2, line: 230, type: !218)
!1610 = !DILocalVariable(name: "gid", scope: !1598, file: !2, line: 231, type: !221)
!1611 = !DILocalVariable(name: "out_gids", scope: !1598, file: !2, line: 232, type: !882)
!1612 = !DILocalVariable(name: "n_gids", scope: !1598, file: !2, line: 233, type: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1614, line: 130, baseType: !839)
!1614 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1615 = !DILocalVariable(name: "userlen", scope: !1616, file: !2, line: 254, type: !1613)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !2, line: 249, column: 11)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 247, column: 9)
!1618 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 245, column: 5)
!1619 = !DILocalVariable(name: "newroot", scope: !1598, file: !2, line: 283, type: !148)
!1620 = !DILocalVariable(name: "is_oldroot", scope: !1598, file: !2, line: 284, type: !368)
!1621 = !DILocalVariable(name: "pwd", scope: !1622, file: !2, line: 308, type: !1626)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 307, column: 9)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 306, column: 11)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 294, column: 5)
!1625 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 293, column: 7)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1629, line: 49, size: 384, elements: !1630)
!1629 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !1628, file: !1629, line: 51, baseType: !207, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !1628, file: !1629, line: 52, baseType: !207, size: 64, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !1628, file: !1629, line: 54, baseType: !220, size: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !1628, file: !1629, line: 55, baseType: !222, size: 32, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !1628, file: !1629, line: 56, baseType: !207, size: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !1628, file: !1629, line: 57, baseType: !207, size: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !1628, file: !1629, line: 58, baseType: !207, size: 64, offset: 320)
!1638 = !DILocalVariable(name: "ngroups", scope: !1639, file: !2, line: 323, type: !179)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 322, column: 9)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 321, column: 16)
!1641 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 317, column: 11)
!1642 = !DILocalVariable(name: "shell", scope: !1643, file: !2, line: 340, type: !207)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 338, column: 5)
!1644 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 337, column: 7)
!1645 = !DILocalVariable(name: "warn", scope: !1646, file: !2, line: 357, type: !368)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !2, line: 356, column: 5)
!1647 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 355, column: 7)
!1648 = !DILocalVariable(name: "err", scope: !1646, file: !2, line: 358, type: !148)
!1649 = !DILocalVariable(name: "__errstatus", scope: !1650, file: !2, line: 361, type: !1652)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 361, column: 9)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 360, column: 11)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!1653 = !DILocalVariable(name: "pwd", scope: !1654, file: !2, line: 368, type: !1626)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !2, line: 367, column: 5)
!1655 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 366, column: 7)
!1656 = !DILocalVariable(name: "gids", scope: !1598, file: !2, line: 383, type: !882)
!1657 = !DILocalVariable(name: "in_gids", scope: !1598, file: !2, line: 384, type: !882)
!1658 = !DILocalVariable(name: "ngroups", scope: !1659, file: !2, line: 399, type: !179)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 398, column: 5)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !2, line: 397, column: 12)
!1661 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 385, column: 7)
!1662 = !DILocalVariable(name: "exit_status", scope: !1598, file: !2, line: 430, type: !179)
!1663 = distinct !DIAssignID()
!1664 = !DILocation(line: 0, scope: !1598)
!1665 = distinct !DIAssignID()
!1666 = distinct !DIAssignID()
!1667 = distinct !DIAssignID()
!1668 = distinct !DIAssignID()
!1669 = !DILocation(line: 0, scope: !1646)
!1670 = distinct !DIAssignID()
!1671 = !DILocation(line: 230, column: 3, scope: !1598)
!1672 = !DILocation(line: 230, column: 9, scope: !1598)
!1673 = distinct !DIAssignID()
!1674 = !DILocation(line: 231, column: 3, scope: !1598)
!1675 = !DILocation(line: 231, column: 9, scope: !1598)
!1676 = distinct !DIAssignID()
!1677 = !DILocation(line: 232, column: 3, scope: !1598)
!1678 = !DILocation(line: 232, column: 16, scope: !1598)
!1679 = !{!1680, !1680, i64 0}
!1680 = !{!"p1 int", !1333, i64 0}
!1681 = distinct !DIAssignID()
!1682 = !DILocation(line: 233, column: 3, scope: !1598)
!1683 = !DILocation(line: 233, column: 9, scope: !1598)
!1684 = !{!1685, !1685, i64 0}
!1685 = !{!"long", !1334, i64 0}
!1686 = distinct !DIAssignID()
!1687 = !DILocation(line: 236, column: 21, scope: !1598)
!1688 = !DILocation(line: 236, column: 3, scope: !1598)
!1689 = !DILocation(line: 237, column: 3, scope: !1598)
!1690 = !DILocation(line: 238, column: 3, scope: !1598)
!1691 = !DILocation(line: 239, column: 3, scope: !1598)
!1692 = !DILocalVariable(name: "status", arg: 1, scope: !1693, file: !145, line: 102, type: !179)
!1693 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !145, file: !145, line: 102, type: !1322, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1694)
!1694 = !{!1692}
!1695 = !DILocation(line: 0, scope: !1693, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 241, column: 3, scope: !1598)
!1697 = !DILocation(line: 105, column: 18, scope: !1698, inlinedAt: !1696)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !145, line: 104, column: 7)
!1699 = !DILocation(line: 242, column: 3, scope: !1598)
!1700 = !DILocation(line: 244, column: 3, scope: !1598)
!1701 = !DILocation(line: 224, column: 9, scope: !1598)
!1702 = !DILocation(line: 244, column: 15, scope: !1598)
!1703 = distinct !{!1703, !1700, !1704, !1437}
!1704 = !DILocation(line: 275, column: 5, scope: !1598)
!1705 = !DILocation(line: 250, column: 24, scope: !1616)
!1706 = !DILocation(line: 254, column: 29, scope: !1616)
!1707 = !DILocation(line: 0, scope: !1616)
!1708 = !DILocation(line: 255, column: 17, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 255, column: 17)
!1710 = !DILocation(line: 255, column: 25, scope: !1709)
!1711 = !DILocation(line: 255, column: 28, scope: !1709)
!1712 = !DILocation(line: 255, column: 50, scope: !1709)
!1713 = !DILocation(line: 256, column: 37, scope: !1709)
!1714 = !DILocation(line: 256, column: 15, scope: !1709)
!1715 = !DILocation(line: 261, column: 20, scope: !1617)
!1716 = !DILocation(line: 262, column: 11, scope: !1617)
!1717 = !DILocation(line: 268, column: 9, scope: !1617)
!1718 = !DILocation(line: 270, column: 9, scope: !1617)
!1719 = !DILocation(line: 273, column: 11, scope: !1617)
!1720 = !DILocation(line: 277, column: 15, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 277, column: 7)
!1722 = !DILocation(line: 277, column: 12, scope: !1721)
!1723 = !DILocation(line: 279, column: 7, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !2, line: 278, column: 5)
!1725 = !DILocation(line: 280, column: 7, scope: !1724)
!1726 = !DILocation(line: 283, column: 25, scope: !1598)
!1727 = !DILocalVariable(name: "dir", arg: 1, scope: !1728, file: !2, line: 170, type: !148)
!1728 = distinct !DISubprogram(name: "is_root", scope: !2, file: !2, line: 170, type: !1729, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!368, !148}
!1731 = !{!1727, !1732, !1733}
!1732 = !DILocalVariable(name: "resolved", scope: !1728, file: !2, line: 172, type: !207)
!1733 = !DILocalVariable(name: "is_res_root", scope: !1728, file: !2, line: 173, type: !368)
!1734 = !DILocation(line: 0, scope: !1728, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 284, column: 21, scope: !1598)
!1736 = !DILocation(line: 172, column: 20, scope: !1728, inlinedAt: !1735)
!1737 = !DILocation(line: 173, column: 22, scope: !1728, inlinedAt: !1735)
!1738 = !DILocation(line: 173, column: 31, scope: !1728, inlinedAt: !1735)
!1739 = !DILocation(line: 0, scope: !1405, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 173, column: 34, scope: !1728, inlinedAt: !1735)
!1741 = !DILocation(line: 1361, column: 11, scope: !1405, inlinedAt: !1740)
!1742 = !DILocation(line: 1361, column: 10, scope: !1405, inlinedAt: !1740)
!1743 = !DILocation(line: 174, column: 3, scope: !1728, inlinedAt: !1735)
!1744 = !DILocation(line: 286, column: 20, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 286, column: 7)
!1746 = !DILocation(line: 288, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 287, column: 5)
!1748 = !DILocation(line: 290, column: 7, scope: !1747)
!1749 = !DILocation(line: 301, column: 11, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 301, column: 11)
!1751 = !DILocation(line: 302, column: 9, scope: !1750)
!1752 = !DILocation(line: 306, column: 11, scope: !1623)
!1753 = !DILocalVariable(name: "uid", arg: 1, scope: !1754, file: !2, line: 43, type: !218)
!1754 = distinct !DISubprogram(name: "uid_unset", scope: !2, file: !2, line: 43, type: !1755, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1757)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!368, !218}
!1757 = !{!1753}
!1758 = !DILocation(line: 0, scope: !1754, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 306, column: 11, scope: !1623)
!1760 = !DILocation(line: 43, column: 55, scope: !1754, inlinedAt: !1759)
!1761 = !DILocation(line: 306, column: 25, scope: !1623)
!1762 = !DILocation(line: 306, column: 31, scope: !1623)
!1763 = !DILocalVariable(name: "gid", arg: 1, scope: !1764, file: !2, line: 44, type: !221)
!1764 = distinct !DISubprogram(name: "gid_unset", scope: !2, file: !2, line: 44, type: !1765, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!368, !221}
!1767 = !{!1763}
!1768 = !DILocation(line: 0, scope: !1764, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 306, column: 41, scope: !1623)
!1770 = !DILocation(line: 306, column: 38, scope: !1623)
!1771 = !DILocation(line: 309, column: 22, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1622, file: !2, line: 309, column: 15)
!1773 = !DILocation(line: 0, scope: !1622)
!1774 = !DILocation(line: 309, column: 20, scope: !1772)
!1775 = !DILocation(line: 309, column: 15, scope: !1772)
!1776 = !DILocation(line: 311, column: 30, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 311, column: 19)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !2, line: 310, column: 13)
!1779 = !DILocation(line: 0, scope: !1764, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 311, column: 19, scope: !1777)
!1781 = !DILocation(line: 44, column: 55, scope: !1764, inlinedAt: !1780)
!1782 = !DILocation(line: 311, column: 19, scope: !1777)
!1783 = !DILocation(line: 312, column: 28, scope: !1777)
!1784 = !{!1785, !1395, i64 20}
!1785 = !{!"passwd", !1337, i64 0, !1337, i64 8, !1395, i64 16, !1395, i64 20, !1337, i64 24, !1337, i64 32, !1337, i64 40}
!1786 = !DILocation(line: 312, column: 21, scope: !1777)
!1787 = distinct !DIAssignID()
!1788 = !DILocation(line: 312, column: 17, scope: !1777)
!1789 = !DILocation(line: 313, column: 31, scope: !1778)
!1790 = !{!1785, !1337, i64 0}
!1791 = !DILocation(line: 314, column: 13, scope: !1778)
!1792 = !DILocation(line: 317, column: 11, scope: !1641)
!1793 = !DILocation(line: 317, column: 18, scope: !1641)
!1794 = !DILocation(line: 317, column: 21, scope: !1641)
!1795 = !DILocation(line: 318, column: 9, scope: !1641)
!1796 = !DILocation(line: 321, column: 28, scope: !1640)
!1797 = !DILocation(line: 0, scope: !1764, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 321, column: 28, scope: !1640)
!1799 = !DILocation(line: 44, column: 55, scope: !1764, inlinedAt: !1798)
!1800 = !DILocation(line: 321, column: 42, scope: !1640)
!1801 = !DILocation(line: 323, column: 25, scope: !1639)
!1802 = !DILocation(line: 0, scope: !1639)
!1803 = !DILocation(line: 324, column: 17, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1639, file: !2, line: 324, column: 15)
!1805 = !DILocation(line: 325, column: 22, scope: !1804)
!1806 = !DILocation(line: 325, column: 20, scope: !1804)
!1807 = distinct !DIAssignID()
!1808 = !DILocation(line: 325, column: 13, scope: !1804)
!1809 = !DILocation(line: 225, column: 15, scope: !1598)
!1810 = !DILocation(line: 330, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 330, column: 7)
!1812 = !DILocation(line: 330, column: 24, scope: !1811)
!1813 = !DILocation(line: 331, column: 5, scope: !1811)
!1814 = !DILocation(line: 334, column: 20, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 334, column: 7)
!1816 = !DILocation(line: 334, column: 23, scope: !1815)
!1817 = !DILocation(line: 335, column: 5, scope: !1815)
!1818 = !DILocation(line: 337, column: 15, scope: !1644)
!1819 = !DILocation(line: 337, column: 22, scope: !1644)
!1820 = !DILocation(line: 337, column: 12, scope: !1644)
!1821 = !DILocation(line: 340, column: 21, scope: !1643)
!1822 = !DILocation(line: 0, scope: !1643)
!1823 = !DILocation(line: 341, column: 17, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 341, column: 11)
!1825 = !DILocation(line: 343, column: 15, scope: !1643)
!1826 = !DILocation(line: 344, column: 7, scope: !1643)
!1827 = !DILocation(line: 344, column: 15, scope: !1643)
!1828 = !DILocation(line: 345, column: 7, scope: !1643)
!1829 = !DILocation(line: 345, column: 15, scope: !1643)
!1830 = !DILocation(line: 346, column: 5, scope: !1643)
!1831 = !DILocation(line: 350, column: 12, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 348, column: 5)
!1833 = !DILocation(line: 355, column: 7, scope: !1647)
!1834 = !DILocation(line: 357, column: 7, scope: !1646)
!1835 = !DILocation(line: 358, column: 25, scope: !1646)
!1836 = !DILocation(line: 360, column: 11, scope: !1651)
!1837 = !DILocation(line: 361, column: 9, scope: !1651)
!1838 = !{!1839, !1839, i64 0}
!1839 = !{!"_Bool", !1334, i64 0}
!1840 = !{i8 0, i8 2}
!1841 = !{}
!1842 = !DILocation(line: 362, column: 5, scope: !1647)
!1843 = !DILocation(line: 362, column: 5, scope: !1646)
!1844 = !DILocation(line: 366, column: 7, scope: !1655)
!1845 = !DILocation(line: 0, scope: !1754, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 366, column: 7, scope: !1655)
!1847 = !DILocation(line: 43, column: 55, scope: !1754, inlinedAt: !1846)
!1848 = !DILocation(line: 366, column: 21, scope: !1655)
!1849 = !DILocation(line: 366, column: 27, scope: !1655)
!1850 = !DILocation(line: 0, scope: !1764, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 366, column: 37, scope: !1655)
!1852 = !DILocation(line: 366, column: 34, scope: !1655)
!1853 = !DILocation(line: 383, column: 23, scope: !1598)
!1854 = !DILocation(line: 384, column: 3, scope: !1598)
!1855 = !DILocation(line: 384, column: 16, scope: !1598)
!1856 = distinct !DIAssignID()
!1857 = !DILocation(line: 385, column: 14, scope: !1661)
!1858 = !DILocation(line: 369, column: 18, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1654, file: !2, line: 369, column: 11)
!1860 = !DILocation(line: 0, scope: !1654)
!1861 = !DILocation(line: 369, column: 16, scope: !1859)
!1862 = !DILocation(line: 0, scope: !1859)
!1863 = !DILocation(line: 0, scope: !1764, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 375, column: 16, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !2, line: 375, column: 16)
!1866 = !DILocation(line: 0, scope: !1764, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 371, column: 15, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 371, column: 15)
!1869 = distinct !DILexicalBlock(scope: !1859, file: !2, line: 370, column: 9)
!1870 = !DILocation(line: 44, column: 55, scope: !1764, inlinedAt: !1862)
!1871 = !DILocation(line: 369, column: 11, scope: !1859)
!1872 = !DILocation(line: 371, column: 15, scope: !1868)
!1873 = !DILocation(line: 372, column: 24, scope: !1868)
!1874 = !DILocation(line: 372, column: 17, scope: !1868)
!1875 = distinct !DIAssignID()
!1876 = !DILocation(line: 372, column: 13, scope: !1868)
!1877 = !DILocation(line: 373, column: 27, scope: !1869)
!1878 = !DILocation(line: 374, column: 9, scope: !1869)
!1879 = !DILocation(line: 375, column: 16, scope: !1865)
!1880 = !DILocation(line: 377, column: 11, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 376, column: 9)
!1882 = !DILocation(line: 385, column: 7, scope: !1661)
!1883 = !DILocation(line: 385, column: 17, scope: !1661)
!1884 = !DILocation(line: 387, column: 64, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !2, line: 387, column: 11)
!1886 = distinct !DILexicalBlock(scope: !1661, file: !2, line: 386, column: 5)
!1887 = !DILocation(line: 387, column: 63, scope: !1885)
!1888 = !DILocation(line: 387, column: 11, scope: !1885)
!1889 = !DILocation(line: 387, column: 72, scope: !1885)
!1890 = !DILocation(line: 389, column: 17, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !2, line: 389, column: 15)
!1892 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 388, column: 9)
!1893 = !DILocation(line: 389, column: 15, scope: !1891)
!1894 = !DILocation(line: 394, column: 16, scope: !1885)
!1895 = !DILocation(line: 397, column: 24, scope: !1660)
!1896 = !DILocation(line: 0, scope: !1764, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 397, column: 24, scope: !1660)
!1898 = !DILocation(line: 44, column: 55, scope: !1764, inlinedAt: !1897)
!1899 = !DILocation(line: 397, column: 38, scope: !1660)
!1900 = !DILocation(line: 399, column: 21, scope: !1659)
!1901 = !DILocation(line: 0, scope: !1659)
!1902 = !DILocation(line: 400, column: 19, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1659, file: !2, line: 400, column: 11)
!1904 = !DILocation(line: 402, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !2, line: 402, column: 15)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 401, column: 9)
!1907 = !DILocation(line: 402, column: 15, scope: !1905)
!1908 = !DILocation(line: 403, column: 13, scope: !1905)
!1909 = !DILocation(line: 409, column: 20, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 408, column: 9)
!1911 = !DILocation(line: 409, column: 18, scope: !1910)
!1912 = distinct !DIAssignID()
!1913 = !DILocation(line: 410, column: 18, scope: !1910)
!1914 = !DILocation(line: 415, column: 8, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 415, column: 7)
!1916 = !DILocation(line: 0, scope: !1754, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 415, column: 8, scope: !1915)
!1918 = !DILocation(line: 43, column: 55, scope: !1754, inlinedAt: !1917)
!1919 = !DILocation(line: 415, column: 22, scope: !1915)
!1920 = !DILocation(line: 415, column: 47, scope: !1915)
!1921 = !DILocation(line: 415, column: 36, scope: !1915)
!1922 = !DILocation(line: 415, column: 61, scope: !1915)
!1923 = !DILocation(line: 415, column: 33, scope: !1915)
!1924 = !DILocation(line: 416, column: 5, scope: !1915)
!1925 = !DILocation(line: 418, column: 9, scope: !1598)
!1926 = !DILocation(line: 418, column: 3, scope: !1598)
!1927 = !DILocation(line: 419, column: 9, scope: !1598)
!1928 = !DILocation(line: 419, column: 3, scope: !1598)
!1929 = !DILocation(line: 421, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 421, column: 7)
!1931 = !DILocation(line: 0, scope: !1764, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 421, column: 7, scope: !1930)
!1933 = !DILocation(line: 44, column: 55, scope: !1764, inlinedAt: !1932)
!1934 = !DILocation(line: 421, column: 21, scope: !1930)
!1935 = !DILocation(line: 421, column: 24, scope: !1930)
!1936 = !DILocation(line: 422, column: 5, scope: !1930)
!1937 = !DILocation(line: 424, column: 7, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 424, column: 7)
!1939 = !DILocation(line: 0, scope: !1754, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 424, column: 7, scope: !1938)
!1941 = !DILocation(line: 43, column: 55, scope: !1754, inlinedAt: !1940)
!1942 = !DILocation(line: 424, column: 21, scope: !1938)
!1943 = !DILocation(line: 424, column: 24, scope: !1938)
!1944 = !DILocation(line: 425, column: 5, scope: !1938)
!1945 = !DILocation(line: 428, column: 11, scope: !1598)
!1946 = !DILocation(line: 428, column: 3, scope: !1598)
!1947 = !DILocation(line: 430, column: 21, scope: !1598)
!1948 = !DILocation(line: 430, column: 27, scope: !1598)
!1949 = !DILocation(line: 431, column: 3, scope: !1598)
!1950 = !DILocation(line: 433, column: 1, scope: !1598)
!1951 = !DISubprogram(name: "setlocale", scope: !1952, file: !1952, line: 122, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!207, !179, !148}
!1955 = !DISubprogram(name: "bindtextdomain", scope: !1376, file: !1376, line: 86, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!207, !148, !148}
!1958 = !DISubprogram(name: "textdomain", scope: !1376, file: !1376, line: 82, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "atexit", scope: !1559, file: !1559, line: 734, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!179, !507}
!1962 = !DISubprogram(name: "getopt_long", scope: !348, file: !348, line: 66, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!179, !179, !1965, !148, !1967, !353}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1968 = !DISubprogram(name: "strlen", scope: !1573, file: !1573, line: 407, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!213, !148}
!1971 = !DISubprogram(name: "canonicalize_file_name", scope: !1559, file: !1559, line: 929, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubprogram(name: "getpwuid", scope: !1629, file: !1629, line: 110, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1975, !220}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1976 = distinct !DISubprogram(name: "parse_additional_groups", scope: !2, file: !2, line: 94, type: !1977, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1980)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!179, !148, !881, !1979, !368}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1992, !1995}
!1981 = !DILocalVariable(name: "groups", arg: 1, scope: !1976, file: !2, line: 94, type: !148)
!1982 = !DILocalVariable(name: "pgids", arg: 2, scope: !1976, file: !2, line: 94, type: !881)
!1983 = !DILocalVariable(name: "pn_gids", arg: 3, scope: !1976, file: !2, line: 95, type: !1979)
!1984 = !DILocalVariable(name: "show_errors", arg: 4, scope: !1976, file: !2, line: 95, type: !368)
!1985 = !DILocalVariable(name: "gids", scope: !1976, file: !2, line: 97, type: !882)
!1986 = !DILocalVariable(name: "n_gids_allocated", scope: !1976, file: !2, line: 98, type: !1613)
!1987 = !DILocalVariable(name: "n_gids", scope: !1976, file: !2, line: 99, type: !1613)
!1988 = !DILocalVariable(name: "buffer", scope: !1976, file: !2, line: 100, type: !207)
!1989 = !DILocalVariable(name: "ret", scope: !1976, file: !2, line: 101, type: !179)
!1990 = !DILocalVariable(name: "tmp", scope: !1991, file: !2, line: 103, type: !148)
!1991 = distinct !DILexicalBlock(scope: !1976, file: !2, line: 103, column: 3)
!1992 = !DILocalVariable(name: "g", scope: !1993, file: !2, line: 106, type: !223)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !2, line: 105, column: 5)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !2, line: 103, column: 3)
!1995 = !DILocalVariable(name: "value", scope: !1993, file: !2, line: 107, type: !209)
!1996 = distinct !DIAssignID()
!1997 = !DILocation(line: 0, scope: !1976)
!1998 = distinct !DIAssignID()
!1999 = !DILocation(line: 0, scope: !1993)
!2000 = !DILocation(line: 98, column: 3, scope: !1976)
!2001 = !DILocation(line: 98, column: 9, scope: !1976)
!2002 = distinct !DIAssignID()
!2003 = !DILocation(line: 100, column: 18, scope: !1976)
!2004 = !DILocation(line: 103, column: 26, scope: !1991)
!2005 = !DILocation(line: 0, scope: !1991)
!2006 = !DILocation(line: 103, column: 3, scope: !1991)
!2007 = !DILocation(line: 107, column: 7, scope: !1993)
!2008 = !DILocation(line: 109, column: 11, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1993, file: !2, line: 109, column: 11)
!2010 = !DILocation(line: 109, column: 50, scope: !2009)
!2011 = !DILocation(line: 110, column: 11, scope: !2009)
!2012 = !DILocation(line: 112, column: 11, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !2, line: 111, column: 9)
!2014 = !DILocation(line: 112, column: 18, scope: !2013)
!2015 = !DILocation(line: 113, column: 16, scope: !2013)
!2016 = distinct !{!2016, !2012, !2015, !1437}
!2017 = !DILocation(line: 114, column: 20, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2013, file: !2, line: 114, column: 15)
!2019 = !DILocation(line: 117, column: 19, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 115, column: 13)
!2021 = !DILocation(line: 118, column: 21, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !2, line: 118, column: 19)
!2023 = !DILocation(line: 126, column: 15, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2009, file: !2, line: 125, column: 9)
!2025 = !DILocation(line: 127, column: 17, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2024, file: !2, line: 127, column: 15)
!2027 = !DILocation(line: 135, column: 15, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !2, line: 135, column: 15)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !2, line: 132, column: 9)
!2030 = distinct !DILexicalBlock(scope: !1993, file: !2, line: 131, column: 11)
!2031 = !DILocation(line: 137, column: 15, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !2, line: 136, column: 13)
!2033 = !DILocation(line: 138, column: 15, scope: !2032)
!2034 = !DILocation(line: 0, scope: !2009)
!2035 = !{!2036, !1395, i64 16}
!2036 = !{!"group", !1337, i64 0, !1337, i64 8, !1395, i64 16, !2037, i64 24}
!2037 = !{!"p2 omnipotent char", !1333, i64 0}
!2038 = distinct !DIAssignID()
!2039 = !DILocation(line: 144, column: 21, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1993, file: !2, line: 144, column: 11)
!2041 = !DILocation(line: 144, column: 18, scope: !2040)
!2042 = !DILocation(line: 145, column: 16, scope: !2040)
!2043 = !DILocation(line: 145, column: 9, scope: !2040)
!2044 = !DILocation(line: 146, column: 24, scope: !1993)
!2045 = !DILocation(line: 146, column: 18, scope: !1993)
!2046 = !DILocation(line: 146, column: 7, scope: !1993)
!2047 = !DILocation(line: 146, column: 22, scope: !1993)
!2048 = !DILocation(line: 147, column: 5, scope: !1994)
!2049 = !DILocation(line: 149, column: 16, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1976, file: !2, line: 149, column: 7)
!2051 = !DILocation(line: 104, column: 14, scope: !1994)
!2052 = distinct !{!2052, !2006, !2053, !1437}
!2053 = !DILocation(line: 147, column: 5, scope: !1991)
!2054 = !DILocation(line: 149, column: 11, scope: !2050)
!2055 = !DILocation(line: 152, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !2, line: 151, column: 11)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !2, line: 150, column: 5)
!2058 = !DILocation(line: 156, column: 10, scope: !1976)
!2059 = !DILocation(line: 158, column: 11, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1976, file: !2, line: 158, column: 7)
!2061 = !DILocation(line: 159, column: 14, scope: !2060)
!2062 = !DILocation(line: 159, column: 5, scope: !2060)
!2063 = !DILocation(line: 161, column: 3, scope: !1976)
!2064 = !DILocation(line: 163, column: 1, scope: !1976)
!2065 = !DILocation(line: 162, column: 3, scope: !1976)
!2066 = !DISubprogram(name: "chroot", scope: !2067, file: !2067, line: 977, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!179, !148}
!2070 = !DISubprogram(name: "__errno_location", scope: !2071, file: !2071, line: 37, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!353}
!2074 = !DISubprogram(name: "chdir", scope: !2067, file: !2067, line: 517, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubprogram(name: "setgroups", scope: !225, file: !225, line: 180, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!179, !215, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!2080 = !DISubprogram(name: "setgid", scope: !2067, file: !2067, line: 739, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!179, !222}
!2083 = !DISubprogram(name: "setuid", scope: !2067, file: !2067, line: 722, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!179, !220}
!2086 = !DISubprogram(name: "execvp", scope: !2067, file: !2067, line: 599, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!179, !148, !1965}
!2089 = !DISubprogram(name: "strtok", scope: !1573, file: !1573, line: 356, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!207, !2092, !1384}
!2092 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!2093 = !DISubprogram(name: "getgrnam", scope: !225, file: !225, line: 107, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!223, !148}
!2096 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !447, file: !447, line: 50, type: !1349, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !446, retainedNodes: !2097)
!2097 = !{!2098}
!2098 = !DILocalVariable(name: "file", arg: 1, scope: !2096, file: !447, line: 50, type: !148)
!2099 = !DILocation(line: 0, scope: !2096)
!2100 = !DILocation(line: 52, column: 13, scope: !2096)
!2101 = !DILocation(line: 53, column: 1, scope: !2096)
!2102 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !447, file: !447, line: 87, type: !2103, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !446, retainedNodes: !2105)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !368}
!2105 = !{!2106}
!2106 = !DILocalVariable(name: "ignore", arg: 1, scope: !2102, file: !447, line: 87, type: !368)
!2107 = !DILocation(line: 0, scope: !2102)
!2108 = !DILocation(line: 89, column: 16, scope: !2102)
!2109 = !DILocation(line: 90, column: 1, scope: !2102)
!2110 = distinct !DISubprogram(name: "close_stdout", scope: !447, file: !447, line: 116, type: !508, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !446, retainedNodes: !2111)
!2111 = !{!2112}
!2112 = !DILocalVariable(name: "write_error", scope: !2113, file: !447, line: 121, type: !148)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !447, line: 120, column: 5)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !447, line: 118, column: 7)
!2115 = !DILocation(line: 118, column: 21, scope: !2114)
!2116 = !DILocation(line: 118, column: 7, scope: !2114)
!2117 = !DILocation(line: 118, column: 29, scope: !2114)
!2118 = !DILocation(line: 119, column: 7, scope: !2114)
!2119 = !DILocation(line: 119, column: 12, scope: !2114)
!2120 = !DILocation(line: 119, column: 25, scope: !2114)
!2121 = !DILocation(line: 119, column: 28, scope: !2114)
!2122 = !DILocation(line: 119, column: 34, scope: !2114)
!2123 = !DILocation(line: 121, column: 33, scope: !2113)
!2124 = !DILocation(line: 0, scope: !2113)
!2125 = !DILocation(line: 122, column: 11, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2113, file: !447, line: 122, column: 11)
!2127 = !DILocation(line: 0, scope: !2126)
!2128 = !DILocation(line: 123, column: 9, scope: !2126)
!2129 = !DILocation(line: 126, column: 9, scope: !2126)
!2130 = !DILocation(line: 128, column: 14, scope: !2113)
!2131 = !DILocation(line: 128, column: 7, scope: !2113)
!2132 = !DILocation(line: 133, column: 42, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2110, file: !447, line: 133, column: 7)
!2134 = !DILocation(line: 133, column: 28, scope: !2133)
!2135 = !DILocation(line: 133, column: 50, scope: !2133)
!2136 = !DILocation(line: 133, column: 25, scope: !2133)
!2137 = !DILocation(line: 134, column: 12, scope: !2133)
!2138 = !DILocation(line: 134, column: 5, scope: !2133)
!2139 = !DILocation(line: 135, column: 1, scope: !2110)
!2140 = !DISubprogram(name: "_exit", scope: !2067, file: !2067, line: 624, type: !1322, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2141 = distinct !DISubprogram(name: "verror", scope: !462, file: !462, line: 251, type: !2142, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !179, !179, !148, !472}
!2144 = !{!2145, !2146, !2147, !2148}
!2145 = !DILocalVariable(name: "status", arg: 1, scope: !2141, file: !462, line: 251, type: !179)
!2146 = !DILocalVariable(name: "errnum", arg: 2, scope: !2141, file: !462, line: 251, type: !179)
!2147 = !DILocalVariable(name: "message", arg: 3, scope: !2141, file: !462, line: 251, type: !148)
!2148 = !DILocalVariable(name: "args", arg: 4, scope: !2141, file: !462, line: 251, type: !472)
!2149 = !DILocation(line: 0, scope: !2141)
!2150 = !DILocation(line: 261, column: 3, scope: !2141)
!2151 = !DILocation(line: 265, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2141, file: !462, line: 265, column: 7)
!2153 = !{!1333, !1333, i64 0}
!2154 = !DILocation(line: 266, column: 5, scope: !2152)
!2155 = !DILocation(line: 272, column: 7, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !462, line: 268, column: 5)
!2157 = !DILocation(line: 276, column: 3, scope: !2141)
!2158 = !DILocation(line: 282, column: 1, scope: !2141)
!2159 = distinct !DISubprogram(name: "flush_stdout", scope: !462, file: !462, line: 163, type: !508, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2160)
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "stdout_fd", scope: !2159, file: !462, line: 166, type: !179)
!2162 = !DILocation(line: 0, scope: !2159)
!2163 = !DILocalVariable(name: "fd", arg: 1, scope: !2164, file: !462, line: 145, type: !179)
!2164 = distinct !DISubprogram(name: "is_open", scope: !462, file: !462, line: 145, type: !2165, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2167)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!179, !179}
!2167 = !{!2163}
!2168 = !DILocation(line: 0, scope: !2164, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 182, column: 25, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2159, file: !462, line: 182, column: 7)
!2171 = !DILocation(line: 157, column: 15, scope: !2164, inlinedAt: !2169)
!2172 = !DILocation(line: 157, column: 12, scope: !2164, inlinedAt: !2169)
!2173 = !DILocation(line: 182, column: 22, scope: !2170)
!2174 = !DILocation(line: 184, column: 5, scope: !2170)
!2175 = !DILocation(line: 185, column: 1, scope: !2159)
!2176 = distinct !DISubprogram(name: "error_tail", scope: !462, file: !462, line: 219, type: !2142, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2177)
!2177 = !{!2178, !2179, !2180, !2181}
!2178 = !DILocalVariable(name: "status", arg: 1, scope: !2176, file: !462, line: 219, type: !179)
!2179 = !DILocalVariable(name: "errnum", arg: 2, scope: !2176, file: !462, line: 219, type: !179)
!2180 = !DILocalVariable(name: "message", arg: 3, scope: !2176, file: !462, line: 219, type: !148)
!2181 = !DILocalVariable(name: "args", arg: 4, scope: !2176, file: !462, line: 219, type: !472)
!2182 = distinct !DIAssignID()
!2183 = !DILocation(line: 0, scope: !2176)
!2184 = !DILocation(line: 229, column: 13, scope: !2176)
!2185 = !DILocalVariable(name: "__stream", arg: 1, scope: !2186, file: !1524, line: 106, type: !2189)
!2186 = distinct !DISubprogram(name: "vfprintf", scope: !1524, file: !1524, line: 106, type: !2187, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2224)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!179, !2189, !1384, !472}
!2189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2190)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !2193)
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2192, file: !385, line: 51, baseType: !179, size: 32)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2192, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2192, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2192, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2192, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2192, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2192, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2192, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2192, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2192, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2192, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2192, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2192, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2192, file: !385, line: 70, baseType: !2208, size: 64, offset: 832)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2192, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2192, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2192, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2192, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2192, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2192, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2192, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2192, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2192, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2192, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2192, file: !385, line: 93, baseType: !2208, size: 64, offset: 1344)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2192, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2192, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2192, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2192, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!2224 = !{!2185, !2225, !2226}
!2225 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2186, file: !1524, line: 107, type: !1384)
!2226 = !DILocalVariable(name: "__ap", arg: 3, scope: !2186, file: !1524, line: 107, type: !472)
!2227 = !DILocation(line: 0, scope: !2186, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 229, column: 3, scope: !2176)
!2229 = !DILocation(line: 109, column: 10, scope: !2186, inlinedAt: !2228)
!2230 = !DILocation(line: 232, column: 3, scope: !2176)
!2231 = !DILocation(line: 233, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2176, file: !462, line: 233, column: 7)
!2233 = !DILocalVariable(name: "errbuf", scope: !2234, file: !462, line: 193, type: !2238)
!2234 = distinct !DISubprogram(name: "print_errno_message", scope: !462, file: !462, line: 188, type: !1322, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2235)
!2235 = !{!2236, !2237, !2233}
!2236 = !DILocalVariable(name: "errnum", arg: 1, scope: !2234, file: !462, line: 188, type: !179)
!2237 = !DILocalVariable(name: "s", scope: !2234, file: !462, line: 190, type: !148)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2239)
!2239 = !{!2240}
!2240 = !DISubrange(count: 1024)
!2241 = !DILocation(line: 0, scope: !2234, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 234, column: 5, scope: !2232)
!2243 = !DILocation(line: 193, column: 3, scope: !2234, inlinedAt: !2242)
!2244 = !DILocation(line: 195, column: 7, scope: !2234, inlinedAt: !2242)
!2245 = !DILocation(line: 207, column: 9, scope: !2246, inlinedAt: !2242)
!2246 = distinct !DILexicalBlock(scope: !2234, file: !462, line: 207, column: 7)
!2247 = !DILocation(line: 207, column: 7, scope: !2246, inlinedAt: !2242)
!2248 = !DILocation(line: 208, column: 9, scope: !2246, inlinedAt: !2242)
!2249 = !DILocation(line: 208, column: 5, scope: !2246, inlinedAt: !2242)
!2250 = !DILocation(line: 214, column: 3, scope: !2234, inlinedAt: !2242)
!2251 = !DILocation(line: 216, column: 1, scope: !2234, inlinedAt: !2242)
!2252 = !DILocation(line: 234, column: 5, scope: !2232)
!2253 = !DILocation(line: 238, column: 3, scope: !2176)
!2254 = !DILocalVariable(name: "__c", arg: 1, scope: !2255, file: !2256, line: 101, type: !179)
!2255 = distinct !DISubprogram(name: "putc_unlocked", scope: !2256, file: !2256, line: 101, type: !2257, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2259)
!2256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!179, !179, !2190}
!2259 = !{!2254, !2260}
!2260 = !DILocalVariable(name: "__stream", arg: 2, scope: !2255, file: !2256, line: 101, type: !2190)
!2261 = !DILocation(line: 0, scope: !2255, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 238, column: 3, scope: !2176)
!2263 = !DILocation(line: 103, column: 10, scope: !2255, inlinedAt: !2262)
!2264 = !{!2265, !1337, i64 40}
!2265 = !{!"_IO_FILE", !1395, i64 0, !1337, i64 8, !1337, i64 16, !1337, i64 24, !1337, i64 32, !1337, i64 40, !1337, i64 48, !1337, i64 56, !1337, i64 64, !1337, i64 72, !1337, i64 80, !1337, i64 88, !2266, i64 96, !1332, i64 104, !1395, i64 112, !1395, i64 116, !1685, i64 120, !1431, i64 128, !1334, i64 130, !1334, i64 131, !1333, i64 136, !1685, i64 144, !2267, i64 152, !2268, i64 160, !1332, i64 168, !1333, i64 176, !1685, i64 184, !1395, i64 192, !1334, i64 196}
!2266 = !{!"p1 _ZTS10_IO_marker", !1333, i64 0}
!2267 = !{!"p1 _ZTS11_IO_codecvt", !1333, i64 0}
!2268 = !{!"p1 _ZTS13_IO_wide_data", !1333, i64 0}
!2269 = !{!2265, !1337, i64 48}
!2270 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2271 = !DILocation(line: 240, column: 3, scope: !2176)
!2272 = !DILocation(line: 241, column: 7, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2176, file: !462, line: 241, column: 7)
!2274 = !DILocation(line: 242, column: 5, scope: !2273)
!2275 = !DILocation(line: 243, column: 1, scope: !2176)
!2276 = !DISubprogram(name: "strerror_r", scope: !1573, file: !1573, line: 444, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!207, !179, !207, !215}
!2279 = !DISubprogram(name: "__overflow", scope: !1389, file: !1389, line: 960, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!179, !2190, !179}
!2282 = !DISubprogram(name: "fflush_unlocked", scope: !1389, file: !1389, line: 245, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!179, !2190}
!2285 = !DISubprogram(name: "fcntl", scope: !2286, file: !2286, line: 177, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!179, !179, !179, null}
!2289 = distinct !DISubprogram(name: "error", scope: !462, file: !462, line: 285, type: !2290, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2292)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !179, !179, !148, null}
!2292 = !{!2293, !2294, !2295, !2296}
!2293 = !DILocalVariable(name: "status", arg: 1, scope: !2289, file: !462, line: 285, type: !179)
!2294 = !DILocalVariable(name: "errnum", arg: 2, scope: !2289, file: !462, line: 285, type: !179)
!2295 = !DILocalVariable(name: "message", arg: 3, scope: !2289, file: !462, line: 285, type: !148)
!2296 = !DILocalVariable(name: "ap", scope: !2289, file: !462, line: 287, type: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1389, line: 53, baseType: !2298)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2299, line: 12, baseType: !2300)
!2299 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !462, baseType: !2301)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 192, elements: !54)
!2302 = distinct !DIAssignID()
!2303 = !DILocation(line: 0, scope: !2289)
!2304 = !DILocation(line: 287, column: 3, scope: !2289)
!2305 = !DILocation(line: 288, column: 3, scope: !2289)
!2306 = !DILocation(line: 289, column: 3, scope: !2289)
!2307 = !DILocation(line: 290, column: 3, scope: !2289)
!2308 = !DILocation(line: 291, column: 1, scope: !2289)
!2309 = !DILocation(line: 0, scope: !469)
!2310 = !DILocation(line: 302, column: 7, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !469, file: !462, line: 302, column: 7)
!2312 = !DILocation(line: 307, column: 11, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !462, line: 307, column: 11)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !462, line: 303, column: 5)
!2315 = !DILocation(line: 307, column: 27, scope: !2313)
!2316 = !DILocation(line: 308, column: 11, scope: !2313)
!2317 = !DILocation(line: 308, column: 28, scope: !2313)
!2318 = !DILocation(line: 308, column: 25, scope: !2313)
!2319 = !DILocation(line: 309, column: 15, scope: !2313)
!2320 = !DILocation(line: 309, column: 33, scope: !2313)
!2321 = !DILocation(line: 310, column: 19, scope: !2313)
!2322 = !DILocation(line: 311, column: 22, scope: !2313)
!2323 = !DILocation(line: 311, column: 56, scope: !2313)
!2324 = !DILocation(line: 316, column: 21, scope: !2314)
!2325 = !DILocation(line: 317, column: 23, scope: !2314)
!2326 = !DILocation(line: 318, column: 5, scope: !2314)
!2327 = !DILocation(line: 327, column: 3, scope: !469)
!2328 = !DILocation(line: 331, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !469, file: !462, line: 331, column: 7)
!2330 = !DILocation(line: 332, column: 5, scope: !2329)
!2331 = !DILocation(line: 338, column: 7, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !462, line: 334, column: 5)
!2333 = !DILocation(line: 346, column: 3, scope: !469)
!2334 = !DILocation(line: 350, column: 3, scope: !469)
!2335 = !DILocation(line: 356, column: 1, scope: !469)
!2336 = distinct !DISubprogram(name: "error_at_line", scope: !462, file: !462, line: 359, type: !2337, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !461, retainedNodes: !2339)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !179, !179, !148, !154, !148, null}
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345}
!2340 = !DILocalVariable(name: "status", arg: 1, scope: !2336, file: !462, line: 359, type: !179)
!2341 = !DILocalVariable(name: "errnum", arg: 2, scope: !2336, file: !462, line: 359, type: !179)
!2342 = !DILocalVariable(name: "file_name", arg: 3, scope: !2336, file: !462, line: 359, type: !148)
!2343 = !DILocalVariable(name: "line_number", arg: 4, scope: !2336, file: !462, line: 360, type: !154)
!2344 = !DILocalVariable(name: "message", arg: 5, scope: !2336, file: !462, line: 360, type: !148)
!2345 = !DILocalVariable(name: "ap", scope: !2336, file: !462, line: 362, type: !2297)
!2346 = distinct !DIAssignID()
!2347 = !DILocation(line: 0, scope: !2336)
!2348 = !DILocation(line: 362, column: 3, scope: !2336)
!2349 = !DILocation(line: 363, column: 3, scope: !2336)
!2350 = !DILocation(line: 364, column: 3, scope: !2336)
!2351 = !DILocation(line: 366, column: 3, scope: !2336)
!2352 = !DILocation(line: 367, column: 1, scope: !2336)
!2353 = distinct !DISubprogram(name: "getprogname", scope: !803, file: !803, line: 54, type: !2354, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!148}
!2356 = !DILocation(line: 58, column: 10, scope: !2353)
!2357 = !DILocation(line: 58, column: 3, scope: !2353)
!2358 = distinct !DISubprogram(name: "set_program_name", scope: !513, file: !513, line: 37, type: !1349, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !512, retainedNodes: !2359)
!2359 = !{!2360, !2361, !2362}
!2360 = !DILocalVariable(name: "argv0", arg: 1, scope: !2358, file: !513, line: 37, type: !148)
!2361 = !DILocalVariable(name: "slash", scope: !2358, file: !513, line: 44, type: !148)
!2362 = !DILocalVariable(name: "base", scope: !2358, file: !513, line: 45, type: !148)
!2363 = !DILocation(line: 0, scope: !2358)
!2364 = !DILocation(line: 44, column: 23, scope: !2358)
!2365 = !DILocation(line: 45, column: 22, scope: !2358)
!2366 = !DILocation(line: 46, column: 17, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2358, file: !513, line: 46, column: 7)
!2368 = !DILocation(line: 46, column: 9, scope: !2367)
!2369 = !DILocation(line: 46, column: 25, scope: !2367)
!2370 = !DILocation(line: 46, column: 40, scope: !2367)
!2371 = !DILocalVariable(name: "__s1", arg: 1, scope: !2372, file: !1406, line: 974, type: !1593)
!2372 = distinct !DISubprogram(name: "memeq", scope: !1406, file: !1406, line: 974, type: !2373, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !512, retainedNodes: !2375)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!368, !1593, !1593, !215}
!2375 = !{!2371, !2376, !2377}
!2376 = !DILocalVariable(name: "__s2", arg: 2, scope: !2372, file: !1406, line: 974, type: !1593)
!2377 = !DILocalVariable(name: "__n", arg: 3, scope: !2372, file: !1406, line: 974, type: !215)
!2378 = !DILocation(line: 0, scope: !2372, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 46, column: 28, scope: !2367)
!2380 = !DILocation(line: 976, column: 11, scope: !2372, inlinedAt: !2379)
!2381 = !DILocation(line: 976, column: 10, scope: !2372, inlinedAt: !2379)
!2382 = !DILocation(line: 49, column: 11, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !513, line: 49, column: 11)
!2384 = distinct !DILexicalBlock(scope: !2367, file: !513, line: 47, column: 5)
!2385 = !DILocation(line: 49, column: 36, scope: !2383)
!2386 = !DILocation(line: 65, column: 16, scope: !2358)
!2387 = !DILocation(line: 71, column: 27, scope: !2358)
!2388 = !DILocation(line: 74, column: 33, scope: !2358)
!2389 = !DILocation(line: 76, column: 1, scope: !2358)
!2390 = !DISubprogram(name: "strrchr", scope: !1573, file: !1573, line: 273, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = distinct !DIAssignID()
!2392 = !DILocation(line: 0, scope: !522)
!2393 = distinct !DIAssignID()
!2394 = !DILocation(line: 40, column: 29, scope: !522)
!2395 = !DILocation(line: 41, column: 19, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !522, file: !523, line: 41, column: 7)
!2397 = !DILocation(line: 47, column: 3, scope: !522)
!2398 = !DILocation(line: 48, column: 3, scope: !522)
!2399 = !DILocalVariable(name: "ps", arg: 1, scope: !2400, file: !2401, line: 1142, type: !2404)
!2400 = distinct !DISubprogram(name: "mbszero", scope: !2401, file: !2401, line: 1142, type: !2402, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !526, retainedNodes: !2405)
!2401 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!2405 = !{!2399}
!2406 = !DILocation(line: 0, scope: !2400, inlinedAt: !2407)
!2407 = distinct !DILocation(line: 48, column: 18, scope: !522)
!2408 = !DILocation(line: 1144, column: 3, scope: !2400, inlinedAt: !2407)
!2409 = distinct !DIAssignID()
!2410 = !DILocation(line: 49, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !522, file: !523, line: 49, column: 7)
!2412 = !DILocation(line: 49, column: 39, scope: !2411)
!2413 = !DILocation(line: 49, column: 44, scope: !2411)
!2414 = !DILocation(line: 54, column: 1, scope: !522)
!2415 = !DISubprogram(name: "mbrtoc32", scope: !534, file: !534, line: 86, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!215, !2418, !1384, !215, !2420}
!2418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2419)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2404)
!2421 = distinct !DISubprogram(name: "clone_quoting_options", scope: !553, file: !553, line: 113, type: !2422, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2425)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2424, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!2425 = !{!2426, !2427, !2428}
!2426 = !DILocalVariable(name: "o", arg: 1, scope: !2421, file: !553, line: 113, type: !2424)
!2427 = !DILocalVariable(name: "saved_errno", scope: !2421, file: !553, line: 115, type: !179)
!2428 = !DILocalVariable(name: "p", scope: !2421, file: !553, line: 116, type: !2424)
!2429 = !DILocation(line: 0, scope: !2421)
!2430 = !DILocation(line: 115, column: 21, scope: !2421)
!2431 = !DILocation(line: 116, column: 40, scope: !2421)
!2432 = !DILocation(line: 116, column: 31, scope: !2421)
!2433 = !DILocation(line: 118, column: 9, scope: !2421)
!2434 = !DILocation(line: 119, column: 3, scope: !2421)
!2435 = distinct !DISubprogram(name: "get_quoting_style", scope: !553, file: !553, line: 124, type: !2436, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2440)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!579, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "o", arg: 1, scope: !2435, file: !553, line: 124, type: !2438)
!2442 = !DILocation(line: 0, scope: !2435)
!2443 = !DILocation(line: 126, column: 11, scope: !2435)
!2444 = !DILocation(line: 126, column: 46, scope: !2435)
!2445 = !{!2446, !1395, i64 0}
!2446 = !{!"quoting_options", !1395, i64 0, !1395, i64 4, !1334, i64 8, !1337, i64 40, !1337, i64 48}
!2447 = !DILocation(line: 126, column: 3, scope: !2435)
!2448 = distinct !DISubprogram(name: "set_quoting_style", scope: !553, file: !553, line: 132, type: !2449, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2451)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2424, !579}
!2451 = !{!2452, !2453}
!2452 = !DILocalVariable(name: "o", arg: 1, scope: !2448, file: !553, line: 132, type: !2424)
!2453 = !DILocalVariable(name: "s", arg: 2, scope: !2448, file: !553, line: 132, type: !579)
!2454 = !DILocation(line: 0, scope: !2448)
!2455 = !DILocation(line: 134, column: 4, scope: !2448)
!2456 = !DILocation(line: 134, column: 45, scope: !2448)
!2457 = !DILocation(line: 135, column: 1, scope: !2448)
!2458 = distinct !DISubprogram(name: "set_char_quoting", scope: !553, file: !553, line: 143, type: !2459, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2461)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!179, !2424, !4, !179}
!2461 = !{!2462, !2463, !2464, !2465, !2466, !2468, !2469}
!2462 = !DILocalVariable(name: "o", arg: 1, scope: !2458, file: !553, line: 143, type: !2424)
!2463 = !DILocalVariable(name: "c", arg: 2, scope: !2458, file: !553, line: 143, type: !4)
!2464 = !DILocalVariable(name: "i", arg: 3, scope: !2458, file: !553, line: 143, type: !179)
!2465 = !DILocalVariable(name: "uc", scope: !2458, file: !553, line: 145, type: !217)
!2466 = !DILocalVariable(name: "p", scope: !2458, file: !553, line: 146, type: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!2468 = !DILocalVariable(name: "shift", scope: !2458, file: !553, line: 148, type: !179)
!2469 = !DILocalVariable(name: "r", scope: !2458, file: !553, line: 149, type: !154)
!2470 = !DILocation(line: 0, scope: !2458)
!2471 = !DILocation(line: 147, column: 6, scope: !2458)
!2472 = !DILocation(line: 147, column: 41, scope: !2458)
!2473 = !DILocation(line: 147, column: 62, scope: !2458)
!2474 = !DILocation(line: 147, column: 57, scope: !2458)
!2475 = !DILocation(line: 148, column: 15, scope: !2458)
!2476 = !DILocation(line: 149, column: 21, scope: !2458)
!2477 = !DILocation(line: 149, column: 24, scope: !2458)
!2478 = !DILocation(line: 149, column: 34, scope: !2458)
!2479 = !DILocation(line: 150, column: 19, scope: !2458)
!2480 = !DILocation(line: 150, column: 24, scope: !2458)
!2481 = !DILocation(line: 150, column: 6, scope: !2458)
!2482 = !DILocation(line: 151, column: 3, scope: !2458)
!2483 = distinct !DISubprogram(name: "set_quoting_flags", scope: !553, file: !553, line: 159, type: !2484, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2486)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!179, !2424, !179}
!2486 = !{!2487, !2488, !2489}
!2487 = !DILocalVariable(name: "o", arg: 1, scope: !2483, file: !553, line: 159, type: !2424)
!2488 = !DILocalVariable(name: "i", arg: 2, scope: !2483, file: !553, line: 159, type: !179)
!2489 = !DILocalVariable(name: "r", scope: !2483, file: !553, line: 163, type: !179)
!2490 = !DILocation(line: 0, scope: !2483)
!2491 = !DILocation(line: 161, column: 8, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2483, file: !553, line: 161, column: 7)
!2493 = !DILocation(line: 161, column: 7, scope: !2492)
!2494 = !DILocation(line: 163, column: 14, scope: !2483)
!2495 = !{!2446, !1395, i64 4}
!2496 = !DILocation(line: 164, column: 12, scope: !2483)
!2497 = !DILocation(line: 165, column: 3, scope: !2483)
!2498 = distinct !DISubprogram(name: "set_custom_quoting", scope: !553, file: !553, line: 169, type: !2499, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2501)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2424, !148, !148}
!2501 = !{!2502, !2503, !2504}
!2502 = !DILocalVariable(name: "o", arg: 1, scope: !2498, file: !553, line: 169, type: !2424)
!2503 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2498, file: !553, line: 170, type: !148)
!2504 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2498, file: !553, line: 170, type: !148)
!2505 = !DILocation(line: 0, scope: !2498)
!2506 = !DILocation(line: 172, column: 8, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2498, file: !553, line: 172, column: 7)
!2508 = !DILocation(line: 172, column: 7, scope: !2507)
!2509 = !DILocation(line: 174, column: 12, scope: !2498)
!2510 = !DILocation(line: 175, column: 8, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2498, file: !553, line: 175, column: 7)
!2512 = !DILocation(line: 175, column: 19, scope: !2511)
!2513 = !DILocation(line: 176, column: 5, scope: !2511)
!2514 = !DILocation(line: 177, column: 6, scope: !2498)
!2515 = !DILocation(line: 177, column: 17, scope: !2498)
!2516 = !{!2446, !1337, i64 40}
!2517 = !DILocation(line: 178, column: 6, scope: !2498)
!2518 = !DILocation(line: 178, column: 18, scope: !2498)
!2519 = !{!2446, !1337, i64 48}
!2520 = !DILocation(line: 179, column: 1, scope: !2498)
!2521 = !DISubprogram(name: "abort", scope: !1559, file: !1559, line: 730, type: !508, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2522 = distinct !DISubprogram(name: "quotearg_buffer", scope: !553, file: !553, line: 774, type: !2523, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2525)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!215, !207, !215, !148, !215, !2438}
!2525 = !{!2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533}
!2526 = !DILocalVariable(name: "buffer", arg: 1, scope: !2522, file: !553, line: 774, type: !207)
!2527 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2522, file: !553, line: 774, type: !215)
!2528 = !DILocalVariable(name: "arg", arg: 3, scope: !2522, file: !553, line: 775, type: !148)
!2529 = !DILocalVariable(name: "argsize", arg: 4, scope: !2522, file: !553, line: 775, type: !215)
!2530 = !DILocalVariable(name: "o", arg: 5, scope: !2522, file: !553, line: 776, type: !2438)
!2531 = !DILocalVariable(name: "p", scope: !2522, file: !553, line: 778, type: !2438)
!2532 = !DILocalVariable(name: "saved_errno", scope: !2522, file: !553, line: 779, type: !179)
!2533 = !DILocalVariable(name: "r", scope: !2522, file: !553, line: 780, type: !215)
!2534 = !DILocation(line: 0, scope: !2522)
!2535 = !DILocation(line: 778, column: 37, scope: !2522)
!2536 = !DILocation(line: 779, column: 21, scope: !2522)
!2537 = !DILocation(line: 781, column: 43, scope: !2522)
!2538 = !DILocation(line: 781, column: 53, scope: !2522)
!2539 = !DILocation(line: 781, column: 63, scope: !2522)
!2540 = !DILocation(line: 782, column: 43, scope: !2522)
!2541 = !DILocation(line: 782, column: 58, scope: !2522)
!2542 = !DILocation(line: 780, column: 14, scope: !2522)
!2543 = !DILocation(line: 783, column: 9, scope: !2522)
!2544 = !DILocation(line: 784, column: 3, scope: !2522)
!2545 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !553, file: !553, line: 251, type: !2546, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2550)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!215, !207, !215, !148, !215, !579, !179, !2548, !148, !148}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2576, !2578, !2581, !2582, !2583, !2584, !2587, !2588, !2590, !2591, !2594, !2598, !2599, !2607, !2610, !2611, !2612}
!2551 = !DILocalVariable(name: "buffer", arg: 1, scope: !2545, file: !553, line: 251, type: !207)
!2552 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2545, file: !553, line: 251, type: !215)
!2553 = !DILocalVariable(name: "arg", arg: 3, scope: !2545, file: !553, line: 252, type: !148)
!2554 = !DILocalVariable(name: "argsize", arg: 4, scope: !2545, file: !553, line: 252, type: !215)
!2555 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2545, file: !553, line: 253, type: !579)
!2556 = !DILocalVariable(name: "flags", arg: 6, scope: !2545, file: !553, line: 253, type: !179)
!2557 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2545, file: !553, line: 254, type: !2548)
!2558 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2545, file: !553, line: 255, type: !148)
!2559 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2545, file: !553, line: 256, type: !148)
!2560 = !DILocalVariable(name: "unibyte_locale", scope: !2545, file: !553, line: 258, type: !368)
!2561 = !DILocalVariable(name: "len", scope: !2545, file: !553, line: 260, type: !215)
!2562 = !DILocalVariable(name: "orig_buffersize", scope: !2545, file: !553, line: 261, type: !215)
!2563 = !DILocalVariable(name: "quote_string", scope: !2545, file: !553, line: 262, type: !148)
!2564 = !DILocalVariable(name: "quote_string_len", scope: !2545, file: !553, line: 263, type: !215)
!2565 = !DILocalVariable(name: "backslash_escapes", scope: !2545, file: !553, line: 264, type: !368)
!2566 = !DILocalVariable(name: "elide_outer_quotes", scope: !2545, file: !553, line: 265, type: !368)
!2567 = !DILocalVariable(name: "encountered_single_quote", scope: !2545, file: !553, line: 266, type: !368)
!2568 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2545, file: !553, line: 267, type: !368)
!2569 = !DILabel(scope: !2545, name: "process_input", file: !553, line: 308)
!2570 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2545, file: !553, line: 309, type: !368)
!2571 = !DILocalVariable(name: "lq", scope: !2572, file: !553, line: 361, type: !148)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !553, line: 361, column: 11)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !553, line: 360, column: 13)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !553, line: 333, column: 7)
!2575 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 312, column: 5)
!2576 = !DILocalVariable(name: "i", scope: !2577, file: !553, line: 395, type: !215)
!2577 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 395, column: 3)
!2578 = !DILocalVariable(name: "is_right_quote", scope: !2579, file: !553, line: 397, type: !368)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !553, line: 396, column: 5)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !553, line: 395, column: 3)
!2581 = !DILocalVariable(name: "escaping", scope: !2579, file: !553, line: 398, type: !368)
!2582 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2579, file: !553, line: 399, type: !368)
!2583 = !DILocalVariable(name: "c", scope: !2579, file: !553, line: 417, type: !217)
!2584 = !DILabel(scope: !2585, name: "c_and_shell_escape", file: !553, line: 502)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 478, column: 9)
!2586 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 419, column: 9)
!2587 = !DILabel(scope: !2585, name: "c_escape", file: !553, line: 507)
!2588 = !DILocalVariable(name: "m", scope: !2589, file: !553, line: 598, type: !215)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 596, column: 11)
!2590 = !DILocalVariable(name: "printable", scope: !2589, file: !553, line: 600, type: !368)
!2591 = !DILocalVariable(name: "mbs", scope: !2592, file: !553, line: 609, type: !628)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !553, line: 608, column: 15)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !553, line: 602, column: 17)
!2594 = !DILocalVariable(name: "w", scope: !2595, file: !553, line: 618, type: !533)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !553, line: 617, column: 19)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !553, line: 616, column: 17)
!2597 = distinct !DILexicalBlock(scope: !2592, file: !553, line: 616, column: 17)
!2598 = !DILocalVariable(name: "bytes", scope: !2595, file: !553, line: 619, type: !215)
!2599 = !DILocalVariable(name: "j", scope: !2600, file: !553, line: 648, type: !215)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !553, line: 648, column: 29)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !553, line: 647, column: 27)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !553, line: 645, column: 29)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !553, line: 636, column: 23)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !553, line: 628, column: 30)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !553, line: 623, column: 30)
!2606 = distinct !DILexicalBlock(scope: !2595, file: !553, line: 621, column: 25)
!2607 = !DILocalVariable(name: "ilim", scope: !2608, file: !553, line: 674, type: !215)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !553, line: 671, column: 15)
!2609 = distinct !DILexicalBlock(scope: !2589, file: !553, line: 670, column: 17)
!2610 = !DILabel(scope: !2579, name: "store_escape", file: !553, line: 709)
!2611 = !DILabel(scope: !2579, name: "store_c", file: !553, line: 712)
!2612 = !DILabel(scope: !2545, name: "force_outer_quoting_style", file: !553, line: 753)
!2613 = distinct !DIAssignID()
!2614 = !DILocation(line: 0, scope: !619, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 358, column: 27, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !553, line: 335, column: 11)
!2617 = distinct !DILexicalBlock(scope: !2574, file: !553, line: 334, column: 13)
!2618 = distinct !DIAssignID()
!2619 = distinct !DIAssignID()
!2620 = !DILocation(line: 0, scope: !619, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 357, column: 26, scope: !2616)
!2622 = distinct !DIAssignID()
!2623 = distinct !DIAssignID()
!2624 = !DILocation(line: 0, scope: !2592)
!2625 = distinct !DIAssignID()
!2626 = !DILocation(line: 0, scope: !2595)
!2627 = !DILocation(line: 0, scope: !2545)
!2628 = !DILocation(line: 258, column: 25, scope: !2545)
!2629 = !DILocation(line: 258, column: 36, scope: !2545)
!2630 = !DILocation(line: 265, column: 8, scope: !2545)
!2631 = !DILocation(line: 267, column: 3, scope: !2545)
!2632 = !DILocation(line: 261, column: 10, scope: !2545)
!2633 = !DILocation(line: 262, column: 15, scope: !2545)
!2634 = !DILocation(line: 263, column: 10, scope: !2545)
!2635 = !DILocation(line: 264, column: 8, scope: !2545)
!2636 = !DILocation(line: 266, column: 8, scope: !2545)
!2637 = !DILocation(line: 267, column: 8, scope: !2545)
!2638 = !DILocation(line: 308, column: 2, scope: !2545)
!2639 = !DILocation(line: 311, column: 3, scope: !2545)
!2640 = !DILocation(line: 318, column: 11, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2575, file: !553, line: 318, column: 11)
!2642 = !DILocation(line: 318, column: 12, scope: !2641)
!2643 = !DILocation(line: 319, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !553, line: 319, column: 9)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !553, line: 319, column: 9)
!2646 = !DILocation(line: 199, column: 29, scope: !619, inlinedAt: !2621)
!2647 = !DILocation(line: 201, column: 19, scope: !2648, inlinedAt: !2621)
!2648 = distinct !DILexicalBlock(scope: !619, file: !553, line: 201, column: 7)
!2649 = !DILocation(line: 229, column: 3, scope: !619, inlinedAt: !2621)
!2650 = !DILocation(line: 230, column: 3, scope: !619, inlinedAt: !2621)
!2651 = !DILocalVariable(name: "ps", arg: 1, scope: !2652, file: !2401, line: 1142, type: !2655)
!2652 = distinct !DISubprogram(name: "mbszero", scope: !2401, file: !2401, line: 1142, type: !2653, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2656)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!2656 = !{!2651}
!2657 = !DILocation(line: 0, scope: !2652, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 230, column: 18, scope: !619, inlinedAt: !2621)
!2659 = !DILocation(line: 1144, column: 3, scope: !2652, inlinedAt: !2658)
!2660 = distinct !DIAssignID()
!2661 = !DILocation(line: 231, column: 7, scope: !2662, inlinedAt: !2621)
!2662 = distinct !DILexicalBlock(scope: !619, file: !553, line: 231, column: 7)
!2663 = !DILocation(line: 231, column: 40, scope: !2662, inlinedAt: !2621)
!2664 = !DILocation(line: 231, column: 45, scope: !2662, inlinedAt: !2621)
!2665 = !DILocation(line: 235, column: 1, scope: !619, inlinedAt: !2621)
!2666 = !DILocation(line: 199, column: 29, scope: !619, inlinedAt: !2615)
!2667 = !DILocation(line: 201, column: 19, scope: !2648, inlinedAt: !2615)
!2668 = !DILocation(line: 229, column: 3, scope: !619, inlinedAt: !2615)
!2669 = !DILocation(line: 230, column: 3, scope: !619, inlinedAt: !2615)
!2670 = !DILocation(line: 0, scope: !2652, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 230, column: 18, scope: !619, inlinedAt: !2615)
!2672 = !DILocation(line: 1144, column: 3, scope: !2652, inlinedAt: !2671)
!2673 = distinct !DIAssignID()
!2674 = !DILocation(line: 231, column: 7, scope: !2662, inlinedAt: !2615)
!2675 = !DILocation(line: 231, column: 40, scope: !2662, inlinedAt: !2615)
!2676 = !DILocation(line: 231, column: 45, scope: !2662, inlinedAt: !2615)
!2677 = !DILocation(line: 235, column: 1, scope: !619, inlinedAt: !2615)
!2678 = !DILocation(line: 360, column: 14, scope: !2573)
!2679 = !DILocation(line: 360, column: 13, scope: !2573)
!2680 = !DILocation(line: 0, scope: !2572)
!2681 = !DILocation(line: 361, column: 45, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2572, file: !553, line: 361, column: 11)
!2683 = !DILocation(line: 361, column: 11, scope: !2572)
!2684 = !DILocation(line: 362, column: 13, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !553, line: 362, column: 13)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !553, line: 362, column: 13)
!2687 = !DILocation(line: 362, column: 13, scope: !2686)
!2688 = !DILocation(line: 361, column: 52, scope: !2682)
!2689 = distinct !{!2689, !2683, !2690, !1437}
!2690 = !DILocation(line: 362, column: 13, scope: !2572)
!2691 = !DILocation(line: 260, column: 10, scope: !2545)
!2692 = !DILocation(line: 365, column: 28, scope: !2574)
!2693 = !DILocation(line: 367, column: 7, scope: !2575)
!2694 = !DILocation(line: 370, column: 7, scope: !2575)
!2695 = !DILocation(line: 373, column: 7, scope: !2575)
!2696 = !DILocation(line: 376, column: 12, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2575, file: !553, line: 376, column: 11)
!2698 = !DILocation(line: 376, column: 11, scope: !2697)
!2699 = !DILocation(line: 381, column: 12, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2575, file: !553, line: 381, column: 11)
!2701 = !DILocation(line: 381, column: 11, scope: !2700)
!2702 = !DILocation(line: 382, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !553, line: 382, column: 9)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !553, line: 382, column: 9)
!2705 = !DILocation(line: 389, column: 7, scope: !2575)
!2706 = !DILocation(line: 392, column: 7, scope: !2575)
!2707 = !DILocation(line: 0, scope: !2577)
!2708 = !DILocation(line: 395, column: 8, scope: !2577)
!2709 = !DILocation(line: 309, column: 8, scope: !2545)
!2710 = !DILocation(line: 395, scope: !2577)
!2711 = !DILocation(line: 395, column: 34, scope: !2580)
!2712 = !DILocation(line: 395, column: 26, scope: !2580)
!2713 = !DILocation(line: 395, column: 48, scope: !2580)
!2714 = !DILocation(line: 395, column: 55, scope: !2580)
!2715 = !DILocation(line: 395, column: 3, scope: !2577)
!2716 = !DILocation(line: 395, column: 67, scope: !2580)
!2717 = !DILocation(line: 0, scope: !2579)
!2718 = !DILocation(line: 402, column: 11, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 401, column: 11)
!2720 = !DILocation(line: 404, column: 17, scope: !2719)
!2721 = !DILocation(line: 405, column: 39, scope: !2719)
!2722 = !DILocation(line: 409, column: 32, scope: !2719)
!2723 = !DILocation(line: 405, column: 19, scope: !2719)
!2724 = !DILocation(line: 405, column: 15, scope: !2719)
!2725 = !DILocation(line: 410, column: 11, scope: !2719)
!2726 = !DILocation(line: 410, column: 25, scope: !2719)
!2727 = !DILocalVariable(name: "__s1", arg: 1, scope: !2728, file: !1406, line: 974, type: !1593)
!2728 = distinct !DISubprogram(name: "memeq", scope: !1406, file: !1406, line: 974, type: !2373, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2729)
!2729 = !{!2727, !2730, !2731}
!2730 = !DILocalVariable(name: "__s2", arg: 2, scope: !2728, file: !1406, line: 974, type: !1593)
!2731 = !DILocalVariable(name: "__n", arg: 3, scope: !2728, file: !1406, line: 974, type: !215)
!2732 = !DILocation(line: 0, scope: !2728, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 410, column: 14, scope: !2719)
!2734 = !DILocation(line: 976, column: 11, scope: !2728, inlinedAt: !2733)
!2735 = !DILocation(line: 976, column: 10, scope: !2728, inlinedAt: !2733)
!2736 = !DILocation(line: 417, column: 25, scope: !2579)
!2737 = !DILocation(line: 418, column: 7, scope: !2579)
!2738 = !DILocation(line: 421, column: 15, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 421, column: 15)
!2740 = !DILocation(line: 423, column: 15, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !553, line: 423, column: 15)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !553, line: 423, column: 15)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !553, line: 422, column: 13)
!2744 = !DILocation(line: 423, column: 15, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !553, line: 423, column: 15)
!2746 = !DILocation(line: 423, column: 15, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !553, line: 423, column: 15)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !553, line: 423, column: 15)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !553, line: 423, column: 15)
!2750 = !DILocation(line: 423, column: 15, scope: !2748)
!2751 = !DILocation(line: 423, column: 15, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !553, line: 423, column: 15)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !553, line: 423, column: 15)
!2754 = !DILocation(line: 423, column: 15, scope: !2753)
!2755 = !DILocation(line: 423, column: 15, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !553, line: 423, column: 15)
!2757 = distinct !DILexicalBlock(scope: !2749, file: !553, line: 423, column: 15)
!2758 = !DILocation(line: 423, column: 15, scope: !2757)
!2759 = !DILocation(line: 423, column: 15, scope: !2749)
!2760 = !DILocation(line: 423, column: 15, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !553, line: 423, column: 15)
!2762 = distinct !DILexicalBlock(scope: !2742, file: !553, line: 423, column: 15)
!2763 = !DILocation(line: 423, column: 15, scope: !2762)
!2764 = !DILocation(line: 431, column: 19, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2743, file: !553, line: 430, column: 19)
!2766 = !DILocation(line: 431, column: 24, scope: !2765)
!2767 = !DILocation(line: 431, column: 28, scope: !2765)
!2768 = !DILocation(line: 431, column: 38, scope: !2765)
!2769 = !DILocation(line: 431, column: 48, scope: !2765)
!2770 = !DILocation(line: 431, column: 59, scope: !2765)
!2771 = !DILocation(line: 433, column: 19, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !553, line: 433, column: 19)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !553, line: 433, column: 19)
!2774 = distinct !DILexicalBlock(scope: !2765, file: !553, line: 432, column: 17)
!2775 = !DILocation(line: 433, column: 19, scope: !2773)
!2776 = !DILocation(line: 434, column: 19, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !553, line: 434, column: 19)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !553, line: 434, column: 19)
!2779 = !DILocation(line: 434, column: 19, scope: !2778)
!2780 = !DILocation(line: 435, column: 17, scope: !2774)
!2781 = !DILocation(line: 442, column: 26, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2739, file: !553, line: 442, column: 20)
!2783 = !DILocation(line: 447, column: 11, scope: !2586)
!2784 = !DILocation(line: 450, column: 19, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !553, line: 450, column: 19)
!2786 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 448, column: 13)
!2787 = !DILocation(line: 456, column: 19, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2786, file: !553, line: 455, column: 19)
!2789 = !DILocation(line: 456, column: 24, scope: !2788)
!2790 = !DILocation(line: 456, column: 28, scope: !2788)
!2791 = !DILocation(line: 456, column: 38, scope: !2788)
!2792 = !DILocation(line: 456, column: 41, scope: !2788)
!2793 = !DILocation(line: 456, column: 52, scope: !2788)
!2794 = !DILocation(line: 457, column: 25, scope: !2788)
!2795 = !DILocation(line: 457, column: 17, scope: !2788)
!2796 = !DILocation(line: 464, column: 25, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !553, line: 464, column: 25)
!2798 = distinct !DILexicalBlock(scope: !2788, file: !553, line: 458, column: 19)
!2799 = !DILocation(line: 468, column: 21, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !553, line: 468, column: 21)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !553, line: 468, column: 21)
!2802 = !DILocation(line: 468, column: 21, scope: !2801)
!2803 = !DILocation(line: 469, column: 21, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !553, line: 469, column: 21)
!2805 = distinct !DILexicalBlock(scope: !2798, file: !553, line: 469, column: 21)
!2806 = !DILocation(line: 469, column: 21, scope: !2805)
!2807 = !DILocation(line: 470, column: 21, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !553, line: 470, column: 21)
!2809 = distinct !DILexicalBlock(scope: !2798, file: !553, line: 470, column: 21)
!2810 = !DILocation(line: 470, column: 21, scope: !2809)
!2811 = !DILocation(line: 471, column: 21, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !553, line: 471, column: 21)
!2813 = distinct !DILexicalBlock(scope: !2798, file: !553, line: 471, column: 21)
!2814 = !DILocation(line: 471, column: 21, scope: !2813)
!2815 = !DILocation(line: 472, column: 21, scope: !2798)
!2816 = !DILocation(line: 482, column: 33, scope: !2585)
!2817 = !DILocation(line: 483, column: 33, scope: !2585)
!2818 = !DILocation(line: 485, column: 33, scope: !2585)
!2819 = !DILocation(line: 486, column: 33, scope: !2585)
!2820 = !DILocation(line: 487, column: 33, scope: !2585)
!2821 = !DILocation(line: 490, column: 31, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2585, file: !553, line: 490, column: 17)
!2823 = !DILocation(line: 492, column: 21, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !553, line: 492, column: 21)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !553, line: 491, column: 15)
!2826 = !DILocation(line: 499, column: 35, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2585, file: !553, line: 499, column: 17)
!2828 = !DILocation(line: 0, scope: !2585)
!2829 = !DILocation(line: 502, column: 11, scope: !2585)
!2830 = !DILocation(line: 504, column: 17, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2585, file: !553, line: 503, column: 17)
!2832 = !DILocation(line: 507, column: 11, scope: !2585)
!2833 = !DILocation(line: 508, column: 17, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2585, file: !553, line: 508, column: 17)
!2835 = !DILocation(line: 517, column: 15, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 517, column: 15)
!2837 = !DILocation(line: 517, column: 40, scope: !2836)
!2838 = !DILocation(line: 517, column: 47, scope: !2836)
!2839 = !DILocation(line: 517, column: 18, scope: !2836)
!2840 = !DILocation(line: 521, column: 17, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 521, column: 15)
!2842 = !DILocation(line: 525, column: 11, scope: !2586)
!2843 = !DILocation(line: 537, column: 15, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 536, column: 15)
!2845 = !DILocation(line: 544, column: 29, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2586, file: !553, line: 544, column: 15)
!2847 = !DILocation(line: 546, column: 19, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !553, line: 546, column: 19)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !553, line: 545, column: 13)
!2850 = !DILocation(line: 549, column: 19, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2849, file: !553, line: 549, column: 19)
!2852 = !DILocation(line: 549, column: 30, scope: !2851)
!2853 = !DILocation(line: 558, column: 15, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !553, line: 558, column: 15)
!2855 = distinct !DILexicalBlock(scope: !2849, file: !553, line: 558, column: 15)
!2856 = !DILocation(line: 558, column: 15, scope: !2855)
!2857 = !DILocation(line: 559, column: 15, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !553, line: 559, column: 15)
!2859 = distinct !DILexicalBlock(scope: !2849, file: !553, line: 559, column: 15)
!2860 = !DILocation(line: 559, column: 15, scope: !2859)
!2861 = !DILocation(line: 560, column: 15, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !553, line: 560, column: 15)
!2863 = distinct !DILexicalBlock(scope: !2849, file: !553, line: 560, column: 15)
!2864 = !DILocation(line: 560, column: 15, scope: !2863)
!2865 = !DILocation(line: 562, column: 13, scope: !2849)
!2866 = !DILocation(line: 602, column: 17, scope: !2593)
!2867 = !DILocation(line: 0, scope: !2589)
!2868 = !DILocation(line: 605, column: 29, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2593, file: !553, line: 603, column: 15)
!2870 = !DILocation(line: 605, column: 27, scope: !2869)
!2871 = !DILocation(line: 606, column: 15, scope: !2869)
!2872 = !DILocation(line: 609, column: 17, scope: !2592)
!2873 = !DILocation(line: 0, scope: !2652, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 609, column: 32, scope: !2592)
!2875 = !DILocation(line: 1144, column: 3, scope: !2652, inlinedAt: !2874)
!2876 = distinct !DIAssignID()
!2877 = !DILocation(line: 613, column: 29, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2592, file: !553, line: 613, column: 21)
!2879 = !DILocation(line: 614, column: 29, scope: !2878)
!2880 = !DILocation(line: 614, column: 19, scope: !2878)
!2881 = !DILocation(line: 618, column: 21, scope: !2595)
!2882 = !DILocation(line: 620, column: 54, scope: !2595)
!2883 = !DILocation(line: 619, column: 36, scope: !2595)
!2884 = !DILocation(line: 621, column: 31, scope: !2606)
!2885 = !DILocation(line: 631, column: 38, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2604, file: !553, line: 629, column: 23)
!2887 = !DILocation(line: 631, column: 48, scope: !2886)
!2888 = !DILocation(line: 631, column: 25, scope: !2886)
!2889 = !DILocation(line: 626, column: 25, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2605, file: !553, line: 624, column: 23)
!2891 = !DILocation(line: 631, column: 51, scope: !2886)
!2892 = !DILocation(line: 632, column: 28, scope: !2886)
!2893 = distinct !{!2893, !2888, !2892, !1437}
!2894 = !DILocation(line: 0, scope: !2600)
!2895 = !DILocation(line: 646, column: 29, scope: !2602)
!2896 = !DILocation(line: 649, column: 39, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2600, file: !553, line: 648, column: 29)
!2898 = !DILocation(line: 649, column: 31, scope: !2897)
!2899 = !DILocation(line: 648, column: 60, scope: !2897)
!2900 = !DILocation(line: 648, column: 50, scope: !2897)
!2901 = !DILocation(line: 648, column: 29, scope: !2600)
!2902 = distinct !{!2902, !2901, !2903, !1437}
!2903 = !DILocation(line: 654, column: 33, scope: !2600)
!2904 = !DILocation(line: 657, column: 43, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2603, file: !553, line: 657, column: 29)
!2906 = !DILocalVariable(name: "wc", arg: 1, scope: !2907, file: !2908, line: 895, type: !2911)
!2907 = distinct !DISubprogram(name: "c32isprint", scope: !2908, file: !2908, line: 895, type: !2909, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2913)
!2908 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!179, !2911}
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2912, line: 20, baseType: !154)
!2912 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2913 = !{!2906}
!2914 = !DILocation(line: 0, scope: !2907, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 657, column: 31, scope: !2905)
!2916 = !DILocation(line: 901, column: 10, scope: !2907, inlinedAt: !2915)
!2917 = !DILocation(line: 657, column: 31, scope: !2905)
!2918 = !DILocation(line: 664, column: 23, scope: !2595)
!2919 = !DILocation(line: 665, column: 19, scope: !2596)
!2920 = !DILocation(line: 666, column: 15, scope: !2593)
!2921 = !DILocation(line: 0, scope: !2593)
!2922 = !DILocation(line: 670, column: 19, scope: !2609)
!2923 = !DILocation(line: 670, column: 23, scope: !2609)
!2924 = !DILocation(line: 674, column: 33, scope: !2608)
!2925 = !DILocation(line: 0, scope: !2608)
!2926 = !DILocation(line: 676, column: 17, scope: !2608)
!2927 = !DILocation(line: 398, column: 12, scope: !2579)
!2928 = !DILocation(line: 678, column: 43, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !553, line: 678, column: 25)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !553, line: 677, column: 19)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !553, line: 676, column: 17)
!2932 = distinct !DILexicalBlock(scope: !2608, file: !553, line: 676, column: 17)
!2933 = !DILocation(line: 680, column: 25, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !553, line: 680, column: 25)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !553, line: 680, column: 25)
!2936 = distinct !DILexicalBlock(scope: !2929, file: !553, line: 679, column: 23)
!2937 = !DILocation(line: 680, column: 25, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !553, line: 680, column: 25)
!2939 = !DILocation(line: 680, column: 25, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !553, line: 680, column: 25)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !553, line: 680, column: 25)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !553, line: 680, column: 25)
!2943 = !DILocation(line: 680, column: 25, scope: !2941)
!2944 = !DILocation(line: 680, column: 25, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !553, line: 680, column: 25)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !553, line: 680, column: 25)
!2947 = !DILocation(line: 680, column: 25, scope: !2946)
!2948 = !DILocation(line: 680, column: 25, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !553, line: 680, column: 25)
!2950 = distinct !DILexicalBlock(scope: !2942, file: !553, line: 680, column: 25)
!2951 = !DILocation(line: 680, column: 25, scope: !2950)
!2952 = !DILocation(line: 680, column: 25, scope: !2942)
!2953 = !DILocation(line: 680, column: 25, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !553, line: 680, column: 25)
!2955 = distinct !DILexicalBlock(scope: !2935, file: !553, line: 680, column: 25)
!2956 = !DILocation(line: 680, column: 25, scope: !2955)
!2957 = !DILocation(line: 681, column: 25, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !553, line: 681, column: 25)
!2959 = distinct !DILexicalBlock(scope: !2936, file: !553, line: 681, column: 25)
!2960 = !DILocation(line: 681, column: 25, scope: !2959)
!2961 = !DILocation(line: 682, column: 25, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !553, line: 682, column: 25)
!2963 = distinct !DILexicalBlock(scope: !2936, file: !553, line: 682, column: 25)
!2964 = !DILocation(line: 682, column: 25, scope: !2963)
!2965 = !DILocation(line: 683, column: 38, scope: !2936)
!2966 = !DILocation(line: 683, column: 33, scope: !2936)
!2967 = !DILocation(line: 684, column: 23, scope: !2936)
!2968 = !DILocation(line: 685, column: 30, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2929, file: !553, line: 685, column: 30)
!2970 = !DILocation(line: 687, column: 25, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !553, line: 687, column: 25)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !553, line: 687, column: 25)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !553, line: 686, column: 23)
!2974 = !DILocation(line: 687, column: 25, scope: !2972)
!2975 = !DILocation(line: 689, column: 23, scope: !2973)
!2976 = !DILocation(line: 690, column: 35, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2930, file: !553, line: 690, column: 25)
!2978 = !DILocation(line: 690, column: 30, scope: !2977)
!2979 = !DILocation(line: 692, column: 21, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !553, line: 692, column: 21)
!2981 = distinct !DILexicalBlock(scope: !2930, file: !553, line: 692, column: 21)
!2982 = !DILocation(line: 692, column: 21, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !553, line: 692, column: 21)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !553, line: 692, column: 21)
!2985 = distinct !DILexicalBlock(scope: !2980, file: !553, line: 692, column: 21)
!2986 = !DILocation(line: 692, column: 21, scope: !2984)
!2987 = !DILocation(line: 692, column: 21, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !553, line: 692, column: 21)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !553, line: 692, column: 21)
!2990 = !DILocation(line: 692, column: 21, scope: !2989)
!2991 = !DILocation(line: 692, column: 21, scope: !2985)
!2992 = !DILocation(line: 0, scope: !2930)
!2993 = !DILocation(line: 693, column: 21, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !553, line: 693, column: 21)
!2995 = distinct !DILexicalBlock(scope: !2930, file: !553, line: 693, column: 21)
!2996 = !DILocation(line: 693, column: 21, scope: !2995)
!2997 = !DILocation(line: 694, column: 25, scope: !2930)
!2998 = !DILocation(line: 676, column: 17, scope: !2931)
!2999 = distinct !{!2999, !3000, !3001}
!3000 = !DILocation(line: 676, column: 17, scope: !2932)
!3001 = !DILocation(line: 695, column: 19, scope: !2932)
!3002 = !DILocation(line: 409, column: 30, scope: !2719)
!3003 = !DILocation(line: 702, column: 34, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 702, column: 11)
!3005 = !DILocation(line: 704, column: 14, scope: !3004)
!3006 = !DILocation(line: 705, column: 14, scope: !3004)
!3007 = !DILocation(line: 705, column: 35, scope: !3004)
!3008 = !DILocation(line: 705, column: 17, scope: !3004)
!3009 = !DILocation(line: 705, column: 47, scope: !3004)
!3010 = !DILocation(line: 705, column: 65, scope: !3004)
!3011 = !DILocation(line: 706, column: 11, scope: !3004)
!3012 = !DILocation(line: 706, column: 15, scope: !3004)
!3013 = !DILocation(line: 395, column: 15, scope: !2577)
!3014 = !DILocation(line: 709, column: 5, scope: !2579)
!3015 = !DILocation(line: 710, column: 7, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !553, line: 710, column: 7)
!3017 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 710, column: 7)
!3018 = !DILocation(line: 710, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3017, file: !553, line: 710, column: 7)
!3020 = !DILocation(line: 710, column: 7, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !553, line: 710, column: 7)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !553, line: 710, column: 7)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !553, line: 710, column: 7)
!3024 = !DILocation(line: 710, column: 7, scope: !3022)
!3025 = !DILocation(line: 710, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !553, line: 710, column: 7)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !553, line: 710, column: 7)
!3028 = !DILocation(line: 710, column: 7, scope: !3027)
!3029 = !DILocation(line: 710, column: 7, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !553, line: 710, column: 7)
!3031 = distinct !DILexicalBlock(scope: !3023, file: !553, line: 710, column: 7)
!3032 = !DILocation(line: 710, column: 7, scope: !3031)
!3033 = !DILocation(line: 710, column: 7, scope: !3023)
!3034 = !DILocation(line: 710, column: 7, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !553, line: 710, column: 7)
!3036 = distinct !DILexicalBlock(scope: !3017, file: !553, line: 710, column: 7)
!3037 = !DILocation(line: 710, column: 7, scope: !3036)
!3038 = !DILocation(line: 710, column: 7, scope: !3017)
!3039 = !DILocation(line: 417, column: 21, scope: !2579)
!3040 = !DILocation(line: 712, column: 5, scope: !2579)
!3041 = !DILocation(line: 713, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !553, line: 713, column: 7)
!3043 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 713, column: 7)
!3044 = !DILocation(line: 713, column: 7, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !553, line: 713, column: 7)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !553, line: 713, column: 7)
!3047 = distinct !DILexicalBlock(scope: !3042, file: !553, line: 713, column: 7)
!3048 = !DILocation(line: 713, column: 7, scope: !3046)
!3049 = !DILocation(line: 713, column: 7, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !553, line: 713, column: 7)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !553, line: 713, column: 7)
!3052 = !DILocation(line: 713, column: 7, scope: !3051)
!3053 = !DILocation(line: 713, column: 7, scope: !3047)
!3054 = !DILocation(line: 714, column: 7, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !553, line: 714, column: 7)
!3056 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 714, column: 7)
!3057 = !DILocation(line: 714, column: 7, scope: !3056)
!3058 = !DILocation(line: 716, column: 11, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2579, file: !553, line: 716, column: 11)
!3060 = !DILocation(line: 718, column: 5, scope: !2580)
!3061 = !DILocation(line: 395, column: 82, scope: !2580)
!3062 = !DILocation(line: 395, column: 3, scope: !2580)
!3063 = distinct !{!3063, !2715, !3064, !1437}
!3064 = !DILocation(line: 718, column: 5, scope: !2577)
!3065 = !DILocation(line: 720, column: 11, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 720, column: 7)
!3067 = !DILocation(line: 720, column: 16, scope: !3066)
!3068 = !DILocation(line: 721, column: 7, scope: !3066)
!3069 = !DILocation(line: 728, column: 51, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 728, column: 7)
!3071 = !DILocation(line: 729, column: 7, scope: !3070)
!3072 = !DILocation(line: 731, column: 11, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !553, line: 731, column: 11)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !553, line: 730, column: 5)
!3075 = !DILocation(line: 732, column: 16, scope: !3073)
!3076 = !DILocation(line: 732, column: 9, scope: !3073)
!3077 = !DILocation(line: 736, column: 18, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3073, file: !553, line: 736, column: 16)
!3079 = !DILocation(line: 736, column: 29, scope: !3078)
!3080 = !DILocation(line: 745, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 745, column: 7)
!3082 = !DILocation(line: 745, column: 20, scope: !3081)
!3083 = !DILocation(line: 746, column: 12, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !553, line: 746, column: 5)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !553, line: 746, column: 5)
!3086 = !DILocation(line: 746, column: 5, scope: !3085)
!3087 = !DILocation(line: 747, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !553, line: 747, column: 7)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !553, line: 747, column: 7)
!3090 = !DILocation(line: 747, column: 7, scope: !3089)
!3091 = !DILocation(line: 746, column: 39, scope: !3084)
!3092 = distinct !{!3092, !3086, !3093, !1437}
!3093 = !DILocation(line: 747, column: 7, scope: !3085)
!3094 = !DILocation(line: 749, column: 11, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 749, column: 7)
!3096 = !DILocation(line: 750, column: 5, scope: !3095)
!3097 = !DILocation(line: 750, column: 17, scope: !3095)
!3098 = !DILocation(line: 753, column: 2, scope: !2545)
!3099 = !DILocation(line: 756, column: 51, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2545, file: !553, line: 756, column: 7)
!3101 = !DILocation(line: 756, column: 21, scope: !3100)
!3102 = !DILocation(line: 760, column: 42, scope: !2545)
!3103 = !DILocation(line: 758, column: 10, scope: !2545)
!3104 = !DILocation(line: 758, column: 3, scope: !2545)
!3105 = !DILocation(line: 762, column: 1, scope: !2545)
!3106 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1559, file: !1559, line: 98, type: !3107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!215}
!3109 = !DISubprogram(name: "iswprint", scope: !3110, file: !3110, line: 120, type: !2909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3111 = distinct !DISubprogram(name: "quotearg_alloc", scope: !553, file: !553, line: 788, type: !3112, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3114)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!207, !148, !215, !2438}
!3114 = !{!3115, !3116, !3117}
!3115 = !DILocalVariable(name: "arg", arg: 1, scope: !3111, file: !553, line: 788, type: !148)
!3116 = !DILocalVariable(name: "argsize", arg: 2, scope: !3111, file: !553, line: 788, type: !215)
!3117 = !DILocalVariable(name: "o", arg: 3, scope: !3111, file: !553, line: 789, type: !2438)
!3118 = !DILocation(line: 0, scope: !3111)
!3119 = !DILocalVariable(name: "arg", arg: 1, scope: !3120, file: !553, line: 801, type: !148)
!3120 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !553, file: !553, line: 801, type: !3121, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3123)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!207, !148, !215, !824, !2438}
!3123 = !{!3119, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131}
!3124 = !DILocalVariable(name: "argsize", arg: 2, scope: !3120, file: !553, line: 801, type: !215)
!3125 = !DILocalVariable(name: "size", arg: 3, scope: !3120, file: !553, line: 801, type: !824)
!3126 = !DILocalVariable(name: "o", arg: 4, scope: !3120, file: !553, line: 802, type: !2438)
!3127 = !DILocalVariable(name: "p", scope: !3120, file: !553, line: 804, type: !2438)
!3128 = !DILocalVariable(name: "saved_errno", scope: !3120, file: !553, line: 805, type: !179)
!3129 = !DILocalVariable(name: "flags", scope: !3120, file: !553, line: 807, type: !179)
!3130 = !DILocalVariable(name: "bufsize", scope: !3120, file: !553, line: 808, type: !215)
!3131 = !DILocalVariable(name: "buf", scope: !3120, file: !553, line: 812, type: !207)
!3132 = !DILocation(line: 0, scope: !3120, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 791, column: 10, scope: !3111)
!3134 = !DILocation(line: 804, column: 37, scope: !3120, inlinedAt: !3133)
!3135 = !DILocation(line: 805, column: 21, scope: !3120, inlinedAt: !3133)
!3136 = !DILocation(line: 807, column: 18, scope: !3120, inlinedAt: !3133)
!3137 = !DILocation(line: 807, column: 24, scope: !3120, inlinedAt: !3133)
!3138 = !DILocation(line: 808, column: 72, scope: !3120, inlinedAt: !3133)
!3139 = !DILocation(line: 809, column: 56, scope: !3120, inlinedAt: !3133)
!3140 = !DILocation(line: 810, column: 49, scope: !3120, inlinedAt: !3133)
!3141 = !DILocation(line: 811, column: 49, scope: !3120, inlinedAt: !3133)
!3142 = !DILocation(line: 808, column: 20, scope: !3120, inlinedAt: !3133)
!3143 = !DILocation(line: 811, column: 62, scope: !3120, inlinedAt: !3133)
!3144 = !DILocation(line: 812, column: 15, scope: !3120, inlinedAt: !3133)
!3145 = !DILocation(line: 813, column: 60, scope: !3120, inlinedAt: !3133)
!3146 = !DILocation(line: 815, column: 32, scope: !3120, inlinedAt: !3133)
!3147 = !DILocation(line: 815, column: 47, scope: !3120, inlinedAt: !3133)
!3148 = !DILocation(line: 813, column: 3, scope: !3120, inlinedAt: !3133)
!3149 = !DILocation(line: 816, column: 9, scope: !3120, inlinedAt: !3133)
!3150 = !DILocation(line: 791, column: 3, scope: !3111)
!3151 = !DILocation(line: 0, scope: !3120)
!3152 = !DILocation(line: 804, column: 37, scope: !3120)
!3153 = !DILocation(line: 805, column: 21, scope: !3120)
!3154 = !DILocation(line: 807, column: 18, scope: !3120)
!3155 = !DILocation(line: 807, column: 27, scope: !3120)
!3156 = !DILocation(line: 807, column: 24, scope: !3120)
!3157 = !DILocation(line: 808, column: 72, scope: !3120)
!3158 = !DILocation(line: 809, column: 56, scope: !3120)
!3159 = !DILocation(line: 810, column: 49, scope: !3120)
!3160 = !DILocation(line: 811, column: 49, scope: !3120)
!3161 = !DILocation(line: 808, column: 20, scope: !3120)
!3162 = !DILocation(line: 811, column: 62, scope: !3120)
!3163 = !DILocation(line: 812, column: 15, scope: !3120)
!3164 = !DILocation(line: 813, column: 60, scope: !3120)
!3165 = !DILocation(line: 815, column: 32, scope: !3120)
!3166 = !DILocation(line: 815, column: 47, scope: !3120)
!3167 = !DILocation(line: 813, column: 3, scope: !3120)
!3168 = !DILocation(line: 816, column: 9, scope: !3120)
!3169 = !DILocation(line: 817, column: 7, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3120, file: !553, line: 817, column: 7)
!3171 = !DILocation(line: 818, column: 11, scope: !3170)
!3172 = !DILocation(line: 818, column: 5, scope: !3170)
!3173 = !DILocation(line: 819, column: 3, scope: !3120)
!3174 = distinct !DISubprogram(name: "quotearg_free", scope: !553, file: !553, line: 837, type: !508, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3175)
!3175 = !{!3176, !3177}
!3176 = !DILocalVariable(name: "sv", scope: !3174, file: !553, line: 839, type: !642)
!3177 = !DILocalVariable(name: "i", scope: !3178, file: !553, line: 840, type: !179)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !553, line: 840, column: 3)
!3179 = !DILocation(line: 839, column: 24, scope: !3174)
!3180 = !{!3181, !3181, i64 0}
!3181 = !{!"p1 _ZTS7slotvec", !1333, i64 0}
!3182 = !DILocation(line: 0, scope: !3174)
!3183 = !DILocation(line: 0, scope: !3178)
!3184 = !DILocation(line: 840, column: 21, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3178, file: !553, line: 840, column: 3)
!3186 = !DILocation(line: 840, column: 3, scope: !3178)
!3187 = !DILocation(line: 842, column: 13, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3174, file: !553, line: 842, column: 7)
!3189 = !{!3190, !1337, i64 8}
!3190 = !{!"slotvec", !1685, i64 0, !1337, i64 8}
!3191 = !DILocation(line: 842, column: 17, scope: !3188)
!3192 = !DILocation(line: 841, column: 17, scope: !3185)
!3193 = !DILocation(line: 841, column: 5, scope: !3185)
!3194 = !DILocation(line: 840, column: 32, scope: !3185)
!3195 = distinct !{!3195, !3186, !3196, !1437}
!3196 = !DILocation(line: 841, column: 20, scope: !3178)
!3197 = !DILocation(line: 844, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3188, file: !553, line: 843, column: 5)
!3199 = !DILocation(line: 845, column: 21, scope: !3198)
!3200 = !{!3190, !1685, i64 0}
!3201 = !DILocation(line: 846, column: 20, scope: !3198)
!3202 = !DILocation(line: 847, column: 5, scope: !3198)
!3203 = !DILocation(line: 848, column: 10, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3174, file: !553, line: 848, column: 7)
!3205 = !DILocation(line: 850, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3204, file: !553, line: 849, column: 5)
!3207 = !DILocation(line: 851, column: 15, scope: !3206)
!3208 = !DILocation(line: 852, column: 5, scope: !3206)
!3209 = !DILocation(line: 853, column: 10, scope: !3174)
!3210 = !DILocation(line: 854, column: 1, scope: !3174)
!3211 = distinct !DISubprogram(name: "quotearg_n", scope: !553, file: !553, line: 919, type: !1953, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3212)
!3212 = !{!3213, !3214}
!3213 = !DILocalVariable(name: "n", arg: 1, scope: !3211, file: !553, line: 919, type: !179)
!3214 = !DILocalVariable(name: "arg", arg: 2, scope: !3211, file: !553, line: 919, type: !148)
!3215 = !DILocation(line: 0, scope: !3211)
!3216 = !DILocation(line: 921, column: 10, scope: !3211)
!3217 = !DILocation(line: 921, column: 3, scope: !3211)
!3218 = distinct !DISubprogram(name: "quotearg_n_options", scope: !553, file: !553, line: 866, type: !3219, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3221)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!207, !179, !148, !215, !2438}
!3221 = !{!3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3232, !3233, !3235, !3236, !3237}
!3222 = !DILocalVariable(name: "n", arg: 1, scope: !3218, file: !553, line: 866, type: !179)
!3223 = !DILocalVariable(name: "arg", arg: 2, scope: !3218, file: !553, line: 866, type: !148)
!3224 = !DILocalVariable(name: "argsize", arg: 3, scope: !3218, file: !553, line: 866, type: !215)
!3225 = !DILocalVariable(name: "options", arg: 4, scope: !3218, file: !553, line: 867, type: !2438)
!3226 = !DILocalVariable(name: "saved_errno", scope: !3218, file: !553, line: 869, type: !179)
!3227 = !DILocalVariable(name: "sv", scope: !3218, file: !553, line: 871, type: !642)
!3228 = !DILocalVariable(name: "nslots_max", scope: !3218, file: !553, line: 873, type: !179)
!3229 = !DILocalVariable(name: "preallocated", scope: !3230, file: !553, line: 879, type: !368)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !553, line: 878, column: 5)
!3231 = distinct !DILexicalBlock(scope: !3218, file: !553, line: 877, column: 7)
!3232 = !DILocalVariable(name: "new_nslots", scope: !3230, file: !553, line: 880, type: !837)
!3233 = !DILocalVariable(name: "size", scope: !3234, file: !553, line: 891, type: !215)
!3234 = distinct !DILexicalBlock(scope: !3218, file: !553, line: 890, column: 3)
!3235 = !DILocalVariable(name: "val", scope: !3234, file: !553, line: 892, type: !207)
!3236 = !DILocalVariable(name: "flags", scope: !3234, file: !553, line: 894, type: !179)
!3237 = !DILocalVariable(name: "qsize", scope: !3234, file: !553, line: 895, type: !215)
!3238 = distinct !DIAssignID()
!3239 = !DILocation(line: 0, scope: !3230)
!3240 = !DILocation(line: 0, scope: !3218)
!3241 = !DILocation(line: 869, column: 21, scope: !3218)
!3242 = !DILocation(line: 871, column: 24, scope: !3218)
!3243 = !DILocation(line: 874, column: 17, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3218, file: !553, line: 874, column: 7)
!3245 = !DILocation(line: 875, column: 5, scope: !3244)
!3246 = !DILocation(line: 877, column: 7, scope: !3231)
!3247 = !DILocation(line: 877, column: 14, scope: !3231)
!3248 = !DILocation(line: 879, column: 31, scope: !3230)
!3249 = !DILocation(line: 880, column: 7, scope: !3230)
!3250 = !DILocation(line: 880, column: 26, scope: !3230)
!3251 = !DILocation(line: 880, column: 13, scope: !3230)
!3252 = distinct !DIAssignID()
!3253 = !DILocation(line: 882, column: 31, scope: !3230)
!3254 = !DILocation(line: 883, column: 33, scope: !3230)
!3255 = !DILocation(line: 883, column: 42, scope: !3230)
!3256 = !DILocation(line: 883, column: 31, scope: !3230)
!3257 = !DILocation(line: 882, column: 22, scope: !3230)
!3258 = !DILocation(line: 882, column: 15, scope: !3230)
!3259 = !DILocation(line: 884, column: 11, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3230, file: !553, line: 884, column: 11)
!3261 = !DILocation(line: 885, column: 15, scope: !3260)
!3262 = !{i64 0, i64 8, !1684, i64 8, i64 8, !1336}
!3263 = !DILocation(line: 885, column: 9, scope: !3260)
!3264 = !DILocation(line: 886, column: 20, scope: !3230)
!3265 = !DILocation(line: 886, column: 18, scope: !3230)
!3266 = !DILocation(line: 886, column: 32, scope: !3230)
!3267 = !DILocation(line: 886, column: 43, scope: !3230)
!3268 = !DILocation(line: 886, column: 53, scope: !3230)
!3269 = !DILocalVariable(name: "__dest", arg: 1, scope: !3270, file: !3271, line: 57, type: !208)
!3270 = distinct !DISubprogram(name: "memset", scope: !3271, file: !3271, line: 57, type: !3272, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3274)
!3271 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!208, !208, !179, !215}
!3274 = !{!3269, !3275, !3276}
!3275 = !DILocalVariable(name: "__ch", arg: 2, scope: !3270, file: !3271, line: 57, type: !179)
!3276 = !DILocalVariable(name: "__len", arg: 3, scope: !3270, file: !3271, line: 57, type: !215)
!3277 = !DILocation(line: 0, scope: !3270, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 886, column: 7, scope: !3230)
!3279 = !DILocation(line: 59, column: 10, scope: !3270, inlinedAt: !3278)
!3280 = !DILocation(line: 887, column: 16, scope: !3230)
!3281 = !DILocation(line: 887, column: 14, scope: !3230)
!3282 = !DILocation(line: 888, column: 5, scope: !3231)
!3283 = !DILocation(line: 888, column: 5, scope: !3230)
!3284 = !DILocation(line: 891, column: 19, scope: !3234)
!3285 = !DILocation(line: 891, column: 25, scope: !3234)
!3286 = !DILocation(line: 0, scope: !3234)
!3287 = !DILocation(line: 892, column: 23, scope: !3234)
!3288 = !DILocation(line: 894, column: 26, scope: !3234)
!3289 = !DILocation(line: 894, column: 32, scope: !3234)
!3290 = !DILocation(line: 896, column: 55, scope: !3234)
!3291 = !DILocation(line: 897, column: 55, scope: !3234)
!3292 = !DILocation(line: 898, column: 55, scope: !3234)
!3293 = !DILocation(line: 899, column: 55, scope: !3234)
!3294 = !DILocation(line: 895, column: 20, scope: !3234)
!3295 = !DILocation(line: 901, column: 14, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3234, file: !553, line: 901, column: 9)
!3297 = !DILocation(line: 903, column: 35, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3296, file: !553, line: 902, column: 7)
!3299 = !DILocation(line: 903, column: 20, scope: !3298)
!3300 = !DILocation(line: 904, column: 17, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !553, line: 904, column: 13)
!3302 = !DILocation(line: 905, column: 11, scope: !3301)
!3303 = !DILocation(line: 906, column: 27, scope: !3298)
!3304 = !DILocation(line: 906, column: 19, scope: !3298)
!3305 = !DILocation(line: 907, column: 69, scope: !3298)
!3306 = !DILocation(line: 909, column: 44, scope: !3298)
!3307 = !DILocation(line: 910, column: 44, scope: !3298)
!3308 = !DILocation(line: 907, column: 9, scope: !3298)
!3309 = !DILocation(line: 911, column: 7, scope: !3298)
!3310 = !DILocation(line: 913, column: 11, scope: !3234)
!3311 = !DILocation(line: 914, column: 5, scope: !3234)
!3312 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !553, file: !553, line: 925, type: !3313, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3315)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!207, !179, !148, !215}
!3315 = !{!3316, !3317, !3318}
!3316 = !DILocalVariable(name: "n", arg: 1, scope: !3312, file: !553, line: 925, type: !179)
!3317 = !DILocalVariable(name: "arg", arg: 2, scope: !3312, file: !553, line: 925, type: !148)
!3318 = !DILocalVariable(name: "argsize", arg: 3, scope: !3312, file: !553, line: 925, type: !215)
!3319 = !DILocation(line: 0, scope: !3312)
!3320 = !DILocation(line: 927, column: 10, scope: !3312)
!3321 = !DILocation(line: 927, column: 3, scope: !3312)
!3322 = distinct !DISubprogram(name: "quotearg", scope: !553, file: !553, line: 931, type: !1570, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3323)
!3323 = !{!3324}
!3324 = !DILocalVariable(name: "arg", arg: 1, scope: !3322, file: !553, line: 931, type: !148)
!3325 = !DILocation(line: 0, scope: !3322)
!3326 = !DILocation(line: 0, scope: !3211, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 933, column: 10, scope: !3322)
!3328 = !DILocation(line: 921, column: 10, scope: !3211, inlinedAt: !3327)
!3329 = !DILocation(line: 933, column: 3, scope: !3322)
!3330 = distinct !DISubprogram(name: "quotearg_mem", scope: !553, file: !553, line: 937, type: !3331, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3333)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!207, !148, !215}
!3333 = !{!3334, !3335}
!3334 = !DILocalVariable(name: "arg", arg: 1, scope: !3330, file: !553, line: 937, type: !148)
!3335 = !DILocalVariable(name: "argsize", arg: 2, scope: !3330, file: !553, line: 937, type: !215)
!3336 = !DILocation(line: 0, scope: !3330)
!3337 = !DILocation(line: 0, scope: !3312, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 939, column: 10, scope: !3330)
!3339 = !DILocation(line: 927, column: 10, scope: !3312, inlinedAt: !3338)
!3340 = !DILocation(line: 939, column: 3, scope: !3330)
!3341 = distinct !DISubprogram(name: "quotearg_n_style", scope: !553, file: !553, line: 943, type: !3342, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3344)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!207, !179, !579, !148}
!3344 = !{!3345, !3346, !3347, !3348}
!3345 = !DILocalVariable(name: "n", arg: 1, scope: !3341, file: !553, line: 943, type: !179)
!3346 = !DILocalVariable(name: "s", arg: 2, scope: !3341, file: !553, line: 943, type: !579)
!3347 = !DILocalVariable(name: "arg", arg: 3, scope: !3341, file: !553, line: 943, type: !148)
!3348 = !DILocalVariable(name: "o", scope: !3341, file: !553, line: 945, type: !2439)
!3349 = distinct !DIAssignID()
!3350 = !DILocation(line: 0, scope: !3341)
!3351 = !DILocation(line: 945, column: 3, scope: !3341)
!3352 = !{!3353}
!3353 = distinct !{!3353, !3354, !"quoting_options_from_style: argument 0"}
!3354 = distinct !{!3354, !"quoting_options_from_style"}
!3355 = !DILocation(line: 945, column: 36, scope: !3341)
!3356 = !DILocalVariable(name: "style", arg: 1, scope: !3357, file: !553, line: 183, type: !579)
!3357 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !553, file: !553, line: 183, type: !3358, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3360)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!594, !579}
!3360 = !{!3356, !3361}
!3361 = !DILocalVariable(name: "o", scope: !3357, file: !553, line: 185, type: !594)
!3362 = !DILocation(line: 0, scope: !3357, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 945, column: 36, scope: !3341)
!3364 = !DILocation(line: 185, column: 26, scope: !3357, inlinedAt: !3363)
!3365 = distinct !DIAssignID()
!3366 = !DILocation(line: 186, column: 13, scope: !3367, inlinedAt: !3363)
!3367 = distinct !DILexicalBlock(scope: !3357, file: !553, line: 186, column: 7)
!3368 = !DILocation(line: 187, column: 5, scope: !3367, inlinedAt: !3363)
!3369 = !DILocation(line: 188, column: 11, scope: !3357, inlinedAt: !3363)
!3370 = distinct !DIAssignID()
!3371 = !DILocation(line: 946, column: 10, scope: !3341)
!3372 = !DILocation(line: 947, column: 1, scope: !3341)
!3373 = !DILocation(line: 946, column: 3, scope: !3341)
!3374 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !553, file: !553, line: 950, type: !3375, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3377)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!207, !179, !579, !148, !215}
!3377 = !{!3378, !3379, !3380, !3381, !3382}
!3378 = !DILocalVariable(name: "n", arg: 1, scope: !3374, file: !553, line: 950, type: !179)
!3379 = !DILocalVariable(name: "s", arg: 2, scope: !3374, file: !553, line: 950, type: !579)
!3380 = !DILocalVariable(name: "arg", arg: 3, scope: !3374, file: !553, line: 951, type: !148)
!3381 = !DILocalVariable(name: "argsize", arg: 4, scope: !3374, file: !553, line: 951, type: !215)
!3382 = !DILocalVariable(name: "o", scope: !3374, file: !553, line: 953, type: !2439)
!3383 = distinct !DIAssignID()
!3384 = !DILocation(line: 0, scope: !3374)
!3385 = !DILocation(line: 953, column: 3, scope: !3374)
!3386 = !{!3387}
!3387 = distinct !{!3387, !3388, !"quoting_options_from_style: argument 0"}
!3388 = distinct !{!3388, !"quoting_options_from_style"}
!3389 = !DILocation(line: 953, column: 36, scope: !3374)
!3390 = !DILocation(line: 0, scope: !3357, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 953, column: 36, scope: !3374)
!3392 = !DILocation(line: 185, column: 26, scope: !3357, inlinedAt: !3391)
!3393 = distinct !DIAssignID()
!3394 = !DILocation(line: 186, column: 13, scope: !3367, inlinedAt: !3391)
!3395 = !DILocation(line: 187, column: 5, scope: !3367, inlinedAt: !3391)
!3396 = !DILocation(line: 188, column: 11, scope: !3357, inlinedAt: !3391)
!3397 = distinct !DIAssignID()
!3398 = !DILocation(line: 954, column: 10, scope: !3374)
!3399 = !DILocation(line: 955, column: 1, scope: !3374)
!3400 = !DILocation(line: 954, column: 3, scope: !3374)
!3401 = distinct !DISubprogram(name: "quotearg_style", scope: !553, file: !553, line: 958, type: !3402, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3404)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!207, !579, !148}
!3404 = !{!3405, !3406}
!3405 = !DILocalVariable(name: "s", arg: 1, scope: !3401, file: !553, line: 958, type: !579)
!3406 = !DILocalVariable(name: "arg", arg: 2, scope: !3401, file: !553, line: 958, type: !148)
!3407 = distinct !DIAssignID()
!3408 = !DILocation(line: 0, scope: !3401)
!3409 = !DILocation(line: 0, scope: !3341, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 960, column: 10, scope: !3401)
!3411 = !DILocation(line: 945, column: 3, scope: !3341, inlinedAt: !3410)
!3412 = !{!3413}
!3413 = distinct !{!3413, !3414, !"quoting_options_from_style: argument 0"}
!3414 = distinct !{!3414, !"quoting_options_from_style"}
!3415 = !DILocation(line: 945, column: 36, scope: !3341, inlinedAt: !3410)
!3416 = !DILocation(line: 0, scope: !3357, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 945, column: 36, scope: !3341, inlinedAt: !3410)
!3418 = !DILocation(line: 185, column: 26, scope: !3357, inlinedAt: !3417)
!3419 = distinct !DIAssignID()
!3420 = !DILocation(line: 186, column: 13, scope: !3367, inlinedAt: !3417)
!3421 = !DILocation(line: 187, column: 5, scope: !3367, inlinedAt: !3417)
!3422 = !DILocation(line: 188, column: 11, scope: !3357, inlinedAt: !3417)
!3423 = distinct !DIAssignID()
!3424 = !DILocation(line: 946, column: 10, scope: !3341, inlinedAt: !3410)
!3425 = !DILocation(line: 947, column: 1, scope: !3341, inlinedAt: !3410)
!3426 = !DILocation(line: 960, column: 3, scope: !3401)
!3427 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !553, file: !553, line: 964, type: !3428, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3430)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!207, !579, !148, !215}
!3430 = !{!3431, !3432, !3433}
!3431 = !DILocalVariable(name: "s", arg: 1, scope: !3427, file: !553, line: 964, type: !579)
!3432 = !DILocalVariable(name: "arg", arg: 2, scope: !3427, file: !553, line: 964, type: !148)
!3433 = !DILocalVariable(name: "argsize", arg: 3, scope: !3427, file: !553, line: 964, type: !215)
!3434 = distinct !DIAssignID()
!3435 = !DILocation(line: 0, scope: !3427)
!3436 = !DILocation(line: 0, scope: !3374, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 966, column: 10, scope: !3427)
!3438 = !DILocation(line: 953, column: 3, scope: !3374, inlinedAt: !3437)
!3439 = !{!3440}
!3440 = distinct !{!3440, !3441, !"quoting_options_from_style: argument 0"}
!3441 = distinct !{!3441, !"quoting_options_from_style"}
!3442 = !DILocation(line: 953, column: 36, scope: !3374, inlinedAt: !3437)
!3443 = !DILocation(line: 0, scope: !3357, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 953, column: 36, scope: !3374, inlinedAt: !3437)
!3445 = !DILocation(line: 185, column: 26, scope: !3357, inlinedAt: !3444)
!3446 = distinct !DIAssignID()
!3447 = !DILocation(line: 186, column: 13, scope: !3367, inlinedAt: !3444)
!3448 = !DILocation(line: 187, column: 5, scope: !3367, inlinedAt: !3444)
!3449 = !DILocation(line: 188, column: 11, scope: !3357, inlinedAt: !3444)
!3450 = distinct !DIAssignID()
!3451 = !DILocation(line: 954, column: 10, scope: !3374, inlinedAt: !3437)
!3452 = !DILocation(line: 955, column: 1, scope: !3374, inlinedAt: !3437)
!3453 = !DILocation(line: 966, column: 3, scope: !3427)
!3454 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !553, file: !553, line: 970, type: !3455, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3457)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!207, !148, !215, !4}
!3457 = !{!3458, !3459, !3460, !3461}
!3458 = !DILocalVariable(name: "arg", arg: 1, scope: !3454, file: !553, line: 970, type: !148)
!3459 = !DILocalVariable(name: "argsize", arg: 2, scope: !3454, file: !553, line: 970, type: !215)
!3460 = !DILocalVariable(name: "ch", arg: 3, scope: !3454, file: !553, line: 970, type: !4)
!3461 = !DILocalVariable(name: "options", scope: !3454, file: !553, line: 972, type: !594)
!3462 = distinct !DIAssignID()
!3463 = !DILocation(line: 0, scope: !3454)
!3464 = !DILocation(line: 972, column: 3, scope: !3454)
!3465 = !DILocation(line: 973, column: 13, scope: !3454)
!3466 = !{i64 0, i64 4, !1394, i64 4, i64 4, !1394, i64 8, i64 32, !1402, i64 40, i64 8, !1336, i64 48, i64 8, !1336}
!3467 = distinct !DIAssignID()
!3468 = !DILocation(line: 0, scope: !2458, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 974, column: 3, scope: !3454)
!3470 = !DILocation(line: 147, column: 41, scope: !2458, inlinedAt: !3469)
!3471 = !DILocation(line: 147, column: 62, scope: !2458, inlinedAt: !3469)
!3472 = !DILocation(line: 147, column: 57, scope: !2458, inlinedAt: !3469)
!3473 = !DILocation(line: 148, column: 15, scope: !2458, inlinedAt: !3469)
!3474 = !DILocation(line: 149, column: 21, scope: !2458, inlinedAt: !3469)
!3475 = !DILocation(line: 149, column: 24, scope: !2458, inlinedAt: !3469)
!3476 = !DILocation(line: 150, column: 19, scope: !2458, inlinedAt: !3469)
!3477 = !DILocation(line: 150, column: 24, scope: !2458, inlinedAt: !3469)
!3478 = !DILocation(line: 150, column: 6, scope: !2458, inlinedAt: !3469)
!3479 = !DILocation(line: 975, column: 10, scope: !3454)
!3480 = !DILocation(line: 976, column: 1, scope: !3454)
!3481 = !DILocation(line: 975, column: 3, scope: !3454)
!3482 = distinct !DISubprogram(name: "quotearg_char", scope: !553, file: !553, line: 979, type: !3483, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3485)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!207, !148, !4}
!3485 = !{!3486, !3487}
!3486 = !DILocalVariable(name: "arg", arg: 1, scope: !3482, file: !553, line: 979, type: !148)
!3487 = !DILocalVariable(name: "ch", arg: 2, scope: !3482, file: !553, line: 979, type: !4)
!3488 = distinct !DIAssignID()
!3489 = !DILocation(line: 0, scope: !3482)
!3490 = !DILocation(line: 0, scope: !3454, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 981, column: 10, scope: !3482)
!3492 = !DILocation(line: 972, column: 3, scope: !3454, inlinedAt: !3491)
!3493 = !DILocation(line: 973, column: 13, scope: !3454, inlinedAt: !3491)
!3494 = distinct !DIAssignID()
!3495 = !DILocation(line: 0, scope: !2458, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 974, column: 3, scope: !3454, inlinedAt: !3491)
!3497 = !DILocation(line: 147, column: 41, scope: !2458, inlinedAt: !3496)
!3498 = !DILocation(line: 147, column: 62, scope: !2458, inlinedAt: !3496)
!3499 = !DILocation(line: 147, column: 57, scope: !2458, inlinedAt: !3496)
!3500 = !DILocation(line: 148, column: 15, scope: !2458, inlinedAt: !3496)
!3501 = !DILocation(line: 149, column: 21, scope: !2458, inlinedAt: !3496)
!3502 = !DILocation(line: 149, column: 24, scope: !2458, inlinedAt: !3496)
!3503 = !DILocation(line: 150, column: 19, scope: !2458, inlinedAt: !3496)
!3504 = !DILocation(line: 150, column: 24, scope: !2458, inlinedAt: !3496)
!3505 = !DILocation(line: 150, column: 6, scope: !2458, inlinedAt: !3496)
!3506 = !DILocation(line: 975, column: 10, scope: !3454, inlinedAt: !3491)
!3507 = !DILocation(line: 976, column: 1, scope: !3454, inlinedAt: !3491)
!3508 = !DILocation(line: 981, column: 3, scope: !3482)
!3509 = distinct !DISubprogram(name: "quotearg_colon", scope: !553, file: !553, line: 985, type: !1570, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3510)
!3510 = !{!3511}
!3511 = !DILocalVariable(name: "arg", arg: 1, scope: !3509, file: !553, line: 985, type: !148)
!3512 = distinct !DIAssignID()
!3513 = !DILocation(line: 0, scope: !3509)
!3514 = !DILocation(line: 0, scope: !3482, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 987, column: 10, scope: !3509)
!3516 = !DILocation(line: 0, scope: !3454, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 981, column: 10, scope: !3482, inlinedAt: !3515)
!3518 = !DILocation(line: 972, column: 3, scope: !3454, inlinedAt: !3517)
!3519 = !DILocation(line: 973, column: 13, scope: !3454, inlinedAt: !3517)
!3520 = distinct !DIAssignID()
!3521 = !DILocation(line: 0, scope: !2458, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 974, column: 3, scope: !3454, inlinedAt: !3517)
!3523 = !DILocation(line: 147, column: 57, scope: !2458, inlinedAt: !3522)
!3524 = !DILocation(line: 149, column: 21, scope: !2458, inlinedAt: !3522)
!3525 = !DILocation(line: 150, column: 6, scope: !2458, inlinedAt: !3522)
!3526 = !DILocation(line: 975, column: 10, scope: !3454, inlinedAt: !3517)
!3527 = !DILocation(line: 976, column: 1, scope: !3454, inlinedAt: !3517)
!3528 = !DILocation(line: 987, column: 3, scope: !3509)
!3529 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !553, file: !553, line: 991, type: !3331, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3530)
!3530 = !{!3531, !3532}
!3531 = !DILocalVariable(name: "arg", arg: 1, scope: !3529, file: !553, line: 991, type: !148)
!3532 = !DILocalVariable(name: "argsize", arg: 2, scope: !3529, file: !553, line: 991, type: !215)
!3533 = distinct !DIAssignID()
!3534 = !DILocation(line: 0, scope: !3529)
!3535 = !DILocation(line: 0, scope: !3454, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 993, column: 10, scope: !3529)
!3537 = !DILocation(line: 972, column: 3, scope: !3454, inlinedAt: !3536)
!3538 = !DILocation(line: 973, column: 13, scope: !3454, inlinedAt: !3536)
!3539 = distinct !DIAssignID()
!3540 = !DILocation(line: 0, scope: !2458, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 974, column: 3, scope: !3454, inlinedAt: !3536)
!3542 = !DILocation(line: 147, column: 57, scope: !2458, inlinedAt: !3541)
!3543 = !DILocation(line: 149, column: 21, scope: !2458, inlinedAt: !3541)
!3544 = !DILocation(line: 150, column: 6, scope: !2458, inlinedAt: !3541)
!3545 = !DILocation(line: 975, column: 10, scope: !3454, inlinedAt: !3536)
!3546 = !DILocation(line: 976, column: 1, scope: !3454, inlinedAt: !3536)
!3547 = !DILocation(line: 993, column: 3, scope: !3529)
!3548 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !553, file: !553, line: 997, type: !3342, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3549)
!3549 = !{!3550, !3551, !3552, !3553}
!3550 = !DILocalVariable(name: "n", arg: 1, scope: !3548, file: !553, line: 997, type: !179)
!3551 = !DILocalVariable(name: "s", arg: 2, scope: !3548, file: !553, line: 997, type: !579)
!3552 = !DILocalVariable(name: "arg", arg: 3, scope: !3548, file: !553, line: 997, type: !148)
!3553 = !DILocalVariable(name: "options", scope: !3548, file: !553, line: 999, type: !594)
!3554 = distinct !DIAssignID()
!3555 = !DILocation(line: 0, scope: !3548)
!3556 = !DILocation(line: 185, column: 26, scope: !3357, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 1000, column: 13, scope: !3548)
!3558 = !DILocation(line: 999, column: 3, scope: !3548)
!3559 = !DILocation(line: 0, scope: !3357, inlinedAt: !3557)
!3560 = !DILocation(line: 186, column: 13, scope: !3367, inlinedAt: !3557)
!3561 = !DILocation(line: 187, column: 5, scope: !3367, inlinedAt: !3557)
!3562 = !{!3563}
!3563 = distinct !{!3563, !3564, !"quoting_options_from_style: argument 0"}
!3564 = distinct !{!3564, !"quoting_options_from_style"}
!3565 = !DILocation(line: 1000, column: 13, scope: !3548)
!3566 = distinct !DIAssignID()
!3567 = distinct !DIAssignID()
!3568 = !DILocation(line: 0, scope: !2458, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 1001, column: 3, scope: !3548)
!3570 = !DILocation(line: 147, column: 57, scope: !2458, inlinedAt: !3569)
!3571 = !DILocation(line: 149, column: 21, scope: !2458, inlinedAt: !3569)
!3572 = !DILocation(line: 150, column: 6, scope: !2458, inlinedAt: !3569)
!3573 = distinct !DIAssignID()
!3574 = !DILocation(line: 1002, column: 10, scope: !3548)
!3575 = !DILocation(line: 1003, column: 1, scope: !3548)
!3576 = !DILocation(line: 1002, column: 3, scope: !3548)
!3577 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !553, file: !553, line: 1006, type: !3578, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3580)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!207, !179, !148, !148, !148}
!3580 = !{!3581, !3582, !3583, !3584}
!3581 = !DILocalVariable(name: "n", arg: 1, scope: !3577, file: !553, line: 1006, type: !179)
!3582 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3577, file: !553, line: 1006, type: !148)
!3583 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3577, file: !553, line: 1007, type: !148)
!3584 = !DILocalVariable(name: "arg", arg: 4, scope: !3577, file: !553, line: 1007, type: !148)
!3585 = distinct !DIAssignID()
!3586 = !DILocation(line: 0, scope: !3577)
!3587 = !DILocalVariable(name: "o", scope: !3588, file: !553, line: 1018, type: !594)
!3588 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !553, file: !553, line: 1014, type: !3589, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3591)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!207, !179, !148, !148, !148, !215}
!3591 = !{!3592, !3593, !3594, !3595, !3596, !3587}
!3592 = !DILocalVariable(name: "n", arg: 1, scope: !3588, file: !553, line: 1014, type: !179)
!3593 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3588, file: !553, line: 1014, type: !148)
!3594 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3588, file: !553, line: 1015, type: !148)
!3595 = !DILocalVariable(name: "arg", arg: 4, scope: !3588, file: !553, line: 1016, type: !148)
!3596 = !DILocalVariable(name: "argsize", arg: 5, scope: !3588, file: !553, line: 1016, type: !215)
!3597 = !DILocation(line: 0, scope: !3588, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 1009, column: 10, scope: !3577)
!3599 = !DILocation(line: 1018, column: 3, scope: !3588, inlinedAt: !3598)
!3600 = !DILocation(line: 1018, column: 30, scope: !3588, inlinedAt: !3598)
!3601 = distinct !DIAssignID()
!3602 = distinct !DIAssignID()
!3603 = !DILocation(line: 0, scope: !2498, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 1019, column: 3, scope: !3588, inlinedAt: !3598)
!3605 = !DILocation(line: 174, column: 12, scope: !2498, inlinedAt: !3604)
!3606 = distinct !DIAssignID()
!3607 = !DILocation(line: 175, column: 8, scope: !2511, inlinedAt: !3604)
!3608 = !DILocation(line: 175, column: 19, scope: !2511, inlinedAt: !3604)
!3609 = !DILocation(line: 176, column: 5, scope: !2511, inlinedAt: !3604)
!3610 = !DILocation(line: 177, column: 6, scope: !2498, inlinedAt: !3604)
!3611 = !DILocation(line: 177, column: 17, scope: !2498, inlinedAt: !3604)
!3612 = distinct !DIAssignID()
!3613 = !DILocation(line: 178, column: 6, scope: !2498, inlinedAt: !3604)
!3614 = !DILocation(line: 178, column: 18, scope: !2498, inlinedAt: !3604)
!3615 = distinct !DIAssignID()
!3616 = !DILocation(line: 1020, column: 10, scope: !3588, inlinedAt: !3598)
!3617 = !DILocation(line: 1021, column: 1, scope: !3588, inlinedAt: !3598)
!3618 = !DILocation(line: 1009, column: 3, scope: !3577)
!3619 = distinct !DIAssignID()
!3620 = !DILocation(line: 0, scope: !3588)
!3621 = !DILocation(line: 1018, column: 3, scope: !3588)
!3622 = !DILocation(line: 1018, column: 30, scope: !3588)
!3623 = distinct !DIAssignID()
!3624 = distinct !DIAssignID()
!3625 = !DILocation(line: 0, scope: !2498, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 1019, column: 3, scope: !3588)
!3627 = !DILocation(line: 174, column: 12, scope: !2498, inlinedAt: !3626)
!3628 = distinct !DIAssignID()
!3629 = !DILocation(line: 175, column: 8, scope: !2511, inlinedAt: !3626)
!3630 = !DILocation(line: 175, column: 19, scope: !2511, inlinedAt: !3626)
!3631 = !DILocation(line: 176, column: 5, scope: !2511, inlinedAt: !3626)
!3632 = !DILocation(line: 177, column: 6, scope: !2498, inlinedAt: !3626)
!3633 = !DILocation(line: 177, column: 17, scope: !2498, inlinedAt: !3626)
!3634 = distinct !DIAssignID()
!3635 = !DILocation(line: 178, column: 6, scope: !2498, inlinedAt: !3626)
!3636 = !DILocation(line: 178, column: 18, scope: !2498, inlinedAt: !3626)
!3637 = distinct !DIAssignID()
!3638 = !DILocation(line: 1020, column: 10, scope: !3588)
!3639 = !DILocation(line: 1021, column: 1, scope: !3588)
!3640 = !DILocation(line: 1020, column: 3, scope: !3588)
!3641 = distinct !DISubprogram(name: "quotearg_custom", scope: !553, file: !553, line: 1024, type: !3642, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3644)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!207, !148, !148, !148}
!3644 = !{!3645, !3646, !3647}
!3645 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3641, file: !553, line: 1024, type: !148)
!3646 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3641, file: !553, line: 1024, type: !148)
!3647 = !DILocalVariable(name: "arg", arg: 3, scope: !3641, file: !553, line: 1025, type: !148)
!3648 = distinct !DIAssignID()
!3649 = !DILocation(line: 0, scope: !3641)
!3650 = !DILocation(line: 0, scope: !3577, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 1027, column: 10, scope: !3641)
!3652 = !DILocation(line: 0, scope: !3588, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 1009, column: 10, scope: !3577, inlinedAt: !3651)
!3654 = !DILocation(line: 1018, column: 3, scope: !3588, inlinedAt: !3653)
!3655 = !DILocation(line: 1018, column: 30, scope: !3588, inlinedAt: !3653)
!3656 = distinct !DIAssignID()
!3657 = distinct !DIAssignID()
!3658 = !DILocation(line: 0, scope: !2498, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 1019, column: 3, scope: !3588, inlinedAt: !3653)
!3660 = !DILocation(line: 174, column: 12, scope: !2498, inlinedAt: !3659)
!3661 = distinct !DIAssignID()
!3662 = !DILocation(line: 175, column: 8, scope: !2511, inlinedAt: !3659)
!3663 = !DILocation(line: 175, column: 19, scope: !2511, inlinedAt: !3659)
!3664 = !DILocation(line: 176, column: 5, scope: !2511, inlinedAt: !3659)
!3665 = !DILocation(line: 177, column: 6, scope: !2498, inlinedAt: !3659)
!3666 = !DILocation(line: 177, column: 17, scope: !2498, inlinedAt: !3659)
!3667 = distinct !DIAssignID()
!3668 = !DILocation(line: 178, column: 6, scope: !2498, inlinedAt: !3659)
!3669 = !DILocation(line: 178, column: 18, scope: !2498, inlinedAt: !3659)
!3670 = distinct !DIAssignID()
!3671 = !DILocation(line: 1020, column: 10, scope: !3588, inlinedAt: !3653)
!3672 = !DILocation(line: 1021, column: 1, scope: !3588, inlinedAt: !3653)
!3673 = !DILocation(line: 1027, column: 3, scope: !3641)
!3674 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !553, file: !553, line: 1031, type: !3675, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3677)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!207, !148, !148, !148, !215}
!3677 = !{!3678, !3679, !3680, !3681}
!3678 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3674, file: !553, line: 1031, type: !148)
!3679 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3674, file: !553, line: 1031, type: !148)
!3680 = !DILocalVariable(name: "arg", arg: 3, scope: !3674, file: !553, line: 1032, type: !148)
!3681 = !DILocalVariable(name: "argsize", arg: 4, scope: !3674, file: !553, line: 1032, type: !215)
!3682 = distinct !DIAssignID()
!3683 = !DILocation(line: 0, scope: !3674)
!3684 = !DILocation(line: 0, scope: !3588, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 1034, column: 10, scope: !3674)
!3686 = !DILocation(line: 1018, column: 3, scope: !3588, inlinedAt: !3685)
!3687 = !DILocation(line: 1018, column: 30, scope: !3588, inlinedAt: !3685)
!3688 = distinct !DIAssignID()
!3689 = distinct !DIAssignID()
!3690 = !DILocation(line: 0, scope: !2498, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 1019, column: 3, scope: !3588, inlinedAt: !3685)
!3692 = !DILocation(line: 174, column: 12, scope: !2498, inlinedAt: !3691)
!3693 = distinct !DIAssignID()
!3694 = !DILocation(line: 175, column: 8, scope: !2511, inlinedAt: !3691)
!3695 = !DILocation(line: 175, column: 19, scope: !2511, inlinedAt: !3691)
!3696 = !DILocation(line: 176, column: 5, scope: !2511, inlinedAt: !3691)
!3697 = !DILocation(line: 177, column: 6, scope: !2498, inlinedAt: !3691)
!3698 = !DILocation(line: 177, column: 17, scope: !2498, inlinedAt: !3691)
!3699 = distinct !DIAssignID()
!3700 = !DILocation(line: 178, column: 6, scope: !2498, inlinedAt: !3691)
!3701 = !DILocation(line: 178, column: 18, scope: !2498, inlinedAt: !3691)
!3702 = distinct !DIAssignID()
!3703 = !DILocation(line: 1020, column: 10, scope: !3588, inlinedAt: !3685)
!3704 = !DILocation(line: 1021, column: 1, scope: !3588, inlinedAt: !3685)
!3705 = !DILocation(line: 1034, column: 3, scope: !3674)
!3706 = distinct !DISubprogram(name: "quote_n_mem", scope: !553, file: !553, line: 1049, type: !3707, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3709)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!148, !179, !148, !215}
!3709 = !{!3710, !3711, !3712}
!3710 = !DILocalVariable(name: "n", arg: 1, scope: !3706, file: !553, line: 1049, type: !179)
!3711 = !DILocalVariable(name: "arg", arg: 2, scope: !3706, file: !553, line: 1049, type: !148)
!3712 = !DILocalVariable(name: "argsize", arg: 3, scope: !3706, file: !553, line: 1049, type: !215)
!3713 = !DILocation(line: 0, scope: !3706)
!3714 = !DILocation(line: 1051, column: 10, scope: !3706)
!3715 = !DILocation(line: 1051, column: 3, scope: !3706)
!3716 = distinct !DISubprogram(name: "quote_mem", scope: !553, file: !553, line: 1055, type: !3717, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3719)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!148, !148, !215}
!3719 = !{!3720, !3721}
!3720 = !DILocalVariable(name: "arg", arg: 1, scope: !3716, file: !553, line: 1055, type: !148)
!3721 = !DILocalVariable(name: "argsize", arg: 2, scope: !3716, file: !553, line: 1055, type: !215)
!3722 = !DILocation(line: 0, scope: !3716)
!3723 = !DILocation(line: 0, scope: !3706, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 1057, column: 10, scope: !3716)
!3725 = !DILocation(line: 1051, column: 10, scope: !3706, inlinedAt: !3724)
!3726 = !DILocation(line: 1057, column: 3, scope: !3716)
!3727 = distinct !DISubprogram(name: "quote_n", scope: !553, file: !553, line: 1061, type: !3728, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3730)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!148, !179, !148}
!3730 = !{!3731, !3732}
!3731 = !DILocalVariable(name: "n", arg: 1, scope: !3727, file: !553, line: 1061, type: !179)
!3732 = !DILocalVariable(name: "arg", arg: 2, scope: !3727, file: !553, line: 1061, type: !148)
!3733 = !DILocation(line: 0, scope: !3727)
!3734 = !DILocation(line: 0, scope: !3706, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 1063, column: 10, scope: !3727)
!3736 = !DILocation(line: 1051, column: 10, scope: !3706, inlinedAt: !3735)
!3737 = !DILocation(line: 1063, column: 3, scope: !3727)
!3738 = distinct !DISubprogram(name: "quote", scope: !553, file: !553, line: 1067, type: !3739, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3741)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!148, !148}
!3741 = !{!3742}
!3742 = !DILocalVariable(name: "arg", arg: 1, scope: !3738, file: !553, line: 1067, type: !148)
!3743 = !DILocation(line: 0, scope: !3738)
!3744 = !DILocation(line: 0, scope: !3727, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 1069, column: 10, scope: !3738)
!3746 = !DILocation(line: 0, scope: !3706, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 1063, column: 10, scope: !3727, inlinedAt: !3745)
!3748 = !DILocation(line: 1051, column: 10, scope: !3706, inlinedAt: !3747)
!3749 = !DILocation(line: 1069, column: 3, scope: !3738)
!3750 = distinct !DISubprogram(name: "parse_user_spec_warn", scope: !655, file: !655, line: 253, type: !3751, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3755)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!148, !148, !3753, !882, !231, !231, !3754}
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!3755 = !{!3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765}
!3756 = !DILocalVariable(name: "spec", arg: 1, scope: !3750, file: !655, line: 253, type: !148)
!3757 = !DILocalVariable(name: "uid", arg: 2, scope: !3750, file: !655, line: 253, type: !3753)
!3758 = !DILocalVariable(name: "gid", arg: 3, scope: !3750, file: !655, line: 253, type: !882)
!3759 = !DILocalVariable(name: "username", arg: 4, scope: !3750, file: !655, line: 254, type: !231)
!3760 = !DILocalVariable(name: "groupname", arg: 5, scope: !3750, file: !655, line: 254, type: !231)
!3761 = !DILocalVariable(name: "pwarn", arg: 6, scope: !3750, file: !655, line: 254, type: !3754)
!3762 = !DILocalVariable(name: "colon", scope: !3750, file: !655, line: 256, type: !148)
!3763 = !DILocalVariable(name: "error_msg", scope: !3750, file: !655, line: 257, type: !148)
!3764 = !DILocalVariable(name: "warn", scope: !3750, file: !655, line: 259, type: !368)
!3765 = !DILocalVariable(name: "dot", scope: !3766, file: !655, line: 269, type: !148)
!3766 = distinct !DILexicalBlock(scope: !3767, file: !655, line: 262, column: 5)
!3767 = distinct !DILexicalBlock(scope: !3750, file: !655, line: 261, column: 7)
!3768 = !DILocation(line: 0, scope: !3750)
!3769 = !DILocation(line: 256, column: 23, scope: !3750)
!3770 = !DILocation(line: 256, column: 29, scope: !3750)
!3771 = !DILocation(line: 258, column: 5, scope: !3750)
!3772 = !DILocation(line: 261, column: 7, scope: !3767)
!3773 = !DILocation(line: 261, column: 11, scope: !3767)
!3774 = !DILocation(line: 269, column: 25, scope: !3766)
!3775 = !DILocation(line: 0, scope: !3766)
!3776 = !DILocation(line: 270, column: 11, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3766, file: !655, line: 270, column: 11)
!3778 = !DILocation(line: 271, column: 11, scope: !3777)
!3779 = !DILocation(line: 271, column: 16, scope: !3777)
!3780 = !DILocation(line: 274, column: 23, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !655, line: 272, column: 9)
!3782 = !DILocation(line: 275, column: 9, scope: !3781)
!3783 = !DILocation(line: 259, column: 8, scope: !3750)
!3784 = !DILocation(line: 257, column: 15, scope: !3750)
!3785 = !DILocation(line: 278, column: 7, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3750, file: !655, line: 278, column: 7)
!3787 = !DILocation(line: 279, column: 12, scope: !3786)
!3788 = !DILocation(line: 279, column: 5, scope: !3786)
!3789 = !DILocation(line: 280, column: 3, scope: !3750)
!3790 = distinct !DISubprogram(name: "parse_with_separator", scope: !655, file: !655, line: 101, type: !3791, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3793)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!148, !148, !148, !3753, !882, !231, !231}
!3793 = !{!3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3805, !3806, !3807, !3808, !3809, !3822, !3825, !3828, !3832, !3840, !3843}
!3794 = !DILocalVariable(name: "spec", arg: 1, scope: !3790, file: !655, line: 101, type: !148)
!3795 = !DILocalVariable(name: "separator", arg: 2, scope: !3790, file: !655, line: 101, type: !148)
!3796 = !DILocalVariable(name: "uid", arg: 3, scope: !3790, file: !655, line: 102, type: !3753)
!3797 = !DILocalVariable(name: "gid", arg: 4, scope: !3790, file: !655, line: 102, type: !882)
!3798 = !DILocalVariable(name: "username", arg: 5, scope: !3790, file: !655, line: 103, type: !231)
!3799 = !DILocalVariable(name: "groupname", arg: 6, scope: !3790, file: !655, line: 103, type: !231)
!3800 = !DILocalVariable(name: "error_msg", scope: !3790, file: !655, line: 105, type: !148)
!3801 = !DILocalVariable(name: "u", scope: !3790, file: !655, line: 115, type: !207)
!3802 = !DILocalVariable(name: "ulen", scope: !3803, file: !655, line: 123, type: !837)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !655, line: 122, column: 5)
!3804 = distinct !DILexicalBlock(scope: !3790, file: !655, line: 116, column: 7)
!3805 = !DILocalVariable(name: "g", scope: !3790, file: !655, line: 131, type: !148)
!3806 = !DILocalVariable(name: "gname", scope: !3790, file: !655, line: 144, type: !207)
!3807 = !DILocalVariable(name: "unum", scope: !3790, file: !655, line: 145, type: !218)
!3808 = !DILocalVariable(name: "gnum", scope: !3790, file: !655, line: 146, type: !221)
!3809 = !DILocalVariable(name: "pwd", scope: !3810, file: !655, line: 151, type: !3812)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !655, line: 149, column: 5)
!3811 = distinct !DILexicalBlock(scope: !3790, file: !655, line: 148, column: 7)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64)
!3813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !1629, line: 49, size: 384, elements: !3814)
!3814 = !{!3815, !3816, !3817, !3818, !3819, !3820, !3821}
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !3813, file: !1629, line: 51, baseType: !207, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !3813, file: !1629, line: 52, baseType: !207, size: 64, offset: 64)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !3813, file: !1629, line: 54, baseType: !220, size: 32, offset: 128)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !3813, file: !1629, line: 55, baseType: !222, size: 32, offset: 160)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !3813, file: !1629, line: 56, baseType: !207, size: 64, offset: 192)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !3813, file: !1629, line: 57, baseType: !207, size: 64, offset: 256)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !3813, file: !1629, line: 58, baseType: !207, size: 64, offset: 320)
!3822 = !DILocalVariable(name: "use_login_group", scope: !3823, file: !655, line: 155, type: !368)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !655, line: 153, column: 9)
!3824 = distinct !DILexicalBlock(scope: !3810, file: !655, line: 152, column: 11)
!3825 = !DILocalVariable(name: "tmp", scope: !3826, file: !655, line: 164, type: !213)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !655, line: 163, column: 13)
!3827 = distinct !DILexicalBlock(scope: !3823, file: !655, line: 156, column: 15)
!3828 = !DILocalVariable(name: "buf", scope: !3829, file: !655, line: 179, type: !502)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !655, line: 176, column: 13)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !655, line: 175, column: 15)
!3831 = distinct !DILexicalBlock(scope: !3824, file: !655, line: 173, column: 9)
!3832 = !DILocalVariable(name: "grp", scope: !3829, file: !655, line: 181, type: !3833)
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3834, size: 64)
!3834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !225, line: 42, size: 256, elements: !3835)
!3835 = !{!3836, !3837, !3838, !3839}
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !3834, file: !225, line: 44, baseType: !207, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !3834, file: !225, line: 45, baseType: !207, size: 64, offset: 64)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !3834, file: !225, line: 46, baseType: !222, size: 32, offset: 128)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !3834, file: !225, line: 47, baseType: !231, size: 64, offset: 192)
!3840 = !DILocalVariable(name: "grp", scope: !3841, file: !655, line: 193, type: !3833)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !655, line: 190, column: 5)
!3842 = distinct !DILexicalBlock(scope: !3790, file: !655, line: 189, column: 7)
!3843 = !DILocalVariable(name: "tmp", scope: !3844, file: !655, line: 197, type: !213)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !655, line: 195, column: 9)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !655, line: 194, column: 11)
!3846 = distinct !DIAssignID()
!3847 = !DILocation(line: 0, scope: !3826)
!3848 = distinct !DIAssignID()
!3849 = !DILocation(line: 0, scope: !3829)
!3850 = distinct !DIAssignID()
!3851 = !DILocation(line: 0, scope: !3844)
!3852 = !DILocation(line: 0, scope: !3790)
!3853 = !DILocation(line: 106, column: 7, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3790, file: !655, line: 106, column: 7)
!3855 = !DILocation(line: 107, column: 15, scope: !3854)
!3856 = !DILocation(line: 107, column: 5, scope: !3854)
!3857 = !DILocation(line: 108, column: 7, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3790, file: !655, line: 108, column: 7)
!3859 = !DILocation(line: 109, column: 16, scope: !3858)
!3860 = !DILocation(line: 109, column: 5, scope: !3858)
!3861 = !DILocation(line: 116, column: 17, scope: !3804)
!3862 = !DILocation(line: 118, column: 11, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !655, line: 118, column: 11)
!3864 = distinct !DILexicalBlock(scope: !3804, file: !655, line: 117, column: 5)
!3865 = !DILocation(line: 119, column: 13, scope: !3863)
!3866 = !DILocation(line: 119, column: 9, scope: !3863)
!3867 = !DILocation(line: 0, scope: !3803)
!3868 = !DILocation(line: 124, column: 16, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3803, file: !655, line: 124, column: 11)
!3870 = !DILocation(line: 123, column: 30, scope: !3803)
!3871 = !DILocation(line: 126, column: 36, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3869, file: !655, line: 125, column: 9)
!3873 = !DILocation(line: 126, column: 15, scope: !3872)
!3874 = !DILocation(line: 127, column: 11, scope: !3872)
!3875 = !DILocation(line: 127, column: 19, scope: !3872)
!3876 = !DILocation(line: 128, column: 9, scope: !3872)
!3877 = !DILocation(line: 131, column: 53, scope: !3790)
!3878 = !DILocation(line: 131, column: 41, scope: !3790)
!3879 = !DILocation(line: 131, column: 58, scope: !3790)
!3880 = !DILocation(line: 131, column: 20, scope: !3790)
!3881 = !DILocation(line: 145, column: 16, scope: !3790)
!3882 = !DILocation(line: 146, column: 16, scope: !3790)
!3883 = !DILocation(line: 146, column: 22, scope: !3790)
!3884 = !DILocation(line: 148, column: 9, scope: !3811)
!3885 = !DILocation(line: 151, column: 29, scope: !3810)
!3886 = !DILocation(line: 151, column: 32, scope: !3810)
!3887 = !DILocation(line: 151, column: 48, scope: !3810)
!3888 = !DILocation(line: 0, scope: !3810)
!3889 = !DILocation(line: 152, column: 15, scope: !3824)
!3890 = !DILocation(line: 155, column: 45, scope: !3823)
!3891 = !DILocation(line: 155, column: 53, scope: !3823)
!3892 = !DILocation(line: 0, scope: !3823)
!3893 = !DILocation(line: 156, column: 15, scope: !3827)
!3894 = !DILocation(line: 164, column: 15, scope: !3826)
!3895 = !DILocation(line: 165, column: 19, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3826, file: !655, line: 165, column: 19)
!3897 = !DILocation(line: 165, column: 52, scope: !3896)
!3898 = !DILocation(line: 166, column: 19, scope: !3896)
!3899 = !DILocation(line: 170, column: 13, scope: !3827)
!3900 = !DILocation(line: 174, column: 23, scope: !3831)
!3901 = !{!1785, !1395, i64 16}
!3902 = !DILocation(line: 175, column: 17, scope: !3830)
!3903 = !DILocation(line: 175, column: 25, scope: !3830)
!3904 = !DILocation(line: 179, column: 15, scope: !3829)
!3905 = !DILocation(line: 180, column: 27, scope: !3829)
!3906 = !DILocation(line: 181, column: 35, scope: !3829)
!3907 = !DILocation(line: 182, column: 32, scope: !3829)
!3908 = !DILocation(line: 182, column: 43, scope: !3829)
!3909 = !{!2036, !1337, i64 0}
!3910 = !DILocation(line: 182, column: 64, scope: !3829)
!3911 = !DILocation(line: 182, column: 53, scope: !3829)
!3912 = !DILocation(line: 182, column: 23, scope: !3829)
!3913 = !DILocation(line: 183, column: 15, scope: !3829)
!3914 = !DILocation(line: 184, column: 13, scope: !3830)
!3915 = !DILocation(line: 184, column: 13, scope: !3829)
!3916 = !DILocation(line: 186, column: 7, scope: !3810)
!3917 = !DILocation(line: 187, column: 5, scope: !3810)
!3918 = !DILocation(line: 144, column: 9, scope: !3790)
!3919 = !DILocation(line: 145, column: 9, scope: !3790)
!3920 = !DILocation(line: 146, column: 9, scope: !3790)
!3921 = !DILocation(line: 189, column: 9, scope: !3842)
!3922 = !DILocation(line: 189, column: 17, scope: !3842)
!3923 = !DILocation(line: 193, column: 28, scope: !3841)
!3924 = !DILocation(line: 193, column: 31, scope: !3841)
!3925 = !DILocation(line: 193, column: 47, scope: !3841)
!3926 = !DILocation(line: 0, scope: !3841)
!3927 = !DILocation(line: 194, column: 15, scope: !3845)
!3928 = !DILocation(line: 197, column: 11, scope: !3844)
!3929 = !DILocation(line: 198, column: 15, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3844, file: !655, line: 198, column: 15)
!3931 = !DILocation(line: 198, column: 48, scope: !3930)
!3932 = !DILocation(line: 199, column: 15, scope: !3930)
!3933 = !DILocation(line: 203, column: 9, scope: !3845)
!3934 = !DILocation(line: 203, column: 9, scope: !3844)
!3935 = !DILocation(line: 205, column: 21, scope: !3845)
!3936 = !DILocation(line: 0, scope: !3845)
!3937 = !DILocation(line: 160, column: 25, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3827, file: !655, line: 157, column: 13)
!3939 = !DILocation(line: 206, column: 7, scope: !3841)
!3940 = !DILocation(line: 207, column: 15, scope: !3841)
!3941 = !DILocation(line: 208, column: 5, scope: !3841)
!3942 = !DILocation(line: 210, column: 17, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3790, file: !655, line: 210, column: 7)
!3944 = !DILocation(line: 212, column: 12, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3943, file: !655, line: 211, column: 5)
!3946 = !DILocation(line: 213, column: 11, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3945, file: !655, line: 213, column: 11)
!3948 = !DILocation(line: 214, column: 14, scope: !3947)
!3949 = !DILocation(line: 214, column: 9, scope: !3947)
!3950 = !DILocation(line: 215, column: 11, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3945, file: !655, line: 215, column: 11)
!3952 = !DILocation(line: 217, column: 21, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3951, file: !655, line: 216, column: 9)
!3954 = !DILocation(line: 219, column: 9, scope: !3953)
!3955 = !DILocation(line: 220, column: 11, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3945, file: !655, line: 220, column: 11)
!3957 = !DILocation(line: 222, column: 22, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3956, file: !655, line: 221, column: 9)
!3959 = !DILocation(line: 224, column: 9, scope: !3958)
!3960 = !DILocation(line: 227, column: 3, scope: !3790)
!3961 = !DILocation(line: 228, column: 3, scope: !3790)
!3962 = !DILocation(line: 229, column: 10, scope: !3790)
!3963 = !DILocation(line: 229, column: 22, scope: !3790)
!3964 = !DILocation(line: 229, column: 3, scope: !3790)
!3965 = !DISubprogram(name: "getpwnam", scope: !1629, file: !1629, line: 116, type: !3966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!3812, !148}
!3968 = !DISubprogram(name: "getgrgid", scope: !225, file: !225, line: 101, type: !3969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!3833, !222}
!3971 = !DISubprogram(name: "endgrent", scope: !225, file: !225, line: 67, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3972 = !DISubprogram(name: "endpwent", scope: !1629, file: !1629, line: 78, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3973 = distinct !DISubprogram(name: "parse_user_spec", scope: !655, file: !655, line: 286, type: !3974, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !3976)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!148, !148, !3753, !882, !231, !231}
!3976 = !{!3977, !3978, !3979, !3980, !3981}
!3977 = !DILocalVariable(name: "spec", arg: 1, scope: !3973, file: !655, line: 286, type: !148)
!3978 = !DILocalVariable(name: "uid", arg: 2, scope: !3973, file: !655, line: 286, type: !3753)
!3979 = !DILocalVariable(name: "gid", arg: 3, scope: !3973, file: !655, line: 286, type: !882)
!3980 = !DILocalVariable(name: "username", arg: 4, scope: !3973, file: !655, line: 287, type: !231)
!3981 = !DILocalVariable(name: "groupname", arg: 5, scope: !3973, file: !655, line: 287, type: !231)
!3982 = !DILocation(line: 0, scope: !3973)
!3983 = !DILocation(line: 0, scope: !3750, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 289, column: 10, scope: !3973)
!3985 = !DILocation(line: 256, column: 23, scope: !3750, inlinedAt: !3984)
!3986 = !DILocation(line: 256, column: 29, scope: !3750, inlinedAt: !3984)
!3987 = !DILocation(line: 258, column: 5, scope: !3750, inlinedAt: !3984)
!3988 = !DILocation(line: 261, column: 7, scope: !3767, inlinedAt: !3984)
!3989 = !DILocation(line: 261, column: 11, scope: !3767, inlinedAt: !3984)
!3990 = !DILocation(line: 269, column: 25, scope: !3766, inlinedAt: !3984)
!3991 = !DILocation(line: 0, scope: !3766, inlinedAt: !3984)
!3992 = !DILocation(line: 270, column: 11, scope: !3777, inlinedAt: !3984)
!3993 = !DILocation(line: 271, column: 11, scope: !3777, inlinedAt: !3984)
!3994 = !DILocation(line: 271, column: 16, scope: !3777, inlinedAt: !3984)
!3995 = !DILocation(line: 257, column: 15, scope: !3750, inlinedAt: !3984)
!3996 = !DILocation(line: 289, column: 3, scope: !3973)
!3997 = distinct !DISubprogram(name: "version_etc_arn", scope: !668, file: !668, line: 62, type: !3998, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !810, retainedNodes: !4035)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !4000, !148, !148, !148, !4034, !215}
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4001, size: 64)
!4001 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !4002)
!4002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !4003)
!4003 = !{!4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4015, !4016, !4017, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033}
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4002, file: !385, line: 51, baseType: !179, size: 32)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4002, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4002, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4002, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4002, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4002, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4002, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4002, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4002, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4002, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4002, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4002, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4002, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4002, file: !385, line: 70, baseType: !4018, size: 64, offset: 832)
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4002, size: 64)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4002, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4002, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4002, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4002, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4002, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4002, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4002, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4002, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4002, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4002, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4002, file: !385, line: 93, baseType: !4018, size: 64, offset: 1344)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4002, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4002, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4002, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4002, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!4035 = !{!4036, !4037, !4038, !4039, !4040, !4041}
!4036 = !DILocalVariable(name: "stream", arg: 1, scope: !3997, file: !668, line: 62, type: !4000)
!4037 = !DILocalVariable(name: "command_name", arg: 2, scope: !3997, file: !668, line: 63, type: !148)
!4038 = !DILocalVariable(name: "package", arg: 3, scope: !3997, file: !668, line: 63, type: !148)
!4039 = !DILocalVariable(name: "version", arg: 4, scope: !3997, file: !668, line: 64, type: !148)
!4040 = !DILocalVariable(name: "authors", arg: 5, scope: !3997, file: !668, line: 65, type: !4034)
!4041 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3997, file: !668, line: 65, type: !215)
!4042 = !DILocation(line: 0, scope: !3997)
!4043 = !DILocation(line: 67, column: 7, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3997, file: !668, line: 67, column: 7)
!4045 = !DILocation(line: 68, column: 5, scope: !4044)
!4046 = !DILocation(line: 70, column: 5, scope: !4044)
!4047 = !DILocation(line: 84, column: 3, scope: !3997)
!4048 = !DILocation(line: 86, column: 3, scope: !3997)
!4049 = !DILocation(line: 89, column: 3, scope: !3997)
!4050 = !DILocation(line: 96, column: 3, scope: !3997)
!4051 = !DILocation(line: 98, column: 3, scope: !3997)
!4052 = !DILocation(line: 106, column: 7, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3997, file: !668, line: 99, column: 5)
!4054 = !DILocation(line: 107, column: 7, scope: !4053)
!4055 = !DILocation(line: 110, column: 7, scope: !4053)
!4056 = !DILocation(line: 111, column: 7, scope: !4053)
!4057 = !DILocation(line: 114, column: 7, scope: !4053)
!4058 = !DILocation(line: 116, column: 7, scope: !4053)
!4059 = !DILocation(line: 121, column: 7, scope: !4053)
!4060 = !DILocation(line: 123, column: 7, scope: !4053)
!4061 = !DILocation(line: 128, column: 7, scope: !4053)
!4062 = !DILocation(line: 130, column: 7, scope: !4053)
!4063 = !DILocation(line: 135, column: 7, scope: !4053)
!4064 = !DILocation(line: 138, column: 7, scope: !4053)
!4065 = !DILocation(line: 143, column: 7, scope: !4053)
!4066 = !DILocation(line: 146, column: 7, scope: !4053)
!4067 = !DILocation(line: 151, column: 7, scope: !4053)
!4068 = !DILocation(line: 155, column: 7, scope: !4053)
!4069 = !DILocation(line: 160, column: 7, scope: !4053)
!4070 = !DILocation(line: 164, column: 7, scope: !4053)
!4071 = !DILocation(line: 171, column: 7, scope: !4053)
!4072 = !DILocation(line: 175, column: 7, scope: !4053)
!4073 = !DILocation(line: 177, column: 1, scope: !3997)
!4074 = distinct !DISubprogram(name: "version_etc_ar", scope: !668, file: !668, line: 184, type: !4075, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !810, retainedNodes: !4077)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{null, !4000, !148, !148, !148, !4034}
!4077 = !{!4078, !4079, !4080, !4081, !4082, !4083}
!4078 = !DILocalVariable(name: "stream", arg: 1, scope: !4074, file: !668, line: 184, type: !4000)
!4079 = !DILocalVariable(name: "command_name", arg: 2, scope: !4074, file: !668, line: 185, type: !148)
!4080 = !DILocalVariable(name: "package", arg: 3, scope: !4074, file: !668, line: 185, type: !148)
!4081 = !DILocalVariable(name: "version", arg: 4, scope: !4074, file: !668, line: 186, type: !148)
!4082 = !DILocalVariable(name: "authors", arg: 5, scope: !4074, file: !668, line: 186, type: !4034)
!4083 = !DILocalVariable(name: "n_authors", scope: !4074, file: !668, line: 188, type: !215)
!4084 = !DILocation(line: 0, scope: !4074)
!4085 = !DILocation(line: 190, column: 8, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4074, file: !668, line: 190, column: 3)
!4087 = !DILocation(line: 190, scope: !4086)
!4088 = !DILocation(line: 190, column: 23, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4086, file: !668, line: 190, column: 3)
!4090 = !DILocation(line: 190, column: 3, scope: !4086)
!4091 = !DILocation(line: 190, column: 52, scope: !4089)
!4092 = distinct !{!4092, !4090, !4093, !1437}
!4093 = !DILocation(line: 191, column: 5, scope: !4086)
!4094 = !DILocation(line: 192, column: 3, scope: !4074)
!4095 = !DILocation(line: 193, column: 1, scope: !4074)
!4096 = distinct !DISubprogram(name: "version_etc_va", scope: !668, file: !668, line: 200, type: !4097, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !810, retainedNodes: !4106)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{null, !4000, !148, !148, !148, !4099}
!4099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4100, size: 64)
!4100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4101)
!4101 = !{!4102, !4103, !4104, !4105}
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4100, file: !668, line: 193, baseType: !154, size: 32)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4100, file: !668, line: 193, baseType: !154, size: 32, offset: 32)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4100, file: !668, line: 193, baseType: !208, size: 64, offset: 64)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4100, file: !668, line: 193, baseType: !208, size: 64, offset: 128)
!4106 = !{!4107, !4108, !4109, !4110, !4111, !4112, !4113}
!4107 = !DILocalVariable(name: "stream", arg: 1, scope: !4096, file: !668, line: 200, type: !4000)
!4108 = !DILocalVariable(name: "command_name", arg: 2, scope: !4096, file: !668, line: 201, type: !148)
!4109 = !DILocalVariable(name: "package", arg: 3, scope: !4096, file: !668, line: 201, type: !148)
!4110 = !DILocalVariable(name: "version", arg: 4, scope: !4096, file: !668, line: 202, type: !148)
!4111 = !DILocalVariable(name: "authors", arg: 5, scope: !4096, file: !668, line: 202, type: !4099)
!4112 = !DILocalVariable(name: "n_authors", scope: !4096, file: !668, line: 204, type: !215)
!4113 = !DILocalVariable(name: "authtab", scope: !4096, file: !668, line: 205, type: !4114)
!4114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 640, elements: !59)
!4115 = distinct !DIAssignID()
!4116 = !DILocation(line: 0, scope: !4096)
!4117 = !DILocation(line: 205, column: 3, scope: !4096)
!4118 = !DILocation(line: 209, column: 35, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4120, file: !668, line: 207, column: 3)
!4120 = distinct !DILexicalBlock(scope: !4096, file: !668, line: 207, column: 3)
!4121 = !DILocation(line: 209, column: 33, scope: !4119)
!4122 = !DILocation(line: 209, column: 67, scope: !4119)
!4123 = !DILocation(line: 207, column: 3, scope: !4120)
!4124 = !DILocation(line: 209, column: 14, scope: !4119)
!4125 = !DILocation(line: 0, scope: !4120)
!4126 = !DILocation(line: 212, column: 3, scope: !4096)
!4127 = !DILocation(line: 214, column: 1, scope: !4096)
!4128 = distinct !DISubprogram(name: "version_etc", scope: !668, file: !668, line: 231, type: !4129, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !810, retainedNodes: !4131)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{null, !4000, !148, !148, !148, null}
!4131 = !{!4132, !4133, !4134, !4135, !4136}
!4132 = !DILocalVariable(name: "stream", arg: 1, scope: !4128, file: !668, line: 231, type: !4000)
!4133 = !DILocalVariable(name: "command_name", arg: 2, scope: !4128, file: !668, line: 232, type: !148)
!4134 = !DILocalVariable(name: "package", arg: 3, scope: !4128, file: !668, line: 232, type: !148)
!4135 = !DILocalVariable(name: "version", arg: 4, scope: !4128, file: !668, line: 233, type: !148)
!4136 = !DILocalVariable(name: "authors", scope: !4128, file: !668, line: 235, type: !4137)
!4137 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1389, line: 53, baseType: !4138)
!4138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2299, line: 12, baseType: !4139)
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !668, baseType: !4140)
!4140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4100, size: 192, elements: !54)
!4141 = distinct !DIAssignID()
!4142 = !DILocation(line: 0, scope: !4128)
!4143 = !DILocation(line: 235, column: 3, scope: !4128)
!4144 = !DILocation(line: 236, column: 3, scope: !4128)
!4145 = !DILocation(line: 237, column: 3, scope: !4128)
!4146 = !DILocation(line: 238, column: 3, scope: !4128)
!4147 = !DILocation(line: 239, column: 1, scope: !4128)
!4148 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !668, file: !668, line: 242, type: !508, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !810)
!4149 = !DILocation(line: 244, column: 3, scope: !4148)
!4150 = !DILocation(line: 249, column: 3, scope: !4148)
!4151 = !DILocation(line: 255, column: 7, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !668, line: 255, column: 7)
!4153 = !DILocation(line: 255, column: 30, scope: !4152)
!4154 = !DILocation(line: 256, column: 5, scope: !4152)
!4155 = !DILocation(line: 263, column: 3, scope: !4148)
!4156 = !DILocation(line: 268, column: 3, scope: !4148)
!4157 = !DILocation(line: 270, column: 1, scope: !4148)
!4158 = distinct !DISubprogram(name: "xnrealloc", scope: !4159, file: !4159, line: 147, type: !4160, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4162)
!4159 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!208, !208, !215, !215}
!4162 = !{!4163, !4164, !4165}
!4163 = !DILocalVariable(name: "p", arg: 1, scope: !4158, file: !4159, line: 147, type: !208)
!4164 = !DILocalVariable(name: "n", arg: 2, scope: !4158, file: !4159, line: 147, type: !215)
!4165 = !DILocalVariable(name: "s", arg: 3, scope: !4158, file: !4159, line: 147, type: !215)
!4166 = !DILocation(line: 0, scope: !4158)
!4167 = !DILocalVariable(name: "p", arg: 1, scope: !4168, file: !818, line: 83, type: !208)
!4168 = distinct !DISubprogram(name: "xreallocarray", scope: !818, file: !818, line: 83, type: !4160, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4169)
!4169 = !{!4167, !4170, !4171}
!4170 = !DILocalVariable(name: "n", arg: 2, scope: !4168, file: !818, line: 83, type: !215)
!4171 = !DILocalVariable(name: "s", arg: 3, scope: !4168, file: !818, line: 83, type: !215)
!4172 = !DILocation(line: 0, scope: !4168, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 149, column: 10, scope: !4158)
!4174 = !DILocation(line: 85, column: 25, scope: !4168, inlinedAt: !4173)
!4175 = !DILocalVariable(name: "p", arg: 1, scope: !4176, file: !818, line: 37, type: !208)
!4176 = distinct !DISubprogram(name: "check_nonnull", scope: !818, file: !818, line: 37, type: !4177, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4179)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!208, !208}
!4179 = !{!4175}
!4180 = !DILocation(line: 0, scope: !4176, inlinedAt: !4181)
!4181 = distinct !DILocation(line: 85, column: 10, scope: !4168, inlinedAt: !4173)
!4182 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4181)
!4183 = distinct !DILexicalBlock(scope: !4176, file: !818, line: 39, column: 7)
!4184 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4181)
!4185 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4181)
!4186 = !DILocation(line: 149, column: 3, scope: !4158)
!4187 = !DILocation(line: 0, scope: !4168)
!4188 = !DILocation(line: 85, column: 25, scope: !4168)
!4189 = !DILocation(line: 0, scope: !4176, inlinedAt: !4190)
!4190 = distinct !DILocation(line: 85, column: 10, scope: !4168)
!4191 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4190)
!4192 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4190)
!4193 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4190)
!4194 = !DILocation(line: 85, column: 3, scope: !4168)
!4195 = distinct !DISubprogram(name: "xmalloc", scope: !818, file: !818, line: 47, type: !4196, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4198)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!208, !215}
!4198 = !{!4199}
!4199 = !DILocalVariable(name: "s", arg: 1, scope: !4195, file: !818, line: 47, type: !215)
!4200 = !DILocation(line: 0, scope: !4195)
!4201 = !DILocation(line: 49, column: 25, scope: !4195)
!4202 = !DILocation(line: 0, scope: !4176, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 49, column: 10, scope: !4195)
!4204 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4203)
!4205 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4203)
!4206 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4203)
!4207 = !DILocation(line: 49, column: 3, scope: !4195)
!4208 = !DISubprogram(name: "malloc", scope: !1559, file: !1559, line: 672, type: !4196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4209 = distinct !DISubprogram(name: "ximalloc", scope: !818, file: !818, line: 53, type: !4210, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4212)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!208, !837}
!4212 = !{!4213}
!4213 = !DILocalVariable(name: "s", arg: 1, scope: !4209, file: !818, line: 53, type: !837)
!4214 = !DILocation(line: 0, scope: !4209)
!4215 = !DILocalVariable(name: "s", arg: 1, scope: !4216, file: !4217, line: 55, type: !837)
!4216 = distinct !DISubprogram(name: "imalloc", scope: !4217, file: !4217, line: 55, type: !4210, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4218)
!4217 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4218 = !{!4215}
!4219 = !DILocation(line: 0, scope: !4216, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 55, column: 25, scope: !4209)
!4221 = !DILocation(line: 57, column: 26, scope: !4216, inlinedAt: !4220)
!4222 = !DILocation(line: 0, scope: !4176, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 55, column: 10, scope: !4209)
!4224 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4223)
!4225 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4223)
!4226 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4223)
!4227 = !DILocation(line: 55, column: 3, scope: !4209)
!4228 = distinct !DISubprogram(name: "xcharalloc", scope: !818, file: !818, line: 59, type: !4229, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4231)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!207, !215}
!4231 = !{!4232}
!4232 = !DILocalVariable(name: "n", arg: 1, scope: !4228, file: !818, line: 59, type: !215)
!4233 = !DILocation(line: 0, scope: !4228)
!4234 = !DILocation(line: 0, scope: !4195, inlinedAt: !4235)
!4235 = distinct !DILocation(line: 61, column: 10, scope: !4228)
!4236 = !DILocation(line: 49, column: 25, scope: !4195, inlinedAt: !4235)
!4237 = !DILocation(line: 0, scope: !4176, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 49, column: 10, scope: !4195, inlinedAt: !4235)
!4239 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4238)
!4240 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4238)
!4241 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4238)
!4242 = !DILocation(line: 61, column: 3, scope: !4228)
!4243 = distinct !DISubprogram(name: "xrealloc", scope: !818, file: !818, line: 68, type: !4244, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4246)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{!208, !208, !215}
!4246 = !{!4247, !4248}
!4247 = !DILocalVariable(name: "p", arg: 1, scope: !4243, file: !818, line: 68, type: !208)
!4248 = !DILocalVariable(name: "s", arg: 2, scope: !4243, file: !818, line: 68, type: !215)
!4249 = !DILocation(line: 0, scope: !4243)
!4250 = !DILocalVariable(name: "ptr", arg: 1, scope: !4251, file: !4252, line: 2057, type: !208)
!4251 = distinct !DISubprogram(name: "rpl_realloc", scope: !4252, file: !4252, line: 2057, type: !4244, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4253)
!4252 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4253 = !{!4250, !4254}
!4254 = !DILocalVariable(name: "size", arg: 2, scope: !4251, file: !4252, line: 2057, type: !215)
!4255 = !DILocation(line: 0, scope: !4251, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 70, column: 25, scope: !4243)
!4257 = !DILocation(line: 2059, column: 24, scope: !4251, inlinedAt: !4256)
!4258 = !DILocation(line: 2059, column: 10, scope: !4251, inlinedAt: !4256)
!4259 = !DILocation(line: 0, scope: !4176, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 70, column: 10, scope: !4243)
!4261 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4260)
!4262 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4260)
!4263 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4260)
!4264 = !DILocation(line: 70, column: 3, scope: !4243)
!4265 = !DISubprogram(name: "realloc", scope: !1559, file: !1559, line: 683, type: !4244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4266 = distinct !DISubprogram(name: "xirealloc", scope: !818, file: !818, line: 74, type: !4267, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4269)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!208, !208, !837}
!4269 = !{!4270, !4271}
!4270 = !DILocalVariable(name: "p", arg: 1, scope: !4266, file: !818, line: 74, type: !208)
!4271 = !DILocalVariable(name: "s", arg: 2, scope: !4266, file: !818, line: 74, type: !837)
!4272 = !DILocation(line: 0, scope: !4266)
!4273 = !DILocalVariable(name: "p", arg: 1, scope: !4274, file: !4217, line: 66, type: !208)
!4274 = distinct !DISubprogram(name: "irealloc", scope: !4217, file: !4217, line: 66, type: !4267, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4275)
!4275 = !{!4273, !4276}
!4276 = !DILocalVariable(name: "s", arg: 2, scope: !4274, file: !4217, line: 66, type: !837)
!4277 = !DILocation(line: 0, scope: !4274, inlinedAt: !4278)
!4278 = distinct !DILocation(line: 76, column: 25, scope: !4266)
!4279 = !DILocation(line: 0, scope: !4251, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 68, column: 26, scope: !4274, inlinedAt: !4278)
!4281 = !DILocation(line: 2059, column: 24, scope: !4251, inlinedAt: !4280)
!4282 = !DILocation(line: 2059, column: 10, scope: !4251, inlinedAt: !4280)
!4283 = !DILocation(line: 0, scope: !4176, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 76, column: 10, scope: !4266)
!4285 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4284)
!4286 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4284)
!4287 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4284)
!4288 = !DILocation(line: 76, column: 3, scope: !4266)
!4289 = distinct !DISubprogram(name: "xireallocarray", scope: !818, file: !818, line: 89, type: !4290, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4292)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!208, !208, !837, !837}
!4292 = !{!4293, !4294, !4295}
!4293 = !DILocalVariable(name: "p", arg: 1, scope: !4289, file: !818, line: 89, type: !208)
!4294 = !DILocalVariable(name: "n", arg: 2, scope: !4289, file: !818, line: 89, type: !837)
!4295 = !DILocalVariable(name: "s", arg: 3, scope: !4289, file: !818, line: 89, type: !837)
!4296 = !DILocation(line: 0, scope: !4289)
!4297 = !DILocalVariable(name: "p", arg: 1, scope: !4298, file: !4217, line: 98, type: !208)
!4298 = distinct !DISubprogram(name: "ireallocarray", scope: !4217, file: !4217, line: 98, type: !4290, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4299)
!4299 = !{!4297, !4300, !4301}
!4300 = !DILocalVariable(name: "n", arg: 2, scope: !4298, file: !4217, line: 98, type: !837)
!4301 = !DILocalVariable(name: "s", arg: 3, scope: !4298, file: !4217, line: 98, type: !837)
!4302 = !DILocation(line: 0, scope: !4298, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 91, column: 25, scope: !4289)
!4304 = !DILocation(line: 101, column: 13, scope: !4298, inlinedAt: !4303)
!4305 = !DILocation(line: 0, scope: !4176, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 91, column: 10, scope: !4289)
!4307 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4306)
!4308 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4306)
!4309 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4306)
!4310 = !DILocation(line: 91, column: 3, scope: !4289)
!4311 = distinct !DISubprogram(name: "xnmalloc", scope: !818, file: !818, line: 98, type: !4312, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4314)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{!208, !215, !215}
!4314 = !{!4315, !4316}
!4315 = !DILocalVariable(name: "n", arg: 1, scope: !4311, file: !818, line: 98, type: !215)
!4316 = !DILocalVariable(name: "s", arg: 2, scope: !4311, file: !818, line: 98, type: !215)
!4317 = !DILocation(line: 0, scope: !4311)
!4318 = !DILocation(line: 0, scope: !4168, inlinedAt: !4319)
!4319 = distinct !DILocation(line: 100, column: 10, scope: !4311)
!4320 = !DILocation(line: 85, column: 25, scope: !4168, inlinedAt: !4319)
!4321 = !DILocation(line: 0, scope: !4176, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 85, column: 10, scope: !4168, inlinedAt: !4319)
!4323 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4322)
!4324 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4322)
!4325 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4322)
!4326 = !DILocation(line: 100, column: 3, scope: !4311)
!4327 = distinct !DISubprogram(name: "xinmalloc", scope: !818, file: !818, line: 104, type: !4328, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4330)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!208, !837, !837}
!4330 = !{!4331, !4332}
!4331 = !DILocalVariable(name: "n", arg: 1, scope: !4327, file: !818, line: 104, type: !837)
!4332 = !DILocalVariable(name: "s", arg: 2, scope: !4327, file: !818, line: 104, type: !837)
!4333 = !DILocation(line: 0, scope: !4327)
!4334 = !DILocation(line: 0, scope: !4289, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 106, column: 10, scope: !4327)
!4336 = !DILocation(line: 0, scope: !4298, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 91, column: 25, scope: !4289, inlinedAt: !4335)
!4338 = !DILocation(line: 101, column: 13, scope: !4298, inlinedAt: !4337)
!4339 = !DILocation(line: 0, scope: !4176, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 91, column: 10, scope: !4289, inlinedAt: !4335)
!4341 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4340)
!4342 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4340)
!4343 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4340)
!4344 = !DILocation(line: 106, column: 3, scope: !4327)
!4345 = distinct !DISubprogram(name: "x2realloc", scope: !818, file: !818, line: 116, type: !4346, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4348)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!208, !208, !824}
!4348 = !{!4349, !4350}
!4349 = !DILocalVariable(name: "p", arg: 1, scope: !4345, file: !818, line: 116, type: !208)
!4350 = !DILocalVariable(name: "ps", arg: 2, scope: !4345, file: !818, line: 116, type: !824)
!4351 = !DILocation(line: 0, scope: !4345)
!4352 = !DILocation(line: 0, scope: !821, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 118, column: 10, scope: !4345)
!4354 = !DILocation(line: 178, column: 14, scope: !821, inlinedAt: !4353)
!4355 = !DILocation(line: 180, column: 9, scope: !4356, inlinedAt: !4353)
!4356 = distinct !DILexicalBlock(scope: !821, file: !818, line: 180, column: 7)
!4357 = !DILocation(line: 180, column: 7, scope: !4356, inlinedAt: !4353)
!4358 = !DILocation(line: 182, column: 13, scope: !4359, inlinedAt: !4353)
!4359 = distinct !DILexicalBlock(scope: !4360, file: !818, line: 182, column: 11)
!4360 = distinct !DILexicalBlock(scope: !4356, file: !818, line: 181, column: 5)
!4361 = !DILocation(line: 182, column: 11, scope: !4359, inlinedAt: !4353)
!4362 = !DILocation(line: 197, column: 11, scope: !4363, inlinedAt: !4353)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !818, line: 197, column: 11)
!4364 = distinct !DILexicalBlock(scope: !4356, file: !818, line: 195, column: 5)
!4365 = !DILocation(line: 198, column: 9, scope: !4363, inlinedAt: !4353)
!4366 = !DILocation(line: 0, scope: !4168, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 201, column: 7, scope: !821, inlinedAt: !4353)
!4368 = !DILocation(line: 85, column: 25, scope: !4168, inlinedAt: !4367)
!4369 = !DILocation(line: 0, scope: !4176, inlinedAt: !4370)
!4370 = distinct !DILocation(line: 85, column: 10, scope: !4168, inlinedAt: !4367)
!4371 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4370)
!4372 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4370)
!4373 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4370)
!4374 = !DILocation(line: 202, column: 7, scope: !821, inlinedAt: !4353)
!4375 = !DILocation(line: 118, column: 3, scope: !4345)
!4376 = !DILocation(line: 0, scope: !821)
!4377 = !DILocation(line: 178, column: 14, scope: !821)
!4378 = !DILocation(line: 180, column: 9, scope: !4356)
!4379 = !DILocation(line: 180, column: 7, scope: !4356)
!4380 = !DILocation(line: 182, column: 13, scope: !4359)
!4381 = !DILocation(line: 182, column: 11, scope: !4359)
!4382 = !DILocation(line: 190, column: 30, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4359, file: !818, line: 183, column: 9)
!4384 = !DILocation(line: 191, column: 16, scope: !4383)
!4385 = !DILocation(line: 191, column: 13, scope: !4383)
!4386 = !DILocation(line: 192, column: 9, scope: !4383)
!4387 = !DILocation(line: 197, column: 11, scope: !4363)
!4388 = !DILocation(line: 198, column: 9, scope: !4363)
!4389 = !DILocation(line: 0, scope: !4168, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 201, column: 7, scope: !821)
!4391 = !DILocation(line: 85, column: 25, scope: !4168, inlinedAt: !4390)
!4392 = !DILocation(line: 0, scope: !4176, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 85, column: 10, scope: !4168, inlinedAt: !4390)
!4394 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4393)
!4395 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4393)
!4396 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4393)
!4397 = !DILocation(line: 202, column: 7, scope: !821)
!4398 = !DILocation(line: 203, column: 3, scope: !821)
!4399 = !DILocation(line: 0, scope: !833)
!4400 = !DILocation(line: 230, column: 14, scope: !833)
!4401 = !DILocation(line: 238, column: 7, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !833, file: !818, line: 238, column: 7)
!4403 = !DILocation(line: 240, column: 9, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !833, file: !818, line: 240, column: 7)
!4405 = !DILocation(line: 240, column: 18, scope: !4404)
!4406 = !DILocation(line: 253, column: 8, scope: !833)
!4407 = !DILocation(line: 256, column: 7, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !833, file: !818, line: 256, column: 7)
!4409 = !DILocation(line: 258, column: 27, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4408, file: !818, line: 257, column: 5)
!4411 = !DILocation(line: 259, column: 50, scope: !4410)
!4412 = !DILocation(line: 259, column: 32, scope: !4410)
!4413 = !DILocation(line: 260, column: 5, scope: !4410)
!4414 = !DILocation(line: 262, column: 9, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !833, file: !818, line: 262, column: 7)
!4416 = !DILocation(line: 262, column: 7, scope: !4415)
!4417 = !DILocation(line: 263, column: 9, scope: !4415)
!4418 = !DILocation(line: 263, column: 5, scope: !4415)
!4419 = !DILocation(line: 264, column: 9, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !833, file: !818, line: 264, column: 7)
!4421 = !DILocation(line: 264, column: 14, scope: !4420)
!4422 = !DILocation(line: 265, column: 7, scope: !4420)
!4423 = !DILocation(line: 265, column: 11, scope: !4420)
!4424 = !DILocation(line: 266, column: 11, scope: !4420)
!4425 = !DILocation(line: 267, column: 14, scope: !4420)
!4426 = !DILocation(line: 268, column: 5, scope: !4420)
!4427 = !DILocation(line: 0, scope: !4243, inlinedAt: !4428)
!4428 = distinct !DILocation(line: 269, column: 8, scope: !833)
!4429 = !DILocation(line: 0, scope: !4251, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 70, column: 25, scope: !4243, inlinedAt: !4428)
!4431 = !DILocation(line: 2059, column: 24, scope: !4251, inlinedAt: !4430)
!4432 = !DILocation(line: 2059, column: 10, scope: !4251, inlinedAt: !4430)
!4433 = !DILocation(line: 0, scope: !4176, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 70, column: 10, scope: !4243, inlinedAt: !4428)
!4435 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4434)
!4436 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4434)
!4437 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4434)
!4438 = !DILocation(line: 270, column: 7, scope: !833)
!4439 = !DILocation(line: 271, column: 3, scope: !833)
!4440 = distinct !DISubprogram(name: "xzalloc", scope: !818, file: !818, line: 279, type: !4196, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4441)
!4441 = !{!4442}
!4442 = !DILocalVariable(name: "s", arg: 1, scope: !4440, file: !818, line: 279, type: !215)
!4443 = !DILocation(line: 0, scope: !4440)
!4444 = !DILocalVariable(name: "n", arg: 1, scope: !4445, file: !818, line: 294, type: !215)
!4445 = distinct !DISubprogram(name: "xcalloc", scope: !818, file: !818, line: 294, type: !4312, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4446)
!4446 = !{!4444, !4447}
!4447 = !DILocalVariable(name: "s", arg: 2, scope: !4445, file: !818, line: 294, type: !215)
!4448 = !DILocation(line: 0, scope: !4445, inlinedAt: !4449)
!4449 = distinct !DILocation(line: 281, column: 10, scope: !4440)
!4450 = !DILocation(line: 296, column: 25, scope: !4445, inlinedAt: !4449)
!4451 = !DILocation(line: 0, scope: !4176, inlinedAt: !4452)
!4452 = distinct !DILocation(line: 296, column: 10, scope: !4445, inlinedAt: !4449)
!4453 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4452)
!4454 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4452)
!4455 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4452)
!4456 = !DILocation(line: 281, column: 3, scope: !4440)
!4457 = !DISubprogram(name: "calloc", scope: !1559, file: !1559, line: 675, type: !4312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4458 = !DILocation(line: 0, scope: !4445)
!4459 = !DILocation(line: 296, column: 25, scope: !4445)
!4460 = !DILocation(line: 0, scope: !4176, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 296, column: 10, scope: !4445)
!4462 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4461)
!4463 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4461)
!4464 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4461)
!4465 = !DILocation(line: 296, column: 3, scope: !4445)
!4466 = distinct !DISubprogram(name: "xizalloc", scope: !818, file: !818, line: 285, type: !4210, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4467)
!4467 = !{!4468}
!4468 = !DILocalVariable(name: "s", arg: 1, scope: !4466, file: !818, line: 285, type: !837)
!4469 = !DILocation(line: 0, scope: !4466)
!4470 = !DILocalVariable(name: "n", arg: 1, scope: !4471, file: !818, line: 300, type: !837)
!4471 = distinct !DISubprogram(name: "xicalloc", scope: !818, file: !818, line: 300, type: !4328, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4472)
!4472 = !{!4470, !4473}
!4473 = !DILocalVariable(name: "s", arg: 2, scope: !4471, file: !818, line: 300, type: !837)
!4474 = !DILocation(line: 0, scope: !4471, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 287, column: 10, scope: !4466)
!4476 = !DILocalVariable(name: "n", arg: 1, scope: !4477, file: !4217, line: 77, type: !837)
!4477 = distinct !DISubprogram(name: "icalloc", scope: !4217, file: !4217, line: 77, type: !4328, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4478)
!4478 = !{!4476, !4479}
!4479 = !DILocalVariable(name: "s", arg: 2, scope: !4477, file: !4217, line: 77, type: !837)
!4480 = !DILocation(line: 0, scope: !4477, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 302, column: 25, scope: !4471, inlinedAt: !4475)
!4482 = !DILocation(line: 91, column: 10, scope: !4477, inlinedAt: !4481)
!4483 = !DILocation(line: 0, scope: !4176, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 302, column: 10, scope: !4471, inlinedAt: !4475)
!4485 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4484)
!4486 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4484)
!4487 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4484)
!4488 = !DILocation(line: 287, column: 3, scope: !4466)
!4489 = !DILocation(line: 0, scope: !4471)
!4490 = !DILocation(line: 0, scope: !4477, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 302, column: 25, scope: !4471)
!4492 = !DILocation(line: 91, column: 10, scope: !4477, inlinedAt: !4491)
!4493 = !DILocation(line: 0, scope: !4176, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 302, column: 10, scope: !4471)
!4495 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4494)
!4496 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4494)
!4497 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4494)
!4498 = !DILocation(line: 302, column: 3, scope: !4471)
!4499 = distinct !DISubprogram(name: "xmemdup", scope: !818, file: !818, line: 310, type: !4500, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4502)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!208, !1593, !215}
!4502 = !{!4503, !4504}
!4503 = !DILocalVariable(name: "p", arg: 1, scope: !4499, file: !818, line: 310, type: !1593)
!4504 = !DILocalVariable(name: "s", arg: 2, scope: !4499, file: !818, line: 310, type: !215)
!4505 = !DILocation(line: 0, scope: !4499)
!4506 = !DILocation(line: 0, scope: !4195, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 312, column: 18, scope: !4499)
!4508 = !DILocation(line: 49, column: 25, scope: !4195, inlinedAt: !4507)
!4509 = !DILocation(line: 0, scope: !4176, inlinedAt: !4510)
!4510 = distinct !DILocation(line: 49, column: 10, scope: !4195, inlinedAt: !4507)
!4511 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4510)
!4512 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4510)
!4513 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4510)
!4514 = !DILocalVariable(name: "__dest", arg: 1, scope: !4515, file: !3271, line: 26, type: !4518)
!4515 = distinct !DISubprogram(name: "memcpy", scope: !3271, file: !3271, line: 26, type: !4516, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4519)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!208, !4518, !1592, !215}
!4518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!4519 = !{!4514, !4520, !4521}
!4520 = !DILocalVariable(name: "__src", arg: 2, scope: !4515, file: !3271, line: 26, type: !1592)
!4521 = !DILocalVariable(name: "__len", arg: 3, scope: !4515, file: !3271, line: 26, type: !215)
!4522 = !DILocation(line: 0, scope: !4515, inlinedAt: !4523)
!4523 = distinct !DILocation(line: 312, column: 10, scope: !4499)
!4524 = !DILocation(line: 29, column: 10, scope: !4515, inlinedAt: !4523)
!4525 = !DILocation(line: 312, column: 3, scope: !4499)
!4526 = distinct !DISubprogram(name: "ximemdup", scope: !818, file: !818, line: 316, type: !4527, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4529)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!208, !1593, !837}
!4529 = !{!4530, !4531}
!4530 = !DILocalVariable(name: "p", arg: 1, scope: !4526, file: !818, line: 316, type: !1593)
!4531 = !DILocalVariable(name: "s", arg: 2, scope: !4526, file: !818, line: 316, type: !837)
!4532 = !DILocation(line: 0, scope: !4526)
!4533 = !DILocation(line: 0, scope: !4209, inlinedAt: !4534)
!4534 = distinct !DILocation(line: 318, column: 18, scope: !4526)
!4535 = !DILocation(line: 0, scope: !4216, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 55, column: 25, scope: !4209, inlinedAt: !4534)
!4537 = !DILocation(line: 57, column: 26, scope: !4216, inlinedAt: !4536)
!4538 = !DILocation(line: 0, scope: !4176, inlinedAt: !4539)
!4539 = distinct !DILocation(line: 55, column: 10, scope: !4209, inlinedAt: !4534)
!4540 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4539)
!4541 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4539)
!4542 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4539)
!4543 = !DILocation(line: 0, scope: !4515, inlinedAt: !4544)
!4544 = distinct !DILocation(line: 318, column: 10, scope: !4526)
!4545 = !DILocation(line: 29, column: 10, scope: !4515, inlinedAt: !4544)
!4546 = !DILocation(line: 318, column: 3, scope: !4526)
!4547 = distinct !DISubprogram(name: "ximemdup0", scope: !818, file: !818, line: 325, type: !4548, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4550)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{!207, !1593, !837}
!4550 = !{!4551, !4552, !4553}
!4551 = !DILocalVariable(name: "p", arg: 1, scope: !4547, file: !818, line: 325, type: !1593)
!4552 = !DILocalVariable(name: "s", arg: 2, scope: !4547, file: !818, line: 325, type: !837)
!4553 = !DILocalVariable(name: "result", scope: !4547, file: !818, line: 327, type: !207)
!4554 = !DILocation(line: 0, scope: !4547)
!4555 = !DILocation(line: 327, column: 30, scope: !4547)
!4556 = !DILocation(line: 0, scope: !4209, inlinedAt: !4557)
!4557 = distinct !DILocation(line: 327, column: 18, scope: !4547)
!4558 = !DILocation(line: 0, scope: !4216, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 55, column: 25, scope: !4209, inlinedAt: !4557)
!4560 = !DILocation(line: 57, column: 26, scope: !4216, inlinedAt: !4559)
!4561 = !DILocation(line: 0, scope: !4176, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 55, column: 10, scope: !4209, inlinedAt: !4557)
!4563 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4562)
!4564 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4562)
!4565 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4562)
!4566 = !DILocation(line: 328, column: 3, scope: !4547)
!4567 = !DILocation(line: 328, column: 13, scope: !4547)
!4568 = !DILocation(line: 0, scope: !4515, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 329, column: 10, scope: !4547)
!4570 = !DILocation(line: 29, column: 10, scope: !4515, inlinedAt: !4569)
!4571 = !DILocation(line: 329, column: 3, scope: !4547)
!4572 = distinct !DISubprogram(name: "xstrdup", scope: !818, file: !818, line: 335, type: !1570, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !817, retainedNodes: !4573)
!4573 = !{!4574}
!4574 = !DILocalVariable(name: "string", arg: 1, scope: !4572, file: !818, line: 335, type: !148)
!4575 = !DILocation(line: 0, scope: !4572)
!4576 = !DILocation(line: 337, column: 27, scope: !4572)
!4577 = !DILocation(line: 337, column: 43, scope: !4572)
!4578 = !DILocation(line: 0, scope: !4499, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 337, column: 10, scope: !4572)
!4580 = !DILocation(line: 0, scope: !4195, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 312, column: 18, scope: !4499, inlinedAt: !4579)
!4582 = !DILocation(line: 49, column: 25, scope: !4195, inlinedAt: !4581)
!4583 = !DILocation(line: 0, scope: !4176, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 49, column: 10, scope: !4195, inlinedAt: !4581)
!4585 = !DILocation(line: 39, column: 8, scope: !4183, inlinedAt: !4584)
!4586 = !DILocation(line: 39, column: 7, scope: !4183, inlinedAt: !4584)
!4587 = !DILocation(line: 40, column: 5, scope: !4183, inlinedAt: !4584)
!4588 = !DILocation(line: 0, scope: !4515, inlinedAt: !4589)
!4589 = distinct !DILocation(line: 312, column: 10, scope: !4499, inlinedAt: !4579)
!4590 = !DILocation(line: 29, column: 10, scope: !4515, inlinedAt: !4589)
!4591 = !DILocation(line: 337, column: 3, scope: !4572)
!4592 = distinct !DISubprogram(name: "xalloc_die", scope: !767, file: !767, line: 32, type: !508, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !4593)
!4593 = !{!4594}
!4594 = !DILocalVariable(name: "__errstatus", scope: !4595, file: !767, line: 34, type: !1652)
!4595 = distinct !DILexicalBlock(scope: !4592, file: !767, line: 34, column: 3)
!4596 = !DILocation(line: 34, column: 3, scope: !4595)
!4597 = !DILocation(line: 0, scope: !4595)
!4598 = !DILocation(line: 40, column: 3, scope: !4592)
!4599 = distinct !DISubprogram(name: "xgetgroups", scope: !855, file: !855, line: 31, type: !879, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !854, retainedNodes: !4600)
!4600 = !{!4601, !4602, !4603, !4604}
!4601 = !DILocalVariable(name: "username", arg: 1, scope: !4599, file: !855, line: 31, type: !148)
!4602 = !DILocalVariable(name: "gid", arg: 2, scope: !4599, file: !855, line: 31, type: !221)
!4603 = !DILocalVariable(name: "groups", arg: 3, scope: !4599, file: !855, line: 31, type: !881)
!4604 = !DILocalVariable(name: "result", scope: !4599, file: !855, line: 33, type: !179)
!4605 = !DILocation(line: 0, scope: !4599)
!4606 = !DILocation(line: 33, column: 16, scope: !4599)
!4607 = !DILocation(line: 34, column: 14, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4599, file: !855, line: 34, column: 7)
!4609 = !DILocation(line: 34, column: 20, scope: !4608)
!4610 = !DILocation(line: 34, column: 23, scope: !4608)
!4611 = !DILocation(line: 34, column: 29, scope: !4608)
!4612 = !DILocation(line: 35, column: 5, scope: !4608)
!4613 = !DILocation(line: 36, column: 3, scope: !4599)
!4614 = distinct !DISubprogram(name: "xstrtoul", scope: !4615, file: !4615, line: 71, type: !4616, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !4620)
!4615 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!4616 = !DISubroutineType(types: !4617)
!4617 = !{!4618, !148, !231, !179, !4619, !148}
!4618 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !807, line: 43, baseType: !806)
!4619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!4620 = !{!4621, !4622, !4623, !4624, !4625, !4626, !4627, !4628, !4631, !4632, !4633, !4634, !4637, !4638}
!4621 = !DILocalVariable(name: "nptr", arg: 1, scope: !4614, file: !4615, line: 71, type: !148)
!4622 = !DILocalVariable(name: "endptr", arg: 2, scope: !4614, file: !4615, line: 71, type: !231)
!4623 = !DILocalVariable(name: "base", arg: 3, scope: !4614, file: !4615, line: 71, type: !179)
!4624 = !DILocalVariable(name: "val", arg: 4, scope: !4614, file: !4615, line: 72, type: !4619)
!4625 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4614, file: !4615, line: 72, type: !148)
!4626 = !DILocalVariable(name: "t_ptr", scope: !4614, file: !4615, line: 74, type: !207)
!4627 = !DILocalVariable(name: "p", scope: !4614, file: !4615, line: 75, type: !231)
!4628 = !DILocalVariable(name: "q", scope: !4629, file: !4615, line: 79, type: !148)
!4629 = distinct !DILexicalBlock(scope: !4630, file: !4615, line: 78, column: 5)
!4630 = distinct !DILexicalBlock(scope: !4614, file: !4615, line: 77, column: 7)
!4631 = !DILocalVariable(name: "ch", scope: !4629, file: !4615, line: 80, type: !217)
!4632 = !DILocalVariable(name: "tmp", scope: !4614, file: !4615, line: 91, type: !213)
!4633 = !DILocalVariable(name: "err", scope: !4614, file: !4615, line: 92, type: !4618)
!4634 = !DILocalVariable(name: "xbase", scope: !4635, file: !4615, line: 126, type: !179)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !4615, line: 119, column: 5)
!4636 = distinct !DILexicalBlock(scope: !4614, file: !4615, line: 118, column: 7)
!4637 = !DILocalVariable(name: "suffixes", scope: !4635, file: !4615, line: 127, type: !179)
!4638 = !DILocalVariable(name: "overflow", scope: !4635, file: !4615, line: 156, type: !4618)
!4639 = distinct !DIAssignID()
!4640 = !DILocation(line: 0, scope: !4614)
!4641 = !DILocation(line: 74, column: 3, scope: !4614)
!4642 = !DILocation(line: 75, column: 14, scope: !4614)
!4643 = !DILocation(line: 0, scope: !4629)
!4644 = !DILocation(line: 81, column: 7, scope: !4629)
!4645 = !DILocation(line: 81, column: 14, scope: !4629)
!4646 = !DILocation(line: 82, column: 15, scope: !4629)
!4647 = distinct !{!4647, !4644, !4648, !1437}
!4648 = !DILocation(line: 82, column: 17, scope: !4629)
!4649 = !DILocation(line: 83, column: 14, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4629, file: !4615, line: 83, column: 11)
!4651 = !DILocation(line: 85, column: 14, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4650, file: !4615, line: 84, column: 9)
!4653 = !DILocation(line: 90, column: 3, scope: !4614)
!4654 = !DILocation(line: 90, column: 9, scope: !4614)
!4655 = !DILocation(line: 91, column: 20, scope: !4614)
!4656 = !DILocation(line: 94, column: 7, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4614, file: !4615, line: 94, column: 7)
!4658 = !DILocation(line: 94, column: 10, scope: !4657)
!4659 = !DILocation(line: 98, column: 14, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !4615, line: 98, column: 11)
!4661 = distinct !DILexicalBlock(scope: !4657, file: !4615, line: 95, column: 5)
!4662 = !DILocation(line: 98, column: 29, scope: !4660)
!4663 = !DILocation(line: 98, column: 32, scope: !4660)
!4664 = !DILocation(line: 98, column: 38, scope: !4660)
!4665 = !DILocation(line: 98, column: 41, scope: !4660)
!4666 = !DILocation(line: 98, column: 11, scope: !4660)
!4667 = !DILocation(line: 102, column: 12, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4657, file: !4615, line: 102, column: 12)
!4669 = !DILocation(line: 102, column: 18, scope: !4668)
!4670 = !DILocation(line: 107, column: 5, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4668, file: !4615, line: 103, column: 5)
!4672 = !DILocation(line: 112, column: 8, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4614, file: !4615, line: 112, column: 7)
!4674 = !DILocation(line: 112, column: 7, scope: !4673)
!4675 = !DILocation(line: 114, column: 12, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4673, file: !4615, line: 113, column: 5)
!4677 = !DILocation(line: 115, column: 7, scope: !4676)
!4678 = !DILocation(line: 118, column: 7, scope: !4636)
!4679 = !DILocation(line: 118, column: 11, scope: !4636)
!4680 = !DILocation(line: 120, column: 12, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4635, file: !4615, line: 120, column: 11)
!4682 = !DILocation(line: 120, column: 11, scope: !4681)
!4683 = !DILocation(line: 122, column: 16, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4681, file: !4615, line: 121, column: 9)
!4685 = !DILocation(line: 123, column: 22, scope: !4684)
!4686 = !DILocation(line: 123, column: 11, scope: !4684)
!4687 = !DILocation(line: 0, scope: !4635)
!4688 = !DILocation(line: 128, column: 7, scope: !4635)
!4689 = !DILocation(line: 140, column: 15, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !4615, line: 140, column: 15)
!4691 = distinct !DILexicalBlock(scope: !4635, file: !4615, line: 129, column: 9)
!4692 = !DILocation(line: 141, column: 21, scope: !4690)
!4693 = !DILocation(line: 141, column: 13, scope: !4690)
!4694 = !DILocation(line: 144, column: 21, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !4615, line: 144, column: 21)
!4696 = distinct !DILexicalBlock(scope: !4690, file: !4615, line: 142, column: 15)
!4697 = !DILocation(line: 144, column: 29, scope: !4695)
!4698 = !DILocation(line: 152, column: 17, scope: !4696)
!4699 = !DILocation(line: 157, column: 7, scope: !4635)
!4700 = !DILocalVariable(name: "err", scope: !4701, file: !4615, line: 64, type: !4618)
!4701 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4615, file: !4615, line: 62, type: !4702, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !4704)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!4618, !4619, !179, !179}
!4704 = !{!4705, !4706, !4707, !4700}
!4705 = !DILocalVariable(name: "x", arg: 1, scope: !4701, file: !4615, line: 62, type: !4619)
!4706 = !DILocalVariable(name: "base", arg: 2, scope: !4701, file: !4615, line: 62, type: !179)
!4707 = !DILocalVariable(name: "power", arg: 3, scope: !4701, file: !4615, line: 62, type: !179)
!4708 = !DILocation(line: 0, scope: !4701, inlinedAt: !4709)
!4709 = distinct !DILocation(line: 219, column: 22, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4635, file: !4615, line: 158, column: 9)
!4711 = !DILocalVariable(name: "x", arg: 1, scope: !4712, file: !4615, line: 47, type: !4619)
!4712 = distinct !DISubprogram(name: "bkm_scale", scope: !4615, file: !4615, line: 47, type: !4713, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !4715)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!4618, !4619, !179}
!4715 = !{!4711, !4716, !4717}
!4716 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !4712, file: !4615, line: 47, type: !179)
!4717 = !DILocalVariable(name: "scaled", scope: !4712, file: !4615, line: 49, type: !213)
!4718 = !DILocation(line: 0, scope: !4712, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4709)
!4720 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4719)
!4721 = distinct !DILexicalBlock(scope: !4712, file: !4615, line: 50, column: 7)
!4722 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4709)
!4723 = !DILocation(line: 227, column: 11, scope: !4635)
!4724 = !DILocation(line: 0, scope: !4701, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 215, column: 22, scope: !4710)
!4726 = !DILocation(line: 0, scope: !4712, inlinedAt: !4727)
!4727 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4725)
!4728 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4727)
!4729 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4725)
!4730 = !DILocation(line: 0, scope: !4701, inlinedAt: !4731)
!4731 = distinct !DILocation(line: 202, column: 22, scope: !4710)
!4732 = !DILocation(line: 0, scope: !4712, inlinedAt: !4733)
!4733 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4731)
!4734 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4733)
!4735 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4731)
!4736 = !DILocation(line: 0, scope: !4701, inlinedAt: !4737)
!4737 = distinct !DILocation(line: 198, column: 22, scope: !4710)
!4738 = !DILocation(line: 0, scope: !4712, inlinedAt: !4739)
!4739 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4737)
!4740 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4739)
!4741 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4737)
!4742 = !DILocation(line: 0, scope: !4701, inlinedAt: !4743)
!4743 = distinct !DILocation(line: 194, column: 22, scope: !4710)
!4744 = !DILocation(line: 0, scope: !4712, inlinedAt: !4745)
!4745 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4743)
!4746 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4745)
!4747 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4743)
!4748 = !DILocation(line: 0, scope: !4701, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 175, column: 22, scope: !4710)
!4750 = !DILocation(line: 0, scope: !4712, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4749)
!4752 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4751)
!4753 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4749)
!4754 = !DILocation(line: 0, scope: !4712, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 160, column: 22, scope: !4710)
!4756 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4755)
!4757 = !DILocation(line: 161, column: 11, scope: !4710)
!4758 = !DILocation(line: 0, scope: !4712, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 167, column: 22, scope: !4710)
!4760 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4759)
!4761 = !DILocation(line: 168, column: 11, scope: !4710)
!4762 = !DILocation(line: 0, scope: !4701, inlinedAt: !4763)
!4763 = distinct !DILocation(line: 180, column: 22, scope: !4710)
!4764 = !DILocation(line: 0, scope: !4712, inlinedAt: !4765)
!4765 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4763)
!4766 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4765)
!4767 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4763)
!4768 = !DILocation(line: 0, scope: !4701, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 185, column: 22, scope: !4710)
!4770 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4771)
!4771 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4769)
!4772 = !DILocation(line: 0, scope: !4712, inlinedAt: !4771)
!4773 = !DILocation(line: 0, scope: !4701, inlinedAt: !4774)
!4774 = distinct !DILocation(line: 190, column: 22, scope: !4710)
!4775 = !DILocation(line: 0, scope: !4712, inlinedAt: !4776)
!4776 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4774)
!4777 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4776)
!4778 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4774)
!4779 = !DILocation(line: 0, scope: !4701, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 207, column: 22, scope: !4710)
!4781 = !DILocation(line: 0, scope: !4712, inlinedAt: !4782)
!4782 = distinct !DILocation(line: 66, column: 12, scope: !4701, inlinedAt: !4780)
!4783 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4782)
!4784 = !DILocation(line: 66, column: 9, scope: !4701, inlinedAt: !4780)
!4785 = !DILocation(line: 0, scope: !4712, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 211, column: 22, scope: !4710)
!4787 = !DILocation(line: 50, column: 7, scope: !4721, inlinedAt: !4786)
!4788 = !DILocation(line: 212, column: 11, scope: !4710)
!4789 = !DILocation(line: 0, scope: !4710)
!4790 = !DILocation(line: 228, column: 10, scope: !4635)
!4791 = !DILocation(line: 229, column: 11, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4635, file: !4615, line: 229, column: 11)
!4793 = !DILocation(line: 223, column: 16, scope: !4710)
!4794 = !DILocation(line: 224, column: 22, scope: !4710)
!4795 = !DILocation(line: 100, column: 11, scope: !4661)
!4796 = !DILocation(line: 92, column: 16, scope: !4614)
!4797 = !DILocation(line: 233, column: 8, scope: !4614)
!4798 = !DILocation(line: 234, column: 3, scope: !4614)
!4799 = !DILocation(line: 235, column: 1, scope: !4614)
!4800 = !DISubprogram(name: "strtoul", linkageName: "__isoc23_strtoul", scope: !1559, file: !1559, line: 219, type: !4801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{!213, !1384, !1527, !179}
!4803 = distinct !DISubprogram(name: "xstrtoumax", scope: !4615, file: !4615, line: 71, type: !4804, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !860, retainedNodes: !4807)
!4804 = !DISubroutineType(types: !4805)
!4805 = !{!4618, !148, !231, !179, !4806, !148}
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4807 = !{!4808, !4809, !4810, !4811, !4812, !4813, !4814, !4815, !4818, !4819, !4820, !4821, !4824, !4825}
!4808 = !DILocalVariable(name: "nptr", arg: 1, scope: !4803, file: !4615, line: 71, type: !148)
!4809 = !DILocalVariable(name: "endptr", arg: 2, scope: !4803, file: !4615, line: 71, type: !231)
!4810 = !DILocalVariable(name: "base", arg: 3, scope: !4803, file: !4615, line: 71, type: !179)
!4811 = !DILocalVariable(name: "val", arg: 4, scope: !4803, file: !4615, line: 72, type: !4806)
!4812 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4803, file: !4615, line: 72, type: !148)
!4813 = !DILocalVariable(name: "t_ptr", scope: !4803, file: !4615, line: 74, type: !207)
!4814 = !DILocalVariable(name: "p", scope: !4803, file: !4615, line: 75, type: !231)
!4815 = !DILocalVariable(name: "q", scope: !4816, file: !4615, line: 79, type: !148)
!4816 = distinct !DILexicalBlock(scope: !4817, file: !4615, line: 78, column: 5)
!4817 = distinct !DILexicalBlock(scope: !4803, file: !4615, line: 77, column: 7)
!4818 = !DILocalVariable(name: "ch", scope: !4816, file: !4615, line: 80, type: !217)
!4819 = !DILocalVariable(name: "tmp", scope: !4803, file: !4615, line: 91, type: !209)
!4820 = !DILocalVariable(name: "err", scope: !4803, file: !4615, line: 92, type: !4618)
!4821 = !DILocalVariable(name: "xbase", scope: !4822, file: !4615, line: 126, type: !179)
!4822 = distinct !DILexicalBlock(scope: !4823, file: !4615, line: 119, column: 5)
!4823 = distinct !DILexicalBlock(scope: !4803, file: !4615, line: 118, column: 7)
!4824 = !DILocalVariable(name: "suffixes", scope: !4822, file: !4615, line: 127, type: !179)
!4825 = !DILocalVariable(name: "overflow", scope: !4822, file: !4615, line: 156, type: !4618)
!4826 = distinct !DIAssignID()
!4827 = !DILocation(line: 0, scope: !4803)
!4828 = !DILocation(line: 74, column: 3, scope: !4803)
!4829 = !DILocation(line: 75, column: 14, scope: !4803)
!4830 = !DILocation(line: 0, scope: !4816)
!4831 = !DILocation(line: 81, column: 7, scope: !4816)
!4832 = !DILocation(line: 81, column: 14, scope: !4816)
!4833 = !DILocation(line: 82, column: 15, scope: !4816)
!4834 = distinct !{!4834, !4831, !4835, !1437}
!4835 = !DILocation(line: 82, column: 17, scope: !4816)
!4836 = !DILocation(line: 83, column: 14, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4816, file: !4615, line: 83, column: 11)
!4838 = !DILocation(line: 85, column: 14, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4837, file: !4615, line: 84, column: 9)
!4840 = !DILocation(line: 90, column: 3, scope: !4803)
!4841 = !DILocation(line: 90, column: 9, scope: !4803)
!4842 = !DILocation(line: 91, column: 20, scope: !4803)
!4843 = !DILocation(line: 94, column: 7, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4803, file: !4615, line: 94, column: 7)
!4845 = !DILocation(line: 94, column: 10, scope: !4844)
!4846 = !DILocation(line: 98, column: 14, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4848, file: !4615, line: 98, column: 11)
!4848 = distinct !DILexicalBlock(scope: !4844, file: !4615, line: 95, column: 5)
!4849 = !DILocation(line: 98, column: 29, scope: !4847)
!4850 = !DILocation(line: 98, column: 32, scope: !4847)
!4851 = !DILocation(line: 98, column: 38, scope: !4847)
!4852 = !DILocation(line: 98, column: 41, scope: !4847)
!4853 = !DILocation(line: 98, column: 11, scope: !4847)
!4854 = !DILocation(line: 102, column: 12, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4844, file: !4615, line: 102, column: 12)
!4856 = !DILocation(line: 102, column: 18, scope: !4855)
!4857 = !DILocation(line: 107, column: 5, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4855, file: !4615, line: 103, column: 5)
!4859 = !DILocation(line: 112, column: 8, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4803, file: !4615, line: 112, column: 7)
!4861 = !DILocation(line: 112, column: 7, scope: !4860)
!4862 = !DILocation(line: 114, column: 12, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4860, file: !4615, line: 113, column: 5)
!4864 = !DILocation(line: 115, column: 7, scope: !4863)
!4865 = !DILocation(line: 118, column: 7, scope: !4823)
!4866 = !DILocation(line: 118, column: 11, scope: !4823)
!4867 = !DILocation(line: 120, column: 12, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4822, file: !4615, line: 120, column: 11)
!4869 = !DILocation(line: 120, column: 11, scope: !4868)
!4870 = !DILocation(line: 122, column: 16, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4868, file: !4615, line: 121, column: 9)
!4872 = !DILocation(line: 123, column: 22, scope: !4871)
!4873 = !DILocation(line: 123, column: 11, scope: !4871)
!4874 = !DILocation(line: 0, scope: !4822)
!4875 = !DILocation(line: 128, column: 7, scope: !4822)
!4876 = !DILocation(line: 140, column: 15, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !4615, line: 140, column: 15)
!4878 = distinct !DILexicalBlock(scope: !4822, file: !4615, line: 129, column: 9)
!4879 = !DILocation(line: 141, column: 21, scope: !4877)
!4880 = !DILocation(line: 141, column: 13, scope: !4877)
!4881 = !DILocation(line: 144, column: 21, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4883, file: !4615, line: 144, column: 21)
!4883 = distinct !DILexicalBlock(scope: !4877, file: !4615, line: 142, column: 15)
!4884 = !DILocation(line: 144, column: 29, scope: !4882)
!4885 = !DILocation(line: 152, column: 17, scope: !4883)
!4886 = !DILocation(line: 157, column: 7, scope: !4822)
!4887 = !DILocalVariable(name: "err", scope: !4888, file: !4615, line: 64, type: !4618)
!4888 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4615, file: !4615, line: 62, type: !4889, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !860, retainedNodes: !4891)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!4618, !4806, !179, !179}
!4891 = !{!4892, !4893, !4894, !4887}
!4892 = !DILocalVariable(name: "x", arg: 1, scope: !4888, file: !4615, line: 62, type: !4806)
!4893 = !DILocalVariable(name: "base", arg: 2, scope: !4888, file: !4615, line: 62, type: !179)
!4894 = !DILocalVariable(name: "power", arg: 3, scope: !4888, file: !4615, line: 62, type: !179)
!4895 = !DILocation(line: 0, scope: !4888, inlinedAt: !4896)
!4896 = distinct !DILocation(line: 219, column: 22, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4822, file: !4615, line: 158, column: 9)
!4898 = !DILocalVariable(name: "x", arg: 1, scope: !4899, file: !4615, line: 47, type: !4806)
!4899 = distinct !DISubprogram(name: "bkm_scale", scope: !4615, file: !4615, line: 47, type: !4900, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !860, retainedNodes: !4902)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!4618, !4806, !179}
!4902 = !{!4898, !4903, !4904}
!4903 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !4899, file: !4615, line: 47, type: !179)
!4904 = !DILocalVariable(name: "scaled", scope: !4899, file: !4615, line: 49, type: !209)
!4905 = !DILocation(line: 0, scope: !4899, inlinedAt: !4906)
!4906 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4896)
!4907 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4906)
!4908 = distinct !DILexicalBlock(scope: !4899, file: !4615, line: 50, column: 7)
!4909 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4896)
!4910 = !DILocation(line: 227, column: 11, scope: !4822)
!4911 = !DILocation(line: 0, scope: !4888, inlinedAt: !4912)
!4912 = distinct !DILocation(line: 215, column: 22, scope: !4897)
!4913 = !DILocation(line: 0, scope: !4899, inlinedAt: !4914)
!4914 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4912)
!4915 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4914)
!4916 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4912)
!4917 = !DILocation(line: 0, scope: !4888, inlinedAt: !4918)
!4918 = distinct !DILocation(line: 202, column: 22, scope: !4897)
!4919 = !DILocation(line: 0, scope: !4899, inlinedAt: !4920)
!4920 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4918)
!4921 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4920)
!4922 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4918)
!4923 = !DILocation(line: 0, scope: !4888, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 198, column: 22, scope: !4897)
!4925 = !DILocation(line: 0, scope: !4899, inlinedAt: !4926)
!4926 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4924)
!4927 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4926)
!4928 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4924)
!4929 = !DILocation(line: 0, scope: !4888, inlinedAt: !4930)
!4930 = distinct !DILocation(line: 194, column: 22, scope: !4897)
!4931 = !DILocation(line: 0, scope: !4899, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4930)
!4933 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4932)
!4934 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4930)
!4935 = !DILocation(line: 0, scope: !4888, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 175, column: 22, scope: !4897)
!4937 = !DILocation(line: 0, scope: !4899, inlinedAt: !4938)
!4938 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4936)
!4939 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4938)
!4940 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4936)
!4941 = !DILocation(line: 0, scope: !4899, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 160, column: 22, scope: !4897)
!4943 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4942)
!4944 = !DILocation(line: 161, column: 11, scope: !4897)
!4945 = !DILocation(line: 0, scope: !4899, inlinedAt: !4946)
!4946 = distinct !DILocation(line: 167, column: 22, scope: !4897)
!4947 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4946)
!4948 = !DILocation(line: 168, column: 11, scope: !4897)
!4949 = !DILocation(line: 0, scope: !4888, inlinedAt: !4950)
!4950 = distinct !DILocation(line: 180, column: 22, scope: !4897)
!4951 = !DILocation(line: 0, scope: !4899, inlinedAt: !4952)
!4952 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4950)
!4953 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4952)
!4954 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4950)
!4955 = !DILocation(line: 0, scope: !4888, inlinedAt: !4956)
!4956 = distinct !DILocation(line: 185, column: 22, scope: !4897)
!4957 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4958)
!4958 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4956)
!4959 = !DILocation(line: 0, scope: !4899, inlinedAt: !4958)
!4960 = !DILocation(line: 0, scope: !4888, inlinedAt: !4961)
!4961 = distinct !DILocation(line: 190, column: 22, scope: !4897)
!4962 = !DILocation(line: 0, scope: !4899, inlinedAt: !4963)
!4963 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4961)
!4964 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4963)
!4965 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4961)
!4966 = !DILocation(line: 0, scope: !4888, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 207, column: 22, scope: !4897)
!4968 = !DILocation(line: 0, scope: !4899, inlinedAt: !4969)
!4969 = distinct !DILocation(line: 66, column: 12, scope: !4888, inlinedAt: !4967)
!4970 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4969)
!4971 = !DILocation(line: 66, column: 9, scope: !4888, inlinedAt: !4967)
!4972 = !DILocation(line: 0, scope: !4899, inlinedAt: !4973)
!4973 = distinct !DILocation(line: 211, column: 22, scope: !4897)
!4974 = !DILocation(line: 50, column: 7, scope: !4908, inlinedAt: !4973)
!4975 = !DILocation(line: 212, column: 11, scope: !4897)
!4976 = !DILocation(line: 0, scope: !4897)
!4977 = !DILocation(line: 228, column: 10, scope: !4822)
!4978 = !DILocation(line: 229, column: 11, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4822, file: !4615, line: 229, column: 11)
!4980 = !DILocation(line: 223, column: 16, scope: !4897)
!4981 = !DILocation(line: 224, column: 22, scope: !4897)
!4982 = !DILocation(line: 100, column: 11, scope: !4848)
!4983 = !DILocation(line: 92, column: 16, scope: !4803)
!4984 = !DILocation(line: 233, column: 8, scope: !4803)
!4985 = !DILocation(line: 234, column: 3, scope: !4803)
!4986 = !DILocation(line: 235, column: 1, scope: !4803)
!4987 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !4988, file: !4988, line: 382, type: !4989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4988 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!209, !1384, !1527, !179}
!4991 = distinct !DISubprogram(name: "close_stream", scope: !864, file: !864, line: 55, type: !4992, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !5028)
!4992 = !DISubroutineType(types: !4993)
!4993 = !{!179, !4994}
!4994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4995, size: 64)
!4995 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !4996)
!4996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !4997)
!4997 = !{!4998, !4999, !5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011, !5013, !5014, !5015, !5016, !5017, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5025, !5026, !5027}
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4996, file: !385, line: 51, baseType: !179, size: 32)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4996, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4996, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4996, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4996, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4996, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4996, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4996, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4996, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4996, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4996, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4996, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4996, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4996, file: !385, line: 70, baseType: !5012, size: 64, offset: 832)
!5012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4996, size: 64)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4996, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4996, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4996, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4996, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4996, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4996, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4996, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4996, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4996, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4996, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4996, file: !385, line: 93, baseType: !5012, size: 64, offset: 1344)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4996, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4996, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!5026 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4996, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!5027 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4996, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!5028 = !{!5029, !5030, !5032, !5033}
!5029 = !DILocalVariable(name: "stream", arg: 1, scope: !4991, file: !864, line: 55, type: !4994)
!5030 = !DILocalVariable(name: "some_pending", scope: !4991, file: !864, line: 57, type: !5031)
!5031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!5032 = !DILocalVariable(name: "prev_fail", scope: !4991, file: !864, line: 58, type: !5031)
!5033 = !DILocalVariable(name: "fclose_fail", scope: !4991, file: !864, line: 59, type: !5031)
!5034 = !DILocation(line: 0, scope: !4991)
!5035 = !DILocation(line: 57, column: 30, scope: !4991)
!5036 = !DILocalVariable(name: "__stream", arg: 1, scope: !5037, file: !2256, line: 135, type: !4994)
!5037 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2256, file: !2256, line: 135, type: !4992, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !5038)
!5038 = !{!5036}
!5039 = !DILocation(line: 0, scope: !5037, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 58, column: 27, scope: !4991)
!5041 = !DILocation(line: 137, column: 10, scope: !5037, inlinedAt: !5040)
!5042 = !{!2265, !1395, i64 0}
!5043 = !DILocation(line: 58, column: 43, scope: !4991)
!5044 = !DILocation(line: 59, column: 29, scope: !4991)
!5045 = !DILocation(line: 59, column: 45, scope: !4991)
!5046 = !DILocation(line: 69, column: 17, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !4991, file: !864, line: 69, column: 7)
!5048 = !DILocation(line: 57, column: 50, scope: !4991)
!5049 = !DILocation(line: 69, column: 33, scope: !5047)
!5050 = !DILocation(line: 69, column: 53, scope: !5047)
!5051 = !DILocation(line: 69, column: 59, scope: !5047)
!5052 = !DILocation(line: 71, column: 11, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5054, file: !864, line: 71, column: 11)
!5054 = distinct !DILexicalBlock(scope: !5047, file: !864, line: 70, column: 5)
!5055 = !DILocation(line: 72, column: 9, scope: !5053)
!5056 = !DILocation(line: 72, column: 15, scope: !5053)
!5057 = !DILocation(line: 77, column: 1, scope: !4991)
!5058 = !DISubprogram(name: "__fpending", scope: !5059, file: !5059, line: 75, type: !5060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5059 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!5060 = !DISubroutineType(types: !5061)
!5061 = !{!215, !4994}
!5062 = distinct !DISubprogram(name: "rpl_fclose", scope: !866, file: !866, line: 58, type: !5063, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !865, retainedNodes: !5099)
!5063 = !DISubroutineType(types: !5064)
!5064 = !{!179, !5065}
!5065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5066, size: 64)
!5066 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !5067)
!5067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !5068)
!5068 = !{!5069, !5070, !5071, !5072, !5073, !5074, !5075, !5076, !5077, !5078, !5079, !5080, !5081, !5082, !5084, !5085, !5086, !5087, !5088, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098}
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5067, file: !385, line: 51, baseType: !179, size: 32)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5067, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5067, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5067, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!5073 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5067, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5067, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5067, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5067, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5067, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5067, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5067, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5067, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5067, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5067, file: !385, line: 70, baseType: !5083, size: 64, offset: 832)
!5083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5067, size: 64)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5067, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5067, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5067, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5067, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!5088 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5067, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5067, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5067, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5067, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5067, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5067, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5067, file: !385, line: 93, baseType: !5083, size: 64, offset: 1344)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5067, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5067, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5067, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5067, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!5099 = !{!5100, !5101, !5102, !5103}
!5100 = !DILocalVariable(name: "fp", arg: 1, scope: !5062, file: !866, line: 58, type: !5065)
!5101 = !DILocalVariable(name: "saved_errno", scope: !5062, file: !866, line: 60, type: !179)
!5102 = !DILocalVariable(name: "fd", scope: !5062, file: !866, line: 63, type: !179)
!5103 = !DILocalVariable(name: "result", scope: !5062, file: !866, line: 74, type: !179)
!5104 = !DILocation(line: 0, scope: !5062)
!5105 = !DILocation(line: 63, column: 12, scope: !5062)
!5106 = !DILocation(line: 64, column: 10, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5062, file: !866, line: 64, column: 7)
!5108 = !DILocation(line: 65, column: 12, scope: !5107)
!5109 = !DILocation(line: 65, column: 5, scope: !5107)
!5110 = !DILocation(line: 70, column: 9, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5062, file: !866, line: 70, column: 7)
!5112 = !DILocation(line: 70, column: 23, scope: !5111)
!5113 = !DILocation(line: 70, column: 33, scope: !5111)
!5114 = !DILocation(line: 70, column: 26, scope: !5111)
!5115 = !DILocation(line: 70, column: 59, scope: !5111)
!5116 = !DILocation(line: 71, column: 7, scope: !5111)
!5117 = !DILocation(line: 71, column: 10, scope: !5111)
!5118 = !DILocation(line: 100, column: 12, scope: !5062)
!5119 = !DILocation(line: 105, column: 19, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5062, file: !866, line: 105, column: 7)
!5121 = !DILocation(line: 72, column: 19, scope: !5111)
!5122 = !DILocation(line: 107, column: 13, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5120, file: !866, line: 106, column: 5)
!5124 = !DILocation(line: 109, column: 5, scope: !5123)
!5125 = !DILocation(line: 112, column: 1, scope: !5062)
!5126 = !DISubprogram(name: "fileno", scope: !1389, file: !1389, line: 883, type: !5063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5127 = !DISubprogram(name: "fclose", scope: !1389, file: !1389, line: 184, type: !5063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5128 = !DISubprogram(name: "__freading", scope: !5059, file: !5059, line: 51, type: !5063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5129 = !DISubprogram(name: "lseek", scope: !2067, file: !2067, line: 339, type: !5130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5130 = !DISubroutineType(types: !5131)
!5131 = !{!407, !179, !407, !179}
!5132 = distinct !DISubprogram(name: "rpl_fflush", scope: !868, file: !868, line: 130, type: !5133, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !867, retainedNodes: !5169)
!5133 = !DISubroutineType(types: !5134)
!5134 = !{!179, !5135}
!5135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5136, size: 64)
!5136 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !5137)
!5137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !5138)
!5138 = !{!5139, !5140, !5141, !5142, !5143, !5144, !5145, !5146, !5147, !5148, !5149, !5150, !5151, !5152, !5154, !5155, !5156, !5157, !5158, !5159, !5160, !5161, !5162, !5163, !5164, !5165, !5166, !5167, !5168}
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5137, file: !385, line: 51, baseType: !179, size: 32)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5137, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5137, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!5142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5137, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!5143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5137, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5137, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5137, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5137, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5137, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5137, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!5149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5137, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5137, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5137, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5137, file: !385, line: 70, baseType: !5153, size: 64, offset: 832)
!5153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5137, size: 64)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5137, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5137, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5137, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5137, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!5158 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5137, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!5159 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5137, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!5160 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5137, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!5161 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5137, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!5162 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5137, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!5163 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5137, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!5164 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5137, file: !385, line: 93, baseType: !5153, size: 64, offset: 1344)
!5165 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5137, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!5166 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5137, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!5167 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5137, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5137, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!5169 = !{!5170}
!5170 = !DILocalVariable(name: "stream", arg: 1, scope: !5132, file: !868, line: 130, type: !5135)
!5171 = !DILocation(line: 0, scope: !5132)
!5172 = !DILocation(line: 151, column: 14, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5132, file: !868, line: 151, column: 7)
!5174 = !DILocation(line: 151, column: 22, scope: !5173)
!5175 = !DILocation(line: 151, column: 27, scope: !5173)
!5176 = !DILocalVariable(name: "fp", arg: 1, scope: !5177, file: !868, line: 42, type: !5135)
!5177 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !868, file: !868, line: 42, type: !5178, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !867, retainedNodes: !5180)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{null, !5135}
!5180 = !{!5176}
!5181 = !DILocation(line: 0, scope: !5177, inlinedAt: !5182)
!5182 = distinct !DILocation(line: 157, column: 3, scope: !5132)
!5183 = !DILocation(line: 44, column: 12, scope: !5184, inlinedAt: !5182)
!5184 = distinct !DILexicalBlock(scope: !5177, file: !868, line: 44, column: 7)
!5185 = !DILocation(line: 44, column: 19, scope: !5184, inlinedAt: !5182)
!5186 = !DILocation(line: 46, column: 5, scope: !5184, inlinedAt: !5182)
!5187 = !DILocation(line: 236, column: 1, scope: !5132)
!5188 = !DISubprogram(name: "fflush", scope: !1389, file: !1389, line: 236, type: !5133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5189 = distinct !DISubprogram(name: "rpl_fseeko", scope: !870, file: !870, line: 28, type: !5190, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !869, retainedNodes: !5227)
!5190 = !DISubroutineType(types: !5191)
!5191 = !{!179, !5192, !5226, !179}
!5192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5193, size: 64)
!5193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !5194)
!5194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !5195)
!5195 = !{!5196, !5197, !5198, !5199, !5200, !5201, !5202, !5203, !5204, !5205, !5206, !5207, !5208, !5209, !5211, !5212, !5213, !5214, !5215, !5216, !5217, !5218, !5219, !5220, !5221, !5222, !5223, !5224, !5225}
!5196 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5194, file: !385, line: 51, baseType: !179, size: 32)
!5197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5194, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!5198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5194, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!5199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5194, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!5200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5194, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!5201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5194, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!5202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5194, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!5203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5194, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!5204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5194, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!5205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5194, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5194, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!5207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5194, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!5208 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5194, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!5209 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5194, file: !385, line: 70, baseType: !5210, size: 64, offset: 832)
!5210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5194, size: 64)
!5211 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5194, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!5212 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5194, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!5213 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5194, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!5214 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5194, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!5215 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5194, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!5216 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5194, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!5217 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5194, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!5218 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5194, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!5219 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5194, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!5220 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5194, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!5221 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5194, file: !385, line: 93, baseType: !5210, size: 64, offset: 1344)
!5222 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5194, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5194, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5194, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5194, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!5226 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1389, line: 64, baseType: !407)
!5227 = !{!5228, !5229, !5230, !5231}
!5228 = !DILocalVariable(name: "fp", arg: 1, scope: !5189, file: !870, line: 28, type: !5192)
!5229 = !DILocalVariable(name: "offset", arg: 2, scope: !5189, file: !870, line: 28, type: !5226)
!5230 = !DILocalVariable(name: "whence", arg: 3, scope: !5189, file: !870, line: 28, type: !179)
!5231 = !DILocalVariable(name: "pos", scope: !5232, file: !870, line: 123, type: !5226)
!5232 = distinct !DILexicalBlock(scope: !5233, file: !870, line: 119, column: 5)
!5233 = distinct !DILexicalBlock(scope: !5189, file: !870, line: 55, column: 7)
!5234 = !DILocation(line: 0, scope: !5189)
!5235 = !DILocation(line: 55, column: 12, scope: !5233)
!5236 = !{!2265, !1337, i64 16}
!5237 = !DILocation(line: 55, column: 33, scope: !5233)
!5238 = !{!2265, !1337, i64 8}
!5239 = !DILocation(line: 55, column: 25, scope: !5233)
!5240 = !DILocation(line: 56, column: 7, scope: !5233)
!5241 = !DILocation(line: 56, column: 15, scope: !5233)
!5242 = !DILocation(line: 56, column: 37, scope: !5233)
!5243 = !{!2265, !1337, i64 32}
!5244 = !DILocation(line: 56, column: 29, scope: !5233)
!5245 = !DILocation(line: 57, column: 7, scope: !5233)
!5246 = !DILocation(line: 57, column: 15, scope: !5233)
!5247 = !{!2265, !1337, i64 72}
!5248 = !DILocation(line: 57, column: 29, scope: !5233)
!5249 = !DILocation(line: 123, column: 26, scope: !5232)
!5250 = !DILocation(line: 123, column: 19, scope: !5232)
!5251 = !DILocation(line: 0, scope: !5232)
!5252 = !DILocation(line: 124, column: 15, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5232, file: !870, line: 124, column: 11)
!5254 = !DILocation(line: 135, column: 19, scope: !5232)
!5255 = !DILocation(line: 136, column: 12, scope: !5232)
!5256 = !DILocation(line: 136, column: 20, scope: !5232)
!5257 = !{!2265, !1685, i64 144}
!5258 = !DILocation(line: 167, column: 7, scope: !5232)
!5259 = !DILocation(line: 169, column: 10, scope: !5189)
!5260 = !DILocation(line: 169, column: 3, scope: !5189)
!5261 = !DILocation(line: 170, column: 1, scope: !5189)
!5262 = !DISubprogram(name: "fseeko", scope: !1389, file: !1389, line: 803, type: !5263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5263 = !DISubroutineType(types: !5264)
!5264 = !{!179, !5192, !407, !179}
!5265 = distinct !DISubprogram(name: "umaxtostr", scope: !5266, file: !5266, line: 29, type: !5267, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !871, retainedNodes: !5269)
!5266 = !DIFile(filename: "lib/anytostr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5b8bc0749223f86edfe264a04f25de0")
!5267 = !DISubroutineType(types: !5268)
!5268 = !{!207, !209, !207}
!5269 = !{!5270, !5271, !5272}
!5270 = !DILocalVariable(name: "i", arg: 1, scope: !5265, file: !5266, line: 29, type: !209)
!5271 = !DILocalVariable(name: "buf", arg: 2, scope: !5265, file: !5266, line: 29, type: !207)
!5272 = !DILocalVariable(name: "p", scope: !5265, file: !5266, line: 31, type: !207)
!5273 = !DILocation(line: 0, scope: !5265)
!5274 = !DILocation(line: 31, column: 17, scope: !5265)
!5275 = !DILocation(line: 32, column: 6, scope: !5265)
!5276 = !DILocation(line: 34, column: 9, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5265, file: !5266, line: 34, column: 7)
!5278 = !DILocation(line: 45, column: 24, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5277, file: !5266, line: 43, column: 5)
!5280 = !DILocation(line: 45, column: 16, scope: !5279)
!5281 = !DILocation(line: 45, column: 10, scope: !5279)
!5282 = !DILocation(line: 45, column: 14, scope: !5279)
!5283 = !DILocation(line: 46, column: 17, scope: !5279)
!5284 = !DILocation(line: 46, column: 24, scope: !5279)
!5285 = !DILocation(line: 45, column: 9, scope: !5279)
!5286 = distinct !{!5286, !5287, !5288, !1437}
!5287 = !DILocation(line: 44, column: 7, scope: !5279)
!5288 = !DILocation(line: 46, column: 28, scope: !5279)
!5289 = !DILocation(line: 49, column: 3, scope: !5265)
!5290 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !774, file: !774, line: 125, type: !5291, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5294)
!5291 = !DISubroutineType(types: !5292)
!5292 = !{!215, !2419, !148, !215, !5293}
!5293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!5294 = !{!5295, !5296, !5297, !5298, !5299, !5302, !5303, !5304, !5305, !5308, !5309, !5313, !5320, !5325, !5330, !5333, !5338, !5343, !5348, !5351, !5352, !5353, !5355, !5356}
!5295 = !DILocalVariable(name: "pwc", arg: 1, scope: !5290, file: !774, line: 125, type: !2419)
!5296 = !DILocalVariable(name: "s", arg: 2, scope: !5290, file: !774, line: 125, type: !148)
!5297 = !DILocalVariable(name: "n", arg: 3, scope: !5290, file: !774, line: 125, type: !215)
!5298 = !DILocalVariable(name: "ps", arg: 4, scope: !5290, file: !774, line: 125, type: !5293)
!5299 = !DILocalVariable(name: "nstate", scope: !5300, file: !774, line: 165, type: !215)
!5300 = distinct !DILexicalBlock(scope: !5301, file: !774, line: 153, column: 5)
!5301 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 152, column: 7)
!5302 = !DILocalVariable(name: "buf", scope: !5300, file: !774, line: 166, type: !244)
!5303 = !DILocalVariable(name: "p", scope: !5300, file: !774, line: 167, type: !148)
!5304 = !DILocalVariable(name: "m", scope: !5300, file: !774, line: 168, type: !215)
!5305 = !DILocalVariable(name: "t", scope: !5306, file: !774, line: 177, type: !215)
!5306 = distinct !DILexicalBlock(scope: !5307, file: !774, line: 176, column: 9)
!5307 = distinct !DILexicalBlock(scope: !5300, file: !774, line: 170, column: 11)
!5308 = !DILocalVariable(name: "res", scope: !5300, file: !774, line: 211, type: !179)
!5309 = !DILocalVariable(name: "c", scope: !5310, file: !5311, line: 23, type: !217)
!5310 = !DILexicalBlockFile(scope: !5312, file: !5311, discriminator: 0)
!5311 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5312 = distinct !DILexicalBlock(scope: !5300, file: !774, line: 212, column: 7)
!5313 = !DILocalVariable(name: "c2", scope: !5314, file: !5311, line: 40, type: !217)
!5314 = distinct !DILexicalBlock(scope: !5315, file: !5311, line: 39, column: 19)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !5311, line: 36, column: 21)
!5316 = distinct !DILexicalBlock(scope: !5317, file: !5311, line: 35, column: 15)
!5317 = distinct !DILexicalBlock(scope: !5318, file: !5311, line: 34, column: 17)
!5318 = distinct !DILexicalBlock(scope: !5319, file: !5311, line: 33, column: 11)
!5319 = distinct !DILexicalBlock(scope: !5310, file: !5311, line: 32, column: 13)
!5320 = !DILocalVariable(name: "c2", scope: !5321, file: !5311, line: 58, type: !217)
!5321 = distinct !DILexicalBlock(scope: !5322, file: !5311, line: 57, column: 19)
!5322 = distinct !DILexicalBlock(scope: !5323, file: !5311, line: 54, column: 21)
!5323 = distinct !DILexicalBlock(scope: !5324, file: !5311, line: 53, column: 15)
!5324 = distinct !DILexicalBlock(scope: !5317, file: !5311, line: 52, column: 22)
!5325 = !DILocalVariable(name: "c3", scope: !5326, file: !5311, line: 68, type: !217)
!5326 = distinct !DILexicalBlock(scope: !5327, file: !5311, line: 67, column: 27)
!5327 = distinct !DILexicalBlock(scope: !5328, file: !5311, line: 64, column: 29)
!5328 = distinct !DILexicalBlock(scope: !5329, file: !5311, line: 63, column: 23)
!5329 = distinct !DILexicalBlock(scope: !5321, file: !5311, line: 60, column: 25)
!5330 = !DILocalVariable(name: "wc", scope: !5331, file: !5311, line: 72, type: !154)
!5331 = distinct !DILexicalBlock(scope: !5332, file: !5311, line: 71, column: 31)
!5332 = distinct !DILexicalBlock(scope: !5326, file: !5311, line: 70, column: 33)
!5333 = !DILocalVariable(name: "c2", scope: !5334, file: !5311, line: 95, type: !217)
!5334 = distinct !DILexicalBlock(scope: !5335, file: !5311, line: 94, column: 19)
!5335 = distinct !DILexicalBlock(scope: !5336, file: !5311, line: 91, column: 21)
!5336 = distinct !DILexicalBlock(scope: !5337, file: !5311, line: 90, column: 15)
!5337 = distinct !DILexicalBlock(scope: !5324, file: !5311, line: 89, column: 22)
!5338 = !DILocalVariable(name: "c3", scope: !5339, file: !5311, line: 105, type: !217)
!5339 = distinct !DILexicalBlock(scope: !5340, file: !5311, line: 104, column: 27)
!5340 = distinct !DILexicalBlock(scope: !5341, file: !5311, line: 101, column: 29)
!5341 = distinct !DILexicalBlock(scope: !5342, file: !5311, line: 100, column: 23)
!5342 = distinct !DILexicalBlock(scope: !5334, file: !5311, line: 97, column: 25)
!5343 = !DILocalVariable(name: "c4", scope: !5344, file: !5311, line: 113, type: !217)
!5344 = distinct !DILexicalBlock(scope: !5345, file: !5311, line: 112, column: 35)
!5345 = distinct !DILexicalBlock(scope: !5346, file: !5311, line: 109, column: 37)
!5346 = distinct !DILexicalBlock(scope: !5347, file: !5311, line: 108, column: 31)
!5347 = distinct !DILexicalBlock(scope: !5339, file: !5311, line: 107, column: 33)
!5348 = !DILocalVariable(name: "wc", scope: !5349, file: !5311, line: 117, type: !154)
!5349 = distinct !DILexicalBlock(scope: !5350, file: !5311, line: 116, column: 39)
!5350 = distinct !DILexicalBlock(scope: !5344, file: !5311, line: 115, column: 41)
!5351 = !DILabel(scope: !5300, name: "success", file: !774, line: 217)
!5352 = !DILabel(scope: !5300, name: "incomplete", file: !774, line: 226)
!5353 = !DILocalVariable(name: "c", scope: !5354, file: !774, line: 229, type: !217)
!5354 = distinct !DILexicalBlock(scope: !5300, file: !774, line: 228, column: 7)
!5355 = !DILabel(scope: !5300, name: "invalid", file: !774, line: 253)
!5356 = !DILocalVariable(name: "ret", scope: !5290, file: !774, line: 270, type: !215)
!5357 = distinct !DIAssignID()
!5358 = !DILocation(line: 0, scope: !5300)
!5359 = !DILocation(line: 0, scope: !5290)
!5360 = !DILocation(line: 130, column: 9, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 130, column: 7)
!5362 = !DILocation(line: 138, column: 9, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 138, column: 7)
!5364 = !DILocation(line: 142, column: 10, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 142, column: 7)
!5366 = !DILocation(line: 115, column: 7, scope: !5367, inlinedAt: !5371)
!5367 = distinct !DILexicalBlock(scope: !5368, file: !774, line: 115, column: 7)
!5368 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !774, file: !774, line: 113, type: !5369, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777)
!5369 = !DISubroutineType(types: !5370)
!5370 = !{!179}
!5371 = distinct !DILocation(line: 152, column: 7, scope: !5301)
!5372 = !DILocation(line: 115, column: 29, scope: !5367, inlinedAt: !5371)
!5373 = !DILocation(line: 106, column: 26, scope: !5374, inlinedAt: !5377)
!5374 = distinct !DISubprogram(name: "is_locale_utf8", scope: !774, file: !774, line: 104, type: !5369, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5375)
!5375 = !{!5376}
!5376 = !DILocalVariable(name: "encoding", scope: !5374, file: !774, line: 106, type: !148)
!5377 = distinct !DILocation(line: 116, column: 29, scope: !5367, inlinedAt: !5371)
!5378 = !DILocation(line: 0, scope: !5374, inlinedAt: !5377)
!5379 = !DILocalVariable(name: "s1", arg: 1, scope: !5380, file: !5381, line: 158, type: !148)
!5380 = distinct !DISubprogram(name: "streq0", scope: !5381, file: !5381, line: 158, type: !5382, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5384)
!5381 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5382 = !DISubroutineType(types: !5383)
!5383 = !{!179, !148, !148, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5384 = !{!5379, !5385, !5386, !5387, !5388, !5389, !5390, !5391, !5392, !5393, !5394}
!5385 = !DILocalVariable(name: "s2", arg: 2, scope: !5380, file: !5381, line: 158, type: !148)
!5386 = !DILocalVariable(name: "s20", arg: 3, scope: !5380, file: !5381, line: 158, type: !4)
!5387 = !DILocalVariable(name: "s21", arg: 4, scope: !5380, file: !5381, line: 158, type: !4)
!5388 = !DILocalVariable(name: "s22", arg: 5, scope: !5380, file: !5381, line: 158, type: !4)
!5389 = !DILocalVariable(name: "s23", arg: 6, scope: !5380, file: !5381, line: 158, type: !4)
!5390 = !DILocalVariable(name: "s24", arg: 7, scope: !5380, file: !5381, line: 158, type: !4)
!5391 = !DILocalVariable(name: "s25", arg: 8, scope: !5380, file: !5381, line: 158, type: !4)
!5392 = !DILocalVariable(name: "s26", arg: 9, scope: !5380, file: !5381, line: 158, type: !4)
!5393 = !DILocalVariable(name: "s27", arg: 10, scope: !5380, file: !5381, line: 158, type: !4)
!5394 = !DILocalVariable(name: "s28", arg: 11, scope: !5380, file: !5381, line: 158, type: !4)
!5395 = !DILocation(line: 0, scope: !5380, inlinedAt: !5396)
!5396 = distinct !DILocation(line: 107, column: 10, scope: !5374, inlinedAt: !5377)
!5397 = !DILocation(line: 160, column: 7, scope: !5398, inlinedAt: !5396)
!5398 = distinct !DILexicalBlock(scope: !5380, file: !5381, line: 160, column: 7)
!5399 = !DILocation(line: 160, column: 13, scope: !5398, inlinedAt: !5396)
!5400 = !DILocalVariable(name: "s1", arg: 1, scope: !5401, file: !5381, line: 144, type: !148)
!5401 = distinct !DISubprogram(name: "streq1", scope: !5381, file: !5381, line: 144, type: !5402, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5404)
!5402 = !DISubroutineType(types: !5403)
!5403 = !{!179, !148, !148, !4, !4, !4, !4, !4, !4, !4, !4}
!5404 = !{!5400, !5405, !5406, !5407, !5408, !5409, !5410, !5411, !5412, !5413}
!5405 = !DILocalVariable(name: "s2", arg: 2, scope: !5401, file: !5381, line: 144, type: !148)
!5406 = !DILocalVariable(name: "s21", arg: 3, scope: !5401, file: !5381, line: 144, type: !4)
!5407 = !DILocalVariable(name: "s22", arg: 4, scope: !5401, file: !5381, line: 144, type: !4)
!5408 = !DILocalVariable(name: "s23", arg: 5, scope: !5401, file: !5381, line: 144, type: !4)
!5409 = !DILocalVariable(name: "s24", arg: 6, scope: !5401, file: !5381, line: 144, type: !4)
!5410 = !DILocalVariable(name: "s25", arg: 7, scope: !5401, file: !5381, line: 144, type: !4)
!5411 = !DILocalVariable(name: "s26", arg: 8, scope: !5401, file: !5381, line: 144, type: !4)
!5412 = !DILocalVariable(name: "s27", arg: 9, scope: !5401, file: !5381, line: 144, type: !4)
!5413 = !DILocalVariable(name: "s28", arg: 10, scope: !5401, file: !5381, line: 144, type: !4)
!5414 = !DILocation(line: 0, scope: !5401, inlinedAt: !5415)
!5415 = distinct !DILocation(line: 165, column: 16, scope: !5416, inlinedAt: !5396)
!5416 = distinct !DILexicalBlock(scope: !5417, file: !5381, line: 162, column: 11)
!5417 = distinct !DILexicalBlock(scope: !5398, file: !5381, line: 161, column: 5)
!5418 = !DILocation(line: 146, column: 7, scope: !5419, inlinedAt: !5415)
!5419 = distinct !DILexicalBlock(scope: !5401, file: !5381, line: 146, column: 7)
!5420 = !DILocation(line: 146, column: 13, scope: !5419, inlinedAt: !5415)
!5421 = !DILocalVariable(name: "s1", arg: 1, scope: !5422, file: !5381, line: 130, type: !148)
!5422 = distinct !DISubprogram(name: "streq2", scope: !5381, file: !5381, line: 130, type: !5423, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5425)
!5423 = !DISubroutineType(types: !5424)
!5424 = !{!179, !148, !148, !4, !4, !4, !4, !4, !4, !4}
!5425 = !{!5421, !5426, !5427, !5428, !5429, !5430, !5431, !5432, !5433}
!5426 = !DILocalVariable(name: "s2", arg: 2, scope: !5422, file: !5381, line: 130, type: !148)
!5427 = !DILocalVariable(name: "s22", arg: 3, scope: !5422, file: !5381, line: 130, type: !4)
!5428 = !DILocalVariable(name: "s23", arg: 4, scope: !5422, file: !5381, line: 130, type: !4)
!5429 = !DILocalVariable(name: "s24", arg: 5, scope: !5422, file: !5381, line: 130, type: !4)
!5430 = !DILocalVariable(name: "s25", arg: 6, scope: !5422, file: !5381, line: 130, type: !4)
!5431 = !DILocalVariable(name: "s26", arg: 7, scope: !5422, file: !5381, line: 130, type: !4)
!5432 = !DILocalVariable(name: "s27", arg: 8, scope: !5422, file: !5381, line: 130, type: !4)
!5433 = !DILocalVariable(name: "s28", arg: 9, scope: !5422, file: !5381, line: 130, type: !4)
!5434 = !DILocation(line: 0, scope: !5422, inlinedAt: !5435)
!5435 = distinct !DILocation(line: 151, column: 16, scope: !5436, inlinedAt: !5415)
!5436 = distinct !DILexicalBlock(scope: !5437, file: !5381, line: 148, column: 11)
!5437 = distinct !DILexicalBlock(scope: !5419, file: !5381, line: 147, column: 5)
!5438 = !DILocation(line: 132, column: 7, scope: !5439, inlinedAt: !5435)
!5439 = distinct !DILexicalBlock(scope: !5422, file: !5381, line: 132, column: 7)
!5440 = !DILocation(line: 132, column: 13, scope: !5439, inlinedAt: !5435)
!5441 = !DILocalVariable(name: "s1", arg: 1, scope: !5442, file: !5381, line: 116, type: !148)
!5442 = distinct !DISubprogram(name: "streq3", scope: !5381, file: !5381, line: 116, type: !5443, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5445)
!5443 = !DISubroutineType(types: !5444)
!5444 = !{!179, !148, !148, !4, !4, !4, !4, !4, !4}
!5445 = !{!5441, !5446, !5447, !5448, !5449, !5450, !5451, !5452}
!5446 = !DILocalVariable(name: "s2", arg: 2, scope: !5442, file: !5381, line: 116, type: !148)
!5447 = !DILocalVariable(name: "s23", arg: 3, scope: !5442, file: !5381, line: 116, type: !4)
!5448 = !DILocalVariable(name: "s24", arg: 4, scope: !5442, file: !5381, line: 116, type: !4)
!5449 = !DILocalVariable(name: "s25", arg: 5, scope: !5442, file: !5381, line: 116, type: !4)
!5450 = !DILocalVariable(name: "s26", arg: 6, scope: !5442, file: !5381, line: 116, type: !4)
!5451 = !DILocalVariable(name: "s27", arg: 7, scope: !5442, file: !5381, line: 116, type: !4)
!5452 = !DILocalVariable(name: "s28", arg: 8, scope: !5442, file: !5381, line: 116, type: !4)
!5453 = !DILocation(line: 0, scope: !5442, inlinedAt: !5454)
!5454 = distinct !DILocation(line: 137, column: 16, scope: !5455, inlinedAt: !5435)
!5455 = distinct !DILexicalBlock(scope: !5456, file: !5381, line: 134, column: 11)
!5456 = distinct !DILexicalBlock(scope: !5439, file: !5381, line: 133, column: 5)
!5457 = !DILocation(line: 118, column: 7, scope: !5458, inlinedAt: !5454)
!5458 = distinct !DILexicalBlock(scope: !5442, file: !5381, line: 118, column: 7)
!5459 = !DILocation(line: 118, column: 13, scope: !5458, inlinedAt: !5454)
!5460 = !DILocalVariable(name: "s1", arg: 1, scope: !5461, file: !5381, line: 102, type: !148)
!5461 = distinct !DISubprogram(name: "streq4", scope: !5381, file: !5381, line: 102, type: !5462, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5464)
!5462 = !DISubroutineType(types: !5463)
!5463 = !{!179, !148, !148, !4, !4, !4, !4, !4}
!5464 = !{!5460, !5465, !5466, !5467, !5468, !5469, !5470}
!5465 = !DILocalVariable(name: "s2", arg: 2, scope: !5461, file: !5381, line: 102, type: !148)
!5466 = !DILocalVariable(name: "s24", arg: 3, scope: !5461, file: !5381, line: 102, type: !4)
!5467 = !DILocalVariable(name: "s25", arg: 4, scope: !5461, file: !5381, line: 102, type: !4)
!5468 = !DILocalVariable(name: "s26", arg: 5, scope: !5461, file: !5381, line: 102, type: !4)
!5469 = !DILocalVariable(name: "s27", arg: 6, scope: !5461, file: !5381, line: 102, type: !4)
!5470 = !DILocalVariable(name: "s28", arg: 7, scope: !5461, file: !5381, line: 102, type: !4)
!5471 = !DILocation(line: 0, scope: !5461, inlinedAt: !5472)
!5472 = distinct !DILocation(line: 123, column: 16, scope: !5473, inlinedAt: !5454)
!5473 = distinct !DILexicalBlock(scope: !5474, file: !5381, line: 120, column: 11)
!5474 = distinct !DILexicalBlock(scope: !5458, file: !5381, line: 119, column: 5)
!5475 = !DILocation(line: 104, column: 7, scope: !5476, inlinedAt: !5472)
!5476 = distinct !DILexicalBlock(scope: !5461, file: !5381, line: 104, column: 7)
!5477 = !DILocation(line: 104, column: 13, scope: !5476, inlinedAt: !5472)
!5478 = !DILocalVariable(name: "s1", arg: 1, scope: !5479, file: !5381, line: 88, type: !148)
!5479 = distinct !DISubprogram(name: "streq5", scope: !5381, file: !5381, line: 88, type: !5480, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5482)
!5480 = !DISubroutineType(types: !5481)
!5481 = !{!179, !148, !148, !4, !4, !4, !4}
!5482 = !{!5478, !5483, !5484, !5485, !5486, !5487}
!5483 = !DILocalVariable(name: "s2", arg: 2, scope: !5479, file: !5381, line: 88, type: !148)
!5484 = !DILocalVariable(name: "s25", arg: 3, scope: !5479, file: !5381, line: 88, type: !4)
!5485 = !DILocalVariable(name: "s26", arg: 4, scope: !5479, file: !5381, line: 88, type: !4)
!5486 = !DILocalVariable(name: "s27", arg: 5, scope: !5479, file: !5381, line: 88, type: !4)
!5487 = !DILocalVariable(name: "s28", arg: 6, scope: !5479, file: !5381, line: 88, type: !4)
!5488 = !DILocation(line: 0, scope: !5479, inlinedAt: !5489)
!5489 = distinct !DILocation(line: 109, column: 16, scope: !5490, inlinedAt: !5472)
!5490 = distinct !DILexicalBlock(scope: !5491, file: !5381, line: 106, column: 11)
!5491 = distinct !DILexicalBlock(scope: !5476, file: !5381, line: 105, column: 5)
!5492 = !DILocation(line: 90, column: 7, scope: !5493, inlinedAt: !5489)
!5493 = distinct !DILexicalBlock(scope: !5479, file: !5381, line: 90, column: 7)
!5494 = !DILocation(line: 90, column: 13, scope: !5493, inlinedAt: !5489)
!5495 = !DILocation(line: 109, column: 9, scope: !5490, inlinedAt: !5472)
!5496 = !DILocation(line: 0, scope: !5398, inlinedAt: !5396)
!5497 = !DILocation(line: 116, column: 27, scope: !5367, inlinedAt: !5371)
!5498 = !DILocation(line: 116, column: 5, scope: !5367, inlinedAt: !5371)
!5499 = !DILocation(line: 117, column: 10, scope: !5368, inlinedAt: !5371)
!5500 = !DILocation(line: 152, column: 7, scope: !5301)
!5501 = !DILocation(line: 165, column: 27, scope: !5300)
!5502 = !{!5503, !1395, i64 0}
!5503 = !{!"", !1395, i64 0, !1334, i64 4}
!5504 = !DILocation(line: 165, column: 35, scope: !5300)
!5505 = !DILocation(line: 165, column: 23, scope: !5300)
!5506 = !DILocation(line: 166, column: 7, scope: !5300)
!5507 = !DILocation(line: 170, column: 18, scope: !5307)
!5508 = !DILocation(line: 177, column: 34, scope: !5306)
!5509 = !DILocation(line: 0, scope: !5306)
!5510 = !DILocation(line: 178, column: 17, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5306, file: !774, line: 178, column: 15)
!5512 = !DILocation(line: 178, column: 26, scope: !5511)
!5513 = !DILocation(line: 181, column: 33, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5511, file: !774, line: 179, column: 13)
!5515 = !DILocation(line: 181, column: 24, scope: !5514)
!5516 = !DILocation(line: 181, column: 47, scope: !5514)
!5517 = !DILocation(line: 181, column: 55, scope: !5514)
!5518 = !DILocation(line: 181, column: 73, scope: !5514)
!5519 = !DILocation(line: 181, column: 61, scope: !5514)
!5520 = !DILocation(line: 181, column: 40, scope: !5514)
!5521 = !DILocation(line: 181, column: 17, scope: !5514)
!5522 = distinct !DIAssignID()
!5523 = !DILocation(line: 182, column: 26, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5514, file: !774, line: 182, column: 19)
!5525 = !DILocation(line: 185, column: 60, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5524, file: !774, line: 183, column: 17)
!5527 = !DILocation(line: 185, column: 48, scope: !5526)
!5528 = !DILocation(line: 185, column: 21, scope: !5526)
!5529 = !DILocation(line: 184, column: 19, scope: !5526)
!5530 = !DILocation(line: 184, column: 26, scope: !5526)
!5531 = distinct !DIAssignID()
!5532 = !DILocation(line: 186, column: 30, scope: !5533)
!5533 = distinct !DILexicalBlock(scope: !5526, file: !774, line: 186, column: 23)
!5534 = !DILocation(line: 189, column: 64, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5533, file: !774, line: 187, column: 21)
!5536 = !DILocation(line: 189, column: 52, scope: !5535)
!5537 = !DILocation(line: 189, column: 25, scope: !5535)
!5538 = !DILocation(line: 188, column: 23, scope: !5535)
!5539 = !DILocation(line: 188, column: 30, scope: !5535)
!5540 = distinct !DIAssignID()
!5541 = !DILocation(line: 200, column: 22, scope: !5306)
!5542 = !DILocation(line: 200, column: 16, scope: !5306)
!5543 = !DILocation(line: 200, column: 11, scope: !5306)
!5544 = !DILocation(line: 200, column: 20, scope: !5306)
!5545 = !DILocation(line: 201, column: 22, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5306, file: !774, line: 201, column: 15)
!5547 = !DILocation(line: 201, column: 17, scope: !5546)
!5548 = !DILocation(line: 203, column: 26, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5546, file: !774, line: 202, column: 13)
!5550 = !DILocation(line: 203, column: 20, scope: !5549)
!5551 = !DILocation(line: 203, column: 15, scope: !5549)
!5552 = !DILocation(line: 203, column: 24, scope: !5549)
!5553 = !DILocation(line: 204, column: 21, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5549, file: !774, line: 204, column: 19)
!5555 = !DILocation(line: 204, column: 26, scope: !5554)
!5556 = !DILocation(line: 205, column: 28, scope: !5554)
!5557 = !DILocation(line: 205, column: 17, scope: !5554)
!5558 = !DILocation(line: 205, column: 26, scope: !5554)
!5559 = !DILocation(line: 195, column: 15, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5511, file: !774, line: 194, column: 13)
!5561 = !DILocation(line: 195, column: 21, scope: !5560)
!5562 = !DILocation(line: 0, scope: !5310)
!5563 = !DILocation(line: 25, column: 13, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5310, file: !5311, line: 25, column: 13)
!5565 = !DILocation(line: 25, column: 15, scope: !5564)
!5566 = !DILocation(line: 23, column: 43, scope: !5310)
!5567 = !DILocation(line: 27, column: 21, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5569, file: !5311, line: 27, column: 17)
!5569 = distinct !DILexicalBlock(scope: !5564, file: !5311, line: 26, column: 11)
!5570 = !DILocation(line: 28, column: 20, scope: !5568)
!5571 = !DILocation(line: 28, column: 15, scope: !5568)
!5572 = !DILocation(line: 29, column: 22, scope: !5569)
!5573 = !DILocation(line: 29, column: 20, scope: !5569)
!5574 = !DILocation(line: 30, column: 13, scope: !5569)
!5575 = !DILocation(line: 32, column: 15, scope: !5319)
!5576 = !DILocation(line: 34, column: 19, scope: !5317)
!5577 = !DILocation(line: 36, column: 23, scope: !5315)
!5578 = !DILocation(line: 40, column: 56, scope: !5314)
!5579 = !DILocation(line: 0, scope: !5314)
!5580 = !DILocation(line: 42, column: 29, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5314, file: !5311, line: 42, column: 25)
!5582 = !DILocation(line: 42, column: 37, scope: !5581)
!5583 = !DILocation(line: 44, column: 33, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5585, file: !5311, line: 44, column: 29)
!5585 = distinct !DILexicalBlock(scope: !5581, file: !5311, line: 43, column: 23)
!5586 = !DILocation(line: 45, column: 61, scope: !5584)
!5587 = !DILocation(line: 46, column: 34, scope: !5584)
!5588 = !DILocation(line: 45, column: 32, scope: !5584)
!5589 = !DILocation(line: 45, column: 27, scope: !5584)
!5590 = !DILocation(line: 52, column: 24, scope: !5324)
!5591 = !DILocation(line: 54, column: 23, scope: !5322)
!5592 = !DILocation(line: 58, column: 56, scope: !5321)
!5593 = !DILocation(line: 0, scope: !5321)
!5594 = !DILocation(line: 60, column: 29, scope: !5329)
!5595 = !DILocation(line: 60, column: 37, scope: !5329)
!5596 = !DILocation(line: 61, column: 25, scope: !5329)
!5597 = !DILocation(line: 61, column: 31, scope: !5329)
!5598 = !DILocation(line: 61, column: 39, scope: !5329)
!5599 = !DILocation(line: 62, column: 31, scope: !5329)
!5600 = !DILocation(line: 62, column: 39, scope: !5329)
!5601 = !DILocation(line: 64, column: 31, scope: !5327)
!5602 = !DILocation(line: 68, column: 64, scope: !5326)
!5603 = !DILocation(line: 0, scope: !5326)
!5604 = !DILocation(line: 70, column: 37, scope: !5332)
!5605 = !DILocation(line: 70, column: 45, scope: !5332)
!5606 = !DILocation(line: 0, scope: !5331)
!5607 = !DILocation(line: 79, column: 45, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5609, file: !5311, line: 79, column: 41)
!5609 = distinct !DILexicalBlock(scope: !5610, file: !5311, line: 78, column: 35)
!5610 = distinct !DILexicalBlock(scope: !5331, file: !5311, line: 77, column: 37)
!5611 = !DILocation(line: 73, column: 63, scope: !5331)
!5612 = !DILocation(line: 74, column: 66, scope: !5331)
!5613 = !DILocation(line: 74, column: 36, scope: !5331)
!5614 = !DILocation(line: 75, column: 36, scope: !5331)
!5615 = !DILocation(line: 80, column: 44, scope: !5608)
!5616 = !DILocation(line: 80, column: 39, scope: !5608)
!5617 = !DILocation(line: 89, column: 24, scope: !5337)
!5618 = !DILocation(line: 91, column: 23, scope: !5335)
!5619 = !DILocation(line: 95, column: 56, scope: !5334)
!5620 = !DILocation(line: 0, scope: !5334)
!5621 = !DILocation(line: 97, column: 29, scope: !5342)
!5622 = !DILocation(line: 97, column: 37, scope: !5342)
!5623 = !DILocation(line: 98, column: 25, scope: !5342)
!5624 = !DILocation(line: 98, column: 31, scope: !5342)
!5625 = !DILocation(line: 98, column: 39, scope: !5342)
!5626 = !DILocation(line: 99, column: 31, scope: !5342)
!5627 = !DILocation(line: 99, column: 38, scope: !5342)
!5628 = !DILocation(line: 101, column: 31, scope: !5340)
!5629 = !DILocation(line: 105, column: 64, scope: !5339)
!5630 = !DILocation(line: 0, scope: !5339)
!5631 = !DILocation(line: 107, column: 37, scope: !5347)
!5632 = !DILocation(line: 107, column: 45, scope: !5347)
!5633 = !DILocation(line: 109, column: 39, scope: !5345)
!5634 = !DILocation(line: 113, column: 72, scope: !5344)
!5635 = !DILocation(line: 0, scope: !5344)
!5636 = !DILocation(line: 115, column: 45, scope: !5350)
!5637 = !DILocation(line: 115, column: 53, scope: !5350)
!5638 = !DILocation(line: 0, scope: !5349)
!5639 = !DILocation(line: 125, column: 53, scope: !5640)
!5640 = distinct !DILexicalBlock(scope: !5641, file: !5311, line: 125, column: 49)
!5641 = distinct !DILexicalBlock(scope: !5642, file: !5311, line: 124, column: 43)
!5642 = distinct !DILexicalBlock(scope: !5349, file: !5311, line: 123, column: 45)
!5643 = !DILocation(line: 118, column: 71, scope: !5349)
!5644 = !DILocation(line: 119, column: 74, scope: !5349)
!5645 = !DILocation(line: 119, column: 44, scope: !5349)
!5646 = !DILocation(line: 120, column: 74, scope: !5349)
!5647 = !DILocation(line: 120, column: 44, scope: !5349)
!5648 = !DILocation(line: 121, column: 44, scope: !5349)
!5649 = !DILocation(line: 126, column: 52, scope: !5640)
!5650 = !DILocation(line: 126, column: 47, scope: !5640)
!5651 = !DILocation(line: 217, column: 6, scope: !5300)
!5652 = !DILocation(line: 220, column: 22, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5300, file: !774, line: 220, column: 11)
!5654 = !DILocation(line: 220, column: 18, scope: !5653)
!5655 = !DILocation(line: 221, column: 9, scope: !5653)
!5656 = !DILocation(line: 222, column: 11, scope: !5300)
!5657 = !DILocation(line: 223, column: 19, scope: !5300)
!5658 = !DILocation(line: 224, column: 14, scope: !5300)
!5659 = !DILocation(line: 224, column: 7, scope: !5300)
!5660 = !DILocation(line: 226, column: 6, scope: !5300)
!5661 = !DILocation(line: 0, scope: !5354)
!5662 = !DILocation(line: 232, column: 25, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5664, file: !774, line: 231, column: 11)
!5664 = distinct !DILexicalBlock(scope: !5354, file: !774, line: 230, column: 13)
!5665 = !DILocation(line: 233, column: 44, scope: !5663)
!5666 = !DILocation(line: 233, column: 17, scope: !5663)
!5667 = !DILocation(line: 233, column: 31, scope: !5663)
!5668 = !DILocation(line: 234, column: 11, scope: !5663)
!5669 = !DILocation(line: 237, column: 25, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5671, file: !774, line: 236, column: 11)
!5671 = distinct !DILexicalBlock(scope: !5664, file: !774, line: 235, column: 18)
!5672 = !DILocation(line: 240, column: 18, scope: !5670)
!5673 = !DILocation(line: 240, column: 43, scope: !5670)
!5674 = !DILocation(line: 240, column: 48, scope: !5670)
!5675 = !DILocation(line: 240, column: 56, scope: !5670)
!5676 = !DILocation(line: 239, column: 27, scope: !5670)
!5677 = !DILocation(line: 240, column: 15, scope: !5670)
!5678 = !DILocation(line: 238, column: 17, scope: !5670)
!5679 = !DILocation(line: 238, column: 31, scope: !5670)
!5680 = !DILocation(line: 241, column: 11, scope: !5670)
!5681 = !DILocation(line: 244, column: 25, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5671, file: !774, line: 243, column: 11)
!5683 = !DILocation(line: 246, column: 27, scope: !5682)
!5684 = !DILocation(line: 247, column: 18, scope: !5682)
!5685 = !DILocation(line: 244, column: 27, scope: !5682)
!5686 = !DILocation(line: 247, column: 43, scope: !5682)
!5687 = !DILocation(line: 247, column: 48, scope: !5682)
!5688 = !DILocation(line: 247, column: 56, scope: !5682)
!5689 = !DILocation(line: 247, column: 15, scope: !5682)
!5690 = !DILocation(line: 248, column: 20, scope: !5682)
!5691 = !DILocation(line: 248, column: 18, scope: !5682)
!5692 = !DILocation(line: 248, column: 43, scope: !5682)
!5693 = !DILocation(line: 248, column: 48, scope: !5682)
!5694 = !DILocation(line: 248, column: 56, scope: !5682)
!5695 = !DILocation(line: 248, column: 15, scope: !5682)
!5696 = !DILocation(line: 245, column: 17, scope: !5682)
!5697 = !DILocation(line: 245, column: 31, scope: !5682)
!5698 = !DILocation(line: 253, column: 6, scope: !5300)
!5699 = !DILocation(line: 254, column: 7, scope: !5300)
!5700 = !DILocation(line: 254, column: 13, scope: !5300)
!5701 = !DILocation(line: 256, column: 7, scope: !5300)
!5702 = !DILocation(line: 257, column: 5, scope: !5301)
!5703 = !DILocation(line: 270, column: 16, scope: !5290)
!5704 = !DILocation(line: 275, column: 11, scope: !5705)
!5705 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 275, column: 7)
!5706 = !DILocation(line: 275, column: 25, scope: !5705)
!5707 = !DILocation(line: 275, column: 30, scope: !5705)
!5708 = !DILocalVariable(name: "ps", arg: 1, scope: !5709, file: !2401, line: 1142, type: !5293)
!5709 = distinct !DISubprogram(name: "mbszero", scope: !2401, file: !2401, line: 1142, type: !5710, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5712)
!5710 = !DISubroutineType(types: !5711)
!5711 = !{null, !5293}
!5712 = !{!5708}
!5713 = !DILocation(line: 0, scope: !5709, inlinedAt: !5714)
!5714 = distinct !DILocation(line: 277, column: 5, scope: !5705)
!5715 = !DILocation(line: 1144, column: 3, scope: !5709, inlinedAt: !5714)
!5716 = !DILocation(line: 277, column: 5, scope: !5705)
!5717 = !DILocation(line: 278, column: 11, scope: !5718)
!5718 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 278, column: 7)
!5719 = !DILocation(line: 279, column: 5, scope: !5718)
!5720 = !DILocation(line: 283, column: 41, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5290, file: !774, line: 283, column: 7)
!5722 = !DILocation(line: 283, column: 36, scope: !5721)
!5723 = !DILocation(line: 285, column: 15, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5725, file: !774, line: 285, column: 11)
!5725 = distinct !DILexicalBlock(scope: !5721, file: !774, line: 284, column: 5)
!5726 = !DILocation(line: 286, column: 32, scope: !5724)
!5727 = !DILocation(line: 286, column: 16, scope: !5724)
!5728 = !DILocation(line: 286, column: 14, scope: !5724)
!5729 = !DILocation(line: 286, column: 9, scope: !5724)
!5730 = !DILocation(line: 426, column: 1, scope: !5290)
!5731 = !DISubprogram(name: "mbsinit", scope: !5732, file: !5732, line: 317, type: !5733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5732 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5733 = !DISubroutineType(types: !5734)
!5734 = !{!179, !5735}
!5735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5736, size: 64)
!5736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!5737 = distinct !DIAssignID()
!5738 = !DILocation(line: 0, scope: !888)
!5739 = !DILocation(line: 0, scope: !878)
!5740 = !DILocation(line: 77, column: 7, scope: !889)
!5741 = !DILocation(line: 80, column: 7, scope: !888)
!5742 = !DILocation(line: 80, column: 11, scope: !888)
!5743 = distinct !DIAssignID()
!5744 = !DILocalVariable(name: "g", arg: 1, scope: !5745, file: !875, line: 43, type: !882)
!5745 = distinct !DISubprogram(name: "realloc_groupbuf", scope: !875, file: !875, line: 43, type: !5746, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !874, retainedNodes: !5748)
!5746 = !DISubroutineType(types: !5747)
!5747 = !{!882, !882, !215}
!5748 = !{!5744, !5749}
!5749 = !DILocalVariable(name: "num", arg: 2, scope: !5745, file: !875, line: 43, type: !215)
!5750 = !DILocation(line: 0, scope: !5745, inlinedAt: !5751)
!5751 = distinct !DILocation(line: 82, column: 18, scope: !888)
!5752 = !DILocalVariable(name: "ptr", arg: 1, scope: !5753, file: !4252, line: 2057, type: !208)
!5753 = distinct !DISubprogram(name: "rpl_realloc", scope: !4252, file: !4252, line: 2057, type: !4244, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !874, retainedNodes: !5754)
!5754 = !{!5752, !5755}
!5755 = !DILocalVariable(name: "size", arg: 2, scope: !5753, file: !4252, line: 2057, type: !215)
!5756 = !DILocation(line: 0, scope: !5753, inlinedAt: !5757)
!5757 = distinct !DILocation(line: 51, column: 10, scope: !5745, inlinedAt: !5751)
!5758 = !DILocation(line: 2059, column: 10, scope: !5753, inlinedAt: !5757)
!5759 = !DILocation(line: 83, column: 13, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !888, file: !875, line: 83, column: 11)
!5761 = !DILocation(line: 88, column: 31, scope: !892)
!5762 = !DILocation(line: 82, column: 14, scope: !888)
!5763 = !DILocation(line: 0, scope: !892)
!5764 = !DILocation(line: 91, column: 20, scope: !892)
!5765 = !DILocation(line: 95, column: 18, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !892, file: !875, line: 95, column: 15)
!5767 = !DILocation(line: 98, column: 43, scope: !892)
!5768 = !DILocation(line: 95, column: 22, scope: !5766)
!5769 = !DILocation(line: 96, column: 26, scope: !5766)
!5770 = distinct !DIAssignID()
!5771 = !DILocation(line: 0, scope: !5745, inlinedAt: !5772)
!5772 = distinct !DILocation(line: 98, column: 22, scope: !892)
!5773 = !DILocation(line: 45, column: 7, scope: !5774, inlinedAt: !5772)
!5774 = distinct !DILexicalBlock(scope: !5745, file: !875, line: 45, column: 7)
!5775 = !DILocation(line: 47, column: 7, scope: !5776, inlinedAt: !5772)
!5776 = distinct !DILexicalBlock(scope: !5774, file: !875, line: 46, column: 5)
!5777 = !DILocation(line: 47, column: 13, scope: !5776, inlinedAt: !5772)
!5778 = !DILocation(line: 99, column: 17, scope: !5779)
!5779 = distinct !DILexicalBlock(scope: !892, file: !875, line: 99, column: 15)
!5780 = !DILocation(line: 51, column: 26, scope: !5745, inlinedAt: !5772)
!5781 = !DILocation(line: 0, scope: !5753, inlinedAt: !5782)
!5782 = distinct !DILocation(line: 51, column: 10, scope: !5745, inlinedAt: !5772)
!5783 = !DILocation(line: 2059, column: 24, scope: !5753, inlinedAt: !5782)
!5784 = !DILocation(line: 2059, column: 10, scope: !5753, inlinedAt: !5782)
!5785 = !DILocation(line: 101, column: 15, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5779, file: !875, line: 100, column: 13)
!5787 = !DILocation(line: 102, column: 15, scope: !5786)
!5788 = !DILocation(line: 106, column: 17, scope: !5789)
!5789 = distinct !DILexicalBlock(scope: !892, file: !875, line: 106, column: 15)
!5790 = !DILocation(line: 108, column: 23, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5789, file: !875, line: 107, column: 13)
!5792 = !DILocation(line: 111, column: 15, scope: !5791)
!5793 = !DILocation(line: 114, column: 5, scope: !889)
!5794 = !DILocation(line: 120, column: 25, scope: !878)
!5795 = !DILocation(line: 125, column: 20, scope: !900)
!5796 = !DILocation(line: 127, column: 11, scope: !898)
!5797 = !DILocation(line: 127, column: 17, scope: !898)
!5798 = !DILocation(line: 0, scope: !5745, inlinedAt: !5799)
!5799 = distinct !DILocation(line: 129, column: 22, scope: !897)
!5800 = !DILocation(line: 0, scope: !5753, inlinedAt: !5801)
!5801 = distinct !DILocation(line: 51, column: 10, scope: !5745, inlinedAt: !5799)
!5802 = !DILocation(line: 2059, column: 10, scope: !5753, inlinedAt: !5801)
!5803 = !DILocation(line: 0, scope: !897)
!5804 = !DILocation(line: 130, column: 15, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !897, file: !875, line: 130, column: 15)
!5806 = !DILocation(line: 132, column: 23, scope: !5807)
!5807 = distinct !DILexicalBlock(scope: !5805, file: !875, line: 131, column: 13)
!5808 = !DILocation(line: 133, column: 18, scope: !5807)
!5809 = !DILocation(line: 134, column: 26, scope: !5807)
!5810 = !DILocation(line: 140, column: 20, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !878, file: !875, line: 140, column: 7)
!5812 = !DILocation(line: 140, column: 25, scope: !5811)
!5813 = !DILocation(line: 142, column: 38, scope: !878)
!5814 = !DILocation(line: 0, scope: !5745, inlinedAt: !5815)
!5815 = distinct !DILocation(line: 142, column: 14, scope: !878)
!5816 = !DILocation(line: 51, column: 26, scope: !5745, inlinedAt: !5815)
!5817 = !DILocation(line: 0, scope: !5753, inlinedAt: !5818)
!5818 = distinct !DILocation(line: 51, column: 10, scope: !5745, inlinedAt: !5815)
!5819 = !DILocation(line: 2059, column: 24, scope: !5753, inlinedAt: !5818)
!5820 = !DILocation(line: 2059, column: 10, scope: !5753, inlinedAt: !5818)
!5821 = !DILocation(line: 143, column: 9, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !878, file: !875, line: 143, column: 7)
!5823 = !DILocation(line: 148, column: 46, scope: !878)
!5824 = !DILocation(line: 148, column: 39, scope: !878)
!5825 = !DILocation(line: 149, column: 39, scope: !878)
!5826 = !DILocation(line: 148, column: 15, scope: !878)
!5827 = !DILocation(line: 151, column: 10, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !878, file: !875, line: 151, column: 7)
!5829 = !DILocation(line: 154, column: 7, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5828, file: !875, line: 152, column: 5)
!5831 = !DILocation(line: 155, column: 7, scope: !5830)
!5832 = !DILocation(line: 158, column: 17, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !878, file: !875, line: 158, column: 7)
!5834 = !DILocation(line: 160, column: 10, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5833, file: !875, line: 159, column: 5)
!5836 = !DILocation(line: 161, column: 9, scope: !5835)
!5837 = !DILocation(line: 162, column: 5, scope: !5835)
!5838 = !DILocation(line: 163, column: 11, scope: !878)
!5839 = !DILocation(line: 181, column: 9, scope: !905)
!5840 = !DILocation(line: 183, column: 21, scope: !904)
!5841 = !DILocation(line: 0, scope: !904)
!5842 = !DILocation(line: 184, column: 29, scope: !904)
!5843 = !DILocation(line: 0, scope: !908)
!5844 = !DILocation(line: 186, scope: !908)
!5845 = !DILocation(line: 186, column: 7, scope: !908)
!5846 = !DILocation(line: 188, column: 15, scope: !5847)
!5847 = distinct !DILexicalBlock(scope: !5848, file: !875, line: 188, column: 15)
!5848 = distinct !DILexicalBlock(scope: !5849, file: !875, line: 187, column: 9)
!5849 = distinct !DILexicalBlock(scope: !908, file: !875, line: 186, column: 7)
!5850 = !DILocation(line: 188, column: 21, scope: !5847)
!5851 = !DILocation(line: 188, column: 30, scope: !5847)
!5852 = !DILocation(line: 189, column: 15, scope: !5847)
!5853 = !DILocation(line: 189, column: 13, scope: !5847)
!5854 = !DILocation(line: 191, column: 14, scope: !5847)
!5855 = !DILocation(line: 191, column: 18, scope: !5847)
!5856 = !DILocation(line: 186, column: 38, scope: !5849)
!5857 = distinct !{!5857, !5845, !5858, !1437}
!5858 = !DILocation(line: 192, column: 9, scope: !908)
!5859 = !DILocation(line: 196, column: 1, scope: !878)
!5860 = !DISubprogram(name: "getgrouplist", scope: !225, file: !225, line: 190, type: !5861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5861 = !DISubroutineType(types: !5862)
!5862 = !{!179, !148, !222, !5863, !353}
!5863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!5864 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !913, file: !913, line: 27, type: !4160, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !912, retainedNodes: !5865)
!5865 = !{!5866, !5867, !5868, !5869}
!5866 = !DILocalVariable(name: "ptr", arg: 1, scope: !5864, file: !913, line: 27, type: !208)
!5867 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5864, file: !913, line: 27, type: !215)
!5868 = !DILocalVariable(name: "size", arg: 3, scope: !5864, file: !913, line: 27, type: !215)
!5869 = !DILocalVariable(name: "nbytes", scope: !5864, file: !913, line: 29, type: !215)
!5870 = !DILocation(line: 0, scope: !5864)
!5871 = !DILocation(line: 30, column: 7, scope: !5872)
!5872 = distinct !DILexicalBlock(scope: !5864, file: !913, line: 30, column: 7)
!5873 = !DILocation(line: 32, column: 7, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5872, file: !913, line: 31, column: 5)
!5875 = !DILocation(line: 32, column: 13, scope: !5874)
!5876 = !DILocation(line: 33, column: 7, scope: !5874)
!5877 = !DILocalVariable(name: "ptr", arg: 1, scope: !5878, file: !4252, line: 2057, type: !208)
!5878 = distinct !DISubprogram(name: "rpl_realloc", scope: !4252, file: !4252, line: 2057, type: !4244, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !912, retainedNodes: !5879)
!5879 = !{!5877, !5880}
!5880 = !DILocalVariable(name: "size", arg: 2, scope: !5878, file: !4252, line: 2057, type: !215)
!5881 = !DILocation(line: 0, scope: !5878, inlinedAt: !5882)
!5882 = distinct !DILocation(line: 37, column: 10, scope: !5864)
!5883 = !DILocation(line: 2059, column: 24, scope: !5878, inlinedAt: !5882)
!5884 = !DILocation(line: 2059, column: 10, scope: !5878, inlinedAt: !5882)
!5885 = !DILocation(line: 37, column: 3, scope: !5864)
!5886 = !DILocation(line: 38, column: 1, scope: !5864)
!5887 = distinct !DISubprogram(name: "hard_locale", scope: !796, file: !796, line: 28, type: !5888, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !914, retainedNodes: !5890)
!5888 = !DISubroutineType(types: !5889)
!5889 = !{!368, !179}
!5890 = !{!5891, !5892}
!5891 = !DILocalVariable(name: "category", arg: 1, scope: !5887, file: !796, line: 28, type: !179)
!5892 = !DILocalVariable(name: "locale", scope: !5887, file: !796, line: 30, type: !5893)
!5893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5894)
!5894 = !{!5895}
!5895 = !DISubrange(count: 257)
!5896 = distinct !DIAssignID()
!5897 = !DILocation(line: 0, scope: !5887)
!5898 = !DILocation(line: 30, column: 3, scope: !5887)
!5899 = !DILocation(line: 32, column: 7, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5887, file: !796, line: 32, column: 7)
!5901 = !DILocalVariable(name: "__s1", arg: 1, scope: !5902, file: !1406, line: 1359, type: !148)
!5902 = distinct !DISubprogram(name: "streq", scope: !1406, file: !1406, line: 1359, type: !1407, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !914, retainedNodes: !5903)
!5903 = !{!5901, !5904}
!5904 = !DILocalVariable(name: "__s2", arg: 2, scope: !5902, file: !1406, line: 1359, type: !148)
!5905 = !DILocation(line: 0, scope: !5902, inlinedAt: !5906)
!5906 = distinct !DILocation(line: 35, column: 9, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5887, file: !796, line: 35, column: 7)
!5908 = !DILocation(line: 1361, column: 11, scope: !5902, inlinedAt: !5906)
!5909 = !DILocation(line: 35, column: 29, scope: !5907)
!5910 = !DILocation(line: 0, scope: !5902, inlinedAt: !5911)
!5911 = distinct !DILocation(line: 35, column: 32, scope: !5907)
!5912 = !DILocation(line: 1361, column: 11, scope: !5902, inlinedAt: !5911)
!5913 = !DILocation(line: 1361, column: 10, scope: !5902, inlinedAt: !5911)
!5914 = !DILocation(line: 35, column: 7, scope: !5907)
!5915 = !DILocation(line: 46, column: 3, scope: !5887)
!5916 = !DILocation(line: 47, column: 1, scope: !5887)
!5917 = distinct !DISubprogram(name: "locale_charset", scope: !799, file: !799, line: 792, type: !2354, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !918, retainedNodes: !5918)
!5918 = !{!5919}
!5919 = !DILocalVariable(name: "codeset", scope: !5917, file: !799, line: 794, type: !148)
!5920 = !DILocation(line: 808, column: 13, scope: !5917)
!5921 = !DILocation(line: 0, scope: !5917)
!5922 = !DILocation(line: 871, column: 15, scope: !5923)
!5923 = distinct !DILexicalBlock(scope: !5917, file: !799, line: 871, column: 7)
!5924 = !DILocation(line: 1031, column: 13, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5926, file: !799, line: 1031, column: 13)
!5926 = distinct !DILexicalBlock(scope: !5927, file: !799, line: 1021, column: 7)
!5927 = distinct !DILexicalBlock(scope: !5917, file: !799, line: 980, column: 3)
!5928 = !DILocation(line: 1031, column: 24, scope: !5925)
!5929 = !DILocation(line: 1119, column: 3, scope: !5917)
!5930 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1308, file: !1308, line: 289, type: !5931, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1307, retainedNodes: !5935)
!5931 = !DISubroutineType(types: !5932)
!5932 = !{!207, !5933}
!5933 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5934, line: 36, baseType: !179)
!5934 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5935 = !{!5936}
!5936 = !DILocalVariable(name: "item", arg: 1, scope: !5930, file: !1308, line: 289, type: !5933)
!5937 = !DILocation(line: 0, scope: !5930)
!5938 = !DILocation(line: 362, column: 10, scope: !5930)
!5939 = !DILocation(line: 362, column: 3, scope: !5930)
!5940 = !DISubprogram(name: "nl_langinfo", scope: !921, file: !921, line: 661, type: !5931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5941 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1310, file: !1310, line: 154, type: !5942, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1309, retainedNodes: !5944)
!5942 = !DISubroutineType(types: !5943)
!5943 = !{!179, !179, !207, !215}
!5944 = !{!5945, !5946, !5947}
!5945 = !DILocalVariable(name: "category", arg: 1, scope: !5941, file: !1310, line: 154, type: !179)
!5946 = !DILocalVariable(name: "buf", arg: 2, scope: !5941, file: !1310, line: 154, type: !207)
!5947 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5941, file: !1310, line: 154, type: !215)
!5948 = !DILocation(line: 0, scope: !5941)
!5949 = !DILocation(line: 159, column: 10, scope: !5941)
!5950 = !DILocation(line: 159, column: 3, scope: !5941)
!5951 = distinct !DISubprogram(name: "setlocale_null", scope: !1310, file: !1310, line: 186, type: !5952, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1309, retainedNodes: !5954)
!5952 = !DISubroutineType(types: !5953)
!5953 = !{!148, !179}
!5954 = !{!5955}
!5955 = !DILocalVariable(name: "category", arg: 1, scope: !5951, file: !1310, line: 186, type: !179)
!5956 = !DILocation(line: 0, scope: !5951)
!5957 = !DILocation(line: 189, column: 10, scope: !5951)
!5958 = !DILocation(line: 189, column: 3, scope: !5951)
!5959 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1312, file: !1312, line: 35, type: !5952, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !5960)
!5960 = !{!5961, !5962}
!5961 = !DILocalVariable(name: "category", arg: 1, scope: !5959, file: !1312, line: 35, type: !179)
!5962 = !DILocalVariable(name: "result", scope: !5959, file: !1312, line: 37, type: !148)
!5963 = !DILocation(line: 0, scope: !5959)
!5964 = !DILocation(line: 37, column: 24, scope: !5959)
!5965 = !DILocation(line: 62, column: 3, scope: !5959)
!5966 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1312, file: !1312, line: 66, type: !5942, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !5967)
!5967 = !{!5968, !5969, !5970, !5971, !5972}
!5968 = !DILocalVariable(name: "category", arg: 1, scope: !5966, file: !1312, line: 66, type: !179)
!5969 = !DILocalVariable(name: "buf", arg: 2, scope: !5966, file: !1312, line: 66, type: !207)
!5970 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5966, file: !1312, line: 66, type: !215)
!5971 = !DILocalVariable(name: "result", scope: !5966, file: !1312, line: 111, type: !148)
!5972 = !DILocalVariable(name: "length", scope: !5973, file: !1312, line: 125, type: !215)
!5973 = distinct !DILexicalBlock(scope: !5974, file: !1312, line: 124, column: 5)
!5974 = distinct !DILexicalBlock(scope: !5966, file: !1312, line: 113, column: 7)
!5975 = !DILocation(line: 0, scope: !5966)
!5976 = !DILocation(line: 0, scope: !5959, inlinedAt: !5977)
!5977 = distinct !DILocation(line: 111, column: 24, scope: !5966)
!5978 = !DILocation(line: 37, column: 24, scope: !5959, inlinedAt: !5977)
!5979 = !DILocation(line: 113, column: 14, scope: !5974)
!5980 = !DILocation(line: 116, column: 19, scope: !5981)
!5981 = distinct !DILexicalBlock(scope: !5982, file: !1312, line: 116, column: 11)
!5982 = distinct !DILexicalBlock(scope: !5974, file: !1312, line: 114, column: 5)
!5983 = !DILocation(line: 120, column: 16, scope: !5981)
!5984 = !DILocation(line: 120, column: 9, scope: !5981)
!5985 = !DILocation(line: 125, column: 23, scope: !5973)
!5986 = !DILocation(line: 0, scope: !5973)
!5987 = !DILocation(line: 126, column: 18, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5973, file: !1312, line: 126, column: 11)
!5989 = !DILocation(line: 128, column: 39, scope: !5990)
!5990 = distinct !DILexicalBlock(scope: !5988, file: !1312, line: 127, column: 9)
!5991 = !DILocalVariable(name: "__dest", arg: 1, scope: !5992, file: !3271, line: 26, type: !4518)
!5992 = distinct !DISubprogram(name: "memcpy", scope: !3271, file: !3271, line: 26, type: !4516, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1311, retainedNodes: !5993)
!5993 = !{!5991, !5994, !5995}
!5994 = !DILocalVariable(name: "__src", arg: 2, scope: !5992, file: !3271, line: 26, type: !1592)
!5995 = !DILocalVariable(name: "__len", arg: 3, scope: !5992, file: !3271, line: 26, type: !215)
!5996 = !DILocation(line: 0, scope: !5992, inlinedAt: !5997)
!5997 = distinct !DILocation(line: 128, column: 11, scope: !5990)
!5998 = !DILocation(line: 29, column: 10, scope: !5992, inlinedAt: !5997)
!5999 = !DILocation(line: 129, column: 11, scope: !5990)
!6000 = !DILocation(line: 133, column: 23, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !6002, file: !1312, line: 133, column: 15)
!6002 = distinct !DILexicalBlock(scope: !5988, file: !1312, line: 132, column: 9)
!6003 = !DILocation(line: 138, column: 44, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !6001, file: !1312, line: 134, column: 13)
!6005 = !DILocation(line: 0, scope: !5992, inlinedAt: !6006)
!6006 = distinct !DILocation(line: 138, column: 15, scope: !6004)
!6007 = !DILocation(line: 29, column: 10, scope: !5992, inlinedAt: !6006)
!6008 = !DILocation(line: 139, column: 15, scope: !6004)
!6009 = !DILocation(line: 139, column: 32, scope: !6004)
!6010 = !DILocation(line: 140, column: 13, scope: !6004)
!6011 = !DILocation(line: 0, scope: !5974)
!6012 = !DILocation(line: 145, column: 1, scope: !5966)
