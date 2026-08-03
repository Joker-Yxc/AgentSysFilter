; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/rmdir.bc'
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
@.str.1 = private unnamed_addr constant [36 x i8] c"Usage: %s [OPTION]... DIRECTORY...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [48 x i8] c"Remove the DIRECTORY(ies), if they are empty.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [95 x i8] c"      --ignore-fail-on-non-empty\0A         ignore each failure to remove a non-empty directory\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [120 x i8] c"  -p, --parents\0A         remove DIRECTORY and its ancestors;\0A         e.g., 'rmdir -p a/b' is similar to 'rmdir a/b a'\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [76 x i8] c"  -v, --verbose\0A         output a diagnostic for every directory processed\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !47
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [3 x i8] c"pv\00", align 1, !dbg !62
@remove_empty_parents = internal unnamed_addr global i1 false, align 1, !dbg !67
@ignore_fail_on_non_empty = internal unnamed_addr global i1 false, align 1, !dbg !372
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !373
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !126
@.str.14 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !131
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !136
@.str.16 = private unnamed_addr constant [23 x i8] c"removing directory, %s\00", align 1, !dbg !138
@.str.17 = private unnamed_addr constant [48 x i8] c"failed to remove %s: Symbolic link not followed\00", align 1, !dbg !143
@.str.18 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1, !dbg !145
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !156
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !235
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !240
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !242
@.str.22 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !247
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !284
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !286
@.str.38 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !288
@.str.39 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !293
@.str.40 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !298
@.str.41 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !303
@.str.42 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !308
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !310
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !312
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !314
@.str.49 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !325
@.str.50 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !330
@.str.51 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !335
@.str.52 = private unnamed_addr constant [25 x i8] c"ignore-fail-on-non-empty\00", align 1, !dbg !340
@.str.53 = private unnamed_addr constant [5 x i8] c"path\00", align 1, !dbg !345
@.str.54 = private unnamed_addr constant [8 x i8] c"parents\00", align 1, !dbg !347
@.str.55 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !349
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !351
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !353
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !355
@.str.59 = private unnamed_addr constant [30 x i8] c"failed to remove directory %s\00", align 1, !dbg !367
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1, !dbg !374
@.str.26 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !377
@Version = dso_local local_unnamed_addr global ptr @.str.26, align 8, !dbg !380
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !384
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !397
@.str.29 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !389
@.str.1.30 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !391
@.str.2.31 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !393
@.str.3.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !395
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !399
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !405
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !436
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !407
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !426
@.str.1.41 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !428
@.str.2.43 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !430
@.str.3.42 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !432
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !434
@.str.4.36 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !438
@.str.5.37 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !440
@.str.6.38 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !445
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !450
@.str.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !456
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !460
@.str.61 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !491
@.str.1.62 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !494
@.str.2.63 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !496
@.str.3.64 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !501
@.str.4.65 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !503
@.str.5.66 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !505
@.str.6.67 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !507
@.str.7.68 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !509
@.str.8.69 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !511
@.str.9.70 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !513
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.61, ptr @.str.1.62, ptr @.str.2.63, ptr @.str.3.64, ptr @.str.4.65, ptr @.str.5.66, ptr @.str.6.67, ptr @.str.7.68, ptr @.str.8.69, ptr @.str.9.70, ptr null], align 16, !dbg !515
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !528
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !542
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !580
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !587
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !544
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !589
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !532
@.str.10.73 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !549
@.str.11.72 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !551
@.str.12.74 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !553
@.str.13.71 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !555
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !557
@.str.79 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !595
@.str.1.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !598
@.str.2.81 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !600
@.str.3.82 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !602
@.str.4.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !604
@.str.5.84 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !606
@.str.6.85 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !611
@.str.7.86 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !616
@.str.8.87 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !618
@.str.9.88 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !620
@.str.10.89 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !625
@.str.11.90 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !630
@.str.12.91 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !632
@.str.13.92 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !634
@.str.14.93 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !639
@.str.15.94 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !641
@.str.16.95 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !646
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.100 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !651
@.str.18.101 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !653
@.str.19.102 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !655
@.str.20.103 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !657
@.str.21.104 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !659
@.str.22.105 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !664
@.str.23.106 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !666
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !668
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !670
@.str.26.107 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !672
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !677
@exit_failure = dso_local global i32 1, align 4, !dbg !685
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !691
@.str.1.120 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !694
@.str.2.121 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !696
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !698
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !701
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !706
@.str.1.142 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !720
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !723
@.str.1.146 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !726

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1199 {
    #dbg_value(i32 %0, !1203, !DIExpression(), !1204)
  %2 = icmp eq i32 %0, 0, !dbg !1205
  br i1 %2, label %8, label %3, !dbg !1205

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1207, !tbaa !1209
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1207
  %6 = load ptr, ptr @program_name, align 8, !dbg !1207, !tbaa !1214
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1207
  br label %24, !dbg !1207

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1216
  %10 = load ptr, ptr @program_name, align 8, !dbg !1216, !tbaa !1214
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #43, !dbg !1216
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1218
  %13 = load ptr, ptr @stdout, align 8, !dbg !1218, !tbaa !1209
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1218
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #43, !dbg !1219
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1219
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #43, !dbg !1220
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1220
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1221
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1221
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1222
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1222
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #43, !dbg !1223
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1223
    #dbg_value(ptr @.str.3, !1224, !DIExpression(), !1240)
    #dbg_value(ptr poison, !1237, !DIExpression(), !1240)
    #dbg_value(ptr @.str.3, !1236, !DIExpression(), !1240)
  tail call void @emit_bug_reporting_address() #43, !dbg !1242
    #dbg_value(ptr @.str.3, !1239, !DIExpression(), !1240)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #43, !dbg !1243
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #43, !dbg !1243
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #43, !dbg !1244
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.51) #43, !dbg !1244
  br label %24

24:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1245
  unreachable, !dbg !1245
}

; Function Attrs: nounwind
declare !dbg !1246 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1250 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1256 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1259 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !158 {
    #dbg_value(ptr @.str.3, !162, !DIExpression(), !1263)
    #dbg_value(ptr %0, !163, !DIExpression(), !1263)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1264, !tbaa !1265
  %3 = icmp eq i32 %2, -1, !dbg !1267
  br i1 %3, label %4, label %16, !dbg !1267

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #43, !dbg !1268
    #dbg_value(ptr %5, !164, !DIExpression(), !1269)
  %6 = icmp eq ptr %5, null, !dbg !1270
  br i1 %6, label %14, label %7, !dbg !1271

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1272, !tbaa !1273
  %9 = icmp eq i8 %8, 0, !dbg !1272
  br i1 %9, label %14, label %10, !dbg !1274

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1275, !DIExpression(), !1282)
    #dbg_value(ptr @.str.20, !1281, !DIExpression(), !1282)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #45, !dbg !1284
  %12 = icmp eq i32 %11, 0, !dbg !1285
  %13 = zext i1 %12 to i32, !dbg !1274
  br label %14, !dbg !1274

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1286, !tbaa !1265
  br label %16, !dbg !1287

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1288
  %18 = icmp eq i32 %17, 0, !dbg !1288
  br i1 %18, label %19, label %114, !dbg !1288

19:                                               ; preds = %16
    #dbg_value(i8 1, !167, !DIExpression(), !1263)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.21) #45, !dbg !1290
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1291
    #dbg_value(ptr %21, !168, !DIExpression(), !1263)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1292
    #dbg_value(ptr %22, !169, !DIExpression(), !1263)
  %23 = icmp eq ptr %22, null, !dbg !1293
  br i1 %23, label %48, label %24, !dbg !1294

24:                                               ; preds = %19
    #dbg_value(ptr %21, !170, !DIExpression(), !1295)
    #dbg_value(i64 0, !174, !DIExpression(), !1295)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1296

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1263
  %28 = load ptr, ptr %27, align 8, !tbaa !1297
  br label %29, !dbg !1299

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !170, !DIExpression(), !1295)
    #dbg_value(i64 %31, !174, !DIExpression(), !1295)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1300
    #dbg_value(ptr %32, !170, !DIExpression(), !1295)
  %33 = load i8, ptr %30, align 1, !dbg !1300, !tbaa !1273
  %34 = sext i8 %33 to i64, !dbg !1300
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1300
  %36 = load i16, ptr %35, align 2, !dbg !1300, !tbaa !1301
  %37 = freeze i16 %36, !dbg !1303
  %38 = lshr i16 %37, 13, !dbg !1303
  %39 = and i16 %38, 1, !dbg !1303
  %40 = zext nneg i16 %39 to i64, !dbg !1303
  %41 = add i64 %31, %40, !dbg !1304
    #dbg_value(i64 %41, !174, !DIExpression(), !1295)
  %42 = icmp ult ptr %32, %22, !dbg !1305
  %43 = icmp samesign ult i64 %41, 2, !dbg !1306
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1306
  br i1 %44, label %29, label %45, !dbg !1299, !llvm.loop !1307

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1309
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1309
  br label %48, !dbg !1309

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1263
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1263
    #dbg_value(i8 poison, !167, !DIExpression(), !1263)
    #dbg_value(ptr %49, !169, !DIExpression(), !1263)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.22) #45, !dbg !1311
    #dbg_value(i64 %51, !175, !DIExpression(), !1263)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1312
    #dbg_value(ptr %52, !176, !DIExpression(), !1263)
  br label %53, !dbg !1313

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1263
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1263
    #dbg_value(i8 poison, !167, !DIExpression(), !1263)
    #dbg_value(ptr %54, !176, !DIExpression(), !1263)
  %56 = load i8, ptr %54, align 1, !dbg !1314, !tbaa !1273
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1315

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1316
  %59 = load i8, ptr %58, align 1, !dbg !1319, !tbaa !1273
  %60 = icmp ne i8 %59, 45, !dbg !1320
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1321
  br label %62, !dbg !1321

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1263
    #dbg_value(i8 poison, !167, !DIExpression(), !1263)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1322
  %65 = load ptr, ptr %64, align 8, !dbg !1322, !tbaa !1297
  %66 = sext i8 %56 to i64, !dbg !1322
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1322
  %68 = load i16, ptr %67, align 2, !dbg !1322, !tbaa !1301
  %69 = and i16 %68, 8192, !dbg !1322
  %70 = icmp eq i16 %69, 0, !dbg !1322
  br i1 %70, label %84, label %71, !dbg !1322

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1324
  br i1 %72, label %86, label %73, !dbg !1327

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1328
  %75 = load i8, ptr %74, align 1, !dbg !1328, !tbaa !1273
  %76 = sext i8 %75 to i64, !dbg !1328
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1328
  %78 = load i16, ptr %77, align 2, !dbg !1328, !tbaa !1301
  %79 = and i16 %78, 8192, !dbg !1328
  %80 = icmp eq i16 %79, 0, !dbg !1328
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1327
  br i1 %83, label %84, label %86, !dbg !1327

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1329
    #dbg_value(ptr %85, !176, !DIExpression(), !1263)
  br label %53, !dbg !1313, !llvm.loop !1330

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1332
  %88 = load ptr, ptr @stdout, align 8, !dbg !1332, !tbaa !1209
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1332
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1333)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1333)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1335)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1335)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1337)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1337)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1339)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1339)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1341)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1341)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1343)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1343)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1345)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1345)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1347)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1347)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1349)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1349)
    #dbg_value(ptr @.str.3, !1275, !DIExpression(), !1351)
    #dbg_value(ptr poison, !1281, !DIExpression(), !1351)
    #dbg_value(ptr @.str.3, !230, !DIExpression(), !1263)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #45, !dbg !1353
  %91 = icmp eq i32 %90, 0, !dbg !1353
  br i1 %91, label %95, label %92, !dbg !1355

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.37, i64 noundef 9) #45, !dbg !1356
  %94 = icmp eq i32 %93, 0, !dbg !1356
  br i1 %94, label %95, label %98, !dbg !1355

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1357
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #43, !dbg !1357
  br label %101, !dbg !1359

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1360
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #43, !dbg !1360
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1362, !tbaa !1209
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %102), !dbg !1362
  %104 = load ptr, ptr @stdout, align 8, !dbg !1363, !tbaa !1209
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %104), !dbg !1363
  %106 = ptrtoint ptr %54 to i64, !dbg !1364
  %107 = sub i64 %106, %87, !dbg !1364
  %108 = load ptr, ptr @stdout, align 8, !dbg !1364, !tbaa !1209
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1364
  %110 = load ptr, ptr @stdout, align 8, !dbg !1365, !tbaa !1209
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %110), !dbg !1365
  %112 = load ptr, ptr @stdout, align 8, !dbg !1366, !tbaa !1209
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %112), !dbg !1366
  br label %114, !dbg !1367

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1263, !tbaa !1209
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1263
  ret void, !dbg !1367
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1368 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1370 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1373 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1377 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1380 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1383 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1389 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1390 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1396 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1399 {
  %3 = alloca [1 x i8], align 1, !DIAssignID !1460
  %4 = alloca %struct.stat, align 8, !DIAssignID !1461
    #dbg_assign(i1 undef, !1419, !DIExpression(), !1461, ptr %4, !DIExpression(), !1462)
    #dbg_value(i32 %0, !1404, !DIExpression(), !1463)
    #dbg_value(ptr %1, !1405, !DIExpression(), !1463)
  %5 = load ptr, ptr %1, align 8, !dbg !1464, !tbaa !1214
  tail call void @set_program_name(ptr noundef %5) #43, !dbg !1465
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #43, !dbg !1466
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #43, !dbg !1467
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #43, !dbg !1468
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #43, !dbg !1469
  br label %10, !dbg !1470

10:                                               ; preds = %20, %2
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #43, !dbg !1471
    #dbg_value(i32 %11, !1406, !DIExpression(), !1463)
  switch i32 %11, label %19 [
    i32 -1, label %22
    i32 112, label %20
    i32 128, label %12
    i32 118, label %13
    i32 -130, label %14
    i32 -131, label %15
  ], !dbg !1470

12:                                               ; preds = %10
  br label %20, !dbg !1472

13:                                               ; preds = %10
  br label %20, !dbg !1475

14:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #47, !dbg !1476
  unreachable, !dbg !1476

15:                                               ; preds = %10
  %16 = load ptr, ptr @stdout, align 8, !dbg !1477, !tbaa !1209
  %17 = load ptr, ptr @Version, align 8, !dbg !1477, !tbaa !1214
  %18 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #43, !dbg !1477
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef %18, ptr noundef null) #43, !dbg !1477
  tail call void @exit(i32 noundef 0) #44, !dbg !1477
  unreachable, !dbg !1477

19:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #47, !dbg !1478
  unreachable, !dbg !1478

20:                                               ; preds = %10, %13, %12
  %21 = phi ptr [ @verbose, %13 ], [ @ignore_fail_on_non_empty, %12 ], [ @remove_empty_parents, %10 ]
  store i1 true, ptr %21, align 1, !dbg !1479
  br label %10, !dbg !1470, !llvm.loop !1480

22:                                               ; preds = %10
  %23 = load i32, ptr @optind, align 4, !dbg !1482, !tbaa !1265
  %24 = icmp eq i32 %23, %0, !dbg !1484
  br i1 %24, label %29, label %25, !dbg !1484

25:                                               ; preds = %22
    #dbg_value(i8 1, !1407, !DIExpression(), !1463)
  %26 = icmp slt i32 %23, %0, !dbg !1485
  br i1 %26, label %27, label %136, !dbg !1486

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31, !dbg !1486

29:                                               ; preds = %22
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #43, !dbg !1487
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %30) #48, !dbg !1487
  tail call void @usage(i32 noundef 1) #47, !dbg !1489
  unreachable, !dbg !1489

31:                                               ; preds = %27, %128
  %32 = phi i32 [ %23, %27 ], [ %131, %128 ]
  %33 = phi i8 [ 1, %27 ], [ %129, %128 ]
    #dbg_value(i8 %33, !1407, !DIExpression(), !1463)
  %34 = sext i32 %32 to i64, !dbg !1490
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34, !dbg !1490
  %36 = load ptr, ptr %35, align 8, !dbg !1490, !tbaa !1214
    #dbg_value(ptr %36, !1408, !DIExpression(), !1491)
  %37 = load i1, ptr @verbose, align 1, !dbg !1492
  br i1 %37, label %38, label %42, !dbg !1492

38:                                               ; preds = %31
  %39 = load ptr, ptr @stdout, align 8, !dbg !1494, !tbaa !1209
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #43, !dbg !1495
  %41 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #43, !dbg !1496
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %39, ptr noundef %40, ptr noundef %41) #43, !dbg !1497
  br label %42, !dbg !1497

42:                                               ; preds = %38, %31
  %43 = tail call i32 @rmdir(ptr noundef %36) #43, !dbg !1498
  %44 = icmp eq i32 %43, 0, !dbg !1499
  br i1 %44, label %81, label %45, !dbg !1499

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #46, !dbg !1500
  %47 = load i32, ptr %46, align 4, !dbg !1500, !tbaa !1265
    #dbg_value(i32 %47, !1412, !DIExpression(), !1501)
  %48 = tail call fastcc zeroext i1 @ignorable_failure(i32 noundef %47, ptr noundef %36), !dbg !1502
  br i1 %48, label %128, label %49, !dbg !1502

49:                                               ; preds = %45
    #dbg_value(i8 0, !1415, !DIExpression(), !1501)
  %50 = icmp eq i32 %47, 20, !dbg !1504
  br i1 %50, label %51, label %78, !dbg !1504

51:                                               ; preds = %49
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #45, !dbg !1505
    #dbg_value(ptr %52, !1416, !DIExpression(), !1506)
  %53 = icmp eq ptr %52, null, !dbg !1507
  br i1 %53, label %78, label %54, !dbg !1508

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !1509
  %56 = load i8, ptr %55, align 1, !dbg !1510, !tbaa !1273
  %57 = icmp eq i8 %56, 0, !dbg !1511
  br i1 %57, label %58, label %78, !dbg !1508

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #43, !dbg !1512
  %59 = call i32 @stat(ptr noundef %36, ptr noundef nonnull %4) #43, !dbg !1513
    #dbg_value(i32 %59, !1456, !DIExpression(), !1462)
  %60 = icmp eq i32 %59, 0, !dbg !1514
  br i1 %60, label %64, label %61, !dbg !1514

61:                                               ; preds = %58
  %62 = load i32, ptr %46, align 4, !dbg !1515, !tbaa !1265
  %63 = icmp eq i32 %62, 20, !dbg !1516
  br i1 %63, label %77, label %68, !dbg !1517

64:                                               ; preds = %58
  %65 = load i32, ptr %28, align 8, !dbg !1518, !tbaa !1519
  %66 = and i32 %65, 61440, !dbg !1518
  %67 = icmp eq i32 %66, 16384, !dbg !1518
  br i1 %67, label %68, label %77, !dbg !1517

68:                                               ; preds = %64, %61
  %69 = tail call noalias nonnull ptr @xstrdup(ptr noundef %36) #43, !dbg !1523
    #dbg_value(ptr %69, !1457, !DIExpression(), !1524)
  %70 = tail call zeroext i1 @strip_trailing_slashes(ptr noundef %36) #43, !dbg !1525
    #dbg_assign(i1 undef, !1526, !DIExpression(), !1460, ptr %3, !DIExpression(), !1533)
    #dbg_value(ptr %36, !1532, !DIExpression(), !1533)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #43, !dbg !1536
  %71 = call i64 @readlink(ptr noundef nonnull %36, ptr noundef nonnull %3, i64 noundef 1) #43, !dbg !1537
  %72 = icmp sgt i64 %71, -1, !dbg !1539
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #43, !dbg !1540
  br i1 %72, label %73, label %76, !dbg !1539

73:                                               ; preds = %68
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #43, !dbg !1541
  %75 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %69) #43, !dbg !1541
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74, ptr noundef %75) #48, !dbg !1541
    #dbg_value(i8 poison, !1415, !DIExpression(), !1501)
  tail call void @free(ptr noundef nonnull %69) #43, !dbg !1543
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #43, !dbg !1544
  br label %128, !dbg !1545

76:                                               ; preds = %68
    #dbg_value(i8 poison, !1415, !DIExpression(), !1501)
  tail call void @free(ptr noundef nonnull %69) #43, !dbg !1543
  br label %77, !dbg !1545

77:                                               ; preds = %64, %61, %76
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #43, !dbg !1544
  br label %78, !dbg !1547

78:                                               ; preds = %77, %49, %54, %51
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #43, !dbg !1547
  %80 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #43, !dbg !1547
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %47, ptr noundef %79, ptr noundef %80) #48, !dbg !1547
  br label %128, !dbg !1547

81:                                               ; preds = %42
  %82 = load i1, ptr @remove_empty_parents, align 1, !dbg !1548
  br i1 %82, label %83, label %128, !dbg !1548

83:                                               ; preds = %81
    #dbg_value(ptr %36, !1550, !DIExpression(), !1564)
    #dbg_value(i8 1, !1555, !DIExpression(), !1564)
  %84 = ptrtoint ptr %36 to i64, !dbg !1567
  %85 = tail call zeroext i1 @strip_trailing_slashes(ptr noundef %36) #43, !dbg !1567
  br label %86, !dbg !1568

86:                                               ; preds = %111, %83
    #dbg_value(i8 1, !1555, !DIExpression(), !1564)
  %87 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #45, !dbg !1569
    #dbg_value(ptr %87, !1556, !DIExpression(), !1570)
  %88 = ptrtoint ptr %87 to i64, !dbg !1571
  %89 = icmp eq ptr %87, null, !dbg !1571
  br i1 %89, label %123, label %90, !dbg !1571

90:                                               ; preds = %86
    #dbg_value(ptr %87, !1556, !DIExpression(), !1570)
  %91 = icmp ugt ptr %87, %36, !dbg !1573
  br i1 %91, label %92, label %103, !dbg !1574

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %87, i64 %84, !dbg !1575
  %94 = sub i64 0, %88, !dbg !1575
  %95 = getelementptr i8, ptr %93, i64 %94, !dbg !1575
  br label %96, !dbg !1575

96:                                               ; preds = %100, %92
  %97 = phi ptr [ %101, %100 ], [ %87, %92 ]
    #dbg_value(ptr %97, !1556, !DIExpression(), !1570)
  %98 = load i8, ptr %97, align 1, !dbg !1576, !tbaa !1273
  %99 = icmp eq i8 %98, 47, !dbg !1577
  br i1 %99, label %100, label %103, !dbg !1575

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 -1, !dbg !1578
    #dbg_value(ptr %101, !1556, !DIExpression(), !1570)
  %102 = icmp ugt ptr %101, %36, !dbg !1573
  br i1 %102, label %96, label %103, !dbg !1574, !llvm.loop !1579

103:                                              ; preds = %100, %96, %90
  %104 = phi ptr [ %87, %90 ], [ %97, %96 ], [ %95, %100 ], !dbg !1570
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1, !dbg !1581
  store i8 0, ptr %105, align 1, !dbg !1582, !tbaa !1273
  %106 = load i1, ptr @verbose, align 1, !dbg !1583
  br i1 %106, label %107, label %111, !dbg !1583

107:                                              ; preds = %103
  %108 = load ptr, ptr @stdout, align 8, !dbg !1585, !tbaa !1209
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #43, !dbg !1586
  %110 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #43, !dbg !1587
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %108, ptr noundef %109, ptr noundef %110) #43, !dbg !1588
  br label %111, !dbg !1588

111:                                              ; preds = %107, %103
  %112 = tail call i32 @rmdir(ptr noundef %36) #43, !dbg !1589
  %113 = icmp eq i32 %112, 0, !dbg !1590
    #dbg_value(i1 %113, !1555, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1564)
  %114 = tail call ptr @__errno_location() #46, !dbg !1591
  %115 = load i32, ptr %114, align 4, !dbg !1591, !tbaa !1265
    #dbg_value(i32 %115, !1558, !DIExpression(), !1570)
  br i1 %113, label %86, label %116, !dbg !1592

116:                                              ; preds = %111
  %117 = tail call fastcc zeroext i1 @ignorable_failure(i32 noundef %115, ptr noundef %36), !dbg !1593
  br i1 %117, label %123, label %118, !dbg !1593

118:                                              ; preds = %116
  %119 = icmp eq i32 %115, 20, !dbg !1594
  %120 = select i1 %119, ptr @.str.18, ptr @.str.59
    #dbg_value(ptr %120, !1559, !DIExpression(), !1596)
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %120, i32 noundef 5) #43, !dbg !1597
  %122 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #43, !dbg !1597
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %115, ptr noundef %121, ptr noundef %122) #48, !dbg !1597
  br label %123

123:                                              ; preds = %86, %116, %118
  %124 = phi i1 [ true, %116 ], [ false, %118 ], [ true, %86 ]
    #dbg_value(i8 poison, !1555, !DIExpression(), !1564)
  %125 = icmp ne i8 %33, 0, !dbg !1598
  %126 = select i1 %124, i1 %125, i1 false, !dbg !1598
  %127 = zext i1 %126 to i8, !dbg !1598
    #dbg_value(i8 %127, !1407, !DIExpression(), !1463)
  br label %128, !dbg !1599

128:                                              ; preds = %73, %45, %78, %123, %81
  %129 = phi i8 [ %127, %123 ], [ %33, %81 ], [ %33, %45 ], [ 0, %78 ], [ 0, %73 ], !dbg !1600
    #dbg_value(i8 %129, !1407, !DIExpression(), !1463)
  %130 = load i32, ptr @optind, align 4, !dbg !1601, !tbaa !1265
  %131 = add nsw i32 %130, 1, !dbg !1601
  store i32 %131, ptr @optind, align 4, !dbg !1601, !tbaa !1265
  %132 = icmp slt i32 %131, %0, !dbg !1485
  br i1 %132, label %31, label %133, !dbg !1486, !llvm.loop !1602

133:                                              ; preds = %128
  %134 = xor i8 %129, 1, !dbg !1604
  %135 = zext nneg i8 %134 to i32, !dbg !1604
  br label %136, !dbg !1604

136:                                              ; preds = %133, %25
  %137 = phi i32 [ 0, %25 ], [ %135, %133 ], !dbg !1600
  ret i32 %137, !dbg !1605
}

; Function Attrs: nounwind
declare !dbg !1606 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1610 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1613 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1614 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1617 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1623 noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1625 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ignorable_failure(i32 noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !1629 {
    #dbg_value(i32 %0, !1633, !DIExpression(), !1635)
    #dbg_value(ptr %1, !1634, !DIExpression(), !1635)
  %3 = load i1, ptr @ignore_fail_on_non_empty, align 1, !dbg !1636
  br i1 %3, label %4, label %47, !dbg !1637

4:                                                ; preds = %2
  switch i32 %0, label %46 [
    i32 39, label %47
    i32 17, label %47
    i32 13, label %5
    i32 1, label %5
    i32 30, label %5
    i32 16, label %5
  ], !dbg !1638

5:                                                ; preds = %4, %4, %4, %4
    #dbg_value(i32 -100, !1639, !DIExpression(), !1653)
    #dbg_value(ptr %1, !1644, !DIExpression(), !1653)
  %6 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef %1, i32 noundef 198912) #43, !dbg !1655
    #dbg_value(i32 %6, !1652, !DIExpression(), !1653)
  %7 = icmp slt i32 %6, 0, !dbg !1656
  br i1 %7, label %8, label %11, !dbg !1656

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #46, !dbg !1658
  %10 = load i32, ptr %9, align 4, !dbg !1658, !tbaa !1265
  br label %43, !dbg !1659

11:                                               ; preds = %5
  %12 = tail call noalias ptr @fdopendir(i32 noundef %6) #43, !dbg !1660
    #dbg_value(ptr %12, !1645, !DIExpression(), !1653)
  %13 = icmp eq ptr %12, null, !dbg !1661
  %14 = tail call ptr @__errno_location() #46, !dbg !1653
  br i1 %13, label %15, label %18, !dbg !1661

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 4, !dbg !1663, !tbaa !1265
    #dbg_value(i32 %16, !1651, !DIExpression(), !1653)
  %17 = tail call i32 @close(i32 noundef %6) #43, !dbg !1665
  br label %43, !dbg !1666

18:                                               ; preds = %11
  store i32 0, ptr %14, align 4, !dbg !1667, !tbaa !1265
    #dbg_value(ptr %12, !1668, !DIExpression(), !1685)
  br label %19, !dbg !1687

19:                                               ; preds = %26, %18
  %20 = tail call ptr @readdir(ptr noundef nonnull %12) #43, !dbg !1688
    #dbg_value(ptr %20, !1683, !DIExpression(), !1689)
  %21 = icmp eq ptr %20, null, !dbg !1690
  br i1 %21, label %37, label %22, !dbg !1692

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 19, !dbg !1693
    #dbg_value(ptr %23, !1694, !DIExpression(), !1702)
  %24 = load i8, ptr %23, align 1, !dbg !1704, !tbaa !1273
  %25 = icmp eq i8 %24, 46, !dbg !1705
  br i1 %25, label %26, label %37, !dbg !1705

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 20, !dbg !1706
  %28 = load i8, ptr %27, align 1, !dbg !1706, !tbaa !1273
  %29 = icmp eq i8 %28, 46, !dbg !1707
  %30 = select i1 %29, i64 2, i64 1, !dbg !1708
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30, !dbg !1709
  %32 = load i8, ptr %31, align 1, !dbg !1709, !tbaa !1273
    #dbg_value(i8 %32, !1699, !DIExpression(), !1710)
  %33 = icmp eq i8 %32, 0, !dbg !1711
  %34 = icmp eq i8 %32, 47, !dbg !1712
  %35 = or i1 %33, %34, !dbg !1712
  %36 = freeze i1 %35
  br i1 %36, label %19, label %37, !dbg !1692

37:                                               ; preds = %26, %22, %19
    #dbg_value(i1 %21, !1650, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1653)
  %38 = load i32, ptr %14, align 4, !dbg !1713, !tbaa !1265
    #dbg_value(i32 %38, !1651, !DIExpression(), !1653)
  %39 = tail call i32 @closedir(ptr noundef nonnull %12), !dbg !1714
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %21, i1 %40, i1 false, !dbg !1715
  %42 = select i1 %41, i32 -1, i32 %38, !dbg !1715
  br label %43, !dbg !1716

43:                                               ; preds = %8, %15, %37
  %44 = phi i32 [ %10, %8 ], [ %16, %15 ], [ %42, %37 ], !dbg !1653
  %45 = icmp eq i32 %44, 0, !dbg !1717
  br label %47

46:                                               ; preds = %4
  br label %47, !dbg !1718

47:                                               ; preds = %4, %4, %46, %43, %2
  %48 = phi i1 [ false, %2 ], [ true, %4 ], [ %45, %43 ], [ true, %4 ], [ false, %46 ], !dbg !1635
  ret i1 %48, !dbg !1718
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1719 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare !dbg !1720 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1726 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare !dbg !1729 i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !1733 noalias ptr @fdopendir(i32 noundef) local_unnamed_addr #2

declare !dbg !1736 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !1739 ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1743 noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prog_fprintf(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) local_unnamed_addr #9 !dbg !1746 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1799
    #dbg_assign(i1 undef, !1786, !DIExpression(), !1799, ptr %3, !DIExpression(), !1800)
    #dbg_value(ptr %0, !1784, !DIExpression(), !1800)
    #dbg_value(ptr %1, !1785, !DIExpression(), !1800)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #43, !dbg !1801
  %4 = load ptr, ptr @program_name, align 8, !dbg !1802, !tbaa !1214
  %5 = tail call i32 @fputs_unlocked(ptr noundef %4, ptr noundef nonnull %0), !dbg !1802
  %6 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.23, ptr noundef nonnull %0), !dbg !1803
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !1804
    #dbg_value(ptr %0, !1805, !DIExpression(), !1815)
    #dbg_value(ptr %1, !1813, !DIExpression(), !1815)
    #dbg_value(ptr %3, !1814, !DIExpression(), !1815)
  %7 = call i32 @__vfprintf_chk(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %3) #43, !dbg !1817
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !1818
    #dbg_value(i32 10, !1819, !DIExpression(), !1826)
    #dbg_value(ptr %0, !1825, !DIExpression(), !1826)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !1828
  %9 = load ptr, ptr %8, align 8, !dbg !1828, !tbaa !1829
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !1828
  %11 = load ptr, ptr %10, align 8, !dbg !1828, !tbaa !1834
  %12 = icmp ult ptr %9, %11, !dbg !1828
  br i1 %12, label %15, label %13, !dbg !1828, !prof !1835

13:                                               ; preds = %2
  %14 = call i32 @__overflow(ptr noundef nonnull %0, i32 noundef 10) #43, !dbg !1828
  br label %17, !dbg !1828

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !1828
  store ptr %16, ptr %8, align 8, !dbg !1828, !tbaa !1829
  store i8 10, ptr %9, align 1, !dbg !1828, !tbaa !1273
  br label %17, !dbg !1828

17:                                               ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #43, !dbg !1836
  ret void, !dbg !1836
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare !dbg !1837 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare !dbg !1840 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1843 {
    #dbg_value(ptr %0, !1845, !DIExpression(), !1846)
  store ptr %0, ptr @file_name, align 8, !dbg !1847, !tbaa !1214
  ret void, !dbg !1848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1849 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1853, !DIExpression(), !1854)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1855, !tbaa !1856
  ret void, !dbg !1858
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1859 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1864, !tbaa !1209
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !1865
  %3 = icmp eq i32 %2, 0, !dbg !1866
  br i1 %3, label %22, label %4, !dbg !1867

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1868, !tbaa !1856, !range !1869, !noundef !1870
  %6 = trunc nuw i8 %5 to i1, !dbg !1868
  br i1 %6, label %7, label %11, !dbg !1871

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !1872
  %9 = load i32, ptr %8, align 4, !dbg !1872, !tbaa !1265
  %10 = icmp eq i32 %9, 32, !dbg !1873
  br i1 %10, label %22, label %11, !dbg !1867

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1.30, i32 noundef 5) #43, !dbg !1874
    #dbg_value(ptr %12, !1861, !DIExpression(), !1875)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1876, !tbaa !1214
  %14 = icmp eq ptr %13, null, !dbg !1876
  %15 = tail call ptr @__errno_location() #46, !dbg !1878
  %16 = load i32, ptr %15, align 4, !dbg !1878, !tbaa !1265
  br i1 %14, label %19, label %17, !dbg !1876

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !1879
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.31, ptr noundef %18, ptr noundef %12) #48, !dbg !1879
  br label %20, !dbg !1879

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.32, ptr noundef %12) #48, !dbg !1880
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1881, !tbaa !1265
  tail call void @_exit(i32 noundef %21) #44, !dbg !1882
  unreachable, !dbg !1882

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1883, !tbaa !1209
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !1885
  %25 = icmp eq i32 %24, 0, !dbg !1886
  br i1 %25, label %28, label %26, !dbg !1887

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1888, !tbaa !1265
  tail call void @_exit(i32 noundef %27) #44, !dbg !1889
  unreachable, !dbg !1889

28:                                               ; preds = %22
  ret void, !dbg !1890
}

; Function Attrs: noreturn
declare !dbg !1891 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define dso_local zeroext i1 @strip_trailing_slashes(ptr noundef %0) local_unnamed_addr #15 !dbg !1892 {
    #dbg_value(ptr %0, !1894, !DIExpression(), !1898)
  %2 = tail call ptr @last_component(ptr noundef %0) #45, !dbg !1899
    #dbg_value(ptr %2, !1895, !DIExpression(), !1898)
  %3 = load i8, ptr %2, align 1, !dbg !1900, !tbaa !1273
  %4 = icmp eq i8 %3, 0, !dbg !1900
  %5 = select i1 %4, ptr %0, ptr %2, !dbg !1902
    #dbg_value(ptr %5, !1895, !DIExpression(), !1898)
  %6 = tail call i64 @base_len(ptr noundef %5) #45, !dbg !1903
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6, !dbg !1904
    #dbg_value(ptr %7, !1896, !DIExpression(), !1898)
  %8 = load i8, ptr %7, align 1, !dbg !1905, !tbaa !1273
  %9 = icmp ne i8 %8, 0, !dbg !1906
    #dbg_value(i1 %9, !1897, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1898)
  store i8 0, ptr %7, align 1, !dbg !1907, !tbaa !1273
  ret i1 %9, !dbg !1908
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 !dbg !1909 {
    #dbg_value(i32 %0, !1913, !DIExpression(), !1917)
    #dbg_value(i32 %1, !1914, !DIExpression(), !1917)
    #dbg_value(ptr %2, !1915, !DIExpression(), !1917)
    #dbg_value(ptr %3, !1916, !DIExpression(), !1917)
  tail call fastcc void @flush_stdout(), !dbg !1918
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1919, !tbaa !1921
  %6 = icmp eq ptr %5, null, !dbg !1919
  br i1 %6, label %8, label %7, !dbg !1919

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !1922
  br label %12, !dbg !1922

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1923, !tbaa !1209
  %10 = tail call ptr @getprogname() #45, !dbg !1923
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %10) #43, !dbg !1923
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1925
  ret void, !dbg !1926
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1927 {
    #dbg_value(i32 1, !1929, !DIExpression(), !1930)
    #dbg_value(i32 1, !1931, !DIExpression(), !1934)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !1937
  %2 = icmp slt i32 %1, 0, !dbg !1938
  br i1 %2, label %6, label %3, !dbg !1939

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1940, !tbaa !1209
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !1940
  br label %6, !dbg !1940

6:                                                ; preds = %3, %0
  ret void, !dbg !1941
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1942 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1948
    #dbg_value(i32 %0, !1944, !DIExpression(), !1949)
    #dbg_value(i32 %1, !1945, !DIExpression(), !1949)
    #dbg_value(ptr %2, !1946, !DIExpression(), !1949)
    #dbg_value(ptr %3, !1947, !DIExpression(), !1949)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1950, !tbaa !1209
    #dbg_value(ptr %6, !1951, !DIExpression(), !1993)
    #dbg_value(ptr %2, !1991, !DIExpression(), !1993)
    #dbg_value(ptr %3, !1992, !DIExpression(), !1993)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !1995
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1996, !tbaa !1265
  %9 = add i32 %8, 1, !dbg !1996
  store i32 %9, ptr @error_message_count, align 4, !dbg !1996, !tbaa !1265
  %10 = icmp eq i32 %1, 0, !dbg !1997
  br i1 %10, label %20, label %11, !dbg !1997

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1999, !DIExpression(), !1948, ptr %5, !DIExpression(), !2007)
    #dbg_value(i32 %1, !2002, !DIExpression(), !2007)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !2009
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !2010
    #dbg_value(ptr %12, !2003, !DIExpression(), !2007)
  %13 = icmp eq ptr %12, null, !dbg !2011
  br i1 %13, label %14, label %16, !dbg !2013

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.36, ptr noundef nonnull @.str.5.37, i32 noundef 5) #43, !dbg !2014
    #dbg_value(ptr %15, !2003, !DIExpression(), !2007)
  br label %16, !dbg !2015

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2007
    #dbg_value(ptr %17, !2003, !DIExpression(), !2007)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2016, !tbaa !1209
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.38, ptr noundef %17) #43, !dbg !2016
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !2017
  br label %20, !dbg !2018

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2019, !tbaa !1209
    #dbg_value(i32 10, !2020, !DIExpression(), !2026)
    #dbg_value(ptr %21, !2025, !DIExpression(), !2026)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2028
  %23 = load ptr, ptr %22, align 8, !dbg !2028, !tbaa !1829
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2028
  %25 = load ptr, ptr %24, align 8, !dbg !2028, !tbaa !1834
  %26 = icmp ult ptr %23, %25, !dbg !2028
  br i1 %26, label %29, label %27, !dbg !2028, !prof !1835

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !2028
  br label %31, !dbg !2028

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2028
  store ptr %30, ptr %22, align 8, !dbg !2028, !tbaa !1829
  store i8 10, ptr %23, align 1, !dbg !2028, !tbaa !1273
  br label %31, !dbg !2028

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2029, !tbaa !1209
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !2029
  %34 = icmp eq i32 %0, 0, !dbg !2030
  br i1 %34, label %36, label %35, !dbg !2030

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !2032
  unreachable, !dbg !2032

36:                                               ; preds = %31
  ret void, !dbg !2033
}

; Function Attrs: nounwind
declare !dbg !2034 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2037 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2040 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #16 !dbg !2043 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2055
    #dbg_assign(i1 undef, !2050, !DIExpression(), !2055, ptr %4, !DIExpression(), !2056)
    #dbg_value(i32 %0, !2047, !DIExpression(), !2056)
    #dbg_value(i32 %1, !2048, !DIExpression(), !2056)
    #dbg_value(ptr %2, !2049, !DIExpression(), !2056)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !2057
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2058
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !2059
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !2061
  ret void, !dbg !2061
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 !dbg !409 {
    #dbg_value(i32 %0, !420, !DIExpression(), !2062)
    #dbg_value(i32 %1, !421, !DIExpression(), !2062)
    #dbg_value(ptr %2, !422, !DIExpression(), !2062)
    #dbg_value(i32 %3, !423, !DIExpression(), !2062)
    #dbg_value(ptr %4, !424, !DIExpression(), !2062)
    #dbg_value(ptr %5, !425, !DIExpression(), !2062)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2063, !tbaa !1265
  %8 = icmp eq i32 %7, 0, !dbg !2063
  br i1 %8, label %23, label %9, !dbg !2063

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2065, !tbaa !1265
  %11 = icmp eq i32 %10, %3, !dbg !2068
  br i1 %11, label %12, label %22, !dbg !2069

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2070, !tbaa !1214
  %14 = icmp eq ptr %2, %13, !dbg !2071
  br i1 %14, label %36, label %15, !dbg !2072

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2073
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2074
  br i1 %18, label %19, label %22, !dbg !2074

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2075
  %21 = icmp eq i32 %20, 0, !dbg !2076
  br i1 %21, label %36, label %22, !dbg !2069

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2077, !tbaa !1214
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2078, !tbaa !1265
  br label %23, !dbg !2079

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2080
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2081, !tbaa !1921
  %25 = icmp eq ptr %24, null, !dbg !2081
  br i1 %25, label %27, label %26, !dbg !2081

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !2083
  br label %31, !dbg !2083

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2084, !tbaa !1209
  %29 = tail call ptr @getprogname() #45, !dbg !2084
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.41, ptr noundef %29) #43, !dbg !2084
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2086, !tbaa !1209
  %33 = icmp eq ptr %2, null, !dbg !2086
  %34 = select i1 %33, ptr @.str.3.42, ptr @.str.2.43, !dbg !2086
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !2086
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2087
  br label %36, !dbg !2088

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2088
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #16 !dbg !2089 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2099
    #dbg_assign(i1 undef, !2098, !DIExpression(), !2099, ptr %6, !DIExpression(), !2100)
    #dbg_value(i32 %0, !2093, !DIExpression(), !2100)
    #dbg_value(i32 %1, !2094, !DIExpression(), !2100)
    #dbg_value(ptr %2, !2095, !DIExpression(), !2100)
    #dbg_value(i32 %3, !2096, !DIExpression(), !2100)
    #dbg_value(ptr %4, !2097, !DIExpression(), !2100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !2101
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2102
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !2103
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !2105
  ret void, !dbg !2105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #17 !dbg !2106 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2109, !tbaa !1214
  ret ptr %1, !dbg !2110
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #18 !dbg !2111 {
    #dbg_value(ptr %0, !2113, !DIExpression(), !2116)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !2117
    #dbg_value(ptr %2, !2114, !DIExpression(), !2116)
  %3 = icmp eq ptr %2, null, !dbg !2118
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2118
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2118
    #dbg_value(ptr %5, !2115, !DIExpression(), !2116)
  %6 = ptrtoint ptr %5 to i64, !dbg !2119
  %7 = ptrtoint ptr %0 to i64, !dbg !2119
  %8 = sub i64 %6, %7, !dbg !2119
  %9 = icmp sgt i64 %8, 6, !dbg !2121
  br i1 %9, label %10, label %29, !dbg !2122

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2123
    #dbg_value(ptr %11, !2124, !DIExpression(), !2131)
    #dbg_value(ptr @.str.58, !2129, !DIExpression(), !2131)
    #dbg_value(i64 7, !2130, !DIExpression(), !2131)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.58, i64 7), !dbg !2133
  %13 = icmp eq i32 %12, 0, !dbg !2134
  br i1 %13, label %14, label %29, !dbg !2122

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2113, !DIExpression(), !2116)
  %15 = load i8, ptr %5, align 1, !dbg !2135
  %16 = icmp eq i8 %15, 108, !dbg !2135
  br i1 %16, label %17, label %26, !dbg !2135

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2135
  %19 = load i8, ptr %18, align 1, !dbg !2135
  %20 = icmp eq i8 %19, 116, !dbg !2135
  br i1 %20, label %21, label %26, !dbg !2135

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2135
  %23 = load i8, ptr %22, align 1, !dbg !2135
  %24 = icmp eq i8 %23, 45, !dbg !2138
  %25 = select i1 %24, i64 3, i64 0, !dbg !2138
  br label %26, !dbg !2135

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2135
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2138
  br label %29, !dbg !2138

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2116
    #dbg_value(ptr %31, !2115, !DIExpression(), !2116)
    #dbg_value(ptr %30, !2113, !DIExpression(), !2116)
  store ptr %30, ptr @program_name, align 8, !dbg !2139, !tbaa !1214
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2140, !tbaa !1214
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2141, !tbaa !1214
  ret void, !dbg !2142
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !462 {
  %3 = alloca i32, align 4, !DIAssignID !2143
    #dbg_assign(i1 undef, !472, !DIExpression(), !2143, ptr %3, !DIExpression(), !2144)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2145
    #dbg_assign(i1 undef, !477, !DIExpression(), !2145, ptr %4, !DIExpression(), !2144)
    #dbg_value(ptr %0, !469, !DIExpression(), !2144)
    #dbg_value(ptr %1, !470, !DIExpression(), !2144)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !2146
    #dbg_value(ptr %5, !471, !DIExpression(), !2144)
  %6 = icmp eq ptr %5, %0, !dbg !2147
  br i1 %6, label %7, label %14, !dbg !2147

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !2149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !2150
    #dbg_value(ptr %4, !2151, !DIExpression(), !2158)
  store i64 0, ptr %4, align 8, !dbg !2160, !DIAssignID !2161
    #dbg_assign(i64 0, !477, !DIExpression(), !2161, ptr %4, !DIExpression(), !2144)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !2162
  %9 = icmp eq i64 %8, 2, !dbg !2164
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2165
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !2166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !2166
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2144
  ret ptr %15, !dbg !2166
}

; Function Attrs: nounwind
declare !dbg !2167 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2173 {
    #dbg_value(ptr %0, !2178, !DIExpression(), !2181)
  %2 = tail call ptr @__errno_location() #46, !dbg !2182
  %3 = load i32, ptr %2, align 4, !dbg !2182, !tbaa !1265
    #dbg_value(i32 %3, !2179, !DIExpression(), !2181)
  %4 = icmp eq ptr %0, null, !dbg !2183
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2183
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !2184
    #dbg_value(ptr %6, !2180, !DIExpression(), !2181)
  store i32 %3, ptr %2, align 4, !dbg !2185, !tbaa !1265
  ret ptr %6, !dbg !2186
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #20 !dbg !2187 {
    #dbg_value(ptr %0, !2193, !DIExpression(), !2194)
  %2 = icmp eq ptr %0, null, !dbg !2195
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2195
  %4 = load i32, ptr %3, align 8, !dbg !2196, !tbaa !2197
  ret i32 %4, !dbg !2199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2200 {
    #dbg_value(ptr %0, !2204, !DIExpression(), !2206)
    #dbg_value(i32 %1, !2205, !DIExpression(), !2206)
  %3 = icmp eq ptr %0, null, !dbg !2207
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2207
  store i32 %1, ptr %4, align 8, !dbg !2208, !tbaa !2197
  ret void, !dbg !2209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #22 !dbg !2210 {
    #dbg_value(ptr %0, !2214, !DIExpression(), !2222)
    #dbg_value(i8 %1, !2215, !DIExpression(), !2222)
    #dbg_value(i32 %2, !2216, !DIExpression(), !2222)
    #dbg_value(i8 %1, !2217, !DIExpression(), !2222)
  %4 = icmp eq ptr %0, null, !dbg !2223
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2224
  %7 = lshr i8 %1, 5, !dbg !2225
  %8 = zext nneg i8 %7 to i64, !dbg !2225
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2226
    #dbg_value(ptr %9, !2218, !DIExpression(), !2222)
  %10 = and i8 %1, 31, !dbg !2227
  %11 = zext nneg i8 %10 to i32, !dbg !2227
    #dbg_value(i32 %11, !2220, !DIExpression(), !2222)
  %12 = load i32, ptr %9, align 4, !dbg !2228, !tbaa !1265
  %13 = lshr i32 %12, %11, !dbg !2229
  %14 = and i32 %13, 1, !dbg !2230
    #dbg_value(i32 %14, !2221, !DIExpression(), !2222)
  %15 = xor i32 %13, %2, !dbg !2231
  %16 = and i32 %15, 1, !dbg !2231
  %17 = shl nuw i32 %16, %11, !dbg !2232
  %18 = xor i32 %17, %12, !dbg !2233
  store i32 %18, ptr %9, align 4, !dbg !2233, !tbaa !1265
  ret i32 %14, !dbg !2234
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 !dbg !2235 {
    #dbg_value(ptr %0, !2239, !DIExpression(), !2242)
    #dbg_value(i32 %1, !2240, !DIExpression(), !2242)
  %3 = icmp eq ptr %0, null, !dbg !2243
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2245
    #dbg_value(ptr %4, !2239, !DIExpression(), !2242)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2246
  %6 = load i32, ptr %5, align 4, !dbg !2246, !tbaa !2247
    #dbg_value(i32 %6, !2241, !DIExpression(), !2242)
  store i32 %1, ptr %5, align 4, !dbg !2248, !tbaa !2247
  ret i32 %6, !dbg !2249
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !2250 {
    #dbg_value(ptr %0, !2254, !DIExpression(), !2257)
    #dbg_value(ptr %1, !2255, !DIExpression(), !2257)
    #dbg_value(ptr %2, !2256, !DIExpression(), !2257)
  %4 = icmp eq ptr %0, null, !dbg !2258
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2260
    #dbg_value(ptr %5, !2254, !DIExpression(), !2257)
  store i32 10, ptr %5, align 8, !dbg !2261, !tbaa !2197
  %6 = icmp ne ptr %1, null, !dbg !2262
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2264
  br i1 %8, label %10, label %9, !dbg !2264

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !2265
  unreachable, !dbg !2265

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2266
  store ptr %1, ptr %11, align 8, !dbg !2267, !tbaa !2268
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2269
  store ptr %2, ptr %12, align 8, !dbg !2270, !tbaa !2271
  ret void, !dbg !2272
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2273 void @abort() local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2274 {
    #dbg_value(ptr %0, !2278, !DIExpression(), !2286)
    #dbg_value(i64 %1, !2279, !DIExpression(), !2286)
    #dbg_value(ptr %2, !2280, !DIExpression(), !2286)
    #dbg_value(i64 %3, !2281, !DIExpression(), !2286)
    #dbg_value(ptr %4, !2282, !DIExpression(), !2286)
  %6 = icmp eq ptr %4, null, !dbg !2287
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2287
    #dbg_value(ptr %7, !2283, !DIExpression(), !2286)
  %8 = tail call ptr @__errno_location() #46, !dbg !2288
  %9 = load i32, ptr %8, align 4, !dbg !2288, !tbaa !1265
    #dbg_value(i32 %9, !2284, !DIExpression(), !2286)
  %10 = load i32, ptr %7, align 8, !dbg !2289, !tbaa !2197
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2290
  %12 = load i32, ptr %11, align 4, !dbg !2290, !tbaa !2247
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2291
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2292
  %15 = load ptr, ptr %14, align 8, !dbg !2292, !tbaa !2268
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2293
  %17 = load ptr, ptr %16, align 8, !dbg !2293, !tbaa !2271
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2294
    #dbg_value(i64 %18, !2285, !DIExpression(), !2286)
  store i32 %9, ptr %8, align 4, !dbg !2295, !tbaa !1265
  ret i64 %18, !dbg !2296
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2297 {
  %10 = alloca i32, align 4, !DIAssignID !2365
    #dbg_assign(i1 undef, !566, !DIExpression(), !2365, ptr %10, !DIExpression(), !2366)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2370
  %12 = alloca i32, align 4, !DIAssignID !2371
    #dbg_assign(i1 undef, !566, !DIExpression(), !2371, ptr %12, !DIExpression(), !2372)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2374
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2375
    #dbg_assign(i1 undef, !2343, !DIExpression(), !2375, ptr %14, !DIExpression(), !2376)
  %15 = alloca i32, align 4, !DIAssignID !2377
    #dbg_assign(i1 undef, !2346, !DIExpression(), !2377, ptr %15, !DIExpression(), !2378)
    #dbg_value(ptr %0, !2303, !DIExpression(), !2379)
    #dbg_value(i64 %1, !2304, !DIExpression(), !2379)
    #dbg_value(ptr %2, !2305, !DIExpression(), !2379)
    #dbg_value(i64 %3, !2306, !DIExpression(), !2379)
    #dbg_value(i32 %4, !2307, !DIExpression(), !2379)
    #dbg_value(i32 %5, !2308, !DIExpression(), !2379)
    #dbg_value(ptr %6, !2309, !DIExpression(), !2379)
    #dbg_value(ptr %7, !2310, !DIExpression(), !2379)
    #dbg_value(ptr %8, !2311, !DIExpression(), !2379)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !2380
  %17 = icmp eq i64 %16, 1, !dbg !2381
    #dbg_value(i1 %17, !2312, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2379)
    #dbg_value(i64 0, !2313, !DIExpression(), !2379)
    #dbg_value(i64 0, !2314, !DIExpression(), !2379)
    #dbg_value(ptr null, !2315, !DIExpression(), !2379)
    #dbg_value(i64 0, !2316, !DIExpression(), !2379)
    #dbg_value(i8 0, !2317, !DIExpression(), !2379)
  %18 = trunc i32 %5 to i8, !dbg !2382
  %19 = lshr i8 %18, 1, !dbg !2382
    #dbg_value(i8 %19, !2318, !DIExpression(), !2379)
    #dbg_value(i8 0, !2319, !DIExpression(), !2379)
    #dbg_value(i8 1, !2320, !DIExpression(), !2379)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2383

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2384
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2385
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2386
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2387
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2379
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2388
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2389
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2304, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2320, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i8 %36, !2318, !DIExpression(), !2379)
    #dbg_value(i8 %35, !2317, !DIExpression(), !2379)
    #dbg_value(i64 %34, !2316, !DIExpression(), !2379)
    #dbg_value(ptr %33, !2315, !DIExpression(), !2379)
    #dbg_value(i64 %32, !2314, !DIExpression(), !2379)
    #dbg_value(i64 0, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %31, !2306, !DIExpression(), !2379)
    #dbg_value(ptr %30, !2311, !DIExpression(), !2379)
    #dbg_value(ptr %29, !2310, !DIExpression(), !2379)
    #dbg_value(i32 %28, !2307, !DIExpression(), !2379)
    #dbg_label(!2321, !2390)
    #dbg_value(i8 0, !2322, !DIExpression(), !2379)
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
  ], !dbg !2391

40:                                               ; preds = %27
    #dbg_value(i8 1, !2318, !DIExpression(), !2379)
    #dbg_value(i32 5, !2307, !DIExpression(), !2379)
  br label %109, !dbg !2392

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2318, !DIExpression(), !2379)
    #dbg_value(i32 5, !2307, !DIExpression(), !2379)
  %42 = trunc i8 %36 to i1, !dbg !2394
  br i1 %42, label %109, label %43, !dbg !2392

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2395
  br i1 %44, label %109, label %45, !dbg !2395

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2395, !tbaa !1273
  br label %109, !dbg !2395

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !567, !DIExpression(), !2374, ptr %13, !DIExpression(), !2372)
    #dbg_value(ptr @.str.11.72, !563, !DIExpression(), !2372)
    #dbg_value(i32 %28, !564, !DIExpression(), !2372)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.71, ptr noundef nonnull @.str.11.72, i32 noundef 5) #43, !dbg !2398
    #dbg_value(ptr %47, !565, !DIExpression(), !2372)
  %48 = icmp eq ptr %47, @.str.11.72, !dbg !2399
  br i1 %48, label %49, label %58, !dbg !2399

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !2401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !2402
    #dbg_value(ptr %13, !2403, !DIExpression(), !2409)
  store i64 0, ptr %13, align 8, !dbg !2411, !DIAssignID !2412
    #dbg_assign(i64 0, !567, !DIExpression(), !2412, ptr %13, !DIExpression(), !2372)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !2413
  %51 = icmp eq i64 %50, 3, !dbg !2415
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2416
  %55 = icmp eq i32 %28, 9, !dbg !2416
  %56 = select i1 %55, ptr @.str.10.73, ptr @.str.12.74, !dbg !2416
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !2417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !2417
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2372
    #dbg_value(ptr %59, !2310, !DIExpression(), !2379)
    #dbg_assign(i1 undef, !567, !DIExpression(), !2370, ptr %11, !DIExpression(), !2366)
    #dbg_value(ptr @.str.12.74, !563, !DIExpression(), !2366)
    #dbg_value(i32 %28, !564, !DIExpression(), !2366)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.71, ptr noundef nonnull @.str.12.74, i32 noundef 5) #43, !dbg !2418
    #dbg_value(ptr %60, !565, !DIExpression(), !2366)
  %61 = icmp eq ptr %60, @.str.12.74, !dbg !2419
  br i1 %61, label %62, label %71, !dbg !2419

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !2420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !2421
    #dbg_value(ptr %11, !2403, !DIExpression(), !2422)
  store i64 0, ptr %11, align 8, !dbg !2424, !DIAssignID !2425
    #dbg_assign(i64 0, !567, !DIExpression(), !2425, ptr %11, !DIExpression(), !2366)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !2426
  %64 = icmp eq i64 %63, 3, !dbg !2427
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2428
  %68 = icmp eq i32 %28, 9, !dbg !2428
  %69 = select i1 %68, ptr @.str.10.73, ptr @.str.12.74, !dbg !2428
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !2429
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !2429
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2311, !DIExpression(), !2379)
    #dbg_value(ptr %72, !2310, !DIExpression(), !2379)
  %74 = trunc i8 %36 to i1, !dbg !2430
  br i1 %74, label %90, label %75, !dbg !2431

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2323, !DIExpression(), !2432)
    #dbg_value(i64 0, !2313, !DIExpression(), !2379)
  %76 = load i8, ptr %72, align 1, !dbg !2433, !tbaa !1273
  %77 = icmp eq i8 %76, 0, !dbg !2435
  br i1 %77, label %90, label %78, !dbg !2435

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2323, !DIExpression(), !2432)
    #dbg_value(i64 %81, !2313, !DIExpression(), !2379)
  %82 = icmp ult i64 %81, %39, !dbg !2436
  br i1 %82, label %83, label %85, !dbg !2436

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2436
  store i8 %79, ptr %84, align 1, !dbg !2436, !tbaa !1273
  br label %85, !dbg !2436

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2439
    #dbg_value(i64 %86, !2313, !DIExpression(), !2379)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2440
    #dbg_value(ptr %87, !2323, !DIExpression(), !2432)
  %88 = load i8, ptr %87, align 1, !dbg !2433, !tbaa !1273
  %89 = icmp eq i8 %88, 0, !dbg !2435
  br i1 %89, label %90, label %78, !dbg !2435, !llvm.loop !2441

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2443
    #dbg_value(i64 %91, !2313, !DIExpression(), !2379)
    #dbg_value(i8 1, !2317, !DIExpression(), !2379)
    #dbg_value(ptr %73, !2315, !DIExpression(), !2379)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !2444
    #dbg_value(i64 %92, !2316, !DIExpression(), !2379)
  br label %109, !dbg !2445

93:                                               ; preds = %27
    #dbg_value(i8 1, !2317, !DIExpression(), !2379)
  br label %95, !dbg !2446

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2317, !DIExpression(), !2379)
    #dbg_value(i8 1, !2318, !DIExpression(), !2379)
  br label %95, !dbg !2447

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2387
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2379
    #dbg_value(i8 %97, !2318, !DIExpression(), !2379)
    #dbg_value(i8 %96, !2317, !DIExpression(), !2379)
  %98 = trunc i8 %97 to i1, !dbg !2448
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2450
  br label %100, !dbg !2450

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2379
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2382
    #dbg_value(i8 %102, !2318, !DIExpression(), !2379)
    #dbg_value(i8 %101, !2317, !DIExpression(), !2379)
    #dbg_value(i32 2, !2307, !DIExpression(), !2379)
  %103 = trunc i8 %102 to i1, !dbg !2451
  br i1 %103, label %109, label %104, !dbg !2453

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2454
  br i1 %105, label %109, label %106, !dbg !2454

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2454, !tbaa !1273
  br label %109, !dbg !2454

107:                                              ; preds = %27
    #dbg_value(i8 0, !2318, !DIExpression(), !2379)
  br label %109, !dbg !2457

108:                                              ; preds = %27
  call void @abort() #44, !dbg !2458
  unreachable, !dbg !2458

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2443
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.73, %43 ], [ @.str.10.73, %45 ], [ @.str.10.73, %41 ], [ %33, %27 ], [ @.str.12.74, %104 ], [ @.str.12.74, %106 ], [ @.str.12.74, %100 ], [ @.str.10.73, %40 ], !dbg !2379
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2379
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2379
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2379
    #dbg_value(i8 %117, !2318, !DIExpression(), !2379)
    #dbg_value(i8 %116, !2317, !DIExpression(), !2379)
    #dbg_value(i64 %115, !2316, !DIExpression(), !2379)
    #dbg_value(ptr %114, !2315, !DIExpression(), !2379)
    #dbg_value(i64 %113, !2313, !DIExpression(), !2379)
    #dbg_value(ptr %112, !2311, !DIExpression(), !2379)
    #dbg_value(ptr %111, !2310, !DIExpression(), !2379)
    #dbg_value(i32 %110, !2307, !DIExpression(), !2379)
    #dbg_value(i64 0, !2328, !DIExpression(), !2459)
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
  %131 = and i1 %124, %125, !dbg !2460
  br label %132, !dbg !2460

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2443
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2384
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2388
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2389
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2461
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2462
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2304, !DIExpression(), !2379)
    #dbg_value(i64 %139, !2328, !DIExpression(), !2459)
    #dbg_value(i8 %138, !2322, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2320, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i64 %135, !2314, !DIExpression(), !2379)
    #dbg_value(i64 %134, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %133, !2306, !DIExpression(), !2379)
  %141 = icmp eq i64 %133, -1, !dbg !2463
  br i1 %141, label %142, label %146, !dbg !2464

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2465
  %144 = load i8, ptr %143, align 1, !dbg !2465, !tbaa !1273
  %145 = icmp eq i8 %144, 0, !dbg !2466
  br i1 %145, label %583, label %148, !dbg !2467

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2468
  br i1 %147, label %583, label %148, !dbg !2467

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2330, !DIExpression(), !2469)
    #dbg_value(i8 0, !2333, !DIExpression(), !2469)
    #dbg_value(i8 0, !2334, !DIExpression(), !2469)
  br i1 %122, label %149, label %163, !dbg !2470

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2472
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2473
  br i1 %151, label %152, label %154, !dbg !2473

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2474
    #dbg_value(i64 %153, !2306, !DIExpression(), !2379)
  br label %154, !dbg !2475

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2475
    #dbg_value(i64 %155, !2306, !DIExpression(), !2379)
  %156 = icmp ugt i64 %150, %155, !dbg !2476
  br i1 %156, label %163, label %157, !dbg !2477

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2478
    #dbg_value(ptr %158, !2479, !DIExpression(), !2484)
    #dbg_value(ptr %114, !2482, !DIExpression(), !2484)
    #dbg_value(i64 %115, !2483, !DIExpression(), !2484)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2486
  %160 = icmp eq i32 %159, 0, !dbg !2487
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2477
  %162 = zext i1 %160 to i8, !dbg !2477
  br i1 %161, label %636, label %163, !dbg !2477

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2469
    #dbg_value(i8 %165, !2330, !DIExpression(), !2469)
    #dbg_value(i64 %164, !2306, !DIExpression(), !2379)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2488
  %167 = load i8, ptr %166, align 1, !dbg !2488, !tbaa !1273
    #dbg_value(i8 %167, !2335, !DIExpression(), !2469)
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
  ], !dbg !2489

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2490

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2492

170:                                              ; preds = %169
    #dbg_value(i8 1, !2333, !DIExpression(), !2469)
  br i1 %125, label %171, label %189, !dbg !2496

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2496
  br i1 %172, label %189, label %173, !dbg !2496

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2498
  br i1 %174, label %175, label %177, !dbg !2498

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2498
  store i8 39, ptr %176, align 1, !dbg !2498, !tbaa !1273
  br label %177, !dbg !2498

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2502
    #dbg_value(i64 %178, !2313, !DIExpression(), !2379)
  %179 = icmp ult i64 %178, %140, !dbg !2503
  br i1 %179, label %180, label %182, !dbg !2503

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2503
  store i8 36, ptr %181, align 1, !dbg !2503, !tbaa !1273
  br label %182, !dbg !2503

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2506
    #dbg_value(i64 %183, !2313, !DIExpression(), !2379)
  %184 = icmp ult i64 %183, %140, !dbg !2507
  br i1 %184, label %185, label %187, !dbg !2507

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2507
  store i8 39, ptr %186, align 1, !dbg !2507, !tbaa !1273
  br label %187, !dbg !2507

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2510
    #dbg_value(i64 %188, !2313, !DIExpression(), !2379)
    #dbg_value(i8 1, !2322, !DIExpression(), !2379)
  br label %189, !dbg !2511

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2379
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2379
    #dbg_value(i8 %191, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %190, !2313, !DIExpression(), !2379)
  %192 = icmp ult i64 %190, %140, !dbg !2512
  br i1 %192, label %193, label %195, !dbg !2512

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2512
  store i8 92, ptr %194, align 1, !dbg !2512, !tbaa !1273
  br label %195, !dbg !2512

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2515
    #dbg_value(i64 %196, !2313, !DIExpression(), !2379)
  br i1 %119, label %197, label %490, !dbg !2516

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2518
  %199 = icmp ult i64 %198, %164, !dbg !2519
  br i1 %199, label %200, label %447, !dbg !2520

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2521
  %202 = load i8, ptr %201, align 1, !dbg !2521, !tbaa !1273
  %203 = add i8 %202, -48, !dbg !2522
  %204 = icmp ult i8 %203, 10, !dbg !2522
  br i1 %204, label %205, label %447, !dbg !2522

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2523
  br i1 %206, label %207, label %209, !dbg !2523

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2523
  store i8 48, ptr %208, align 1, !dbg !2523, !tbaa !1273
  br label %209, !dbg !2523

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2527
    #dbg_value(i64 %210, !2313, !DIExpression(), !2379)
  %211 = icmp ult i64 %210, %140, !dbg !2528
  br i1 %211, label %212, label %214, !dbg !2528

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2528
  store i8 48, ptr %213, align 1, !dbg !2528, !tbaa !1273
  br label %214, !dbg !2528

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2531
    #dbg_value(i64 %215, !2313, !DIExpression(), !2379)
  br label %447, !dbg !2532

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2533

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2535

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2536

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2539

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2541
  %222 = icmp ult i64 %221, %164, !dbg !2542
  br i1 %222, label %223, label %447, !dbg !2543

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2544
  %225 = load i8, ptr %224, align 1, !dbg !2544, !tbaa !1273
  %226 = icmp eq i8 %225, 63, !dbg !2545
  br i1 %226, label %227, label %447, !dbg !2543

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2546
  %229 = load i8, ptr %228, align 1, !dbg !2546, !tbaa !1273
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
  ], !dbg !2547

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2548

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2335, !DIExpression(), !2469)
    #dbg_value(i64 %221, !2328, !DIExpression(), !2459)
  %232 = icmp ult i64 %134, %140, !dbg !2551
  br i1 %232, label %233, label %235, !dbg !2551

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2551
  store i8 63, ptr %234, align 1, !dbg !2551, !tbaa !1273
  br label %235, !dbg !2551

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2554
    #dbg_value(i64 %236, !2313, !DIExpression(), !2379)
  %237 = icmp ult i64 %236, %140, !dbg !2555
  br i1 %237, label %238, label %240, !dbg !2555

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2555
  store i8 34, ptr %239, align 1, !dbg !2555, !tbaa !1273
  br label %240, !dbg !2555

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2558
    #dbg_value(i64 %241, !2313, !DIExpression(), !2379)
  %242 = icmp ult i64 %241, %140, !dbg !2559
  br i1 %242, label %243, label %245, !dbg !2559

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2559
  store i8 34, ptr %244, align 1, !dbg !2559, !tbaa !1273
  br label %245, !dbg !2559

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2562
    #dbg_value(i64 %246, !2313, !DIExpression(), !2379)
  %247 = icmp ult i64 %246, %140, !dbg !2563
  br i1 %247, label %248, label %250, !dbg !2563

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2563
  store i8 63, ptr %249, align 1, !dbg !2563, !tbaa !1273
  br label %250, !dbg !2563

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2566
    #dbg_value(i64 %251, !2313, !DIExpression(), !2379)
  br label %447, !dbg !2567

252:                                              ; preds = %163
  br label %262, !dbg !2568

253:                                              ; preds = %163
  br label %262, !dbg !2569

254:                                              ; preds = %163
  br label %260, !dbg !2570

255:                                              ; preds = %163
  br label %260, !dbg !2571

256:                                              ; preds = %163
  br label %262, !dbg !2572

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2573

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2575

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2578

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2580
    #dbg_label(!2336, !2581)
  br i1 %130, label %626, label %262, !dbg !2582

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2580
    #dbg_label(!2339, !2584)
  br i1 %118, label %502, label %458, !dbg !2585

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2587

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2589, !tbaa !1273
  %267 = icmp eq i8 %266, 0, !dbg !2590
  br i1 %267, label %268, label %447, !dbg !2591

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2592
  br i1 %269, label %270, label %447, !dbg !2592

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2334, !DIExpression(), !2469)
  br label %271, !dbg !2594

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2469
    #dbg_value(i8 poison, !2334, !DIExpression(), !2469)
  br i1 %125, label %273, label %447, !dbg !2595

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2595

274:                                              ; preds = %163
    #dbg_value(i8 1, !2319, !DIExpression(), !2379)
    #dbg_value(i8 1, !2334, !DIExpression(), !2469)
  br i1 %125, label %275, label %447, !dbg !2597

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2599

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2602
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2604
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2604
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2604
    #dbg_value(i64 %281, !2304, !DIExpression(), !2379)
    #dbg_value(i64 %280, !2314, !DIExpression(), !2379)
  %282 = icmp ult i64 %134, %281, !dbg !2605
  br i1 %282, label %283, label %285, !dbg !2605

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2605
  store i8 39, ptr %284, align 1, !dbg !2605, !tbaa !1273
  br label %285, !dbg !2605

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2608
    #dbg_value(i64 %286, !2313, !DIExpression(), !2379)
  %287 = icmp ult i64 %286, %281, !dbg !2609
  br i1 %287, label %288, label %290, !dbg !2609

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2609
  store i8 92, ptr %289, align 1, !dbg !2609, !tbaa !1273
  br label %290, !dbg !2609

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2612
    #dbg_value(i64 %291, !2313, !DIExpression(), !2379)
  %292 = icmp ult i64 %291, %281, !dbg !2613
  br i1 %292, label %293, label %295, !dbg !2613

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2613
  store i8 39, ptr %294, align 1, !dbg !2613, !tbaa !1273
  br label %295, !dbg !2613

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2616
    #dbg_value(i64 %296, !2313, !DIExpression(), !2379)
    #dbg_value(i8 0, !2322, !DIExpression(), !2379)
  br label %447, !dbg !2617

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2618

298:                                              ; preds = %297
    #dbg_value(i64 1, !2340, !DIExpression(), !2619)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !2620
  %300 = load ptr, ptr %299, align 8, !dbg !2620, !tbaa !1297
  %301 = zext i8 %167 to i64, !dbg !2620
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2620
  %303 = load i16, ptr %302, align 2, !dbg !2620, !tbaa !1301
  %304 = and i16 %303, 16384, !dbg !2622
  %305 = icmp ne i16 %304, 0, !dbg !2622
    #dbg_value(i16 %303, !2342, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2619)
  br label %345, !dbg !2623

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !2624
    #dbg_value(ptr %14, !2403, !DIExpression(), !2625)
  store i64 0, ptr %14, align 8, !dbg !2627, !DIAssignID !2628
    #dbg_assign(i64 0, !2343, !DIExpression(), !2628, ptr %14, !DIExpression(), !2376)
    #dbg_value(i64 0, !2340, !DIExpression(), !2619)
    #dbg_value(i8 1, !2342, !DIExpression(), !2619)
  %307 = icmp eq i64 %164, -1, !dbg !2629
  br i1 %307, label %308, label %310, !dbg !2629

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2631
    #dbg_value(i64 %309, !2306, !DIExpression(), !2379)
  br label %310, !dbg !2632

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2469
    #dbg_value(i64 %311, !2306, !DIExpression(), !2379)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !2633
  %312 = sub i64 %311, %139, !dbg !2634
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !2635
    #dbg_value(i64 %313, !2350, !DIExpression(), !2378)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2636

314:                                              ; preds = %310
    #dbg_value(i64 0, !2340, !DIExpression(), !2619)
  %315 = icmp ult i64 %139, %311, !dbg !2637
  br i1 %315, label %316, label %341, !dbg !2639

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2640
  br label %319, !dbg !2640

318:                                              ; preds = %310
    #dbg_value(i8 0, !2342, !DIExpression(), !2619)
  br label %341, !dbg !2641

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2340, !DIExpression(), !2619)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2643
  %322 = load i8, ptr %321, align 1, !dbg !2643, !tbaa !1273
  %323 = icmp eq i8 %322, 0, !dbg !2639
  br i1 %323, label %341, label %324, !dbg !2640

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2644
    #dbg_value(i64 %325, !2340, !DIExpression(), !2619)
  %326 = icmp eq i64 %325, %312, !dbg !2637
  br i1 %326, label %341, label %319, !dbg !2639, !llvm.loop !2645

327:                                              ; preds = %310
    #dbg_value(i64 1, !2351, !DIExpression(), !2646)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2647

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2351, !DIExpression(), !2646)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2648
  %333 = load i8, ptr %332, align 1, !dbg !2648, !tbaa !1273
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2650

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2651
    #dbg_value(i64 %335, !2351, !DIExpression(), !2646)
  %336 = icmp eq i64 %335, %313, !dbg !2652
  br i1 %336, label %337, label %330, !dbg !2653, !llvm.loop !2654

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2656, !tbaa !1265
    #dbg_value(i32 %338, !2658, !DIExpression(), !2666)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !2668
  %340 = icmp ne i32 %339, 0, !dbg !2669
    #dbg_value(i8 poison, !2342, !DIExpression(), !2619)
    #dbg_value(i64 %313, !2340, !DIExpression(), !2619)
  br label %341, !dbg !2670

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2342, !DIExpression(), !2619)
    #dbg_value(i64 %342, !2340, !DIExpression(), !2619)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2672
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2342, !DIExpression(), !2619)
    #dbg_value(i64 0, !2340, !DIExpression(), !2619)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !2671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !2672
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2469
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2673
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2673
    #dbg_value(i8 poison, !2342, !DIExpression(), !2619)
    #dbg_value(i64 %347, !2340, !DIExpression(), !2619)
    #dbg_value(i64 %346, !2306, !DIExpression(), !2379)
    #dbg_value(i1 %348, !2334, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2469)
  %349 = icmp ult i64 %347, 2, !dbg !2674
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2675
  br i1 %351, label %447, label %352, !dbg !2675

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2676
    #dbg_value(i64 %353, !2359, !DIExpression(), !2677)
  br label %354, !dbg !2678

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2379
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2461
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2459
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2469
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2679
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2469
    #dbg_value(i8 %360, !2335, !DIExpression(), !2469)
    #dbg_value(i8 %359, !2333, !DIExpression(), !2469)
    #dbg_value(i8 %358, !2330, !DIExpression(), !2469)
    #dbg_value(i64 %357, !2328, !DIExpression(), !2459)
    #dbg_value(i8 %356, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %355, !2313, !DIExpression(), !2379)
  br i1 %350, label %406, label %361, !dbg !2680

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2685

362:                                              ; preds = %361
    #dbg_value(i8 1, !2333, !DIExpression(), !2469)
  br i1 %125, label %363, label %381, !dbg !2689

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2689
  br i1 %364, label %381, label %365, !dbg !2689

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2691
  br i1 %366, label %367, label %369, !dbg !2691

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2691
  store i8 39, ptr %368, align 1, !dbg !2691, !tbaa !1273
  br label %369, !dbg !2691

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2695
    #dbg_value(i64 %370, !2313, !DIExpression(), !2379)
  %371 = icmp ult i64 %370, %140, !dbg !2696
  br i1 %371, label %372, label %374, !dbg !2696

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2696
  store i8 36, ptr %373, align 1, !dbg !2696, !tbaa !1273
  br label %374, !dbg !2696

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2699
    #dbg_value(i64 %375, !2313, !DIExpression(), !2379)
  %376 = icmp ult i64 %375, %140, !dbg !2700
  br i1 %376, label %377, label %379, !dbg !2700

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2700
  store i8 39, ptr %378, align 1, !dbg !2700, !tbaa !1273
  br label %379, !dbg !2700

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2703
    #dbg_value(i64 %380, !2313, !DIExpression(), !2379)
    #dbg_value(i8 1, !2322, !DIExpression(), !2379)
  br label %381, !dbg !2704

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2379
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2379
    #dbg_value(i8 %383, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %382, !2313, !DIExpression(), !2379)
  %384 = icmp ult i64 %382, %140, !dbg !2705
  br i1 %384, label %385, label %387, !dbg !2705

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2705
  store i8 92, ptr %386, align 1, !dbg !2705, !tbaa !1273
  br label %387, !dbg !2705

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2708
    #dbg_value(i64 %388, !2313, !DIExpression(), !2379)
  %389 = icmp ult i64 %388, %140, !dbg !2709
  br i1 %389, label %390, label %394, !dbg !2709

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2709
  %392 = or disjoint i8 %391, 48, !dbg !2709
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2709
  store i8 %392, ptr %393, align 1, !dbg !2709, !tbaa !1273
  br label %394, !dbg !2709

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2712
    #dbg_value(i64 %395, !2313, !DIExpression(), !2379)
  %396 = icmp ult i64 %395, %140, !dbg !2713
  br i1 %396, label %397, label %402, !dbg !2713

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2713
  %399 = and i8 %398, 7, !dbg !2713
  %400 = or disjoint i8 %399, 48, !dbg !2713
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2713
  store i8 %400, ptr %401, align 1, !dbg !2713, !tbaa !1273
  br label %402, !dbg !2713

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2716
    #dbg_value(i64 %403, !2313, !DIExpression(), !2379)
  %404 = and i8 %360, 7, !dbg !2717
  %405 = or disjoint i8 %404, 48, !dbg !2718
    #dbg_value(i8 %405, !2335, !DIExpression(), !2469)
  br label %414, !dbg !2719

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2720
  br i1 %407, label %408, label %414, !dbg !2720

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2722
  br i1 %409, label %410, label %412, !dbg !2722

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2722
  store i8 92, ptr %411, align 1, !dbg !2722, !tbaa !1273
  br label %412, !dbg !2722

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2726
    #dbg_value(i64 %413, !2313, !DIExpression(), !2379)
    #dbg_value(i8 0, !2330, !DIExpression(), !2469)
  br label %414, !dbg !2727

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2379
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2461
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2469
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2469
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2469
    #dbg_value(i8 %419, !2335, !DIExpression(), !2469)
    #dbg_value(i8 %418, !2333, !DIExpression(), !2469)
    #dbg_value(i8 %417, !2330, !DIExpression(), !2469)
    #dbg_value(i8 %416, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %415, !2313, !DIExpression(), !2379)
  %420 = add i64 %357, 1, !dbg !2728
  %421 = icmp ugt i64 %353, %420, !dbg !2730
  br i1 %421, label %422, label %539, !dbg !2730

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2731
  br i1 %423, label %424, label %437, !dbg !2731

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2731
  br i1 %425, label %437, label %426, !dbg !2731

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2734
  br i1 %427, label %428, label %430, !dbg !2734

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2734
  store i8 39, ptr %429, align 1, !dbg !2734, !tbaa !1273
  br label %430, !dbg !2734

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2738
    #dbg_value(i64 %431, !2313, !DIExpression(), !2379)
  %432 = icmp ult i64 %431, %140, !dbg !2739
  br i1 %432, label %433, label %435, !dbg !2739

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2739
  store i8 39, ptr %434, align 1, !dbg !2739, !tbaa !1273
  br label %435, !dbg !2739

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2742
    #dbg_value(i64 %436, !2313, !DIExpression(), !2379)
    #dbg_value(i8 0, !2322, !DIExpression(), !2379)
  br label %437, !dbg !2743

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2744
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2379
    #dbg_value(i8 %439, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %438, !2313, !DIExpression(), !2379)
  %440 = icmp ult i64 %438, %140, !dbg !2745
  br i1 %440, label %441, label %443, !dbg !2745

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2745
  store i8 %419, ptr %442, align 1, !dbg !2745, !tbaa !1273
  br label %443, !dbg !2745

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2748
    #dbg_value(i64 %444, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %420, !2328, !DIExpression(), !2459)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2749
  %446 = load i8, ptr %445, align 1, !dbg !2749, !tbaa !1273
    #dbg_value(i8 %446, !2335, !DIExpression(), !2469)
  br label %354, !dbg !2750, !llvm.loop !2751

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2754
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2379
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2384
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2379
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2379
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2459
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2469
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2469
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2469
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2304, !DIExpression(), !2379)
    #dbg_value(i8 %456, !2335, !DIExpression(), !2469)
    #dbg_value(i8 poison, !2334, !DIExpression(), !2469)
    #dbg_value(i8 %454, !2333, !DIExpression(), !2469)
    #dbg_value(i8 %165, !2330, !DIExpression(), !2469)
    #dbg_value(i64 %453, !2328, !DIExpression(), !2459)
    #dbg_value(i8 %452, !2322, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i64 %450, !2314, !DIExpression(), !2379)
    #dbg_value(i64 %449, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %448, !2306, !DIExpression(), !2379)
  br i1 %120, label %469, label %458, !dbg !2755

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
  br i1 %129, label %470, label %490, !dbg !2757

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2758

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
  %481 = lshr i8 %472, 5, !dbg !2759
  %482 = zext nneg i8 %481 to i64, !dbg !2759
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2760
  %484 = load i32, ptr %483, align 4, !dbg !2760, !tbaa !1265
  %485 = and i8 %472, 31, !dbg !2761
  %486 = zext nneg i8 %485 to i32, !dbg !2761
  %487 = shl nuw i32 1, %486, !dbg !2762
  %488 = and i32 %484, %487, !dbg !2762
  %489 = icmp eq i32 %488, 0, !dbg !2762
  br i1 %489, label %490, label %502, !dbg !2763

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2764
  br i1 %501, label %502, label %539, !dbg !2763

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2754
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2379
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2384
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2388
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2461
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2765
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2469
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2469
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2304, !DIExpression(), !2379)
    #dbg_value(i8 %510, !2335, !DIExpression(), !2469)
    #dbg_value(i8 poison, !2334, !DIExpression(), !2469)
    #dbg_value(i64 %508, !2328, !DIExpression(), !2459)
    #dbg_value(i8 %507, !2322, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i64 %505, !2314, !DIExpression(), !2379)
    #dbg_value(i64 %504, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %503, !2306, !DIExpression(), !2379)
    #dbg_label(!2362, !2766)
  br i1 %124, label %629, label %512, !dbg !2767

512:                                              ; preds = %502
    #dbg_value(i8 1, !2333, !DIExpression(), !2469)
  br i1 %125, label %513, label %531, !dbg !2770

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2770
  br i1 %514, label %531, label %515, !dbg !2770

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2772
  br i1 %516, label %517, label %519, !dbg !2772

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2772
  store i8 39, ptr %518, align 1, !dbg !2772, !tbaa !1273
  br label %519, !dbg !2772

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !2776
    #dbg_value(i64 %520, !2313, !DIExpression(), !2379)
  %521 = icmp ult i64 %520, %511, !dbg !2777
  br i1 %521, label %522, label %524, !dbg !2777

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !2777
  store i8 36, ptr %523, align 1, !dbg !2777, !tbaa !1273
  br label %524, !dbg !2777

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !2780
    #dbg_value(i64 %525, !2313, !DIExpression(), !2379)
  %526 = icmp ult i64 %525, %511, !dbg !2781
  br i1 %526, label %527, label %529, !dbg !2781

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !2781
  store i8 39, ptr %528, align 1, !dbg !2781, !tbaa !1273
  br label %529, !dbg !2781

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !2784
    #dbg_value(i64 %530, !2313, !DIExpression(), !2379)
    #dbg_value(i8 1, !2322, !DIExpression(), !2379)
  br label %531, !dbg !2785

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2469
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2379
    #dbg_value(i8 %533, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %532, !2313, !DIExpression(), !2379)
  %534 = icmp ult i64 %532, %511, !dbg !2786
  br i1 %534, label %535, label %537, !dbg !2786

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !2786
  store i8 92, ptr %536, align 1, !dbg !2786, !tbaa !1273
  br label %537, !dbg !2786

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !2789
    #dbg_value(i64 %538, !2313, !DIExpression(), !2379)
  br label %539, !dbg !2790

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2754
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2379
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2384
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2388
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2461
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2765
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2469
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2469
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !2791
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2304, !DIExpression(), !2379)
    #dbg_value(i8 %548, !2335, !DIExpression(), !2469)
    #dbg_value(i8 poison, !2334, !DIExpression(), !2469)
    #dbg_value(i8 %546, !2333, !DIExpression(), !2469)
    #dbg_value(i64 %545, !2328, !DIExpression(), !2459)
    #dbg_value(i8 %544, !2322, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i64 %542, !2314, !DIExpression(), !2379)
    #dbg_value(i64 %541, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %540, !2306, !DIExpression(), !2379)
    #dbg_label(!2363, !2792)
  %550 = trunc i8 %544 to i1, !dbg !2793
  br i1 %550, label %551, label %564, !dbg !2793

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !2793
  br i1 %552, label %564, label %553, !dbg !2793

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !2796
  br i1 %554, label %555, label %557, !dbg !2796

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !2796
  store i8 39, ptr %556, align 1, !dbg !2796, !tbaa !1273
  br label %557, !dbg !2796

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !2800
    #dbg_value(i64 %558, !2313, !DIExpression(), !2379)
  %559 = icmp ult i64 %558, %549, !dbg !2801
  br i1 %559, label %560, label %562, !dbg !2801

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !2801
  store i8 39, ptr %561, align 1, !dbg !2801, !tbaa !1273
  br label %562, !dbg !2801

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !2804
    #dbg_value(i64 %563, !2313, !DIExpression(), !2379)
    #dbg_value(i8 0, !2322, !DIExpression(), !2379)
  br label %564, !dbg !2805

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2469
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2379
    #dbg_value(i8 %566, !2322, !DIExpression(), !2379)
    #dbg_value(i64 %565, !2313, !DIExpression(), !2379)
  %567 = icmp ult i64 %565, %549, !dbg !2806
  br i1 %567, label %568, label %570, !dbg !2806

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !2806
  store i8 %548, ptr %569, align 1, !dbg !2806, !tbaa !1273
  br label %570, !dbg !2806

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !2809
    #dbg_value(i64 %571, !2313, !DIExpression(), !2379)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !2810
    #dbg_value(i8 undef, !2320, !DIExpression(), !2379)
  br label %573, !dbg !2812

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2754
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2379
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2384
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2388
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2389
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2461
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2765
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2304, !DIExpression(), !2379)
    #dbg_value(i64 %580, !2328, !DIExpression(), !2459)
    #dbg_value(i8 %579, !2322, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2320, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i64 %576, !2314, !DIExpression(), !2379)
    #dbg_value(i64 %575, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %574, !2306, !DIExpression(), !2379)
  %582 = add i64 %580, 1, !dbg !2813
    #dbg_value(i64 %582, !2328, !DIExpression(), !2459)
  br label %132, !dbg !2814, !llvm.loop !2815

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2304, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2320, !DIExpression(), !2379)
    #dbg_value(i8 poison, !2319, !DIExpression(), !2379)
    #dbg_value(i64 %135, !2314, !DIExpression(), !2379)
    #dbg_value(i64 %134, !2313, !DIExpression(), !2379)
    #dbg_value(i64 %133, !2306, !DIExpression(), !2379)
  %584 = icmp eq i64 %134, 0, !dbg !2817
  %585 = and i1 %125, %584, !dbg !2819
  br i1 %585, label %586, label %587, !dbg !2819

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !2820

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !2821
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !2821
  %591 = select i1 %590, i1 true, i1 %589, !dbg !2821
  br i1 %591, label %600, label %593, !dbg !2821

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !2823

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !2824

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !2827
  br label %642, !dbg !2828

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !2829
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2831
  br i1 %599, label %27, label %600, !dbg !2831

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !2832
  %602 = select i1 %601, i1 true, i1 %124, !dbg !2834
  br i1 %602, label %621, label %605, !dbg !2834

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !2832
  br i1 %604, label %621, label %605, !dbg !2834

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2315, !DIExpression(), !2379)
    #dbg_value(i64 %606, !2313, !DIExpression(), !2379)
  %607 = load i8, ptr %114, align 1, !dbg !2835, !tbaa !1273
  %608 = icmp eq i8 %607, 0, !dbg !2838
  br i1 %608, label %621, label %609, !dbg !2838

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2315, !DIExpression(), !2379)
    #dbg_value(i64 %612, !2313, !DIExpression(), !2379)
  %613 = icmp ult i64 %612, %140, !dbg !2839
  br i1 %613, label %614, label %616, !dbg !2839

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !2839
  store i8 %610, ptr %615, align 1, !dbg !2839, !tbaa !1273
  br label %616, !dbg !2839

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !2842
    #dbg_value(i64 %617, !2313, !DIExpression(), !2379)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2843
    #dbg_value(ptr %618, !2315, !DIExpression(), !2379)
  %619 = load i8, ptr %618, align 1, !dbg !2835, !tbaa !1273
  %620 = icmp eq i8 %619, 0, !dbg !2838
  br i1 %620, label %621, label %609, !dbg !2838, !llvm.loop !2844

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2443
    #dbg_value(i64 %622, !2313, !DIExpression(), !2379)
  %623 = icmp ult i64 %622, %140, !dbg !2846
  br i1 %623, label %624, label %642, !dbg !2846

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !2848
  store i8 0, ptr %625, align 1, !dbg !2849, !tbaa !1273
  br label %642, !dbg !2848

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2364, !2850)
  %628 = select i1 %118, i32 4, i32 2, !dbg !2851
  br label %636, !dbg !2851

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2364, !2850)
  %633 = icmp eq i32 %110, 2, !dbg !2853
  %634 = select i1 %630, i32 4, i32 2, !dbg !2851
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !2851
  br label %636, !dbg !2851

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !2851
    #dbg_value(i32 %639, !2307, !DIExpression(), !2379)
  %640 = and i32 %5, -3, !dbg !2854
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !2855
  br label %642, !dbg !2856

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !2857
}

; Function Attrs: nounwind
declare !dbg !2858 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2861 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2864 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2866 {
    #dbg_value(ptr %0, !2870, !DIExpression(), !2873)
    #dbg_value(i64 %1, !2871, !DIExpression(), !2873)
    #dbg_value(ptr %2, !2872, !DIExpression(), !2873)
    #dbg_value(ptr %0, !2874, !DIExpression(), !2887)
    #dbg_value(i64 %1, !2879, !DIExpression(), !2887)
    #dbg_value(ptr null, !2880, !DIExpression(), !2887)
    #dbg_value(ptr %2, !2881, !DIExpression(), !2887)
  %4 = icmp eq ptr %2, null, !dbg !2889
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !2889
    #dbg_value(ptr %5, !2882, !DIExpression(), !2887)
  %6 = tail call ptr @__errno_location() #46, !dbg !2890
  %7 = load i32, ptr %6, align 4, !dbg !2890, !tbaa !1265
    #dbg_value(i32 %7, !2883, !DIExpression(), !2887)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !2891
  %9 = load i32, ptr %8, align 4, !dbg !2891, !tbaa !2247
  %10 = or i32 %9, 1, !dbg !2892
    #dbg_value(i32 %10, !2884, !DIExpression(), !2887)
  %11 = load i32, ptr %5, align 8, !dbg !2893, !tbaa !2197
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2894
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2895
  %14 = load ptr, ptr %13, align 8, !dbg !2895, !tbaa !2268
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2896
  %16 = load ptr, ptr %15, align 8, !dbg !2896, !tbaa !2271
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !2897
  %18 = add i64 %17, 1, !dbg !2898
    #dbg_value(i64 %18, !2885, !DIExpression(), !2887)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #51, !dbg !2899
    #dbg_value(ptr %19, !2886, !DIExpression(), !2887)
  %20 = load i32, ptr %5, align 8, !dbg !2900, !tbaa !2197
  %21 = load ptr, ptr %13, align 8, !dbg !2901, !tbaa !2268
  %22 = load ptr, ptr %15, align 8, !dbg !2902, !tbaa !2271
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !2903
  store i32 %7, ptr %6, align 4, !dbg !2904, !tbaa !1265
  ret ptr %19, !dbg !2905
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !2875 {
    #dbg_value(ptr %0, !2874, !DIExpression(), !2906)
    #dbg_value(i64 %1, !2879, !DIExpression(), !2906)
    #dbg_value(ptr %2, !2880, !DIExpression(), !2906)
    #dbg_value(ptr %3, !2881, !DIExpression(), !2906)
  %5 = icmp eq ptr %3, null, !dbg !2907
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !2907
    #dbg_value(ptr %6, !2882, !DIExpression(), !2906)
  %7 = tail call ptr @__errno_location() #46, !dbg !2908
  %8 = load i32, ptr %7, align 4, !dbg !2908, !tbaa !1265
    #dbg_value(i32 %8, !2883, !DIExpression(), !2906)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !2909
  %10 = load i32, ptr %9, align 4, !dbg !2909, !tbaa !2247
  %11 = icmp eq ptr %2, null, !dbg !2910
  %12 = zext i1 %11 to i32, !dbg !2910
  %13 = or i32 %10, %12, !dbg !2911
    #dbg_value(i32 %13, !2884, !DIExpression(), !2906)
  %14 = load i32, ptr %6, align 8, !dbg !2912, !tbaa !2197
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !2913
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !2914
  %17 = load ptr, ptr %16, align 8, !dbg !2914, !tbaa !2268
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !2915
  %19 = load ptr, ptr %18, align 8, !dbg !2915, !tbaa !2271
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !2916
  %21 = add i64 %20, 1, !dbg !2917
    #dbg_value(i64 %21, !2885, !DIExpression(), !2906)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #51, !dbg !2918
    #dbg_value(ptr %22, !2886, !DIExpression(), !2906)
  %23 = load i32, ptr %6, align 8, !dbg !2919, !tbaa !2197
  %24 = load ptr, ptr %16, align 8, !dbg !2920, !tbaa !2268
  %25 = load ptr, ptr %18, align 8, !dbg !2921, !tbaa !2271
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !2922
  store i32 %8, ptr %7, align 4, !dbg !2923, !tbaa !1265
  br i1 %11, label %28, label %27, !dbg !2924

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !2926, !tbaa !2927
  br label %28, !dbg !2928

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !2929
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !2930 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !2935, !tbaa !2936
    #dbg_value(ptr %1, !2932, !DIExpression(), !2938)
    #dbg_value(i32 1, !2933, !DIExpression(), !2939)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1265
  %3 = icmp sgt i32 %2, 1, !dbg !2940
  br i1 %3, label %4, label %6, !dbg !2942

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !2940
  br label %10, !dbg !2942

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2943
  %8 = load ptr, ptr %7, align 8, !dbg !2943, !tbaa !2945
  %9 = icmp eq ptr %8, @slot0, !dbg !2947
  br i1 %9, label %17, label %16, !dbg !2947

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !2933, !DIExpression(), !2939)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !2948
  %13 = load ptr, ptr %12, align 8, !dbg !2948, !tbaa !2945
  tail call void @free(ptr noundef %13) #43, !dbg !2949
  %14 = add nuw nsw i64 %11, 1, !dbg !2950
    #dbg_value(i64 %14, !2933, !DIExpression(), !2939)
  %15 = icmp eq i64 %14, %5, !dbg !2940
  br i1 %15, label %6, label %10, !dbg !2942, !llvm.loop !2951

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !2953
  store i64 256, ptr @slotvec0, align 8, !dbg !2955, !tbaa !2956
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !2957, !tbaa !2945
  br label %17, !dbg !2958

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !2959
  br i1 %18, label %20, label %19, !dbg !2959

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !2961
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !2963, !tbaa !2936
  br label %20, !dbg !2964

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !2965, !tbaa !1265
  ret void, !dbg !2966
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2967 {
    #dbg_value(i32 %0, !2969, !DIExpression(), !2971)
    #dbg_value(ptr %1, !2970, !DIExpression(), !2971)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !2972
  ret ptr %3, !dbg !2973
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !2974 {
  %5 = alloca i64, align 8, !DIAssignID !2994
    #dbg_assign(i1 undef, !2988, !DIExpression(), !2994, ptr %5, !DIExpression(), !2995)
    #dbg_value(i32 %0, !2978, !DIExpression(), !2996)
    #dbg_value(ptr %1, !2979, !DIExpression(), !2996)
    #dbg_value(i64 %2, !2980, !DIExpression(), !2996)
    #dbg_value(ptr %3, !2981, !DIExpression(), !2996)
  %6 = tail call ptr @__errno_location() #46, !dbg !2997
  %7 = load i32, ptr %6, align 4, !dbg !2997, !tbaa !1265
    #dbg_value(i32 %7, !2982, !DIExpression(), !2996)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !2998, !tbaa !2936
    #dbg_value(ptr %8, !2983, !DIExpression(), !2996)
    #dbg_value(i32 2147483647, !2984, !DIExpression(), !2996)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !2999
  br i1 %9, label %10, label %11, !dbg !2999

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !3001
  unreachable, !dbg !3001

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3002, !tbaa !1265
  %13 = icmp sgt i32 %12, %0, !dbg !3003
  br i1 %13, label %32, label %14, !dbg !3003

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3004
    #dbg_value(i1 %15, !2985, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2995)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !3005
  %16 = sext i32 %12 to i64, !dbg !3006
  store i64 %16, ptr %5, align 8, !dbg !3007, !tbaa !2927, !DIAssignID !3008
    #dbg_assign(i64 %16, !2988, !DIExpression(), !3008, ptr %5, !DIExpression(), !2995)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3009
  %18 = add nuw nsw i32 %0, 1, !dbg !3010
  %19 = sub i32 %18, %12, !dbg !3011
  %20 = sext i32 %19 to i64, !dbg !3012
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !3013
    #dbg_value(ptr %21, !2983, !DIExpression(), !2996)
  store ptr %21, ptr @slotvec, align 8, !dbg !3014, !tbaa !2936
  br i1 %15, label %22, label %23, !dbg !3015

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3017, !tbaa.struct !3018
  br label %23, !dbg !3019

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3020, !tbaa !1265
  %25 = sext i32 %24 to i64, !dbg !3021
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3021
  %27 = load i64, ptr %5, align 8, !dbg !3022, !tbaa !2927
  %28 = sub nsw i64 %27, %25, !dbg !3023
  %29 = shl i64 %28, 4, !dbg !3024
    #dbg_value(ptr %26, !3025, !DIExpression(), !3033)
    #dbg_value(i32 0, !3031, !DIExpression(), !3033)
    #dbg_value(i64 %29, !3032, !DIExpression(), !3033)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !3035
  %30 = load i64, ptr %5, align 8, !dbg !3036, !tbaa !2927
  %31 = trunc i64 %30 to i32, !dbg !3036
  store i32 %31, ptr @nslots, align 4, !dbg !3037, !tbaa !1265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !3038
  br label %32, !dbg !3039

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !2996
    #dbg_value(ptr %33, !2983, !DIExpression(), !2996)
  %34 = zext nneg i32 %0 to i64, !dbg !3040
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3040
  %36 = load i64, ptr %35, align 8, !dbg !3041, !tbaa !2956
    #dbg_value(i64 %36, !2989, !DIExpression(), !3042)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3043
  %38 = load ptr, ptr %37, align 8, !dbg !3043, !tbaa !2945
    #dbg_value(ptr %38, !2991, !DIExpression(), !3042)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3044
  %40 = load i32, ptr %39, align 4, !dbg !3044, !tbaa !2247
  %41 = or i32 %40, 1, !dbg !3045
    #dbg_value(i32 %41, !2992, !DIExpression(), !3042)
  %42 = load i32, ptr %3, align 8, !dbg !3046, !tbaa !2197
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3047
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3048
  %45 = load ptr, ptr %44, align 8, !dbg !3048, !tbaa !2268
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3049
  %47 = load ptr, ptr %46, align 8, !dbg !3049, !tbaa !2271
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3050
    #dbg_value(i64 %48, !2993, !DIExpression(), !3042)
  %49 = icmp ugt i64 %36, %48, !dbg !3051
  br i1 %49, label %60, label %50, !dbg !3051

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3053
    #dbg_value(i64 %51, !2989, !DIExpression(), !3042)
  store i64 %51, ptr %35, align 8, !dbg !3055, !tbaa !2956
  %52 = icmp eq ptr %38, @slot0, !dbg !3056
  br i1 %52, label %54, label %53, !dbg !3056

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !3058
  br label %54, !dbg !3058

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #51, !dbg !3059
    #dbg_value(ptr %55, !2991, !DIExpression(), !3042)
  store ptr %55, ptr %37, align 8, !dbg !3060, !tbaa !2945
  %56 = load i32, ptr %3, align 8, !dbg !3061, !tbaa !2197
  %57 = load ptr, ptr %44, align 8, !dbg !3062, !tbaa !2268
  %58 = load ptr, ptr %46, align 8, !dbg !3063, !tbaa !2271
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3064
  br label %60, !dbg !3065

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3042
    #dbg_value(ptr %61, !2991, !DIExpression(), !3042)
  store i32 %7, ptr %6, align 4, !dbg !3066, !tbaa !1265
  ret ptr %61, !dbg !3067
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3068 {
    #dbg_value(i32 %0, !3072, !DIExpression(), !3075)
    #dbg_value(ptr %1, !3073, !DIExpression(), !3075)
    #dbg_value(i64 %2, !3074, !DIExpression(), !3075)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3076
  ret ptr %4, !dbg !3077
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3078 {
    #dbg_value(ptr %0, !3080, !DIExpression(), !3081)
    #dbg_value(i32 0, !2969, !DIExpression(), !3082)
    #dbg_value(ptr %0, !2970, !DIExpression(), !3082)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3084
  ret ptr %2, !dbg !3085
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3086 {
    #dbg_value(ptr %0, !3090, !DIExpression(), !3092)
    #dbg_value(i64 %1, !3091, !DIExpression(), !3092)
    #dbg_value(i32 0, !3072, !DIExpression(), !3093)
    #dbg_value(ptr %0, !3073, !DIExpression(), !3093)
    #dbg_value(i64 %1, !3074, !DIExpression(), !3093)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3095
  ret ptr %3, !dbg !3096
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3097 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3105
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3105, ptr %4, !DIExpression(), !3106)
    #dbg_value(i32 %0, !3101, !DIExpression(), !3106)
    #dbg_value(i32 %1, !3102, !DIExpression(), !3106)
    #dbg_value(ptr %2, !3103, !DIExpression(), !3106)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3108), !dbg !3111
    #dbg_value(i32 %1, !3112, !DIExpression(), !3118)
    #dbg_declare(ptr %4, !3117, !DIExpression(), !3120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3120, !alias.scope !3108, !DIAssignID !3121
    #dbg_assign(i8 0, !3104, !DIExpression(), !3121, ptr %4, !DIExpression(), !3106)
  %5 = icmp eq i32 %1, 10, !dbg !3122
  br i1 %5, label %6, label %7, !dbg !3122

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3124, !noalias !3108
  unreachable, !dbg !3124

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3125, !tbaa !2197, !alias.scope !3108, !DIAssignID !3126
    #dbg_assign(i32 %1, !3104, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3126, ptr %4, !DIExpression(), !3106)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3128
  ret ptr %8, !dbg !3129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3130 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3139
    #dbg_assign(i1 undef, !3138, !DIExpression(), !3139, ptr %5, !DIExpression(), !3140)
    #dbg_value(i32 %0, !3134, !DIExpression(), !3140)
    #dbg_value(i32 %1, !3135, !DIExpression(), !3140)
    #dbg_value(ptr %2, !3136, !DIExpression(), !3140)
    #dbg_value(i64 %3, !3137, !DIExpression(), !3140)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3142), !dbg !3145
    #dbg_value(i32 %1, !3112, !DIExpression(), !3146)
    #dbg_declare(ptr %5, !3117, !DIExpression(), !3148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3148, !alias.scope !3142, !DIAssignID !3149
    #dbg_assign(i8 0, !3138, !DIExpression(), !3149, ptr %5, !DIExpression(), !3140)
  %6 = icmp eq i32 %1, 10, !dbg !3150
  br i1 %6, label %7, label %8, !dbg !3150

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3151, !noalias !3142
  unreachable, !dbg !3151

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3152, !tbaa !2197, !alias.scope !3142, !DIAssignID !3153
    #dbg_assign(i32 %1, !3138, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3153, ptr %5, !DIExpression(), !3140)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3154
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3155
  ret ptr %9, !dbg !3156
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3157 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3163
    #dbg_value(i32 %0, !3161, !DIExpression(), !3164)
    #dbg_value(ptr %1, !3162, !DIExpression(), !3164)
    #dbg_assign(i1 undef, !3104, !DIExpression(), !3163, ptr %3, !DIExpression(), !3165)
    #dbg_value(i32 0, !3101, !DIExpression(), !3165)
    #dbg_value(i32 %0, !3102, !DIExpression(), !3165)
    #dbg_value(ptr %1, !3103, !DIExpression(), !3165)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3168), !dbg !3171
    #dbg_value(i32 %0, !3112, !DIExpression(), !3172)
    #dbg_declare(ptr %3, !3117, !DIExpression(), !3174)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3174, !alias.scope !3168, !DIAssignID !3175
    #dbg_assign(i8 0, !3104, !DIExpression(), !3175, ptr %3, !DIExpression(), !3165)
  %4 = icmp eq i32 %0, 10, !dbg !3176
  br i1 %4, label %5, label %6, !dbg !3176

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !3177, !noalias !3168
  unreachable, !dbg !3177

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3178, !tbaa !2197, !alias.scope !3168, !DIAssignID !3179
    #dbg_assign(i32 %0, !3104, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3179, ptr %3, !DIExpression(), !3165)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3181
  ret ptr %7, !dbg !3182
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3183 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3190
    #dbg_value(i32 %0, !3187, !DIExpression(), !3191)
    #dbg_value(ptr %1, !3188, !DIExpression(), !3191)
    #dbg_value(i64 %2, !3189, !DIExpression(), !3191)
    #dbg_assign(i1 undef, !3138, !DIExpression(), !3190, ptr %4, !DIExpression(), !3192)
    #dbg_value(i32 0, !3134, !DIExpression(), !3192)
    #dbg_value(i32 %0, !3135, !DIExpression(), !3192)
    #dbg_value(ptr %1, !3136, !DIExpression(), !3192)
    #dbg_value(i64 %2, !3137, !DIExpression(), !3192)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3195), !dbg !3198
    #dbg_value(i32 %0, !3112, !DIExpression(), !3199)
    #dbg_declare(ptr %4, !3117, !DIExpression(), !3201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3201, !alias.scope !3195, !DIAssignID !3202
    #dbg_assign(i8 0, !3138, !DIExpression(), !3202, ptr %4, !DIExpression(), !3192)
  %5 = icmp eq i32 %0, 10, !dbg !3203
  br i1 %5, label %6, label %7, !dbg !3203

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3204, !noalias !3195
  unreachable, !dbg !3204

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3205, !tbaa !2197, !alias.scope !3195, !DIAssignID !3206
    #dbg_assign(i32 %0, !3138, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3206, ptr %4, !DIExpression(), !3192)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3207
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3208
  ret ptr %8, !dbg !3209
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3210 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3218
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3218, ptr %4, !DIExpression(), !3219)
    #dbg_value(ptr %0, !3214, !DIExpression(), !3219)
    #dbg_value(i64 %1, !3215, !DIExpression(), !3219)
    #dbg_value(i8 %2, !3216, !DIExpression(), !3219)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3221, !tbaa.struct !3222, !DIAssignID !3223
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3223, ptr %4, !DIExpression(), !3219)
    #dbg_value(ptr %4, !2214, !DIExpression(), !3224)
    #dbg_value(i8 %2, !2215, !DIExpression(), !3224)
    #dbg_value(i32 1, !2216, !DIExpression(), !3224)
    #dbg_value(i8 %2, !2217, !DIExpression(), !3224)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3226
  %6 = lshr i8 %2, 5, !dbg !3227
  %7 = zext nneg i8 %6 to i64, !dbg !3227
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3228
    #dbg_value(ptr %8, !2218, !DIExpression(), !3224)
  %9 = and i8 %2, 31, !dbg !3229
  %10 = zext nneg i8 %9 to i32, !dbg !3229
    #dbg_value(i32 %10, !2220, !DIExpression(), !3224)
  %11 = load i32, ptr %8, align 4, !dbg !3230, !tbaa !1265
  %12 = lshr i32 %11, %10, !dbg !3231
    #dbg_value(i32 %12, !2221, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3224)
  %13 = and i32 %12, 1, !dbg !3232
  %14 = xor i32 %13, 1, !dbg !3232
  %15 = shl nuw i32 %14, %10, !dbg !3233
  %16 = xor i32 %15, %11, !dbg !3234
  store i32 %16, ptr %8, align 4, !dbg !3234, !tbaa !1265
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3235
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3236
  ret ptr %17, !dbg !3237
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3238 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3244
    #dbg_value(ptr %0, !3242, !DIExpression(), !3245)
    #dbg_value(i8 %1, !3243, !DIExpression(), !3245)
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3244, ptr %3, !DIExpression(), !3246)
    #dbg_value(ptr %0, !3214, !DIExpression(), !3246)
    #dbg_value(i64 -1, !3215, !DIExpression(), !3246)
    #dbg_value(i8 %1, !3216, !DIExpression(), !3246)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3249, !tbaa.struct !3222, !DIAssignID !3250
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3250, ptr %3, !DIExpression(), !3246)
    #dbg_value(ptr %3, !2214, !DIExpression(), !3251)
    #dbg_value(i8 %1, !2215, !DIExpression(), !3251)
    #dbg_value(i32 1, !2216, !DIExpression(), !3251)
    #dbg_value(i8 %1, !2217, !DIExpression(), !3251)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3253
  %5 = lshr i8 %1, 5, !dbg !3254
  %6 = zext nneg i8 %5 to i64, !dbg !3254
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3255
    #dbg_value(ptr %7, !2218, !DIExpression(), !3251)
  %8 = and i8 %1, 31, !dbg !3256
  %9 = zext nneg i8 %8 to i32, !dbg !3256
    #dbg_value(i32 %9, !2220, !DIExpression(), !3251)
  %10 = load i32, ptr %7, align 4, !dbg !3257, !tbaa !1265
  %11 = lshr i32 %10, %9, !dbg !3258
    #dbg_value(i32 %11, !2221, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3251)
  %12 = and i32 %11, 1, !dbg !3259
  %13 = xor i32 %12, 1, !dbg !3259
  %14 = shl nuw i32 %13, %9, !dbg !3260
  %15 = xor i32 %14, %10, !dbg !3261
  store i32 %15, ptr %7, align 4, !dbg !3261, !tbaa !1265
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3262
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3263
  ret ptr %16, !dbg !3264
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3265 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3268
    #dbg_value(ptr %0, !3267, !DIExpression(), !3269)
    #dbg_value(ptr %0, !3242, !DIExpression(), !3270)
    #dbg_value(i8 58, !3243, !DIExpression(), !3270)
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3268, ptr %2, !DIExpression(), !3272)
    #dbg_value(ptr %0, !3214, !DIExpression(), !3272)
    #dbg_value(i64 -1, !3215, !DIExpression(), !3272)
    #dbg_value(i8 58, !3216, !DIExpression(), !3272)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !3274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3275, !tbaa.struct !3222, !DIAssignID !3276
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3276, ptr %2, !DIExpression(), !3272)
    #dbg_value(ptr %2, !2214, !DIExpression(), !3277)
    #dbg_value(i8 58, !2215, !DIExpression(), !3277)
    #dbg_value(i32 1, !2216, !DIExpression(), !3277)
    #dbg_value(i8 58, !2217, !DIExpression(), !3277)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3279
    #dbg_value(ptr %3, !2218, !DIExpression(), !3277)
    #dbg_value(i32 26, !2220, !DIExpression(), !3277)
  %4 = load i32, ptr %3, align 4, !dbg !3280, !tbaa !1265
    #dbg_value(i32 %4, !2221, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3277)
  %5 = or i32 %4, 67108864, !dbg !3281
  store i32 %5, ptr %3, align 4, !dbg !3281, !tbaa !1265
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3282
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !3283
  ret ptr %6, !dbg !3284
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3285 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3289
    #dbg_value(ptr %0, !3287, !DIExpression(), !3290)
    #dbg_value(i64 %1, !3288, !DIExpression(), !3290)
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3289, ptr %3, !DIExpression(), !3291)
    #dbg_value(ptr %0, !3214, !DIExpression(), !3291)
    #dbg_value(i64 %1, !3215, !DIExpression(), !3291)
    #dbg_value(i8 58, !3216, !DIExpression(), !3291)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !3293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3294, !tbaa.struct !3222, !DIAssignID !3295
    #dbg_assign(i1 undef, !3217, !DIExpression(), !3295, ptr %3, !DIExpression(), !3291)
    #dbg_value(ptr %3, !2214, !DIExpression(), !3296)
    #dbg_value(i8 58, !2215, !DIExpression(), !3296)
    #dbg_value(i32 1, !2216, !DIExpression(), !3296)
    #dbg_value(i8 58, !2217, !DIExpression(), !3296)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3298
    #dbg_value(ptr %4, !2218, !DIExpression(), !3296)
    #dbg_value(i32 26, !2220, !DIExpression(), !3296)
  %5 = load i32, ptr %4, align 4, !dbg !3299, !tbaa !1265
    #dbg_value(i32 %5, !2221, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3296)
  %6 = or i32 %5, 67108864, !dbg !3300
  store i32 %6, ptr %4, align 4, !dbg !3300, !tbaa !1265
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3301
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !3302
  ret ptr %7, !dbg !3303
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3304 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3310
    #dbg_assign(i1 undef, !3309, !DIExpression(), !3310, ptr %4, !DIExpression(), !3311)
    #dbg_declare(ptr poison, !3117, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3312)
    #dbg_value(i32 %0, !3306, !DIExpression(), !3311)
    #dbg_value(i32 %1, !3307, !DIExpression(), !3311)
    #dbg_value(ptr %2, !3308, !DIExpression(), !3311)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3314
    #dbg_value(i32 %1, !3112, !DIExpression(), !3315)
    #dbg_value(i32 0, !3117, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3315)
  %5 = icmp eq i32 %1, 10, !dbg !3316
  br i1 %5, label %6, label %7, !dbg !3316

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3317, !noalias !3318
  unreachable, !dbg !3317

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3117, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3315)
  store i32 %1, ptr %4, align 8, !dbg !3321, !tbaa !1265, !DIAssignID !3322
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3321
    #dbg_assign(i32 %1, !3309, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3322, ptr %4, !DIExpression(), !3311)
    #dbg_assign(i1 undef, !3309, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3323, ptr %8, !DIExpression(), !3311)
    #dbg_value(ptr %4, !2214, !DIExpression(), !3324)
    #dbg_value(i8 58, !2215, !DIExpression(), !3324)
    #dbg_value(i32 1, !2216, !DIExpression(), !3324)
    #dbg_value(i8 58, !2217, !DIExpression(), !3324)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3326
    #dbg_value(ptr %9, !2218, !DIExpression(), !3324)
    #dbg_value(i32 26, !2220, !DIExpression(), !3324)
  %10 = load i32, ptr %9, align 4, !dbg !3327, !tbaa !1265
    #dbg_value(i32 %10, !2221, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3324)
  %11 = or i32 %10, 67108864, !dbg !3328
  store i32 %11, ptr %9, align 4, !dbg !3328, !tbaa !1265, !DIAssignID !3329
    #dbg_assign(i32 %11, !3309, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3329, ptr %9, !DIExpression(), !3311)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3330
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3331
  ret ptr %12, !dbg !3332
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3333 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3341
    #dbg_value(i32 %0, !3337, !DIExpression(), !3342)
    #dbg_value(ptr %1, !3338, !DIExpression(), !3342)
    #dbg_value(ptr %2, !3339, !DIExpression(), !3342)
    #dbg_value(ptr %3, !3340, !DIExpression(), !3342)
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3341, ptr %5, !DIExpression(), !3353)
    #dbg_value(i32 %0, !3348, !DIExpression(), !3353)
    #dbg_value(ptr %1, !3349, !DIExpression(), !3353)
    #dbg_value(ptr %2, !3350, !DIExpression(), !3353)
    #dbg_value(ptr %3, !3351, !DIExpression(), !3353)
    #dbg_value(i64 -1, !3352, !DIExpression(), !3353)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3356, !tbaa.struct !3222, !DIAssignID !3357
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3357, ptr %5, !DIExpression(), !3353)
    #dbg_assign(i1 undef, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3358, ptr poison, !DIExpression(), !3353)
    #dbg_value(ptr %5, !2254, !DIExpression(), !3359)
    #dbg_value(ptr %1, !2255, !DIExpression(), !3359)
    #dbg_value(ptr %2, !2256, !DIExpression(), !3359)
    #dbg_value(ptr %5, !2254, !DIExpression(), !3359)
  store i32 10, ptr %5, align 8, !dbg !3361, !tbaa !2197, !DIAssignID !3362
    #dbg_assign(i32 10, !3343, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3362, ptr %5, !DIExpression(), !3353)
  %6 = icmp ne ptr %1, null, !dbg !3363
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3364
  br i1 %8, label %10, label %9, !dbg !3364

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3365
  unreachable, !dbg !3365

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3366
  store ptr %1, ptr %11, align 8, !dbg !3367, !tbaa !2268, !DIAssignID !3368
    #dbg_assign(ptr %1, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3368, ptr %11, !DIExpression(), !3353)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3369
  store ptr %2, ptr %12, align 8, !dbg !3370, !tbaa !2271, !DIAssignID !3371
    #dbg_assign(ptr %2, !3343, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3371, ptr %12, !DIExpression(), !3353)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3372
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3373
  ret ptr %13, !dbg !3374
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3344 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3375
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3375, ptr %6, !DIExpression(), !3376)
    #dbg_value(i32 %0, !3348, !DIExpression(), !3376)
    #dbg_value(ptr %1, !3349, !DIExpression(), !3376)
    #dbg_value(ptr %2, !3350, !DIExpression(), !3376)
    #dbg_value(ptr %3, !3351, !DIExpression(), !3376)
    #dbg_value(i64 %4, !3352, !DIExpression(), !3376)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !3377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3378, !tbaa.struct !3222, !DIAssignID !3379
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3379, ptr %6, !DIExpression(), !3376)
    #dbg_assign(i1 undef, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3380, ptr poison, !DIExpression(), !3376)
    #dbg_value(ptr %6, !2254, !DIExpression(), !3381)
    #dbg_value(ptr %1, !2255, !DIExpression(), !3381)
    #dbg_value(ptr %2, !2256, !DIExpression(), !3381)
    #dbg_value(ptr %6, !2254, !DIExpression(), !3381)
  store i32 10, ptr %6, align 8, !dbg !3383, !tbaa !2197, !DIAssignID !3384
    #dbg_assign(i32 10, !3343, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3384, ptr %6, !DIExpression(), !3376)
  %7 = icmp ne ptr %1, null, !dbg !3385
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3386
  br i1 %9, label %11, label %10, !dbg !3386

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !3387
  unreachable, !dbg !3387

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3388
  store ptr %1, ptr %12, align 8, !dbg !3389, !tbaa !2268, !DIAssignID !3390
    #dbg_assign(ptr %1, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3390, ptr %12, !DIExpression(), !3376)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3391
  store ptr %2, ptr %13, align 8, !dbg !3392, !tbaa !2271, !DIAssignID !3393
    #dbg_assign(ptr %2, !3343, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3393, ptr %13, !DIExpression(), !3376)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3394
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !3395
  ret ptr %14, !dbg !3396
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3397 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3404
    #dbg_value(ptr %0, !3401, !DIExpression(), !3405)
    #dbg_value(ptr %1, !3402, !DIExpression(), !3405)
    #dbg_value(ptr %2, !3403, !DIExpression(), !3405)
    #dbg_value(i32 0, !3337, !DIExpression(), !3406)
    #dbg_value(ptr %0, !3338, !DIExpression(), !3406)
    #dbg_value(ptr %1, !3339, !DIExpression(), !3406)
    #dbg_value(ptr %2, !3340, !DIExpression(), !3406)
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3404, ptr %4, !DIExpression(), !3408)
    #dbg_value(i32 0, !3348, !DIExpression(), !3408)
    #dbg_value(ptr %0, !3349, !DIExpression(), !3408)
    #dbg_value(ptr %1, !3350, !DIExpression(), !3408)
    #dbg_value(ptr %2, !3351, !DIExpression(), !3408)
    #dbg_value(i64 -1, !3352, !DIExpression(), !3408)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !3410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3411, !tbaa.struct !3222, !DIAssignID !3412
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3412, ptr %4, !DIExpression(), !3408)
    #dbg_assign(i1 undef, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3413, ptr poison, !DIExpression(), !3408)
    #dbg_value(ptr %4, !2254, !DIExpression(), !3414)
    #dbg_value(ptr %0, !2255, !DIExpression(), !3414)
    #dbg_value(ptr %1, !2256, !DIExpression(), !3414)
    #dbg_value(ptr %4, !2254, !DIExpression(), !3414)
  store i32 10, ptr %4, align 8, !dbg !3416, !tbaa !2197, !DIAssignID !3417
    #dbg_assign(i32 10, !3343, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3417, ptr %4, !DIExpression(), !3408)
  %5 = icmp ne ptr %0, null, !dbg !3418
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3419
  br i1 %7, label %9, label %8, !dbg !3419

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3420
  unreachable, !dbg !3420

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3421
  store ptr %0, ptr %10, align 8, !dbg !3422, !tbaa !2268, !DIAssignID !3423
    #dbg_assign(ptr %0, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3423, ptr %10, !DIExpression(), !3408)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3424
  store ptr %1, ptr %11, align 8, !dbg !3425, !tbaa !2271, !DIAssignID !3426
    #dbg_assign(ptr %1, !3343, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3426, ptr %11, !DIExpression(), !3408)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !3428
  ret ptr %12, !dbg !3429
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3430 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3438
    #dbg_value(ptr %0, !3434, !DIExpression(), !3439)
    #dbg_value(ptr %1, !3435, !DIExpression(), !3439)
    #dbg_value(ptr %2, !3436, !DIExpression(), !3439)
    #dbg_value(i64 %3, !3437, !DIExpression(), !3439)
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3438, ptr %5, !DIExpression(), !3440)
    #dbg_value(i32 0, !3348, !DIExpression(), !3440)
    #dbg_value(ptr %0, !3349, !DIExpression(), !3440)
    #dbg_value(ptr %1, !3350, !DIExpression(), !3440)
    #dbg_value(ptr %2, !3351, !DIExpression(), !3440)
    #dbg_value(i64 %3, !3352, !DIExpression(), !3440)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !3442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3443, !tbaa.struct !3222, !DIAssignID !3444
    #dbg_assign(i1 undef, !3343, !DIExpression(), !3444, ptr %5, !DIExpression(), !3440)
    #dbg_assign(i1 undef, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3445, ptr poison, !DIExpression(), !3440)
    #dbg_value(ptr %5, !2254, !DIExpression(), !3446)
    #dbg_value(ptr %0, !2255, !DIExpression(), !3446)
    #dbg_value(ptr %1, !2256, !DIExpression(), !3446)
    #dbg_value(ptr %5, !2254, !DIExpression(), !3446)
  store i32 10, ptr %5, align 8, !dbg !3448, !tbaa !2197, !DIAssignID !3449
    #dbg_assign(i32 10, !3343, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3449, ptr %5, !DIExpression(), !3440)
  %6 = icmp ne ptr %0, null, !dbg !3450
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3451
  br i1 %8, label %10, label %9, !dbg !3451

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !3452
  unreachable, !dbg !3452

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3453
  store ptr %0, ptr %11, align 8, !dbg !3454, !tbaa !2268, !DIAssignID !3455
    #dbg_assign(ptr %0, !3343, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3455, ptr %11, !DIExpression(), !3440)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3456
  store ptr %1, ptr %12, align 8, !dbg !3457, !tbaa !2271, !DIAssignID !3458
    #dbg_assign(ptr %1, !3343, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3458, ptr %12, !DIExpression(), !3440)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3459
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !3460
  ret ptr %13, !dbg !3461
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3462 {
    #dbg_value(i32 %0, !3466, !DIExpression(), !3469)
    #dbg_value(ptr %1, !3467, !DIExpression(), !3469)
    #dbg_value(i64 %2, !3468, !DIExpression(), !3469)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3470
  ret ptr %4, !dbg !3471
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3472 {
    #dbg_value(ptr %0, !3476, !DIExpression(), !3478)
    #dbg_value(i64 %1, !3477, !DIExpression(), !3478)
    #dbg_value(i32 0, !3466, !DIExpression(), !3479)
    #dbg_value(ptr %0, !3467, !DIExpression(), !3479)
    #dbg_value(i64 %1, !3468, !DIExpression(), !3479)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3481
  ret ptr %3, !dbg !3482
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3483 {
    #dbg_value(i32 %0, !3487, !DIExpression(), !3489)
    #dbg_value(ptr %1, !3488, !DIExpression(), !3489)
    #dbg_value(i32 %0, !3466, !DIExpression(), !3490)
    #dbg_value(ptr %1, !3467, !DIExpression(), !3490)
    #dbg_value(i64 -1, !3468, !DIExpression(), !3490)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3492
  ret ptr %3, !dbg !3493
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3494 {
    #dbg_value(ptr %0, !3498, !DIExpression(), !3499)
    #dbg_value(i32 0, !3487, !DIExpression(), !3500)
    #dbg_value(ptr %0, !3488, !DIExpression(), !3500)
    #dbg_value(i32 0, !3466, !DIExpression(), !3502)
    #dbg_value(ptr %0, !3467, !DIExpression(), !3502)
    #dbg_value(i64 -1, !3468, !DIExpression(), !3502)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3504
  ret ptr %2, !dbg !3505
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3506 {
    #dbg_value(ptr %0, !3545, !DIExpression(), !3551)
    #dbg_value(ptr %1, !3546, !DIExpression(), !3551)
    #dbg_value(ptr %2, !3547, !DIExpression(), !3551)
    #dbg_value(ptr %3, !3548, !DIExpression(), !3551)
    #dbg_value(ptr %4, !3549, !DIExpression(), !3551)
    #dbg_value(i64 %5, !3550, !DIExpression(), !3551)
  %7 = icmp eq ptr %1, null, !dbg !3552
  br i1 %7, label %10, label %8, !dbg !3552

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !3554
  br label %12, !dbg !3554

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.80, ptr noundef %2, ptr noundef %3) #43, !dbg !3555
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.3.82, i32 noundef 5) #43, !dbg !3556
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !3556
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %0), !dbg !3557
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.5.84, i32 noundef 5) #43, !dbg !3558
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.85) #43, !dbg !3558
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %0), !dbg !3559
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
  ], !dbg !3560

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.7.86, i32 noundef 5) #43, !dbg !3561
  %21 = load ptr, ptr %4, align 8, !dbg !3561, !tbaa !1214
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !3561
  br label %147, !dbg !3563

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.8.87, i32 noundef 5) #43, !dbg !3564
  %25 = load ptr, ptr %4, align 8, !dbg !3564, !tbaa !1214
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3564
  %27 = load ptr, ptr %26, align 8, !dbg !3564, !tbaa !1214
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !3564
  br label %147, !dbg !3565

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.9.88, i32 noundef 5) #43, !dbg !3566
  %31 = load ptr, ptr %4, align 8, !dbg !3566, !tbaa !1214
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3566
  %33 = load ptr, ptr %32, align 8, !dbg !3566, !tbaa !1214
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3566
  %35 = load ptr, ptr %34, align 8, !dbg !3566, !tbaa !1214
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !3566
  br label %147, !dbg !3567

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.10.89, i32 noundef 5) #43, !dbg !3568
  %39 = load ptr, ptr %4, align 8, !dbg !3568, !tbaa !1214
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3568
  %41 = load ptr, ptr %40, align 8, !dbg !3568, !tbaa !1214
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3568
  %43 = load ptr, ptr %42, align 8, !dbg !3568, !tbaa !1214
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3568
  %45 = load ptr, ptr %44, align 8, !dbg !3568, !tbaa !1214
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !3568
  br label %147, !dbg !3569

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.11.90, i32 noundef 5) #43, !dbg !3570
  %49 = load ptr, ptr %4, align 8, !dbg !3570, !tbaa !1214
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3570
  %51 = load ptr, ptr %50, align 8, !dbg !3570, !tbaa !1214
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3570
  %53 = load ptr, ptr %52, align 8, !dbg !3570, !tbaa !1214
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3570
  %55 = load ptr, ptr %54, align 8, !dbg !3570, !tbaa !1214
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3570
  %57 = load ptr, ptr %56, align 8, !dbg !3570, !tbaa !1214
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !3570
  br label %147, !dbg !3571

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.12.91, i32 noundef 5) #43, !dbg !3572
  %61 = load ptr, ptr %4, align 8, !dbg !3572, !tbaa !1214
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3572
  %63 = load ptr, ptr %62, align 8, !dbg !3572, !tbaa !1214
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3572
  %65 = load ptr, ptr %64, align 8, !dbg !3572, !tbaa !1214
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3572
  %67 = load ptr, ptr %66, align 8, !dbg !3572, !tbaa !1214
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3572
  %69 = load ptr, ptr %68, align 8, !dbg !3572, !tbaa !1214
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3572
  %71 = load ptr, ptr %70, align 8, !dbg !3572, !tbaa !1214
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !3572
  br label %147, !dbg !3573

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.13.92, i32 noundef 5) #43, !dbg !3574
  %75 = load ptr, ptr %4, align 8, !dbg !3574, !tbaa !1214
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3574
  %77 = load ptr, ptr %76, align 8, !dbg !3574, !tbaa !1214
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3574
  %79 = load ptr, ptr %78, align 8, !dbg !3574, !tbaa !1214
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3574
  %81 = load ptr, ptr %80, align 8, !dbg !3574, !tbaa !1214
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3574
  %83 = load ptr, ptr %82, align 8, !dbg !3574, !tbaa !1214
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3574
  %85 = load ptr, ptr %84, align 8, !dbg !3574, !tbaa !1214
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3574
  %87 = load ptr, ptr %86, align 8, !dbg !3574, !tbaa !1214
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !3574
  br label %147, !dbg !3575

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.14.93, i32 noundef 5) #43, !dbg !3576
  %91 = load ptr, ptr %4, align 8, !dbg !3576, !tbaa !1214
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3576
  %93 = load ptr, ptr %92, align 8, !dbg !3576, !tbaa !1214
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3576
  %95 = load ptr, ptr %94, align 8, !dbg !3576, !tbaa !1214
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3576
  %97 = load ptr, ptr %96, align 8, !dbg !3576, !tbaa !1214
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3576
  %99 = load ptr, ptr %98, align 8, !dbg !3576, !tbaa !1214
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3576
  %101 = load ptr, ptr %100, align 8, !dbg !3576, !tbaa !1214
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3576
  %103 = load ptr, ptr %102, align 8, !dbg !3576, !tbaa !1214
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3576
  %105 = load ptr, ptr %104, align 8, !dbg !3576, !tbaa !1214
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !3576
  br label %147, !dbg !3577

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.15.94, i32 noundef 5) #43, !dbg !3578
  %109 = load ptr, ptr %4, align 8, !dbg !3578, !tbaa !1214
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3578
  %111 = load ptr, ptr %110, align 8, !dbg !3578, !tbaa !1214
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3578
  %113 = load ptr, ptr %112, align 8, !dbg !3578, !tbaa !1214
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3578
  %115 = load ptr, ptr %114, align 8, !dbg !3578, !tbaa !1214
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3578
  %117 = load ptr, ptr %116, align 8, !dbg !3578, !tbaa !1214
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3578
  %119 = load ptr, ptr %118, align 8, !dbg !3578, !tbaa !1214
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3578
  %121 = load ptr, ptr %120, align 8, !dbg !3578, !tbaa !1214
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3578
  %123 = load ptr, ptr %122, align 8, !dbg !3578, !tbaa !1214
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3578
  %125 = load ptr, ptr %124, align 8, !dbg !3578, !tbaa !1214
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !3578
  br label %147, !dbg !3579

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.16.95, i32 noundef 5) #43, !dbg !3580
  %129 = load ptr, ptr %4, align 8, !dbg !3580, !tbaa !1214
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3580
  %131 = load ptr, ptr %130, align 8, !dbg !3580, !tbaa !1214
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3580
  %133 = load ptr, ptr %132, align 8, !dbg !3580, !tbaa !1214
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3580
  %135 = load ptr, ptr %134, align 8, !dbg !3580, !tbaa !1214
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3580
  %137 = load ptr, ptr %136, align 8, !dbg !3580, !tbaa !1214
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3580
  %139 = load ptr, ptr %138, align 8, !dbg !3580, !tbaa !1214
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3580
  %141 = load ptr, ptr %140, align 8, !dbg !3580, !tbaa !1214
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3580
  %143 = load ptr, ptr %142, align 8, !dbg !3580, !tbaa !1214
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3580
  %145 = load ptr, ptr %144, align 8, !dbg !3580, !tbaa !1214
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !3580
  br label %147, !dbg !3581

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3582
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3583 {
    #dbg_value(ptr %0, !3587, !DIExpression(), !3593)
    #dbg_value(ptr %1, !3588, !DIExpression(), !3593)
    #dbg_value(ptr %2, !3589, !DIExpression(), !3593)
    #dbg_value(ptr %3, !3590, !DIExpression(), !3593)
    #dbg_value(ptr %4, !3591, !DIExpression(), !3593)
    #dbg_value(i64 0, !3592, !DIExpression(), !3593)
  br label %6, !dbg !3594

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3596
    #dbg_value(i64 %7, !3592, !DIExpression(), !3593)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3597
  %9 = load ptr, ptr %8, align 8, !dbg !3597, !tbaa !1214
  %10 = icmp eq ptr %9, null, !dbg !3599
  %11 = add i64 %7, 1, !dbg !3600
    #dbg_value(i64 %11, !3592, !DIExpression(), !3593)
  br i1 %10, label %12, label %6, !dbg !3599, !llvm.loop !3601

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3603
  ret void, !dbg !3604
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3605 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3624
    #dbg_assign(i1 undef, !3622, !DIExpression(), !3624, ptr %6, !DIExpression(), !3625)
    #dbg_value(ptr %0, !3616, !DIExpression(), !3625)
    #dbg_value(ptr %1, !3617, !DIExpression(), !3625)
    #dbg_value(ptr %2, !3618, !DIExpression(), !3625)
    #dbg_value(ptr %3, !3619, !DIExpression(), !3625)
    #dbg_value(ptr %4, !3620, !DIExpression(), !3625)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !3626
    #dbg_value(i64 0, !3621, !DIExpression(), !3625)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3627
  br i1 %10, label %11, label %16, !dbg !3627

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3627
  %13 = zext nneg i32 %9 to i64, !dbg !3627
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3627
  %15 = add nuw nsw i32 %9, 8, !dbg !3627
  store i32 %15, ptr %4, align 8, !dbg !3627
  br label %19, !dbg !3627

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3627
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3627
  store ptr %18, ptr %7, align 8, !dbg !3627
  br label %19, !dbg !3627

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3627
  %22 = load ptr, ptr %21, align 8, !dbg !3627, !tbaa !1214
  store ptr %22, ptr %6, align 16, !dbg !3630, !tbaa !1214
  %23 = icmp eq ptr %22, null, !dbg !3631
  br i1 %23, label %128, label %24, !dbg !3632

24:                                               ; preds = %19
    #dbg_value(i64 1, !3621, !DIExpression(), !3625)
  %25 = icmp ult i32 %20, 41, !dbg !3627
  br i1 %25, label %29, label %26, !dbg !3627

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3627
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3627
  store ptr %28, ptr %7, align 8, !dbg !3627
  br label %34, !dbg !3627

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3627
  %31 = zext nneg i32 %20 to i64, !dbg !3627
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3627
  %33 = add nuw nsw i32 %20, 8, !dbg !3627
  store i32 %33, ptr %4, align 8, !dbg !3627
  br label %34, !dbg !3627

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3627
  %37 = load ptr, ptr %36, align 8, !dbg !3627, !tbaa !1214
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3633
  store ptr %37, ptr %38, align 8, !dbg !3630, !tbaa !1214
  %39 = icmp eq ptr %37, null, !dbg !3631
  br i1 %39, label %128, label %40, !dbg !3632

40:                                               ; preds = %34
    #dbg_value(i64 2, !3621, !DIExpression(), !3625)
  %41 = icmp ult i32 %35, 41, !dbg !3627
  br i1 %41, label %45, label %42, !dbg !3627

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3627
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3627
  store ptr %44, ptr %7, align 8, !dbg !3627
  br label %50, !dbg !3627

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3627
  %47 = zext nneg i32 %35 to i64, !dbg !3627
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3627
  %49 = add nuw nsw i32 %35, 8, !dbg !3627
  store i32 %49, ptr %4, align 8, !dbg !3627
  br label %50, !dbg !3627

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3627
  %53 = load ptr, ptr %52, align 8, !dbg !3627, !tbaa !1214
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3633
  store ptr %53, ptr %54, align 16, !dbg !3630, !tbaa !1214
  %55 = icmp eq ptr %53, null, !dbg !3631
  br i1 %55, label %128, label %56, !dbg !3632

56:                                               ; preds = %50
    #dbg_value(i64 3, !3621, !DIExpression(), !3625)
  %57 = icmp ult i32 %51, 41, !dbg !3627
  br i1 %57, label %61, label %58, !dbg !3627

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3627
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3627
  store ptr %60, ptr %7, align 8, !dbg !3627
  br label %66, !dbg !3627

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3627
  %63 = zext nneg i32 %51 to i64, !dbg !3627
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3627
  %65 = add nuw nsw i32 %51, 8, !dbg !3627
  store i32 %65, ptr %4, align 8, !dbg !3627
  br label %66, !dbg !3627

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3627
  %69 = load ptr, ptr %68, align 8, !dbg !3627, !tbaa !1214
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3633
  store ptr %69, ptr %70, align 8, !dbg !3630, !tbaa !1214
  %71 = icmp eq ptr %69, null, !dbg !3631
  br i1 %71, label %128, label %72, !dbg !3632

72:                                               ; preds = %66
    #dbg_value(i64 4, !3621, !DIExpression(), !3625)
  %73 = icmp ult i32 %67, 41, !dbg !3627
  br i1 %73, label %77, label %74, !dbg !3627

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3627
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3627
  store ptr %76, ptr %7, align 8, !dbg !3627
  br label %82, !dbg !3627

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3627
  %79 = zext nneg i32 %67 to i64, !dbg !3627
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3627
  %81 = add nuw nsw i32 %67, 8, !dbg !3627
  store i32 %81, ptr %4, align 8, !dbg !3627
  br label %82, !dbg !3627

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3627
  %85 = load ptr, ptr %84, align 8, !dbg !3627, !tbaa !1214
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3633
  store ptr %85, ptr %86, align 16, !dbg !3630, !tbaa !1214
  %87 = icmp eq ptr %85, null, !dbg !3631
  br i1 %87, label %128, label %88, !dbg !3632

88:                                               ; preds = %82
    #dbg_value(i64 5, !3621, !DIExpression(), !3625)
  %89 = icmp ult i32 %83, 41, !dbg !3627
  br i1 %89, label %93, label %90, !dbg !3627

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3627
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3627
  store ptr %92, ptr %7, align 8, !dbg !3627
  br label %98, !dbg !3627

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3627
  %95 = zext nneg i32 %83 to i64, !dbg !3627
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3627
  %97 = add nuw nsw i32 %83, 8, !dbg !3627
  store i32 %97, ptr %4, align 8, !dbg !3627
  br label %98, !dbg !3627

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3627
  %100 = load ptr, ptr %99, align 8, !dbg !3627, !tbaa !1214
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3633
  store ptr %100, ptr %101, align 8, !dbg !3630, !tbaa !1214
  %102 = icmp eq ptr %100, null, !dbg !3631
  br i1 %102, label %128, label %103, !dbg !3632

103:                                              ; preds = %98
    #dbg_value(i64 6, !3621, !DIExpression(), !3625)
  %104 = load ptr, ptr %7, align 8, !dbg !3627
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3627
  store ptr %105, ptr %7, align 8, !dbg !3627
  %106 = load ptr, ptr %104, align 8, !dbg !3627, !tbaa !1214
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3633
  store ptr %106, ptr %107, align 16, !dbg !3630, !tbaa !1214
  %108 = icmp eq ptr %106, null, !dbg !3631
  br i1 %108, label %128, label %109, !dbg !3632

109:                                              ; preds = %103
    #dbg_value(i64 7, !3621, !DIExpression(), !3625)
  %110 = load ptr, ptr %7, align 8, !dbg !3627
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3627
  store ptr %111, ptr %7, align 8, !dbg !3627
  %112 = load ptr, ptr %110, align 8, !dbg !3627, !tbaa !1214
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3633
  store ptr %112, ptr %113, align 8, !dbg !3630, !tbaa !1214
  %114 = icmp eq ptr %112, null, !dbg !3631
  br i1 %114, label %128, label %115, !dbg !3632

115:                                              ; preds = %109
    #dbg_value(i64 8, !3621, !DIExpression(), !3625)
  %116 = load ptr, ptr %7, align 8, !dbg !3627
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3627
  store ptr %117, ptr %7, align 8, !dbg !3627
  %118 = load ptr, ptr %116, align 8, !dbg !3627, !tbaa !1214
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3633
  store ptr %118, ptr %119, align 16, !dbg !3630, !tbaa !1214
  %120 = icmp eq ptr %118, null, !dbg !3631
  br i1 %120, label %128, label %121, !dbg !3632

121:                                              ; preds = %115
    #dbg_value(i64 9, !3621, !DIExpression(), !3625)
  %122 = load ptr, ptr %7, align 8, !dbg !3627
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3627
  store ptr %123, ptr %7, align 8, !dbg !3627
  %124 = load ptr, ptr %122, align 8, !dbg !3627, !tbaa !1214
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3633
  store ptr %124, ptr %125, align 8, !dbg !3630, !tbaa !1214
  %126 = icmp eq ptr %124, null, !dbg !3631
  %127 = select i1 %126, i64 9, i64 10, !dbg !3632
  br label %128, !dbg !3632

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3634
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3635
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !3636
  ret void, !dbg !3636
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3637 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3650
    #dbg_assign(i1 undef, !3645, !DIExpression(), !3650, ptr %5, !DIExpression(), !3651)
    #dbg_value(ptr %0, !3641, !DIExpression(), !3651)
    #dbg_value(ptr %1, !3642, !DIExpression(), !3651)
    #dbg_value(ptr %2, !3643, !DIExpression(), !3651)
    #dbg_value(ptr %3, !3644, !DIExpression(), !3651)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !3652
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3653
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3654
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !3656
  ret void, !dbg !3656
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3657 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3658, !tbaa !1209
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %1), !dbg !3658
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.17.100, i32 noundef 5) #43, !dbg !3659
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.101) #43, !dbg !3659
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.102) #43, !dbg !3660
  %6 = icmp eq ptr %5, null, !dbg !3662
  br i1 %6, label %9, label %7, !dbg !3662

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.103, ptr noundef nonnull @.str.21.104) #43, !dbg !3663
  br label %9, !dbg !3663

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.22.105, i32 noundef 5) #43, !dbg !3664
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.106, ptr noundef nonnull @.str.24) #43, !dbg !3664
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.25, i32 noundef 5) #43, !dbg !3665
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.107) #43, !dbg !3665
  ret void, !dbg !3666
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #28 !dbg !3667 {
    #dbg_value(ptr %0, !3672, !DIExpression(), !3675)
    #dbg_value(i64 %1, !3673, !DIExpression(), !3675)
    #dbg_value(i64 %2, !3674, !DIExpression(), !3675)
    #dbg_value(ptr %0, !3676, !DIExpression(), !3681)
    #dbg_value(i64 %1, !3679, !DIExpression(), !3681)
    #dbg_value(i64 %2, !3680, !DIExpression(), !3681)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3683
    #dbg_value(ptr %4, !3684, !DIExpression(), !3689)
  %5 = icmp eq ptr %4, null, !dbg !3691
  br i1 %5, label %6, label %7, !dbg !3693

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3694
  unreachable, !dbg !3694

7:                                                ; preds = %3
  ret ptr %4, !dbg !3695
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3677 {
    #dbg_value(ptr %0, !3676, !DIExpression(), !3696)
    #dbg_value(i64 %1, !3679, !DIExpression(), !3696)
    #dbg_value(i64 %2, !3680, !DIExpression(), !3696)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3697
    #dbg_value(ptr %4, !3684, !DIExpression(), !3698)
  %5 = icmp eq ptr %4, null, !dbg !3700
  br i1 %5, label %6, label %7, !dbg !3701

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3702
  unreachable, !dbg !3702

7:                                                ; preds = %3
  ret ptr %4, !dbg !3703
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3704 {
    #dbg_value(i64 %0, !3708, !DIExpression(), !3709)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !3710
    #dbg_value(ptr %2, !3684, !DIExpression(), !3711)
  %3 = icmp eq ptr %2, null, !dbg !3713
  br i1 %3, label %4, label %5, !dbg !3714

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3715
  unreachable, !dbg !3715

5:                                                ; preds = %1
  ret ptr %2, !dbg !3716
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !3717 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3718 {
    #dbg_value(i64 %0, !3722, !DIExpression(), !3723)
    #dbg_value(i64 %0, !3724, !DIExpression(), !3728)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !3730
    #dbg_value(ptr %2, !3684, !DIExpression(), !3731)
  %3 = icmp eq ptr %2, null, !dbg !3733
  br i1 %3, label %4, label %5, !dbg !3734

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3735
  unreachable, !dbg !3735

5:                                                ; preds = %1
  ret ptr %2, !dbg !3736
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3737 {
    #dbg_value(i64 %0, !3741, !DIExpression(), !3742)
    #dbg_value(i64 %0, !3708, !DIExpression(), !3743)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !3745
    #dbg_value(ptr %2, !3684, !DIExpression(), !3746)
  %3 = icmp eq ptr %2, null, !dbg !3748
  br i1 %3, label %4, label %5, !dbg !3749

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3750
  unreachable, !dbg !3750

5:                                                ; preds = %1
  ret ptr %2, !dbg !3751
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3752 {
    #dbg_value(ptr %0, !3756, !DIExpression(), !3758)
    #dbg_value(i64 %1, !3757, !DIExpression(), !3758)
    #dbg_value(ptr %0, !3759, !DIExpression(), !3764)
    #dbg_value(i64 %1, !3763, !DIExpression(), !3764)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3766
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !3767
    #dbg_value(ptr %4, !3684, !DIExpression(), !3768)
  %5 = icmp eq ptr %4, null, !dbg !3770
  br i1 %5, label %6, label %7, !dbg !3771

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3772
  unreachable, !dbg !3772

7:                                                ; preds = %2
  ret ptr %4, !dbg !3773
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3774 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !3775 {
    #dbg_value(ptr %0, !3779, !DIExpression(), !3781)
    #dbg_value(i64 %1, !3780, !DIExpression(), !3781)
    #dbg_value(ptr %0, !3782, !DIExpression(), !3786)
    #dbg_value(i64 %1, !3785, !DIExpression(), !3786)
    #dbg_value(ptr %0, !3759, !DIExpression(), !3788)
    #dbg_value(i64 %1, !3763, !DIExpression(), !3788)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3790
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !3791
    #dbg_value(ptr %4, !3684, !DIExpression(), !3792)
  %5 = icmp eq ptr %4, null, !dbg !3794
  br i1 %5, label %6, label %7, !dbg !3795

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3796
  unreachable, !dbg !3796

7:                                                ; preds = %2
  ret ptr %4, !dbg !3797
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !3798 {
    #dbg_value(ptr %0, !3802, !DIExpression(), !3805)
    #dbg_value(i64 %1, !3803, !DIExpression(), !3805)
    #dbg_value(i64 %2, !3804, !DIExpression(), !3805)
    #dbg_value(ptr %0, !3806, !DIExpression(), !3811)
    #dbg_value(i64 %1, !3809, !DIExpression(), !3811)
    #dbg_value(i64 %2, !3810, !DIExpression(), !3811)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !3813
    #dbg_value(ptr %4, !3684, !DIExpression(), !3814)
  %5 = icmp eq ptr %4, null, !dbg !3816
  br i1 %5, label %6, label %7, !dbg !3817

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !3818
  unreachable, !dbg !3818

7:                                                ; preds = %3
  ret ptr %4, !dbg !3819
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3820 {
    #dbg_value(i64 %0, !3824, !DIExpression(), !3826)
    #dbg_value(i64 %1, !3825, !DIExpression(), !3826)
    #dbg_value(ptr null, !3676, !DIExpression(), !3827)
    #dbg_value(i64 %0, !3679, !DIExpression(), !3827)
    #dbg_value(i64 %1, !3680, !DIExpression(), !3827)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3829
    #dbg_value(ptr %3, !3684, !DIExpression(), !3830)
  %4 = icmp eq ptr %3, null, !dbg !3832
  br i1 %4, label %5, label %6, !dbg !3833

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3834
  unreachable, !dbg !3834

6:                                                ; preds = %2
  ret ptr %3, !dbg !3835
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3836 {
    #dbg_value(i64 %0, !3840, !DIExpression(), !3842)
    #dbg_value(i64 %1, !3841, !DIExpression(), !3842)
    #dbg_value(ptr null, !3802, !DIExpression(), !3843)
    #dbg_value(i64 %0, !3803, !DIExpression(), !3843)
    #dbg_value(i64 %1, !3804, !DIExpression(), !3843)
    #dbg_value(ptr null, !3806, !DIExpression(), !3845)
    #dbg_value(i64 %0, !3809, !DIExpression(), !3845)
    #dbg_value(i64 %1, !3810, !DIExpression(), !3845)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !3847
    #dbg_value(ptr %3, !3684, !DIExpression(), !3848)
  %4 = icmp eq ptr %3, null, !dbg !3850
  br i1 %4, label %5, label %6, !dbg !3851

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3852
  unreachable, !dbg !3852

6:                                                ; preds = %2
  ret ptr %3, !dbg !3853
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !3854 {
    #dbg_value(ptr %0, !3858, !DIExpression(), !3860)
    #dbg_value(ptr %1, !3859, !DIExpression(), !3860)
    #dbg_value(ptr %0, !751, !DIExpression(), !3861)
    #dbg_value(ptr %1, !752, !DIExpression(), !3861)
    #dbg_value(i64 1, !753, !DIExpression(), !3861)
  %3 = load i64, ptr %1, align 8, !dbg !3863, !tbaa !2927
    #dbg_value(i64 %3, !754, !DIExpression(), !3861)
  %4 = icmp eq ptr %0, null, !dbg !3864
  br i1 %4, label %5, label %8, !dbg !3866

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !3867
  %7 = select i1 %6, i64 128, i64 %3, !dbg !3870
  br label %15, !dbg !3870

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !3871
  %10 = add nuw i64 %9, 1, !dbg !3871
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !3871
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !3871
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !3871
    #dbg_value(i64 %13, !754, !DIExpression(), !3861)
  br i1 %12, label %14, label %15, !dbg !3871

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !3874
  unreachable, !dbg !3874

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !3861
    #dbg_value(i64 %16, !754, !DIExpression(), !3861)
    #dbg_value(ptr %0, !3676, !DIExpression(), !3875)
    #dbg_value(i64 %16, !3679, !DIExpression(), !3875)
    #dbg_value(i64 1, !3680, !DIExpression(), !3875)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !3877
    #dbg_value(ptr %17, !3684, !DIExpression(), !3878)
  %18 = icmp eq ptr %17, null, !dbg !3880
  br i1 %18, label %19, label %20, !dbg !3881

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !3882
  unreachable, !dbg !3882

20:                                               ; preds = %15
    #dbg_value(ptr %17, !751, !DIExpression(), !3861)
  store i64 %16, ptr %1, align 8, !dbg !3883, !tbaa !2927
  ret ptr %17, !dbg !3884
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !746 {
    #dbg_value(ptr %0, !751, !DIExpression(), !3885)
    #dbg_value(ptr %1, !752, !DIExpression(), !3885)
    #dbg_value(i64 %2, !753, !DIExpression(), !3885)
  %4 = load i64, ptr %1, align 8, !dbg !3886, !tbaa !2927
    #dbg_value(i64 %4, !754, !DIExpression(), !3885)
  %5 = icmp eq ptr %0, null, !dbg !3887
  br i1 %5, label %6, label %13, !dbg !3888

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !3889
  br i1 %7, label %8, label %20, !dbg !3890

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !3891
    #dbg_value(i64 %9, !754, !DIExpression(), !3885)
  %10 = icmp ugt i64 %2, 128, !dbg !3893
  %11 = zext i1 %10 to i64, !dbg !3893
  %12 = add nuw nsw i64 %9, %11, !dbg !3894
    #dbg_value(i64 %12, !754, !DIExpression(), !3885)
  br label %20, !dbg !3895

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !3896
  %15 = add nuw i64 %14, 1, !dbg !3896
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !3896
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !3896
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !3896
    #dbg_value(i64 %18, !754, !DIExpression(), !3885)
  br i1 %17, label %19, label %20, !dbg !3896

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !3897
  unreachable, !dbg !3897

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !3885
    #dbg_value(i64 %21, !754, !DIExpression(), !3885)
    #dbg_value(ptr %0, !3676, !DIExpression(), !3898)
    #dbg_value(i64 %21, !3679, !DIExpression(), !3898)
    #dbg_value(i64 %2, !3680, !DIExpression(), !3898)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !3900
    #dbg_value(ptr %22, !3684, !DIExpression(), !3901)
  %23 = icmp eq ptr %22, null, !dbg !3903
  br i1 %23, label %24, label %25, !dbg !3904

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !3905
  unreachable, !dbg !3905

25:                                               ; preds = %20
    #dbg_value(ptr %22, !751, !DIExpression(), !3885)
  store i64 %21, ptr %1, align 8, !dbg !3906, !tbaa !2927
  ret ptr %22, !dbg !3907
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !758 {
    #dbg_value(ptr %0, !767, !DIExpression(), !3908)
    #dbg_value(ptr %1, !768, !DIExpression(), !3908)
    #dbg_value(i64 %2, !769, !DIExpression(), !3908)
    #dbg_value(i64 %3, !770, !DIExpression(), !3908)
    #dbg_value(i64 %4, !771, !DIExpression(), !3908)
  %6 = load i64, ptr %1, align 8, !dbg !3909, !tbaa !2927
    #dbg_value(i64 %6, !772, !DIExpression(), !3908)
  %7 = ashr i64 %6, 1, !dbg !3910
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !3910
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !3910
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !3910
    #dbg_value(i64 %10, !773, !DIExpression(), !3908)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !3910
    #dbg_value(i64 %11, !773, !DIExpression(), !3908)
  %12 = icmp sgt i64 %3, -1, !dbg !3912
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !3914
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !3914
    #dbg_value(i64 %14, !773, !DIExpression(), !3908)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !3915
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !3915
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !3915
    #dbg_value(i64 %17, !774, !DIExpression(), !3908)
  %18 = icmp slt i64 %17, 128, !dbg !3915
  %19 = select i1 %18, i64 128, i64 0, !dbg !3915
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !3915
    #dbg_value(i64 %20, !775, !DIExpression(), !3908)
  %21 = icmp eq i64 %20, 0, !dbg !3916
  br i1 %21, label %26, label %22, !dbg !3916

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !3918
    #dbg_value(i64 %23, !773, !DIExpression(), !3908)
  %24 = srem i64 %20, %4, !dbg !3920
  %25 = sub nsw i64 %20, %24, !dbg !3921
    #dbg_value(i64 %25, !774, !DIExpression(), !3908)
  br label %26, !dbg !3922

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !3908
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !3908
    #dbg_value(i64 %28, !774, !DIExpression(), !3908)
    #dbg_value(i64 %27, !773, !DIExpression(), !3908)
  %29 = icmp eq ptr %0, null, !dbg !3923
  br i1 %29, label %30, label %31, !dbg !3925

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !3926, !tbaa !2927
  br label %31, !dbg !3927

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !3928
  %33 = icmp slt i64 %32, %2, !dbg !3930
  br i1 %33, label %34, label %46, !dbg !3931

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !3932
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !3932
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !3932
    #dbg_value(i64 %37, !773, !DIExpression(), !3908)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !3933
  br i1 %40, label %45, label %41, !dbg !3933

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !3934
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !3934
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !3934
    #dbg_value(i64 %44, !774, !DIExpression(), !3908)
  br i1 %43, label %45, label %46, !dbg !3931

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !3935
  unreachable, !dbg !3935

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !3908
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !3908
    #dbg_value(i64 %48, !774, !DIExpression(), !3908)
    #dbg_value(i64 %47, !773, !DIExpression(), !3908)
    #dbg_value(ptr %0, !3756, !DIExpression(), !3936)
    #dbg_value(i64 %48, !3757, !DIExpression(), !3936)
    #dbg_value(ptr %0, !3759, !DIExpression(), !3938)
    #dbg_value(i64 %48, !3763, !DIExpression(), !3938)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !3940
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !3941
    #dbg_value(ptr %50, !3684, !DIExpression(), !3942)
  %51 = icmp eq ptr %50, null, !dbg !3944
  br i1 %51, label %52, label %53, !dbg !3945

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !3946
  unreachable, !dbg !3946

53:                                               ; preds = %46
    #dbg_value(ptr %50, !767, !DIExpression(), !3908)
  store i64 %47, ptr %1, align 8, !dbg !3947, !tbaa !2927
  ret ptr %50, !dbg !3948
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3949 {
    #dbg_value(i64 %0, !3951, !DIExpression(), !3952)
    #dbg_value(i64 %0, !3953, !DIExpression(), !3957)
    #dbg_value(i64 1, !3956, !DIExpression(), !3957)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !3959
    #dbg_value(ptr %2, !3684, !DIExpression(), !3960)
  %3 = icmp eq ptr %2, null, !dbg !3962
  br i1 %3, label %4, label %5, !dbg !3963

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3964
  unreachable, !dbg !3964

5:                                                ; preds = %1
  ret ptr %2, !dbg !3965
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !3966 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3954 {
    #dbg_value(i64 %0, !3953, !DIExpression(), !3967)
    #dbg_value(i64 %1, !3956, !DIExpression(), !3967)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !3968
    #dbg_value(ptr %3, !3684, !DIExpression(), !3969)
  %4 = icmp eq ptr %3, null, !dbg !3971
  br i1 %4, label %5, label %6, !dbg !3972

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !3973
  unreachable, !dbg !3973

6:                                                ; preds = %2
  ret ptr %3, !dbg !3974
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #30 !dbg !3975 {
    #dbg_value(i64 %0, !3977, !DIExpression(), !3978)
    #dbg_value(i64 %0, !3979, !DIExpression(), !3983)
    #dbg_value(i64 1, !3982, !DIExpression(), !3983)
    #dbg_value(i64 %0, !3985, !DIExpression(), !3989)
    #dbg_value(i64 1, !3988, !DIExpression(), !3989)
    #dbg_value(i64 %0, !3985, !DIExpression(), !3989)
    #dbg_value(i64 1, !3988, !DIExpression(), !3989)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !3991
    #dbg_value(ptr %2, !3684, !DIExpression(), !3992)
  %3 = icmp eq ptr %2, null, !dbg !3994
  br i1 %3, label %4, label %5, !dbg !3995

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !3996
  unreachable, !dbg !3996

5:                                                ; preds = %1
  ret ptr %2, !dbg !3997
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !3980 {
    #dbg_value(i64 %0, !3979, !DIExpression(), !3998)
    #dbg_value(i64 %1, !3982, !DIExpression(), !3998)
    #dbg_value(i64 %0, !3985, !DIExpression(), !3999)
    #dbg_value(i64 %1, !3988, !DIExpression(), !3999)
    #dbg_value(i64 %0, !3985, !DIExpression(), !3999)
    #dbg_value(i64 %1, !3988, !DIExpression(), !3999)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !4001
    #dbg_value(ptr %3, !3684, !DIExpression(), !4002)
  %4 = icmp eq ptr %3, null, !dbg !4004
  br i1 %4, label %5, label %6, !dbg !4005

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4006
  unreachable, !dbg !4006

6:                                                ; preds = %2
  ret ptr %3, !dbg !4007
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4008 {
    #dbg_value(ptr %0, !4012, !DIExpression(), !4014)
    #dbg_value(i64 %1, !4013, !DIExpression(), !4014)
    #dbg_value(i64 %1, !3708, !DIExpression(), !4015)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !4017
    #dbg_value(ptr %3, !3684, !DIExpression(), !4018)
  %4 = icmp eq ptr %3, null, !dbg !4020
  br i1 %4, label %5, label %6, !dbg !4021

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4022
  unreachable, !dbg !4022

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4023, !DIExpression(), !4031)
    #dbg_value(ptr %0, !4029, !DIExpression(), !4031)
    #dbg_value(i64 %1, !4030, !DIExpression(), !4031)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4033
  ret ptr %3, !dbg !4034
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4035 {
    #dbg_value(ptr %0, !4039, !DIExpression(), !4041)
    #dbg_value(i64 %1, !4040, !DIExpression(), !4041)
    #dbg_value(i64 %1, !3722, !DIExpression(), !4042)
    #dbg_value(i64 %1, !3724, !DIExpression(), !4044)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !4046
    #dbg_value(ptr %3, !3684, !DIExpression(), !4047)
  %4 = icmp eq ptr %3, null, !dbg !4049
  br i1 %4, label %5, label %6, !dbg !4050

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4051
  unreachable, !dbg !4051

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4023, !DIExpression(), !4052)
    #dbg_value(ptr %0, !4029, !DIExpression(), !4052)
    #dbg_value(i64 %1, !4030, !DIExpression(), !4052)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4054
  ret ptr %3, !dbg !4055
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4056 {
    #dbg_value(ptr %0, !4060, !DIExpression(), !4063)
    #dbg_value(i64 %1, !4061, !DIExpression(), !4063)
  %3 = add nsw i64 %1, 1, !dbg !4064
    #dbg_value(i64 %3, !3722, !DIExpression(), !4065)
    #dbg_value(i64 %3, !3724, !DIExpression(), !4067)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !4069
    #dbg_value(ptr %4, !3684, !DIExpression(), !4070)
  %5 = icmp eq ptr %4, null, !dbg !4072
  br i1 %5, label %6, label %7, !dbg !4073

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4074
  unreachable, !dbg !4074

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4062, !DIExpression(), !4063)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4075
  store i8 0, ptr %8, align 1, !dbg !4076, !tbaa !1273
    #dbg_value(ptr %4, !4023, !DIExpression(), !4077)
    #dbg_value(ptr %0, !4029, !DIExpression(), !4077)
    #dbg_value(i64 %1, !4030, !DIExpression(), !4077)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !4079
  ret ptr %4, !dbg !4080
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4081 {
    #dbg_value(ptr %0, !4083, !DIExpression(), !4084)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !4085
  %3 = add i64 %2, 1, !dbg !4086
    #dbg_value(ptr %0, !4012, !DIExpression(), !4087)
    #dbg_value(i64 %3, !4013, !DIExpression(), !4087)
    #dbg_value(i64 %3, !3708, !DIExpression(), !4089)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !4091
    #dbg_value(ptr %4, !3684, !DIExpression(), !4092)
  %5 = icmp eq ptr %4, null, !dbg !4094
  br i1 %5, label %6, label %7, !dbg !4095

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4096
  unreachable, !dbg !4096

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4023, !DIExpression(), !4097)
    #dbg_value(ptr %0, !4029, !DIExpression(), !4097)
    #dbg_value(i64 %3, !4030, !DIExpression(), !4097)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !4099
  ret ptr %4, !dbg !4100
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !4101 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4106, !tbaa !1265
    #dbg_value(i32 %1, !4103, !DIExpression(), !4107)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.120, ptr noundef nonnull @.str.2.121, i32 noundef 5) #43, !dbg !4106
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef %2) #48, !dbg !4106
  %3 = icmp eq i32 %1, 0, !dbg !4106
  tail call void @llvm.assume(i1 %3), !dbg !4106
  tail call void @abort() #44, !dbg !4108
  unreachable, !dbg !4108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #39 !dbg !4109 {
    #dbg_value(ptr %0, !4111, !DIExpression(), !4116)
    #dbg_value(ptr %0, !4112, !DIExpression(), !4116)
  br label %2, !dbg !4117

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !4116
    #dbg_value(ptr %3, !4112, !DIExpression(), !4116)
  %4 = load i8, ptr %3, align 1, !dbg !4118, !tbaa !1273
  %5 = icmp eq i8 %4, 47, !dbg !4118
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !4119
    #dbg_value(ptr %6, !4112, !DIExpression(), !4116)
  br i1 %5, label %2, label %7, !dbg !4117, !llvm.loop !4120

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !4121
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !4123
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !4116
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !4124
    #dbg_value(ptr %11, !4114, !DIExpression(), !4125)
    #dbg_value(i8 poison, !4113, !DIExpression(), !4116)
    #dbg_value(ptr %9, !4112, !DIExpression(), !4116)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !4126

12:                                               ; preds = %7
  ret ptr %9, !dbg !4127

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !4128
  br label %15, !dbg !4128

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !4116
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !4116
    #dbg_value(i8 poison, !4113, !DIExpression(), !4116)
    #dbg_value(ptr %16, !4112, !DIExpression(), !4116)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4132
    #dbg_value(ptr %18, !4114, !DIExpression(), !4125)
  %19 = load i8, ptr %18, align 1, !dbg !4121, !tbaa !1273
  br label %7, !dbg !4133, !llvm.loop !4134
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #40 !dbg !4136 {
    #dbg_value(ptr %0, !4140, !DIExpression(), !4143)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !4144
    #dbg_value(i64 %2, !4141, !DIExpression(), !4143)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !4146
  %4 = icmp ugt i64 %2, 1, !dbg !4147
  br i1 %4, label %5, label %13, !dbg !4149

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !4141, !DIExpression(), !4143)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !4150
  %8 = load i8, ptr %7, align 1, !dbg !4150, !tbaa !1273
  %9 = icmp eq i8 %8, 47, !dbg !4150
  br i1 %9, label %10, label %13, !dbg !4151

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !4152
    #dbg_value(i64 %11, !4141, !DIExpression(), !4143)
  %12 = icmp ugt i64 %11, 1, !dbg !4147
  br i1 %12, label %5, label %13, !dbg !4149, !llvm.loop !4153

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !4155
    #dbg_value(i64 0, !4142, !DIExpression(), !4143)
  ret i64 %14, !dbg !4156
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4157 {
    #dbg_value(ptr %0, !4195, !DIExpression(), !4200)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !4201
    #dbg_value(i64 %2, !4196, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4200)
    #dbg_value(ptr %0, !4202, !DIExpression(), !4205)
  %3 = load i32, ptr %0, align 8, !dbg !4207, !tbaa !4208
  %4 = and i32 %3, 32, !dbg !4209
  %5 = icmp eq i32 %4, 0, !dbg !4209
    #dbg_value(i1 %5, !4198, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4200)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !4210
  %7 = icmp eq i32 %6, 0, !dbg !4211
    #dbg_value(i1 %7, !4199, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4200)
  br i1 %5, label %8, label %18, !dbg !4212

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4214
    #dbg_value(i1 %9, !4196, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4200)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4215
  %11 = xor i1 %7, true, !dbg !4215
  %12 = sext i1 %11 to i32, !dbg !4215
  br i1 %10, label %21, label %13, !dbg !4215

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !4216
  %15 = load i32, ptr %14, align 4, !dbg !4216, !tbaa !1265
  %16 = icmp ne i32 %15, 9, !dbg !4217
  %17 = sext i1 %16 to i32, !dbg !4212
  br label %21, !dbg !4212

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4218

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !4221
  store i32 0, ptr %20, align 4, !dbg !4222, !tbaa !1265
  br label %21, !dbg !4221

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4200
  ret i32 %22, !dbg !4223
}

; Function Attrs: nounwind
declare !dbg !4224 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4228 {
    #dbg_value(ptr %0, !4266, !DIExpression(), !4270)
    #dbg_value(i32 0, !4267, !DIExpression(), !4270)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4271
    #dbg_value(i32 %2, !4268, !DIExpression(), !4270)
  %3 = icmp slt i32 %2, 0, !dbg !4272
  br i1 %3, label %4, label %6, !dbg !4272

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4274
  br label %24, !dbg !4275

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4276
  %8 = icmp eq i32 %7, 0, !dbg !4276
  br i1 %8, label %13, label %9, !dbg !4278

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4279
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !4280
  %12 = icmp eq i64 %11, -1, !dbg !4281
  br i1 %12, label %16, label %13, !dbg !4282

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !4283
  %15 = icmp eq i32 %14, 0, !dbg !4283
  br i1 %15, label %16, label %18, !dbg !4282

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4267, !DIExpression(), !4270)
    #dbg_value(i32 0, !4269, !DIExpression(), !4270)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4284
    #dbg_value(i32 %17, !4269, !DIExpression(), !4270)
  br label %24, !dbg !4285

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !4287
  %20 = load i32, ptr %19, align 4, !dbg !4287, !tbaa !1265
    #dbg_value(i32 %20, !4267, !DIExpression(), !4270)
    #dbg_value(i32 0, !4269, !DIExpression(), !4270)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4284
    #dbg_value(i32 %21, !4269, !DIExpression(), !4270)
  %22 = icmp eq i32 %20, 0, !dbg !4285
  br i1 %22, label %24, label %23, !dbg !4285

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4288, !tbaa !1265
    #dbg_value(i32 -1, !4269, !DIExpression(), !4270)
  br label %24, !dbg !4290

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4270
  ret i32 %25, !dbg !4291
}

; Function Attrs: nofree nounwind
declare !dbg !4292 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4293 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4294 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4295 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4298 {
    #dbg_value(ptr %0, !4336, !DIExpression(), !4337)
  %2 = icmp eq ptr %0, null, !dbg !4338
  br i1 %2, label %12, label %3, !dbg !4340

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !4341
  %5 = icmp eq i32 %4, 0, !dbg !4341
  br i1 %5, label %12, label %6, !dbg !4340

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4342, !DIExpression(), !4347)
  %7 = load i32, ptr %0, align 8, !dbg !4349, !tbaa !4208
  %8 = and i32 %7, 256, !dbg !4351
  %9 = icmp eq i32 %8, 0, !dbg !4351
  br i1 %9, label %12, label %10, !dbg !4351

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !4352
  br label %12, !dbg !4352

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4337
  ret i32 %13, !dbg !4353
}

; Function Attrs: nofree nounwind
declare !dbg !4354 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4355 {
    #dbg_value(ptr %0, !4394, !DIExpression(), !4400)
    #dbg_value(i64 %1, !4395, !DIExpression(), !4400)
    #dbg_value(i32 %2, !4396, !DIExpression(), !4400)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4401
  %5 = load ptr, ptr %4, align 8, !dbg !4401, !tbaa !4402
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4403
  %7 = load ptr, ptr %6, align 8, !dbg !4403, !tbaa !4404
  %8 = icmp eq ptr %5, %7, !dbg !4405
  br i1 %8, label %9, label %27, !dbg !4406

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4407
  %11 = load ptr, ptr %10, align 8, !dbg !4407, !tbaa !1829
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4408
  %13 = load ptr, ptr %12, align 8, !dbg !4408, !tbaa !4409
  %14 = icmp eq ptr %11, %13, !dbg !4410
  br i1 %14, label %15, label %27, !dbg !4411

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4412
  %17 = load ptr, ptr %16, align 8, !dbg !4412, !tbaa !4413
  %18 = icmp eq ptr %17, null, !dbg !4414
  br i1 %18, label %19, label %27, !dbg !4411

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !4415
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !4416
    #dbg_value(i64 %21, !4397, !DIExpression(), !4417)
  %22 = icmp eq i64 %21, -1, !dbg !4418
  br i1 %22, label %29, label %23, !dbg !4418

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4420, !tbaa !4208
  %25 = and i32 %24, -17, !dbg !4420
  store i32 %25, ptr %0, align 8, !dbg !4420, !tbaa !4208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4421
  store i64 %21, ptr %26, align 8, !dbg !4422, !tbaa !4423
  br label %29, !dbg !4424

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4425
  br label %29, !dbg !4426

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4400
  ret i32 %30, !dbg !4427
}

; Function Attrs: nofree nounwind
declare !dbg !4428 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4431 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !4498
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4498, ptr %5, !DIExpression(), !4499)
    #dbg_value(ptr %0, !4436, !DIExpression(), !4500)
    #dbg_value(ptr %1, !4437, !DIExpression(), !4500)
    #dbg_value(i64 %2, !4438, !DIExpression(), !4500)
    #dbg_value(ptr %3, !4439, !DIExpression(), !4500)
  %6 = icmp eq ptr %1, null, !dbg !4501
  %7 = select i1 %6, i64 1, i64 %2, !dbg !4501
  %8 = select i1 %6, ptr @.str.137, ptr %1, !dbg !4501
  %9 = select i1 %6, ptr null, ptr %0, !dbg !4501
    #dbg_value(ptr %9, !4436, !DIExpression(), !4500)
    #dbg_value(ptr %8, !4437, !DIExpression(), !4500)
    #dbg_value(i64 %7, !4438, !DIExpression(), !4500)
  %10 = icmp eq i64 %7, 0, !dbg !4503
  br i1 %10, label %288, label %11, !dbg !4503

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !4505
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !4505
    #dbg_value(ptr %13, !4439, !DIExpression(), !4500)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !4507, !tbaa !1265
  %15 = icmp slt i32 %14, 0, !dbg !4513
  br i1 %15, label %16, label %43, !dbg !4513

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !4514
    #dbg_value(ptr %17, !4517, !DIExpression(), !4519)
    #dbg_value(ptr %17, !4520, !DIExpression(), !4536)
    #dbg_value(ptr poison, !4526, !DIExpression(), !4536)
    #dbg_value(i8 85, !4527, !DIExpression(), !4536)
    #dbg_value(i8 84, !4528, !DIExpression(), !4536)
    #dbg_value(i8 70, !4529, !DIExpression(), !4536)
    #dbg_value(i8 45, !4530, !DIExpression(), !4536)
    #dbg_value(i8 56, !4531, !DIExpression(), !4536)
    #dbg_value(i8 0, !4532, !DIExpression(), !4536)
    #dbg_value(i8 0, !4533, !DIExpression(), !4536)
    #dbg_value(i8 0, !4534, !DIExpression(), !4536)
    #dbg_value(i8 0, !4535, !DIExpression(), !4536)
  %18 = load i8, ptr %17, align 1, !dbg !4538, !tbaa !1273
  %19 = icmp eq i8 %18, 85, !dbg !4540
  br i1 %19, label %20, label %41, !dbg !4540

20:                                               ; preds = %16
    #dbg_value(ptr %17, !4541, !DIExpression(), !4555)
    #dbg_value(ptr poison, !4546, !DIExpression(), !4555)
    #dbg_value(i8 84, !4547, !DIExpression(), !4555)
    #dbg_value(i8 70, !4548, !DIExpression(), !4555)
    #dbg_value(i8 45, !4549, !DIExpression(), !4555)
    #dbg_value(i8 56, !4550, !DIExpression(), !4555)
    #dbg_value(i8 0, !4551, !DIExpression(), !4555)
    #dbg_value(i8 0, !4552, !DIExpression(), !4555)
    #dbg_value(i8 0, !4553, !DIExpression(), !4555)
    #dbg_value(i8 0, !4554, !DIExpression(), !4555)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !4559
  %22 = load i8, ptr %21, align 1, !dbg !4559, !tbaa !1273
  %23 = icmp eq i8 %22, 84, !dbg !4561
  br i1 %23, label %24, label %41, !dbg !4561

24:                                               ; preds = %20
    #dbg_value(ptr %17, !4562, !DIExpression(), !4575)
    #dbg_value(ptr poison, !4567, !DIExpression(), !4575)
    #dbg_value(i8 70, !4568, !DIExpression(), !4575)
    #dbg_value(i8 45, !4569, !DIExpression(), !4575)
    #dbg_value(i8 56, !4570, !DIExpression(), !4575)
    #dbg_value(i8 0, !4571, !DIExpression(), !4575)
    #dbg_value(i8 0, !4572, !DIExpression(), !4575)
    #dbg_value(i8 0, !4573, !DIExpression(), !4575)
    #dbg_value(i8 0, !4574, !DIExpression(), !4575)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !4579
  %26 = load i8, ptr %25, align 1, !dbg !4579, !tbaa !1273
  %27 = icmp eq i8 %26, 70, !dbg !4581
  br i1 %27, label %28, label %41, !dbg !4581

28:                                               ; preds = %24
    #dbg_value(ptr %17, !4582, !DIExpression(), !4594)
    #dbg_value(ptr poison, !4587, !DIExpression(), !4594)
    #dbg_value(i8 45, !4588, !DIExpression(), !4594)
    #dbg_value(i8 56, !4589, !DIExpression(), !4594)
    #dbg_value(i8 0, !4590, !DIExpression(), !4594)
    #dbg_value(i8 0, !4591, !DIExpression(), !4594)
    #dbg_value(i8 0, !4592, !DIExpression(), !4594)
    #dbg_value(i8 0, !4593, !DIExpression(), !4594)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !4598
  %30 = load i8, ptr %29, align 1, !dbg !4598, !tbaa !1273
  %31 = icmp eq i8 %30, 45, !dbg !4600
  br i1 %31, label %32, label %41, !dbg !4600

32:                                               ; preds = %28
    #dbg_value(ptr %17, !4601, !DIExpression(), !4612)
    #dbg_value(ptr poison, !4606, !DIExpression(), !4612)
    #dbg_value(i8 56, !4607, !DIExpression(), !4612)
    #dbg_value(i8 0, !4608, !DIExpression(), !4612)
    #dbg_value(i8 0, !4609, !DIExpression(), !4612)
    #dbg_value(i8 0, !4610, !DIExpression(), !4612)
    #dbg_value(i8 0, !4611, !DIExpression(), !4612)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !4616
  %34 = load i8, ptr %33, align 1, !dbg !4616, !tbaa !1273
  %35 = icmp eq i8 %34, 56, !dbg !4618
  br i1 %35, label %36, label %41, !dbg !4618

36:                                               ; preds = %32
    #dbg_value(ptr %17, !4619, !DIExpression(), !4629)
    #dbg_value(ptr poison, !4624, !DIExpression(), !4629)
    #dbg_value(i8 0, !4625, !DIExpression(), !4629)
    #dbg_value(i8 0, !4626, !DIExpression(), !4629)
    #dbg_value(i8 0, !4627, !DIExpression(), !4629)
    #dbg_value(i8 0, !4628, !DIExpression(), !4629)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !4633
  %38 = load i8, ptr %37, align 1, !dbg !4633, !tbaa !1273
  %39 = icmp eq i8 %38, 0, !dbg !4635
  %40 = zext i1 %39 to i32, !dbg !4635
  br label %41, !dbg !4636

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !4637
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !4638, !tbaa !1265
  br label %43, !dbg !4639

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !4640
  %45 = icmp eq i32 %44, 0, !dbg !4641
  br i1 %45, label %271, label %46, !dbg !4641

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !4642, !tbaa !4643
  %48 = and i32 %47, 7, !dbg !4645
  %49 = zext nneg i32 %48 to i64, !dbg !4646
    #dbg_value(i64 %49, !4440, !DIExpression(), !4499)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !4647
  %50 = icmp eq i32 %48, 0, !dbg !4648
  br i1 %50, label %106, label %51, !dbg !4648

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !4649
    #dbg_value(i32 %52, !4446, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !4650)
  %53 = icmp ugt i32 %52, %48, !dbg !4651
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !4653
  br i1 %55, label %56, label %101, !dbg !4653

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !4654
  %58 = sub nsw i32 0, %57, !dbg !4656
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4657
  %60 = load i32, ptr %59, align 4, !dbg !4658, !tbaa !1273
  %61 = mul nuw nsw i32 %52, 6, !dbg !4659
  %62 = add nsw i32 %61, -6, !dbg !4659
  %63 = lshr i32 %60, %62, !dbg !4660
  %64 = or i32 %63, %58, !dbg !4661
  %65 = trunc i32 %64 to i8, !dbg !4662
    #dbg_assign(i8 %65, !4443, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4663, ptr %5, !DIExpression(), !4499)
  %66 = icmp eq i32 %48, 1, !dbg !4664
  br i1 %66, label %85, label %67, !dbg !4664

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !4666
  %69 = lshr i32 %60, %68, !dbg !4668
  %70 = trunc i32 %69 to i8, !dbg !4669
  %71 = and i8 %70, 63, !dbg !4669
  %72 = or disjoint i8 %71, -128, !dbg !4669
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4670
  store i8 %72, ptr %73, align 1, !dbg !4671, !tbaa !1273, !DIAssignID !4672
    #dbg_assign(i8 %72, !4443, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4672, ptr %73, !DIExpression(), !4499)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !4673
  br i1 %74, label %75, label %85, !dbg !4673

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !4675
  %77 = lshr i32 %60, %76, !dbg !4677
  %78 = trunc i32 %77 to i8, !dbg !4678
  %79 = and i8 %78, 63, !dbg !4678
  %80 = or disjoint i8 %79, -128, !dbg !4678
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4679
  store i8 %80, ptr %81, align 1, !dbg !4680, !tbaa !1273, !DIAssignID !4681
    #dbg_assign(i8 %80, !4443, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !4681, ptr %81, !DIExpression(), !4499)
    #dbg_value(ptr %5, !4444, !DIExpression(), !4499)
    #dbg_value(i64 %49, !4445, !DIExpression(), !4499)
  %82 = load i8, ptr %8, align 1, !dbg !4682, !tbaa !1273
  %83 = add nuw nsw i64 %49, 1, !dbg !4683
    #dbg_value(i64 %83, !4445, !DIExpression(), !4499)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4684
  store i8 %82, ptr %84, align 1, !dbg !4685, !tbaa !1273
  br label %103, !dbg !4686

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4444, !DIExpression(), !4499)
    #dbg_value(i64 %49, !4445, !DIExpression(), !4499)
  %86 = load i8, ptr %8, align 1, !dbg !4682, !tbaa !1273
  %87 = add nuw nsw i64 %49, 1, !dbg !4683
    #dbg_value(i64 %87, !4445, !DIExpression(), !4499)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !4684
  store i8 %86, ptr %88, align 1, !dbg !4685, !tbaa !1273
  %89 = icmp eq i64 %7, 1, !dbg !4688
  br i1 %89, label %103, label %90, !dbg !4686

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !4689
  %92 = load i8, ptr %91, align 1, !dbg !4689, !tbaa !1273
  %93 = add nuw nsw i64 %49, 2, !dbg !4691
    #dbg_value(i64 %93, !4445, !DIExpression(), !4499)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !4692
  store i8 %92, ptr %94, align 1, !dbg !4693, !tbaa !1273
  %95 = icmp ugt i64 %7, 2, !dbg !4694
  %96 = and i1 %95, %66, !dbg !4696
  br i1 %96, label %97, label %103, !dbg !4696

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !4697
  %99 = load i8, ptr %98, align 1, !dbg !4697, !tbaa !1273
    #dbg_value(i64 4, !4445, !DIExpression(), !4499)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !4698
  store i8 %99, ptr %100, align 1, !dbg !4699, !tbaa !1273
  br label %103, !dbg !4698

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !4700
  store i32 22, ptr %102, align 4, !dbg !4702, !tbaa !1265
    #dbg_value(ptr %5, !4444, !DIExpression(), !4499)
    #dbg_value(i64 undef, !4445, !DIExpression(), !4499)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4444, !DIExpression(), !4499)
    #dbg_value(i64 %104, !4445, !DIExpression(), !4499)
    #dbg_value(i8 %65, !4450, !DIExpression(), !4703)
  %105 = and i32 %64, 255, !dbg !4704
  br label %116, !dbg !4706

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !4707, !tbaa !1273
    #dbg_value(ptr %8, !4444, !DIExpression(), !4499)
    #dbg_value(i64 %7, !4445, !DIExpression(), !4499)
    #dbg_value(i8 %107, !4450, !DIExpression(), !4703)
  %108 = zext i8 %107 to i32, !dbg !4704
  %109 = icmp sgt i8 %107, -1, !dbg !4706
  br i1 %109, label %110, label %116, !dbg !4706

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !4708
  br i1 %111, label %113, label %112, !dbg !4708

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !4711, !tbaa !1265
  br label %113, !dbg !4712

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !4713
  %115 = zext i1 %114 to i32, !dbg !4714
    #dbg_value(i32 %115, !4449, !DIExpression(), !4499)
  br label %216, !dbg !4715

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !4716
  br i1 %121, label %122, label %267, !dbg !4716

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !4717
  br i1 %123, label %124, label %138, !dbg !4717

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !4718
  br i1 %125, label %224, label %126, !dbg !4718

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4719
  %128 = load i8, ptr %127, align 1, !dbg !4719, !tbaa !1273
    #dbg_value(i8 %128, !4454, !DIExpression(), !4720)
  %129 = xor i8 %128, -128, !dbg !4721
  %130 = zext i8 %129 to i32, !dbg !4721
  %131 = icmp ugt i8 %129, 63, !dbg !4723
  br i1 %131, label %267, label %132, !dbg !4723

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !4724
  br i1 %133, label %216, label %134, !dbg !4724

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !4727
  %136 = and i32 %135, 1984, !dbg !4727
  %137 = or disjoint i32 %136, %130, !dbg !4728
  store i32 %137, ptr %9, align 4, !dbg !4729, !tbaa !1265
  br label %216, !dbg !4730

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !4731
  br i1 %139, label %140, label %172, !dbg !4731

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !4732
  br i1 %141, label %228, label %142, !dbg !4732

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4733
  %144 = load i8, ptr %143, align 1, !dbg !4733, !tbaa !1273
    #dbg_value(i8 %144, !4461, !DIExpression(), !4734)
  %145 = xor i8 %144, -128, !dbg !4735
  %146 = zext i8 %145 to i32, !dbg !4735
  %147 = icmp ult i8 %145, 64, !dbg !4736
  br i1 %147, label %148, label %267, !dbg !4737

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !4738
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !4739
  br i1 %151, label %152, label %267, !dbg !4739

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !4740
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !4741
  br i1 %155, label %156, label %267, !dbg !4741

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !4742
  br i1 %157, label %229, label %158, !dbg !4742

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4743
  %160 = load i8, ptr %159, align 1, !dbg !4743, !tbaa !1273
    #dbg_value(i8 %160, !4466, !DIExpression(), !4744)
  %161 = xor i8 %160, -128, !dbg !4745
  %162 = icmp ugt i8 %161, 63, !dbg !4746
  br i1 %162, label %267, label %163, !dbg !4746

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4747)
  %164 = icmp eq ptr %9, null, !dbg !4748
  br i1 %164, label %216, label %165, !dbg !4748

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !4752
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4747)
  %167 = and i32 %166, 61440, !dbg !4752
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4747)
  %168 = shl nuw nsw i32 %146, 6, !dbg !4753
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4747)
  %169 = or disjoint i32 %168, %167, !dbg !4754
    #dbg_value(!DIArgList(i32 %169, i8 %161), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4747)
  %170 = zext nneg i8 %161 to i32, !dbg !4745
    #dbg_value(!DIArgList(i32 %169, i32 %170), !4471, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4747)
  %171 = or disjoint i32 %169, %170, !dbg !4755
    #dbg_value(i32 %171, !4471, !DIExpression(), !4747)
  store i32 %171, ptr %9, align 4, !dbg !4756, !tbaa !1265
  br label %216, !dbg !4757

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !4758
  br i1 %173, label %174, label %267, !dbg !4758

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !4759
  br i1 %175, label %241, label %176, !dbg !4759

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4760
  %178 = load i8, ptr %177, align 1, !dbg !4760, !tbaa !1273
    #dbg_value(i8 %178, !4474, !DIExpression(), !4761)
  %179 = xor i8 %178, -128, !dbg !4762
  %180 = zext i8 %179 to i32, !dbg !4762
  %181 = icmp ult i8 %179, 64, !dbg !4763
  br i1 %181, label %182, label %267, !dbg !4764

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4765
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4766
  br i1 %185, label %186, label %267, !dbg !4766

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4767
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4768
  br i1 %189, label %190, label %267, !dbg !4768

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4769
  br i1 %191, label %244, label %192, !dbg !4769

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4770
  %194 = load i8, ptr %193, align 1, !dbg !4770, !tbaa !1273
    #dbg_value(i8 %194, !4479, !DIExpression(), !4771)
  %195 = xor i8 %194, -128, !dbg !4772
  %196 = zext i8 %195 to i32, !dbg !4772
  %197 = icmp ult i8 %195, 64, !dbg !4773
  br i1 %197, label %198, label %267, !dbg !4773

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4774
  br i1 %199, label %244, label %200, !dbg !4774

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4775
  %202 = load i8, ptr %201, align 1, !dbg !4775, !tbaa !1273
    #dbg_value(i8 %202, !4484, !DIExpression(), !4776)
  %203 = xor i8 %202, -128, !dbg !4777
  %204 = icmp ugt i8 %203, 63, !dbg !4778
  br i1 %204, label %267, label %205, !dbg !4778

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %206 = icmp eq ptr %9, null, !dbg !4780
  br i1 %206, label %216, label %207, !dbg !4780

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4784
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %209 = and i32 %208, 1835008, !dbg !4784
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4785
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %211 = or disjoint i32 %210, %209, !dbg !4786
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4787
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %213 = or disjoint i32 %212, %211, !dbg !4788
    #dbg_value(!DIArgList(i32 %213, i8 %203), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4779)
  %214 = zext nneg i8 %203 to i32, !dbg !4777
    #dbg_value(!DIArgList(i32 %213, i32 %214), !4489, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4779)
  %215 = or disjoint i32 %213, %214, !dbg !4789
    #dbg_value(i32 %215, !4489, !DIExpression(), !4779)
  store i32 %215, ptr %9, align 4, !dbg !4790, !tbaa !1265
  br label %216, !dbg !4791

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !4449, !DIExpression(), !4499)
    #dbg_label(!4492, !4792)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4793
  %219 = icmp samesign ult i32 %48, %218, !dbg !4795
  br i1 %219, label %221, label %220, !dbg !4795

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !4796
  unreachable, !dbg !4796

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4797
    #dbg_value(i32 %222, !4449, !DIExpression(), !4499)
  store i32 0, ptr %13, align 4, !dbg !4798, !tbaa !4643
  %223 = sext i32 %222 to i64, !dbg !4799
  br label %269, !dbg !4800

224:                                              ; preds = %124
    #dbg_value(i32 poison, !4449, !DIExpression(), !4499)
    #dbg_label(!4493, !4801)
    #dbg_value(i8 %120, !4494, !DIExpression(), !4802)
  store i32 513, ptr %13, align 4, !dbg !4803, !tbaa !4643
  %225 = shl nuw nsw i32 %117, 6, !dbg !4806
  %226 = and i32 %225, 1984, !dbg !4806
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4807
  store i32 %226, ptr %227, align 4, !dbg !4808, !tbaa !1273
  br label %269, !dbg !4809

228:                                              ; preds = %140
    #dbg_value(i32 poison, !4449, !DIExpression(), !4499)
    #dbg_label(!4493, !4801)
    #dbg_value(i8 %120, !4494, !DIExpression(), !4802)
  store i32 769, ptr %13, align 4, !dbg !4810, !tbaa !4643
  br label %235, !dbg !4813

229:                                              ; preds = %156
    #dbg_value(i32 poison, !4449, !DIExpression(), !4499)
    #dbg_label(!4493, !4801)
    #dbg_value(i8 %120, !4494, !DIExpression(), !4802)
  store i32 770, ptr %13, align 4, !dbg !4810, !tbaa !4643
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4814
  %231 = load i8, ptr %230, align 1, !dbg !4814, !tbaa !1273
  %232 = and i8 %231, 63, !dbg !4815
  %233 = zext nneg i8 %232 to i32, !dbg !4815
  %234 = shl nuw nsw i32 %233, 6, !dbg !4816
  br label %235, !dbg !4813

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4813
  %237 = shl nuw nsw i32 %117, 12, !dbg !4817
  %238 = and i32 %237, 61440, !dbg !4817
  %239 = or i32 %236, %238, !dbg !4818
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4819
  store i32 %239, ptr %240, align 4, !dbg !4820, !tbaa !1273
  br label %269, !dbg !4821

241:                                              ; preds = %174
    #dbg_value(i32 poison, !4449, !DIExpression(), !4499)
    #dbg_label(!4493, !4801)
    #dbg_value(i8 %120, !4494, !DIExpression(), !4802)
  store i32 1025, ptr %13, align 4, !dbg !4822, !tbaa !4643
  %242 = shl nuw nsw i32 %117, 18, !dbg !4824
  %243 = and i32 %242, 1835008, !dbg !4824
  br label %262, !dbg !4825

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !4449, !DIExpression(), !4499)
    #dbg_label(!4493, !4801)
    #dbg_value(i8 %120, !4494, !DIExpression(), !4802)
  %245 = trunc i64 %119 to i32, !dbg !4826
  %246 = or i32 %245, 1024, !dbg !4826
  store i32 %246, ptr %13, align 4, !dbg !4822, !tbaa !4643
  %247 = shl nuw nsw i32 %117, 18, !dbg !4824
  %248 = and i32 %247, 1835008, !dbg !4824
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4827
  %250 = load i8, ptr %249, align 1, !dbg !4827, !tbaa !1273
  %251 = and i8 %250, 63, !dbg !4828
  %252 = zext nneg i8 %251 to i32, !dbg !4828
  %253 = shl nuw nsw i32 %252, 12, !dbg !4829
  %254 = or disjoint i32 %253, %248, !dbg !4830
  %255 = icmp eq i64 %119, 2, !dbg !4831
  br i1 %255, label %262, label %256, !dbg !4832

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4833
  %258 = load i8, ptr %257, align 1, !dbg !4833, !tbaa !1273
  %259 = and i8 %258, 63, !dbg !4834
  %260 = zext nneg i8 %259 to i32, !dbg !4834
  %261 = shl nuw nsw i32 %260, 6, !dbg !4835
  br label %262, !dbg !4832

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4832
  %265 = or i32 %264, %263, !dbg !4836
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4837
  store i32 %265, ptr %266, align 4, !dbg !4838, !tbaa !1273
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !4449, !DIExpression(), !4499)
    #dbg_label(!4496, !4839)
  %268 = tail call ptr @__errno_location() #46, !dbg !4840
  store i32 84, ptr %268, align 4, !dbg !4841, !tbaa !1265
  br label %269, !dbg !4842

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !4843
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !4844
    #dbg_value(i64 %272, !4497, !DIExpression(), !4500)
  %273 = icmp ult i64 %272, -3, !dbg !4845
  br i1 %273, label %274, label %278, !dbg !4847

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !4848
  %276 = icmp eq i32 %275, 0, !dbg !4848
  br i1 %276, label %277, label %288, !dbg !4847

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4849, !DIExpression(), !4854)
  store i64 0, ptr %13, align 4, !dbg !4856
  br label %288, !dbg !4857

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4858
  br i1 %279, label %280, label %281, !dbg !4858

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !4860
  unreachable, !dbg !4860

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !4861
  br i1 %282, label %288, label %283, !dbg !4863

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4864
  br i1 %284, label %288, label %285, !dbg !4864

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4867, !tbaa !1273
  %287 = zext i8 %286 to i32, !dbg !4868
  store i32 %287, ptr %9, align 4, !dbg !4869, !tbaa !1265
  br label %288, !dbg !4870

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4871
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4872 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !4877 {
    #dbg_value(ptr %0, !4879, !DIExpression(), !4883)
    #dbg_value(i64 %1, !4880, !DIExpression(), !4883)
    #dbg_value(i64 %2, !4881, !DIExpression(), !4883)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !4884
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !4884
    #dbg_value(i64 poison, !4882, !DIExpression(), !4883)
  br i1 %5, label %6, label %8, !dbg !4884

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !4886
  store i32 12, ptr %7, align 4, !dbg !4888, !tbaa !1265
  br label %12, !dbg !4889

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !4884
    #dbg_value(i64 %9, !4882, !DIExpression(), !4883)
    #dbg_value(ptr %0, !4890, !DIExpression(), !4894)
    #dbg_value(i64 %9, !4893, !DIExpression(), !4894)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !4896
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !4897
  br label %12, !dbg !4898

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !4883
  ret ptr %13, !dbg !4899
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !4900 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !4909
    #dbg_assign(i1 undef, !4905, !DIExpression(), !4909, ptr %2, !DIExpression(), !4910)
    #dbg_value(i32 %0, !4904, !DIExpression(), !4910)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !4911
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !4912
  %4 = icmp eq i32 %3, 0, !dbg !4912
  br i1 %4, label %5, label %12, !dbg !4912

5:                                                ; preds = %1
    #dbg_value(ptr %2, !4914, !DIExpression(), !4918)
    #dbg_value(ptr poison, !4917, !DIExpression(), !4918)
  %6 = load i16, ptr %2, align 16, !dbg !4921
  %7 = icmp eq i16 %6, 67, !dbg !4921
  br i1 %7, label %11, label %8, !dbg !4922

8:                                                ; preds = %5
    #dbg_value(ptr %2, !4914, !DIExpression(), !4923)
    #dbg_value(ptr @.str.1.142, !4917, !DIExpression(), !4923)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.142, i64 6), !dbg !4925
  %10 = icmp eq i32 %9, 0, !dbg !4926
  br i1 %10, label %11, label %12, !dbg !4927

11:                                               ; preds = %8, %5
  br label %12, !dbg !4928

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !4910
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !4929
  ret i1 %13, !dbg !4929
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !4930 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !4933
    #dbg_value(ptr %1, !4932, !DIExpression(), !4934)
  %2 = icmp eq ptr %1, null, !dbg !4935
  %3 = select i1 %2, ptr @.str.145, ptr %1, !dbg !4935
    #dbg_value(ptr %3, !4932, !DIExpression(), !4934)
  %4 = load i8, ptr %3, align 1, !dbg !4937, !tbaa !1273
  %5 = icmp eq i8 %4, 0, !dbg !4941
  %6 = select i1 %5, ptr @.str.1.146, ptr %3, !dbg !4941
    #dbg_value(ptr %6, !4932, !DIExpression(), !4934)
  ret ptr %6, !dbg !4942
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !4943 {
    #dbg_value(i32 %0, !4949, !DIExpression(), !4950)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !4951
  ret ptr %2, !dbg !4952
}

; Function Attrs: nounwind
declare !dbg !4953 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4954 {
    #dbg_value(i32 %0, !4958, !DIExpression(), !4961)
    #dbg_value(ptr %1, !4959, !DIExpression(), !4961)
    #dbg_value(i64 %2, !4960, !DIExpression(), !4961)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !4962
  ret i32 %4, !dbg !4963
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !4964 {
    #dbg_value(i32 %0, !4968, !DIExpression(), !4969)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !4970
  ret ptr %2, !dbg !4971
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !4972 {
    #dbg_value(i32 %0, !4974, !DIExpression(), !4976)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !4977
    #dbg_value(ptr %2, !4975, !DIExpression(), !4976)
  ret ptr %2, !dbg !4978
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4979 {
    #dbg_value(i32 %0, !4981, !DIExpression(), !4988)
    #dbg_value(ptr %1, !4982, !DIExpression(), !4988)
    #dbg_value(i64 %2, !4983, !DIExpression(), !4988)
    #dbg_value(i32 %0, !4974, !DIExpression(), !4989)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !4991
    #dbg_value(ptr %4, !4975, !DIExpression(), !4989)
    #dbg_value(ptr %4, !4984, !DIExpression(), !4988)
  %5 = icmp eq ptr %4, null, !dbg !4992
  br i1 %5, label %6, label %9, !dbg !4992

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4993
  br i1 %7, label %19, label %8, !dbg !4993

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4996, !tbaa !1273
  br label %19, !dbg !4997

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !4998
    #dbg_value(i64 %10, !4985, !DIExpression(), !4999)
  %11 = icmp ult i64 %10, %2, !dbg !5000
  br i1 %11, label %12, label %14, !dbg !5000

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5002
    #dbg_value(ptr %1, !5004, !DIExpression(), !5009)
    #dbg_value(ptr %4, !5007, !DIExpression(), !5009)
    #dbg_value(i64 %13, !5008, !DIExpression(), !5009)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !5011
  br label %19, !dbg !5012

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5013
  br i1 %15, label %19, label %16, !dbg !5013

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5016
    #dbg_value(ptr %1, !5004, !DIExpression(), !5018)
    #dbg_value(ptr %4, !5007, !DIExpression(), !5018)
    #dbg_value(i64 %17, !5008, !DIExpression(), !5018)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !5020
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5021
  store i8 0, ptr %18, align 1, !dbg !5022, !tbaa !1273
  br label %19, !dbg !5023

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5024
  ret i32 %20, !dbg !5025
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
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(1) }
attributes #51 = { nounwind allocsize(0) }
attributes #52 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!69, !728, !382, !386, !731, !401, !687, !733, !452, !466, !517, !735, !679, !742, !777, !779, !782, !784, !786, !788, !703, !790, !792, !796, !1185, !1187, !1189}
!llvm.ident = !{!1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191, !1191}
!llvm.module.flags = !{!1192, !1193, !1194, !1195, !1196, !1197, !1198}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/rmdir.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5a459e166db9bc86eb1f418ddcaeb865")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 36)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 48)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 760, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 95)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 120)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 76)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 10)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 24)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!68 = distinct !DIGlobalVariable(name: "remove_empty_parents", scope: !69, file: !2, line: 40, type: !153, isLocal: true, isDefinition: true)
!69 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !70, retainedTypes: !115, globals: !125, splitDebugInlining: false, nameTableKind: None)
!70 = !{!71, !75, !81, !95, !110}
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 51, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !{!74}
!74 = !DIEnumerator(name: "IGNORE_FAIL_ON_NON_EMPTY_OPTION", value: 128)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 351, baseType: !77, size: 32, elements: !78)
!76 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!80 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !82, line: 42, baseType: !72, size: 32, elements: !83)
!82 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!84 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!85 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!86 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!87 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!88 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!89 = !DIEnumerator(name: "c_quoting_style", value: 5)
!90 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!91 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!92 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!93 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!94 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 46, baseType: !72, size: 32, elements: !97)
!96 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!98 = !DIEnumerator(name: "_ISupper", value: 256)
!99 = !DIEnumerator(name: "_ISlower", value: 512)
!100 = !DIEnumerator(name: "_ISalpha", value: 1024)
!101 = !DIEnumerator(name: "_ISdigit", value: 2048)
!102 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!103 = !DIEnumerator(name: "_ISspace", value: 8192)
!104 = !DIEnumerator(name: "_ISprint", value: 16384)
!105 = !DIEnumerator(name: "_ISgraph", value: 32768)
!106 = !DIEnumerator(name: "_ISblank", value: 1)
!107 = !DIEnumerator(name: "_IScntrl", value: 2)
!108 = !DIEnumerator(name: "_ISpunct", value: 4)
!109 = !DIEnumerator(name: "_ISalnum", value: 8)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 313, baseType: !77, size: 32, elements: !111)
!111 = !{!112, !113, !114}
!112 = !DIEnumerator(name: "DS_UNKNOWN", value: -2)
!113 = !DIEnumerator(name: "DS_EMPTY", value: -1)
!114 = !DIEnumerator(name: "DS_NONEMPTY", value: 0)
!115 = !{!116, !117, !77, !118, !119, !122, !124}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!124 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !126, !131, !136, !138, !143, !145, !150, !151, !154, !156, !235, !240, !242, !247, !249, !254, !256, !258, !260, !262, !264, !266, !271, !276, !278, !280, !282, !284, !286, !288, !293, !298, !303, !308, !310, !312, !314, !316, !318, !323, !325, !330, !335, !340, !345, !347, !349, !351, !353, !355, !367}
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 14)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 16)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !133, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 23)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !14, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 20)
!150 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "ignore_fail_on_non_empty", scope: !69, file: !2, line: 44, type: !153, isLocal: true, isDefinition: true)
!153 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "verbose", scope: !69, file: !2, line: 47, type: !153, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !158, file: !76, line: 589, type: !77, isLocal: true, isDefinition: true)
!158 = distinct !DISubprogram(name: "oputs_", scope: !76, file: !76, line: 587, type: !159, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !161)
!159 = !DISubroutineType(cc: DW_CC_nocall, types: !160)
!160 = !{null, !122, !122}
!161 = !{!162, !163, !164, !167, !168, !169, !170, !174, !175, !176, !177, !179, !229, !230, !231, !233, !234}
!162 = !DILocalVariable(name: "program", arg: 1, scope: !158, file: !76, line: 587, type: !122)
!163 = !DILocalVariable(name: "option", arg: 2, scope: !158, file: !76, line: 587, type: !122)
!164 = !DILocalVariable(name: "term", scope: !165, file: !76, line: 599, type: !122)
!165 = distinct !DILexicalBlock(scope: !166, file: !76, line: 596, column: 5)
!166 = distinct !DILexicalBlock(scope: !158, file: !76, line: 595, column: 7)
!167 = !DILocalVariable(name: "double_space", scope: !158, file: !76, line: 608, type: !153)
!168 = !DILocalVariable(name: "first_word", scope: !158, file: !76, line: 609, type: !122)
!169 = !DILocalVariable(name: "option_text", scope: !158, file: !76, line: 610, type: !122)
!170 = !DILocalVariable(name: "s", scope: !171, file: !76, line: 622, type: !122)
!171 = distinct !DILexicalBlock(scope: !172, file: !76, line: 619, column: 5)
!172 = distinct !DILexicalBlock(scope: !173, file: !76, line: 618, column: 12)
!173 = distinct !DILexicalBlock(scope: !158, file: !76, line: 611, column: 7)
!174 = !DILocalVariable(name: "spaces", scope: !171, file: !76, line: 623, type: !119)
!175 = !DILocalVariable(name: "anchor_len", scope: !158, file: !76, line: 634, type: !119)
!176 = !DILocalVariable(name: "desc_text", scope: !158, file: !76, line: 639, type: !122)
!177 = !DILocalVariable(name: "__ptr", scope: !178, file: !76, line: 658, type: !122)
!178 = distinct !DILexicalBlock(scope: !158, file: !76, line: 658, column: 3)
!179 = !DILocalVariable(name: "__stream", scope: !178, file: !76, line: 658, type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !201, !203, !204, !205, !209, !210, !212, !213, !216, !218, !221, !224, !225, !226, !227, !228}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !183, file: !184, line: 51, baseType: !77, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !183, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !183, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !183, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !183, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !183, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !183, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !183, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !183, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !183, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !183, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !183, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !183, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !184, line: 36, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !183, file: !184, line: 70, baseType: !202, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !183, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !183, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !183, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !207, line: 152, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!208 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !183, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !183, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!211 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !183, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !183, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !184, line: 43, baseType: null)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !183, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !207, line: 153, baseType: !208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !183, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !184, line: 37, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !183, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !184, line: 38, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !183, file: !184, line: 93, baseType: !202, size: 64, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !183, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !183, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !183, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !183, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!229 = !DILocalVariable(name: "__cnt", scope: !178, file: !76, line: 658, type: !119)
!230 = !DILocalVariable(name: "url_program", scope: !158, file: !76, line: 662, type: !122)
!231 = !DILocalVariable(name: "__ptr", scope: !232, file: !76, line: 700, type: !122)
!232 = distinct !DILexicalBlock(scope: !158, file: !76, line: 700, column: 3)
!233 = !DILocalVariable(name: "__stream", scope: !232, file: !76, line: 700, type: !180)
!234 = !DILocalVariable(name: "__cnt", scope: !232, file: !76, line: 700, type: !119)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !76, line: 599, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 5)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !76, line: 600, type: !237, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !76, line: 609, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 4)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !76, line: 634, type: !19, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !76, line: 662, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !76, line: 662, type: !237, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !76, line: 663, type: !244, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !76, line: 663, type: !64, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !76, line: 664, type: !237, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !76, line: 665, type: !19, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !76, line: 665, type: !19, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !76, line: 666, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 7)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !76, line: 667, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 8)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !76, line: 668, type: !54, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !76, line: 669, type: !54, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !76, line: 670, type: !54, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !76, line: 671, type: !54, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !76, line: 677, type: !268, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !76, line: 678, type: !54, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !76, line: 683, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 17)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !76, line: 683, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 40)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !76, line: 690, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 15)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !76, line: 690, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 61)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !76, line: 693, type: !64, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !76, line: 697, type: !237, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !76, line: 702, type: !237, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !76, line: 705, type: !273, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !76, line: 853, type: !133, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !76, line: 854, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 22)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !76, line: 855, type: !300, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !76, line: 877, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 27)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !76, line: 879, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 51)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !76, line: 879, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 12)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 25)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !237, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !273, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !237, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "longopts", scope: !69, file: !2, line: 56, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 1792, elements: !269)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !360, line: 50, size: 256, elements: !361)
!360 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!361 = !{!362, !363, !364, !366}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !359, file: !360, line: 52, baseType: !122, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !359, file: !360, line: 55, baseType: !77, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !359, file: !360, line: 56, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !359, file: !360, line: 57, baseType: !77, size: 32, offset: 192)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 150, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 30)
!372 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!373 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !376, line: 32, type: !64, isLocal: true, isDefinition: true)
!376 = !DIFile(filename: "src/prog-fprintf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f170eec0f5223b6ba3ae07aa753e06a")
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !379, line: 3, type: !128, isLocal: true, isDefinition: true)
!379 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "Version", scope: !382, file: !379, line: 3, type: !122, isLocal: false, isDefinition: true)
!382 = distinct !DICompileUnit(language: DW_LANG_C11, file: !379, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !383, splitDebugInlining: false, nameTableKind: None)
!383 = !{!377, !380}
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "file_name", scope: !386, file: !387, line: 45, type: !122, isLocal: true, isDefinition: true)
!386 = distinct !DICompileUnit(language: DW_LANG_C11, file: !387, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !388, splitDebugInlining: false, nameTableKind: None)
!387 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!388 = !{!389, !391, !393, !395, !384, !397}
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !387, line: 121, type: !268, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !387, line: 121, type: !337, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !387, line: 123, type: !268, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !387, line: 126, type: !64, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !386, file: !387, line: 55, type: !153, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !401, file: !402, line: 66, type: !447, isLocal: false, isDefinition: true)
!401 = distinct !DICompileUnit(language: DW_LANG_C11, file: !402, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !403, globals: !404, splitDebugInlining: false, nameTableKind: None)
!402 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!403 = !{!117, !124}
!404 = !{!405, !407, !426, !428, !430, !432, !399, !434, !436, !438, !440, !445}
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !402, line: 272, type: !237, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "old_file_name", scope: !409, file: !402, line: 304, type: !122, isLocal: true, isDefinition: true)
!409 = distinct !DISubprogram(name: "verror_at_line", scope: !402, file: !402, line: 298, type: !410, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !419)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !77, !77, !122, !72, !122, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !414)
!414 = !{!415, !416, !417, !418}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !413, file: !402, baseType: !72, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !413, file: !402, baseType: !72, size: 32, offset: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !413, file: !402, baseType: !117, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !413, file: !402, baseType: !117, size: 64, offset: 128)
!419 = !{!420, !421, !422, !423, !424, !425}
!420 = !DILocalVariable(name: "status", arg: 1, scope: !409, file: !402, line: 298, type: !77)
!421 = !DILocalVariable(name: "errnum", arg: 2, scope: !409, file: !402, line: 298, type: !77)
!422 = !DILocalVariable(name: "file_name", arg: 3, scope: !409, file: !402, line: 298, type: !122)
!423 = !DILocalVariable(name: "line_number", arg: 4, scope: !409, file: !402, line: 298, type: !72)
!424 = !DILocalVariable(name: "message", arg: 5, scope: !409, file: !402, line: 298, type: !122)
!425 = !DILocalVariable(name: "args", arg: 6, scope: !409, file: !402, line: 298, type: !412)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "old_line_number", scope: !409, file: !402, line: 305, type: !72, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !402, line: 338, type: !244, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !402, line: 346, type: !273, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !402, line: 346, type: !251, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "error_message_count", scope: !401, file: !402, line: 69, type: !72, isLocal: false, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !401, file: !402, line: 295, type: !77, isLocal: false, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !402, line: 208, type: !268, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !402, line: 208, type: !442, isLocal: true, isDefinition: true)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 21)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !402, line: 214, type: !237, isLocal: true, isDefinition: true)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{null}
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "program_name", scope: !452, file: !453, line: 31, type: !122, isLocal: false, isDefinition: true)
!452 = distinct !DICompileUnit(language: DW_LANG_C11, file: !453, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !454, globals: !455, splitDebugInlining: false, nameTableKind: None)
!453 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!454 = !{!117, !116}
!455 = !{!450, !456, !458}
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !453, line: 46, type: !273, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !453, line: 49, type: !244, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "utf07FF", scope: !462, file: !463, line: 46, type: !490, isLocal: true, isDefinition: true)
!462 = distinct !DISubprogram(name: "proper_name_lite", scope: !463, file: !463, line: 38, type: !464, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !468)
!463 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!464 = !DISubroutineType(types: !465)
!465 = !{!122, !122, !122}
!466 = distinct !DICompileUnit(language: DW_LANG_C11, file: !463, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !467, splitDebugInlining: false, nameTableKind: None)
!467 = !{!460}
!468 = !{!469, !470, !471, !472, !477}
!469 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !462, file: !463, line: 38, type: !122)
!470 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !462, file: !463, line: 38, type: !122)
!471 = !DILocalVariable(name: "translation", scope: !462, file: !463, line: 40, type: !122)
!472 = !DILocalVariable(name: "w", scope: !462, file: !463, line: 47, type: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !474, line: 52, baseType: !475)
!474 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !207, line: 57, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !207, line: 42, baseType: !72)
!477 = !DILocalVariable(name: "mbs", scope: !462, file: !463, line: 48, type: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !479, line: 6, baseType: !480)
!479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !481, line: 21, baseType: !482)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !481, line: 13, size: 64, elements: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !482, file: !481, line: 15, baseType: !77, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !482, file: !481, line: 20, baseType: !486, size: 32, offset: 32)
!486 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !482, file: !481, line: 16, size: 32, elements: !487)
!487 = !{!488, !489}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !486, file: !481, line: 18, baseType: !72, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !486, file: !481, line: 19, baseType: !244, size: 32)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 16, elements: !252)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !493, line: 78, type: !273, isLocal: true, isDefinition: true)
!493 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !493, line: 79, type: !19, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !493, line: 80, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 13)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !493, line: 81, type: !498, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !493, line: 82, type: !147, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !493, line: 83, type: !251, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !493, line: 84, type: !273, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !493, line: 85, type: !268, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(scope: null, file: !493, line: 86, type: !268, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !493, line: 87, type: !273, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !517, file: !493, line: 76, type: !591, isLocal: false, isDefinition: true)
!517 = distinct !DICompileUnit(language: DW_LANG_C11, file: !493, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !518, retainedTypes: !526, globals: !527, splitDebugInlining: false, nameTableKind: None)
!518 = !{!519, !521, !95}
!519 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !520, line: 42, baseType: !72, size: 32, elements: !83)
!520 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !520, line: 254, baseType: !72, size: 32, elements: !522)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!524 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!525 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!526 = !{!117, !77, !118, !119}
!527 = !{!491, !494, !496, !501, !503, !505, !507, !509, !511, !513, !515, !528, !532, !542, !544, !549, !551, !553, !555, !557, !580, !587, !589}
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !517, file: !493, line: 92, type: !530, isLocal: false, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 320, elements: !55)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !517, file: !493, line: 1040, type: !534, isLocal: false, isDefinition: true)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !493, line: 56, size: 448, elements: !535)
!535 = !{!536, !537, !538, !540, !541}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !534, file: !493, line: 59, baseType: !519, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !534, file: !493, line: 62, baseType: !77, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !534, file: !493, line: 66, baseType: !539, size: 256, offset: 64)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 256, elements: !274)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !534, file: !493, line: 69, baseType: !122, size: 64, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !534, file: !493, line: 72, baseType: !122, size: 64, offset: 384)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !517, file: !493, line: 107, type: !534, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "slot0", scope: !517, file: !493, line: 831, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 256)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !493, line: 321, type: !251, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !493, line: 357, type: !251, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !493, line: 358, type: !251, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !493, line: 199, type: !268, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "quote", scope: !559, file: !493, line: 228, type: !578, isLocal: true, isDefinition: true)
!559 = distinct !DISubprogram(name: "gettext_quote", scope: !493, file: !493, line: 197, type: !560, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !562)
!560 = !DISubroutineType(types: !561)
!561 = !{!122, !122, !519}
!562 = !{!563, !564, !565, !566, !567}
!563 = !DILocalVariable(name: "msgid", arg: 1, scope: !559, file: !493, line: 197, type: !122)
!564 = !DILocalVariable(name: "s", arg: 2, scope: !559, file: !493, line: 197, type: !519)
!565 = !DILocalVariable(name: "translation", scope: !559, file: !493, line: 199, type: !122)
!566 = !DILocalVariable(name: "w", scope: !559, file: !493, line: 229, type: !473)
!567 = !DILocalVariable(name: "mbs", scope: !559, file: !493, line: 230, type: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !479, line: 6, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !481, line: 21, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !481, line: 13, size: 64, elements: !571)
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !570, file: !481, line: 15, baseType: !77, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !570, file: !481, line: 20, baseType: !574, size: 32, offset: 32)
!574 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !570, file: !481, line: 16, size: 32, elements: !575)
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !574, file: !481, line: 18, baseType: !72, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !574, file: !481, line: 19, baseType: !244, size: 32)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !579)
!579 = !{!253, !246}
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "slotvec", scope: !517, file: !493, line: 834, type: !582, isLocal: true, isDefinition: true)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !493, line: 823, size: 128, elements: !584)
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !583, file: !493, line: 825, baseType: !119, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !583, file: !493, line: 826, baseType: !116, size: 64, offset: 64)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "nslots", scope: !517, file: !493, line: 832, type: !77, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "slotvec0", scope: !517, file: !493, line: 833, type: !583, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 704, elements: !593)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!593 = !{!594}
!594 = !DISubrange(count: 11)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !597, line: 68, type: !337, isLocal: true, isDefinition: true)
!597 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !597, line: 70, type: !268, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !597, line: 84, type: !268, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !597, line: 84, type: !244, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !597, line: 86, type: !251, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !597, line: 89, type: !608, isLocal: true, isDefinition: true)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 171)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !597, line: 89, type: !613, isLocal: true, isDefinition: true)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 34)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !597, line: 106, type: !133, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !597, line: 110, type: !140, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !597, line: 114, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 28)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !597, line: 121, type: !627, isLocal: true, isDefinition: true)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 32)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !597, line: 128, type: !9, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !597, line: 135, type: !295, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !597, line: 143, type: !636, isLocal: true, isDefinition: true)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 44)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !597, line: 151, type: !14, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !597, line: 160, type: !643, isLocal: true, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 52)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !597, line: 171, type: !648, isLocal: true, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 60)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !597, line: 249, type: !140, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !597, line: 249, type: !320, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !597, line: 255, type: !337, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !597, line: 256, type: !3, isLocal: true, isDefinition: true)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !597, line: 256, type: !661, isLocal: true, isDefinition: true)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 37)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !597, line: 263, type: !147, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !597, line: 263, type: !128, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !597, line: 263, type: !295, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !597, line: 268, type: !3, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !597, line: 268, type: !674, isLocal: true, isDefinition: true)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 29)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !679, file: !680, line: 26, type: !682, isLocal: false, isDefinition: true)
!679 = distinct !DICompileUnit(language: DW_LANG_C11, file: !680, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !681, splitDebugInlining: false, nameTableKind: None)
!680 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!681 = !{!677}
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 376, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 47)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(name: "exit_failure", scope: !687, file: !688, line: 24, type: !690, isLocal: false, isDefinition: true)
!687 = distinct !DICompileUnit(language: DW_LANG_C11, file: !688, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !689, splitDebugInlining: false, nameTableKind: None)
!688 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!689 = !{!685}
!690 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !77)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !693, line: 34, type: !64, isLocal: true, isDefinition: true)
!693 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !693, line: 34, type: !268, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !693, line: 34, type: !290, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !700, line: 133, type: !49, isLocal: true, isDefinition: true)
!700 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(name: "internal_state", scope: !703, file: !700, line: 122, type: !710, isLocal: true, isDefinition: true)
!703 = distinct !DICompileUnit(language: DW_LANG_C11, file: !700, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !704, globals: !705, splitDebugInlining: false, nameTableKind: None)
!704 = !{!117, !119, !124, !72}
!705 = !{!698, !701, !706, !708}
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !703, file: !700, line: 111, type: !77, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !700, line: 107, type: !19, isLocal: true, isDefinition: true)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !479, line: 6, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !481, line: 21, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !481, line: 13, size: 64, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !712, file: !481, line: 15, baseType: !77, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !712, file: !481, line: 20, baseType: !716, size: 32, offset: 32)
!716 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !712, file: !481, line: 16, size: 32, elements: !717)
!717 = !{!718, !719}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !716, file: !481, line: 18, baseType: !72, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !716, file: !481, line: 19, baseType: !244, size: 32)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !722, line: 35, type: !19, isLocal: true, isDefinition: true)
!722 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !725, line: 873, type: !49, isLocal: true, isDefinition: true)
!725 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !725, line: 1032, type: !19, isLocal: true, isDefinition: true)
!728 = distinct !DICompileUnit(language: DW_LANG_C11, file: !376, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !729, globals: !730, splitDebugInlining: false, nameTableKind: None)
!729 = !{!124}
!730 = !{!374}
!731 = distinct !DICompileUnit(language: DW_LANG_C11, file: !732, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!732 = !DIFile(filename: "lib/stripslash.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "128a5f12cafc5019074f64cf3b3d799b")
!733 = distinct !DICompileUnit(language: DW_LANG_C11, file: !734, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!734 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!735 = distinct !DICompileUnit(language: DW_LANG_C11, file: !597, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !736, retainedTypes: !740, globals: !741, splitDebugInlining: false, nameTableKind: None)
!736 = !{!737}
!737 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !597, line: 41, baseType: !72, size: 32, elements: !738)
!738 = !{!739}
!739 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!740 = !{!117}
!741 = !{!595, !598, !600, !602, !604, !606, !611, !616, !618, !620, !625, !630, !632, !634, !639, !641, !646, !651, !653, !655, !657, !659, !664, !666, !668, !670, !672}
!742 = distinct !DICompileUnit(language: DW_LANG_C11, file: !743, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !744, retainedTypes: !776, splitDebugInlining: false, nameTableKind: None)
!743 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!744 = !{!745, !757}
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !746, file: !743, line: 188, baseType: !72, size: 32, elements: !755)
!746 = distinct !DISubprogram(name: "x2nrealloc", scope: !743, file: !743, line: 176, type: !747, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !750)
!747 = !DISubroutineType(types: !748)
!748 = !{!117, !117, !749, !119}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!750 = !{!751, !752, !753, !754}
!751 = !DILocalVariable(name: "p", arg: 1, scope: !746, file: !743, line: 176, type: !117)
!752 = !DILocalVariable(name: "pn", arg: 2, scope: !746, file: !743, line: 176, type: !749)
!753 = !DILocalVariable(name: "s", arg: 3, scope: !746, file: !743, line: 176, type: !119)
!754 = !DILocalVariable(name: "n", scope: !746, file: !743, line: 178, type: !119)
!755 = !{!756}
!756 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !758, file: !743, line: 228, baseType: !72, size: 32, elements: !755)
!758 = distinct !DISubprogram(name: "xpalloc", scope: !743, file: !743, line: 223, type: !759, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !766)
!759 = !DISubroutineType(types: !760)
!760 = !{!117, !117, !761, !762, !764, !762}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !763, line: 130, baseType: !764)
!763 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !765, line: 18, baseType: !208)
!765 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!766 = !{!767, !768, !769, !770, !771, !772, !773, !774, !775}
!767 = !DILocalVariable(name: "pa", arg: 1, scope: !758, file: !743, line: 223, type: !117)
!768 = !DILocalVariable(name: "pn", arg: 2, scope: !758, file: !743, line: 223, type: !761)
!769 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !758, file: !743, line: 223, type: !762)
!770 = !DILocalVariable(name: "n_max", arg: 4, scope: !758, file: !743, line: 223, type: !764)
!771 = !DILocalVariable(name: "s", arg: 5, scope: !758, file: !743, line: 223, type: !762)
!772 = !DILocalVariable(name: "n0", scope: !758, file: !743, line: 230, type: !762)
!773 = !DILocalVariable(name: "n", scope: !758, file: !743, line: 237, type: !762)
!774 = !DILocalVariable(name: "nbytes", scope: !758, file: !743, line: 248, type: !762)
!775 = !DILocalVariable(name: "adjusted_nbytes", scope: !758, file: !743, line: 252, type: !762)
!776 = !{!116, !117}
!777 = distinct !DICompileUnit(language: DW_LANG_C11, file: !693, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !778, splitDebugInlining: false, nameTableKind: None)
!778 = !{!691, !694, !696}
!779 = distinct !DICompileUnit(language: DW_LANG_C11, file: !780, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !781, splitDebugInlining: false, nameTableKind: None)
!780 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!781 = !{!116}
!782 = distinct !DICompileUnit(language: DW_LANG_C11, file: !783, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!783 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!784 = distinct !DICompileUnit(language: DW_LANG_C11, file: !785, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!785 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!786 = distinct !DICompileUnit(language: DW_LANG_C11, file: !787, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !740, splitDebugInlining: false, nameTableKind: None)
!787 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!788 = distinct !DICompileUnit(language: DW_LANG_C11, file: !789, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !740, splitDebugInlining: false, nameTableKind: None)
!789 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!790 = distinct !DICompileUnit(language: DW_LANG_C11, file: !791, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !740, splitDebugInlining: false, nameTableKind: None)
!791 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!792 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !793, splitDebugInlining: false, nameTableKind: None)
!793 = !{!794, !720}
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !722, line: 35, type: !251, isLocal: true, isDefinition: true)
!796 = distinct !DICompileUnit(language: DW_LANG_C11, file: !725, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !797, retainedTypes: !740, globals: !1184, splitDebugInlining: false, nameTableKind: None)
!797 = !{!798}
!798 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !799, line: 41, baseType: !72, size: 32, elements: !800)
!799 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!801 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!802 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!803 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!804 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!805 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!806 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!807 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!808 = !DIEnumerator(name: "DAY_1", value: 131079)
!809 = !DIEnumerator(name: "DAY_2", value: 131080)
!810 = !DIEnumerator(name: "DAY_3", value: 131081)
!811 = !DIEnumerator(name: "DAY_4", value: 131082)
!812 = !DIEnumerator(name: "DAY_5", value: 131083)
!813 = !DIEnumerator(name: "DAY_6", value: 131084)
!814 = !DIEnumerator(name: "DAY_7", value: 131085)
!815 = !DIEnumerator(name: "ABMON_1", value: 131086)
!816 = !DIEnumerator(name: "ABMON_2", value: 131087)
!817 = !DIEnumerator(name: "ABMON_3", value: 131088)
!818 = !DIEnumerator(name: "ABMON_4", value: 131089)
!819 = !DIEnumerator(name: "ABMON_5", value: 131090)
!820 = !DIEnumerator(name: "ABMON_6", value: 131091)
!821 = !DIEnumerator(name: "ABMON_7", value: 131092)
!822 = !DIEnumerator(name: "ABMON_8", value: 131093)
!823 = !DIEnumerator(name: "ABMON_9", value: 131094)
!824 = !DIEnumerator(name: "ABMON_10", value: 131095)
!825 = !DIEnumerator(name: "ABMON_11", value: 131096)
!826 = !DIEnumerator(name: "ABMON_12", value: 131097)
!827 = !DIEnumerator(name: "MON_1", value: 131098)
!828 = !DIEnumerator(name: "MON_2", value: 131099)
!829 = !DIEnumerator(name: "MON_3", value: 131100)
!830 = !DIEnumerator(name: "MON_4", value: 131101)
!831 = !DIEnumerator(name: "MON_5", value: 131102)
!832 = !DIEnumerator(name: "MON_6", value: 131103)
!833 = !DIEnumerator(name: "MON_7", value: 131104)
!834 = !DIEnumerator(name: "MON_8", value: 131105)
!835 = !DIEnumerator(name: "MON_9", value: 131106)
!836 = !DIEnumerator(name: "MON_10", value: 131107)
!837 = !DIEnumerator(name: "MON_11", value: 131108)
!838 = !DIEnumerator(name: "MON_12", value: 131109)
!839 = !DIEnumerator(name: "AM_STR", value: 131110)
!840 = !DIEnumerator(name: "PM_STR", value: 131111)
!841 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!842 = !DIEnumerator(name: "D_FMT", value: 131113)
!843 = !DIEnumerator(name: "T_FMT", value: 131114)
!844 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!845 = !DIEnumerator(name: "ERA", value: 131116)
!846 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!847 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!848 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!849 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!850 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!851 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!852 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!853 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!854 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!855 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!856 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!857 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!858 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!859 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!860 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!861 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!862 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!863 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!864 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!865 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!866 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!867 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!868 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!869 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!870 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!871 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!872 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!873 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!874 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!875 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!876 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!877 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!878 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!879 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!880 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!881 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!882 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!883 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!884 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!885 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!886 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!887 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!888 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!889 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!890 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!891 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!892 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!893 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!894 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!895 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!896 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!897 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!898 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!899 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!900 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!901 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!902 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!903 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!904 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!905 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!906 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!907 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!908 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!909 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!910 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!911 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!912 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!913 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!914 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!915 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!916 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!917 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!918 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!919 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!920 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!921 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!922 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!923 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!924 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!925 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!926 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!927 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!928 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!929 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!930 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!931 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!932 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!933 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!934 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!935 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!936 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!937 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!938 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!939 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!940 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!941 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!942 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!943 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!944 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!945 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!946 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!947 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!948 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!949 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!950 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!951 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!952 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!953 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!954 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!955 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!956 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!957 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!958 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!959 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!960 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!961 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!962 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!963 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!964 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!965 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!966 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!967 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!968 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!969 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!970 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!971 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!972 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!973 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!974 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!975 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!976 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!977 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!978 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!979 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!980 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!981 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!982 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!983 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!984 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!985 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!986 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!987 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!988 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!989 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!990 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!991 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!992 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!993 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!994 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!995 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!996 = !DIEnumerator(name: "CODESET", value: 14)
!997 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!998 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!999 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1000 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1001 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1002 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1003 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1004 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1005 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1006 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1007 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1008 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1009 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1010 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1011 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1012 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1013 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1014 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1015 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1016 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1017 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1018 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1019 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1020 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1021 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1022 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1023 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1024 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1025 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1026 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1027 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1028 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1029 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1030 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1031 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1032 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1033 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1034 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1035 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1036 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1037 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1038 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1039 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1040 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1041 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1042 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1043 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1044 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1045 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1046 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1047 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1048 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1049 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1050 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1051 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1052 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1053 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1054 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1055 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1056 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1057 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1058 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1059 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1060 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1061 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1062 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1063 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1064 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1065 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1066 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1067 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1068 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1069 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1070 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1071 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1072 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1073 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1074 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1075 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1076 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1077 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1078 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1079 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1080 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1081 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1082 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1083 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1084 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1085 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1086 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1087 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1088 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1089 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1090 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1091 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1092 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1093 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1094 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1095 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1096 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1097 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1098 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1099 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1100 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1101 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1102 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1103 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1104 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1105 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1106 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1107 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1108 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1109 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1110 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1111 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1112 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1113 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1114 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1115 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1116 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1117 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1118 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1119 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1120 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1121 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1122 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1123 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1124 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1125 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1126 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1127 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1128 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1129 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1130 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1131 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1132 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1133 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1134 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1135 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1136 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1137 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1138 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1139 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1140 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1141 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1142 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1143 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1144 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1145 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1146 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1147 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1148 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1149 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1150 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1151 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1152 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1153 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1154 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1155 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1156 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1157 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1158 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1159 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1160 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1161 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1162 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1163 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1164 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1165 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1166 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1167 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1168 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1169 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1170 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1171 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1172 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1173 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1174 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1175 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1176 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1177 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1178 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1179 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1180 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1181 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1182 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1183 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1184 = !{!723, !726}
!1185 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1186, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1186 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1187 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1188, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1188 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1189 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1190, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !740, splitDebugInlining: false, nameTableKind: None)
!1190 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1191 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1192 = !{i32 7, !"Dwarf Version", i32 5}
!1193 = !{i32 2, !"Debug Info Version", i32 3}
!1194 = !{i32 1, !"wchar_size", i32 4}
!1195 = !{i32 8, !"PIC Level", i32 2}
!1196 = !{i32 7, !"PIE Level", i32 2}
!1197 = !{i32 7, !"uwtable", i32 2}
!1198 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1199 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 166, type: !1200, scopeLine: 167, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1202)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !77}
!1202 = !{!1203}
!1203 = !DILocalVariable(name: "status", arg: 1, scope: !1199, file: !2, line: 166, type: !77)
!1204 = !DILocation(line: 0, scope: !1199)
!1205 = !DILocation(line: 168, column: 14, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 168, column: 7)
!1207 = !DILocation(line: 169, column: 5, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 169, column: 5)
!1209 = !{!1210, !1210, i64 0}
!1210 = !{!"p1 _ZTS8_IO_FILE", !1211, i64 0}
!1211 = !{!"any pointer", !1212, i64 0}
!1212 = !{!"omnipotent char", !1213, i64 0}
!1213 = !{!"Simple C/C++ TBAA"}
!1214 = !{!1215, !1215, i64 0}
!1215 = !{!"p1 omnipotent char", !1211, i64 0}
!1216 = !DILocation(line: 172, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 171, column: 5)
!1218 = !DILocation(line: 173, column: 7, scope: !1217)
!1219 = !DILocation(line: 177, column: 7, scope: !1217)
!1220 = !DILocation(line: 181, column: 7, scope: !1217)
!1221 = !DILocation(line: 186, column: 7, scope: !1217)
!1222 = !DILocation(line: 190, column: 7, scope: !1217)
!1223 = !DILocation(line: 191, column: 7, scope: !1217)
!1224 = !DILocalVariable(name: "program", arg: 1, scope: !1225, file: !76, line: 850, type: !122)
!1225 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !76, file: !76, line: 850, type: !1226, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !122}
!1228 = !{!1224, !1229, !1236, !1237, !1239}
!1229 = !DILocalVariable(name: "infomap", scope: !1225, file: !76, line: 852, type: !1230)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1231, size: 896, elements: !269)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1225, file: !76, line: 852, size: 128, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1232, file: !76, line: 852, baseType: !122, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1232, file: !76, line: 852, baseType: !122, size: 64, offset: 64)
!1236 = !DILocalVariable(name: "node", scope: !1225, file: !76, line: 862, type: !122)
!1237 = !DILocalVariable(name: "map_prog", scope: !1225, file: !76, line: 863, type: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1239 = !DILocalVariable(name: "url_program", scope: !1225, file: !76, line: 876, type: !122)
!1240 = !DILocation(line: 0, scope: !1225, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 192, column: 7, scope: !1217)
!1242 = !DILocation(line: 871, column: 3, scope: !1225, inlinedAt: !1241)
!1243 = !DILocation(line: 877, column: 3, scope: !1225, inlinedAt: !1241)
!1244 = !DILocation(line: 879, column: 3, scope: !1225, inlinedAt: !1241)
!1245 = !DILocation(line: 194, column: 3, scope: !1199)
!1246 = !DISubprogram(name: "dcgettext", scope: !1247, file: !1247, line: 51, type: !1248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!116, !122, !122, !77}
!1250 = !DISubprogram(name: "__fprintf_chk", scope: !1251, file: !1251, line: 49, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!77, !1254, !77, !1255, null}
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!1255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!1256 = !DISubprogram(name: "__printf_chk", scope: !1251, file: !1251, line: 52, type: !1257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!77, !77, !1255, null}
!1259 = !DISubprogram(name: "fputs_unlocked", scope: !1260, file: !1260, line: 755, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!77, !1255, !1254}
!1263 = !DILocation(line: 0, scope: !158)
!1264 = !DILocation(line: 595, column: 7, scope: !166)
!1265 = !{!1266, !1266, i64 0}
!1266 = !{!"int", !1212, i64 0}
!1267 = !DILocation(line: 595, column: 19, scope: !166)
!1268 = !DILocation(line: 599, column: 26, scope: !165)
!1269 = !DILocation(line: 0, scope: !165)
!1270 = !DILocation(line: 600, column: 23, scope: !165)
!1271 = !DILocation(line: 600, column: 28, scope: !165)
!1272 = !DILocation(line: 600, column: 32, scope: !165)
!1273 = !{!1212, !1212, i64 0}
!1274 = !DILocation(line: 600, column: 38, scope: !165)
!1275 = !DILocalVariable(name: "__s1", arg: 1, scope: !1276, file: !1277, line: 1359, type: !122)
!1276 = distinct !DISubprogram(name: "streq", scope: !1277, file: !1277, line: 1359, type: !1278, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1280)
!1277 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!153, !122, !122}
!1280 = !{!1275, !1281}
!1281 = !DILocalVariable(name: "__s2", arg: 2, scope: !1276, file: !1277, line: 1359, type: !122)
!1282 = !DILocation(line: 0, scope: !1276, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 600, column: 41, scope: !165)
!1284 = !DILocation(line: 1361, column: 11, scope: !1276, inlinedAt: !1283)
!1285 = !DILocation(line: 1361, column: 10, scope: !1276, inlinedAt: !1283)
!1286 = !DILocation(line: 600, column: 19, scope: !165)
!1287 = !DILocation(line: 601, column: 5, scope: !165)
!1288 = !DILocation(line: 602, column: 7, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !158, file: !76, line: 602, column: 7)
!1290 = !DILocation(line: 609, column: 37, scope: !158)
!1291 = !DILocation(line: 609, column: 35, scope: !158)
!1292 = !DILocation(line: 610, column: 29, scope: !158)
!1293 = !DILocation(line: 611, column: 8, scope: !173)
!1294 = !DILocation(line: 611, column: 7, scope: !173)
!1295 = !DILocation(line: 0, scope: !171)
!1296 = !DILocation(line: 618, column: 24, scope: !172)
!1297 = !{!1298, !1298, i64 0}
!1298 = !{!"p1 short", !1211, i64 0}
!1299 = !DILocation(line: 624, column: 7, scope: !171)
!1300 = !DILocation(line: 625, column: 21, scope: !171)
!1301 = !{!1302, !1302, i64 0}
!1302 = !{!"short", !1212, i64 0}
!1303 = !DILocation(line: 625, column: 19, scope: !171)
!1304 = !DILocation(line: 625, column: 16, scope: !171)
!1305 = !DILocation(line: 624, column: 16, scope: !171)
!1306 = !DILocation(line: 624, column: 30, scope: !171)
!1307 = distinct !{!1307, !1299, !1300, !1308}
!1308 = !{!"llvm.loop.mustprogress"}
!1309 = !DILocation(line: 626, column: 18, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !171, file: !76, line: 626, column: 11)
!1311 = !DILocation(line: 634, column: 23, scope: !158)
!1312 = !DILocation(line: 639, column: 39, scope: !158)
!1313 = !DILocation(line: 640, column: 3, scope: !158)
!1314 = !DILocation(line: 640, column: 10, scope: !158)
!1315 = !DILocation(line: 640, column: 21, scope: !158)
!1316 = !DILocation(line: 642, column: 44, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !76, line: 642, column: 11)
!1318 = distinct !DILexicalBlock(scope: !158, file: !76, line: 641, column: 5)
!1319 = !DILocation(line: 642, column: 32, scope: !1317)
!1320 = !DILocation(line: 642, column: 49, scope: !1317)
!1321 = !DILocation(line: 642, column: 29, scope: !1317)
!1322 = !DILocation(line: 644, column: 11, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !76, line: 644, column: 11)
!1324 = !DILocation(line: 646, column: 26, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !76, line: 646, column: 15)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !76, line: 645, column: 9)
!1327 = !DILocation(line: 646, column: 34, scope: !1325)
!1328 = !DILocation(line: 646, column: 37, scope: !1325)
!1329 = !DILocation(line: 654, column: 16, scope: !1318)
!1330 = distinct !{!1330, !1313, !1331, !1308}
!1331 = !DILocation(line: 655, column: 5, scope: !158)
!1332 = !DILocation(line: 658, column: 3, scope: !158)
!1333 = !DILocation(line: 0, scope: !1276, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 662, column: 31, scope: !158)
!1335 = !DILocation(line: 0, scope: !1276, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 663, column: 31, scope: !158)
!1337 = !DILocation(line: 0, scope: !1276, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 664, column: 31, scope: !158)
!1339 = !DILocation(line: 0, scope: !1276, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 665, column: 31, scope: !158)
!1341 = !DILocation(line: 0, scope: !1276, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 666, column: 31, scope: !158)
!1343 = !DILocation(line: 0, scope: !1276, inlinedAt: !1344)
!1344 = distinct !DILocation(line: 667, column: 31, scope: !158)
!1345 = !DILocation(line: 0, scope: !1276, inlinedAt: !1346)
!1346 = distinct !DILocation(line: 668, column: 31, scope: !158)
!1347 = !DILocation(line: 0, scope: !1276, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 669, column: 31, scope: !158)
!1349 = !DILocation(line: 0, scope: !1276, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 670, column: 31, scope: !158)
!1351 = !DILocation(line: 0, scope: !1276, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 671, column: 31, scope: !158)
!1353 = !DILocation(line: 677, column: 7, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !158, file: !76, line: 677, column: 7)
!1355 = !DILocation(line: 678, column: 7, scope: !1354)
!1356 = !DILocation(line: 678, column: 10, scope: !1354)
!1357 = !DILocation(line: 683, column: 7, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !76, line: 679, column: 5)
!1359 = !DILocation(line: 685, column: 5, scope: !1358)
!1360 = !DILocation(line: 690, column: 7, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1354, file: !76, line: 687, column: 5)
!1362 = !DILocation(line: 693, column: 3, scope: !158)
!1363 = !DILocation(line: 697, column: 3, scope: !158)
!1364 = !DILocation(line: 700, column: 3, scope: !158)
!1365 = !DILocation(line: 702, column: 3, scope: !158)
!1366 = !DILocation(line: 705, column: 3, scope: !158)
!1367 = !DILocation(line: 710, column: 1, scope: !158)
!1368 = !DISubprogram(name: "exit", scope: !1369, file: !1369, line: 756, type: !1200, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1369 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1370 = !DISubprogram(name: "getenv", scope: !1369, file: !1369, line: 773, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!116, !122}
!1373 = !DISubprogram(name: "strcmp", scope: !1374, file: !1374, line: 156, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!77, !122, !122}
!1377 = !DISubprogram(name: "strspn", scope: !1374, file: !1374, line: 297, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!121, !122, !122}
!1380 = !DISubprogram(name: "strchr", scope: !1374, file: !1374, line: 246, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!116, !122, !77}
!1383 = !DISubprogram(name: "__ctype_b_loc", scope: !96, file: !96, line: 79, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!1389 = !DISubprogram(name: "strcspn", scope: !1374, file: !1374, line: 293, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "fwrite_unlocked", scope: !1260, file: !1260, line: 769, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!119, !1393, !119, !119, !1254}
!1393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1396 = !DISubprogram(name: "strncmp", scope: !1374, file: !1374, line: 159, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!77, !122, !122, !119}
!1399 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 198, type: !1400, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1403)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!77, !77, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1412, !1415, !1416, !1419, !1456, !1457}
!1404 = !DILocalVariable(name: "argc", arg: 1, scope: !1399, file: !2, line: 198, type: !77)
!1405 = !DILocalVariable(name: "argv", arg: 2, scope: !1399, file: !2, line: 198, type: !1402)
!1406 = !DILocalVariable(name: "optc", scope: !1399, file: !2, line: 208, type: !77)
!1407 = !DILocalVariable(name: "ok", scope: !1399, file: !2, line: 235, type: !153)
!1408 = !DILocalVariable(name: "dir", scope: !1409, file: !2, line: 238, type: !116)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 237, column: 5)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !2, line: 236, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 236, column: 3)
!1412 = !DILocalVariable(name: "rmdir_errno", scope: !1413, file: !2, line: 246, type: !77)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 245, column: 9)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !2, line: 244, column: 11)
!1415 = !DILocalVariable(name: "custom_error", scope: !1413, file: !2, line: 255, type: !153)
!1416 = !DILocalVariable(name: "last_unix_slash", scope: !1417, file: !2, line: 258, type: !122)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 257, column: 13)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 256, column: 15)
!1419 = !DILocalVariable(name: "st", scope: !1420, file: !2, line: 261, type: !1422)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 260, column: 17)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 259, column: 19)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1423, line: 26, size: 1152, elements: !1424)
!1423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1424 = !{!1425, !1427, !1429, !1431, !1433, !1435, !1437, !1438, !1439, !1440, !1442, !1444, !1452, !1453, !1454}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1422, file: !1423, line: 31, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !207, line: 145, baseType: !121)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1422, file: !1423, line: 36, baseType: !1428, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !207, line: 148, baseType: !121)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1422, file: !1423, line: 44, baseType: !1430, size: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !207, line: 151, baseType: !121)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1422, file: !1423, line: 45, baseType: !1432, size: 32, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !207, line: 150, baseType: !72)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1422, file: !1423, line: 47, baseType: !1434, size: 32, offset: 224)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !207, line: 146, baseType: !72)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1422, file: !1423, line: 48, baseType: !1436, size: 32, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !207, line: 147, baseType: !72)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1422, file: !1423, line: 50, baseType: !77, size: 32, offset: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1422, file: !1423, line: 52, baseType: !1426, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1422, file: !1423, line: 57, baseType: !206, size: 64, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1422, file: !1423, line: 61, baseType: !1441, size: 64, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !207, line: 175, baseType: !208)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1422, file: !1423, line: 63, baseType: !1443, size: 64, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !207, line: 180, baseType: !208)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1422, file: !1423, line: 74, baseType: !1445, size: 128, offset: 576)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1446, line: 11, size: 128, elements: !1447)
!1446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1447 = !{!1448, !1450}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1445, file: !1446, line: 16, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !207, line: 160, baseType: !208)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1445, file: !1446, line: 21, baseType: !1451, size: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !207, line: 197, baseType: !208)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1422, file: !1423, line: 75, baseType: !1445, size: 128, offset: 704)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1422, file: !1423, line: 76, baseType: !1445, size: 128, offset: 832)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1422, file: !1423, line: 89, baseType: !1455, size: 192, offset: 960)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 192, elements: !65)
!1456 = !DILocalVariable(name: "ret", scope: !1420, file: !2, line: 262, type: !77)
!1457 = !DILocalVariable(name: "dir_arg", scope: !1458, file: !2, line: 268, type: !116)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 266, column: 21)
!1459 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 264, column: 23)
!1460 = distinct !DIAssignID()
!1461 = distinct !DIAssignID()
!1462 = !DILocation(line: 0, scope: !1420)
!1463 = !DILocation(line: 0, scope: !1399)
!1464 = !DILocation(line: 201, column: 21, scope: !1399)
!1465 = !DILocation(line: 201, column: 3, scope: !1399)
!1466 = !DILocation(line: 202, column: 3, scope: !1399)
!1467 = !DILocation(line: 203, column: 3, scope: !1399)
!1468 = !DILocation(line: 204, column: 3, scope: !1399)
!1469 = !DILocation(line: 206, column: 3, scope: !1399)
!1470 = !DILocation(line: 209, column: 3, scope: !1399)
!1471 = !DILocation(line: 209, column: 18, scope: !1399)
!1472 = !DILocation(line: 218, column: 11, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 212, column: 9)
!1474 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 210, column: 5)
!1475 = !DILocation(line: 221, column: 11, scope: !1473)
!1476 = !DILocation(line: 222, column: 9, scope: !1473)
!1477 = !DILocation(line: 223, column: 9, scope: !1473)
!1478 = !DILocation(line: 225, column: 11, scope: !1473)
!1479 = !DILocation(line: 0, scope: !1473)
!1480 = distinct !{!1480, !1470, !1481, !1308}
!1481 = !DILocation(line: 227, column: 5, scope: !1399)
!1482 = !DILocation(line: 229, column: 7, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 229, column: 7)
!1484 = !DILocation(line: 229, column: 14, scope: !1483)
!1485 = !DILocation(line: 236, column: 17, scope: !1410)
!1486 = !DILocation(line: 236, column: 3, scope: !1411)
!1487 = !DILocation(line: 231, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 230, column: 5)
!1489 = !DILocation(line: 232, column: 7, scope: !1488)
!1490 = !DILocation(line: 238, column: 19, scope: !1409)
!1491 = !DILocation(line: 0, scope: !1409)
!1492 = !DILocation(line: 241, column: 11, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1409, file: !2, line: 241, column: 11)
!1494 = !DILocation(line: 242, column: 23, scope: !1493)
!1495 = !DILocation(line: 242, column: 31, scope: !1493)
!1496 = !DILocation(line: 242, column: 60, scope: !1493)
!1497 = !DILocation(line: 242, column: 9, scope: !1493)
!1498 = !DILocation(line: 244, column: 11, scope: !1414)
!1499 = !DILocation(line: 244, column: 23, scope: !1414)
!1500 = !DILocation(line: 246, column: 29, scope: !1413)
!1501 = !DILocation(line: 0, scope: !1413)
!1502 = !DILocation(line: 247, column: 15, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 247, column: 15)
!1504 = !DILocation(line: 256, column: 27, scope: !1418)
!1505 = !DILocation(line: 258, column: 45, scope: !1417)
!1506 = !DILocation(line: 0, scope: !1417)
!1507 = !DILocation(line: 259, column: 19, scope: !1421)
!1508 = !DILocation(line: 259, column: 35, scope: !1421)
!1509 = !DILocation(line: 259, column: 57, scope: !1421)
!1510 = !DILocation(line: 259, column: 39, scope: !1421)
!1511 = !DILocation(line: 259, column: 62, scope: !1421)
!1512 = !DILocation(line: 261, column: 19, scope: !1420)
!1513 = !DILocation(line: 262, column: 29, scope: !1420)
!1514 = !DILocation(line: 264, column: 33, scope: !1459)
!1515 = !DILocation(line: 264, column: 36, scope: !1459)
!1516 = !DILocation(line: 264, column: 42, scope: !1459)
!1517 = !DILocation(line: 265, column: 23, scope: !1459)
!1518 = !DILocation(line: 265, column: 39, scope: !1459)
!1519 = !{!1520, !1266, i64 24}
!1520 = !{!"stat", !1521, i64 0, !1521, i64 8, !1521, i64 16, !1266, i64 24, !1266, i64 28, !1266, i64 32, !1266, i64 36, !1521, i64 40, !1521, i64 48, !1521, i64 56, !1521, i64 64, !1522, i64 72, !1522, i64 88, !1522, i64 104, !1212, i64 120}
!1521 = !{!"long", !1212, i64 0}
!1522 = !{!"timespec", !1521, i64 0, !1521, i64 8}
!1523 = !DILocation(line: 268, column: 39, scope: !1458)
!1524 = !DILocation(line: 0, scope: !1458)
!1525 = !DILocation(line: 269, column: 23, scope: !1458)
!1526 = !DILocalVariable(name: "linkbuf", scope: !1527, file: !1528, line: 51, type: !49)
!1527 = distinct !DISubprogram(name: "issymlink", scope: !1528, file: !1528, line: 49, type: !1529, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1531)
!1528 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!77, !122}
!1531 = !{!1532, !1526}
!1532 = !DILocalVariable(name: "filename", arg: 1, scope: !1527, file: !1528, line: 49, type: !122)
!1533 = !DILocation(line: 0, scope: !1527, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 270, column: 27, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 270, column: 27)
!1536 = !DILocation(line: 51, column: 3, scope: !1527, inlinedAt: !1534)
!1537 = !DILocation(line: 52, column: 7, scope: !1538, inlinedAt: !1534)
!1538 = distinct !DILexicalBlock(scope: !1527, file: !1528, line: 52, column: 7)
!1539 = !DILocation(line: 52, column: 54, scope: !1538, inlinedAt: !1534)
!1540 = !DILocation(line: 58, column: 1, scope: !1527, inlinedAt: !1534)
!1541 = !DILocation(line: 272, column: 27, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 271, column: 25)
!1543 = !DILocation(line: 278, column: 23, scope: !1458)
!1544 = !DILocation(line: 280, column: 17, scope: !1421)
!1545 = !DILocation(line: 283, column: 15, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 283, column: 15)
!1547 = !DILocation(line: 284, column: 13, scope: !1546)
!1548 = !DILocation(line: 288, column: 16, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 288, column: 16)
!1550 = !DILocalVariable(name: "dir", arg: 1, scope: !1551, file: !2, line: 113, type: !116)
!1551 = distinct !DISubprogram(name: "remove_parents", scope: !2, file: !2, line: 113, type: !1552, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1554)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!153, !116}
!1554 = !{!1550, !1555, !1556, !1558, !1559}
!1555 = !DILocalVariable(name: "ok", scope: !1551, file: !2, line: 115, type: !153)
!1556 = !DILocalVariable(name: "slash", scope: !1557, file: !2, line: 120, type: !116)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 119, column: 5)
!1558 = !DILocalVariable(name: "rmdir_errno", scope: !1557, file: !2, line: 134, type: !77)
!1559 = !DILocalVariable(name: "error_msg", scope: !1560, file: !2, line: 145, type: !122)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 144, column: 13)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 139, column: 15)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 137, column: 9)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 136, column: 11)
!1564 = !DILocation(line: 0, scope: !1551, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 290, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1549, file: !2, line: 289, column: 9)
!1567 = !DILocation(line: 117, column: 3, scope: !1551, inlinedAt: !1565)
!1568 = !DILocation(line: 118, column: 3, scope: !1551, inlinedAt: !1565)
!1569 = !DILocation(line: 120, column: 21, scope: !1557, inlinedAt: !1565)
!1570 = !DILocation(line: 0, scope: !1557, inlinedAt: !1565)
!1571 = !DILocation(line: 121, column: 17, scope: !1572, inlinedAt: !1565)
!1572 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 121, column: 11)
!1573 = !DILocation(line: 125, column: 20, scope: !1557, inlinedAt: !1565)
!1574 = !DILocation(line: 125, column: 26, scope: !1557, inlinedAt: !1565)
!1575 = !DILocation(line: 125, column: 7, scope: !1557, inlinedAt: !1565)
!1576 = !DILocation(line: 125, column: 29, scope: !1557, inlinedAt: !1565)
!1577 = !DILocation(line: 125, column: 36, scope: !1557, inlinedAt: !1565)
!1578 = !DILocation(line: 126, column: 9, scope: !1557, inlinedAt: !1565)
!1579 = distinct !{!1579, !1575, !1580, !1308}
!1580 = !DILocation(line: 126, column: 11, scope: !1557, inlinedAt: !1565)
!1581 = !DILocation(line: 127, column: 7, scope: !1557, inlinedAt: !1565)
!1582 = !DILocation(line: 127, column: 16, scope: !1557, inlinedAt: !1565)
!1583 = !DILocation(line: 130, column: 11, scope: !1584, inlinedAt: !1565)
!1584 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 130, column: 11)
!1585 = !DILocation(line: 131, column: 23, scope: !1584, inlinedAt: !1565)
!1586 = !DILocation(line: 131, column: 31, scope: !1584, inlinedAt: !1565)
!1587 = !DILocation(line: 131, column: 60, scope: !1584, inlinedAt: !1565)
!1588 = !DILocation(line: 131, column: 9, scope: !1584, inlinedAt: !1565)
!1589 = !DILocation(line: 133, column: 13, scope: !1557, inlinedAt: !1565)
!1590 = !DILocation(line: 133, column: 25, scope: !1557, inlinedAt: !1565)
!1591 = !DILocation(line: 134, column: 25, scope: !1557, inlinedAt: !1565)
!1592 = !DILocation(line: 136, column: 11, scope: !1563, inlinedAt: !1565)
!1593 = !DILocation(line: 139, column: 15, scope: !1561, inlinedAt: !1565)
!1594 = !DILocation(line: 146, column: 31, scope: !1595, inlinedAt: !1565)
!1595 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 146, column: 19)
!1596 = !DILocation(line: 0, scope: !1560, inlinedAt: !1565)
!1597 = !DILocation(line: 157, column: 15, scope: !1560, inlinedAt: !1565)
!1598 = !DILocation(line: 290, column: 14, scope: !1566)
!1599 = !DILocation(line: 291, column: 9, scope: !1566)
!1600 = !DILocation(line: 235, column: 8, scope: !1399)
!1601 = !DILocation(line: 236, column: 25, scope: !1410)
!1602 = distinct !{!1602, !1486, !1603, !1308}
!1603 = !DILocation(line: 292, column: 5, scope: !1411)
!1604 = !DILocation(line: 294, column: 10, scope: !1399)
!1605 = !DILocation(line: 295, column: 1, scope: !1399)
!1606 = !DISubprogram(name: "setlocale", scope: !1607, file: !1607, line: 122, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!116, !77, !122}
!1610 = !DISubprogram(name: "bindtextdomain", scope: !1247, file: !1247, line: 86, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!116, !122, !122}
!1613 = !DISubprogram(name: "textdomain", scope: !1247, file: !1247, line: 82, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "atexit", scope: !1369, file: !1369, line: 734, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!77, !447}
!1617 = !DISubprogram(name: "getopt_long", scope: !360, file: !360, line: 66, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!77, !77, !1620, !122, !1622, !365}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1623 = !DISubprogram(name: "rmdir", scope: !1624, file: !1624, line: 867, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1625 = !DISubprogram(name: "__errno_location", scope: !1626, file: !1626, line: 37, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!365}
!1629 = distinct !DISubprogram(name: "ignorable_failure", scope: !2, file: !2, line: 99, type: !1630, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1632)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!153, !77, !122}
!1632 = !{!1633, !1634}
!1633 = !DILocalVariable(name: "error_number", arg: 1, scope: !1629, file: !2, line: 99, type: !77)
!1634 = !DILocalVariable(name: "dir", arg: 2, scope: !1629, file: !2, line: 99, type: !122)
!1635 = !DILocation(line: 0, scope: !1629)
!1636 = !DILocation(line: 101, column: 11, scope: !1629)
!1637 = !DILocation(line: 102, column: 11, scope: !1629)
!1638 = !DILocation(line: 103, column: 15, scope: !1629)
!1639 = !DILocalVariable(name: "fd_cwd", arg: 1, scope: !1640, file: !76, line: 319, type: !77)
!1640 = distinct !DISubprogram(name: "directory_status", scope: !76, file: !76, line: 319, type: !1641, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!77, !77, !122}
!1643 = !{!1639, !1644, !1645, !1650, !1651, !1652}
!1644 = !DILocalVariable(name: "dir", arg: 2, scope: !1640, file: !76, line: 319, type: !122)
!1645 = !DILocalVariable(name: "dirp", scope: !1640, file: !76, line: 321, type: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !1648, line: 127, baseType: !1649)
!1648 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !1648, line: 127, flags: DIFlagFwdDecl)
!1650 = !DILocalVariable(name: "no_direntries", scope: !1640, file: !76, line: 322, type: !153)
!1651 = !DILocalVariable(name: "saved_errno", scope: !1640, file: !76, line: 323, type: !77)
!1652 = !DILocalVariable(name: "fd", scope: !1640, file: !76, line: 324, type: !77)
!1653 = !DILocation(line: 0, scope: !1640, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 104, column: 22, scope: !1629)
!1655 = !DILocation(line: 324, column: 12, scope: !1640, inlinedAt: !1654)
!1656 = !DILocation(line: 328, column: 10, scope: !1657, inlinedAt: !1654)
!1657 = distinct !DILexicalBlock(scope: !1640, file: !76, line: 328, column: 7)
!1658 = !DILocation(line: 329, column: 12, scope: !1657, inlinedAt: !1654)
!1659 = !DILocation(line: 329, column: 5, scope: !1657, inlinedAt: !1654)
!1660 = !DILocation(line: 331, column: 10, scope: !1640, inlinedAt: !1654)
!1661 = !DILocation(line: 332, column: 12, scope: !1662, inlinedAt: !1654)
!1662 = distinct !DILexicalBlock(scope: !1640, file: !76, line: 332, column: 7)
!1663 = !DILocation(line: 334, column: 21, scope: !1664, inlinedAt: !1654)
!1664 = distinct !DILexicalBlock(scope: !1662, file: !76, line: 333, column: 5)
!1665 = !DILocation(line: 335, column: 7, scope: !1664, inlinedAt: !1654)
!1666 = !DILocation(line: 336, column: 7, scope: !1664, inlinedAt: !1654)
!1667 = !DILocation(line: 339, column: 9, scope: !1640, inlinedAt: !1654)
!1668 = !DILocalVariable(name: "dirp", arg: 1, scope: !1669, file: !76, line: 299, type: !1646)
!1669 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !76, file: !76, line: 299, type: !1670, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1682)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1646}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !1675, line: 22, size: 2240, elements: !1676)
!1675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "5454bfeec46bf89ceaf621197c3bdb6d")
!1676 = !{!1677, !1678, !1679, !1680, !1681}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !1674, file: !1675, line: 25, baseType: !1428, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !1674, file: !1675, line: 26, baseType: !206, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !1674, file: !1675, line: 31, baseType: !118, size: 16, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !1674, file: !1675, line: 32, baseType: !124, size: 8, offset: 144)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !1674, file: !1675, line: 33, baseType: !546, size: 2048, offset: 152)
!1682 = !{!1668, !1683}
!1683 = !DILocalVariable(name: "dp", scope: !1684, file: !76, line: 303, type: !1672)
!1684 = distinct !DILexicalBlock(scope: !1669, file: !76, line: 302, column: 5)
!1685 = !DILocation(line: 0, scope: !1669, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 340, column: 20, scope: !1640, inlinedAt: !1654)
!1687 = !DILocation(line: 301, column: 3, scope: !1669, inlinedAt: !1686)
!1688 = !DILocation(line: 303, column: 33, scope: !1684, inlinedAt: !1686)
!1689 = !DILocation(line: 0, scope: !1684, inlinedAt: !1686)
!1690 = !DILocation(line: 304, column: 14, scope: !1691, inlinedAt: !1686)
!1691 = distinct !DILexicalBlock(scope: !1684, file: !76, line: 304, column: 11)
!1692 = !DILocation(line: 304, column: 22, scope: !1691, inlinedAt: !1686)
!1693 = !DILocation(line: 304, column: 46, scope: !1691, inlinedAt: !1686)
!1694 = !DILocalVariable(name: "file_name", arg: 1, scope: !1695, file: !76, line: 286, type: !122)
!1695 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !76, file: !76, line: 286, type: !1696, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !1698)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!153, !122}
!1698 = !{!1694, !1699}
!1699 = !DILocalVariable(name: "sep", scope: !1700, file: !76, line: 290, type: !4)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !76, line: 289, column: 5)
!1701 = distinct !DILexicalBlock(scope: !1695, file: !76, line: 288, column: 7)
!1702 = !DILocation(line: 0, scope: !1695, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 304, column: 27, scope: !1691, inlinedAt: !1686)
!1704 = !DILocation(line: 288, column: 7, scope: !1701, inlinedAt: !1703)
!1705 = !DILocation(line: 288, column: 20, scope: !1701, inlinedAt: !1703)
!1706 = !DILocation(line: 290, column: 29, scope: !1700, inlinedAt: !1703)
!1707 = !DILocation(line: 290, column: 42, scope: !1700, inlinedAt: !1703)
!1708 = !DILocation(line: 290, column: 50, scope: !1700, inlinedAt: !1703)
!1709 = !DILocation(line: 290, column: 18, scope: !1700, inlinedAt: !1703)
!1710 = !DILocation(line: 0, scope: !1700, inlinedAt: !1703)
!1711 = !DILocation(line: 291, column: 17, scope: !1700, inlinedAt: !1703)
!1712 = !DILocation(line: 291, column: 21, scope: !1700, inlinedAt: !1703)
!1713 = !DILocation(line: 341, column: 17, scope: !1640, inlinedAt: !1654)
!1714 = !DILocation(line: 342, column: 3, scope: !1640, inlinedAt: !1654)
!1715 = !DILocation(line: 343, column: 24, scope: !1640, inlinedAt: !1654)
!1716 = !DILocation(line: 343, column: 3, scope: !1640, inlinedAt: !1654)
!1717 = !DILocation(line: 104, column: 55, scope: !1629)
!1718 = !DILocation(line: 101, column: 3, scope: !1629)
!1719 = !DISubprogram(name: "strrchr", scope: !1374, file: !1374, line: 273, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "stat", scope: !1721, file: !1721, line: 205, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!77, !1255, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1726 = !DISubprogram(name: "free", scope: !1369, file: !1369, line: 687, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !117}
!1729 = !DISubprogram(name: "openat", scope: !1730, file: !1730, line: 233, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!77, !77, !122, !77, null}
!1733 = !DISubprogram(name: "fdopendir", scope: !1648, file: !1648, line: 149, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1646, !77}
!1736 = !DISubprogram(name: "close", scope: !1624, file: !1624, line: 358, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!77, !77}
!1739 = !DISubprogram(name: "readdir", scope: !1648, file: !1648, line: 164, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1646}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1743 = !DISubprogram(name: "closedir", scope: !1648, file: !1648, line: 134, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!77, !1646}
!1746 = distinct !DISubprogram(name: "prog_fprintf", scope: !376, file: !376, line: 28, type: !1747, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !728, retainedNodes: !1783)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1749, !122, null}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1751, file: !184, line: 51, baseType: !77, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1751, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1751, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1751, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1751, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1751, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1751, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1751, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1751, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1751, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1751, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1751, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1751, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1751, file: !184, line: 70, baseType: !1767, size: 64, offset: 832)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1751, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1751, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1751, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1751, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1751, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1751, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1751, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1751, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1751, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1751, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1751, file: !184, line: 93, baseType: !1767, size: 64, offset: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1751, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1751, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1751, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1751, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!1783 = !{!1784, !1785, !1786}
!1784 = !DILocalVariable(name: "fp", arg: 1, scope: !1746, file: !376, line: 28, type: !1749)
!1785 = !DILocalVariable(name: "fmt", arg: 2, scope: !1746, file: !376, line: 28, type: !122)
!1786 = !DILocalVariable(name: "ap", scope: !1746, file: !376, line: 30, type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1788, line: 43, baseType: !1789)
!1788 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1790, line: 12, baseType: !1791)
!1790 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !376, baseType: !1792)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 192, elements: !50)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1793, file: !376, line: 30, baseType: !72, size: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1793, file: !376, line: 30, baseType: !72, size: 32, offset: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1793, file: !376, line: 30, baseType: !117, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1793, file: !376, line: 30, baseType: !117, size: 64, offset: 128)
!1799 = distinct !DIAssignID()
!1800 = !DILocation(line: 0, scope: !1746)
!1801 = !DILocation(line: 30, column: 3, scope: !1746)
!1802 = !DILocation(line: 31, column: 3, scope: !1746)
!1803 = !DILocation(line: 32, column: 3, scope: !1746)
!1804 = !DILocation(line: 33, column: 3, scope: !1746)
!1805 = !DILocalVariable(name: "__stream", arg: 1, scope: !1806, file: !1807, line: 106, type: !1810)
!1806 = distinct !DISubprogram(name: "vfprintf", scope: !1807, file: !1807, line: 106, type: !1808, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !728, retainedNodes: !1812)
!1807 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!77, !1810, !1255, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1749)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1812 = !{!1805, !1813, !1814}
!1813 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1806, file: !1807, line: 107, type: !1255)
!1814 = !DILocalVariable(name: "__ap", arg: 3, scope: !1806, file: !1807, line: 107, type: !1811)
!1815 = !DILocation(line: 0, scope: !1806, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 34, column: 3, scope: !1746)
!1817 = !DILocation(line: 109, column: 10, scope: !1806, inlinedAt: !1816)
!1818 = !DILocation(line: 35, column: 3, scope: !1746)
!1819 = !DILocalVariable(name: "__c", arg: 1, scope: !1820, file: !1821, line: 91, type: !77)
!1820 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1821, file: !1821, line: 91, type: !1822, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !728, retainedNodes: !1824)
!1821 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!77, !77, !1749}
!1824 = !{!1819, !1825}
!1825 = !DILocalVariable(name: "__stream", arg: 2, scope: !1820, file: !1821, line: 91, type: !1749)
!1826 = !DILocation(line: 0, scope: !1820, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 36, column: 3, scope: !1746)
!1828 = !DILocation(line: 93, column: 10, scope: !1820, inlinedAt: !1827)
!1829 = !{!1830, !1215, i64 40}
!1830 = !{!"_IO_FILE", !1266, i64 0, !1215, i64 8, !1215, i64 16, !1215, i64 24, !1215, i64 32, !1215, i64 40, !1215, i64 48, !1215, i64 56, !1215, i64 64, !1215, i64 72, !1215, i64 80, !1215, i64 88, !1831, i64 96, !1210, i64 104, !1266, i64 112, !1266, i64 116, !1521, i64 120, !1302, i64 128, !1212, i64 130, !1212, i64 131, !1211, i64 136, !1521, i64 144, !1832, i64 152, !1833, i64 160, !1210, i64 168, !1211, i64 176, !1521, i64 184, !1266, i64 192, !1212, i64 196}
!1831 = !{!"p1 _ZTS10_IO_marker", !1211, i64 0}
!1832 = !{!"p1 _ZTS11_IO_codecvt", !1211, i64 0}
!1833 = !{!"p1 _ZTS13_IO_wide_data", !1211, i64 0}
!1834 = !{!1830, !1215, i64 48}
!1835 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1836 = !DILocation(line: 37, column: 1, scope: !1746)
!1837 = !DISubprogram(name: "__vfprintf_chk", scope: !1251, file: !1251, line: 53, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!77, !1810, !77, !1255, !1811}
!1840 = !DISubprogram(name: "__overflow", scope: !1260, file: !1260, line: 960, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!77, !1749, !77}
!1843 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !387, file: !387, line: 50, type: !1226, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !386, retainedNodes: !1844)
!1844 = !{!1845}
!1845 = !DILocalVariable(name: "file", arg: 1, scope: !1843, file: !387, line: 50, type: !122)
!1846 = !DILocation(line: 0, scope: !1843)
!1847 = !DILocation(line: 52, column: 13, scope: !1843)
!1848 = !DILocation(line: 53, column: 1, scope: !1843)
!1849 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !387, file: !387, line: 87, type: !1850, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !386, retainedNodes: !1852)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !153}
!1852 = !{!1853}
!1853 = !DILocalVariable(name: "ignore", arg: 1, scope: !1849, file: !387, line: 87, type: !153)
!1854 = !DILocation(line: 0, scope: !1849)
!1855 = !DILocation(line: 89, column: 16, scope: !1849)
!1856 = !{!1857, !1857, i64 0}
!1857 = !{!"_Bool", !1212, i64 0}
!1858 = !DILocation(line: 90, column: 1, scope: !1849)
!1859 = distinct !DISubprogram(name: "close_stdout", scope: !387, file: !387, line: 116, type: !448, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !386, retainedNodes: !1860)
!1860 = !{!1861}
!1861 = !DILocalVariable(name: "write_error", scope: !1862, file: !387, line: 121, type: !122)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !387, line: 120, column: 5)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !387, line: 118, column: 7)
!1864 = !DILocation(line: 118, column: 21, scope: !1863)
!1865 = !DILocation(line: 118, column: 7, scope: !1863)
!1866 = !DILocation(line: 118, column: 29, scope: !1863)
!1867 = !DILocation(line: 119, column: 7, scope: !1863)
!1868 = !DILocation(line: 119, column: 12, scope: !1863)
!1869 = !{i8 0, i8 2}
!1870 = !{}
!1871 = !DILocation(line: 119, column: 25, scope: !1863)
!1872 = !DILocation(line: 119, column: 28, scope: !1863)
!1873 = !DILocation(line: 119, column: 34, scope: !1863)
!1874 = !DILocation(line: 121, column: 33, scope: !1862)
!1875 = !DILocation(line: 0, scope: !1862)
!1876 = !DILocation(line: 122, column: 11, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1862, file: !387, line: 122, column: 11)
!1878 = !DILocation(line: 0, scope: !1877)
!1879 = !DILocation(line: 123, column: 9, scope: !1877)
!1880 = !DILocation(line: 126, column: 9, scope: !1877)
!1881 = !DILocation(line: 128, column: 14, scope: !1862)
!1882 = !DILocation(line: 128, column: 7, scope: !1862)
!1883 = !DILocation(line: 133, column: 42, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1859, file: !387, line: 133, column: 7)
!1885 = !DILocation(line: 133, column: 28, scope: !1884)
!1886 = !DILocation(line: 133, column: 50, scope: !1884)
!1887 = !DILocation(line: 133, column: 25, scope: !1884)
!1888 = !DILocation(line: 134, column: 12, scope: !1884)
!1889 = !DILocation(line: 134, column: 5, scope: !1884)
!1890 = !DILocation(line: 135, column: 1, scope: !1859)
!1891 = !DISubprogram(name: "_exit", scope: !1624, file: !1624, line: 624, type: !1200, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1892 = distinct !DISubprogram(name: "strip_trailing_slashes", scope: !732, file: !732, line: 31, type: !1552, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !731, retainedNodes: !1893)
!1893 = !{!1894, !1895, !1896, !1897}
!1894 = !DILocalVariable(name: "file", arg: 1, scope: !1892, file: !732, line: 31, type: !116)
!1895 = !DILocalVariable(name: "base", scope: !1892, file: !732, line: 33, type: !116)
!1896 = !DILocalVariable(name: "base_lim", scope: !1892, file: !732, line: 39, type: !116)
!1897 = !DILocalVariable(name: "had_slash", scope: !1892, file: !732, line: 40, type: !153)
!1898 = !DILocation(line: 0, scope: !1892)
!1899 = !DILocation(line: 33, column: 16, scope: !1892)
!1900 = !DILocation(line: 37, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1892, file: !732, line: 37, column: 7)
!1902 = !DILocation(line: 37, column: 7, scope: !1901)
!1903 = !DILocation(line: 39, column: 27, scope: !1892)
!1904 = !DILocation(line: 39, column: 25, scope: !1892)
!1905 = !DILocation(line: 40, column: 21, scope: !1892)
!1906 = !DILocation(line: 40, column: 31, scope: !1892)
!1907 = !DILocation(line: 41, column: 13, scope: !1892)
!1908 = !DILocation(line: 42, column: 3, scope: !1892)
!1909 = distinct !DISubprogram(name: "verror", scope: !402, file: !402, line: 251, type: !1910, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1912)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !77, !77, !122, !412}
!1912 = !{!1913, !1914, !1915, !1916}
!1913 = !DILocalVariable(name: "status", arg: 1, scope: !1909, file: !402, line: 251, type: !77)
!1914 = !DILocalVariable(name: "errnum", arg: 2, scope: !1909, file: !402, line: 251, type: !77)
!1915 = !DILocalVariable(name: "message", arg: 3, scope: !1909, file: !402, line: 251, type: !122)
!1916 = !DILocalVariable(name: "args", arg: 4, scope: !1909, file: !402, line: 251, type: !412)
!1917 = !DILocation(line: 0, scope: !1909)
!1918 = !DILocation(line: 261, column: 3, scope: !1909)
!1919 = !DILocation(line: 265, column: 7, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1909, file: !402, line: 265, column: 7)
!1921 = !{!1211, !1211, i64 0}
!1922 = !DILocation(line: 266, column: 5, scope: !1920)
!1923 = !DILocation(line: 272, column: 7, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !402, line: 268, column: 5)
!1925 = !DILocation(line: 276, column: 3, scope: !1909)
!1926 = !DILocation(line: 282, column: 1, scope: !1909)
!1927 = distinct !DISubprogram(name: "flush_stdout", scope: !402, file: !402, line: 163, type: !448, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1928)
!1928 = !{!1929}
!1929 = !DILocalVariable(name: "stdout_fd", scope: !1927, file: !402, line: 166, type: !77)
!1930 = !DILocation(line: 0, scope: !1927)
!1931 = !DILocalVariable(name: "fd", arg: 1, scope: !1932, file: !402, line: 145, type: !77)
!1932 = distinct !DISubprogram(name: "is_open", scope: !402, file: !402, line: 145, type: !1737, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1933)
!1933 = !{!1931}
!1934 = !DILocation(line: 0, scope: !1932, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 182, column: 25, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1927, file: !402, line: 182, column: 7)
!1937 = !DILocation(line: 157, column: 15, scope: !1932, inlinedAt: !1935)
!1938 = !DILocation(line: 157, column: 12, scope: !1932, inlinedAt: !1935)
!1939 = !DILocation(line: 182, column: 22, scope: !1936)
!1940 = !DILocation(line: 184, column: 5, scope: !1936)
!1941 = !DILocation(line: 185, column: 1, scope: !1927)
!1942 = distinct !DISubprogram(name: "error_tail", scope: !402, file: !402, line: 219, type: !1910, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1943)
!1943 = !{!1944, !1945, !1946, !1947}
!1944 = !DILocalVariable(name: "status", arg: 1, scope: !1942, file: !402, line: 219, type: !77)
!1945 = !DILocalVariable(name: "errnum", arg: 2, scope: !1942, file: !402, line: 219, type: !77)
!1946 = !DILocalVariable(name: "message", arg: 3, scope: !1942, file: !402, line: 219, type: !122)
!1947 = !DILocalVariable(name: "args", arg: 4, scope: !1942, file: !402, line: 219, type: !412)
!1948 = distinct !DIAssignID()
!1949 = !DILocation(line: 0, scope: !1942)
!1950 = !DILocation(line: 229, column: 13, scope: !1942)
!1951 = !DILocalVariable(name: "__stream", arg: 1, scope: !1952, file: !1807, line: 106, type: !1955)
!1952 = distinct !DISubprogram(name: "vfprintf", scope: !1807, file: !1807, line: 106, type: !1953, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !1990)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!77, !1955, !1255, !412}
!1955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1958, file: !184, line: 51, baseType: !77, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1958, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1958, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1958, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1958, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1958, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1958, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1958, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1958, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1958, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1958, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1958, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1958, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1958, file: !184, line: 70, baseType: !1974, size: 64, offset: 832)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1958, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1958, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1958, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1958, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1958, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1958, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1958, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1958, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1958, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1958, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1958, file: !184, line: 93, baseType: !1974, size: 64, offset: 1344)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1958, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1958, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1958, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1958, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!1990 = !{!1951, !1991, !1992}
!1991 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1952, file: !1807, line: 107, type: !1255)
!1992 = !DILocalVariable(name: "__ap", arg: 3, scope: !1952, file: !1807, line: 107, type: !412)
!1993 = !DILocation(line: 0, scope: !1952, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 229, column: 3, scope: !1942)
!1995 = !DILocation(line: 109, column: 10, scope: !1952, inlinedAt: !1994)
!1996 = !DILocation(line: 232, column: 3, scope: !1942)
!1997 = !DILocation(line: 233, column: 7, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1942, file: !402, line: 233, column: 7)
!1999 = !DILocalVariable(name: "errbuf", scope: !2000, file: !402, line: 193, type: !2004)
!2000 = distinct !DISubprogram(name: "print_errno_message", scope: !402, file: !402, line: 188, type: !1200, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !2001)
!2001 = !{!2002, !2003, !1999}
!2002 = !DILocalVariable(name: "errnum", arg: 1, scope: !2000, file: !402, line: 188, type: !77)
!2003 = !DILocalVariable(name: "s", scope: !2000, file: !402, line: 190, type: !122)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2005)
!2005 = !{!2006}
!2006 = !DISubrange(count: 1024)
!2007 = !DILocation(line: 0, scope: !2000, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 234, column: 5, scope: !1998)
!2009 = !DILocation(line: 193, column: 3, scope: !2000, inlinedAt: !2008)
!2010 = !DILocation(line: 195, column: 7, scope: !2000, inlinedAt: !2008)
!2011 = !DILocation(line: 207, column: 9, scope: !2012, inlinedAt: !2008)
!2012 = distinct !DILexicalBlock(scope: !2000, file: !402, line: 207, column: 7)
!2013 = !DILocation(line: 207, column: 7, scope: !2012, inlinedAt: !2008)
!2014 = !DILocation(line: 208, column: 9, scope: !2012, inlinedAt: !2008)
!2015 = !DILocation(line: 208, column: 5, scope: !2012, inlinedAt: !2008)
!2016 = !DILocation(line: 214, column: 3, scope: !2000, inlinedAt: !2008)
!2017 = !DILocation(line: 216, column: 1, scope: !2000, inlinedAt: !2008)
!2018 = !DILocation(line: 234, column: 5, scope: !1998)
!2019 = !DILocation(line: 238, column: 3, scope: !1942)
!2020 = !DILocalVariable(name: "__c", arg: 1, scope: !2021, file: !1821, line: 101, type: !77)
!2021 = distinct !DISubprogram(name: "putc_unlocked", scope: !1821, file: !1821, line: 101, type: !2022, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !2024)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!77, !77, !1956}
!2024 = !{!2020, !2025}
!2025 = !DILocalVariable(name: "__stream", arg: 2, scope: !2021, file: !1821, line: 101, type: !1956)
!2026 = !DILocation(line: 0, scope: !2021, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 238, column: 3, scope: !1942)
!2028 = !DILocation(line: 103, column: 10, scope: !2021, inlinedAt: !2027)
!2029 = !DILocation(line: 240, column: 3, scope: !1942)
!2030 = !DILocation(line: 241, column: 7, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1942, file: !402, line: 241, column: 7)
!2032 = !DILocation(line: 242, column: 5, scope: !2031)
!2033 = !DILocation(line: 243, column: 1, scope: !1942)
!2034 = !DISubprogram(name: "strerror_r", scope: !1374, file: !1374, line: 444, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!116, !77, !116, !119}
!2037 = !DISubprogram(name: "fflush_unlocked", scope: !1260, file: !1260, line: 245, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!77, !1956}
!2040 = !DISubprogram(name: "fcntl", scope: !1730, file: !1730, line: 177, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!77, !77, !77, null}
!2043 = distinct !DISubprogram(name: "error", scope: !402, file: !402, line: 285, type: !2044, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !2046)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !77, !77, !122, null}
!2046 = !{!2047, !2048, !2049, !2050}
!2047 = !DILocalVariable(name: "status", arg: 1, scope: !2043, file: !402, line: 285, type: !77)
!2048 = !DILocalVariable(name: "errnum", arg: 2, scope: !2043, file: !402, line: 285, type: !77)
!2049 = !DILocalVariable(name: "message", arg: 3, scope: !2043, file: !402, line: 285, type: !122)
!2050 = !DILocalVariable(name: "ap", scope: !2043, file: !402, line: 287, type: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1260, line: 53, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1790, line: 12, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !402, baseType: !2054)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 192, elements: !50)
!2055 = distinct !DIAssignID()
!2056 = !DILocation(line: 0, scope: !2043)
!2057 = !DILocation(line: 287, column: 3, scope: !2043)
!2058 = !DILocation(line: 288, column: 3, scope: !2043)
!2059 = !DILocation(line: 289, column: 3, scope: !2043)
!2060 = !DILocation(line: 290, column: 3, scope: !2043)
!2061 = !DILocation(line: 291, column: 1, scope: !2043)
!2062 = !DILocation(line: 0, scope: !409)
!2063 = !DILocation(line: 302, column: 7, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !409, file: !402, line: 302, column: 7)
!2065 = !DILocation(line: 307, column: 11, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !402, line: 307, column: 11)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !402, line: 303, column: 5)
!2068 = !DILocation(line: 307, column: 27, scope: !2066)
!2069 = !DILocation(line: 308, column: 11, scope: !2066)
!2070 = !DILocation(line: 308, column: 28, scope: !2066)
!2071 = !DILocation(line: 308, column: 25, scope: !2066)
!2072 = !DILocation(line: 309, column: 15, scope: !2066)
!2073 = !DILocation(line: 309, column: 33, scope: !2066)
!2074 = !DILocation(line: 310, column: 19, scope: !2066)
!2075 = !DILocation(line: 311, column: 22, scope: !2066)
!2076 = !DILocation(line: 311, column: 56, scope: !2066)
!2077 = !DILocation(line: 316, column: 21, scope: !2067)
!2078 = !DILocation(line: 317, column: 23, scope: !2067)
!2079 = !DILocation(line: 318, column: 5, scope: !2067)
!2080 = !DILocation(line: 327, column: 3, scope: !409)
!2081 = !DILocation(line: 331, column: 7, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !409, file: !402, line: 331, column: 7)
!2083 = !DILocation(line: 332, column: 5, scope: !2082)
!2084 = !DILocation(line: 338, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !402, line: 334, column: 5)
!2086 = !DILocation(line: 346, column: 3, scope: !409)
!2087 = !DILocation(line: 350, column: 3, scope: !409)
!2088 = !DILocation(line: 356, column: 1, scope: !409)
!2089 = distinct !DISubprogram(name: "error_at_line", scope: !402, file: !402, line: 359, type: !2090, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !401, retainedNodes: !2092)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !77, !77, !122, !72, !122, null}
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098}
!2093 = !DILocalVariable(name: "status", arg: 1, scope: !2089, file: !402, line: 359, type: !77)
!2094 = !DILocalVariable(name: "errnum", arg: 2, scope: !2089, file: !402, line: 359, type: !77)
!2095 = !DILocalVariable(name: "file_name", arg: 3, scope: !2089, file: !402, line: 359, type: !122)
!2096 = !DILocalVariable(name: "line_number", arg: 4, scope: !2089, file: !402, line: 360, type: !72)
!2097 = !DILocalVariable(name: "message", arg: 5, scope: !2089, file: !402, line: 360, type: !122)
!2098 = !DILocalVariable(name: "ap", scope: !2089, file: !402, line: 362, type: !2051)
!2099 = distinct !DIAssignID()
!2100 = !DILocation(line: 0, scope: !2089)
!2101 = !DILocation(line: 362, column: 3, scope: !2089)
!2102 = !DILocation(line: 363, column: 3, scope: !2089)
!2103 = !DILocation(line: 364, column: 3, scope: !2089)
!2104 = !DILocation(line: 366, column: 3, scope: !2089)
!2105 = !DILocation(line: 367, column: 1, scope: !2089)
!2106 = distinct !DISubprogram(name: "getprogname", scope: !734, file: !734, line: 54, type: !2107, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !733)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!122}
!2109 = !DILocation(line: 58, column: 10, scope: !2106)
!2110 = !DILocation(line: 58, column: 3, scope: !2106)
!2111 = distinct !DISubprogram(name: "set_program_name", scope: !453, file: !453, line: 37, type: !1226, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !452, retainedNodes: !2112)
!2112 = !{!2113, !2114, !2115}
!2113 = !DILocalVariable(name: "argv0", arg: 1, scope: !2111, file: !453, line: 37, type: !122)
!2114 = !DILocalVariable(name: "slash", scope: !2111, file: !453, line: 44, type: !122)
!2115 = !DILocalVariable(name: "base", scope: !2111, file: !453, line: 45, type: !122)
!2116 = !DILocation(line: 0, scope: !2111)
!2117 = !DILocation(line: 44, column: 23, scope: !2111)
!2118 = !DILocation(line: 45, column: 22, scope: !2111)
!2119 = !DILocation(line: 46, column: 17, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2111, file: !453, line: 46, column: 7)
!2121 = !DILocation(line: 46, column: 9, scope: !2120)
!2122 = !DILocation(line: 46, column: 25, scope: !2120)
!2123 = !DILocation(line: 46, column: 40, scope: !2120)
!2124 = !DILocalVariable(name: "__s1", arg: 1, scope: !2125, file: !1277, line: 974, type: !1394)
!2125 = distinct !DISubprogram(name: "memeq", scope: !1277, file: !1277, line: 974, type: !2126, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !452, retainedNodes: !2128)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!153, !1394, !1394, !119}
!2128 = !{!2124, !2129, !2130}
!2129 = !DILocalVariable(name: "__s2", arg: 2, scope: !2125, file: !1277, line: 974, type: !1394)
!2130 = !DILocalVariable(name: "__n", arg: 3, scope: !2125, file: !1277, line: 974, type: !119)
!2131 = !DILocation(line: 0, scope: !2125, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 46, column: 28, scope: !2120)
!2133 = !DILocation(line: 976, column: 11, scope: !2125, inlinedAt: !2132)
!2134 = !DILocation(line: 976, column: 10, scope: !2125, inlinedAt: !2132)
!2135 = !DILocation(line: 49, column: 11, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !453, line: 49, column: 11)
!2137 = distinct !DILexicalBlock(scope: !2120, file: !453, line: 47, column: 5)
!2138 = !DILocation(line: 49, column: 36, scope: !2136)
!2139 = !DILocation(line: 65, column: 16, scope: !2111)
!2140 = !DILocation(line: 71, column: 27, scope: !2111)
!2141 = !DILocation(line: 74, column: 33, scope: !2111)
!2142 = !DILocation(line: 76, column: 1, scope: !2111)
!2143 = distinct !DIAssignID()
!2144 = !DILocation(line: 0, scope: !462)
!2145 = distinct !DIAssignID()
!2146 = !DILocation(line: 40, column: 29, scope: !462)
!2147 = !DILocation(line: 41, column: 19, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !462, file: !463, line: 41, column: 7)
!2149 = !DILocation(line: 47, column: 3, scope: !462)
!2150 = !DILocation(line: 48, column: 3, scope: !462)
!2151 = !DILocalVariable(name: "ps", arg: 1, scope: !2152, file: !2153, line: 1142, type: !2156)
!2152 = distinct !DISubprogram(name: "mbszero", scope: !2153, file: !2153, line: 1142, type: !2154, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2157)
!2153 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!2157 = !{!2151}
!2158 = !DILocation(line: 0, scope: !2152, inlinedAt: !2159)
!2159 = distinct !DILocation(line: 48, column: 18, scope: !462)
!2160 = !DILocation(line: 1144, column: 3, scope: !2152, inlinedAt: !2159)
!2161 = distinct !DIAssignID()
!2162 = !DILocation(line: 49, column: 7, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !462, file: !463, line: 49, column: 7)
!2164 = !DILocation(line: 49, column: 39, scope: !2163)
!2165 = !DILocation(line: 49, column: 44, scope: !2163)
!2166 = !DILocation(line: 54, column: 1, scope: !462)
!2167 = !DISubprogram(name: "mbrtoc32", scope: !474, file: !474, line: 86, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!119, !2170, !1255, !119, !2172}
!2170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2156)
!2173 = distinct !DISubprogram(name: "clone_quoting_options", scope: !493, file: !493, line: 113, type: !2174, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2177)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!2177 = !{!2178, !2179, !2180}
!2178 = !DILocalVariable(name: "o", arg: 1, scope: !2173, file: !493, line: 113, type: !2176)
!2179 = !DILocalVariable(name: "saved_errno", scope: !2173, file: !493, line: 115, type: !77)
!2180 = !DILocalVariable(name: "p", scope: !2173, file: !493, line: 116, type: !2176)
!2181 = !DILocation(line: 0, scope: !2173)
!2182 = !DILocation(line: 115, column: 21, scope: !2173)
!2183 = !DILocation(line: 116, column: 40, scope: !2173)
!2184 = !DILocation(line: 116, column: 31, scope: !2173)
!2185 = !DILocation(line: 118, column: 9, scope: !2173)
!2186 = !DILocation(line: 119, column: 3, scope: !2173)
!2187 = distinct !DISubprogram(name: "get_quoting_style", scope: !493, file: !493, line: 124, type: !2188, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2192)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!519, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!2192 = !{!2193}
!2193 = !DILocalVariable(name: "o", arg: 1, scope: !2187, file: !493, line: 124, type: !2190)
!2194 = !DILocation(line: 0, scope: !2187)
!2195 = !DILocation(line: 126, column: 11, scope: !2187)
!2196 = !DILocation(line: 126, column: 46, scope: !2187)
!2197 = !{!2198, !1266, i64 0}
!2198 = !{!"quoting_options", !1266, i64 0, !1266, i64 4, !1212, i64 8, !1215, i64 40, !1215, i64 48}
!2199 = !DILocation(line: 126, column: 3, scope: !2187)
!2200 = distinct !DISubprogram(name: "set_quoting_style", scope: !493, file: !493, line: 132, type: !2201, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2203)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2176, !519}
!2203 = !{!2204, !2205}
!2204 = !DILocalVariable(name: "o", arg: 1, scope: !2200, file: !493, line: 132, type: !2176)
!2205 = !DILocalVariable(name: "s", arg: 2, scope: !2200, file: !493, line: 132, type: !519)
!2206 = !DILocation(line: 0, scope: !2200)
!2207 = !DILocation(line: 134, column: 4, scope: !2200)
!2208 = !DILocation(line: 134, column: 45, scope: !2200)
!2209 = !DILocation(line: 135, column: 1, scope: !2200)
!2210 = distinct !DISubprogram(name: "set_char_quoting", scope: !493, file: !493, line: 143, type: !2211, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2213)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!77, !2176, !4, !77}
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2220, !2221}
!2214 = !DILocalVariable(name: "o", arg: 1, scope: !2210, file: !493, line: 143, type: !2176)
!2215 = !DILocalVariable(name: "c", arg: 2, scope: !2210, file: !493, line: 143, type: !4)
!2216 = !DILocalVariable(name: "i", arg: 3, scope: !2210, file: !493, line: 143, type: !77)
!2217 = !DILocalVariable(name: "uc", scope: !2210, file: !493, line: 145, type: !124)
!2218 = !DILocalVariable(name: "p", scope: !2210, file: !493, line: 146, type: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2220 = !DILocalVariable(name: "shift", scope: !2210, file: !493, line: 148, type: !77)
!2221 = !DILocalVariable(name: "r", scope: !2210, file: !493, line: 149, type: !72)
!2222 = !DILocation(line: 0, scope: !2210)
!2223 = !DILocation(line: 147, column: 6, scope: !2210)
!2224 = !DILocation(line: 147, column: 41, scope: !2210)
!2225 = !DILocation(line: 147, column: 62, scope: !2210)
!2226 = !DILocation(line: 147, column: 57, scope: !2210)
!2227 = !DILocation(line: 148, column: 15, scope: !2210)
!2228 = !DILocation(line: 149, column: 21, scope: !2210)
!2229 = !DILocation(line: 149, column: 24, scope: !2210)
!2230 = !DILocation(line: 149, column: 34, scope: !2210)
!2231 = !DILocation(line: 150, column: 19, scope: !2210)
!2232 = !DILocation(line: 150, column: 24, scope: !2210)
!2233 = !DILocation(line: 150, column: 6, scope: !2210)
!2234 = !DILocation(line: 151, column: 3, scope: !2210)
!2235 = distinct !DISubprogram(name: "set_quoting_flags", scope: !493, file: !493, line: 159, type: !2236, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2238)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!77, !2176, !77}
!2238 = !{!2239, !2240, !2241}
!2239 = !DILocalVariable(name: "o", arg: 1, scope: !2235, file: !493, line: 159, type: !2176)
!2240 = !DILocalVariable(name: "i", arg: 2, scope: !2235, file: !493, line: 159, type: !77)
!2241 = !DILocalVariable(name: "r", scope: !2235, file: !493, line: 163, type: !77)
!2242 = !DILocation(line: 0, scope: !2235)
!2243 = !DILocation(line: 161, column: 8, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2235, file: !493, line: 161, column: 7)
!2245 = !DILocation(line: 161, column: 7, scope: !2244)
!2246 = !DILocation(line: 163, column: 14, scope: !2235)
!2247 = !{!2198, !1266, i64 4}
!2248 = !DILocation(line: 164, column: 12, scope: !2235)
!2249 = !DILocation(line: 165, column: 3, scope: !2235)
!2250 = distinct !DISubprogram(name: "set_custom_quoting", scope: !493, file: !493, line: 169, type: !2251, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2253)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2176, !122, !122}
!2253 = !{!2254, !2255, !2256}
!2254 = !DILocalVariable(name: "o", arg: 1, scope: !2250, file: !493, line: 169, type: !2176)
!2255 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2250, file: !493, line: 170, type: !122)
!2256 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2250, file: !493, line: 170, type: !122)
!2257 = !DILocation(line: 0, scope: !2250)
!2258 = !DILocation(line: 172, column: 8, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2250, file: !493, line: 172, column: 7)
!2260 = !DILocation(line: 172, column: 7, scope: !2259)
!2261 = !DILocation(line: 174, column: 12, scope: !2250)
!2262 = !DILocation(line: 175, column: 8, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2250, file: !493, line: 175, column: 7)
!2264 = !DILocation(line: 175, column: 19, scope: !2263)
!2265 = !DILocation(line: 176, column: 5, scope: !2263)
!2266 = !DILocation(line: 177, column: 6, scope: !2250)
!2267 = !DILocation(line: 177, column: 17, scope: !2250)
!2268 = !{!2198, !1215, i64 40}
!2269 = !DILocation(line: 178, column: 6, scope: !2250)
!2270 = !DILocation(line: 178, column: 18, scope: !2250)
!2271 = !{!2198, !1215, i64 48}
!2272 = !DILocation(line: 179, column: 1, scope: !2250)
!2273 = !DISubprogram(name: "abort", scope: !1369, file: !1369, line: 730, type: !448, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2274 = distinct !DISubprogram(name: "quotearg_buffer", scope: !493, file: !493, line: 774, type: !2275, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2277)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!119, !116, !119, !122, !119, !2190}
!2277 = !{!2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285}
!2278 = !DILocalVariable(name: "buffer", arg: 1, scope: !2274, file: !493, line: 774, type: !116)
!2279 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2274, file: !493, line: 774, type: !119)
!2280 = !DILocalVariable(name: "arg", arg: 3, scope: !2274, file: !493, line: 775, type: !122)
!2281 = !DILocalVariable(name: "argsize", arg: 4, scope: !2274, file: !493, line: 775, type: !119)
!2282 = !DILocalVariable(name: "o", arg: 5, scope: !2274, file: !493, line: 776, type: !2190)
!2283 = !DILocalVariable(name: "p", scope: !2274, file: !493, line: 778, type: !2190)
!2284 = !DILocalVariable(name: "saved_errno", scope: !2274, file: !493, line: 779, type: !77)
!2285 = !DILocalVariable(name: "r", scope: !2274, file: !493, line: 780, type: !119)
!2286 = !DILocation(line: 0, scope: !2274)
!2287 = !DILocation(line: 778, column: 37, scope: !2274)
!2288 = !DILocation(line: 779, column: 21, scope: !2274)
!2289 = !DILocation(line: 781, column: 43, scope: !2274)
!2290 = !DILocation(line: 781, column: 53, scope: !2274)
!2291 = !DILocation(line: 781, column: 63, scope: !2274)
!2292 = !DILocation(line: 782, column: 43, scope: !2274)
!2293 = !DILocation(line: 782, column: 58, scope: !2274)
!2294 = !DILocation(line: 780, column: 14, scope: !2274)
!2295 = !DILocation(line: 783, column: 9, scope: !2274)
!2296 = !DILocation(line: 784, column: 3, scope: !2274)
!2297 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !493, file: !493, line: 251, type: !2298, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2302)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!119, !116, !119, !122, !119, !519, !77, !2300, !122, !122}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2302 = !{!2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2328, !2330, !2333, !2334, !2335, !2336, !2339, !2340, !2342, !2343, !2346, !2350, !2351, !2359, !2362, !2363, !2364}
!2303 = !DILocalVariable(name: "buffer", arg: 1, scope: !2297, file: !493, line: 251, type: !116)
!2304 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2297, file: !493, line: 251, type: !119)
!2305 = !DILocalVariable(name: "arg", arg: 3, scope: !2297, file: !493, line: 252, type: !122)
!2306 = !DILocalVariable(name: "argsize", arg: 4, scope: !2297, file: !493, line: 252, type: !119)
!2307 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2297, file: !493, line: 253, type: !519)
!2308 = !DILocalVariable(name: "flags", arg: 6, scope: !2297, file: !493, line: 253, type: !77)
!2309 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2297, file: !493, line: 254, type: !2300)
!2310 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2297, file: !493, line: 255, type: !122)
!2311 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2297, file: !493, line: 256, type: !122)
!2312 = !DILocalVariable(name: "unibyte_locale", scope: !2297, file: !493, line: 258, type: !153)
!2313 = !DILocalVariable(name: "len", scope: !2297, file: !493, line: 260, type: !119)
!2314 = !DILocalVariable(name: "orig_buffersize", scope: !2297, file: !493, line: 261, type: !119)
!2315 = !DILocalVariable(name: "quote_string", scope: !2297, file: !493, line: 262, type: !122)
!2316 = !DILocalVariable(name: "quote_string_len", scope: !2297, file: !493, line: 263, type: !119)
!2317 = !DILocalVariable(name: "backslash_escapes", scope: !2297, file: !493, line: 264, type: !153)
!2318 = !DILocalVariable(name: "elide_outer_quotes", scope: !2297, file: !493, line: 265, type: !153)
!2319 = !DILocalVariable(name: "encountered_single_quote", scope: !2297, file: !493, line: 266, type: !153)
!2320 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2297, file: !493, line: 267, type: !153)
!2321 = !DILabel(scope: !2297, name: "process_input", file: !493, line: 308)
!2322 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2297, file: !493, line: 309, type: !153)
!2323 = !DILocalVariable(name: "lq", scope: !2324, file: !493, line: 361, type: !122)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !493, line: 361, column: 11)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !493, line: 360, column: 13)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !493, line: 333, column: 7)
!2327 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 312, column: 5)
!2328 = !DILocalVariable(name: "i", scope: !2329, file: !493, line: 395, type: !119)
!2329 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 395, column: 3)
!2330 = !DILocalVariable(name: "is_right_quote", scope: !2331, file: !493, line: 397, type: !153)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !493, line: 396, column: 5)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !493, line: 395, column: 3)
!2333 = !DILocalVariable(name: "escaping", scope: !2331, file: !493, line: 398, type: !153)
!2334 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2331, file: !493, line: 399, type: !153)
!2335 = !DILocalVariable(name: "c", scope: !2331, file: !493, line: 417, type: !124)
!2336 = !DILabel(scope: !2337, name: "c_and_shell_escape", file: !493, line: 502)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 478, column: 9)
!2338 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 419, column: 9)
!2339 = !DILabel(scope: !2337, name: "c_escape", file: !493, line: 507)
!2340 = !DILocalVariable(name: "m", scope: !2341, file: !493, line: 598, type: !119)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 596, column: 11)
!2342 = !DILocalVariable(name: "printable", scope: !2341, file: !493, line: 600, type: !153)
!2343 = !DILocalVariable(name: "mbs", scope: !2344, file: !493, line: 609, type: !568)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !493, line: 608, column: 15)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !493, line: 602, column: 17)
!2346 = !DILocalVariable(name: "w", scope: !2347, file: !493, line: 618, type: !473)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !493, line: 617, column: 19)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !493, line: 616, column: 17)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !493, line: 616, column: 17)
!2350 = !DILocalVariable(name: "bytes", scope: !2347, file: !493, line: 619, type: !119)
!2351 = !DILocalVariable(name: "j", scope: !2352, file: !493, line: 648, type: !119)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !493, line: 648, column: 29)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !493, line: 647, column: 27)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !493, line: 645, column: 29)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !493, line: 636, column: 23)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !493, line: 628, column: 30)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !493, line: 623, column: 30)
!2358 = distinct !DILexicalBlock(scope: !2347, file: !493, line: 621, column: 25)
!2359 = !DILocalVariable(name: "ilim", scope: !2360, file: !493, line: 674, type: !119)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !493, line: 671, column: 15)
!2361 = distinct !DILexicalBlock(scope: !2341, file: !493, line: 670, column: 17)
!2362 = !DILabel(scope: !2331, name: "store_escape", file: !493, line: 709)
!2363 = !DILabel(scope: !2331, name: "store_c", file: !493, line: 712)
!2364 = !DILabel(scope: !2297, name: "force_outer_quoting_style", file: !493, line: 753)
!2365 = distinct !DIAssignID()
!2366 = !DILocation(line: 0, scope: !559, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 358, column: 27, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !493, line: 335, column: 11)
!2369 = distinct !DILexicalBlock(scope: !2326, file: !493, line: 334, column: 13)
!2370 = distinct !DIAssignID()
!2371 = distinct !DIAssignID()
!2372 = !DILocation(line: 0, scope: !559, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 357, column: 26, scope: !2368)
!2374 = distinct !DIAssignID()
!2375 = distinct !DIAssignID()
!2376 = !DILocation(line: 0, scope: !2344)
!2377 = distinct !DIAssignID()
!2378 = !DILocation(line: 0, scope: !2347)
!2379 = !DILocation(line: 0, scope: !2297)
!2380 = !DILocation(line: 258, column: 25, scope: !2297)
!2381 = !DILocation(line: 258, column: 36, scope: !2297)
!2382 = !DILocation(line: 265, column: 8, scope: !2297)
!2383 = !DILocation(line: 267, column: 3, scope: !2297)
!2384 = !DILocation(line: 261, column: 10, scope: !2297)
!2385 = !DILocation(line: 262, column: 15, scope: !2297)
!2386 = !DILocation(line: 263, column: 10, scope: !2297)
!2387 = !DILocation(line: 264, column: 8, scope: !2297)
!2388 = !DILocation(line: 266, column: 8, scope: !2297)
!2389 = !DILocation(line: 267, column: 8, scope: !2297)
!2390 = !DILocation(line: 308, column: 2, scope: !2297)
!2391 = !DILocation(line: 311, column: 3, scope: !2297)
!2392 = !DILocation(line: 318, column: 11, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2327, file: !493, line: 318, column: 11)
!2394 = !DILocation(line: 318, column: 12, scope: !2393)
!2395 = !DILocation(line: 319, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !493, line: 319, column: 9)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !493, line: 319, column: 9)
!2398 = !DILocation(line: 199, column: 29, scope: !559, inlinedAt: !2373)
!2399 = !DILocation(line: 201, column: 19, scope: !2400, inlinedAt: !2373)
!2400 = distinct !DILexicalBlock(scope: !559, file: !493, line: 201, column: 7)
!2401 = !DILocation(line: 229, column: 3, scope: !559, inlinedAt: !2373)
!2402 = !DILocation(line: 230, column: 3, scope: !559, inlinedAt: !2373)
!2403 = !DILocalVariable(name: "ps", arg: 1, scope: !2404, file: !2153, line: 1142, type: !2407)
!2404 = distinct !DISubprogram(name: "mbszero", scope: !2153, file: !2153, line: 1142, type: !2405, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2408)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!2408 = !{!2403}
!2409 = !DILocation(line: 0, scope: !2404, inlinedAt: !2410)
!2410 = distinct !DILocation(line: 230, column: 18, scope: !559, inlinedAt: !2373)
!2411 = !DILocation(line: 1144, column: 3, scope: !2404, inlinedAt: !2410)
!2412 = distinct !DIAssignID()
!2413 = !DILocation(line: 231, column: 7, scope: !2414, inlinedAt: !2373)
!2414 = distinct !DILexicalBlock(scope: !559, file: !493, line: 231, column: 7)
!2415 = !DILocation(line: 231, column: 40, scope: !2414, inlinedAt: !2373)
!2416 = !DILocation(line: 231, column: 45, scope: !2414, inlinedAt: !2373)
!2417 = !DILocation(line: 235, column: 1, scope: !559, inlinedAt: !2373)
!2418 = !DILocation(line: 199, column: 29, scope: !559, inlinedAt: !2367)
!2419 = !DILocation(line: 201, column: 19, scope: !2400, inlinedAt: !2367)
!2420 = !DILocation(line: 229, column: 3, scope: !559, inlinedAt: !2367)
!2421 = !DILocation(line: 230, column: 3, scope: !559, inlinedAt: !2367)
!2422 = !DILocation(line: 0, scope: !2404, inlinedAt: !2423)
!2423 = distinct !DILocation(line: 230, column: 18, scope: !559, inlinedAt: !2367)
!2424 = !DILocation(line: 1144, column: 3, scope: !2404, inlinedAt: !2423)
!2425 = distinct !DIAssignID()
!2426 = !DILocation(line: 231, column: 7, scope: !2414, inlinedAt: !2367)
!2427 = !DILocation(line: 231, column: 40, scope: !2414, inlinedAt: !2367)
!2428 = !DILocation(line: 231, column: 45, scope: !2414, inlinedAt: !2367)
!2429 = !DILocation(line: 235, column: 1, scope: !559, inlinedAt: !2367)
!2430 = !DILocation(line: 360, column: 14, scope: !2325)
!2431 = !DILocation(line: 360, column: 13, scope: !2325)
!2432 = !DILocation(line: 0, scope: !2324)
!2433 = !DILocation(line: 361, column: 45, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2324, file: !493, line: 361, column: 11)
!2435 = !DILocation(line: 361, column: 11, scope: !2324)
!2436 = !DILocation(line: 362, column: 13, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !493, line: 362, column: 13)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !493, line: 362, column: 13)
!2439 = !DILocation(line: 362, column: 13, scope: !2438)
!2440 = !DILocation(line: 361, column: 52, scope: !2434)
!2441 = distinct !{!2441, !2435, !2442, !1308}
!2442 = !DILocation(line: 362, column: 13, scope: !2324)
!2443 = !DILocation(line: 260, column: 10, scope: !2297)
!2444 = !DILocation(line: 365, column: 28, scope: !2326)
!2445 = !DILocation(line: 367, column: 7, scope: !2327)
!2446 = !DILocation(line: 370, column: 7, scope: !2327)
!2447 = !DILocation(line: 373, column: 7, scope: !2327)
!2448 = !DILocation(line: 376, column: 12, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2327, file: !493, line: 376, column: 11)
!2450 = !DILocation(line: 376, column: 11, scope: !2449)
!2451 = !DILocation(line: 381, column: 12, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2327, file: !493, line: 381, column: 11)
!2453 = !DILocation(line: 381, column: 11, scope: !2452)
!2454 = !DILocation(line: 382, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !493, line: 382, column: 9)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !493, line: 382, column: 9)
!2457 = !DILocation(line: 389, column: 7, scope: !2327)
!2458 = !DILocation(line: 392, column: 7, scope: !2327)
!2459 = !DILocation(line: 0, scope: !2329)
!2460 = !DILocation(line: 395, column: 8, scope: !2329)
!2461 = !DILocation(line: 309, column: 8, scope: !2297)
!2462 = !DILocation(line: 395, scope: !2329)
!2463 = !DILocation(line: 395, column: 34, scope: !2332)
!2464 = !DILocation(line: 395, column: 26, scope: !2332)
!2465 = !DILocation(line: 395, column: 48, scope: !2332)
!2466 = !DILocation(line: 395, column: 55, scope: !2332)
!2467 = !DILocation(line: 395, column: 3, scope: !2329)
!2468 = !DILocation(line: 395, column: 67, scope: !2332)
!2469 = !DILocation(line: 0, scope: !2331)
!2470 = !DILocation(line: 402, column: 11, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 401, column: 11)
!2472 = !DILocation(line: 404, column: 17, scope: !2471)
!2473 = !DILocation(line: 405, column: 39, scope: !2471)
!2474 = !DILocation(line: 409, column: 32, scope: !2471)
!2475 = !DILocation(line: 405, column: 19, scope: !2471)
!2476 = !DILocation(line: 405, column: 15, scope: !2471)
!2477 = !DILocation(line: 410, column: 11, scope: !2471)
!2478 = !DILocation(line: 410, column: 25, scope: !2471)
!2479 = !DILocalVariable(name: "__s1", arg: 1, scope: !2480, file: !1277, line: 974, type: !1394)
!2480 = distinct !DISubprogram(name: "memeq", scope: !1277, file: !1277, line: 974, type: !2126, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2481)
!2481 = !{!2479, !2482, !2483}
!2482 = !DILocalVariable(name: "__s2", arg: 2, scope: !2480, file: !1277, line: 974, type: !1394)
!2483 = !DILocalVariable(name: "__n", arg: 3, scope: !2480, file: !1277, line: 974, type: !119)
!2484 = !DILocation(line: 0, scope: !2480, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 410, column: 14, scope: !2471)
!2486 = !DILocation(line: 976, column: 11, scope: !2480, inlinedAt: !2485)
!2487 = !DILocation(line: 976, column: 10, scope: !2480, inlinedAt: !2485)
!2488 = !DILocation(line: 417, column: 25, scope: !2331)
!2489 = !DILocation(line: 418, column: 7, scope: !2331)
!2490 = !DILocation(line: 421, column: 15, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 421, column: 15)
!2492 = !DILocation(line: 423, column: 15, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !493, line: 423, column: 15)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !493, line: 423, column: 15)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !493, line: 422, column: 13)
!2496 = !DILocation(line: 423, column: 15, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !493, line: 423, column: 15)
!2498 = !DILocation(line: 423, column: 15, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !493, line: 423, column: 15)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !493, line: 423, column: 15)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !493, line: 423, column: 15)
!2502 = !DILocation(line: 423, column: 15, scope: !2500)
!2503 = !DILocation(line: 423, column: 15, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !493, line: 423, column: 15)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !493, line: 423, column: 15)
!2506 = !DILocation(line: 423, column: 15, scope: !2505)
!2507 = !DILocation(line: 423, column: 15, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !493, line: 423, column: 15)
!2509 = distinct !DILexicalBlock(scope: !2501, file: !493, line: 423, column: 15)
!2510 = !DILocation(line: 423, column: 15, scope: !2509)
!2511 = !DILocation(line: 423, column: 15, scope: !2501)
!2512 = !DILocation(line: 423, column: 15, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !493, line: 423, column: 15)
!2514 = distinct !DILexicalBlock(scope: !2494, file: !493, line: 423, column: 15)
!2515 = !DILocation(line: 423, column: 15, scope: !2514)
!2516 = !DILocation(line: 431, column: 19, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2495, file: !493, line: 430, column: 19)
!2518 = !DILocation(line: 431, column: 24, scope: !2517)
!2519 = !DILocation(line: 431, column: 28, scope: !2517)
!2520 = !DILocation(line: 431, column: 38, scope: !2517)
!2521 = !DILocation(line: 431, column: 48, scope: !2517)
!2522 = !DILocation(line: 431, column: 59, scope: !2517)
!2523 = !DILocation(line: 433, column: 19, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !493, line: 433, column: 19)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !493, line: 433, column: 19)
!2526 = distinct !DILexicalBlock(scope: !2517, file: !493, line: 432, column: 17)
!2527 = !DILocation(line: 433, column: 19, scope: !2525)
!2528 = !DILocation(line: 434, column: 19, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !493, line: 434, column: 19)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !493, line: 434, column: 19)
!2531 = !DILocation(line: 434, column: 19, scope: !2530)
!2532 = !DILocation(line: 435, column: 17, scope: !2526)
!2533 = !DILocation(line: 442, column: 26, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2491, file: !493, line: 442, column: 20)
!2535 = !DILocation(line: 447, column: 11, scope: !2338)
!2536 = !DILocation(line: 450, column: 19, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !493, line: 450, column: 19)
!2538 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 448, column: 13)
!2539 = !DILocation(line: 456, column: 19, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !493, line: 455, column: 19)
!2541 = !DILocation(line: 456, column: 24, scope: !2540)
!2542 = !DILocation(line: 456, column: 28, scope: !2540)
!2543 = !DILocation(line: 456, column: 38, scope: !2540)
!2544 = !DILocation(line: 456, column: 41, scope: !2540)
!2545 = !DILocation(line: 456, column: 52, scope: !2540)
!2546 = !DILocation(line: 457, column: 25, scope: !2540)
!2547 = !DILocation(line: 457, column: 17, scope: !2540)
!2548 = !DILocation(line: 464, column: 25, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !493, line: 464, column: 25)
!2550 = distinct !DILexicalBlock(scope: !2540, file: !493, line: 458, column: 19)
!2551 = !DILocation(line: 468, column: 21, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !493, line: 468, column: 21)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !493, line: 468, column: 21)
!2554 = !DILocation(line: 468, column: 21, scope: !2553)
!2555 = !DILocation(line: 469, column: 21, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !493, line: 469, column: 21)
!2557 = distinct !DILexicalBlock(scope: !2550, file: !493, line: 469, column: 21)
!2558 = !DILocation(line: 469, column: 21, scope: !2557)
!2559 = !DILocation(line: 470, column: 21, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !493, line: 470, column: 21)
!2561 = distinct !DILexicalBlock(scope: !2550, file: !493, line: 470, column: 21)
!2562 = !DILocation(line: 470, column: 21, scope: !2561)
!2563 = !DILocation(line: 471, column: 21, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !493, line: 471, column: 21)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !493, line: 471, column: 21)
!2566 = !DILocation(line: 471, column: 21, scope: !2565)
!2567 = !DILocation(line: 472, column: 21, scope: !2550)
!2568 = !DILocation(line: 482, column: 33, scope: !2337)
!2569 = !DILocation(line: 483, column: 33, scope: !2337)
!2570 = !DILocation(line: 485, column: 33, scope: !2337)
!2571 = !DILocation(line: 486, column: 33, scope: !2337)
!2572 = !DILocation(line: 487, column: 33, scope: !2337)
!2573 = !DILocation(line: 490, column: 31, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2337, file: !493, line: 490, column: 17)
!2575 = !DILocation(line: 492, column: 21, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !493, line: 492, column: 21)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !493, line: 491, column: 15)
!2578 = !DILocation(line: 499, column: 35, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2337, file: !493, line: 499, column: 17)
!2580 = !DILocation(line: 0, scope: !2337)
!2581 = !DILocation(line: 502, column: 11, scope: !2337)
!2582 = !DILocation(line: 504, column: 17, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2337, file: !493, line: 503, column: 17)
!2584 = !DILocation(line: 507, column: 11, scope: !2337)
!2585 = !DILocation(line: 508, column: 17, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2337, file: !493, line: 508, column: 17)
!2587 = !DILocation(line: 517, column: 15, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 517, column: 15)
!2589 = !DILocation(line: 517, column: 40, scope: !2588)
!2590 = !DILocation(line: 517, column: 47, scope: !2588)
!2591 = !DILocation(line: 517, column: 18, scope: !2588)
!2592 = !DILocation(line: 521, column: 17, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 521, column: 15)
!2594 = !DILocation(line: 525, column: 11, scope: !2338)
!2595 = !DILocation(line: 537, column: 15, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 536, column: 15)
!2597 = !DILocation(line: 544, column: 29, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2338, file: !493, line: 544, column: 15)
!2599 = !DILocation(line: 546, column: 19, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !493, line: 546, column: 19)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !493, line: 545, column: 13)
!2602 = !DILocation(line: 549, column: 19, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2601, file: !493, line: 549, column: 19)
!2604 = !DILocation(line: 549, column: 30, scope: !2603)
!2605 = !DILocation(line: 558, column: 15, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !493, line: 558, column: 15)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !493, line: 558, column: 15)
!2608 = !DILocation(line: 558, column: 15, scope: !2607)
!2609 = !DILocation(line: 559, column: 15, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !493, line: 559, column: 15)
!2611 = distinct !DILexicalBlock(scope: !2601, file: !493, line: 559, column: 15)
!2612 = !DILocation(line: 559, column: 15, scope: !2611)
!2613 = !DILocation(line: 560, column: 15, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !493, line: 560, column: 15)
!2615 = distinct !DILexicalBlock(scope: !2601, file: !493, line: 560, column: 15)
!2616 = !DILocation(line: 560, column: 15, scope: !2615)
!2617 = !DILocation(line: 562, column: 13, scope: !2601)
!2618 = !DILocation(line: 602, column: 17, scope: !2345)
!2619 = !DILocation(line: 0, scope: !2341)
!2620 = !DILocation(line: 605, column: 29, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2345, file: !493, line: 603, column: 15)
!2622 = !DILocation(line: 605, column: 27, scope: !2621)
!2623 = !DILocation(line: 606, column: 15, scope: !2621)
!2624 = !DILocation(line: 609, column: 17, scope: !2344)
!2625 = !DILocation(line: 0, scope: !2404, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 609, column: 32, scope: !2344)
!2627 = !DILocation(line: 1144, column: 3, scope: !2404, inlinedAt: !2626)
!2628 = distinct !DIAssignID()
!2629 = !DILocation(line: 613, column: 29, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2344, file: !493, line: 613, column: 21)
!2631 = !DILocation(line: 614, column: 29, scope: !2630)
!2632 = !DILocation(line: 614, column: 19, scope: !2630)
!2633 = !DILocation(line: 618, column: 21, scope: !2347)
!2634 = !DILocation(line: 620, column: 54, scope: !2347)
!2635 = !DILocation(line: 619, column: 36, scope: !2347)
!2636 = !DILocation(line: 621, column: 31, scope: !2358)
!2637 = !DILocation(line: 631, column: 38, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2356, file: !493, line: 629, column: 23)
!2639 = !DILocation(line: 631, column: 48, scope: !2638)
!2640 = !DILocation(line: 631, column: 25, scope: !2638)
!2641 = !DILocation(line: 626, column: 25, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2357, file: !493, line: 624, column: 23)
!2643 = !DILocation(line: 631, column: 51, scope: !2638)
!2644 = !DILocation(line: 632, column: 28, scope: !2638)
!2645 = distinct !{!2645, !2640, !2644, !1308}
!2646 = !DILocation(line: 0, scope: !2352)
!2647 = !DILocation(line: 646, column: 29, scope: !2354)
!2648 = !DILocation(line: 649, column: 39, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2352, file: !493, line: 648, column: 29)
!2650 = !DILocation(line: 649, column: 31, scope: !2649)
!2651 = !DILocation(line: 648, column: 60, scope: !2649)
!2652 = !DILocation(line: 648, column: 50, scope: !2649)
!2653 = !DILocation(line: 648, column: 29, scope: !2352)
!2654 = distinct !{!2654, !2653, !2655, !1308}
!2655 = !DILocation(line: 654, column: 33, scope: !2352)
!2656 = !DILocation(line: 657, column: 43, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2355, file: !493, line: 657, column: 29)
!2658 = !DILocalVariable(name: "wc", arg: 1, scope: !2659, file: !2660, line: 895, type: !2663)
!2659 = distinct !DISubprogram(name: "c32isprint", scope: !2660, file: !2660, line: 895, type: !2661, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2665)
!2660 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!77, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2664, line: 20, baseType: !72)
!2664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2665 = !{!2658}
!2666 = !DILocation(line: 0, scope: !2659, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 657, column: 31, scope: !2657)
!2668 = !DILocation(line: 901, column: 10, scope: !2659, inlinedAt: !2667)
!2669 = !DILocation(line: 657, column: 31, scope: !2657)
!2670 = !DILocation(line: 664, column: 23, scope: !2347)
!2671 = !DILocation(line: 665, column: 19, scope: !2348)
!2672 = !DILocation(line: 666, column: 15, scope: !2345)
!2673 = !DILocation(line: 0, scope: !2345)
!2674 = !DILocation(line: 670, column: 19, scope: !2361)
!2675 = !DILocation(line: 670, column: 23, scope: !2361)
!2676 = !DILocation(line: 674, column: 33, scope: !2360)
!2677 = !DILocation(line: 0, scope: !2360)
!2678 = !DILocation(line: 676, column: 17, scope: !2360)
!2679 = !DILocation(line: 398, column: 12, scope: !2331)
!2680 = !DILocation(line: 678, column: 43, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !493, line: 678, column: 25)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !493, line: 677, column: 19)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !493, line: 676, column: 17)
!2684 = distinct !DILexicalBlock(scope: !2360, file: !493, line: 676, column: 17)
!2685 = !DILocation(line: 680, column: 25, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !493, line: 680, column: 25)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !493, line: 680, column: 25)
!2688 = distinct !DILexicalBlock(scope: !2681, file: !493, line: 679, column: 23)
!2689 = !DILocation(line: 680, column: 25, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !493, line: 680, column: 25)
!2691 = !DILocation(line: 680, column: 25, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !493, line: 680, column: 25)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !493, line: 680, column: 25)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !493, line: 680, column: 25)
!2695 = !DILocation(line: 680, column: 25, scope: !2693)
!2696 = !DILocation(line: 680, column: 25, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !493, line: 680, column: 25)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !493, line: 680, column: 25)
!2699 = !DILocation(line: 680, column: 25, scope: !2698)
!2700 = !DILocation(line: 680, column: 25, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !493, line: 680, column: 25)
!2702 = distinct !DILexicalBlock(scope: !2694, file: !493, line: 680, column: 25)
!2703 = !DILocation(line: 680, column: 25, scope: !2702)
!2704 = !DILocation(line: 680, column: 25, scope: !2694)
!2705 = !DILocation(line: 680, column: 25, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !493, line: 680, column: 25)
!2707 = distinct !DILexicalBlock(scope: !2687, file: !493, line: 680, column: 25)
!2708 = !DILocation(line: 680, column: 25, scope: !2707)
!2709 = !DILocation(line: 681, column: 25, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !493, line: 681, column: 25)
!2711 = distinct !DILexicalBlock(scope: !2688, file: !493, line: 681, column: 25)
!2712 = !DILocation(line: 681, column: 25, scope: !2711)
!2713 = !DILocation(line: 682, column: 25, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !493, line: 682, column: 25)
!2715 = distinct !DILexicalBlock(scope: !2688, file: !493, line: 682, column: 25)
!2716 = !DILocation(line: 682, column: 25, scope: !2715)
!2717 = !DILocation(line: 683, column: 38, scope: !2688)
!2718 = !DILocation(line: 683, column: 33, scope: !2688)
!2719 = !DILocation(line: 684, column: 23, scope: !2688)
!2720 = !DILocation(line: 685, column: 30, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2681, file: !493, line: 685, column: 30)
!2722 = !DILocation(line: 687, column: 25, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !493, line: 687, column: 25)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !493, line: 687, column: 25)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !493, line: 686, column: 23)
!2726 = !DILocation(line: 687, column: 25, scope: !2724)
!2727 = !DILocation(line: 689, column: 23, scope: !2725)
!2728 = !DILocation(line: 690, column: 35, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2682, file: !493, line: 690, column: 25)
!2730 = !DILocation(line: 690, column: 30, scope: !2729)
!2731 = !DILocation(line: 692, column: 21, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !493, line: 692, column: 21)
!2733 = distinct !DILexicalBlock(scope: !2682, file: !493, line: 692, column: 21)
!2734 = !DILocation(line: 692, column: 21, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !493, line: 692, column: 21)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !493, line: 692, column: 21)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !493, line: 692, column: 21)
!2738 = !DILocation(line: 692, column: 21, scope: !2736)
!2739 = !DILocation(line: 692, column: 21, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !493, line: 692, column: 21)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !493, line: 692, column: 21)
!2742 = !DILocation(line: 692, column: 21, scope: !2741)
!2743 = !DILocation(line: 692, column: 21, scope: !2737)
!2744 = !DILocation(line: 0, scope: !2682)
!2745 = !DILocation(line: 693, column: 21, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !493, line: 693, column: 21)
!2747 = distinct !DILexicalBlock(scope: !2682, file: !493, line: 693, column: 21)
!2748 = !DILocation(line: 693, column: 21, scope: !2747)
!2749 = !DILocation(line: 694, column: 25, scope: !2682)
!2750 = !DILocation(line: 676, column: 17, scope: !2683)
!2751 = distinct !{!2751, !2752, !2753}
!2752 = !DILocation(line: 676, column: 17, scope: !2684)
!2753 = !DILocation(line: 695, column: 19, scope: !2684)
!2754 = !DILocation(line: 409, column: 30, scope: !2471)
!2755 = !DILocation(line: 702, column: 34, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 702, column: 11)
!2757 = !DILocation(line: 704, column: 14, scope: !2756)
!2758 = !DILocation(line: 705, column: 14, scope: !2756)
!2759 = !DILocation(line: 705, column: 35, scope: !2756)
!2760 = !DILocation(line: 705, column: 17, scope: !2756)
!2761 = !DILocation(line: 705, column: 47, scope: !2756)
!2762 = !DILocation(line: 705, column: 65, scope: !2756)
!2763 = !DILocation(line: 706, column: 11, scope: !2756)
!2764 = !DILocation(line: 706, column: 15, scope: !2756)
!2765 = !DILocation(line: 395, column: 15, scope: !2329)
!2766 = !DILocation(line: 709, column: 5, scope: !2331)
!2767 = !DILocation(line: 710, column: 7, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !493, line: 710, column: 7)
!2769 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 710, column: 7)
!2770 = !DILocation(line: 710, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2769, file: !493, line: 710, column: 7)
!2772 = !DILocation(line: 710, column: 7, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !493, line: 710, column: 7)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !493, line: 710, column: 7)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !493, line: 710, column: 7)
!2776 = !DILocation(line: 710, column: 7, scope: !2774)
!2777 = !DILocation(line: 710, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !493, line: 710, column: 7)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !493, line: 710, column: 7)
!2780 = !DILocation(line: 710, column: 7, scope: !2779)
!2781 = !DILocation(line: 710, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !493, line: 710, column: 7)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !493, line: 710, column: 7)
!2784 = !DILocation(line: 710, column: 7, scope: !2783)
!2785 = !DILocation(line: 710, column: 7, scope: !2775)
!2786 = !DILocation(line: 710, column: 7, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !493, line: 710, column: 7)
!2788 = distinct !DILexicalBlock(scope: !2769, file: !493, line: 710, column: 7)
!2789 = !DILocation(line: 710, column: 7, scope: !2788)
!2790 = !DILocation(line: 710, column: 7, scope: !2769)
!2791 = !DILocation(line: 417, column: 21, scope: !2331)
!2792 = !DILocation(line: 712, column: 5, scope: !2331)
!2793 = !DILocation(line: 713, column: 7, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !493, line: 713, column: 7)
!2795 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 713, column: 7)
!2796 = !DILocation(line: 713, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !493, line: 713, column: 7)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !493, line: 713, column: 7)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !493, line: 713, column: 7)
!2800 = !DILocation(line: 713, column: 7, scope: !2798)
!2801 = !DILocation(line: 713, column: 7, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !493, line: 713, column: 7)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !493, line: 713, column: 7)
!2804 = !DILocation(line: 713, column: 7, scope: !2803)
!2805 = !DILocation(line: 713, column: 7, scope: !2799)
!2806 = !DILocation(line: 714, column: 7, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !493, line: 714, column: 7)
!2808 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 714, column: 7)
!2809 = !DILocation(line: 714, column: 7, scope: !2808)
!2810 = !DILocation(line: 716, column: 11, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2331, file: !493, line: 716, column: 11)
!2812 = !DILocation(line: 718, column: 5, scope: !2332)
!2813 = !DILocation(line: 395, column: 82, scope: !2332)
!2814 = !DILocation(line: 395, column: 3, scope: !2332)
!2815 = distinct !{!2815, !2467, !2816, !1308}
!2816 = !DILocation(line: 718, column: 5, scope: !2329)
!2817 = !DILocation(line: 720, column: 11, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 720, column: 7)
!2819 = !DILocation(line: 720, column: 16, scope: !2818)
!2820 = !DILocation(line: 721, column: 7, scope: !2818)
!2821 = !DILocation(line: 728, column: 51, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 728, column: 7)
!2823 = !DILocation(line: 729, column: 7, scope: !2822)
!2824 = !DILocation(line: 731, column: 11, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !493, line: 731, column: 11)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !493, line: 730, column: 5)
!2827 = !DILocation(line: 732, column: 16, scope: !2825)
!2828 = !DILocation(line: 732, column: 9, scope: !2825)
!2829 = !DILocation(line: 736, column: 18, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !493, line: 736, column: 16)
!2831 = !DILocation(line: 736, column: 29, scope: !2830)
!2832 = !DILocation(line: 745, column: 7, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 745, column: 7)
!2834 = !DILocation(line: 745, column: 20, scope: !2833)
!2835 = !DILocation(line: 746, column: 12, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !493, line: 746, column: 5)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !493, line: 746, column: 5)
!2838 = !DILocation(line: 746, column: 5, scope: !2837)
!2839 = !DILocation(line: 747, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !493, line: 747, column: 7)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !493, line: 747, column: 7)
!2842 = !DILocation(line: 747, column: 7, scope: !2841)
!2843 = !DILocation(line: 746, column: 39, scope: !2836)
!2844 = distinct !{!2844, !2838, !2845, !1308}
!2845 = !DILocation(line: 747, column: 7, scope: !2837)
!2846 = !DILocation(line: 749, column: 11, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 749, column: 7)
!2848 = !DILocation(line: 750, column: 5, scope: !2847)
!2849 = !DILocation(line: 750, column: 17, scope: !2847)
!2850 = !DILocation(line: 753, column: 2, scope: !2297)
!2851 = !DILocation(line: 756, column: 51, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2297, file: !493, line: 756, column: 7)
!2853 = !DILocation(line: 756, column: 21, scope: !2852)
!2854 = !DILocation(line: 760, column: 42, scope: !2297)
!2855 = !DILocation(line: 758, column: 10, scope: !2297)
!2856 = !DILocation(line: 758, column: 3, scope: !2297)
!2857 = !DILocation(line: 762, column: 1, scope: !2297)
!2858 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1369, file: !1369, line: 98, type: !2859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!119}
!2861 = !DISubprogram(name: "strlen", scope: !1374, file: !1374, line: 407, type: !2862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!121, !122}
!2864 = !DISubprogram(name: "iswprint", scope: !2865, file: !2865, line: 120, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2866 = distinct !DISubprogram(name: "quotearg_alloc", scope: !493, file: !493, line: 788, type: !2867, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2869)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!116, !122, !119, !2190}
!2869 = !{!2870, !2871, !2872}
!2870 = !DILocalVariable(name: "arg", arg: 1, scope: !2866, file: !493, line: 788, type: !122)
!2871 = !DILocalVariable(name: "argsize", arg: 2, scope: !2866, file: !493, line: 788, type: !119)
!2872 = !DILocalVariable(name: "o", arg: 3, scope: !2866, file: !493, line: 789, type: !2190)
!2873 = !DILocation(line: 0, scope: !2866)
!2874 = !DILocalVariable(name: "arg", arg: 1, scope: !2875, file: !493, line: 801, type: !122)
!2875 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !493, file: !493, line: 801, type: !2876, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2878)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!116, !122, !119, !749, !2190}
!2878 = !{!2874, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886}
!2879 = !DILocalVariable(name: "argsize", arg: 2, scope: !2875, file: !493, line: 801, type: !119)
!2880 = !DILocalVariable(name: "size", arg: 3, scope: !2875, file: !493, line: 801, type: !749)
!2881 = !DILocalVariable(name: "o", arg: 4, scope: !2875, file: !493, line: 802, type: !2190)
!2882 = !DILocalVariable(name: "p", scope: !2875, file: !493, line: 804, type: !2190)
!2883 = !DILocalVariable(name: "saved_errno", scope: !2875, file: !493, line: 805, type: !77)
!2884 = !DILocalVariable(name: "flags", scope: !2875, file: !493, line: 807, type: !77)
!2885 = !DILocalVariable(name: "bufsize", scope: !2875, file: !493, line: 808, type: !119)
!2886 = !DILocalVariable(name: "buf", scope: !2875, file: !493, line: 812, type: !116)
!2887 = !DILocation(line: 0, scope: !2875, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 791, column: 10, scope: !2866)
!2889 = !DILocation(line: 804, column: 37, scope: !2875, inlinedAt: !2888)
!2890 = !DILocation(line: 805, column: 21, scope: !2875, inlinedAt: !2888)
!2891 = !DILocation(line: 807, column: 18, scope: !2875, inlinedAt: !2888)
!2892 = !DILocation(line: 807, column: 24, scope: !2875, inlinedAt: !2888)
!2893 = !DILocation(line: 808, column: 72, scope: !2875, inlinedAt: !2888)
!2894 = !DILocation(line: 809, column: 56, scope: !2875, inlinedAt: !2888)
!2895 = !DILocation(line: 810, column: 49, scope: !2875, inlinedAt: !2888)
!2896 = !DILocation(line: 811, column: 49, scope: !2875, inlinedAt: !2888)
!2897 = !DILocation(line: 808, column: 20, scope: !2875, inlinedAt: !2888)
!2898 = !DILocation(line: 811, column: 62, scope: !2875, inlinedAt: !2888)
!2899 = !DILocation(line: 812, column: 15, scope: !2875, inlinedAt: !2888)
!2900 = !DILocation(line: 813, column: 60, scope: !2875, inlinedAt: !2888)
!2901 = !DILocation(line: 815, column: 32, scope: !2875, inlinedAt: !2888)
!2902 = !DILocation(line: 815, column: 47, scope: !2875, inlinedAt: !2888)
!2903 = !DILocation(line: 813, column: 3, scope: !2875, inlinedAt: !2888)
!2904 = !DILocation(line: 816, column: 9, scope: !2875, inlinedAt: !2888)
!2905 = !DILocation(line: 791, column: 3, scope: !2866)
!2906 = !DILocation(line: 0, scope: !2875)
!2907 = !DILocation(line: 804, column: 37, scope: !2875)
!2908 = !DILocation(line: 805, column: 21, scope: !2875)
!2909 = !DILocation(line: 807, column: 18, scope: !2875)
!2910 = !DILocation(line: 807, column: 27, scope: !2875)
!2911 = !DILocation(line: 807, column: 24, scope: !2875)
!2912 = !DILocation(line: 808, column: 72, scope: !2875)
!2913 = !DILocation(line: 809, column: 56, scope: !2875)
!2914 = !DILocation(line: 810, column: 49, scope: !2875)
!2915 = !DILocation(line: 811, column: 49, scope: !2875)
!2916 = !DILocation(line: 808, column: 20, scope: !2875)
!2917 = !DILocation(line: 811, column: 62, scope: !2875)
!2918 = !DILocation(line: 812, column: 15, scope: !2875)
!2919 = !DILocation(line: 813, column: 60, scope: !2875)
!2920 = !DILocation(line: 815, column: 32, scope: !2875)
!2921 = !DILocation(line: 815, column: 47, scope: !2875)
!2922 = !DILocation(line: 813, column: 3, scope: !2875)
!2923 = !DILocation(line: 816, column: 9, scope: !2875)
!2924 = !DILocation(line: 817, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2875, file: !493, line: 817, column: 7)
!2926 = !DILocation(line: 818, column: 11, scope: !2925)
!2927 = !{!1521, !1521, i64 0}
!2928 = !DILocation(line: 818, column: 5, scope: !2925)
!2929 = !DILocation(line: 819, column: 3, scope: !2875)
!2930 = distinct !DISubprogram(name: "quotearg_free", scope: !493, file: !493, line: 837, type: !448, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2931)
!2931 = !{!2932, !2933}
!2932 = !DILocalVariable(name: "sv", scope: !2930, file: !493, line: 839, type: !582)
!2933 = !DILocalVariable(name: "i", scope: !2934, file: !493, line: 840, type: !77)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !493, line: 840, column: 3)
!2935 = !DILocation(line: 839, column: 24, scope: !2930)
!2936 = !{!2937, !2937, i64 0}
!2937 = !{!"p1 _ZTS7slotvec", !1211, i64 0}
!2938 = !DILocation(line: 0, scope: !2930)
!2939 = !DILocation(line: 0, scope: !2934)
!2940 = !DILocation(line: 840, column: 21, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2934, file: !493, line: 840, column: 3)
!2942 = !DILocation(line: 840, column: 3, scope: !2934)
!2943 = !DILocation(line: 842, column: 13, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2930, file: !493, line: 842, column: 7)
!2945 = !{!2946, !1215, i64 8}
!2946 = !{!"slotvec", !1521, i64 0, !1215, i64 8}
!2947 = !DILocation(line: 842, column: 17, scope: !2944)
!2948 = !DILocation(line: 841, column: 17, scope: !2941)
!2949 = !DILocation(line: 841, column: 5, scope: !2941)
!2950 = !DILocation(line: 840, column: 32, scope: !2941)
!2951 = distinct !{!2951, !2942, !2952, !1308}
!2952 = !DILocation(line: 841, column: 20, scope: !2934)
!2953 = !DILocation(line: 844, column: 7, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !493, line: 843, column: 5)
!2955 = !DILocation(line: 845, column: 21, scope: !2954)
!2956 = !{!2946, !1521, i64 0}
!2957 = !DILocation(line: 846, column: 20, scope: !2954)
!2958 = !DILocation(line: 847, column: 5, scope: !2954)
!2959 = !DILocation(line: 848, column: 10, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2930, file: !493, line: 848, column: 7)
!2961 = !DILocation(line: 850, column: 7, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2960, file: !493, line: 849, column: 5)
!2963 = !DILocation(line: 851, column: 15, scope: !2962)
!2964 = !DILocation(line: 852, column: 5, scope: !2962)
!2965 = !DILocation(line: 853, column: 10, scope: !2930)
!2966 = !DILocation(line: 854, column: 1, scope: !2930)
!2967 = distinct !DISubprogram(name: "quotearg_n", scope: !493, file: !493, line: 919, type: !1608, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2968)
!2968 = !{!2969, !2970}
!2969 = !DILocalVariable(name: "n", arg: 1, scope: !2967, file: !493, line: 919, type: !77)
!2970 = !DILocalVariable(name: "arg", arg: 2, scope: !2967, file: !493, line: 919, type: !122)
!2971 = !DILocation(line: 0, scope: !2967)
!2972 = !DILocation(line: 921, column: 10, scope: !2967)
!2973 = !DILocation(line: 921, column: 3, scope: !2967)
!2974 = distinct !DISubprogram(name: "quotearg_n_options", scope: !493, file: !493, line: 866, type: !2975, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !2977)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!116, !77, !122, !119, !2190}
!2977 = !{!2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2988, !2989, !2991, !2992, !2993}
!2978 = !DILocalVariable(name: "n", arg: 1, scope: !2974, file: !493, line: 866, type: !77)
!2979 = !DILocalVariable(name: "arg", arg: 2, scope: !2974, file: !493, line: 866, type: !122)
!2980 = !DILocalVariable(name: "argsize", arg: 3, scope: !2974, file: !493, line: 866, type: !119)
!2981 = !DILocalVariable(name: "options", arg: 4, scope: !2974, file: !493, line: 867, type: !2190)
!2982 = !DILocalVariable(name: "saved_errno", scope: !2974, file: !493, line: 869, type: !77)
!2983 = !DILocalVariable(name: "sv", scope: !2974, file: !493, line: 871, type: !582)
!2984 = !DILocalVariable(name: "nslots_max", scope: !2974, file: !493, line: 873, type: !77)
!2985 = !DILocalVariable(name: "preallocated", scope: !2986, file: !493, line: 879, type: !153)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !493, line: 878, column: 5)
!2987 = distinct !DILexicalBlock(scope: !2974, file: !493, line: 877, column: 7)
!2988 = !DILocalVariable(name: "new_nslots", scope: !2986, file: !493, line: 880, type: !762)
!2989 = !DILocalVariable(name: "size", scope: !2990, file: !493, line: 891, type: !119)
!2990 = distinct !DILexicalBlock(scope: !2974, file: !493, line: 890, column: 3)
!2991 = !DILocalVariable(name: "val", scope: !2990, file: !493, line: 892, type: !116)
!2992 = !DILocalVariable(name: "flags", scope: !2990, file: !493, line: 894, type: !77)
!2993 = !DILocalVariable(name: "qsize", scope: !2990, file: !493, line: 895, type: !119)
!2994 = distinct !DIAssignID()
!2995 = !DILocation(line: 0, scope: !2986)
!2996 = !DILocation(line: 0, scope: !2974)
!2997 = !DILocation(line: 869, column: 21, scope: !2974)
!2998 = !DILocation(line: 871, column: 24, scope: !2974)
!2999 = !DILocation(line: 874, column: 17, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2974, file: !493, line: 874, column: 7)
!3001 = !DILocation(line: 875, column: 5, scope: !3000)
!3002 = !DILocation(line: 877, column: 7, scope: !2987)
!3003 = !DILocation(line: 877, column: 14, scope: !2987)
!3004 = !DILocation(line: 879, column: 31, scope: !2986)
!3005 = !DILocation(line: 880, column: 7, scope: !2986)
!3006 = !DILocation(line: 880, column: 26, scope: !2986)
!3007 = !DILocation(line: 880, column: 13, scope: !2986)
!3008 = distinct !DIAssignID()
!3009 = !DILocation(line: 882, column: 31, scope: !2986)
!3010 = !DILocation(line: 883, column: 33, scope: !2986)
!3011 = !DILocation(line: 883, column: 42, scope: !2986)
!3012 = !DILocation(line: 883, column: 31, scope: !2986)
!3013 = !DILocation(line: 882, column: 22, scope: !2986)
!3014 = !DILocation(line: 882, column: 15, scope: !2986)
!3015 = !DILocation(line: 884, column: 11, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2986, file: !493, line: 884, column: 11)
!3017 = !DILocation(line: 885, column: 15, scope: !3016)
!3018 = !{i64 0, i64 8, !2927, i64 8, i64 8, !1214}
!3019 = !DILocation(line: 885, column: 9, scope: !3016)
!3020 = !DILocation(line: 886, column: 20, scope: !2986)
!3021 = !DILocation(line: 886, column: 18, scope: !2986)
!3022 = !DILocation(line: 886, column: 32, scope: !2986)
!3023 = !DILocation(line: 886, column: 43, scope: !2986)
!3024 = !DILocation(line: 886, column: 53, scope: !2986)
!3025 = !DILocalVariable(name: "__dest", arg: 1, scope: !3026, file: !3027, line: 57, type: !117)
!3026 = distinct !DISubprogram(name: "memset", scope: !3027, file: !3027, line: 57, type: !3028, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3030)
!3027 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!117, !117, !77, !119}
!3030 = !{!3025, !3031, !3032}
!3031 = !DILocalVariable(name: "__ch", arg: 2, scope: !3026, file: !3027, line: 57, type: !77)
!3032 = !DILocalVariable(name: "__len", arg: 3, scope: !3026, file: !3027, line: 57, type: !119)
!3033 = !DILocation(line: 0, scope: !3026, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 886, column: 7, scope: !2986)
!3035 = !DILocation(line: 59, column: 10, scope: !3026, inlinedAt: !3034)
!3036 = !DILocation(line: 887, column: 16, scope: !2986)
!3037 = !DILocation(line: 887, column: 14, scope: !2986)
!3038 = !DILocation(line: 888, column: 5, scope: !2987)
!3039 = !DILocation(line: 888, column: 5, scope: !2986)
!3040 = !DILocation(line: 891, column: 19, scope: !2990)
!3041 = !DILocation(line: 891, column: 25, scope: !2990)
!3042 = !DILocation(line: 0, scope: !2990)
!3043 = !DILocation(line: 892, column: 23, scope: !2990)
!3044 = !DILocation(line: 894, column: 26, scope: !2990)
!3045 = !DILocation(line: 894, column: 32, scope: !2990)
!3046 = !DILocation(line: 896, column: 55, scope: !2990)
!3047 = !DILocation(line: 897, column: 55, scope: !2990)
!3048 = !DILocation(line: 898, column: 55, scope: !2990)
!3049 = !DILocation(line: 899, column: 55, scope: !2990)
!3050 = !DILocation(line: 895, column: 20, scope: !2990)
!3051 = !DILocation(line: 901, column: 14, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2990, file: !493, line: 901, column: 9)
!3053 = !DILocation(line: 903, column: 35, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3052, file: !493, line: 902, column: 7)
!3055 = !DILocation(line: 903, column: 20, scope: !3054)
!3056 = !DILocation(line: 904, column: 17, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !493, line: 904, column: 13)
!3058 = !DILocation(line: 905, column: 11, scope: !3057)
!3059 = !DILocation(line: 906, column: 27, scope: !3054)
!3060 = !DILocation(line: 906, column: 19, scope: !3054)
!3061 = !DILocation(line: 907, column: 69, scope: !3054)
!3062 = !DILocation(line: 909, column: 44, scope: !3054)
!3063 = !DILocation(line: 910, column: 44, scope: !3054)
!3064 = !DILocation(line: 907, column: 9, scope: !3054)
!3065 = !DILocation(line: 911, column: 7, scope: !3054)
!3066 = !DILocation(line: 913, column: 11, scope: !2990)
!3067 = !DILocation(line: 914, column: 5, scope: !2990)
!3068 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !493, file: !493, line: 925, type: !3069, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3071)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!116, !77, !122, !119}
!3071 = !{!3072, !3073, !3074}
!3072 = !DILocalVariable(name: "n", arg: 1, scope: !3068, file: !493, line: 925, type: !77)
!3073 = !DILocalVariable(name: "arg", arg: 2, scope: !3068, file: !493, line: 925, type: !122)
!3074 = !DILocalVariable(name: "argsize", arg: 3, scope: !3068, file: !493, line: 925, type: !119)
!3075 = !DILocation(line: 0, scope: !3068)
!3076 = !DILocation(line: 927, column: 10, scope: !3068)
!3077 = !DILocation(line: 927, column: 3, scope: !3068)
!3078 = distinct !DISubprogram(name: "quotearg", scope: !493, file: !493, line: 931, type: !1371, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3079)
!3079 = !{!3080}
!3080 = !DILocalVariable(name: "arg", arg: 1, scope: !3078, file: !493, line: 931, type: !122)
!3081 = !DILocation(line: 0, scope: !3078)
!3082 = !DILocation(line: 0, scope: !2967, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 933, column: 10, scope: !3078)
!3084 = !DILocation(line: 921, column: 10, scope: !2967, inlinedAt: !3083)
!3085 = !DILocation(line: 933, column: 3, scope: !3078)
!3086 = distinct !DISubprogram(name: "quotearg_mem", scope: !493, file: !493, line: 937, type: !3087, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3089)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!116, !122, !119}
!3089 = !{!3090, !3091}
!3090 = !DILocalVariable(name: "arg", arg: 1, scope: !3086, file: !493, line: 937, type: !122)
!3091 = !DILocalVariable(name: "argsize", arg: 2, scope: !3086, file: !493, line: 937, type: !119)
!3092 = !DILocation(line: 0, scope: !3086)
!3093 = !DILocation(line: 0, scope: !3068, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 939, column: 10, scope: !3086)
!3095 = !DILocation(line: 927, column: 10, scope: !3068, inlinedAt: !3094)
!3096 = !DILocation(line: 939, column: 3, scope: !3086)
!3097 = distinct !DISubprogram(name: "quotearg_n_style", scope: !493, file: !493, line: 943, type: !3098, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3100)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!116, !77, !519, !122}
!3100 = !{!3101, !3102, !3103, !3104}
!3101 = !DILocalVariable(name: "n", arg: 1, scope: !3097, file: !493, line: 943, type: !77)
!3102 = !DILocalVariable(name: "s", arg: 2, scope: !3097, file: !493, line: 943, type: !519)
!3103 = !DILocalVariable(name: "arg", arg: 3, scope: !3097, file: !493, line: 943, type: !122)
!3104 = !DILocalVariable(name: "o", scope: !3097, file: !493, line: 945, type: !2191)
!3105 = distinct !DIAssignID()
!3106 = !DILocation(line: 0, scope: !3097)
!3107 = !DILocation(line: 945, column: 3, scope: !3097)
!3108 = !{!3109}
!3109 = distinct !{!3109, !3110, !"quoting_options_from_style: argument 0"}
!3110 = distinct !{!3110, !"quoting_options_from_style"}
!3111 = !DILocation(line: 945, column: 36, scope: !3097)
!3112 = !DILocalVariable(name: "style", arg: 1, scope: !3113, file: !493, line: 183, type: !519)
!3113 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !493, file: !493, line: 183, type: !3114, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3116)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!534, !519}
!3116 = !{!3112, !3117}
!3117 = !DILocalVariable(name: "o", scope: !3113, file: !493, line: 185, type: !534)
!3118 = !DILocation(line: 0, scope: !3113, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 945, column: 36, scope: !3097)
!3120 = !DILocation(line: 185, column: 26, scope: !3113, inlinedAt: !3119)
!3121 = distinct !DIAssignID()
!3122 = !DILocation(line: 186, column: 13, scope: !3123, inlinedAt: !3119)
!3123 = distinct !DILexicalBlock(scope: !3113, file: !493, line: 186, column: 7)
!3124 = !DILocation(line: 187, column: 5, scope: !3123, inlinedAt: !3119)
!3125 = !DILocation(line: 188, column: 11, scope: !3113, inlinedAt: !3119)
!3126 = distinct !DIAssignID()
!3127 = !DILocation(line: 946, column: 10, scope: !3097)
!3128 = !DILocation(line: 947, column: 1, scope: !3097)
!3129 = !DILocation(line: 946, column: 3, scope: !3097)
!3130 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !493, file: !493, line: 950, type: !3131, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3133)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!116, !77, !519, !122, !119}
!3133 = !{!3134, !3135, !3136, !3137, !3138}
!3134 = !DILocalVariable(name: "n", arg: 1, scope: !3130, file: !493, line: 950, type: !77)
!3135 = !DILocalVariable(name: "s", arg: 2, scope: !3130, file: !493, line: 950, type: !519)
!3136 = !DILocalVariable(name: "arg", arg: 3, scope: !3130, file: !493, line: 951, type: !122)
!3137 = !DILocalVariable(name: "argsize", arg: 4, scope: !3130, file: !493, line: 951, type: !119)
!3138 = !DILocalVariable(name: "o", scope: !3130, file: !493, line: 953, type: !2191)
!3139 = distinct !DIAssignID()
!3140 = !DILocation(line: 0, scope: !3130)
!3141 = !DILocation(line: 953, column: 3, scope: !3130)
!3142 = !{!3143}
!3143 = distinct !{!3143, !3144, !"quoting_options_from_style: argument 0"}
!3144 = distinct !{!3144, !"quoting_options_from_style"}
!3145 = !DILocation(line: 953, column: 36, scope: !3130)
!3146 = !DILocation(line: 0, scope: !3113, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 953, column: 36, scope: !3130)
!3148 = !DILocation(line: 185, column: 26, scope: !3113, inlinedAt: !3147)
!3149 = distinct !DIAssignID()
!3150 = !DILocation(line: 186, column: 13, scope: !3123, inlinedAt: !3147)
!3151 = !DILocation(line: 187, column: 5, scope: !3123, inlinedAt: !3147)
!3152 = !DILocation(line: 188, column: 11, scope: !3113, inlinedAt: !3147)
!3153 = distinct !DIAssignID()
!3154 = !DILocation(line: 954, column: 10, scope: !3130)
!3155 = !DILocation(line: 955, column: 1, scope: !3130)
!3156 = !DILocation(line: 954, column: 3, scope: !3130)
!3157 = distinct !DISubprogram(name: "quotearg_style", scope: !493, file: !493, line: 958, type: !3158, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3160)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!116, !519, !122}
!3160 = !{!3161, !3162}
!3161 = !DILocalVariable(name: "s", arg: 1, scope: !3157, file: !493, line: 958, type: !519)
!3162 = !DILocalVariable(name: "arg", arg: 2, scope: !3157, file: !493, line: 958, type: !122)
!3163 = distinct !DIAssignID()
!3164 = !DILocation(line: 0, scope: !3157)
!3165 = !DILocation(line: 0, scope: !3097, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 960, column: 10, scope: !3157)
!3167 = !DILocation(line: 945, column: 3, scope: !3097, inlinedAt: !3166)
!3168 = !{!3169}
!3169 = distinct !{!3169, !3170, !"quoting_options_from_style: argument 0"}
!3170 = distinct !{!3170, !"quoting_options_from_style"}
!3171 = !DILocation(line: 945, column: 36, scope: !3097, inlinedAt: !3166)
!3172 = !DILocation(line: 0, scope: !3113, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 945, column: 36, scope: !3097, inlinedAt: !3166)
!3174 = !DILocation(line: 185, column: 26, scope: !3113, inlinedAt: !3173)
!3175 = distinct !DIAssignID()
!3176 = !DILocation(line: 186, column: 13, scope: !3123, inlinedAt: !3173)
!3177 = !DILocation(line: 187, column: 5, scope: !3123, inlinedAt: !3173)
!3178 = !DILocation(line: 188, column: 11, scope: !3113, inlinedAt: !3173)
!3179 = distinct !DIAssignID()
!3180 = !DILocation(line: 946, column: 10, scope: !3097, inlinedAt: !3166)
!3181 = !DILocation(line: 947, column: 1, scope: !3097, inlinedAt: !3166)
!3182 = !DILocation(line: 960, column: 3, scope: !3157)
!3183 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !493, file: !493, line: 964, type: !3184, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3186)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!116, !519, !122, !119}
!3186 = !{!3187, !3188, !3189}
!3187 = !DILocalVariable(name: "s", arg: 1, scope: !3183, file: !493, line: 964, type: !519)
!3188 = !DILocalVariable(name: "arg", arg: 2, scope: !3183, file: !493, line: 964, type: !122)
!3189 = !DILocalVariable(name: "argsize", arg: 3, scope: !3183, file: !493, line: 964, type: !119)
!3190 = distinct !DIAssignID()
!3191 = !DILocation(line: 0, scope: !3183)
!3192 = !DILocation(line: 0, scope: !3130, inlinedAt: !3193)
!3193 = distinct !DILocation(line: 966, column: 10, scope: !3183)
!3194 = !DILocation(line: 953, column: 3, scope: !3130, inlinedAt: !3193)
!3195 = !{!3196}
!3196 = distinct !{!3196, !3197, !"quoting_options_from_style: argument 0"}
!3197 = distinct !{!3197, !"quoting_options_from_style"}
!3198 = !DILocation(line: 953, column: 36, scope: !3130, inlinedAt: !3193)
!3199 = !DILocation(line: 0, scope: !3113, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 953, column: 36, scope: !3130, inlinedAt: !3193)
!3201 = !DILocation(line: 185, column: 26, scope: !3113, inlinedAt: !3200)
!3202 = distinct !DIAssignID()
!3203 = !DILocation(line: 186, column: 13, scope: !3123, inlinedAt: !3200)
!3204 = !DILocation(line: 187, column: 5, scope: !3123, inlinedAt: !3200)
!3205 = !DILocation(line: 188, column: 11, scope: !3113, inlinedAt: !3200)
!3206 = distinct !DIAssignID()
!3207 = !DILocation(line: 954, column: 10, scope: !3130, inlinedAt: !3193)
!3208 = !DILocation(line: 955, column: 1, scope: !3130, inlinedAt: !3193)
!3209 = !DILocation(line: 966, column: 3, scope: !3183)
!3210 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !493, file: !493, line: 970, type: !3211, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3213)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!116, !122, !119, !4}
!3213 = !{!3214, !3215, !3216, !3217}
!3214 = !DILocalVariable(name: "arg", arg: 1, scope: !3210, file: !493, line: 970, type: !122)
!3215 = !DILocalVariable(name: "argsize", arg: 2, scope: !3210, file: !493, line: 970, type: !119)
!3216 = !DILocalVariable(name: "ch", arg: 3, scope: !3210, file: !493, line: 970, type: !4)
!3217 = !DILocalVariable(name: "options", scope: !3210, file: !493, line: 972, type: !534)
!3218 = distinct !DIAssignID()
!3219 = !DILocation(line: 0, scope: !3210)
!3220 = !DILocation(line: 972, column: 3, scope: !3210)
!3221 = !DILocation(line: 973, column: 13, scope: !3210)
!3222 = !{i64 0, i64 4, !1265, i64 4, i64 4, !1265, i64 8, i64 32, !1273, i64 40, i64 8, !1214, i64 48, i64 8, !1214}
!3223 = distinct !DIAssignID()
!3224 = !DILocation(line: 0, scope: !2210, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 974, column: 3, scope: !3210)
!3226 = !DILocation(line: 147, column: 41, scope: !2210, inlinedAt: !3225)
!3227 = !DILocation(line: 147, column: 62, scope: !2210, inlinedAt: !3225)
!3228 = !DILocation(line: 147, column: 57, scope: !2210, inlinedAt: !3225)
!3229 = !DILocation(line: 148, column: 15, scope: !2210, inlinedAt: !3225)
!3230 = !DILocation(line: 149, column: 21, scope: !2210, inlinedAt: !3225)
!3231 = !DILocation(line: 149, column: 24, scope: !2210, inlinedAt: !3225)
!3232 = !DILocation(line: 150, column: 19, scope: !2210, inlinedAt: !3225)
!3233 = !DILocation(line: 150, column: 24, scope: !2210, inlinedAt: !3225)
!3234 = !DILocation(line: 150, column: 6, scope: !2210, inlinedAt: !3225)
!3235 = !DILocation(line: 975, column: 10, scope: !3210)
!3236 = !DILocation(line: 976, column: 1, scope: !3210)
!3237 = !DILocation(line: 975, column: 3, scope: !3210)
!3238 = distinct !DISubprogram(name: "quotearg_char", scope: !493, file: !493, line: 979, type: !3239, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3241)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!116, !122, !4}
!3241 = !{!3242, !3243}
!3242 = !DILocalVariable(name: "arg", arg: 1, scope: !3238, file: !493, line: 979, type: !122)
!3243 = !DILocalVariable(name: "ch", arg: 2, scope: !3238, file: !493, line: 979, type: !4)
!3244 = distinct !DIAssignID()
!3245 = !DILocation(line: 0, scope: !3238)
!3246 = !DILocation(line: 0, scope: !3210, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 981, column: 10, scope: !3238)
!3248 = !DILocation(line: 972, column: 3, scope: !3210, inlinedAt: !3247)
!3249 = !DILocation(line: 973, column: 13, scope: !3210, inlinedAt: !3247)
!3250 = distinct !DIAssignID()
!3251 = !DILocation(line: 0, scope: !2210, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 974, column: 3, scope: !3210, inlinedAt: !3247)
!3253 = !DILocation(line: 147, column: 41, scope: !2210, inlinedAt: !3252)
!3254 = !DILocation(line: 147, column: 62, scope: !2210, inlinedAt: !3252)
!3255 = !DILocation(line: 147, column: 57, scope: !2210, inlinedAt: !3252)
!3256 = !DILocation(line: 148, column: 15, scope: !2210, inlinedAt: !3252)
!3257 = !DILocation(line: 149, column: 21, scope: !2210, inlinedAt: !3252)
!3258 = !DILocation(line: 149, column: 24, scope: !2210, inlinedAt: !3252)
!3259 = !DILocation(line: 150, column: 19, scope: !2210, inlinedAt: !3252)
!3260 = !DILocation(line: 150, column: 24, scope: !2210, inlinedAt: !3252)
!3261 = !DILocation(line: 150, column: 6, scope: !2210, inlinedAt: !3252)
!3262 = !DILocation(line: 975, column: 10, scope: !3210, inlinedAt: !3247)
!3263 = !DILocation(line: 976, column: 1, scope: !3210, inlinedAt: !3247)
!3264 = !DILocation(line: 981, column: 3, scope: !3238)
!3265 = distinct !DISubprogram(name: "quotearg_colon", scope: !493, file: !493, line: 985, type: !1371, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3266)
!3266 = !{!3267}
!3267 = !DILocalVariable(name: "arg", arg: 1, scope: !3265, file: !493, line: 985, type: !122)
!3268 = distinct !DIAssignID()
!3269 = !DILocation(line: 0, scope: !3265)
!3270 = !DILocation(line: 0, scope: !3238, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 987, column: 10, scope: !3265)
!3272 = !DILocation(line: 0, scope: !3210, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 981, column: 10, scope: !3238, inlinedAt: !3271)
!3274 = !DILocation(line: 972, column: 3, scope: !3210, inlinedAt: !3273)
!3275 = !DILocation(line: 973, column: 13, scope: !3210, inlinedAt: !3273)
!3276 = distinct !DIAssignID()
!3277 = !DILocation(line: 0, scope: !2210, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 974, column: 3, scope: !3210, inlinedAt: !3273)
!3279 = !DILocation(line: 147, column: 57, scope: !2210, inlinedAt: !3278)
!3280 = !DILocation(line: 149, column: 21, scope: !2210, inlinedAt: !3278)
!3281 = !DILocation(line: 150, column: 6, scope: !2210, inlinedAt: !3278)
!3282 = !DILocation(line: 975, column: 10, scope: !3210, inlinedAt: !3273)
!3283 = !DILocation(line: 976, column: 1, scope: !3210, inlinedAt: !3273)
!3284 = !DILocation(line: 987, column: 3, scope: !3265)
!3285 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !493, file: !493, line: 991, type: !3087, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3286)
!3286 = !{!3287, !3288}
!3287 = !DILocalVariable(name: "arg", arg: 1, scope: !3285, file: !493, line: 991, type: !122)
!3288 = !DILocalVariable(name: "argsize", arg: 2, scope: !3285, file: !493, line: 991, type: !119)
!3289 = distinct !DIAssignID()
!3290 = !DILocation(line: 0, scope: !3285)
!3291 = !DILocation(line: 0, scope: !3210, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 993, column: 10, scope: !3285)
!3293 = !DILocation(line: 972, column: 3, scope: !3210, inlinedAt: !3292)
!3294 = !DILocation(line: 973, column: 13, scope: !3210, inlinedAt: !3292)
!3295 = distinct !DIAssignID()
!3296 = !DILocation(line: 0, scope: !2210, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 974, column: 3, scope: !3210, inlinedAt: !3292)
!3298 = !DILocation(line: 147, column: 57, scope: !2210, inlinedAt: !3297)
!3299 = !DILocation(line: 149, column: 21, scope: !2210, inlinedAt: !3297)
!3300 = !DILocation(line: 150, column: 6, scope: !2210, inlinedAt: !3297)
!3301 = !DILocation(line: 975, column: 10, scope: !3210, inlinedAt: !3292)
!3302 = !DILocation(line: 976, column: 1, scope: !3210, inlinedAt: !3292)
!3303 = !DILocation(line: 993, column: 3, scope: !3285)
!3304 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !493, file: !493, line: 997, type: !3098, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3305)
!3305 = !{!3306, !3307, !3308, !3309}
!3306 = !DILocalVariable(name: "n", arg: 1, scope: !3304, file: !493, line: 997, type: !77)
!3307 = !DILocalVariable(name: "s", arg: 2, scope: !3304, file: !493, line: 997, type: !519)
!3308 = !DILocalVariable(name: "arg", arg: 3, scope: !3304, file: !493, line: 997, type: !122)
!3309 = !DILocalVariable(name: "options", scope: !3304, file: !493, line: 999, type: !534)
!3310 = distinct !DIAssignID()
!3311 = !DILocation(line: 0, scope: !3304)
!3312 = !DILocation(line: 185, column: 26, scope: !3113, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 1000, column: 13, scope: !3304)
!3314 = !DILocation(line: 999, column: 3, scope: !3304)
!3315 = !DILocation(line: 0, scope: !3113, inlinedAt: !3313)
!3316 = !DILocation(line: 186, column: 13, scope: !3123, inlinedAt: !3313)
!3317 = !DILocation(line: 187, column: 5, scope: !3123, inlinedAt: !3313)
!3318 = !{!3319}
!3319 = distinct !{!3319, !3320, !"quoting_options_from_style: argument 0"}
!3320 = distinct !{!3320, !"quoting_options_from_style"}
!3321 = !DILocation(line: 1000, column: 13, scope: !3304)
!3322 = distinct !DIAssignID()
!3323 = distinct !DIAssignID()
!3324 = !DILocation(line: 0, scope: !2210, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 1001, column: 3, scope: !3304)
!3326 = !DILocation(line: 147, column: 57, scope: !2210, inlinedAt: !3325)
!3327 = !DILocation(line: 149, column: 21, scope: !2210, inlinedAt: !3325)
!3328 = !DILocation(line: 150, column: 6, scope: !2210, inlinedAt: !3325)
!3329 = distinct !DIAssignID()
!3330 = !DILocation(line: 1002, column: 10, scope: !3304)
!3331 = !DILocation(line: 1003, column: 1, scope: !3304)
!3332 = !DILocation(line: 1002, column: 3, scope: !3304)
!3333 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !493, file: !493, line: 1006, type: !3334, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3336)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!116, !77, !122, !122, !122}
!3336 = !{!3337, !3338, !3339, !3340}
!3337 = !DILocalVariable(name: "n", arg: 1, scope: !3333, file: !493, line: 1006, type: !77)
!3338 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3333, file: !493, line: 1006, type: !122)
!3339 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3333, file: !493, line: 1007, type: !122)
!3340 = !DILocalVariable(name: "arg", arg: 4, scope: !3333, file: !493, line: 1007, type: !122)
!3341 = distinct !DIAssignID()
!3342 = !DILocation(line: 0, scope: !3333)
!3343 = !DILocalVariable(name: "o", scope: !3344, file: !493, line: 1018, type: !534)
!3344 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !493, file: !493, line: 1014, type: !3345, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3347)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!116, !77, !122, !122, !122, !119}
!3347 = !{!3348, !3349, !3350, !3351, !3352, !3343}
!3348 = !DILocalVariable(name: "n", arg: 1, scope: !3344, file: !493, line: 1014, type: !77)
!3349 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3344, file: !493, line: 1014, type: !122)
!3350 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3344, file: !493, line: 1015, type: !122)
!3351 = !DILocalVariable(name: "arg", arg: 4, scope: !3344, file: !493, line: 1016, type: !122)
!3352 = !DILocalVariable(name: "argsize", arg: 5, scope: !3344, file: !493, line: 1016, type: !119)
!3353 = !DILocation(line: 0, scope: !3344, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 1009, column: 10, scope: !3333)
!3355 = !DILocation(line: 1018, column: 3, scope: !3344, inlinedAt: !3354)
!3356 = !DILocation(line: 1018, column: 30, scope: !3344, inlinedAt: !3354)
!3357 = distinct !DIAssignID()
!3358 = distinct !DIAssignID()
!3359 = !DILocation(line: 0, scope: !2250, inlinedAt: !3360)
!3360 = distinct !DILocation(line: 1019, column: 3, scope: !3344, inlinedAt: !3354)
!3361 = !DILocation(line: 174, column: 12, scope: !2250, inlinedAt: !3360)
!3362 = distinct !DIAssignID()
!3363 = !DILocation(line: 175, column: 8, scope: !2263, inlinedAt: !3360)
!3364 = !DILocation(line: 175, column: 19, scope: !2263, inlinedAt: !3360)
!3365 = !DILocation(line: 176, column: 5, scope: !2263, inlinedAt: !3360)
!3366 = !DILocation(line: 177, column: 6, scope: !2250, inlinedAt: !3360)
!3367 = !DILocation(line: 177, column: 17, scope: !2250, inlinedAt: !3360)
!3368 = distinct !DIAssignID()
!3369 = !DILocation(line: 178, column: 6, scope: !2250, inlinedAt: !3360)
!3370 = !DILocation(line: 178, column: 18, scope: !2250, inlinedAt: !3360)
!3371 = distinct !DIAssignID()
!3372 = !DILocation(line: 1020, column: 10, scope: !3344, inlinedAt: !3354)
!3373 = !DILocation(line: 1021, column: 1, scope: !3344, inlinedAt: !3354)
!3374 = !DILocation(line: 1009, column: 3, scope: !3333)
!3375 = distinct !DIAssignID()
!3376 = !DILocation(line: 0, scope: !3344)
!3377 = !DILocation(line: 1018, column: 3, scope: !3344)
!3378 = !DILocation(line: 1018, column: 30, scope: !3344)
!3379 = distinct !DIAssignID()
!3380 = distinct !DIAssignID()
!3381 = !DILocation(line: 0, scope: !2250, inlinedAt: !3382)
!3382 = distinct !DILocation(line: 1019, column: 3, scope: !3344)
!3383 = !DILocation(line: 174, column: 12, scope: !2250, inlinedAt: !3382)
!3384 = distinct !DIAssignID()
!3385 = !DILocation(line: 175, column: 8, scope: !2263, inlinedAt: !3382)
!3386 = !DILocation(line: 175, column: 19, scope: !2263, inlinedAt: !3382)
!3387 = !DILocation(line: 176, column: 5, scope: !2263, inlinedAt: !3382)
!3388 = !DILocation(line: 177, column: 6, scope: !2250, inlinedAt: !3382)
!3389 = !DILocation(line: 177, column: 17, scope: !2250, inlinedAt: !3382)
!3390 = distinct !DIAssignID()
!3391 = !DILocation(line: 178, column: 6, scope: !2250, inlinedAt: !3382)
!3392 = !DILocation(line: 178, column: 18, scope: !2250, inlinedAt: !3382)
!3393 = distinct !DIAssignID()
!3394 = !DILocation(line: 1020, column: 10, scope: !3344)
!3395 = !DILocation(line: 1021, column: 1, scope: !3344)
!3396 = !DILocation(line: 1020, column: 3, scope: !3344)
!3397 = distinct !DISubprogram(name: "quotearg_custom", scope: !493, file: !493, line: 1024, type: !3398, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3400)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!116, !122, !122, !122}
!3400 = !{!3401, !3402, !3403}
!3401 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3397, file: !493, line: 1024, type: !122)
!3402 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3397, file: !493, line: 1024, type: !122)
!3403 = !DILocalVariable(name: "arg", arg: 3, scope: !3397, file: !493, line: 1025, type: !122)
!3404 = distinct !DIAssignID()
!3405 = !DILocation(line: 0, scope: !3397)
!3406 = !DILocation(line: 0, scope: !3333, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 1027, column: 10, scope: !3397)
!3408 = !DILocation(line: 0, scope: !3344, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 1009, column: 10, scope: !3333, inlinedAt: !3407)
!3410 = !DILocation(line: 1018, column: 3, scope: !3344, inlinedAt: !3409)
!3411 = !DILocation(line: 1018, column: 30, scope: !3344, inlinedAt: !3409)
!3412 = distinct !DIAssignID()
!3413 = distinct !DIAssignID()
!3414 = !DILocation(line: 0, scope: !2250, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 1019, column: 3, scope: !3344, inlinedAt: !3409)
!3416 = !DILocation(line: 174, column: 12, scope: !2250, inlinedAt: !3415)
!3417 = distinct !DIAssignID()
!3418 = !DILocation(line: 175, column: 8, scope: !2263, inlinedAt: !3415)
!3419 = !DILocation(line: 175, column: 19, scope: !2263, inlinedAt: !3415)
!3420 = !DILocation(line: 176, column: 5, scope: !2263, inlinedAt: !3415)
!3421 = !DILocation(line: 177, column: 6, scope: !2250, inlinedAt: !3415)
!3422 = !DILocation(line: 177, column: 17, scope: !2250, inlinedAt: !3415)
!3423 = distinct !DIAssignID()
!3424 = !DILocation(line: 178, column: 6, scope: !2250, inlinedAt: !3415)
!3425 = !DILocation(line: 178, column: 18, scope: !2250, inlinedAt: !3415)
!3426 = distinct !DIAssignID()
!3427 = !DILocation(line: 1020, column: 10, scope: !3344, inlinedAt: !3409)
!3428 = !DILocation(line: 1021, column: 1, scope: !3344, inlinedAt: !3409)
!3429 = !DILocation(line: 1027, column: 3, scope: !3397)
!3430 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !493, file: !493, line: 1031, type: !3431, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3433)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!116, !122, !122, !122, !119}
!3433 = !{!3434, !3435, !3436, !3437}
!3434 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3430, file: !493, line: 1031, type: !122)
!3435 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3430, file: !493, line: 1031, type: !122)
!3436 = !DILocalVariable(name: "arg", arg: 3, scope: !3430, file: !493, line: 1032, type: !122)
!3437 = !DILocalVariable(name: "argsize", arg: 4, scope: !3430, file: !493, line: 1032, type: !119)
!3438 = distinct !DIAssignID()
!3439 = !DILocation(line: 0, scope: !3430)
!3440 = !DILocation(line: 0, scope: !3344, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 1034, column: 10, scope: !3430)
!3442 = !DILocation(line: 1018, column: 3, scope: !3344, inlinedAt: !3441)
!3443 = !DILocation(line: 1018, column: 30, scope: !3344, inlinedAt: !3441)
!3444 = distinct !DIAssignID()
!3445 = distinct !DIAssignID()
!3446 = !DILocation(line: 0, scope: !2250, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 1019, column: 3, scope: !3344, inlinedAt: !3441)
!3448 = !DILocation(line: 174, column: 12, scope: !2250, inlinedAt: !3447)
!3449 = distinct !DIAssignID()
!3450 = !DILocation(line: 175, column: 8, scope: !2263, inlinedAt: !3447)
!3451 = !DILocation(line: 175, column: 19, scope: !2263, inlinedAt: !3447)
!3452 = !DILocation(line: 176, column: 5, scope: !2263, inlinedAt: !3447)
!3453 = !DILocation(line: 177, column: 6, scope: !2250, inlinedAt: !3447)
!3454 = !DILocation(line: 177, column: 17, scope: !2250, inlinedAt: !3447)
!3455 = distinct !DIAssignID()
!3456 = !DILocation(line: 178, column: 6, scope: !2250, inlinedAt: !3447)
!3457 = !DILocation(line: 178, column: 18, scope: !2250, inlinedAt: !3447)
!3458 = distinct !DIAssignID()
!3459 = !DILocation(line: 1020, column: 10, scope: !3344, inlinedAt: !3441)
!3460 = !DILocation(line: 1021, column: 1, scope: !3344, inlinedAt: !3441)
!3461 = !DILocation(line: 1034, column: 3, scope: !3430)
!3462 = distinct !DISubprogram(name: "quote_n_mem", scope: !493, file: !493, line: 1049, type: !3463, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3465)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!122, !77, !122, !119}
!3465 = !{!3466, !3467, !3468}
!3466 = !DILocalVariable(name: "n", arg: 1, scope: !3462, file: !493, line: 1049, type: !77)
!3467 = !DILocalVariable(name: "arg", arg: 2, scope: !3462, file: !493, line: 1049, type: !122)
!3468 = !DILocalVariable(name: "argsize", arg: 3, scope: !3462, file: !493, line: 1049, type: !119)
!3469 = !DILocation(line: 0, scope: !3462)
!3470 = !DILocation(line: 1051, column: 10, scope: !3462)
!3471 = !DILocation(line: 1051, column: 3, scope: !3462)
!3472 = distinct !DISubprogram(name: "quote_mem", scope: !493, file: !493, line: 1055, type: !3473, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3475)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!122, !122, !119}
!3475 = !{!3476, !3477}
!3476 = !DILocalVariable(name: "arg", arg: 1, scope: !3472, file: !493, line: 1055, type: !122)
!3477 = !DILocalVariable(name: "argsize", arg: 2, scope: !3472, file: !493, line: 1055, type: !119)
!3478 = !DILocation(line: 0, scope: !3472)
!3479 = !DILocation(line: 0, scope: !3462, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 1057, column: 10, scope: !3472)
!3481 = !DILocation(line: 1051, column: 10, scope: !3462, inlinedAt: !3480)
!3482 = !DILocation(line: 1057, column: 3, scope: !3472)
!3483 = distinct !DISubprogram(name: "quote_n", scope: !493, file: !493, line: 1061, type: !3484, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3486)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!122, !77, !122}
!3486 = !{!3487, !3488}
!3487 = !DILocalVariable(name: "n", arg: 1, scope: !3483, file: !493, line: 1061, type: !77)
!3488 = !DILocalVariable(name: "arg", arg: 2, scope: !3483, file: !493, line: 1061, type: !122)
!3489 = !DILocation(line: 0, scope: !3483)
!3490 = !DILocation(line: 0, scope: !3462, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 1063, column: 10, scope: !3483)
!3492 = !DILocation(line: 1051, column: 10, scope: !3462, inlinedAt: !3491)
!3493 = !DILocation(line: 1063, column: 3, scope: !3483)
!3494 = distinct !DISubprogram(name: "quote", scope: !493, file: !493, line: 1067, type: !3495, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !3497)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!122, !122}
!3497 = !{!3498}
!3498 = !DILocalVariable(name: "arg", arg: 1, scope: !3494, file: !493, line: 1067, type: !122)
!3499 = !DILocation(line: 0, scope: !3494)
!3500 = !DILocation(line: 0, scope: !3483, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 1069, column: 10, scope: !3494)
!3502 = !DILocation(line: 0, scope: !3462, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 1063, column: 10, scope: !3483, inlinedAt: !3501)
!3504 = !DILocation(line: 1051, column: 10, scope: !3462, inlinedAt: !3503)
!3505 = !DILocation(line: 1069, column: 3, scope: !3494)
!3506 = distinct !DISubprogram(name: "version_etc_arn", scope: !597, file: !597, line: 62, type: !3507, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !3544)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !3509, !122, !122, !122, !3543, !119}
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3510, size: 64)
!3510 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !3511)
!3511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !3512)
!3512 = !{!3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526, !3528, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3511, file: !184, line: 51, baseType: !77, size: 32)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3511, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3511, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3511, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3511, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3511, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3511, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3511, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3511, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3511, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3511, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3511, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3511, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3511, file: !184, line: 70, baseType: !3527, size: 64, offset: 832)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3511, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3511, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3511, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3511, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3511, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3511, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3511, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3511, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3511, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3511, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3511, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3511, file: !184, line: 93, baseType: !3527, size: 64, offset: 1344)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3511, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3511, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3511, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3511, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!3544 = !{!3545, !3546, !3547, !3548, !3549, !3550}
!3545 = !DILocalVariable(name: "stream", arg: 1, scope: !3506, file: !597, line: 62, type: !3509)
!3546 = !DILocalVariable(name: "command_name", arg: 2, scope: !3506, file: !597, line: 63, type: !122)
!3547 = !DILocalVariable(name: "package", arg: 3, scope: !3506, file: !597, line: 63, type: !122)
!3548 = !DILocalVariable(name: "version", arg: 4, scope: !3506, file: !597, line: 64, type: !122)
!3549 = !DILocalVariable(name: "authors", arg: 5, scope: !3506, file: !597, line: 65, type: !3543)
!3550 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3506, file: !597, line: 65, type: !119)
!3551 = !DILocation(line: 0, scope: !3506)
!3552 = !DILocation(line: 67, column: 7, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3506, file: !597, line: 67, column: 7)
!3554 = !DILocation(line: 68, column: 5, scope: !3553)
!3555 = !DILocation(line: 70, column: 5, scope: !3553)
!3556 = !DILocation(line: 84, column: 3, scope: !3506)
!3557 = !DILocation(line: 86, column: 3, scope: !3506)
!3558 = !DILocation(line: 89, column: 3, scope: !3506)
!3559 = !DILocation(line: 96, column: 3, scope: !3506)
!3560 = !DILocation(line: 98, column: 3, scope: !3506)
!3561 = !DILocation(line: 106, column: 7, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3506, file: !597, line: 99, column: 5)
!3563 = !DILocation(line: 107, column: 7, scope: !3562)
!3564 = !DILocation(line: 110, column: 7, scope: !3562)
!3565 = !DILocation(line: 111, column: 7, scope: !3562)
!3566 = !DILocation(line: 114, column: 7, scope: !3562)
!3567 = !DILocation(line: 116, column: 7, scope: !3562)
!3568 = !DILocation(line: 121, column: 7, scope: !3562)
!3569 = !DILocation(line: 123, column: 7, scope: !3562)
!3570 = !DILocation(line: 128, column: 7, scope: !3562)
!3571 = !DILocation(line: 130, column: 7, scope: !3562)
!3572 = !DILocation(line: 135, column: 7, scope: !3562)
!3573 = !DILocation(line: 138, column: 7, scope: !3562)
!3574 = !DILocation(line: 143, column: 7, scope: !3562)
!3575 = !DILocation(line: 146, column: 7, scope: !3562)
!3576 = !DILocation(line: 151, column: 7, scope: !3562)
!3577 = !DILocation(line: 155, column: 7, scope: !3562)
!3578 = !DILocation(line: 160, column: 7, scope: !3562)
!3579 = !DILocation(line: 164, column: 7, scope: !3562)
!3580 = !DILocation(line: 171, column: 7, scope: !3562)
!3581 = !DILocation(line: 175, column: 7, scope: !3562)
!3582 = !DILocation(line: 177, column: 1, scope: !3506)
!3583 = distinct !DISubprogram(name: "version_etc_ar", scope: !597, file: !597, line: 184, type: !3584, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !3586)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{null, !3509, !122, !122, !122, !3543}
!3586 = !{!3587, !3588, !3589, !3590, !3591, !3592}
!3587 = !DILocalVariable(name: "stream", arg: 1, scope: !3583, file: !597, line: 184, type: !3509)
!3588 = !DILocalVariable(name: "command_name", arg: 2, scope: !3583, file: !597, line: 185, type: !122)
!3589 = !DILocalVariable(name: "package", arg: 3, scope: !3583, file: !597, line: 185, type: !122)
!3590 = !DILocalVariable(name: "version", arg: 4, scope: !3583, file: !597, line: 186, type: !122)
!3591 = !DILocalVariable(name: "authors", arg: 5, scope: !3583, file: !597, line: 186, type: !3543)
!3592 = !DILocalVariable(name: "n_authors", scope: !3583, file: !597, line: 188, type: !119)
!3593 = !DILocation(line: 0, scope: !3583)
!3594 = !DILocation(line: 190, column: 8, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3583, file: !597, line: 190, column: 3)
!3596 = !DILocation(line: 190, scope: !3595)
!3597 = !DILocation(line: 190, column: 23, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3595, file: !597, line: 190, column: 3)
!3599 = !DILocation(line: 190, column: 3, scope: !3595)
!3600 = !DILocation(line: 190, column: 52, scope: !3598)
!3601 = distinct !{!3601, !3599, !3602, !1308}
!3602 = !DILocation(line: 191, column: 5, scope: !3595)
!3603 = !DILocation(line: 192, column: 3, scope: !3583)
!3604 = !DILocation(line: 193, column: 1, scope: !3583)
!3605 = distinct !DISubprogram(name: "version_etc_va", scope: !597, file: !597, line: 200, type: !3606, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !3615)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3509, !122, !122, !122, !3608}
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64)
!3609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3610)
!3610 = !{!3611, !3612, !3613, !3614}
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3609, file: !597, line: 193, baseType: !72, size: 32)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3609, file: !597, line: 193, baseType: !72, size: 32, offset: 32)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3609, file: !597, line: 193, baseType: !117, size: 64, offset: 64)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3609, file: !597, line: 193, baseType: !117, size: 64, offset: 128)
!3615 = !{!3616, !3617, !3618, !3619, !3620, !3621, !3622}
!3616 = !DILocalVariable(name: "stream", arg: 1, scope: !3605, file: !597, line: 200, type: !3509)
!3617 = !DILocalVariable(name: "command_name", arg: 2, scope: !3605, file: !597, line: 201, type: !122)
!3618 = !DILocalVariable(name: "package", arg: 3, scope: !3605, file: !597, line: 201, type: !122)
!3619 = !DILocalVariable(name: "version", arg: 4, scope: !3605, file: !597, line: 202, type: !122)
!3620 = !DILocalVariable(name: "authors", arg: 5, scope: !3605, file: !597, line: 202, type: !3608)
!3621 = !DILocalVariable(name: "n_authors", scope: !3605, file: !597, line: 204, type: !119)
!3622 = !DILocalVariable(name: "authtab", scope: !3605, file: !597, line: 205, type: !3623)
!3623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 640, elements: !55)
!3624 = distinct !DIAssignID()
!3625 = !DILocation(line: 0, scope: !3605)
!3626 = !DILocation(line: 205, column: 3, scope: !3605)
!3627 = !DILocation(line: 209, column: 35, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !597, line: 207, column: 3)
!3629 = distinct !DILexicalBlock(scope: !3605, file: !597, line: 207, column: 3)
!3630 = !DILocation(line: 209, column: 33, scope: !3628)
!3631 = !DILocation(line: 209, column: 67, scope: !3628)
!3632 = !DILocation(line: 207, column: 3, scope: !3629)
!3633 = !DILocation(line: 209, column: 14, scope: !3628)
!3634 = !DILocation(line: 0, scope: !3629)
!3635 = !DILocation(line: 212, column: 3, scope: !3605)
!3636 = !DILocation(line: 214, column: 1, scope: !3605)
!3637 = distinct !DISubprogram(name: "version_etc", scope: !597, file: !597, line: 231, type: !3638, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735, retainedNodes: !3640)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3509, !122, !122, !122, null}
!3640 = !{!3641, !3642, !3643, !3644, !3645}
!3641 = !DILocalVariable(name: "stream", arg: 1, scope: !3637, file: !597, line: 231, type: !3509)
!3642 = !DILocalVariable(name: "command_name", arg: 2, scope: !3637, file: !597, line: 232, type: !122)
!3643 = !DILocalVariable(name: "package", arg: 3, scope: !3637, file: !597, line: 232, type: !122)
!3644 = !DILocalVariable(name: "version", arg: 4, scope: !3637, file: !597, line: 233, type: !122)
!3645 = !DILocalVariable(name: "authors", scope: !3637, file: !597, line: 235, type: !3646)
!3646 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1260, line: 53, baseType: !3647)
!3647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1790, line: 12, baseType: !3648)
!3648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !597, baseType: !3649)
!3649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3609, size: 192, elements: !50)
!3650 = distinct !DIAssignID()
!3651 = !DILocation(line: 0, scope: !3637)
!3652 = !DILocation(line: 235, column: 3, scope: !3637)
!3653 = !DILocation(line: 236, column: 3, scope: !3637)
!3654 = !DILocation(line: 237, column: 3, scope: !3637)
!3655 = !DILocation(line: 238, column: 3, scope: !3637)
!3656 = !DILocation(line: 239, column: 1, scope: !3637)
!3657 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !597, file: !597, line: 242, type: !448, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !735)
!3658 = !DILocation(line: 244, column: 3, scope: !3657)
!3659 = !DILocation(line: 249, column: 3, scope: !3657)
!3660 = !DILocation(line: 255, column: 7, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3657, file: !597, line: 255, column: 7)
!3662 = !DILocation(line: 255, column: 30, scope: !3661)
!3663 = !DILocation(line: 256, column: 5, scope: !3661)
!3664 = !DILocation(line: 263, column: 3, scope: !3657)
!3665 = !DILocation(line: 268, column: 3, scope: !3657)
!3666 = !DILocation(line: 270, column: 1, scope: !3657)
!3667 = distinct !DISubprogram(name: "xnrealloc", scope: !3668, file: !3668, line: 147, type: !3669, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3671)
!3668 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!117, !117, !119, !119}
!3671 = !{!3672, !3673, !3674}
!3672 = !DILocalVariable(name: "p", arg: 1, scope: !3667, file: !3668, line: 147, type: !117)
!3673 = !DILocalVariable(name: "n", arg: 2, scope: !3667, file: !3668, line: 147, type: !119)
!3674 = !DILocalVariable(name: "s", arg: 3, scope: !3667, file: !3668, line: 147, type: !119)
!3675 = !DILocation(line: 0, scope: !3667)
!3676 = !DILocalVariable(name: "p", arg: 1, scope: !3677, file: !743, line: 83, type: !117)
!3677 = distinct !DISubprogram(name: "xreallocarray", scope: !743, file: !743, line: 83, type: !3669, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3678)
!3678 = !{!3676, !3679, !3680}
!3679 = !DILocalVariable(name: "n", arg: 2, scope: !3677, file: !743, line: 83, type: !119)
!3680 = !DILocalVariable(name: "s", arg: 3, scope: !3677, file: !743, line: 83, type: !119)
!3681 = !DILocation(line: 0, scope: !3677, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 149, column: 10, scope: !3667)
!3683 = !DILocation(line: 85, column: 25, scope: !3677, inlinedAt: !3682)
!3684 = !DILocalVariable(name: "p", arg: 1, scope: !3685, file: !743, line: 37, type: !117)
!3685 = distinct !DISubprogram(name: "check_nonnull", scope: !743, file: !743, line: 37, type: !3686, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3688)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!117, !117}
!3688 = !{!3684}
!3689 = !DILocation(line: 0, scope: !3685, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 85, column: 10, scope: !3677, inlinedAt: !3682)
!3691 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3690)
!3692 = distinct !DILexicalBlock(scope: !3685, file: !743, line: 39, column: 7)
!3693 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3690)
!3694 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3690)
!3695 = !DILocation(line: 149, column: 3, scope: !3667)
!3696 = !DILocation(line: 0, scope: !3677)
!3697 = !DILocation(line: 85, column: 25, scope: !3677)
!3698 = !DILocation(line: 0, scope: !3685, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 85, column: 10, scope: !3677)
!3700 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3699)
!3701 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3699)
!3702 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3699)
!3703 = !DILocation(line: 85, column: 3, scope: !3677)
!3704 = distinct !DISubprogram(name: "xmalloc", scope: !743, file: !743, line: 47, type: !3705, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3707)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!117, !119}
!3707 = !{!3708}
!3708 = !DILocalVariable(name: "s", arg: 1, scope: !3704, file: !743, line: 47, type: !119)
!3709 = !DILocation(line: 0, scope: !3704)
!3710 = !DILocation(line: 49, column: 25, scope: !3704)
!3711 = !DILocation(line: 0, scope: !3685, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 49, column: 10, scope: !3704)
!3713 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3712)
!3714 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3712)
!3715 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3712)
!3716 = !DILocation(line: 49, column: 3, scope: !3704)
!3717 = !DISubprogram(name: "malloc", scope: !1369, file: !1369, line: 672, type: !3705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = distinct !DISubprogram(name: "ximalloc", scope: !743, file: !743, line: 53, type: !3719, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3721)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!117, !762}
!3721 = !{!3722}
!3722 = !DILocalVariable(name: "s", arg: 1, scope: !3718, file: !743, line: 53, type: !762)
!3723 = !DILocation(line: 0, scope: !3718)
!3724 = !DILocalVariable(name: "s", arg: 1, scope: !3725, file: !3726, line: 55, type: !762)
!3725 = distinct !DISubprogram(name: "imalloc", scope: !3726, file: !3726, line: 55, type: !3719, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3727)
!3726 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3727 = !{!3724}
!3728 = !DILocation(line: 0, scope: !3725, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 55, column: 25, scope: !3718)
!3730 = !DILocation(line: 57, column: 26, scope: !3725, inlinedAt: !3729)
!3731 = !DILocation(line: 0, scope: !3685, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 55, column: 10, scope: !3718)
!3733 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3732)
!3734 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3732)
!3735 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3732)
!3736 = !DILocation(line: 55, column: 3, scope: !3718)
!3737 = distinct !DISubprogram(name: "xcharalloc", scope: !743, file: !743, line: 59, type: !3738, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3740)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!116, !119}
!3740 = !{!3741}
!3741 = !DILocalVariable(name: "n", arg: 1, scope: !3737, file: !743, line: 59, type: !119)
!3742 = !DILocation(line: 0, scope: !3737)
!3743 = !DILocation(line: 0, scope: !3704, inlinedAt: !3744)
!3744 = distinct !DILocation(line: 61, column: 10, scope: !3737)
!3745 = !DILocation(line: 49, column: 25, scope: !3704, inlinedAt: !3744)
!3746 = !DILocation(line: 0, scope: !3685, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 49, column: 10, scope: !3704, inlinedAt: !3744)
!3748 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3747)
!3749 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3747)
!3750 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3747)
!3751 = !DILocation(line: 61, column: 3, scope: !3737)
!3752 = distinct !DISubprogram(name: "xrealloc", scope: !743, file: !743, line: 68, type: !3753, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3755)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!117, !117, !119}
!3755 = !{!3756, !3757}
!3756 = !DILocalVariable(name: "p", arg: 1, scope: !3752, file: !743, line: 68, type: !117)
!3757 = !DILocalVariable(name: "s", arg: 2, scope: !3752, file: !743, line: 68, type: !119)
!3758 = !DILocation(line: 0, scope: !3752)
!3759 = !DILocalVariable(name: "ptr", arg: 1, scope: !3760, file: !3761, line: 2057, type: !117)
!3760 = distinct !DISubprogram(name: "rpl_realloc", scope: !3761, file: !3761, line: 2057, type: !3753, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3762)
!3761 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3762 = !{!3759, !3763}
!3763 = !DILocalVariable(name: "size", arg: 2, scope: !3760, file: !3761, line: 2057, type: !119)
!3764 = !DILocation(line: 0, scope: !3760, inlinedAt: !3765)
!3765 = distinct !DILocation(line: 70, column: 25, scope: !3752)
!3766 = !DILocation(line: 2059, column: 24, scope: !3760, inlinedAt: !3765)
!3767 = !DILocation(line: 2059, column: 10, scope: !3760, inlinedAt: !3765)
!3768 = !DILocation(line: 0, scope: !3685, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 70, column: 10, scope: !3752)
!3770 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3769)
!3771 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3769)
!3772 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3769)
!3773 = !DILocation(line: 70, column: 3, scope: !3752)
!3774 = !DISubprogram(name: "realloc", scope: !1369, file: !1369, line: 683, type: !3753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3775 = distinct !DISubprogram(name: "xirealloc", scope: !743, file: !743, line: 74, type: !3776, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3778)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!117, !117, !762}
!3778 = !{!3779, !3780}
!3779 = !DILocalVariable(name: "p", arg: 1, scope: !3775, file: !743, line: 74, type: !117)
!3780 = !DILocalVariable(name: "s", arg: 2, scope: !3775, file: !743, line: 74, type: !762)
!3781 = !DILocation(line: 0, scope: !3775)
!3782 = !DILocalVariable(name: "p", arg: 1, scope: !3783, file: !3726, line: 66, type: !117)
!3783 = distinct !DISubprogram(name: "irealloc", scope: !3726, file: !3726, line: 66, type: !3776, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3784)
!3784 = !{!3782, !3785}
!3785 = !DILocalVariable(name: "s", arg: 2, scope: !3783, file: !3726, line: 66, type: !762)
!3786 = !DILocation(line: 0, scope: !3783, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 76, column: 25, scope: !3775)
!3788 = !DILocation(line: 0, scope: !3760, inlinedAt: !3789)
!3789 = distinct !DILocation(line: 68, column: 26, scope: !3783, inlinedAt: !3787)
!3790 = !DILocation(line: 2059, column: 24, scope: !3760, inlinedAt: !3789)
!3791 = !DILocation(line: 2059, column: 10, scope: !3760, inlinedAt: !3789)
!3792 = !DILocation(line: 0, scope: !3685, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 76, column: 10, scope: !3775)
!3794 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3793)
!3795 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3793)
!3796 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3793)
!3797 = !DILocation(line: 76, column: 3, scope: !3775)
!3798 = distinct !DISubprogram(name: "xireallocarray", scope: !743, file: !743, line: 89, type: !3799, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3801)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!117, !117, !762, !762}
!3801 = !{!3802, !3803, !3804}
!3802 = !DILocalVariable(name: "p", arg: 1, scope: !3798, file: !743, line: 89, type: !117)
!3803 = !DILocalVariable(name: "n", arg: 2, scope: !3798, file: !743, line: 89, type: !762)
!3804 = !DILocalVariable(name: "s", arg: 3, scope: !3798, file: !743, line: 89, type: !762)
!3805 = !DILocation(line: 0, scope: !3798)
!3806 = !DILocalVariable(name: "p", arg: 1, scope: !3807, file: !3726, line: 98, type: !117)
!3807 = distinct !DISubprogram(name: "ireallocarray", scope: !3726, file: !3726, line: 98, type: !3799, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3808)
!3808 = !{!3806, !3809, !3810}
!3809 = !DILocalVariable(name: "n", arg: 2, scope: !3807, file: !3726, line: 98, type: !762)
!3810 = !DILocalVariable(name: "s", arg: 3, scope: !3807, file: !3726, line: 98, type: !762)
!3811 = !DILocation(line: 0, scope: !3807, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 91, column: 25, scope: !3798)
!3813 = !DILocation(line: 101, column: 13, scope: !3807, inlinedAt: !3812)
!3814 = !DILocation(line: 0, scope: !3685, inlinedAt: !3815)
!3815 = distinct !DILocation(line: 91, column: 10, scope: !3798)
!3816 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3815)
!3817 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3815)
!3818 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3815)
!3819 = !DILocation(line: 91, column: 3, scope: !3798)
!3820 = distinct !DISubprogram(name: "xnmalloc", scope: !743, file: !743, line: 98, type: !3821, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3823)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!117, !119, !119}
!3823 = !{!3824, !3825}
!3824 = !DILocalVariable(name: "n", arg: 1, scope: !3820, file: !743, line: 98, type: !119)
!3825 = !DILocalVariable(name: "s", arg: 2, scope: !3820, file: !743, line: 98, type: !119)
!3826 = !DILocation(line: 0, scope: !3820)
!3827 = !DILocation(line: 0, scope: !3677, inlinedAt: !3828)
!3828 = distinct !DILocation(line: 100, column: 10, scope: !3820)
!3829 = !DILocation(line: 85, column: 25, scope: !3677, inlinedAt: !3828)
!3830 = !DILocation(line: 0, scope: !3685, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 85, column: 10, scope: !3677, inlinedAt: !3828)
!3832 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3831)
!3833 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3831)
!3834 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3831)
!3835 = !DILocation(line: 100, column: 3, scope: !3820)
!3836 = distinct !DISubprogram(name: "xinmalloc", scope: !743, file: !743, line: 104, type: !3837, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3839)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!117, !762, !762}
!3839 = !{!3840, !3841}
!3840 = !DILocalVariable(name: "n", arg: 1, scope: !3836, file: !743, line: 104, type: !762)
!3841 = !DILocalVariable(name: "s", arg: 2, scope: !3836, file: !743, line: 104, type: !762)
!3842 = !DILocation(line: 0, scope: !3836)
!3843 = !DILocation(line: 0, scope: !3798, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 106, column: 10, scope: !3836)
!3845 = !DILocation(line: 0, scope: !3807, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 91, column: 25, scope: !3798, inlinedAt: !3844)
!3847 = !DILocation(line: 101, column: 13, scope: !3807, inlinedAt: !3846)
!3848 = !DILocation(line: 0, scope: !3685, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 91, column: 10, scope: !3798, inlinedAt: !3844)
!3850 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3849)
!3851 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3849)
!3852 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3849)
!3853 = !DILocation(line: 106, column: 3, scope: !3836)
!3854 = distinct !DISubprogram(name: "x2realloc", scope: !743, file: !743, line: 116, type: !3855, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3857)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!117, !117, !749}
!3857 = !{!3858, !3859}
!3858 = !DILocalVariable(name: "p", arg: 1, scope: !3854, file: !743, line: 116, type: !117)
!3859 = !DILocalVariable(name: "ps", arg: 2, scope: !3854, file: !743, line: 116, type: !749)
!3860 = !DILocation(line: 0, scope: !3854)
!3861 = !DILocation(line: 0, scope: !746, inlinedAt: !3862)
!3862 = distinct !DILocation(line: 118, column: 10, scope: !3854)
!3863 = !DILocation(line: 178, column: 14, scope: !746, inlinedAt: !3862)
!3864 = !DILocation(line: 180, column: 9, scope: !3865, inlinedAt: !3862)
!3865 = distinct !DILexicalBlock(scope: !746, file: !743, line: 180, column: 7)
!3866 = !DILocation(line: 180, column: 7, scope: !3865, inlinedAt: !3862)
!3867 = !DILocation(line: 182, column: 13, scope: !3868, inlinedAt: !3862)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !743, line: 182, column: 11)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !743, line: 181, column: 5)
!3870 = !DILocation(line: 182, column: 11, scope: !3868, inlinedAt: !3862)
!3871 = !DILocation(line: 197, column: 11, scope: !3872, inlinedAt: !3862)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !743, line: 197, column: 11)
!3873 = distinct !DILexicalBlock(scope: !3865, file: !743, line: 195, column: 5)
!3874 = !DILocation(line: 198, column: 9, scope: !3872, inlinedAt: !3862)
!3875 = !DILocation(line: 0, scope: !3677, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 201, column: 7, scope: !746, inlinedAt: !3862)
!3877 = !DILocation(line: 85, column: 25, scope: !3677, inlinedAt: !3876)
!3878 = !DILocation(line: 0, scope: !3685, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 85, column: 10, scope: !3677, inlinedAt: !3876)
!3880 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3879)
!3881 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3879)
!3882 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3879)
!3883 = !DILocation(line: 202, column: 7, scope: !746, inlinedAt: !3862)
!3884 = !DILocation(line: 118, column: 3, scope: !3854)
!3885 = !DILocation(line: 0, scope: !746)
!3886 = !DILocation(line: 178, column: 14, scope: !746)
!3887 = !DILocation(line: 180, column: 9, scope: !3865)
!3888 = !DILocation(line: 180, column: 7, scope: !3865)
!3889 = !DILocation(line: 182, column: 13, scope: !3868)
!3890 = !DILocation(line: 182, column: 11, scope: !3868)
!3891 = !DILocation(line: 190, column: 30, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3868, file: !743, line: 183, column: 9)
!3893 = !DILocation(line: 191, column: 16, scope: !3892)
!3894 = !DILocation(line: 191, column: 13, scope: !3892)
!3895 = !DILocation(line: 192, column: 9, scope: !3892)
!3896 = !DILocation(line: 197, column: 11, scope: !3872)
!3897 = !DILocation(line: 198, column: 9, scope: !3872)
!3898 = !DILocation(line: 0, scope: !3677, inlinedAt: !3899)
!3899 = distinct !DILocation(line: 201, column: 7, scope: !746)
!3900 = !DILocation(line: 85, column: 25, scope: !3677, inlinedAt: !3899)
!3901 = !DILocation(line: 0, scope: !3685, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 85, column: 10, scope: !3677, inlinedAt: !3899)
!3903 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3902)
!3904 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3902)
!3905 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3902)
!3906 = !DILocation(line: 202, column: 7, scope: !746)
!3907 = !DILocation(line: 203, column: 3, scope: !746)
!3908 = !DILocation(line: 0, scope: !758)
!3909 = !DILocation(line: 230, column: 14, scope: !758)
!3910 = !DILocation(line: 238, column: 7, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !758, file: !743, line: 238, column: 7)
!3912 = !DILocation(line: 240, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !758, file: !743, line: 240, column: 7)
!3914 = !DILocation(line: 240, column: 18, scope: !3913)
!3915 = !DILocation(line: 253, column: 8, scope: !758)
!3916 = !DILocation(line: 256, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !758, file: !743, line: 256, column: 7)
!3918 = !DILocation(line: 258, column: 27, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3917, file: !743, line: 257, column: 5)
!3920 = !DILocation(line: 259, column: 50, scope: !3919)
!3921 = !DILocation(line: 259, column: 32, scope: !3919)
!3922 = !DILocation(line: 260, column: 5, scope: !3919)
!3923 = !DILocation(line: 262, column: 9, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !758, file: !743, line: 262, column: 7)
!3925 = !DILocation(line: 262, column: 7, scope: !3924)
!3926 = !DILocation(line: 263, column: 9, scope: !3924)
!3927 = !DILocation(line: 263, column: 5, scope: !3924)
!3928 = !DILocation(line: 264, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !758, file: !743, line: 264, column: 7)
!3930 = !DILocation(line: 264, column: 14, scope: !3929)
!3931 = !DILocation(line: 265, column: 7, scope: !3929)
!3932 = !DILocation(line: 265, column: 11, scope: !3929)
!3933 = !DILocation(line: 266, column: 11, scope: !3929)
!3934 = !DILocation(line: 267, column: 14, scope: !3929)
!3935 = !DILocation(line: 268, column: 5, scope: !3929)
!3936 = !DILocation(line: 0, scope: !3752, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 269, column: 8, scope: !758)
!3938 = !DILocation(line: 0, scope: !3760, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 70, column: 25, scope: !3752, inlinedAt: !3937)
!3940 = !DILocation(line: 2059, column: 24, scope: !3760, inlinedAt: !3939)
!3941 = !DILocation(line: 2059, column: 10, scope: !3760, inlinedAt: !3939)
!3942 = !DILocation(line: 0, scope: !3685, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 70, column: 10, scope: !3752, inlinedAt: !3937)
!3944 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3943)
!3945 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3943)
!3946 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3943)
!3947 = !DILocation(line: 270, column: 7, scope: !758)
!3948 = !DILocation(line: 271, column: 3, scope: !758)
!3949 = distinct !DISubprogram(name: "xzalloc", scope: !743, file: !743, line: 279, type: !3705, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3950)
!3950 = !{!3951}
!3951 = !DILocalVariable(name: "s", arg: 1, scope: !3949, file: !743, line: 279, type: !119)
!3952 = !DILocation(line: 0, scope: !3949)
!3953 = !DILocalVariable(name: "n", arg: 1, scope: !3954, file: !743, line: 294, type: !119)
!3954 = distinct !DISubprogram(name: "xcalloc", scope: !743, file: !743, line: 294, type: !3821, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3955)
!3955 = !{!3953, !3956}
!3956 = !DILocalVariable(name: "s", arg: 2, scope: !3954, file: !743, line: 294, type: !119)
!3957 = !DILocation(line: 0, scope: !3954, inlinedAt: !3958)
!3958 = distinct !DILocation(line: 281, column: 10, scope: !3949)
!3959 = !DILocation(line: 296, column: 25, scope: !3954, inlinedAt: !3958)
!3960 = !DILocation(line: 0, scope: !3685, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 296, column: 10, scope: !3954, inlinedAt: !3958)
!3962 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3961)
!3963 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3961)
!3964 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3961)
!3965 = !DILocation(line: 281, column: 3, scope: !3949)
!3966 = !DISubprogram(name: "calloc", scope: !1369, file: !1369, line: 675, type: !3821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3967 = !DILocation(line: 0, scope: !3954)
!3968 = !DILocation(line: 296, column: 25, scope: !3954)
!3969 = !DILocation(line: 0, scope: !3685, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 296, column: 10, scope: !3954)
!3971 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3970)
!3972 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3970)
!3973 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3970)
!3974 = !DILocation(line: 296, column: 3, scope: !3954)
!3975 = distinct !DISubprogram(name: "xizalloc", scope: !743, file: !743, line: 285, type: !3719, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3976)
!3976 = !{!3977}
!3977 = !DILocalVariable(name: "s", arg: 1, scope: !3975, file: !743, line: 285, type: !762)
!3978 = !DILocation(line: 0, scope: !3975)
!3979 = !DILocalVariable(name: "n", arg: 1, scope: !3980, file: !743, line: 300, type: !762)
!3980 = distinct !DISubprogram(name: "xicalloc", scope: !743, file: !743, line: 300, type: !3837, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3981)
!3981 = !{!3979, !3982}
!3982 = !DILocalVariable(name: "s", arg: 2, scope: !3980, file: !743, line: 300, type: !762)
!3983 = !DILocation(line: 0, scope: !3980, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 287, column: 10, scope: !3975)
!3985 = !DILocalVariable(name: "n", arg: 1, scope: !3986, file: !3726, line: 77, type: !762)
!3986 = distinct !DISubprogram(name: "icalloc", scope: !3726, file: !3726, line: 77, type: !3837, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !3987)
!3987 = !{!3985, !3988}
!3988 = !DILocalVariable(name: "s", arg: 2, scope: !3986, file: !3726, line: 77, type: !762)
!3989 = !DILocation(line: 0, scope: !3986, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 302, column: 25, scope: !3980, inlinedAt: !3984)
!3991 = !DILocation(line: 91, column: 10, scope: !3986, inlinedAt: !3990)
!3992 = !DILocation(line: 0, scope: !3685, inlinedAt: !3993)
!3993 = distinct !DILocation(line: 302, column: 10, scope: !3980, inlinedAt: !3984)
!3994 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !3993)
!3995 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !3993)
!3996 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !3993)
!3997 = !DILocation(line: 287, column: 3, scope: !3975)
!3998 = !DILocation(line: 0, scope: !3980)
!3999 = !DILocation(line: 0, scope: !3986, inlinedAt: !4000)
!4000 = distinct !DILocation(line: 302, column: 25, scope: !3980)
!4001 = !DILocation(line: 91, column: 10, scope: !3986, inlinedAt: !4000)
!4002 = !DILocation(line: 0, scope: !3685, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 302, column: 10, scope: !3980)
!4004 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !4003)
!4005 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !4003)
!4006 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !4003)
!4007 = !DILocation(line: 302, column: 3, scope: !3980)
!4008 = distinct !DISubprogram(name: "xmemdup", scope: !743, file: !743, line: 310, type: !4009, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4011)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!117, !1394, !119}
!4011 = !{!4012, !4013}
!4012 = !DILocalVariable(name: "p", arg: 1, scope: !4008, file: !743, line: 310, type: !1394)
!4013 = !DILocalVariable(name: "s", arg: 2, scope: !4008, file: !743, line: 310, type: !119)
!4014 = !DILocation(line: 0, scope: !4008)
!4015 = !DILocation(line: 0, scope: !3704, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 312, column: 18, scope: !4008)
!4017 = !DILocation(line: 49, column: 25, scope: !3704, inlinedAt: !4016)
!4018 = !DILocation(line: 0, scope: !3685, inlinedAt: !4019)
!4019 = distinct !DILocation(line: 49, column: 10, scope: !3704, inlinedAt: !4016)
!4020 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !4019)
!4021 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !4019)
!4022 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !4019)
!4023 = !DILocalVariable(name: "__dest", arg: 1, scope: !4024, file: !3027, line: 26, type: !4027)
!4024 = distinct !DISubprogram(name: "memcpy", scope: !3027, file: !3027, line: 26, type: !4025, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4028)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!117, !4027, !1393, !119}
!4027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!4028 = !{!4023, !4029, !4030}
!4029 = !DILocalVariable(name: "__src", arg: 2, scope: !4024, file: !3027, line: 26, type: !1393)
!4030 = !DILocalVariable(name: "__len", arg: 3, scope: !4024, file: !3027, line: 26, type: !119)
!4031 = !DILocation(line: 0, scope: !4024, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 312, column: 10, scope: !4008)
!4033 = !DILocation(line: 29, column: 10, scope: !4024, inlinedAt: !4032)
!4034 = !DILocation(line: 312, column: 3, scope: !4008)
!4035 = distinct !DISubprogram(name: "ximemdup", scope: !743, file: !743, line: 316, type: !4036, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4038)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!117, !1394, !762}
!4038 = !{!4039, !4040}
!4039 = !DILocalVariable(name: "p", arg: 1, scope: !4035, file: !743, line: 316, type: !1394)
!4040 = !DILocalVariable(name: "s", arg: 2, scope: !4035, file: !743, line: 316, type: !762)
!4041 = !DILocation(line: 0, scope: !4035)
!4042 = !DILocation(line: 0, scope: !3718, inlinedAt: !4043)
!4043 = distinct !DILocation(line: 318, column: 18, scope: !4035)
!4044 = !DILocation(line: 0, scope: !3725, inlinedAt: !4045)
!4045 = distinct !DILocation(line: 55, column: 25, scope: !3718, inlinedAt: !4043)
!4046 = !DILocation(line: 57, column: 26, scope: !3725, inlinedAt: !4045)
!4047 = !DILocation(line: 0, scope: !3685, inlinedAt: !4048)
!4048 = distinct !DILocation(line: 55, column: 10, scope: !3718, inlinedAt: !4043)
!4049 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !4048)
!4050 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !4048)
!4051 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !4048)
!4052 = !DILocation(line: 0, scope: !4024, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 318, column: 10, scope: !4035)
!4054 = !DILocation(line: 29, column: 10, scope: !4024, inlinedAt: !4053)
!4055 = !DILocation(line: 318, column: 3, scope: !4035)
!4056 = distinct !DISubprogram(name: "ximemdup0", scope: !743, file: !743, line: 325, type: !4057, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4059)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!116, !1394, !762}
!4059 = !{!4060, !4061, !4062}
!4060 = !DILocalVariable(name: "p", arg: 1, scope: !4056, file: !743, line: 325, type: !1394)
!4061 = !DILocalVariable(name: "s", arg: 2, scope: !4056, file: !743, line: 325, type: !762)
!4062 = !DILocalVariable(name: "result", scope: !4056, file: !743, line: 327, type: !116)
!4063 = !DILocation(line: 0, scope: !4056)
!4064 = !DILocation(line: 327, column: 30, scope: !4056)
!4065 = !DILocation(line: 0, scope: !3718, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 327, column: 18, scope: !4056)
!4067 = !DILocation(line: 0, scope: !3725, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 55, column: 25, scope: !3718, inlinedAt: !4066)
!4069 = !DILocation(line: 57, column: 26, scope: !3725, inlinedAt: !4068)
!4070 = !DILocation(line: 0, scope: !3685, inlinedAt: !4071)
!4071 = distinct !DILocation(line: 55, column: 10, scope: !3718, inlinedAt: !4066)
!4072 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !4071)
!4073 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !4071)
!4074 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !4071)
!4075 = !DILocation(line: 328, column: 3, scope: !4056)
!4076 = !DILocation(line: 328, column: 13, scope: !4056)
!4077 = !DILocation(line: 0, scope: !4024, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 329, column: 10, scope: !4056)
!4079 = !DILocation(line: 29, column: 10, scope: !4024, inlinedAt: !4078)
!4080 = !DILocation(line: 329, column: 3, scope: !4056)
!4081 = distinct !DISubprogram(name: "xstrdup", scope: !743, file: !743, line: 335, type: !1371, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !742, retainedNodes: !4082)
!4082 = !{!4083}
!4083 = !DILocalVariable(name: "string", arg: 1, scope: !4081, file: !743, line: 335, type: !122)
!4084 = !DILocation(line: 0, scope: !4081)
!4085 = !DILocation(line: 337, column: 27, scope: !4081)
!4086 = !DILocation(line: 337, column: 43, scope: !4081)
!4087 = !DILocation(line: 0, scope: !4008, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 337, column: 10, scope: !4081)
!4089 = !DILocation(line: 0, scope: !3704, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 312, column: 18, scope: !4008, inlinedAt: !4088)
!4091 = !DILocation(line: 49, column: 25, scope: !3704, inlinedAt: !4090)
!4092 = !DILocation(line: 0, scope: !3685, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 49, column: 10, scope: !3704, inlinedAt: !4090)
!4094 = !DILocation(line: 39, column: 8, scope: !3692, inlinedAt: !4093)
!4095 = !DILocation(line: 39, column: 7, scope: !3692, inlinedAt: !4093)
!4096 = !DILocation(line: 40, column: 5, scope: !3692, inlinedAt: !4093)
!4097 = !DILocation(line: 0, scope: !4024, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 312, column: 10, scope: !4008, inlinedAt: !4088)
!4099 = !DILocation(line: 29, column: 10, scope: !4024, inlinedAt: !4098)
!4100 = !DILocation(line: 337, column: 3, scope: !4081)
!4101 = distinct !DISubprogram(name: "xalloc_die", scope: !693, file: !693, line: 32, type: !448, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !4102)
!4102 = !{!4103}
!4103 = !DILocalVariable(name: "__errstatus", scope: !4104, file: !693, line: 34, type: !4105)
!4104 = distinct !DILexicalBlock(scope: !4101, file: !693, line: 34, column: 3)
!4105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!4106 = !DILocation(line: 34, column: 3, scope: !4104)
!4107 = !DILocation(line: 0, scope: !4104)
!4108 = !DILocation(line: 40, column: 3, scope: !4101)
!4109 = distinct !DISubprogram(name: "last_component", scope: !780, file: !780, line: 29, type: !1371, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !779, retainedNodes: !4110)
!4110 = !{!4111, !4112, !4113, !4114}
!4111 = !DILocalVariable(name: "name", arg: 1, scope: !4109, file: !780, line: 29, type: !122)
!4112 = !DILocalVariable(name: "base", scope: !4109, file: !780, line: 31, type: !122)
!4113 = !DILocalVariable(name: "last_was_slash", scope: !4109, file: !780, line: 35, type: !153)
!4114 = !DILocalVariable(name: "p", scope: !4115, file: !780, line: 36, type: !122)
!4115 = distinct !DILexicalBlock(scope: !4109, file: !780, line: 36, column: 3)
!4116 = !DILocation(line: 0, scope: !4109)
!4117 = !DILocation(line: 32, column: 3, scope: !4109)
!4118 = !DILocation(line: 32, column: 10, scope: !4109)
!4119 = !DILocation(line: 33, column: 9, scope: !4109)
!4120 = distinct !{!4120, !4117, !4119, !1308}
!4121 = !DILocation(line: 36, column: 30, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4115, file: !780, line: 36, column: 3)
!4123 = !DILocation(line: 31, column: 15, scope: !4109)
!4124 = !DILocation(line: 36, scope: !4115)
!4125 = !DILocation(line: 0, scope: !4115)
!4126 = !DILocation(line: 36, column: 3, scope: !4115)
!4127 = !DILocation(line: 47, column: 3, scope: !4109)
!4128 = !DILocation(line: 40, column: 16, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !780, line: 40, column: 16)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !780, line: 38, column: 11)
!4131 = distinct !DILexicalBlock(scope: !4122, file: !780, line: 37, column: 5)
!4132 = !DILocation(line: 36, column: 35, scope: !4122)
!4133 = !DILocation(line: 36, column: 3, scope: !4122)
!4134 = distinct !{!4134, !4126, !4135, !1308}
!4135 = !DILocation(line: 45, column: 5, scope: !4115)
!4136 = distinct !DISubprogram(name: "base_len", scope: !780, file: !780, line: 51, type: !4137, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !779, retainedNodes: !4139)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!119, !122}
!4139 = !{!4140, !4141, !4142}
!4140 = !DILocalVariable(name: "name", arg: 1, scope: !4136, file: !780, line: 51, type: !122)
!4141 = !DILocalVariable(name: "len", scope: !4136, file: !780, line: 53, type: !119)
!4142 = !DILocalVariable(name: "prefix_len", scope: !4136, file: !780, line: 61, type: !119)
!4143 = !DILocation(line: 0, scope: !4136)
!4144 = !DILocation(line: 54, column: 14, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4136, file: !780, line: 54, column: 3)
!4146 = !DILocation(line: 54, column: 8, scope: !4145)
!4147 = !DILocation(line: 54, column: 32, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4145, file: !780, line: 54, column: 3)
!4149 = !DILocation(line: 54, column: 38, scope: !4148)
!4150 = !DILocation(line: 54, column: 41, scope: !4148)
!4151 = !DILocation(line: 54, column: 3, scope: !4145)
!4152 = !DILocation(line: 54, column: 70, scope: !4148)
!4153 = distinct !{!4153, !4151, !4154, !1308}
!4154 = !DILocation(line: 55, column: 5, scope: !4145)
!4155 = !DILocation(line: 54, scope: !4145)
!4156 = !DILocation(line: 66, column: 3, scope: !4136)
!4157 = distinct !DISubprogram(name: "close_stream", scope: !783, file: !783, line: 55, type: !4158, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4194)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!77, !4160}
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4161, size: 64)
!4161 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !4162)
!4162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !4163)
!4163 = !{!4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172, !4173, !4174, !4175, !4176, !4177, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193}
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4162, file: !184, line: 51, baseType: !77, size: 32)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4162, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4162, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4162, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4162, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4162, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4162, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4162, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4162, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4162, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4162, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4162, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4162, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4162, file: !184, line: 70, baseType: !4178, size: 64, offset: 832)
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4162, size: 64)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4162, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4162, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4162, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4162, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4162, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4162, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4162, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4162, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4162, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4162, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4162, file: !184, line: 93, baseType: !4178, size: 64, offset: 1344)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4162, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4162, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4162, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4162, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!4194 = !{!4195, !4196, !4198, !4199}
!4195 = !DILocalVariable(name: "stream", arg: 1, scope: !4157, file: !783, line: 55, type: !4160)
!4196 = !DILocalVariable(name: "some_pending", scope: !4157, file: !783, line: 57, type: !4197)
!4197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!4198 = !DILocalVariable(name: "prev_fail", scope: !4157, file: !783, line: 58, type: !4197)
!4199 = !DILocalVariable(name: "fclose_fail", scope: !4157, file: !783, line: 59, type: !4197)
!4200 = !DILocation(line: 0, scope: !4157)
!4201 = !DILocation(line: 57, column: 30, scope: !4157)
!4202 = !DILocalVariable(name: "__stream", arg: 1, scope: !4203, file: !1821, line: 135, type: !4160)
!4203 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1821, file: !1821, line: 135, type: !4158, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !4204)
!4204 = !{!4202}
!4205 = !DILocation(line: 0, scope: !4203, inlinedAt: !4206)
!4206 = distinct !DILocation(line: 58, column: 27, scope: !4157)
!4207 = !DILocation(line: 137, column: 10, scope: !4203, inlinedAt: !4206)
!4208 = !{!1830, !1266, i64 0}
!4209 = !DILocation(line: 58, column: 43, scope: !4157)
!4210 = !DILocation(line: 59, column: 29, scope: !4157)
!4211 = !DILocation(line: 59, column: 45, scope: !4157)
!4212 = !DILocation(line: 69, column: 17, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4157, file: !783, line: 69, column: 7)
!4214 = !DILocation(line: 57, column: 50, scope: !4157)
!4215 = !DILocation(line: 69, column: 33, scope: !4213)
!4216 = !DILocation(line: 69, column: 53, scope: !4213)
!4217 = !DILocation(line: 69, column: 59, scope: !4213)
!4218 = !DILocation(line: 71, column: 11, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !783, line: 71, column: 11)
!4220 = distinct !DILexicalBlock(scope: !4213, file: !783, line: 70, column: 5)
!4221 = !DILocation(line: 72, column: 9, scope: !4219)
!4222 = !DILocation(line: 72, column: 15, scope: !4219)
!4223 = !DILocation(line: 77, column: 1, scope: !4157)
!4224 = !DISubprogram(name: "__fpending", scope: !4225, file: !4225, line: 75, type: !4226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4225 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!119, !4160}
!4228 = distinct !DISubprogram(name: "rpl_fclose", scope: !785, file: !785, line: 58, type: !4229, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4265)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!77, !4231}
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4232, size: 64)
!4232 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !4233)
!4233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !4234)
!4234 = !{!4235, !4236, !4237, !4238, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264}
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4233, file: !184, line: 51, baseType: !77, size: 32)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4233, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4233, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4233, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4233, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4233, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4233, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4233, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4233, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4233, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4233, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4233, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4233, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4233, file: !184, line: 70, baseType: !4249, size: 64, offset: 832)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4233, size: 64)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4233, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4233, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4233, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4233, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4233, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4233, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4233, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4233, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4233, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4233, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4233, file: !184, line: 93, baseType: !4249, size: 64, offset: 1344)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4233, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4233, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4233, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4233, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!4265 = !{!4266, !4267, !4268, !4269}
!4266 = !DILocalVariable(name: "fp", arg: 1, scope: !4228, file: !785, line: 58, type: !4231)
!4267 = !DILocalVariable(name: "saved_errno", scope: !4228, file: !785, line: 60, type: !77)
!4268 = !DILocalVariable(name: "fd", scope: !4228, file: !785, line: 63, type: !77)
!4269 = !DILocalVariable(name: "result", scope: !4228, file: !785, line: 74, type: !77)
!4270 = !DILocation(line: 0, scope: !4228)
!4271 = !DILocation(line: 63, column: 12, scope: !4228)
!4272 = !DILocation(line: 64, column: 10, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4228, file: !785, line: 64, column: 7)
!4274 = !DILocation(line: 65, column: 12, scope: !4273)
!4275 = !DILocation(line: 65, column: 5, scope: !4273)
!4276 = !DILocation(line: 70, column: 9, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4228, file: !785, line: 70, column: 7)
!4278 = !DILocation(line: 70, column: 23, scope: !4277)
!4279 = !DILocation(line: 70, column: 33, scope: !4277)
!4280 = !DILocation(line: 70, column: 26, scope: !4277)
!4281 = !DILocation(line: 70, column: 59, scope: !4277)
!4282 = !DILocation(line: 71, column: 7, scope: !4277)
!4283 = !DILocation(line: 71, column: 10, scope: !4277)
!4284 = !DILocation(line: 100, column: 12, scope: !4228)
!4285 = !DILocation(line: 105, column: 19, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4228, file: !785, line: 105, column: 7)
!4287 = !DILocation(line: 72, column: 19, scope: !4277)
!4288 = !DILocation(line: 107, column: 13, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4286, file: !785, line: 106, column: 5)
!4290 = !DILocation(line: 109, column: 5, scope: !4289)
!4291 = !DILocation(line: 112, column: 1, scope: !4228)
!4292 = !DISubprogram(name: "fileno", scope: !1260, file: !1260, line: 883, type: !4229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4293 = !DISubprogram(name: "fclose", scope: !1260, file: !1260, line: 184, type: !4229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4294 = !DISubprogram(name: "__freading", scope: !4225, file: !4225, line: 51, type: !4229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4295 = !DISubprogram(name: "lseek", scope: !1624, file: !1624, line: 339, type: !4296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!206, !77, !206, !77}
!4298 = distinct !DISubprogram(name: "rpl_fflush", scope: !787, file: !787, line: 130, type: !4299, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4335)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!77, !4301}
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4302, size: 64)
!4302 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !4303)
!4303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !4304)
!4304 = !{!4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4313, !4314, !4315, !4316, !4317, !4318, !4320, !4321, !4322, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333, !4334}
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4303, file: !184, line: 51, baseType: !77, size: 32)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4303, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4303, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4303, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4303, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4303, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4303, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4303, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4303, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4303, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4303, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4303, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4303, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4303, file: !184, line: 70, baseType: !4319, size: 64, offset: 832)
!4319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4303, size: 64)
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4303, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4303, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4303, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4303, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4303, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4303, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4303, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4303, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4303, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4303, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4303, file: !184, line: 93, baseType: !4319, size: 64, offset: 1344)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4303, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4303, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4303, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4303, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!4335 = !{!4336}
!4336 = !DILocalVariable(name: "stream", arg: 1, scope: !4298, file: !787, line: 130, type: !4301)
!4337 = !DILocation(line: 0, scope: !4298)
!4338 = !DILocation(line: 151, column: 14, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4298, file: !787, line: 151, column: 7)
!4340 = !DILocation(line: 151, column: 22, scope: !4339)
!4341 = !DILocation(line: 151, column: 27, scope: !4339)
!4342 = !DILocalVariable(name: "fp", arg: 1, scope: !4343, file: !787, line: 42, type: !4301)
!4343 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !787, file: !787, line: 42, type: !4344, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4346)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{null, !4301}
!4346 = !{!4342}
!4347 = !DILocation(line: 0, scope: !4343, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 157, column: 3, scope: !4298)
!4349 = !DILocation(line: 44, column: 12, scope: !4350, inlinedAt: !4348)
!4350 = distinct !DILexicalBlock(scope: !4343, file: !787, line: 44, column: 7)
!4351 = !DILocation(line: 44, column: 19, scope: !4350, inlinedAt: !4348)
!4352 = !DILocation(line: 46, column: 5, scope: !4350, inlinedAt: !4348)
!4353 = !DILocation(line: 236, column: 1, scope: !4298)
!4354 = !DISubprogram(name: "fflush", scope: !1260, file: !1260, line: 236, type: !4299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4355 = distinct !DISubprogram(name: "rpl_fseeko", scope: !789, file: !789, line: 28, type: !4356, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !788, retainedNodes: !4393)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!77, !4358, !4392, !77}
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4359, size: 64)
!4359 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !4360)
!4360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !4361)
!4361 = !{!4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373, !4374, !4375, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4391}
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4360, file: !184, line: 51, baseType: !77, size: 32)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4360, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4360, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4360, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4360, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4360, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4360, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4360, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4360, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4360, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4360, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4360, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4360, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4360, file: !184, line: 70, baseType: !4376, size: 64, offset: 832)
!4376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4360, size: 64)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4360, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4360, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4360, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4360, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4360, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4360, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4360, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4360, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4360, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4360, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4360, file: !184, line: 93, baseType: !4376, size: 64, offset: 1344)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4360, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4360, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4360, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4360, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!4392 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1260, line: 64, baseType: !206)
!4393 = !{!4394, !4395, !4396, !4397}
!4394 = !DILocalVariable(name: "fp", arg: 1, scope: !4355, file: !789, line: 28, type: !4358)
!4395 = !DILocalVariable(name: "offset", arg: 2, scope: !4355, file: !789, line: 28, type: !4392)
!4396 = !DILocalVariable(name: "whence", arg: 3, scope: !4355, file: !789, line: 28, type: !77)
!4397 = !DILocalVariable(name: "pos", scope: !4398, file: !789, line: 123, type: !4392)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !789, line: 119, column: 5)
!4399 = distinct !DILexicalBlock(scope: !4355, file: !789, line: 55, column: 7)
!4400 = !DILocation(line: 0, scope: !4355)
!4401 = !DILocation(line: 55, column: 12, scope: !4399)
!4402 = !{!1830, !1215, i64 16}
!4403 = !DILocation(line: 55, column: 33, scope: !4399)
!4404 = !{!1830, !1215, i64 8}
!4405 = !DILocation(line: 55, column: 25, scope: !4399)
!4406 = !DILocation(line: 56, column: 7, scope: !4399)
!4407 = !DILocation(line: 56, column: 15, scope: !4399)
!4408 = !DILocation(line: 56, column: 37, scope: !4399)
!4409 = !{!1830, !1215, i64 32}
!4410 = !DILocation(line: 56, column: 29, scope: !4399)
!4411 = !DILocation(line: 57, column: 7, scope: !4399)
!4412 = !DILocation(line: 57, column: 15, scope: !4399)
!4413 = !{!1830, !1215, i64 72}
!4414 = !DILocation(line: 57, column: 29, scope: !4399)
!4415 = !DILocation(line: 123, column: 26, scope: !4398)
!4416 = !DILocation(line: 123, column: 19, scope: !4398)
!4417 = !DILocation(line: 0, scope: !4398)
!4418 = !DILocation(line: 124, column: 15, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4398, file: !789, line: 124, column: 11)
!4420 = !DILocation(line: 135, column: 19, scope: !4398)
!4421 = !DILocation(line: 136, column: 12, scope: !4398)
!4422 = !DILocation(line: 136, column: 20, scope: !4398)
!4423 = !{!1830, !1521, i64 144}
!4424 = !DILocation(line: 167, column: 7, scope: !4398)
!4425 = !DILocation(line: 169, column: 10, scope: !4355)
!4426 = !DILocation(line: 169, column: 3, scope: !4355)
!4427 = !DILocation(line: 170, column: 1, scope: !4355)
!4428 = !DISubprogram(name: "fseeko", scope: !1260, file: !1260, line: 803, type: !4429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!77, !4358, !206, !77}
!4431 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !700, file: !700, line: 125, type: !4432, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4435)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{!119, !2171, !122, !119, !4434}
!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!4435 = !{!4436, !4437, !4438, !4439, !4440, !4443, !4444, !4445, !4446, !4449, !4450, !4454, !4461, !4466, !4471, !4474, !4479, !4484, !4489, !4492, !4493, !4494, !4496, !4497}
!4436 = !DILocalVariable(name: "pwc", arg: 1, scope: !4431, file: !700, line: 125, type: !2171)
!4437 = !DILocalVariable(name: "s", arg: 2, scope: !4431, file: !700, line: 125, type: !122)
!4438 = !DILocalVariable(name: "n", arg: 3, scope: !4431, file: !700, line: 125, type: !119)
!4439 = !DILocalVariable(name: "ps", arg: 4, scope: !4431, file: !700, line: 125, type: !4434)
!4440 = !DILocalVariable(name: "nstate", scope: !4441, file: !700, line: 165, type: !119)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !700, line: 153, column: 5)
!4442 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 152, column: 7)
!4443 = !DILocalVariable(name: "buf", scope: !4441, file: !700, line: 166, type: !244)
!4444 = !DILocalVariable(name: "p", scope: !4441, file: !700, line: 167, type: !122)
!4445 = !DILocalVariable(name: "m", scope: !4441, file: !700, line: 168, type: !119)
!4446 = !DILocalVariable(name: "t", scope: !4447, file: !700, line: 177, type: !119)
!4447 = distinct !DILexicalBlock(scope: !4448, file: !700, line: 176, column: 9)
!4448 = distinct !DILexicalBlock(scope: !4441, file: !700, line: 170, column: 11)
!4449 = !DILocalVariable(name: "res", scope: !4441, file: !700, line: 211, type: !77)
!4450 = !DILocalVariable(name: "c", scope: !4451, file: !4452, line: 23, type: !124)
!4451 = !DILexicalBlockFile(scope: !4453, file: !4452, discriminator: 0)
!4452 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!4453 = distinct !DILexicalBlock(scope: !4441, file: !700, line: 212, column: 7)
!4454 = !DILocalVariable(name: "c2", scope: !4455, file: !4452, line: 40, type: !124)
!4455 = distinct !DILexicalBlock(scope: !4456, file: !4452, line: 39, column: 19)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !4452, line: 36, column: 21)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !4452, line: 35, column: 15)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !4452, line: 34, column: 17)
!4459 = distinct !DILexicalBlock(scope: !4460, file: !4452, line: 33, column: 11)
!4460 = distinct !DILexicalBlock(scope: !4451, file: !4452, line: 32, column: 13)
!4461 = !DILocalVariable(name: "c2", scope: !4462, file: !4452, line: 58, type: !124)
!4462 = distinct !DILexicalBlock(scope: !4463, file: !4452, line: 57, column: 19)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !4452, line: 54, column: 21)
!4464 = distinct !DILexicalBlock(scope: !4465, file: !4452, line: 53, column: 15)
!4465 = distinct !DILexicalBlock(scope: !4458, file: !4452, line: 52, column: 22)
!4466 = !DILocalVariable(name: "c3", scope: !4467, file: !4452, line: 68, type: !124)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !4452, line: 67, column: 27)
!4468 = distinct !DILexicalBlock(scope: !4469, file: !4452, line: 64, column: 29)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !4452, line: 63, column: 23)
!4470 = distinct !DILexicalBlock(scope: !4462, file: !4452, line: 60, column: 25)
!4471 = !DILocalVariable(name: "wc", scope: !4472, file: !4452, line: 72, type: !72)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !4452, line: 71, column: 31)
!4473 = distinct !DILexicalBlock(scope: !4467, file: !4452, line: 70, column: 33)
!4474 = !DILocalVariable(name: "c2", scope: !4475, file: !4452, line: 95, type: !124)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !4452, line: 94, column: 19)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !4452, line: 91, column: 21)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !4452, line: 90, column: 15)
!4478 = distinct !DILexicalBlock(scope: !4465, file: !4452, line: 89, column: 22)
!4479 = !DILocalVariable(name: "c3", scope: !4480, file: !4452, line: 105, type: !124)
!4480 = distinct !DILexicalBlock(scope: !4481, file: !4452, line: 104, column: 27)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !4452, line: 101, column: 29)
!4482 = distinct !DILexicalBlock(scope: !4483, file: !4452, line: 100, column: 23)
!4483 = distinct !DILexicalBlock(scope: !4475, file: !4452, line: 97, column: 25)
!4484 = !DILocalVariable(name: "c4", scope: !4485, file: !4452, line: 113, type: !124)
!4485 = distinct !DILexicalBlock(scope: !4486, file: !4452, line: 112, column: 35)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !4452, line: 109, column: 37)
!4487 = distinct !DILexicalBlock(scope: !4488, file: !4452, line: 108, column: 31)
!4488 = distinct !DILexicalBlock(scope: !4480, file: !4452, line: 107, column: 33)
!4489 = !DILocalVariable(name: "wc", scope: !4490, file: !4452, line: 117, type: !72)
!4490 = distinct !DILexicalBlock(scope: !4491, file: !4452, line: 116, column: 39)
!4491 = distinct !DILexicalBlock(scope: !4485, file: !4452, line: 115, column: 41)
!4492 = !DILabel(scope: !4441, name: "success", file: !700, line: 217)
!4493 = !DILabel(scope: !4441, name: "incomplete", file: !700, line: 226)
!4494 = !DILocalVariable(name: "c", scope: !4495, file: !700, line: 229, type: !124)
!4495 = distinct !DILexicalBlock(scope: !4441, file: !700, line: 228, column: 7)
!4496 = !DILabel(scope: !4441, name: "invalid", file: !700, line: 253)
!4497 = !DILocalVariable(name: "ret", scope: !4431, file: !700, line: 270, type: !119)
!4498 = distinct !DIAssignID()
!4499 = !DILocation(line: 0, scope: !4441)
!4500 = !DILocation(line: 0, scope: !4431)
!4501 = !DILocation(line: 130, column: 9, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 130, column: 7)
!4503 = !DILocation(line: 138, column: 9, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 138, column: 7)
!4505 = !DILocation(line: 142, column: 10, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 142, column: 7)
!4507 = !DILocation(line: 115, column: 7, scope: !4508, inlinedAt: !4512)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !700, line: 115, column: 7)
!4509 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !700, file: !700, line: 113, type: !4510, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{!77}
!4512 = distinct !DILocation(line: 152, column: 7, scope: !4442)
!4513 = !DILocation(line: 115, column: 29, scope: !4508, inlinedAt: !4512)
!4514 = !DILocation(line: 106, column: 26, scope: !4515, inlinedAt: !4518)
!4515 = distinct !DISubprogram(name: "is_locale_utf8", scope: !700, file: !700, line: 104, type: !4510, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4516)
!4516 = !{!4517}
!4517 = !DILocalVariable(name: "encoding", scope: !4515, file: !700, line: 106, type: !122)
!4518 = distinct !DILocation(line: 116, column: 29, scope: !4508, inlinedAt: !4512)
!4519 = !DILocation(line: 0, scope: !4515, inlinedAt: !4518)
!4520 = !DILocalVariable(name: "s1", arg: 1, scope: !4521, file: !4522, line: 158, type: !122)
!4521 = distinct !DISubprogram(name: "streq0", scope: !4522, file: !4522, line: 158, type: !4523, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4525)
!4522 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!77, !122, !122, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!4525 = !{!4520, !4526, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4535}
!4526 = !DILocalVariable(name: "s2", arg: 2, scope: !4521, file: !4522, line: 158, type: !122)
!4527 = !DILocalVariable(name: "s20", arg: 3, scope: !4521, file: !4522, line: 158, type: !4)
!4528 = !DILocalVariable(name: "s21", arg: 4, scope: !4521, file: !4522, line: 158, type: !4)
!4529 = !DILocalVariable(name: "s22", arg: 5, scope: !4521, file: !4522, line: 158, type: !4)
!4530 = !DILocalVariable(name: "s23", arg: 6, scope: !4521, file: !4522, line: 158, type: !4)
!4531 = !DILocalVariable(name: "s24", arg: 7, scope: !4521, file: !4522, line: 158, type: !4)
!4532 = !DILocalVariable(name: "s25", arg: 8, scope: !4521, file: !4522, line: 158, type: !4)
!4533 = !DILocalVariable(name: "s26", arg: 9, scope: !4521, file: !4522, line: 158, type: !4)
!4534 = !DILocalVariable(name: "s27", arg: 10, scope: !4521, file: !4522, line: 158, type: !4)
!4535 = !DILocalVariable(name: "s28", arg: 11, scope: !4521, file: !4522, line: 158, type: !4)
!4536 = !DILocation(line: 0, scope: !4521, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 107, column: 10, scope: !4515, inlinedAt: !4518)
!4538 = !DILocation(line: 160, column: 7, scope: !4539, inlinedAt: !4537)
!4539 = distinct !DILexicalBlock(scope: !4521, file: !4522, line: 160, column: 7)
!4540 = !DILocation(line: 160, column: 13, scope: !4539, inlinedAt: !4537)
!4541 = !DILocalVariable(name: "s1", arg: 1, scope: !4542, file: !4522, line: 144, type: !122)
!4542 = distinct !DISubprogram(name: "streq1", scope: !4522, file: !4522, line: 144, type: !4543, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4545)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{!77, !122, !122, !4, !4, !4, !4, !4, !4, !4, !4}
!4545 = !{!4541, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553, !4554}
!4546 = !DILocalVariable(name: "s2", arg: 2, scope: !4542, file: !4522, line: 144, type: !122)
!4547 = !DILocalVariable(name: "s21", arg: 3, scope: !4542, file: !4522, line: 144, type: !4)
!4548 = !DILocalVariable(name: "s22", arg: 4, scope: !4542, file: !4522, line: 144, type: !4)
!4549 = !DILocalVariable(name: "s23", arg: 5, scope: !4542, file: !4522, line: 144, type: !4)
!4550 = !DILocalVariable(name: "s24", arg: 6, scope: !4542, file: !4522, line: 144, type: !4)
!4551 = !DILocalVariable(name: "s25", arg: 7, scope: !4542, file: !4522, line: 144, type: !4)
!4552 = !DILocalVariable(name: "s26", arg: 8, scope: !4542, file: !4522, line: 144, type: !4)
!4553 = !DILocalVariable(name: "s27", arg: 9, scope: !4542, file: !4522, line: 144, type: !4)
!4554 = !DILocalVariable(name: "s28", arg: 10, scope: !4542, file: !4522, line: 144, type: !4)
!4555 = !DILocation(line: 0, scope: !4542, inlinedAt: !4556)
!4556 = distinct !DILocation(line: 165, column: 16, scope: !4557, inlinedAt: !4537)
!4557 = distinct !DILexicalBlock(scope: !4558, file: !4522, line: 162, column: 11)
!4558 = distinct !DILexicalBlock(scope: !4539, file: !4522, line: 161, column: 5)
!4559 = !DILocation(line: 146, column: 7, scope: !4560, inlinedAt: !4556)
!4560 = distinct !DILexicalBlock(scope: !4542, file: !4522, line: 146, column: 7)
!4561 = !DILocation(line: 146, column: 13, scope: !4560, inlinedAt: !4556)
!4562 = !DILocalVariable(name: "s1", arg: 1, scope: !4563, file: !4522, line: 130, type: !122)
!4563 = distinct !DISubprogram(name: "streq2", scope: !4522, file: !4522, line: 130, type: !4564, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4566)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!77, !122, !122, !4, !4, !4, !4, !4, !4, !4}
!4566 = !{!4562, !4567, !4568, !4569, !4570, !4571, !4572, !4573, !4574}
!4567 = !DILocalVariable(name: "s2", arg: 2, scope: !4563, file: !4522, line: 130, type: !122)
!4568 = !DILocalVariable(name: "s22", arg: 3, scope: !4563, file: !4522, line: 130, type: !4)
!4569 = !DILocalVariable(name: "s23", arg: 4, scope: !4563, file: !4522, line: 130, type: !4)
!4570 = !DILocalVariable(name: "s24", arg: 5, scope: !4563, file: !4522, line: 130, type: !4)
!4571 = !DILocalVariable(name: "s25", arg: 6, scope: !4563, file: !4522, line: 130, type: !4)
!4572 = !DILocalVariable(name: "s26", arg: 7, scope: !4563, file: !4522, line: 130, type: !4)
!4573 = !DILocalVariable(name: "s27", arg: 8, scope: !4563, file: !4522, line: 130, type: !4)
!4574 = !DILocalVariable(name: "s28", arg: 9, scope: !4563, file: !4522, line: 130, type: !4)
!4575 = !DILocation(line: 0, scope: !4563, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 151, column: 16, scope: !4577, inlinedAt: !4556)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !4522, line: 148, column: 11)
!4578 = distinct !DILexicalBlock(scope: !4560, file: !4522, line: 147, column: 5)
!4579 = !DILocation(line: 132, column: 7, scope: !4580, inlinedAt: !4576)
!4580 = distinct !DILexicalBlock(scope: !4563, file: !4522, line: 132, column: 7)
!4581 = !DILocation(line: 132, column: 13, scope: !4580, inlinedAt: !4576)
!4582 = !DILocalVariable(name: "s1", arg: 1, scope: !4583, file: !4522, line: 116, type: !122)
!4583 = distinct !DISubprogram(name: "streq3", scope: !4522, file: !4522, line: 116, type: !4584, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4586)
!4584 = !DISubroutineType(types: !4585)
!4585 = !{!77, !122, !122, !4, !4, !4, !4, !4, !4}
!4586 = !{!4582, !4587, !4588, !4589, !4590, !4591, !4592, !4593}
!4587 = !DILocalVariable(name: "s2", arg: 2, scope: !4583, file: !4522, line: 116, type: !122)
!4588 = !DILocalVariable(name: "s23", arg: 3, scope: !4583, file: !4522, line: 116, type: !4)
!4589 = !DILocalVariable(name: "s24", arg: 4, scope: !4583, file: !4522, line: 116, type: !4)
!4590 = !DILocalVariable(name: "s25", arg: 5, scope: !4583, file: !4522, line: 116, type: !4)
!4591 = !DILocalVariable(name: "s26", arg: 6, scope: !4583, file: !4522, line: 116, type: !4)
!4592 = !DILocalVariable(name: "s27", arg: 7, scope: !4583, file: !4522, line: 116, type: !4)
!4593 = !DILocalVariable(name: "s28", arg: 8, scope: !4583, file: !4522, line: 116, type: !4)
!4594 = !DILocation(line: 0, scope: !4583, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 137, column: 16, scope: !4596, inlinedAt: !4576)
!4596 = distinct !DILexicalBlock(scope: !4597, file: !4522, line: 134, column: 11)
!4597 = distinct !DILexicalBlock(scope: !4580, file: !4522, line: 133, column: 5)
!4598 = !DILocation(line: 118, column: 7, scope: !4599, inlinedAt: !4595)
!4599 = distinct !DILexicalBlock(scope: !4583, file: !4522, line: 118, column: 7)
!4600 = !DILocation(line: 118, column: 13, scope: !4599, inlinedAt: !4595)
!4601 = !DILocalVariable(name: "s1", arg: 1, scope: !4602, file: !4522, line: 102, type: !122)
!4602 = distinct !DISubprogram(name: "streq4", scope: !4522, file: !4522, line: 102, type: !4603, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4605)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{!77, !122, !122, !4, !4, !4, !4, !4}
!4605 = !{!4601, !4606, !4607, !4608, !4609, !4610, !4611}
!4606 = !DILocalVariable(name: "s2", arg: 2, scope: !4602, file: !4522, line: 102, type: !122)
!4607 = !DILocalVariable(name: "s24", arg: 3, scope: !4602, file: !4522, line: 102, type: !4)
!4608 = !DILocalVariable(name: "s25", arg: 4, scope: !4602, file: !4522, line: 102, type: !4)
!4609 = !DILocalVariable(name: "s26", arg: 5, scope: !4602, file: !4522, line: 102, type: !4)
!4610 = !DILocalVariable(name: "s27", arg: 6, scope: !4602, file: !4522, line: 102, type: !4)
!4611 = !DILocalVariable(name: "s28", arg: 7, scope: !4602, file: !4522, line: 102, type: !4)
!4612 = !DILocation(line: 0, scope: !4602, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 123, column: 16, scope: !4614, inlinedAt: !4595)
!4614 = distinct !DILexicalBlock(scope: !4615, file: !4522, line: 120, column: 11)
!4615 = distinct !DILexicalBlock(scope: !4599, file: !4522, line: 119, column: 5)
!4616 = !DILocation(line: 104, column: 7, scope: !4617, inlinedAt: !4613)
!4617 = distinct !DILexicalBlock(scope: !4602, file: !4522, line: 104, column: 7)
!4618 = !DILocation(line: 104, column: 13, scope: !4617, inlinedAt: !4613)
!4619 = !DILocalVariable(name: "s1", arg: 1, scope: !4620, file: !4522, line: 88, type: !122)
!4620 = distinct !DISubprogram(name: "streq5", scope: !4522, file: !4522, line: 88, type: !4621, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4623)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!77, !122, !122, !4, !4, !4, !4}
!4623 = !{!4619, !4624, !4625, !4626, !4627, !4628}
!4624 = !DILocalVariable(name: "s2", arg: 2, scope: !4620, file: !4522, line: 88, type: !122)
!4625 = !DILocalVariable(name: "s25", arg: 3, scope: !4620, file: !4522, line: 88, type: !4)
!4626 = !DILocalVariable(name: "s26", arg: 4, scope: !4620, file: !4522, line: 88, type: !4)
!4627 = !DILocalVariable(name: "s27", arg: 5, scope: !4620, file: !4522, line: 88, type: !4)
!4628 = !DILocalVariable(name: "s28", arg: 6, scope: !4620, file: !4522, line: 88, type: !4)
!4629 = !DILocation(line: 0, scope: !4620, inlinedAt: !4630)
!4630 = distinct !DILocation(line: 109, column: 16, scope: !4631, inlinedAt: !4613)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !4522, line: 106, column: 11)
!4632 = distinct !DILexicalBlock(scope: !4617, file: !4522, line: 105, column: 5)
!4633 = !DILocation(line: 90, column: 7, scope: !4634, inlinedAt: !4630)
!4634 = distinct !DILexicalBlock(scope: !4620, file: !4522, line: 90, column: 7)
!4635 = !DILocation(line: 90, column: 13, scope: !4634, inlinedAt: !4630)
!4636 = !DILocation(line: 109, column: 9, scope: !4631, inlinedAt: !4613)
!4637 = !DILocation(line: 0, scope: !4539, inlinedAt: !4537)
!4638 = !DILocation(line: 116, column: 27, scope: !4508, inlinedAt: !4512)
!4639 = !DILocation(line: 116, column: 5, scope: !4508, inlinedAt: !4512)
!4640 = !DILocation(line: 117, column: 10, scope: !4509, inlinedAt: !4512)
!4641 = !DILocation(line: 152, column: 7, scope: !4442)
!4642 = !DILocation(line: 165, column: 27, scope: !4441)
!4643 = !{!4644, !1266, i64 0}
!4644 = !{!"", !1266, i64 0, !1212, i64 4}
!4645 = !DILocation(line: 165, column: 35, scope: !4441)
!4646 = !DILocation(line: 165, column: 23, scope: !4441)
!4647 = !DILocation(line: 166, column: 7, scope: !4441)
!4648 = !DILocation(line: 170, column: 18, scope: !4448)
!4649 = !DILocation(line: 177, column: 34, scope: !4447)
!4650 = !DILocation(line: 0, scope: !4447)
!4651 = !DILocation(line: 178, column: 17, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4447, file: !700, line: 178, column: 15)
!4653 = !DILocation(line: 178, column: 26, scope: !4652)
!4654 = !DILocation(line: 181, column: 33, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4652, file: !700, line: 179, column: 13)
!4656 = !DILocation(line: 181, column: 24, scope: !4655)
!4657 = !DILocation(line: 181, column: 47, scope: !4655)
!4658 = !DILocation(line: 181, column: 55, scope: !4655)
!4659 = !DILocation(line: 181, column: 73, scope: !4655)
!4660 = !DILocation(line: 181, column: 61, scope: !4655)
!4661 = !DILocation(line: 181, column: 40, scope: !4655)
!4662 = !DILocation(line: 181, column: 17, scope: !4655)
!4663 = distinct !DIAssignID()
!4664 = !DILocation(line: 182, column: 26, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4655, file: !700, line: 182, column: 19)
!4666 = !DILocation(line: 185, column: 60, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4665, file: !700, line: 183, column: 17)
!4668 = !DILocation(line: 185, column: 48, scope: !4667)
!4669 = !DILocation(line: 185, column: 21, scope: !4667)
!4670 = !DILocation(line: 184, column: 19, scope: !4667)
!4671 = !DILocation(line: 184, column: 26, scope: !4667)
!4672 = distinct !DIAssignID()
!4673 = !DILocation(line: 186, column: 30, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4667, file: !700, line: 186, column: 23)
!4675 = !DILocation(line: 189, column: 64, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4674, file: !700, line: 187, column: 21)
!4677 = !DILocation(line: 189, column: 52, scope: !4676)
!4678 = !DILocation(line: 189, column: 25, scope: !4676)
!4679 = !DILocation(line: 188, column: 23, scope: !4676)
!4680 = !DILocation(line: 188, column: 30, scope: !4676)
!4681 = distinct !DIAssignID()
!4682 = !DILocation(line: 200, column: 22, scope: !4447)
!4683 = !DILocation(line: 200, column: 16, scope: !4447)
!4684 = !DILocation(line: 200, column: 11, scope: !4447)
!4685 = !DILocation(line: 200, column: 20, scope: !4447)
!4686 = !DILocation(line: 201, column: 22, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4447, file: !700, line: 201, column: 15)
!4688 = !DILocation(line: 201, column: 17, scope: !4687)
!4689 = !DILocation(line: 203, column: 26, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4687, file: !700, line: 202, column: 13)
!4691 = !DILocation(line: 203, column: 20, scope: !4690)
!4692 = !DILocation(line: 203, column: 15, scope: !4690)
!4693 = !DILocation(line: 203, column: 24, scope: !4690)
!4694 = !DILocation(line: 204, column: 21, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4690, file: !700, line: 204, column: 19)
!4696 = !DILocation(line: 204, column: 26, scope: !4695)
!4697 = !DILocation(line: 205, column: 28, scope: !4695)
!4698 = !DILocation(line: 205, column: 17, scope: !4695)
!4699 = !DILocation(line: 205, column: 26, scope: !4695)
!4700 = !DILocation(line: 195, column: 15, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4652, file: !700, line: 194, column: 13)
!4702 = !DILocation(line: 195, column: 21, scope: !4701)
!4703 = !DILocation(line: 0, scope: !4451)
!4704 = !DILocation(line: 25, column: 13, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4451, file: !4452, line: 25, column: 13)
!4706 = !DILocation(line: 25, column: 15, scope: !4705)
!4707 = !DILocation(line: 23, column: 43, scope: !4451)
!4708 = !DILocation(line: 27, column: 21, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !4452, line: 27, column: 17)
!4710 = distinct !DILexicalBlock(scope: !4705, file: !4452, line: 26, column: 11)
!4711 = !DILocation(line: 28, column: 20, scope: !4709)
!4712 = !DILocation(line: 28, column: 15, scope: !4709)
!4713 = !DILocation(line: 29, column: 22, scope: !4710)
!4714 = !DILocation(line: 29, column: 20, scope: !4710)
!4715 = !DILocation(line: 30, column: 13, scope: !4710)
!4716 = !DILocation(line: 32, column: 15, scope: !4460)
!4717 = !DILocation(line: 34, column: 19, scope: !4458)
!4718 = !DILocation(line: 36, column: 23, scope: !4456)
!4719 = !DILocation(line: 40, column: 56, scope: !4455)
!4720 = !DILocation(line: 0, scope: !4455)
!4721 = !DILocation(line: 42, column: 29, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4455, file: !4452, line: 42, column: 25)
!4723 = !DILocation(line: 42, column: 37, scope: !4722)
!4724 = !DILocation(line: 44, column: 33, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !4452, line: 44, column: 29)
!4726 = distinct !DILexicalBlock(scope: !4722, file: !4452, line: 43, column: 23)
!4727 = !DILocation(line: 45, column: 61, scope: !4725)
!4728 = !DILocation(line: 46, column: 34, scope: !4725)
!4729 = !DILocation(line: 45, column: 32, scope: !4725)
!4730 = !DILocation(line: 45, column: 27, scope: !4725)
!4731 = !DILocation(line: 52, column: 24, scope: !4465)
!4732 = !DILocation(line: 54, column: 23, scope: !4463)
!4733 = !DILocation(line: 58, column: 56, scope: !4462)
!4734 = !DILocation(line: 0, scope: !4462)
!4735 = !DILocation(line: 60, column: 29, scope: !4470)
!4736 = !DILocation(line: 60, column: 37, scope: !4470)
!4737 = !DILocation(line: 61, column: 25, scope: !4470)
!4738 = !DILocation(line: 61, column: 31, scope: !4470)
!4739 = !DILocation(line: 61, column: 39, scope: !4470)
!4740 = !DILocation(line: 62, column: 31, scope: !4470)
!4741 = !DILocation(line: 62, column: 39, scope: !4470)
!4742 = !DILocation(line: 64, column: 31, scope: !4468)
!4743 = !DILocation(line: 68, column: 64, scope: !4467)
!4744 = !DILocation(line: 0, scope: !4467)
!4745 = !DILocation(line: 70, column: 37, scope: !4473)
!4746 = !DILocation(line: 70, column: 45, scope: !4473)
!4747 = !DILocation(line: 0, scope: !4472)
!4748 = !DILocation(line: 79, column: 45, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4750, file: !4452, line: 79, column: 41)
!4750 = distinct !DILexicalBlock(scope: !4751, file: !4452, line: 78, column: 35)
!4751 = distinct !DILexicalBlock(scope: !4472, file: !4452, line: 77, column: 37)
!4752 = !DILocation(line: 73, column: 63, scope: !4472)
!4753 = !DILocation(line: 74, column: 66, scope: !4472)
!4754 = !DILocation(line: 74, column: 36, scope: !4472)
!4755 = !DILocation(line: 75, column: 36, scope: !4472)
!4756 = !DILocation(line: 80, column: 44, scope: !4749)
!4757 = !DILocation(line: 80, column: 39, scope: !4749)
!4758 = !DILocation(line: 89, column: 24, scope: !4478)
!4759 = !DILocation(line: 91, column: 23, scope: !4476)
!4760 = !DILocation(line: 95, column: 56, scope: !4475)
!4761 = !DILocation(line: 0, scope: !4475)
!4762 = !DILocation(line: 97, column: 29, scope: !4483)
!4763 = !DILocation(line: 97, column: 37, scope: !4483)
!4764 = !DILocation(line: 98, column: 25, scope: !4483)
!4765 = !DILocation(line: 98, column: 31, scope: !4483)
!4766 = !DILocation(line: 98, column: 39, scope: !4483)
!4767 = !DILocation(line: 99, column: 31, scope: !4483)
!4768 = !DILocation(line: 99, column: 38, scope: !4483)
!4769 = !DILocation(line: 101, column: 31, scope: !4481)
!4770 = !DILocation(line: 105, column: 64, scope: !4480)
!4771 = !DILocation(line: 0, scope: !4480)
!4772 = !DILocation(line: 107, column: 37, scope: !4488)
!4773 = !DILocation(line: 107, column: 45, scope: !4488)
!4774 = !DILocation(line: 109, column: 39, scope: !4486)
!4775 = !DILocation(line: 113, column: 72, scope: !4485)
!4776 = !DILocation(line: 0, scope: !4485)
!4777 = !DILocation(line: 115, column: 45, scope: !4491)
!4778 = !DILocation(line: 115, column: 53, scope: !4491)
!4779 = !DILocation(line: 0, scope: !4490)
!4780 = !DILocation(line: 125, column: 53, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4782, file: !4452, line: 125, column: 49)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !4452, line: 124, column: 43)
!4783 = distinct !DILexicalBlock(scope: !4490, file: !4452, line: 123, column: 45)
!4784 = !DILocation(line: 118, column: 71, scope: !4490)
!4785 = !DILocation(line: 119, column: 74, scope: !4490)
!4786 = !DILocation(line: 119, column: 44, scope: !4490)
!4787 = !DILocation(line: 120, column: 74, scope: !4490)
!4788 = !DILocation(line: 120, column: 44, scope: !4490)
!4789 = !DILocation(line: 121, column: 44, scope: !4490)
!4790 = !DILocation(line: 126, column: 52, scope: !4781)
!4791 = !DILocation(line: 126, column: 47, scope: !4781)
!4792 = !DILocation(line: 217, column: 6, scope: !4441)
!4793 = !DILocation(line: 220, column: 22, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4441, file: !700, line: 220, column: 11)
!4795 = !DILocation(line: 220, column: 18, scope: !4794)
!4796 = !DILocation(line: 221, column: 9, scope: !4794)
!4797 = !DILocation(line: 222, column: 11, scope: !4441)
!4798 = !DILocation(line: 223, column: 19, scope: !4441)
!4799 = !DILocation(line: 224, column: 14, scope: !4441)
!4800 = !DILocation(line: 224, column: 7, scope: !4441)
!4801 = !DILocation(line: 226, column: 6, scope: !4441)
!4802 = !DILocation(line: 0, scope: !4495)
!4803 = !DILocation(line: 232, column: 25, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4805, file: !700, line: 231, column: 11)
!4805 = distinct !DILexicalBlock(scope: !4495, file: !700, line: 230, column: 13)
!4806 = !DILocation(line: 233, column: 44, scope: !4804)
!4807 = !DILocation(line: 233, column: 17, scope: !4804)
!4808 = !DILocation(line: 233, column: 31, scope: !4804)
!4809 = !DILocation(line: 234, column: 11, scope: !4804)
!4810 = !DILocation(line: 237, column: 25, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4812, file: !700, line: 236, column: 11)
!4812 = distinct !DILexicalBlock(scope: !4805, file: !700, line: 235, column: 18)
!4813 = !DILocation(line: 240, column: 18, scope: !4811)
!4814 = !DILocation(line: 240, column: 43, scope: !4811)
!4815 = !DILocation(line: 240, column: 48, scope: !4811)
!4816 = !DILocation(line: 240, column: 56, scope: !4811)
!4817 = !DILocation(line: 239, column: 27, scope: !4811)
!4818 = !DILocation(line: 240, column: 15, scope: !4811)
!4819 = !DILocation(line: 238, column: 17, scope: !4811)
!4820 = !DILocation(line: 238, column: 31, scope: !4811)
!4821 = !DILocation(line: 241, column: 11, scope: !4811)
!4822 = !DILocation(line: 244, column: 25, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4812, file: !700, line: 243, column: 11)
!4824 = !DILocation(line: 246, column: 27, scope: !4823)
!4825 = !DILocation(line: 247, column: 18, scope: !4823)
!4826 = !DILocation(line: 244, column: 27, scope: !4823)
!4827 = !DILocation(line: 247, column: 43, scope: !4823)
!4828 = !DILocation(line: 247, column: 48, scope: !4823)
!4829 = !DILocation(line: 247, column: 56, scope: !4823)
!4830 = !DILocation(line: 247, column: 15, scope: !4823)
!4831 = !DILocation(line: 248, column: 20, scope: !4823)
!4832 = !DILocation(line: 248, column: 18, scope: !4823)
!4833 = !DILocation(line: 248, column: 43, scope: !4823)
!4834 = !DILocation(line: 248, column: 48, scope: !4823)
!4835 = !DILocation(line: 248, column: 56, scope: !4823)
!4836 = !DILocation(line: 248, column: 15, scope: !4823)
!4837 = !DILocation(line: 245, column: 17, scope: !4823)
!4838 = !DILocation(line: 245, column: 31, scope: !4823)
!4839 = !DILocation(line: 253, column: 6, scope: !4441)
!4840 = !DILocation(line: 254, column: 7, scope: !4441)
!4841 = !DILocation(line: 254, column: 13, scope: !4441)
!4842 = !DILocation(line: 256, column: 7, scope: !4441)
!4843 = !DILocation(line: 257, column: 5, scope: !4442)
!4844 = !DILocation(line: 270, column: 16, scope: !4431)
!4845 = !DILocation(line: 275, column: 11, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 275, column: 7)
!4847 = !DILocation(line: 275, column: 25, scope: !4846)
!4848 = !DILocation(line: 275, column: 30, scope: !4846)
!4849 = !DILocalVariable(name: "ps", arg: 1, scope: !4850, file: !2153, line: 1142, type: !4434)
!4850 = distinct !DISubprogram(name: "mbszero", scope: !2153, file: !2153, line: 1142, type: !4851, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !703, retainedNodes: !4853)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{null, !4434}
!4853 = !{!4849}
!4854 = !DILocation(line: 0, scope: !4850, inlinedAt: !4855)
!4855 = distinct !DILocation(line: 277, column: 5, scope: !4846)
!4856 = !DILocation(line: 1144, column: 3, scope: !4850, inlinedAt: !4855)
!4857 = !DILocation(line: 277, column: 5, scope: !4846)
!4858 = !DILocation(line: 278, column: 11, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 278, column: 7)
!4860 = !DILocation(line: 279, column: 5, scope: !4859)
!4861 = !DILocation(line: 283, column: 41, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4431, file: !700, line: 283, column: 7)
!4863 = !DILocation(line: 283, column: 36, scope: !4862)
!4864 = !DILocation(line: 285, column: 15, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4866, file: !700, line: 285, column: 11)
!4866 = distinct !DILexicalBlock(scope: !4862, file: !700, line: 284, column: 5)
!4867 = !DILocation(line: 286, column: 32, scope: !4865)
!4868 = !DILocation(line: 286, column: 16, scope: !4865)
!4869 = !DILocation(line: 286, column: 14, scope: !4865)
!4870 = !DILocation(line: 286, column: 9, scope: !4865)
!4871 = !DILocation(line: 426, column: 1, scope: !4431)
!4872 = !DISubprogram(name: "mbsinit", scope: !1788, file: !1788, line: 317, type: !4873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{!77, !4875}
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4876, size: 64)
!4876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!4877 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !791, file: !791, line: 27, type: !3669, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4878)
!4878 = !{!4879, !4880, !4881, !4882}
!4879 = !DILocalVariable(name: "ptr", arg: 1, scope: !4877, file: !791, line: 27, type: !117)
!4880 = !DILocalVariable(name: "nmemb", arg: 2, scope: !4877, file: !791, line: 27, type: !119)
!4881 = !DILocalVariable(name: "size", arg: 3, scope: !4877, file: !791, line: 27, type: !119)
!4882 = !DILocalVariable(name: "nbytes", scope: !4877, file: !791, line: 29, type: !119)
!4883 = !DILocation(line: 0, scope: !4877)
!4884 = !DILocation(line: 30, column: 7, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4877, file: !791, line: 30, column: 7)
!4886 = !DILocation(line: 32, column: 7, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4885, file: !791, line: 31, column: 5)
!4888 = !DILocation(line: 32, column: 13, scope: !4887)
!4889 = !DILocation(line: 33, column: 7, scope: !4887)
!4890 = !DILocalVariable(name: "ptr", arg: 1, scope: !4891, file: !3761, line: 2057, type: !117)
!4891 = distinct !DISubprogram(name: "rpl_realloc", scope: !3761, file: !3761, line: 2057, type: !3753, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !790, retainedNodes: !4892)
!4892 = !{!4890, !4893}
!4893 = !DILocalVariable(name: "size", arg: 2, scope: !4891, file: !3761, line: 2057, type: !119)
!4894 = !DILocation(line: 0, scope: !4891, inlinedAt: !4895)
!4895 = distinct !DILocation(line: 37, column: 10, scope: !4877)
!4896 = !DILocation(line: 2059, column: 24, scope: !4891, inlinedAt: !4895)
!4897 = !DILocation(line: 2059, column: 10, scope: !4891, inlinedAt: !4895)
!4898 = !DILocation(line: 37, column: 3, scope: !4877)
!4899 = !DILocation(line: 38, column: 1, scope: !4877)
!4900 = distinct !DISubprogram(name: "hard_locale", scope: !722, file: !722, line: 28, type: !4901, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4903)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{!153, !77}
!4903 = !{!4904, !4905}
!4904 = !DILocalVariable(name: "category", arg: 1, scope: !4900, file: !722, line: 28, type: !77)
!4905 = !DILocalVariable(name: "locale", scope: !4900, file: !722, line: 30, type: !4906)
!4906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !4907)
!4907 = !{!4908}
!4908 = !DISubrange(count: 257)
!4909 = distinct !DIAssignID()
!4910 = !DILocation(line: 0, scope: !4900)
!4911 = !DILocation(line: 30, column: 3, scope: !4900)
!4912 = !DILocation(line: 32, column: 7, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4900, file: !722, line: 32, column: 7)
!4914 = !DILocalVariable(name: "__s1", arg: 1, scope: !4915, file: !1277, line: 1359, type: !122)
!4915 = distinct !DISubprogram(name: "streq", scope: !1277, file: !1277, line: 1359, type: !1278, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4916)
!4916 = !{!4914, !4917}
!4917 = !DILocalVariable(name: "__s2", arg: 2, scope: !4915, file: !1277, line: 1359, type: !122)
!4918 = !DILocation(line: 0, scope: !4915, inlinedAt: !4919)
!4919 = distinct !DILocation(line: 35, column: 9, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4900, file: !722, line: 35, column: 7)
!4921 = !DILocation(line: 1361, column: 11, scope: !4915, inlinedAt: !4919)
!4922 = !DILocation(line: 35, column: 29, scope: !4920)
!4923 = !DILocation(line: 0, scope: !4915, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 35, column: 32, scope: !4920)
!4925 = !DILocation(line: 1361, column: 11, scope: !4915, inlinedAt: !4924)
!4926 = !DILocation(line: 1361, column: 10, scope: !4915, inlinedAt: !4924)
!4927 = !DILocation(line: 35, column: 7, scope: !4920)
!4928 = !DILocation(line: 46, column: 3, scope: !4900)
!4929 = !DILocation(line: 47, column: 1, scope: !4900)
!4930 = distinct !DISubprogram(name: "locale_charset", scope: !725, file: !725, line: 792, type: !2107, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !796, retainedNodes: !4931)
!4931 = !{!4932}
!4932 = !DILocalVariable(name: "codeset", scope: !4930, file: !725, line: 794, type: !122)
!4933 = !DILocation(line: 808, column: 13, scope: !4930)
!4934 = !DILocation(line: 0, scope: !4930)
!4935 = !DILocation(line: 871, column: 15, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4930, file: !725, line: 871, column: 7)
!4937 = !DILocation(line: 1031, column: 13, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4939, file: !725, line: 1031, column: 13)
!4939 = distinct !DILexicalBlock(scope: !4940, file: !725, line: 1021, column: 7)
!4940 = distinct !DILexicalBlock(scope: !4930, file: !725, line: 980, column: 3)
!4941 = !DILocation(line: 1031, column: 24, scope: !4938)
!4942 = !DILocation(line: 1119, column: 3, scope: !4930)
!4943 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1186, file: !1186, line: 289, type: !4944, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1185, retainedNodes: !4948)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{!116, !4946}
!4946 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !4947, line: 36, baseType: !77)
!4947 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!4948 = !{!4949}
!4949 = !DILocalVariable(name: "item", arg: 1, scope: !4943, file: !1186, line: 289, type: !4946)
!4950 = !DILocation(line: 0, scope: !4943)
!4951 = !DILocation(line: 362, column: 10, scope: !4943)
!4952 = !DILocation(line: 362, column: 3, scope: !4943)
!4953 = !DISubprogram(name: "nl_langinfo", scope: !799, file: !799, line: 661, type: !4944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4954 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1188, file: !1188, line: 154, type: !4955, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1187, retainedNodes: !4957)
!4955 = !DISubroutineType(types: !4956)
!4956 = !{!77, !77, !116, !119}
!4957 = !{!4958, !4959, !4960}
!4958 = !DILocalVariable(name: "category", arg: 1, scope: !4954, file: !1188, line: 154, type: !77)
!4959 = !DILocalVariable(name: "buf", arg: 2, scope: !4954, file: !1188, line: 154, type: !116)
!4960 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4954, file: !1188, line: 154, type: !119)
!4961 = !DILocation(line: 0, scope: !4954)
!4962 = !DILocation(line: 159, column: 10, scope: !4954)
!4963 = !DILocation(line: 159, column: 3, scope: !4954)
!4964 = distinct !DISubprogram(name: "setlocale_null", scope: !1188, file: !1188, line: 186, type: !4965, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1187, retainedNodes: !4967)
!4965 = !DISubroutineType(types: !4966)
!4966 = !{!122, !77}
!4967 = !{!4968}
!4968 = !DILocalVariable(name: "category", arg: 1, scope: !4964, file: !1188, line: 186, type: !77)
!4969 = !DILocation(line: 0, scope: !4964)
!4970 = !DILocation(line: 189, column: 10, scope: !4964)
!4971 = !DILocation(line: 189, column: 3, scope: !4964)
!4972 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1190, file: !1190, line: 35, type: !4965, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1189, retainedNodes: !4973)
!4973 = !{!4974, !4975}
!4974 = !DILocalVariable(name: "category", arg: 1, scope: !4972, file: !1190, line: 35, type: !77)
!4975 = !DILocalVariable(name: "result", scope: !4972, file: !1190, line: 37, type: !122)
!4976 = !DILocation(line: 0, scope: !4972)
!4977 = !DILocation(line: 37, column: 24, scope: !4972)
!4978 = !DILocation(line: 62, column: 3, scope: !4972)
!4979 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1190, file: !1190, line: 66, type: !4955, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1189, retainedNodes: !4980)
!4980 = !{!4981, !4982, !4983, !4984, !4985}
!4981 = !DILocalVariable(name: "category", arg: 1, scope: !4979, file: !1190, line: 66, type: !77)
!4982 = !DILocalVariable(name: "buf", arg: 2, scope: !4979, file: !1190, line: 66, type: !116)
!4983 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4979, file: !1190, line: 66, type: !119)
!4984 = !DILocalVariable(name: "result", scope: !4979, file: !1190, line: 111, type: !122)
!4985 = !DILocalVariable(name: "length", scope: !4986, file: !1190, line: 125, type: !119)
!4986 = distinct !DILexicalBlock(scope: !4987, file: !1190, line: 124, column: 5)
!4987 = distinct !DILexicalBlock(scope: !4979, file: !1190, line: 113, column: 7)
!4988 = !DILocation(line: 0, scope: !4979)
!4989 = !DILocation(line: 0, scope: !4972, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 111, column: 24, scope: !4979)
!4991 = !DILocation(line: 37, column: 24, scope: !4972, inlinedAt: !4990)
!4992 = !DILocation(line: 113, column: 14, scope: !4987)
!4993 = !DILocation(line: 116, column: 19, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4995, file: !1190, line: 116, column: 11)
!4995 = distinct !DILexicalBlock(scope: !4987, file: !1190, line: 114, column: 5)
!4996 = !DILocation(line: 120, column: 16, scope: !4994)
!4997 = !DILocation(line: 120, column: 9, scope: !4994)
!4998 = !DILocation(line: 125, column: 23, scope: !4986)
!4999 = !DILocation(line: 0, scope: !4986)
!5000 = !DILocation(line: 126, column: 18, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4986, file: !1190, line: 126, column: 11)
!5002 = !DILocation(line: 128, column: 39, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !5001, file: !1190, line: 127, column: 9)
!5004 = !DILocalVariable(name: "__dest", arg: 1, scope: !5005, file: !3027, line: 26, type: !4027)
!5005 = distinct !DISubprogram(name: "memcpy", scope: !3027, file: !3027, line: 26, type: !4025, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1189, retainedNodes: !5006)
!5006 = !{!5004, !5007, !5008}
!5007 = !DILocalVariable(name: "__src", arg: 2, scope: !5005, file: !3027, line: 26, type: !1393)
!5008 = !DILocalVariable(name: "__len", arg: 3, scope: !5005, file: !3027, line: 26, type: !119)
!5009 = !DILocation(line: 0, scope: !5005, inlinedAt: !5010)
!5010 = distinct !DILocation(line: 128, column: 11, scope: !5003)
!5011 = !DILocation(line: 29, column: 10, scope: !5005, inlinedAt: !5010)
!5012 = !DILocation(line: 129, column: 11, scope: !5003)
!5013 = !DILocation(line: 133, column: 23, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5015, file: !1190, line: 133, column: 15)
!5015 = distinct !DILexicalBlock(scope: !5001, file: !1190, line: 132, column: 9)
!5016 = !DILocation(line: 138, column: 44, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5014, file: !1190, line: 134, column: 13)
!5018 = !DILocation(line: 0, scope: !5005, inlinedAt: !5019)
!5019 = distinct !DILocation(line: 138, column: 15, scope: !5017)
!5020 = !DILocation(line: 29, column: 10, scope: !5005, inlinedAt: !5019)
!5021 = !DILocation(line: 139, column: 15, scope: !5017)
!5022 = !DILocation(line: 139, column: 32, scope: !5017)
!5023 = !DILocation(line: 140, column: 13, scope: !5017)
!5024 = !DILocation(line: 0, scope: !4987)
!5025 = !DILocation(line: 145, column: 1, scope: !4979)
