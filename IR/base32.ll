; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/base32.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.base32_decode_context = type { i32, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [70 x i8] c"Base%d encode or decode FILE, or standard input, to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"base32\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [37 x i8] c"  -d, --decode\0A         decode data\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [79 x i8] c"  -i, --ignore-garbage\0A         when decoding, ignore non-alphabet characters\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [122 x i8] c"  -w, --wrap=COLS\0A         wrap encoded lines after COLS character (default 76).\0A         Use 0 to disable line wrapping\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [268 x i8] c"\0AThe data are encoded as described for the %s alphabet in RFC 4648.\0AWhen decoding, the input may contain newlines in addition to the bytes of\0Athe formal %s alphabet.  Use --ignore-garbage to attempt to recover\0Afrom any other non-alphabet bytes in the encoded stream.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [5 x i8] c"diw:\00", align 1, !dbg !67
@optarg = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid wrap size\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [16 x i8] c"Simon Josefsson\00", align 1, !dbg !84
@optind = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !94
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !104
@.str.22 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !112
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !117
@.str.24 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !187
@.str.25 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !189
@.str.26 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !191
@.str.27 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !196
@.str.41 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !230
@.str.42 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !232
@.str.43 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !234
@.str.44 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !236
@.str.45 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !241
@.str.46 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !246
@.str.47 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !251
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !253
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !255
@.str.50 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !257
@.str.54 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !268
@.str.55 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !273
@.str.56 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !278
@.str.57 = private unnamed_addr constant [7 x i8] c"decode\00", align 1, !dbg !283
@.str.58 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1, !dbg !285
@.str.59 = private unnamed_addr constant [15 x i8] c"ignore-garbage\00", align 1, !dbg !287
@.str.60 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !289
@.str.61 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !291
@long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !293
@.str.63 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !305
@.str.64 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1, !dbg !310
@.str.65 = private unnamed_addr constant [32 x i8] c"auto_padding <= sizeof (padbuf)\00", align 1, !dbg !312
@.str.66 = private unnamed_addr constant [13 x i8] c"src/basenc.c\00", align 1, !dbg !317
@__PRETTY_FUNCTION__.decode_ctx_finalize = private unnamed_addr constant [85 x i8] c"_Bool decode_ctx_finalize(struct base32_decode_context *, char *restrict *, idx_t *)\00", align 1, !dbg !322
@.str.67 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !327
@.str.68 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !329
@.str.28 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !412
@Version = dso_local local_unnamed_addr global ptr @.str.28, align 8, !dbg !415
@base32_to_int = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !419
@base32_encode.b32str = internal unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", align 16, !dbg !425
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !446
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !459
@.str.37 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !451
@.str.1.38 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !453
@.str.2.39 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !455
@.str.3.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !457
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !461
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !467
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !498
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !469
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !488
@.str.1.57 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !490
@.str.2.59 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !492
@.str.3.58 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !494
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !496
@.str.4.52 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !500
@.str.5.53 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !502
@.str.6.54 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !507
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !512
@.str.78 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !517
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !521
@.str.81 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !552
@.str.1.82 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !555
@.str.2.83 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !557
@.str.3.84 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !559
@.str.4.85 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !561
@.str.5.86 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !563
@.str.6.87 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !565
@.str.7.88 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !567
@.str.8.89 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !569
@.str.9.90 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !571
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.81, ptr @.str.1.82, ptr @.str.2.83, ptr @.str.3.84, ptr @.str.4.85, ptr @.str.5.86, ptr @.str.6.87, ptr @.str.7.88, ptr @.str.8.89, ptr @.str.9.90, ptr null], align 16, !dbg !573
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !586
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !600
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !636
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !643
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !602
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !645
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !590
@.str.10.93 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !605
@.str.11.92 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !607
@.str.12.94 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !609
@.str.13.91 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !611
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !613
@.str.101 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !649
@.str.1.102 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !652
@.str.2.103 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !654
@.str.3.104 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !656
@.str.4.105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !658
@.str.5.106 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !660
@.str.6.107 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !665
@.str.7.108 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !670
@.str.8.109 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !672
@.str.9.110 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !674
@.str.10.111 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !679
@.str.11.112 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !681
@.str.12.113 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !686
@.str.13.114 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !688
@.str.14.115 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !693
@.str.15.116 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !698
@.str.16.117 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !703
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.122 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !708
@.str.18.123 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !710
@.str.19.124 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !712
@.str.20.125 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !714
@.str.21.126 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !716
@.str.22.127 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !718
@.str.23.128 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !720
@.str.24.129 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !722
@.str.25.130 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !724
@.str.26.131 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !726
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !731
@exit_failure = dso_local global i32 1, align 4, !dbg !739
@.str.146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !745
@.str.1.144 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !748
@.str.2.145 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !750
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !752
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !755
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !760
@.str.1.160 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !774
@.str.163 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !777
@.str.1.164 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !780

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1261 {
    #dbg_value(i32 %0, !1265, !DIExpression(), !1266)
  %2 = icmp eq i32 %0, 0, !dbg !1267
  br i1 %2, label %8, label %3, !dbg !1267

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1269, !tbaa !1271
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #48, !dbg !1269
  %6 = load ptr, ptr @program_name, align 8, !dbg !1269, !tbaa !1276
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #48, !dbg !1269
  br label %31, !dbg !1269

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #48, !dbg !1278
  %10 = load ptr, ptr @program_name, align 8, !dbg !1278, !tbaa !1276
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #48, !dbg !1278
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #48, !dbg !1280
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef 32) #48, !dbg !1280
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #48, !dbg !1281
  %15 = load ptr, ptr @stdout, align 8, !dbg !1281, !tbaa !1271
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1281
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #48, !dbg !1284
  %18 = load ptr, ptr @stdout, align 8, !dbg !1284, !tbaa !1271
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1284
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #48, !dbg !1287
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1287
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #48, !dbg !1288
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1288
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #48, !dbg !1289
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1289
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #48, !dbg !1290
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1290
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #48, !dbg !1291
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1291
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #48, !dbg !1292
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #48, !dbg !1292
    #dbg_value(ptr @.str.3, !1293, !DIExpression(), !1309)
    #dbg_value(ptr poison, !1306, !DIExpression(), !1309)
    #dbg_value(ptr @.str.3, !1305, !DIExpression(), !1309)
  tail call void @emit_bug_reporting_address() #48, !dbg !1311
    #dbg_value(ptr @.str.3, !1308, !DIExpression(), !1309)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #48, !dbg !1312
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #48, !dbg !1312
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #48, !dbg !1313
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #48, !dbg !1313
  br label %31

31:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #49, !dbg !1314
  unreachable, !dbg !1314
}

; Function Attrs: nounwind
declare !dbg !1315 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1319 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1324 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1327 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !119 {
    #dbg_value(ptr @.str.3, !335, !DIExpression(), !1331)
    #dbg_value(ptr %0, !336, !DIExpression(), !1331)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1332, !tbaa !1333
  %3 = icmp eq i32 %2, -1, !dbg !1335
  br i1 %3, label %4, label %16, !dbg !1335

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #48, !dbg !1336
    #dbg_value(ptr %5, !337, !DIExpression(), !1337)
  %6 = icmp eq ptr %5, null, !dbg !1338
  br i1 %6, label %14, label %7, !dbg !1339

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1340, !tbaa !1341
  %9 = icmp eq i8 %8, 0, !dbg !1340
  br i1 %9, label %14, label %10, !dbg !1342

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1343, !DIExpression(), !1350)
    #dbg_value(ptr @.str.25, !1349, !DIExpression(), !1350)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.25) #50, !dbg !1352
  %12 = icmp eq i32 %11, 0, !dbg !1353
  %13 = zext i1 %12 to i32, !dbg !1342
  br label %14, !dbg !1342

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1354, !tbaa !1333
  br label %16, !dbg !1355

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1356
  %18 = icmp eq i32 %17, 0, !dbg !1356
  br i1 %18, label %19, label %114, !dbg !1356

19:                                               ; preds = %16
    #dbg_value(i8 1, !340, !DIExpression(), !1331)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.26) #50, !dbg !1358
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1359
    #dbg_value(ptr %21, !342, !DIExpression(), !1331)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #50, !dbg !1360
    #dbg_value(ptr %22, !343, !DIExpression(), !1331)
  %23 = icmp eq ptr %22, null, !dbg !1361
  br i1 %23, label %48, label %24, !dbg !1362

24:                                               ; preds = %19
    #dbg_value(ptr %21, !344, !DIExpression(), !1363)
    #dbg_value(i64 0, !348, !DIExpression(), !1363)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1364

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #51, !dbg !1331
  %28 = load ptr, ptr %27, align 8, !tbaa !1365
  br label %29, !dbg !1367

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !344, !DIExpression(), !1363)
    #dbg_value(i64 %31, !348, !DIExpression(), !1363)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1368
    #dbg_value(ptr %32, !344, !DIExpression(), !1363)
  %33 = load i8, ptr %30, align 1, !dbg !1368, !tbaa !1341
  %34 = sext i8 %33 to i64, !dbg !1368
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1368
  %36 = load i16, ptr %35, align 2, !dbg !1368, !tbaa !1369
  %37 = freeze i16 %36, !dbg !1371
  %38 = lshr i16 %37, 13, !dbg !1371
  %39 = and i16 %38, 1, !dbg !1371
  %40 = zext nneg i16 %39 to i64, !dbg !1371
  %41 = add i64 %31, %40, !dbg !1372
    #dbg_value(i64 %41, !348, !DIExpression(), !1363)
  %42 = icmp ult ptr %32, %22, !dbg !1373
  %43 = icmp samesign ult i64 %41, 2, !dbg !1374
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1374
  br i1 %44, label %29, label %45, !dbg !1367, !llvm.loop !1375

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1377
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1377
  br label %48, !dbg !1377

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1331
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1331
    #dbg_value(i8 poison, !340, !DIExpression(), !1331)
    #dbg_value(ptr %49, !343, !DIExpression(), !1331)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.27) #50, !dbg !1379
    #dbg_value(i64 %51, !349, !DIExpression(), !1331)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1380
    #dbg_value(ptr %52, !350, !DIExpression(), !1331)
  br label %53, !dbg !1381

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1331
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1331
    #dbg_value(i8 poison, !340, !DIExpression(), !1331)
    #dbg_value(ptr %54, !350, !DIExpression(), !1331)
  %56 = load i8, ptr %54, align 1, !dbg !1382, !tbaa !1341
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1383

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1384
  %59 = load i8, ptr %58, align 1, !dbg !1387, !tbaa !1341
  %60 = icmp ne i8 %59, 45, !dbg !1388
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1389
  br label %62, !dbg !1389

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1331
    #dbg_value(i8 poison, !340, !DIExpression(), !1331)
  %64 = tail call ptr @__ctype_b_loc() #51, !dbg !1390
  %65 = load ptr, ptr %64, align 8, !dbg !1390, !tbaa !1365
  %66 = sext i8 %56 to i64, !dbg !1390
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1390
  %68 = load i16, ptr %67, align 2, !dbg !1390, !tbaa !1369
  %69 = and i16 %68, 8192, !dbg !1390
  %70 = icmp eq i16 %69, 0, !dbg !1390
  br i1 %70, label %84, label %71, !dbg !1390

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1392
  br i1 %72, label %86, label %73, !dbg !1395

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1396
  %75 = load i8, ptr %74, align 1, !dbg !1396, !tbaa !1341
  %76 = sext i8 %75 to i64, !dbg !1396
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1396
  %78 = load i16, ptr %77, align 2, !dbg !1396, !tbaa !1369
  %79 = and i16 %78, 8192, !dbg !1396
  %80 = icmp eq i16 %79, 0, !dbg !1396
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1395
  br i1 %83, label %84, label %86, !dbg !1395

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1397
    #dbg_value(ptr %85, !350, !DIExpression(), !1331)
  br label %53, !dbg !1381, !llvm.loop !1398

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1400
  %88 = load ptr, ptr @stdout, align 8, !dbg !1400, !tbaa !1271
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1400
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1401)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1401)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1403)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1403)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1405)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1405)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1407)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1407)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1409)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1409)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1411)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1411)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1413)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1413)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1415)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1415)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1417)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1417)
    #dbg_value(ptr @.str.3, !1343, !DIExpression(), !1419)
    #dbg_value(ptr poison, !1349, !DIExpression(), !1419)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !1331)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #50, !dbg !1421
  %91 = icmp eq i32 %90, 0, !dbg !1421
  br i1 %91, label %95, label %92, !dbg !1423

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #50, !dbg !1424
  %94 = icmp eq i32 %93, 0, !dbg !1424
  br i1 %94, label %95, label %98, !dbg !1423

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1425
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #48, !dbg !1425
  br label %101, !dbg !1427

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1428
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #48, !dbg !1428
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1430, !tbaa !1271
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %102), !dbg !1430
  %104 = load ptr, ptr @stdout, align 8, !dbg !1431, !tbaa !1271
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %104), !dbg !1431
  %106 = ptrtoint ptr %54 to i64, !dbg !1432
  %107 = sub i64 %106, %87, !dbg !1432
  %108 = load ptr, ptr @stdout, align 8, !dbg !1432, !tbaa !1271
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1432
  %110 = load ptr, ptr @stdout, align 8, !dbg !1433, !tbaa !1271
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %110), !dbg !1433
  %112 = load ptr, ptr @stdout, align 8, !dbg !1434, !tbaa !1271
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %112), !dbg !1434
  br label %114, !dbg !1435

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1331, !tbaa !1271
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1331
  ret void, !dbg !1435
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1436 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1438 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1441 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1445 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1448 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1451 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1457 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1458 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1464 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !1467 {
  %3 = alloca i64, align 8, !DIAssignID !1485
    #dbg_assign(i1 undef, !1480, !DIExpression(), !1485, ptr %3, !DIExpression(), !1486)
    #dbg_value(i32 %0, !1472, !DIExpression(), !1487)
    #dbg_value(ptr %1, !1473, !DIExpression(), !1487)
    #dbg_value(i8 0, !1477, !DIExpression(), !1487)
    #dbg_value(i8 0, !1478, !DIExpression(), !1487)
    #dbg_value(i64 76, !1479, !DIExpression(), !1487)
  %4 = load ptr, ptr %1, align 8, !dbg !1488, !tbaa !1276
  tail call void @set_program_name(ptr noundef %4) #48, !dbg !1489
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #48, !dbg !1490
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #48, !dbg !1491
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #48, !dbg !1492
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #48, !dbg !1493
  br label %9, !dbg !1494

9:                                                ; preds = %16, %2
  %10 = phi i1 [ false, %2 ], [ true, %16 ]
  %11 = phi i1 [ false, %2 ], [ %14, %16 ]
  %12 = phi i64 [ 76, %2 ], [ %17, %16 ]
  br label %13, !dbg !1494

13:                                               ; preds = %9, %33
  %14 = phi i1 [ %11, %9 ], [ true, %33 ]
  %15 = phi i64 [ %12, %9 ], [ %17, %33 ]
  br label %16, !dbg !1494

16:                                               ; preds = %13, %30
  %17 = phi i64 [ %32, %30 ], [ %15, %13 ], !dbg !1495
    #dbg_value(i64 %17, !1479, !DIExpression(), !1487)
    #dbg_value(i8 poison, !1478, !DIExpression(), !1487)
    #dbg_value(i8 poison, !1477, !DIExpression(), !1487)
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @long_options, ptr noundef null) #48, !dbg !1496
    #dbg_value(i32 %18, !1474, !DIExpression(), !1487)
  switch i32 %18, label %39 [
    i32 -1, label %40
    i32 100, label %9
    i32 119, label %19
    i32 105, label %33
    i32 -130, label %34
    i32 -131, label %35
  ], !dbg !1494, !llvm.loop !1497

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #48, !dbg !1499
  %20 = load ptr, ptr @optarg, align 8, !dbg !1500, !tbaa !1276
  %21 = call i32 @xstrtoimax(ptr noundef %20, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #48, !dbg !1501
    #dbg_value(i32 %21, !1483, !DIExpression(), !1486)
  %22 = icmp ugt i32 %21, 1, !dbg !1502
  %23 = load i64, ptr %3, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1504
  br i1 %25, label %26, label %30, !dbg !1504

26:                                               ; preds = %19
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #48, !dbg !1505
  %28 = load ptr, ptr @optarg, align 8, !dbg !1505, !tbaa !1276
  %29 = call ptr @quote(ptr noundef %28) #48, !dbg !1505
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %27, ptr noundef %29) #52, !dbg !1505
  unreachable, !dbg !1505

30:                                               ; preds = %19
  %31 = icmp eq i32 %21, 1, !dbg !1506
  %32 = select i1 %31, i64 0, i64 %23, !dbg !1507
    #dbg_value(i64 %32, !1479, !DIExpression(), !1487)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #48, !dbg !1508
  br label %16, !dbg !1509, !llvm.loop !1497

33:                                               ; preds = %16
    #dbg_value(i8 1, !1478, !DIExpression(), !1487)
  br label %13, !dbg !1510, !llvm.loop !1497

34:                                               ; preds = %16
  call void @usage(i32 noundef 0) #53, !dbg !1511
  unreachable, !dbg !1511

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1512, !tbaa !1271
  %37 = load ptr, ptr @Version, align 8, !dbg !1512, !tbaa !1276
  %38 = call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #48, !dbg !1512
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef %37, ptr noundef %38, ptr noundef null) #48, !dbg !1512
  call void @exit(i32 noundef 0) #49, !dbg !1512
  unreachable, !dbg !1512

39:                                               ; preds = %16
  call void @usage(i32 noundef 1) #53, !dbg !1513
  unreachable, !dbg !1513

40:                                               ; preds = %16
  %41 = load i32, ptr @optind, align 4, !dbg !1514, !tbaa !1333
  %42 = sub nsw i32 %0, %41, !dbg !1516
  %43 = icmp sgt i32 %42, 1, !dbg !1517
  br i1 %43, label %44, label %52, !dbg !1517

44:                                               ; preds = %40
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #48, !dbg !1518
  %46 = load i32, ptr @optind, align 4, !dbg !1518, !tbaa !1333
  %47 = sext i32 %46 to i64, !dbg !1518
  %48 = getelementptr ptr, ptr %1, i64 %47, !dbg !1518
  %49 = getelementptr i8, ptr %48, i64 8, !dbg !1518
  %50 = load ptr, ptr %49, align 8, !dbg !1518, !tbaa !1276
  %51 = call ptr @quote(ptr noundef %50) #48, !dbg !1518
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %45, ptr noundef %51) #52, !dbg !1518
  call void @usage(i32 noundef 1) #53, !dbg !1520
  unreachable, !dbg !1520

52:                                               ; preds = %40
  %53 = icmp slt i32 %41, %0, !dbg !1521
  br i1 %53, label %54, label %58, !dbg !1521

54:                                               ; preds = %52
  %55 = sext i32 %41 to i64, !dbg !1523
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55, !dbg !1523
  %57 = load ptr, ptr %56, align 8, !dbg !1523, !tbaa !1276
    #dbg_value(ptr %57, !1476, !DIExpression(), !1487)
  br label %58, !dbg !1524

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %57, %54 ], [ @.str.19, %52 ], !dbg !1525
    #dbg_value(ptr %59, !1476, !DIExpression(), !1487)
    #dbg_value(ptr %59, !1343, !DIExpression(), !1526)
    #dbg_value(ptr @.str.19, !1349, !DIExpression(), !1526)
  %60 = load i8, ptr %59, align 1, !dbg !1529
  %61 = icmp eq i8 %60, 45, !dbg !1529
  br i1 %61, label %62, label %68, !dbg !1529

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !1529
  %64 = load i8, ptr %63, align 1, !dbg !1529
  %65 = icmp eq i8 %64, 0, !dbg !1530
  br i1 %65, label %66, label %68, !dbg !1531

66:                                               ; preds = %62
  %67 = load ptr, ptr @stdin, align 8, !dbg !1532, !tbaa !1271
    #dbg_value(ptr %67, !1475, !DIExpression(), !1487)
  br label %75, !dbg !1534

68:                                               ; preds = %58, %62
  %69 = call noalias ptr @rpl_fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.20) #48, !dbg !1535
    #dbg_value(ptr %69, !1475, !DIExpression(), !1487)
  %70 = icmp eq ptr %69, null, !dbg !1537
  br i1 %70, label %71, label %75, !dbg !1537

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #51, !dbg !1539
  %73 = load i32, ptr %72, align 4, !dbg !1539, !tbaa !1333
  %74 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %59) #48, !dbg !1539
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %73, ptr noundef nonnull @.str.21, ptr noundef %74) #52, !dbg !1539
  unreachable, !dbg !1539

75:                                               ; preds = %68, %66
  %76 = phi ptr [ %67, %66 ], [ %69, %68 ], !dbg !1540
    #dbg_value(ptr %76, !1475, !DIExpression(), !1487)
  call void @fadvise(ptr noundef %76, i32 noundef 2) #48, !dbg !1541
  %77 = load ptr, ptr @stdout, align 8, !dbg !1542, !tbaa !1271
  br i1 %10, label %78, label %79, !dbg !1544

78:                                               ; preds = %75
  call fastcc void @do_decode(ptr noundef %76, ptr noundef nonnull %59, ptr noundef %77, i1 noundef zeroext %14) #53, !dbg !1545
  unreachable, !dbg !1545

79:                                               ; preds = %75
  call fastcc void @do_encode(ptr noundef %76, ptr noundef nonnull %59, ptr noundef %77, i64 noundef %17) #53, !dbg !1546
  unreachable, !dbg !1546
}

; Function Attrs: nounwind
declare !dbg !1547 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1551 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1554 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1555 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1558 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1564 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 !dbg !1568 {
  %5 = alloca [8 x i8], align 8, !DIAssignID !1600
    #dbg_assign(i1 undef, !1601, !DIExpression(), !1600, ptr %5, !DIExpression(), !1616)
  %6 = alloca i64, align 8, !DIAssignID !1619
  %7 = alloca %struct.base32_decode_context, align 4, !DIAssignID !1620
    #dbg_assign(i1 undef, !1579, !DIExpression(), !1620, ptr %7, !DIExpression(), !1621)
  %8 = alloca i64, align 8, !DIAssignID !1622
    #dbg_assign(i1 undef, !1593, !DIExpression(), !1622, ptr %8, !DIExpression(), !1623)
    #dbg_value(ptr %0, !1572, !DIExpression(), !1621)
    #dbg_value(ptr %1, !1573, !DIExpression(), !1621)
    #dbg_value(ptr %2, !1574, !DIExpression(), !1621)
    #dbg_value(i1 %3, !1575, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1621)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #48, !dbg !1624
  %9 = tail call noalias nonnull dereferenceable(8192) ptr @xmalloc(i64 noundef 8192) #54, !dbg !1625
    #dbg_value(ptr %9, !1576, !DIExpression(), !1621)
  %10 = tail call noalias nonnull dereferenceable(5120) ptr @xmalloc(i64 noundef 5120) #54, !dbg !1626
    #dbg_value(ptr %10, !1577, !DIExpression(), !1621)
    #dbg_value(ptr %7, !1627, !DIExpression(), !1632)
  store i32 0, ptr %7, align 4, !dbg !1634, !tbaa !1635, !DIAssignID !1637
    #dbg_assign(i32 0, !1579, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1637, ptr %7, !DIExpression(), !1621)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %12, !dbg !1638

12:                                               ; preds = %57, %4
  %13 = phi i64 [ 0, %4 ], [ %58, %57 ], !dbg !1639
    #dbg_value(i64 %13, !1578, !DIExpression(), !1621)
  %14 = getelementptr inbounds i8, ptr %9, i64 %13, !dbg !1640
  %15 = sub nsw i64 8192, %13, !dbg !1640
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %0), !dbg !1640
    #dbg_value(i64 0, !1589, !DIExpression(), !1641)
    #dbg_value(i64 %16, !1587, !DIExpression(), !1642)
  %17 = icmp sgt i64 %16, 0
  %18 = and i1 %3, %17, !dbg !1643
  br i1 %18, label %19, label %42, !dbg !1643

19:                                               ; preds = %12, %36
  %20 = phi i64 [ %38, %36 ], [ 0, %12 ]
  %21 = phi i64 [ %37, %36 ], [ %16, %12 ]
    #dbg_value(i64 %20, !1589, !DIExpression(), !1641)
    #dbg_value(i64 %21, !1587, !DIExpression(), !1642)
  %22 = getelementptr i8, ptr %14, i64 %20, !dbg !1644
  %23 = load i8, ptr %22, align 1, !dbg !1644, !tbaa !1341
    #dbg_value(i8 %23, !1648, !DIExpression(), !1653)
  %24 = zext i8 %23 to i64, !dbg !1655
  %25 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %24, !dbg !1656
  %26 = load i8, ptr %25, align 1, !dbg !1656, !tbaa !1341
  %27 = icmp sgt i8 %26, -1, !dbg !1657
    #dbg_value(i32 1, !1658, !DIExpression(), !1664)
    #dbg_value(i32 1, !1663, !DIExpression(), !1664)
  %28 = icmp eq i8 %23, 61
  %29 = or i1 %28, %27, !dbg !1666
  br i1 %29, label %30, label %32, !dbg !1666

30:                                               ; preds = %19
  %31 = add nsw i64 %20, 1, !dbg !1667
    #dbg_value(i64 %31, !1589, !DIExpression(), !1641)
  br label %36, !dbg !1668

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1, !dbg !1669
  %34 = add nsw i64 %21, -1, !dbg !1670
    #dbg_value(i64 %34, !1587, !DIExpression(), !1642)
  %35 = sub nsw i64 %34, %20, !dbg !1671
    #dbg_value(ptr %22, !1672, !DIExpression(), !1680)
    #dbg_value(ptr %33, !1678, !DIExpression(), !1680)
    #dbg_value(i64 %35, !1679, !DIExpression(), !1680)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %33, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %35, i1 noundef false) #48, !dbg !1682
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %21, %30 ], [ %34, %32 ], !dbg !1642
  %38 = phi i64 [ %31, %30 ], [ %20, %32 ], !dbg !1641
    #dbg_value(i64 %38, !1589, !DIExpression(), !1641)
    #dbg_value(i64 %37, !1587, !DIExpression(), !1642)
  %39 = icmp sgt i64 %37, 0, !dbg !1683
  %40 = icmp slt i64 %38, %37, !dbg !1684
  %41 = select i1 %39, i1 %40, i1 false, !dbg !1684
  br i1 %41, label %19, label %42, !dbg !1685, !llvm.loop !1686

42:                                               ; preds = %36, %12
  %43 = phi i64 [ %16, %12 ], [ %37, %36 ], !dbg !1688
    #dbg_value(i64 %43, !1587, !DIExpression(), !1642)
    #dbg_value(!DIArgList(i64 %43, i64 %13), !1578, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1621)
    #dbg_value(ptr %0, !1689, !DIExpression(), !1695)
  %44 = load i32, ptr %0, align 8, !dbg !1698, !tbaa !1699
  %45 = and i32 %44, 32, !dbg !1705
  %46 = icmp eq i32 %45, 0, !dbg !1705
  br i1 %46, label %51, label %47, !dbg !1705

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #51, !dbg !1706
  %49 = load i32, ptr %48, align 4, !dbg !1706, !tbaa !1333
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #48, !dbg !1706
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %49, ptr noundef %50) #52, !dbg !1706
  unreachable, !dbg !1706

51:                                               ; preds = %42
  %52 = add nsw i64 %43, %13, !dbg !1707
    #dbg_value(i64 %52, !1578, !DIExpression(), !1621)
  %53 = icmp slt i64 %52, 8192, !dbg !1708
    #dbg_value(ptr %0, !1709, !DIExpression(), !1712)
  %54 = and i32 %44, 16
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %53, %55, !dbg !1714
  br i1 %56, label %57, label %59, !dbg !1714

57:                                               ; preds = %64, %102, %51, %144
  %58 = phi i64 [ %52, %51 ], [ 0, %144 ], [ 0, %102 ], [ 0, %64 ]
  br label %12, !dbg !1640, !llvm.loop !1715

59:                                               ; preds = %51
    #dbg_value(i64 %52, !1578, !DIExpression(), !1621)
  %60 = icmp eq i64 %52, 0, !dbg !1717
  br i1 %60, label %64, label %61, !dbg !1718

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #48, !dbg !1719
  store i64 5120, ptr %8, align 8, !dbg !1720, !tbaa !1721, !DIAssignID !1722
    #dbg_assign(i64 5120, !1593, !DIExpression(), !1722, ptr %8, !DIExpression(), !1623)
  %62 = call zeroext i1 @base32_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %8) #48, !dbg !1723
    #dbg_value(i1 %62, !1585, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1639)
  %63 = load i64, ptr %8, align 8, !dbg !1724, !tbaa !1721
  br label %94, !dbg !1725

64:                                               ; preds = %59
    #dbg_value(ptr %0, !1709, !DIExpression(), !1726)
  %65 = load i32, ptr %0, align 8, !dbg !1728, !tbaa !1699
  %66 = and i32 %65, 16, !dbg !1718
  %67 = icmp eq i32 %66, 0, !dbg !1718
  br i1 %67, label %57, label %68, !dbg !1729, !llvm.loop !1715

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #48, !dbg !1719
  store i64 5120, ptr %8, align 8, !dbg !1720, !tbaa !1721, !DIAssignID !1722
    #dbg_assign(i64 5120, !1593, !DIExpression(), !1722, ptr %8, !DIExpression(), !1623)
    #dbg_assign(i1 undef, !1614, !DIExpression(), !1619, ptr %6, !DIExpression(), !1616)
    #dbg_value(ptr %7, !1609, !DIExpression(), !1616)
    #dbg_value(ptr undef, !1610, !DIExpression(), !1616)
    #dbg_value(ptr %8, !1611, !DIExpression(), !1616)
    #dbg_value(ptr %7, !1730, !DIExpression(), !1735)
  %69 = load i32, ptr %7, align 4, !dbg !1738, !tbaa !1635
  %70 = icmp eq i32 %69, 0, !dbg !1739
  br i1 %70, label %93, label %71, !dbg !1739

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #48, !dbg !1740
  store i64 4412750543122677053, ptr %5, align 8, !dbg !1741, !DIAssignID !1742
    #dbg_assign(i1 undef, !1601, !DIExpression(), !1742, ptr %5, !DIExpression(), !1616)
    #dbg_value(ptr %7, !1730, !DIExpression(), !1743)
    #dbg_value(i32 %69, !1612, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !1616)
    #dbg_value(i32 %69, !1658, !DIExpression(), !1745)
  %72 = srem i32 %69, 8, !dbg !1747
    #dbg_value(i32 %72, !1663, !DIExpression(), !1745)
  %73 = icmp eq i32 %72, 0, !dbg !1748
  %74 = sub nsw i32 8, %72, !dbg !1748
  %75 = select i1 %73, i32 0, i32 %74, !dbg !1748
  %76 = zext nneg i32 %75 to i64, !dbg !1749
    #dbg_value(i64 %76, !1613, !DIExpression(), !1616)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #48, !dbg !1750
  store i64 5120, ptr %6, align 8, !dbg !1751, !tbaa !1721, !DIAssignID !1752
    #dbg_assign(i64 5120, !1614, !DIExpression(), !1752, ptr %6, !DIExpression(), !1616)
  %77 = icmp eq i32 %75, 0, !dbg !1753
  br i1 %77, label %88, label %78, !dbg !1755

78:                                               ; preds = %71
    #dbg_value(ptr %7, !1756, !DIExpression(), !1761)
  %79 = add nsw i32 %69, -1, !dbg !1763
  %80 = sext i32 %79 to i64, !dbg !1764
  %81 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %80, !dbg !1764
  %82 = load i8, ptr %81, align 1, !dbg !1764, !tbaa !1341
  %83 = icmp eq i8 %82, 61, !dbg !1765
  br i1 %83, label %88, label %84, !dbg !1755

84:                                               ; preds = %78
  %85 = icmp samesign ult i32 %75, 9, !dbg !1766
  br i1 %85, label %86, label %125, !dbg !1766

86:                                               ; preds = %84
  %87 = call zeroext i1 @base32_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %76, ptr noundef nonnull %10, ptr noundef nonnull %6) #48, !dbg !1770
    #dbg_value(i1 %87, !1615, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1616)
  br label %90, !dbg !1771

88:                                               ; preds = %78, %71
  %89 = call zeroext i1 @base32_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6) #48, !dbg !1772
    #dbg_value(i1 %89, !1615, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1616)
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i1 [ %89, %88 ], [ %87, %86 ]
    #dbg_value(i1 %91, !1615, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1616)
  %92 = load i64, ptr %6, align 8, !dbg !1774, !tbaa !1721
  store i64 %92, ptr %8, align 8, !dbg !1775, !tbaa !1721, !DIAssignID !1776
    #dbg_assign(i64 %92, !1593, !DIExpression(), !1776, ptr %8, !DIExpression(), !1623)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #48, !dbg !1777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #48, !dbg !1777
  br label %94

93:                                               ; preds = %68
  store i64 0, ptr %8, align 8, !dbg !1778, !tbaa !1721, !DIAssignID !1780
    #dbg_assign(i64 0, !1593, !DIExpression(), !1780, ptr %8, !DIExpression(), !1623)
  br label %94, !dbg !1781

94:                                               ; preds = %93, %90, %61
  %95 = phi i64 [ %63, %61 ], [ 0, %93 ], [ %92, %90 ], !dbg !1724
  %96 = phi i1 [ %62, %61 ], [ true, %93 ], [ %91, %90 ]
    #dbg_value(i1 %96, !1585, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1639)
  %97 = call i64 @fwrite_unlocked(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %95, ptr noundef %2), !dbg !1724
  %98 = load i64, ptr %8, align 8, !dbg !1782, !tbaa !1721
  %99 = icmp ult i64 %97, %98, !dbg !1783
  br i1 %99, label %139, label %100, !dbg !1783

100:                                              ; preds = %94
  br i1 %96, label %101, label %141, !dbg !1784

101:                                              ; preds = %100
    #dbg_value(i64 0, !1578, !DIExpression(), !1621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #48, !dbg !1786
  br i1 %60, label %144, label %102

102:                                              ; preds = %101
    #dbg_value(i64 0, !1578, !DIExpression(), !1621)
    #dbg_value(ptr %0, !1709, !DIExpression(), !1726)
  %103 = load i32, ptr %0, align 8, !dbg !1728, !tbaa !1699
  %104 = and i32 %103, 16, !dbg !1718
  %105 = icmp eq i32 %104, 0, !dbg !1718
  br i1 %105, label %57, label %106, !dbg !1729, !llvm.loop !1715

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #48, !dbg !1719
  store i64 5120, ptr %8, align 8, !dbg !1720, !tbaa !1721, !DIAssignID !1722
    #dbg_assign(i64 5120, !1593, !DIExpression(), !1722, ptr %8, !DIExpression(), !1623)
    #dbg_assign(i1 undef, !1614, !DIExpression(), !1619, ptr %6, !DIExpression(), !1616)
    #dbg_value(ptr %7, !1609, !DIExpression(), !1616)
    #dbg_value(ptr undef, !1610, !DIExpression(), !1616)
    #dbg_value(ptr %8, !1611, !DIExpression(), !1616)
    #dbg_value(ptr %7, !1730, !DIExpression(), !1735)
  %107 = load i32, ptr %7, align 4, !dbg !1738, !tbaa !1635
  %108 = icmp eq i32 %107, 0, !dbg !1739
  br i1 %108, label %109, label %110, !dbg !1739

109:                                              ; preds = %106
  store i64 0, ptr %8, align 8, !dbg !1778, !tbaa !1721, !DIAssignID !1780
    #dbg_assign(i64 0, !1593, !DIExpression(), !1780, ptr %8, !DIExpression(), !1623)
  br label %133, !dbg !1781

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #48, !dbg !1740
  store i64 4412750543122677053, ptr %5, align 8, !dbg !1741, !DIAssignID !1742
    #dbg_assign(i1 undef, !1601, !DIExpression(), !1742, ptr %5, !DIExpression(), !1616)
    #dbg_value(ptr %7, !1730, !DIExpression(), !1743)
    #dbg_value(i32 %107, !1612, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !1616)
    #dbg_value(i32 %107, !1658, !DIExpression(), !1745)
  %111 = srem i32 %107, 8, !dbg !1747
    #dbg_value(i32 %111, !1663, !DIExpression(), !1745)
  %112 = icmp eq i32 %111, 0, !dbg !1748
  %113 = sub nsw i32 8, %111, !dbg !1748
  %114 = select i1 %112, i32 0, i32 %113, !dbg !1748
  %115 = zext nneg i32 %114 to i64, !dbg !1749
    #dbg_value(i64 %115, !1613, !DIExpression(), !1616)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #48, !dbg !1750
  store i64 5120, ptr %6, align 8, !dbg !1751, !tbaa !1721, !DIAssignID !1752
    #dbg_assign(i64 5120, !1614, !DIExpression(), !1752, ptr %6, !DIExpression(), !1616)
  %116 = icmp eq i32 %114, 0, !dbg !1753
  br i1 %116, label %128, label %117, !dbg !1755

117:                                              ; preds = %110
    #dbg_value(ptr %7, !1756, !DIExpression(), !1761)
  %118 = add nsw i32 %107, -1, !dbg !1763
  %119 = sext i32 %118 to i64, !dbg !1764
  %120 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %119, !dbg !1764
  %121 = load i8, ptr %120, align 1, !dbg !1764, !tbaa !1341
  %122 = icmp eq i8 %121, 61, !dbg !1765
  br i1 %122, label %128, label %123, !dbg !1755

123:                                              ; preds = %117
  %124 = icmp samesign ult i32 %114, 9, !dbg !1766
  br i1 %124, label %126, label %125, !dbg !1766

125:                                              ; preds = %84, %123
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.decode_ctx_finalize) #49, !dbg !1766
  unreachable, !dbg !1766

126:                                              ; preds = %123
  %127 = call zeroext i1 @base32_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %115, ptr noundef nonnull %10, ptr noundef nonnull %6) #48, !dbg !1770
    #dbg_value(i1 %127, !1615, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1616)
  br label %130, !dbg !1771

128:                                              ; preds = %117, %110
  %129 = call zeroext i1 @base32_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6) #48, !dbg !1772
    #dbg_value(i1 %129, !1615, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1616)
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i1 [ %129, %128 ], [ %127, %126 ]
    #dbg_value(i1 %131, !1615, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1616)
  %132 = load i64, ptr %6, align 8, !dbg !1774, !tbaa !1721
  store i64 %132, ptr %8, align 8, !dbg !1775, !tbaa !1721, !DIAssignID !1776
    #dbg_assign(i64 %132, !1593, !DIExpression(), !1776, ptr %8, !DIExpression(), !1623)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #48, !dbg !1777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #48, !dbg !1777
  br label %133

133:                                              ; preds = %130, %109
  %134 = phi i64 [ 0, %109 ], [ %132, %130 ], !dbg !1724
  %135 = phi i1 [ true, %109 ], [ %131, %130 ]
    #dbg_value(i1 %135, !1585, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1639)
  %136 = call i64 @fwrite_unlocked(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %134, ptr noundef %2), !dbg !1724
  %137 = load i64, ptr %8, align 8, !dbg !1782, !tbaa !1721
  %138 = icmp ult i64 %136, %137, !dbg !1783
  br i1 %138, label %139, label %140, !dbg !1783

139:                                              ; preds = %94, %133
  call fastcc void @write_error(), !dbg !1787
  unreachable, !dbg !1787

140:                                              ; preds = %133
  br i1 %135, label %143, label %141, !dbg !1784

141:                                              ; preds = %100, %140
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #48, !dbg !1788
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %142) #52, !dbg !1788
  unreachable, !dbg !1788

143:                                              ; preds = %140
    #dbg_value(i64 0, !1578, !DIExpression(), !1621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #48, !dbg !1786
  br label %144, !dbg !1789

144:                                              ; preds = %143, %101
  %145 = load i32, ptr %0, align 8, !dbg !1789, !tbaa !1699
  %146 = and i32 %145, 16, !dbg !1791
  %147 = icmp eq i32 %146, 0, !dbg !1791
    #dbg_value(ptr %0, !1709, !DIExpression(), !1792)
  br i1 %147, label %57, label %148, !dbg !1793

148:                                              ; preds = %144
  call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #53, !dbg !1794
  unreachable, !dbg !1794
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #0 !dbg !1795 {
    #dbg_value(ptr %0, !1799, !DIExpression(), !1809)
    #dbg_value(ptr %1, !1800, !DIExpression(), !1809)
    #dbg_value(ptr %2, !1801, !DIExpression(), !1809)
    #dbg_value(i64 %3, !1802, !DIExpression(), !1809)
    #dbg_value(i64 0, !1803, !DIExpression(), !1809)
  %5 = tail call noalias nonnull dereferenceable(30720) ptr @xmalloc(i64 noundef 30720) #54, !dbg !1810
    #dbg_value(ptr %5, !1804, !DIExpression(), !1809)
  %6 = tail call noalias nonnull dereferenceable(49152) ptr @xmalloc(i64 noundef 49152) #54, !dbg !1811
    #dbg_value(ptr %6, !1805, !DIExpression(), !1809)
  %7 = icmp eq i64 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %10, !dbg !1812

10:                                               ; preds = %72, %4
  %11 = phi i64 [ 0, %4 ], [ %68, %72 ], !dbg !1813
    #dbg_value(i64 %11, !1803, !DIExpression(), !1809)
    #dbg_value(i64 0, !1806, !DIExpression(), !1809)
  br label %12, !dbg !1814

12:                                               ; preds = %21, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %21 ], !dbg !1815
    #dbg_value(i64 %13, !1806, !DIExpression(), !1809)
  %14 = getelementptr inbounds i8, ptr %5, i64 %13, !dbg !1816
  %15 = sub nsw i64 30720, %13, !dbg !1816
  %16 = tail call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %0), !dbg !1816
    #dbg_value(i64 %16, !1807, !DIExpression(), !1815)
  %17 = add nsw i64 %16, %13, !dbg !1818
    #dbg_value(i64 %17, !1806, !DIExpression(), !1809)
    #dbg_value(ptr %0, !1709, !DIExpression(), !1819)
  %18 = load i32, ptr %0, align 8, !dbg !1821, !tbaa !1699
  %19 = and i32 %18, 16, !dbg !1822
  %20 = icmp eq i32 %19, 0, !dbg !1822
  br i1 %20, label %21, label %26, !dbg !1823

21:                                               ; preds = %12
    #dbg_value(ptr %0, !1689, !DIExpression(), !1824)
  %22 = and i32 %18, 32, !dbg !1826
  %23 = icmp eq i32 %22, 0, !dbg !1826
  %24 = icmp slt i64 %17, 30720
  %25 = select i1 %23, i1 %24, i1 false, !dbg !1827
  br i1 %25, label %12, label %26, !dbg !1827, !llvm.loop !1828

26:                                               ; preds = %21, %12
  %27 = icmp sgt i64 %17, 0, !dbg !1830
  br i1 %27, label %28, label %67, !dbg !1830

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %17, 4, !dbg !1832
  %30 = udiv i64 %29, 5, !dbg !1832
  %31 = shl nuw nsw i64 %30, 3, !dbg !1832
  tail call void @base32_encode(ptr noundef nonnull %5, i64 noundef %17, ptr noundef nonnull %6, i64 noundef %31) #48, !dbg !1835
    #dbg_value(ptr %6, !1836, !DIExpression(), !1864)
    #dbg_value(i64 %31, !1841, !DIExpression(), !1864)
    #dbg_value(i64 %3, !1842, !DIExpression(), !1864)
    #dbg_value(ptr undef, !1843, !DIExpression(), !1864)
    #dbg_value(ptr %2, !1844, !DIExpression(), !1864)
  br i1 %7, label %32, label %37, !dbg !1866

32:                                               ; preds = %28
  %33 = load ptr, ptr @stdout, align 8, !dbg !1867, !tbaa !1271
  %34 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %6, i64 noundef 1, i64 noundef range(i64 8, -9223372036854775808) %31, ptr noundef %33), !dbg !1867
  %35 = icmp ult i64 %34, %31, !dbg !1868
  br i1 %35, label %36, label %67, !dbg !1868

36:                                               ; preds = %32
  tail call fastcc void @write_error(), !dbg !1869
  unreachable, !dbg !1869

37:                                               ; preds = %28, %63
  %38 = phi i64 [ %64, %63 ], [ %11, %28 ], !dbg !1809
  %39 = phi i64 [ %65, %63 ], [ 0, %28 ]
    #dbg_value(i64 %38, !1803, !DIExpression(), !1809)
    #dbg_value(i64 %39, !1852, !DIExpression(), !1870)
  %40 = sub nsw i64 %3, %38, !dbg !1871
  %41 = sub nsw i64 %31, %39, !dbg !1871
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %41), !dbg !1871
    #dbg_value(i64 %42, !1854, !DIExpression(), !1872)
  %43 = icmp eq i64 %42, 0, !dbg !1873
  br i1 %43, label %44, label %54, !dbg !1873

44:                                               ; preds = %37
    #dbg_value(i32 10, !1874, !DIExpression(), !1880)
    #dbg_value(ptr %2, !1879, !DIExpression(), !1880)
  %45 = load ptr, ptr %8, align 8, !dbg !1884, !tbaa !1885
  %46 = load ptr, ptr %9, align 8, !dbg !1884, !tbaa !1886
  %47 = icmp ult ptr %45, %46, !dbg !1884
  br i1 %47, label %48, label %50, !dbg !1884, !prof !1887

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !1884
  store ptr %49, ptr %8, align 8, !dbg !1884, !tbaa !1885
  store i8 10, ptr %45, align 1, !dbg !1884, !tbaa !1341
  br label %63, !dbg !1888

50:                                               ; preds = %44
  %51 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #48, !dbg !1884
  %52 = icmp eq i32 %51, -1, !dbg !1888
  br i1 %52, label %53, label %63, !dbg !1888

53:                                               ; preds = %50
  tail call fastcc void @write_error(), !dbg !1889
  unreachable, !dbg !1889

54:                                               ; preds = %37
  %55 = load ptr, ptr @stdout, align 8, !dbg !1890, !tbaa !1271
  %56 = getelementptr inbounds i8, ptr %6, i64 %39, !dbg !1890
  %57 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %56, i64 noundef 1, i64 noundef %42, ptr noundef %55), !dbg !1890
  %58 = icmp ult i64 %57, %42, !dbg !1891
  br i1 %58, label %59, label %60, !dbg !1891

59:                                               ; preds = %54
  tail call fastcc void @write_error(), !dbg !1892
  unreachable, !dbg !1892

60:                                               ; preds = %54
  %61 = add nsw i64 %42, %38, !dbg !1893
    #dbg_value(i64 %61, !1803, !DIExpression(), !1809)
  %62 = add nsw i64 %42, %39, !dbg !1894
    #dbg_value(i64 %62, !1852, !DIExpression(), !1870)
  br label %63

63:                                               ; preds = %48, %50, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %50 ], [ 0, %48 ], !dbg !1895
  %65 = phi i64 [ %62, %60 ], [ %39, %50 ], [ %39, %48 ], !dbg !1870
    #dbg_value(i64 %64, !1803, !DIExpression(), !1809)
    #dbg_value(i64 %65, !1852, !DIExpression(), !1870)
  %66 = icmp slt i64 %65, %31, !dbg !1896
  br i1 %66, label %37, label %67, !dbg !1897, !llvm.loop !1898

67:                                               ; preds = %63, %32, %26
  %68 = phi i64 [ %11, %26 ], [ %11, %32 ], [ %64, %63 ], !dbg !1813
    #dbg_value(i64 %68, !1803, !DIExpression(), !1809)
    #dbg_value(ptr %0, !1709, !DIExpression(), !1900)
  %69 = load i32, ptr %0, align 8, !dbg !1902, !tbaa !1699
  %70 = and i32 %69, 16, !dbg !1903
  %71 = icmp eq i32 %70, 0, !dbg !1903
  br i1 %71, label %72, label %77, !dbg !1904

72:                                               ; preds = %67
    #dbg_value(ptr %0, !1689, !DIExpression(), !1905)
  %73 = and i32 %69, 32, !dbg !1907
  %74 = icmp eq i32 %73, 0, !dbg !1907
  %75 = icmp eq i64 %17, 30720
  %76 = select i1 %74, i1 %75, i1 false, !dbg !1908
  br i1 %76, label %10, label %77, !dbg !1908, !llvm.loop !1909

77:                                               ; preds = %72, %67
  %78 = icmp ne i64 %3, 0, !dbg !1911
  %79 = icmp sgt i64 %68, 0
  %80 = select i1 %78, i1 %79, i1 false, !dbg !1913
  br i1 %80, label %81, label %91, !dbg !1913

81:                                               ; preds = %77
    #dbg_value(i32 10, !1874, !DIExpression(), !1914)
    #dbg_value(ptr %2, !1879, !DIExpression(), !1914)
  %82 = load ptr, ptr %8, align 8, !dbg !1916, !tbaa !1885
  %83 = load ptr, ptr %9, align 8, !dbg !1916, !tbaa !1886
  %84 = icmp ult ptr %82, %83, !dbg !1916
  br i1 %84, label %85, label %87, !dbg !1916, !prof !1887

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1, !dbg !1916
  store ptr %86, ptr %8, align 8, !dbg !1916, !tbaa !1885
  store i8 10, ptr %82, align 1, !dbg !1916, !tbaa !1341
  br label %91, !dbg !1917

87:                                               ; preds = %81
  %88 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #48, !dbg !1916
  %89 = icmp eq i32 %88, -1, !dbg !1918
  br i1 %89, label %90, label %91, !dbg !1917

90:                                               ; preds = %87
  tail call fastcc void @write_error(), !dbg !1919
  unreachable, !dbg !1919

91:                                               ; preds = %85, %87, %77
    #dbg_value(ptr %0, !1689, !DIExpression(), !1920)
  %92 = load i32, ptr %0, align 8, !dbg !1923, !tbaa !1699
  %93 = and i32 %92, 32, !dbg !1924
  %94 = icmp eq i32 %93, 0, !dbg !1924
  br i1 %94, label %99, label %95, !dbg !1924

95:                                               ; preds = %91
  %96 = tail call ptr @__errno_location() #51, !dbg !1925
  %97 = load i32, ptr %96, align 4, !dbg !1925, !tbaa !1333
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #48, !dbg !1925
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %97, ptr noundef %98) #52, !dbg !1925
  unreachable, !dbg !1925

99:                                               ; preds = %91
  tail call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #53, !dbg !1926
  unreachable, !dbg !1926
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #10 !dbg !1927 {
  %1 = tail call ptr @__errno_location() #51, !dbg !1930
  %2 = load i32, ptr %1, align 4, !dbg !1930, !tbaa !1333
    #dbg_value(i32 %2, !1929, !DIExpression(), !1931)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1932, !tbaa !1271
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #48, !dbg !1932
  %5 = load ptr, ptr @stdout, align 8, !dbg !1933, !tbaa !1271
  %6 = tail call i32 @fpurge(ptr noundef %5) #48, !dbg !1934
  %7 = load ptr, ptr @stdout, align 8, !dbg !1935, !tbaa !1271
  tail call void @clearerr_unlocked(ptr noundef %7) #48, !dbg !1935
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #48, !dbg !1936
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #52, !dbg !1936
  unreachable, !dbg !1936
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

declare !dbg !1937 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finish_and_exit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !1940 {
    #dbg_value(ptr %0, !1944, !DIExpression(), !1946)
    #dbg_value(ptr %1, !1945, !DIExpression(), !1946)
  %3 = tail call i32 @rpl_fclose(ptr noundef %0) #48, !dbg !1947
  %4 = icmp eq i32 %3, 0, !dbg !1949
  br i1 %4, label %20, label %5, !dbg !1949

5:                                                ; preds = %2
    #dbg_value(ptr %1, !1343, !DIExpression(), !1950)
    #dbg_value(ptr @.str.19, !1349, !DIExpression(), !1950)
  %6 = load i8, ptr %1, align 1, !dbg !1954
  %7 = icmp eq i8 %6, 45, !dbg !1954
  br i1 %7, label %8, label %16, !dbg !1954

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !1954
  %10 = load i8, ptr %9, align 1, !dbg !1954
  %11 = icmp eq i8 %10, 0, !dbg !1955
  br i1 %11, label %12, label %16, !dbg !1956

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #51, !dbg !1957
  %14 = load i32, ptr %13, align 4, !dbg !1957, !tbaa !1333
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #48, !dbg !1957
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %14, ptr noundef %15) #52, !dbg !1957
  unreachable, !dbg !1957

16:                                               ; preds = %5, %8
  %17 = tail call ptr @__errno_location() #51, !dbg !1958
  %18 = load i32, ptr %17, align 4, !dbg !1958, !tbaa !1333
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #48, !dbg !1958
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.21, ptr noundef %19) #52, !dbg !1958
  unreachable, !dbg !1958

20:                                               ; preds = %2
  tail call void @exit(i32 noundef 0) #49, !dbg !1959
  unreachable, !dbg !1959
}

declare !dbg !1960 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1961 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind
declare !dbg !1964 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @isubase32(i8 noundef zeroext %0) local_unnamed_addr #14 !dbg !1968 {
    #dbg_value(i8 %0, !1971, !DIExpression(), !1972)
  %2 = zext i8 %0 to i64, !dbg !1973
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %2, !dbg !1974
  %4 = load i8, ptr %3, align 1, !dbg !1974, !tbaa !1341
  %5 = icmp sgt i8 %4, -1, !dbg !1975
  ret i1 %5, !dbg !1976
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @isbase32(i8 noundef signext %0) local_unnamed_addr #14 !dbg !1977 {
    #dbg_value(i8 %0, !1981, !DIExpression(), !1982)
    #dbg_value(i8 %0, !1971, !DIExpression(), !1983)
  %2 = zext i8 %0 to i64, !dbg !1985
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %2, !dbg !1986
  %4 = load i8, ptr %3, align 1, !dbg !1986, !tbaa !1341
  %5 = icmp sgt i8 %4, -1, !dbg !1987
  ret i1 %5, !dbg !1988
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @base32_decode_ctx_init(ptr nocapture noundef writeonly initializes((0, 4)) %0) local_unnamed_addr #15 !dbg !1989 {
    #dbg_value(ptr %0, !1998, !DIExpression(), !1999)
  store i32 0, ptr %0, align 4, !dbg !2000, !tbaa !1635
  ret void, !dbg !2001
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @base32_encode(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr noalias nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #16 !dbg !427 {
    #dbg_value(ptr %0, !437, !DIExpression(), !2002)
    #dbg_value(i64 %1, !438, !DIExpression(), !2002)
    #dbg_value(ptr %2, !439, !DIExpression(), !2002)
    #dbg_value(i64 %3, !440, !DIExpression(), !2002)
  %5 = icmp ne i64 %1, 0, !dbg !2003
  %6 = icmp ne i64 %3, 0, !dbg !2004
  %7 = and i1 %5, %6, !dbg !2004
  br i1 %7, label %8, label %152, !dbg !2005

8:                                                ; preds = %4, %147
  %9 = phi i64 [ %145, %147 ], [ %3, %4 ]
  %10 = phi ptr [ %148, %147 ], [ %2, %4 ]
  %11 = phi i64 [ %142, %147 ], [ %1, %4 ]
  %12 = phi ptr [ %151, %147 ], [ %0, %4 ]
    #dbg_value(i64 %9, !440, !DIExpression(), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(), !2002)
    #dbg_value(i64 %11, !438, !DIExpression(), !2002)
    #dbg_value(ptr %12, !437, !DIExpression(), !2002)
  %13 = load i8, ptr %12, align 1, !dbg !2006, !tbaa !1341
  %14 = lshr i8 %13, 3, !dbg !2008
  %15 = zext nneg i8 %14 to i64, !dbg !2009
  %16 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %15, !dbg !2009
  %17 = load i8, ptr %16, align 1, !dbg !2009, !tbaa !1341
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !2010
    #dbg_value(ptr %18, !439, !DIExpression(), !2002)
  store i8 %17, ptr %10, align 1, !dbg !2011, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2002)
  %19 = icmp eq i64 %9, 1, !dbg !2012
  br i1 %19, label %156, label %20, !dbg !2014

20:                                               ; preds = %8
  %21 = zext i8 %13 to i64, !dbg !2015
  %22 = shl nuw nsw i64 %21, 2, !dbg !2016
    #dbg_value(i64 %11, !438, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2002)
  %23 = icmp eq i64 %11, 1, !dbg !2017
  br i1 %23, label %24, label %29, !dbg !2017

24:                                               ; preds = %20
  %25 = and i64 %22, 28, !dbg !2018
  %26 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %25, !dbg !2019
  %27 = load i8, ptr %26, align 4, !dbg !2019, !tbaa !1341
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2002)
  store i8 %27, ptr %18, align 1, !dbg !2020, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2002)
  %28 = icmp eq i64 %9, 2, !dbg !2021
  br i1 %28, label %156, label %39, !dbg !2023

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2024
  %31 = load i8, ptr %30, align 1, !dbg !2024, !tbaa !1341
  %32 = lshr i8 %31, 6, !dbg !2025
  %33 = zext nneg i8 %32 to i64, !dbg !2025
  %34 = and i64 %22, 28, !dbg !2018
  %35 = or disjoint i64 %34, %33, !dbg !2018
  %36 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %35, !dbg !2019
  %37 = load i8, ptr %36, align 1, !dbg !2019, !tbaa !1341
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2002)
  store i8 %37, ptr %18, align 1, !dbg !2020, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2002)
  %38 = icmp eq i64 %9, 2, !dbg !2021
  br i1 %38, label %156, label %42, !dbg !2023

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2, !dbg !2026
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2002)
  store i8 61, ptr %40, align 1, !dbg !2027, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !2002)
  %41 = icmp eq i64 %9, 3, !dbg !2028
  br i1 %41, label %156, label %70, !dbg !2030

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 2, !dbg !2026
    #dbg_value(ptr %43, !439, !DIExpression(), !2002)
  %44 = lshr i8 %31, 1, !dbg !2031
  %45 = and i8 %44, 31, !dbg !2032
  %46 = zext nneg i8 %45 to i64, !dbg !2033
  %47 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %46, !dbg !2033
  %48 = load i8, ptr %47, align 1, !dbg !2033, !tbaa !1341
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 3, !dbg !2034
    #dbg_value(ptr %49, !439, !DIExpression(), !2002)
  store i8 %48, ptr %43, align 1, !dbg !2027, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !2002)
  %50 = icmp eq i64 %9, 3, !dbg !2028
  br i1 %50, label %156, label %51, !dbg !2030

51:                                               ; preds = %42
  %52 = zext i8 %31 to i64, !dbg !2035
  %53 = shl nuw nsw i64 %52, 4, !dbg !2036
    #dbg_value(i64 %11, !438, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2002)
  %54 = icmp eq i64 %11, 2, !dbg !2037
  br i1 %54, label %55, label %60, !dbg !2037

55:                                               ; preds = %51
  %56 = and i64 %53, 16, !dbg !2038
  %57 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %56, !dbg !2039
  %58 = load i8, ptr %57, align 16, !dbg !2039, !tbaa !1341
    #dbg_value(i64 %11, !438, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2002)
  store i8 %58, ptr %49, align 1, !dbg !2040, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !2002)
  %59 = icmp eq i64 %9, 4, !dbg !2041
  br i1 %59, label %156, label %91, !dbg !2043

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 2, !dbg !2044
  %62 = load i8, ptr %61, align 1, !dbg !2044, !tbaa !1341
  %63 = lshr i8 %62, 4, !dbg !2045
  %64 = zext nneg i8 %63 to i64, !dbg !2045
  %65 = and i64 %53, 16, !dbg !2038
  %66 = or disjoint i64 %65, %64, !dbg !2038
  %67 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %66, !dbg !2039
  %68 = load i8, ptr %67, align 1, !dbg !2039, !tbaa !1341
    #dbg_value(i64 %11, !438, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2002)
  store i8 %68, ptr %49, align 1, !dbg !2040, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !2002)
  %69 = icmp eq i64 %9, 4, !dbg !2041
  br i1 %69, label %156, label %73, !dbg !2043

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 3, !dbg !2034
    #dbg_value(i64 0, !438, !DIExpression(), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2002)
  store i8 61, ptr %71, align 1, !dbg !2040, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !2002)
  %72 = icmp eq i64 %9, 4, !dbg !2041
  br i1 %72, label %156, label %91, !dbg !2043

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 2, !dbg !2046
  %75 = load i8, ptr %74, align 1, !dbg !2046, !tbaa !1341
  %76 = zext i8 %75 to i64, !dbg !2047
  %77 = shl nuw nsw i64 %76, 1, !dbg !2048
  %78 = add nsw i64 %11, -3, !dbg !2049
    #dbg_value(i64 %78, !438, !DIExpression(), !2002)
  %79 = icmp eq i64 %78, 0, !dbg !2049
  br i1 %79, label %85, label %80, !dbg !2049

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 3, !dbg !2050
  %82 = load i8, ptr %81, align 1, !dbg !2050, !tbaa !1341
  %83 = lshr i8 %82, 7, !dbg !2051
  %84 = zext nneg i8 %83 to i64, !dbg !2051
  br label %85, !dbg !2049

85:                                               ; preds = %73, %80
  %86 = phi i64 [ %84, %80 ], [ 0, %73 ], !dbg !2049
  %87 = add nuw nsw i64 %86, %77, !dbg !2052
  %88 = and i64 %87, 31, !dbg !2053
  %89 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %88, !dbg !2054
  %90 = load i8, ptr %89, align 1, !dbg !2054, !tbaa !1341
  br label %91, !dbg !2055

91:                                               ; preds = %55, %70, %85
  %92 = phi i64 [ %78, %85 ], [ 0, %70 ], [ 0, %55 ], !dbg !2056
  %93 = phi i8 [ %90, %85 ], [ 61, %70 ], [ 61, %55 ], !dbg !2055
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4, !dbg !2057
    #dbg_value(i64 %92, !438, !DIExpression(), !2002)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 5, !dbg !2058
    #dbg_value(ptr %95, !439, !DIExpression(), !2002)
  store i8 %93, ptr %94, align 1, !dbg !2059, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !2002)
  %96 = icmp eq i64 %9, 5, !dbg !2060
  br i1 %96, label %156, label %97, !dbg !2062

97:                                               ; preds = %91
  %98 = icmp eq i64 %92, 0, !dbg !2063
  br i1 %98, label %99, label %101, !dbg !2063

99:                                               ; preds = %97
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2002)
  store i8 61, ptr %95, align 1, !dbg !2064, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !2002)
  %100 = icmp eq i64 %9, 6, !dbg !2065
  br i1 %100, label %156, label %130, !dbg !2067

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 3, !dbg !2068
  %103 = load i8, ptr %102, align 1, !dbg !2068, !tbaa !1341
  %104 = lshr i8 %103, 2, !dbg !2069
  %105 = and i8 %104, 31, !dbg !2070
  %106 = zext nneg i8 %105 to i64, !dbg !2071
  %107 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %106, !dbg !2071
  %108 = load i8, ptr %107, align 1, !dbg !2071, !tbaa !1341
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 6, !dbg !2072
    #dbg_value(ptr %109, !439, !DIExpression(), !2002)
  store i8 %108, ptr %95, align 1, !dbg !2064, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !2002)
  %110 = icmp eq i64 %9, 6, !dbg !2065
  br i1 %110, label %156, label %111, !dbg !2067

111:                                              ; preds = %101
  %112 = zext i8 %103 to i64, !dbg !2073
  %113 = shl nuw nsw i64 %112, 3, !dbg !2074
    #dbg_value(i64 %92, !438, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2002)
  %114 = icmp eq i64 %92, 1, !dbg !2075
  br i1 %114, label %115, label %120, !dbg !2075

115:                                              ; preds = %111
  %116 = and i64 %113, 24, !dbg !2076
  %117 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %116, !dbg !2077
  %118 = load i8, ptr %117, align 8, !dbg !2077, !tbaa !1341
    #dbg_value(i64 %92, !438, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2002)
  store i8 %118, ptr %109, align 1, !dbg !2078, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !2002)
  %119 = icmp eq i64 %9, 7, !dbg !2079
  br i1 %119, label %156, label %141, !dbg !2081

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4, !dbg !2082
  %122 = load i8, ptr %121, align 1, !dbg !2082, !tbaa !1341
  %123 = lshr i8 %122, 5, !dbg !2083
  %124 = zext nneg i8 %123 to i64, !dbg !2083
  %125 = and i64 %113, 24, !dbg !2076
  %126 = or disjoint i64 %125, %124, !dbg !2076
  %127 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %126, !dbg !2077
  %128 = load i8, ptr %127, align 1, !dbg !2077, !tbaa !1341
    #dbg_value(i64 %92, !438, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2002)
  store i8 %128, ptr %109, align 1, !dbg !2078, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !2002)
  %129 = icmp eq i64 %9, 7, !dbg !2079
  br i1 %129, label %156, label %133, !dbg !2081

130:                                              ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 6, !dbg !2072
    #dbg_value(i64 0, !438, !DIExpression(), !2002)
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2002)
  store i8 61, ptr %131, align 1, !dbg !2078, !tbaa !1341
    #dbg_value(i64 %9, !440, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !2002)
  %132 = icmp eq i64 %9, 7, !dbg !2079
  br i1 %132, label %156, label %141, !dbg !2081

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 4, !dbg !2084
  %135 = load i8, ptr %134, align 1, !dbg !2084, !tbaa !1341
  %136 = and i8 %135, 31, !dbg !2085
  %137 = zext nneg i8 %136 to i64, !dbg !2086
  %138 = getelementptr inbounds nuw [32 x i8], ptr @base32_encode.b32str, i64 0, i64 %137, !dbg !2086
  %139 = load i8, ptr %138, align 1, !dbg !2086, !tbaa !1341
  %140 = add nsw i64 %92, -2
  br label %141, !dbg !2087

141:                                              ; preds = %115, %130, %133
  %142 = phi i64 [ %140, %133 ], [ 0, %130 ], [ 0, %115 ]
  %143 = phi i8 [ %139, %133 ], [ 61, %130 ], [ 61, %115 ], !dbg !2087
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 7, !dbg !2088
    #dbg_value(ptr %10, !439, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !2002)
  store i8 %143, ptr %144, align 1, !dbg !2089, !tbaa !1341
  %145 = add nsw i64 %9, -8, !dbg !2090
    #dbg_value(i64 %145, !440, !DIExpression(), !2002)
  %146 = icmp eq i64 %145, 0, !dbg !2090
  br i1 %146, label %156, label %147, !dbg !2092

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8, !dbg !2093
    #dbg_value(ptr %148, !439, !DIExpression(), !2002)
    #dbg_value(i64 %142, !438, !DIExpression(), !2002)
  %149 = icmp eq i64 %142, 0, !dbg !2094
  %150 = select i1 %149, i64 0, i64 5, !dbg !2094
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 %150, !dbg !2094
    #dbg_value(i64 %145, !440, !DIExpression(), !2002)
    #dbg_value(ptr %151, !437, !DIExpression(), !2002)
  br i1 %149, label %154, label %8, !dbg !2005, !llvm.loop !2096

152:                                              ; preds = %4
    #dbg_value(i64 %3, !440, !DIExpression(), !2002)
    #dbg_value(ptr %2, !439, !DIExpression(), !2002)
  %153 = icmp eq i64 %3, 0, !dbg !2098
  br i1 %153, label %156, label %154, !dbg !2098

154:                                              ; preds = %147, %152
  %155 = phi ptr [ %2, %152 ], [ %148, %147 ]
  store i8 0, ptr %155, align 1, !dbg !2100, !tbaa !1341
  br label %156, !dbg !2101

156:                                              ; preds = %130, %101, %70, %42, %29, %8, %24, %39, %55, %91, %99, %115, %141, %60, %120, %154, %152
  ret void, !dbg !2102
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i64 0, -6) i64 @base32_encode_alloc(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #17 !dbg !2103 {
    #dbg_value(ptr %0, !2107, !DIExpression(), !2112)
    #dbg_value(i64 %1, !2108, !DIExpression(), !2112)
    #dbg_value(ptr %2, !2109, !DIExpression(), !2112)
  %4 = sdiv i64 %1, 5, !dbg !2113
  %5 = srem i64 %1, 5, !dbg !2114
  %6 = icmp ne i64 %5, 0, !dbg !2115
  %7 = zext i1 %6 to i64, !dbg !2116
  %8 = add nsw i64 %4, %7, !dbg !2117
    #dbg_value(i64 %8, !2110, !DIExpression(), !2112)
  %9 = add nsw i64 %8, -1152921504606846976, !dbg !2118
  %10 = icmp ult i64 %9, -2305843009213693952, !dbg !2118
  %11 = shl i64 %8, 3, !dbg !2118
    #dbg_value(i64 %11, !2111, !DIExpression(), !2112)
  %12 = icmp slt i64 %1, 0
  %13 = or i1 %12, %10, !dbg !2120
  br i1 %13, label %14, label %15, !dbg !2120

14:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !dbg !2121, !tbaa !1276
  br label %20, !dbg !2123

15:                                               ; preds = %3
  %16 = or disjoint i64 %11, 1, !dbg !2124
    #dbg_value(i64 %16, !2111, !DIExpression(), !2112)
    #dbg_value(i64 %16, !2125, !DIExpression(), !2131)
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #54, !dbg !2133
  store ptr %17, ptr %2, align 8, !dbg !2134, !tbaa !1276
  %18 = icmp eq ptr %17, null, !dbg !2135
  br i1 %18, label %20, label %19, !dbg !2137

19:                                               ; preds = %15
  tail call void @base32_encode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %17, i64 noundef %16), !dbg !2138
  br label %20, !dbg !2139

20:                                               ; preds = %15, %19, %14
  %21 = phi i64 [ 0, %14 ], [ %11, %19 ], [ %16, %15 ], !dbg !2112
  ret i64 %21, !dbg !2140
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2141 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @base32_decode_ctx(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr nocapture noundef %4) local_unnamed_addr #19 !dbg !2144 {
  %6 = alloca ptr, align 8, !DIAssignID !2164
    #dbg_assign(i1 undef, !2151, !DIExpression(), !2164, ptr %6, !DIExpression(), !2165)
  %7 = alloca i64, align 8, !DIAssignID !2166
    #dbg_assign(i1 undef, !2156, !DIExpression(), !2166, ptr %7, !DIExpression(), !2165)
    #dbg_value(ptr %0, !2148, !DIExpression(), !2165)
    #dbg_value(ptr %1, !2149, !DIExpression(), !2165)
    #dbg_value(i64 %2, !2150, !DIExpression(), !2165)
  store ptr %3, ptr %6, align 8, !tbaa !1276, !DIAssignID !2167
    #dbg_assign(ptr %3, !2151, !DIExpression(), !2167, ptr %6, !DIExpression(), !2165)
    #dbg_value(ptr %4, !2152, !DIExpression(), !2165)
  %8 = icmp eq ptr %0, null, !dbg !2168
    #dbg_value(i1 %8, !2153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2165)
    #dbg_value(i8 0, !2154, !DIExpression(), !2165)
    #dbg_value(i32 0, !2155, !DIExpression(), !2165)
  br i1 %8, label %13, label %9, !dbg !2169

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !dbg !2171, !tbaa !1635
    #dbg_value(i32 %10, !2155, !DIExpression(), !2165)
  %11 = icmp eq i64 %2, 0, !dbg !2173
    #dbg_value(i1 %11, !2154, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2165)
  %12 = icmp ne i32 %10, 0, !dbg !2174
  br label %13, !dbg !2176

13:                                               ; preds = %9, %5
  %14 = phi i1 [ %12, %9 ], [ false, %5 ], !dbg !2165
  %15 = phi i1 [ %11, %9 ], [ false, %5 ], !dbg !2165
    #dbg_value(i8 poison, !2154, !DIExpression(), !2165)
    #dbg_value(i1 %14, !2155, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #48, !dbg !2177
  %16 = load i64, ptr %4, align 8, !dbg !2178, !tbaa !1721
  store i64 %16, ptr %7, align 8, !dbg !2179, !tbaa !1721, !DIAssignID !2180
    #dbg_assign(i64 %16, !2156, !DIExpression(), !2180, ptr %7, !DIExpression(), !2165)
  %17 = or i1 %14, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = or i1 %15, %8, !dbg !2181
  br label %20, !dbg !2181

20:                                               ; preds = %107, %13
  %21 = phi i64 [ %16, %13 ], [ %110, %107 ], !dbg !2182
  %22 = phi ptr [ %1, %13 ], [ %108, %107 ]
  %23 = phi i64 [ %2, %13 ], [ %109, %107 ]
    #dbg_value(i64 %23, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %22, !2149, !DIExpression(), !2165)
    #dbg_value(i64 %21, !2157, !DIExpression(), !2183)
  br i1 %17, label %33, label %24, !dbg !2184

24:                                               ; preds = %20
    #dbg_value(i64 %23, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %22, !2149, !DIExpression(), !2165)
  %25 = call fastcc zeroext i1 @decode_8(ptr noundef %22, i64 noundef %23, ptr noundef %6, ptr noundef %7), !dbg !2185
  br i1 %25, label %26, label %33, !dbg !2189

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %30, %26 ], [ %23, %24 ]
  %28 = phi ptr [ %29, %26 ], [ %22, %24 ]
    #dbg_value(i64 %27, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %28, !2149, !DIExpression(), !2165)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8, !dbg !2190
    #dbg_value(ptr %29, !2149, !DIExpression(), !2165)
  %30 = add nsw i64 %27, -8, !dbg !2191
    #dbg_value(i64 %30, !2150, !DIExpression(), !2165)
  %31 = load i64, ptr %7, align 8, !dbg !2192, !tbaa !1721
    #dbg_value(i64 %31, !2157, !DIExpression(), !2183)
  %32 = call fastcc zeroext i1 @decode_8(ptr noundef nonnull %29, i64 noundef %30, ptr noundef %6, ptr noundef %7), !dbg !2185
  br i1 %32, label %26, label %33, !dbg !2189, !llvm.loop !2193

33:                                               ; preds = %26, %24, %20
  %34 = phi ptr [ %22, %20 ], [ %22, %24 ], [ %29, %26 ]
  %35 = phi i64 [ %23, %20 ], [ %23, %24 ], [ %30, %26 ]
  %36 = phi i64 [ %21, %20 ], [ %21, %24 ], [ %31, %26 ], !dbg !2183
    #dbg_value(i64 %35, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %34, !2149, !DIExpression(), !2165)
    #dbg_value(i64 %36, !2157, !DIExpression(), !2183)
  %37 = icmp ne i64 %35, 0, !dbg !2196
  %38 = or i1 %15, %37, !dbg !2198
  br i1 %38, label %39, label %111, !dbg !2198

39:                                               ; preds = %33
  br i1 %37, label %40, label %47, !dbg !2199

40:                                               ; preds = %39
  %41 = load i8, ptr %34, align 1, !dbg !2200, !tbaa !1341
  %42 = icmp ne i8 %41, 10, !dbg !2201
  %43 = or i1 %8, %42, !dbg !2202
  br i1 %43, label %47, label %44, !dbg !2202

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !2203
    #dbg_value(ptr %45, !2149, !DIExpression(), !2165)
  %46 = add nsw i64 %35, -1, !dbg !2205
    #dbg_value(i64 %46, !2150, !DIExpression(), !2165)
  br label %107, !dbg !2206

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %7, align 8, !dbg !2207, !tbaa !1721
  %49 = sub i64 %48, %36, !dbg !2208
  %50 = load ptr, ptr %6, align 8, !dbg !2209, !tbaa !1276
  %51 = getelementptr inbounds i8, ptr %50, i64 %49, !dbg !2209
  store ptr %51, ptr %6, align 8, !dbg !2209, !tbaa !1276, !DIAssignID !2210
    #dbg_assign(ptr %51, !2151, !DIExpression(), !2210, ptr %6, !DIExpression(), !2165)
  store i64 %36, ptr %7, align 8, !dbg !2211, !tbaa !1721, !DIAssignID !2212
    #dbg_assign(i64 %36, !2156, !DIExpression(), !2212, ptr %7, !DIExpression(), !2165)
  %52 = getelementptr inbounds i8, ptr %34, i64 %35, !dbg !2213
    #dbg_value(ptr %52, !2159, !DIExpression(), !2214)
  br i1 %8, label %90, label %53, !dbg !2215

53:                                               ; preds = %47
    #dbg_value(ptr %0, !2217, !DIExpression(), !2233)
    #dbg_value(ptr undef, !2223, !DIExpression(), !2233)
    #dbg_value(ptr %52, !2224, !DIExpression(), !2233)
    #dbg_value(ptr undef, !2225, !DIExpression(), !2233)
  %54 = load i32, ptr %0, align 4, !dbg !2235, !tbaa !1635, !noalias !2237
  switch i32 %54, label %63 [
    i32 8, label %55
    i32 0, label %56
  ], !dbg !2240

55:                                               ; preds = %53
  store i32 0, ptr %0, align 4, !dbg !2241, !tbaa !1635, !noalias !2237
  br label %56, !dbg !2242

56:                                               ; preds = %55, %53
    #dbg_value(ptr %34, !2226, !DIExpression(), !2243)
  %57 = icmp sgt i64 %35, 7, !dbg !2244
  br i1 %57, label %58, label %63, !dbg !2246

58:                                               ; preds = %56
  %59 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 10, i64 noundef 8) #50, !dbg !2247
  %60 = icmp eq ptr %59, null, !dbg !2248
  br i1 %60, label %61, label %66, !dbg !2246

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8, !dbg !2249
    #dbg_value(i64 8, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %62, !2149, !DIExpression(), !2165)
    #dbg_value(ptr %34, !2163, !DIExpression(), !2214)
  br label %98, !dbg !2251

63:                                               ; preds = %53, %56
  %64 = phi i32 [ 0, %56 ], [ %54, %53 ]
    #dbg_value(ptr %34, !2229, !DIExpression(), !2253)
  %65 = icmp sgt i64 %35, 0, !dbg !2254
  br i1 %65, label %66, label %86, !dbg !2255

66:                                               ; preds = %58, %63
  %67 = phi i32 [ 0, %58 ], [ %64, %63 ]
  br label %68, !dbg !2256

68:                                               ; preds = %66, %76
  %69 = phi i32 [ %67, %66 ], [ %80, %76 ]
  %70 = phi ptr [ %34, %66 ], [ %73, %76 ]
  br label %71, !dbg !2256

71:                                               ; preds = %68, %84
  %72 = phi ptr [ %73, %84 ], [ %70, %68 ]
    #dbg_value(ptr %72, !2229, !DIExpression(), !2253)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1, !dbg !2258
    #dbg_value(ptr %73, !2229, !DIExpression(), !2253)
  %74 = load i8, ptr %72, align 1, !dbg !2259, !tbaa !1341
    #dbg_value(i8 %74, !2231, !DIExpression(), !2260)
  %75 = icmp eq i8 %74, 10, !dbg !2256
  br i1 %75, label %84, label %76, !dbg !2256

76:                                               ; preds = %71
  %77 = add nsw i32 %69, 1, !dbg !2261
  store i32 %77, ptr %0, align 4, !dbg !2261, !tbaa !1635, !noalias !2237
  %78 = sext i32 %69 to i64, !dbg !2263
  %79 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %78, !dbg !2263
  store i8 %74, ptr %79, align 1, !dbg !2264, !tbaa !1341, !noalias !2237
  %80 = load i32, ptr %0, align 4, !dbg !2265, !tbaa !1635, !noalias !2237
  %81 = icmp ne i32 %80, 8, !dbg !2267
    #dbg_value(ptr %73, !2229, !DIExpression(), !2253)
  %82 = icmp ult ptr %73, %52
  %83 = select i1 %81, i1 %82, i1 false, !dbg !2267
  br i1 %83, label %68, label %86, !dbg !2267

84:                                               ; preds = %71
    #dbg_value(ptr %73, !2229, !DIExpression(), !2253)
  %85 = icmp ult ptr %73, %52, !dbg !2254
  br i1 %85, label %71, label %86, !dbg !2255

86:                                               ; preds = %84, %76, %63
  %87 = phi i32 [ %64, %63 ], [ %69, %84 ], [ %80, %76 ], !dbg !2268
  %88 = phi ptr [ %34, %63 ], [ %73, %76 ], [ %73, %84 ], !dbg !2253
    #dbg_value(ptr %88, !2229, !DIExpression(), !2253)
    #dbg_value(ptr %88, !2149, !DIExpression(), !2165)
  %89 = sext i32 %87 to i64, !dbg !2269
  br label %90

90:                                               ; preds = %86, %47
  %91 = phi ptr [ %34, %47 ], [ %88, %86 ]
  %92 = phi i64 [ %35, %47 ], [ %89, %86 ]
  %93 = phi ptr [ %34, %47 ], [ %18, %86 ], !dbg !2270
    #dbg_value(i64 %92, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %91, !2149, !DIExpression(), !2165)
    #dbg_value(ptr %93, !2163, !DIExpression(), !2214)
  %94 = icmp ne i64 %92, 0, !dbg !2271
  %95 = icmp sgt i64 %92, 7
  %96 = or i1 %95, %19
  %97 = and i1 %94, %96, !dbg !2272
  br i1 %97, label %98, label %111, !dbg !2272

98:                                               ; preds = %90, %61
  %99 = phi ptr [ %62, %61 ], [ %91, %90 ]
  %100 = phi i64 [ 8, %61 ], [ %92, %90 ]
  %101 = phi ptr [ %34, %61 ], [ %93, %90 ]
  %102 = call fastcc zeroext i1 @decode_8(ptr noundef %101, i64 noundef %100, ptr noundef %6, ptr noundef %7), !dbg !2273
  br i1 %102, label %103, label %111, !dbg !2275

103:                                              ; preds = %98
  %104 = ptrtoint ptr %52 to i64, !dbg !2276
  %105 = ptrtoint ptr %99 to i64, !dbg !2276
  %106 = sub i64 %104, %105, !dbg !2276
    #dbg_value(i64 %106, !2150, !DIExpression(), !2165)
  br label %107

107:                                              ; preds = %44, %103
  %108 = phi ptr [ %99, %103 ], [ %45, %44 ]
  %109 = phi i64 [ %106, %103 ], [ %46, %44 ]
    #dbg_value(i64 %109, !2150, !DIExpression(), !2165)
    #dbg_value(ptr %108, !2149, !DIExpression(), !2165)
  %110 = load i64, ptr %7, align 8, !dbg !2182, !tbaa !1721
  br label %20

111:                                              ; preds = %90, %98, %33
  %112 = phi i1 [ true, %33 ], [ true, %90 ], [ false, %98 ]
    #dbg_value(i64 poison, !2150, !DIExpression(), !2165)
    #dbg_value(ptr poison, !2149, !DIExpression(), !2165)
  %113 = load i64, ptr %7, align 8, !dbg !2277, !tbaa !1721
  %114 = load i64, ptr %4, align 8, !dbg !2278, !tbaa !1721
  %115 = sub nsw i64 %114, %113, !dbg !2278
  store i64 %115, ptr %4, align 8, !dbg !2278, !tbaa !1721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #48, !dbg !2279
  ret i1 %112, !dbg !2280
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @decode_8(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #20 !dbg !2281 {
    #dbg_value(ptr %0, !2285, !DIExpression(), !2290)
    #dbg_value(i64 %1, !2286, !DIExpression(), !2290)
    #dbg_value(ptr %2, !2287, !DIExpression(), !2290)
    #dbg_value(ptr %3, !2288, !DIExpression(), !2290)
  %5 = icmp slt i64 %1, 8, !dbg !2291
  br i1 %5, label %184, label %6, !dbg !2291

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !dbg !2293, !tbaa !1341
    #dbg_value(i8 %7, !1981, !DIExpression(), !2295)
    #dbg_value(i8 %7, !1971, !DIExpression(), !2297)
  %8 = zext i8 %7 to i64, !dbg !2299
  %9 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %8, !dbg !2300
  %10 = load i8, ptr %9, align 1, !dbg !2300, !tbaa !1341
  %11 = icmp sgt i8 %10, -1, !dbg !2301
  br i1 %11, label %12, label %184, !dbg !2302

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2303
  %14 = load i8, ptr %13, align 1, !dbg !2303, !tbaa !1341
    #dbg_value(i8 %14, !1981, !DIExpression(), !2304)
    #dbg_value(i8 %14, !1971, !DIExpression(), !2306)
  %15 = zext i8 %14 to i64, !dbg !2308
  %16 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %15, !dbg !2309
  %17 = load i8, ptr %16, align 1, !dbg !2309, !tbaa !1341
  %18 = icmp sgt i8 %17, -1, !dbg !2310
  br i1 %18, label %19, label %184, !dbg !2302

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !dbg !2311, !tbaa !1276
    #dbg_value(ptr %20, !2289, !DIExpression(), !2290)
  %21 = load i64, ptr %3, align 8, !dbg !2312, !tbaa !1721
  %22 = icmp eq i64 %21, 0, !dbg !2312
  br i1 %22, label %31, label %23, !dbg !2312

23:                                               ; preds = %19
  %24 = shl i8 %10, 3, !dbg !2314
  %25 = lshr i8 %17, 2, !dbg !2316
  %26 = or i8 %25, %24, !dbg !2317
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !2318
    #dbg_value(ptr %27, !2289, !DIExpression(), !2290)
  store i8 %26, ptr %20, align 1, !dbg !2319, !tbaa !1341
  %28 = load i64, ptr %3, align 8, !dbg !2320, !tbaa !1721
  %29 = add nsw i64 %28, -1, !dbg !2320
  store i64 %29, ptr %3, align 8, !dbg !2320, !tbaa !1721
  %30 = icmp eq i64 %29, 0, !dbg !2321
  br label %31, !dbg !2325

31:                                               ; preds = %23, %19
  %32 = phi i1 [ %30, %23 ], [ true, %19 ]
  %33 = phi ptr [ %27, %23 ], [ %20, %19 ], !dbg !2290
    #dbg_value(ptr %33, !2289, !DIExpression(), !2290)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2326
  %35 = load i8, ptr %34, align 1, !dbg !2326, !tbaa !1341
  %36 = icmp eq i8 %35, 61, !dbg !2327
  br i1 %36, label %37, label %60, !dbg !2327

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !2328
  %39 = load i8, ptr %38, align 1, !dbg !2328, !tbaa !1341
  %40 = icmp eq i8 %39, 61, !dbg !2331
  br i1 %40, label %41, label %181, !dbg !2332

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !2333
  %43 = load i8, ptr %42, align 1, !dbg !2333, !tbaa !1341
  %44 = icmp eq i8 %43, 61, !dbg !2334
  br i1 %44, label %45, label %181, !dbg !2335

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !2336
  %47 = load i8, ptr %46, align 1, !dbg !2336, !tbaa !1341
  %48 = icmp eq i8 %47, 61, !dbg !2337
  br i1 %48, label %49, label %181, !dbg !2338

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !2339
  %51 = load i8, ptr %50, align 1, !dbg !2339, !tbaa !1341
  %52 = icmp eq i8 %51, 61, !dbg !2340
  br i1 %52, label %53, label %181, !dbg !2341

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !2342
  %55 = load i8, ptr %54, align 1, !dbg !2342, !tbaa !1341
  %56 = icmp eq i8 %55, 61, !dbg !2343
  %57 = and i8 %17, 3
  %58 = icmp eq i8 %57, 0
  %59 = and i1 %56, %58, !dbg !2341
  br i1 %59, label %179, label %181, !dbg !2341

60:                                               ; preds = %31
    #dbg_value(i8 %35, !1981, !DIExpression(), !2344)
    #dbg_value(i8 %35, !1971, !DIExpression(), !2347)
  %61 = zext i8 %35 to i64, !dbg !2349
  %62 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %61, !dbg !2350
  %63 = load i8, ptr %62, align 1, !dbg !2350, !tbaa !1341
  %64 = icmp sgt i8 %63, -1, !dbg !2351
  br i1 %64, label %65, label %181, !dbg !2352

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !2353
  %67 = load i8, ptr %66, align 1, !dbg !2353, !tbaa !1341
    #dbg_value(i8 %67, !1981, !DIExpression(), !2354)
    #dbg_value(i8 %67, !1971, !DIExpression(), !2356)
  %68 = zext i8 %67 to i64, !dbg !2358
  %69 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %68, !dbg !2359
  %70 = load i8, ptr %69, align 1, !dbg !2359, !tbaa !1341
  %71 = icmp sgt i8 %70, -1, !dbg !2360
  br i1 %71, label %72, label %181, !dbg !2352

72:                                               ; preds = %65
  br i1 %32, label %83, label %73, !dbg !2321

73:                                               ; preds = %72
  %74 = shl i8 %17, 6, !dbg !2361
  %75 = shl nuw i8 %63, 1, !dbg !2363
  %76 = or i8 %75, %74, !dbg !2364
  %77 = lshr i8 %70, 4, !dbg !2365
  %78 = or i8 %76, %77, !dbg !2366
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !2367
    #dbg_value(ptr %79, !2289, !DIExpression(), !2290)
  store i8 %78, ptr %33, align 1, !dbg !2368, !tbaa !1341
  %80 = load i64, ptr %3, align 8, !dbg !2369, !tbaa !1721
  %81 = add nsw i64 %80, -1, !dbg !2369
  store i64 %81, ptr %3, align 8, !dbg !2369, !tbaa !1721
  %82 = icmp eq i64 %81, 0, !dbg !2370
  br label %83, !dbg !2374

83:                                               ; preds = %73, %72
  %84 = phi i1 [ %82, %73 ], [ true, %72 ]
  %85 = phi ptr [ %79, %73 ], [ %33, %72 ], !dbg !2290
    #dbg_value(ptr %85, !2289, !DIExpression(), !2290)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !2375
  %87 = load i8, ptr %86, align 1, !dbg !2375, !tbaa !1341
  %88 = icmp eq i8 %87, 61, !dbg !2376
  br i1 %88, label %89, label %104, !dbg !2376

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !2377
  %91 = load i8, ptr %90, align 1, !dbg !2377, !tbaa !1341
  %92 = icmp eq i8 %91, 61, !dbg !2380
  br i1 %92, label %93, label %181, !dbg !2381

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !2382
  %95 = load i8, ptr %94, align 1, !dbg !2382, !tbaa !1341
  %96 = icmp eq i8 %95, 61, !dbg !2383
  br i1 %96, label %97, label %181, !dbg !2384

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !2385
  %99 = load i8, ptr %98, align 1, !dbg !2385, !tbaa !1341
  %100 = icmp eq i8 %99, 61, !dbg !2386
  %101 = and i8 %67, -17
  %102 = icmp eq i8 %101, 65
  %103 = and i1 %100, %102, !dbg !2384
  br i1 %103, label %179, label %181, !dbg !2384

104:                                              ; preds = %83
    #dbg_value(i8 %87, !1981, !DIExpression(), !2387)
    #dbg_value(i8 %87, !1971, !DIExpression(), !2390)
  %105 = zext i8 %87 to i64, !dbg !2392
  %106 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %105, !dbg !2393
  %107 = load i8, ptr %106, align 1, !dbg !2393, !tbaa !1341
  %108 = icmp sgt i8 %107, -1, !dbg !2394
  br i1 %108, label %109, label %181, !dbg !2395

109:                                              ; preds = %104
  br i1 %84, label %118, label %110, !dbg !2370

110:                                              ; preds = %109
  %111 = shl i8 %70, 4, !dbg !2396
  %112 = lshr i8 %107, 1, !dbg !2398
  %113 = or i8 %112, %111, !dbg !2399
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 1, !dbg !2400
    #dbg_value(ptr %114, !2289, !DIExpression(), !2290)
  store i8 %113, ptr %85, align 1, !dbg !2401, !tbaa !1341
  %115 = load i64, ptr %3, align 8, !dbg !2402, !tbaa !1721
  %116 = add nsw i64 %115, -1, !dbg !2402
  store i64 %116, ptr %3, align 8, !dbg !2402, !tbaa !1721
  %117 = icmp eq i64 %116, 0, !dbg !2403
  br label %118, !dbg !2407

118:                                              ; preds = %110, %109
  %119 = phi i1 [ %117, %110 ], [ true, %109 ]
  %120 = phi ptr [ %114, %110 ], [ %85, %109 ], !dbg !2408
    #dbg_value(ptr %120, !2289, !DIExpression(), !2290)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !2409
  %122 = load i8, ptr %121, align 1, !dbg !2409, !tbaa !1341
  %123 = icmp eq i8 %122, 61, !dbg !2410
  br i1 %123, label %124, label %135, !dbg !2410

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !2411
  %126 = load i8, ptr %125, align 1, !dbg !2411, !tbaa !1341
  %127 = icmp eq i8 %126, 61, !dbg !2414
  br i1 %127, label %128, label %181, !dbg !2415

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !2416
  %130 = load i8, ptr %129, align 1, !dbg !2416, !tbaa !1341
  %131 = icmp eq i8 %130, 61, !dbg !2417
  %132 = and i8 %107, 1
  %133 = icmp eq i8 %132, 0
  %134 = and i1 %131, %133, !dbg !2415
  br i1 %134, label %179, label %181, !dbg !2415

135:                                              ; preds = %118
    #dbg_value(i8 %122, !1981, !DIExpression(), !2418)
    #dbg_value(i8 %122, !1971, !DIExpression(), !2421)
  %136 = zext i8 %122 to i64, !dbg !2423
  %137 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %136, !dbg !2424
  %138 = load i8, ptr %137, align 1, !dbg !2424, !tbaa !1341
  %139 = icmp sgt i8 %138, -1, !dbg !2425
  br i1 %139, label %140, label %181, !dbg !2426

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !2427
  %142 = load i8, ptr %141, align 1, !dbg !2427, !tbaa !1341
    #dbg_value(i8 %142, !1981, !DIExpression(), !2428)
    #dbg_value(i8 %142, !1971, !DIExpression(), !2430)
  %143 = zext i8 %142 to i64, !dbg !2432
  %144 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %143, !dbg !2433
  %145 = load i8, ptr %144, align 1, !dbg !2433, !tbaa !1341
  %146 = icmp sgt i8 %145, -1, !dbg !2434
  br i1 %146, label %147, label %181, !dbg !2426

147:                                              ; preds = %140
  br i1 %119, label %158, label %148, !dbg !2403

148:                                              ; preds = %147
  %149 = shl i8 %107, 7, !dbg !2435
  %150 = shl i8 %138, 2, !dbg !2437
  %151 = or i8 %150, %149, !dbg !2438
  %152 = lshr i8 %145, 3, !dbg !2439
  %153 = or i8 %151, %152, !dbg !2440
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 1, !dbg !2441
    #dbg_value(ptr %154, !2289, !DIExpression(), !2290)
  store i8 %153, ptr %120, align 1, !dbg !2442, !tbaa !1341
  %155 = load i64, ptr %3, align 8, !dbg !2443, !tbaa !1721
  %156 = add nsw i64 %155, -1, !dbg !2443
  store i64 %156, ptr %3, align 8, !dbg !2443, !tbaa !1721
  %157 = icmp eq i64 %156, 0, !dbg !2444
  br label %158, !dbg !2448

158:                                              ; preds = %148, %147
  %159 = phi i1 [ %157, %148 ], [ true, %147 ]
  %160 = phi ptr [ %154, %148 ], [ %120, %147 ], !dbg !2449
    #dbg_value(ptr %160, !2289, !DIExpression(), !2290)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !2450
  %162 = load i8, ptr %161, align 1, !dbg !2450, !tbaa !1341
  %163 = icmp eq i8 %162, 61, !dbg !2451
  br i1 %163, label %176, label %164, !dbg !2451

164:                                              ; preds = %158
    #dbg_value(i8 %162, !1981, !DIExpression(), !2452)
    #dbg_value(i8 %162, !1971, !DIExpression(), !2455)
  %165 = zext i8 %162 to i64, !dbg !2457
  %166 = getelementptr inbounds nuw [256 x i8], ptr @base32_to_int, i64 0, i64 %165, !dbg !2458
  %167 = load i8, ptr %166, align 1, !dbg !2458, !tbaa !1341
  %168 = icmp sgt i8 %167, -1, !dbg !2459
  br i1 %168, label %169, label %181, !dbg !2460

169:                                              ; preds = %164
  br i1 %159, label %179, label %170, !dbg !2444

170:                                              ; preds = %169
  %171 = shl i8 %145, 5, !dbg !2461
  %172 = or i8 %167, %171, !dbg !2463
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 1, !dbg !2464
    #dbg_value(ptr %173, !2289, !DIExpression(), !2290)
  store i8 %172, ptr %160, align 1, !dbg !2465, !tbaa !1341
  %174 = load i64, ptr %3, align 8, !dbg !2466, !tbaa !1721
  %175 = add nsw i64 %174, -1, !dbg !2466
  store i64 %175, ptr %3, align 8, !dbg !2466, !tbaa !1721
  br label %179, !dbg !2467

176:                                              ; preds = %158
  %177 = and i8 %145, 7, !dbg !2468
  %178 = icmp eq i8 %177, 0, !dbg !2468
  br i1 %178, label %179, label %181, !dbg !2468

179:                                              ; preds = %128, %97, %53, %170, %169, %176
  %180 = phi ptr [ %173, %170 ], [ %160, %169 ], [ %160, %176 ], [ %33, %53 ], [ %85, %97 ], [ %120, %128 ], !dbg !2290
    #dbg_value(ptr %180, !2289, !DIExpression(), !2290)
  br label %181, !dbg !2471

181:                                              ; preds = %176, %164, %140, %135, %128, %124, %104, %97, %93, %89, %65, %60, %53, %49, %45, %41, %37, %179
  %182 = phi ptr [ %180, %179 ], [ %33, %37 ], [ %33, %41 ], [ %33, %45 ], [ %33, %49 ], [ %33, %53 ], [ %33, %60 ], [ %33, %65 ], [ %85, %89 ], [ %85, %93 ], [ %85, %97 ], [ %85, %104 ], [ %120, %124 ], [ %120, %128 ], [ %120, %135 ], [ %120, %140 ], [ %160, %164 ], [ %160, %176 ]
  %183 = phi i1 [ true, %179 ], [ false, %37 ], [ false, %41 ], [ false, %45 ], [ false, %49 ], [ false, %53 ], [ false, %60 ], [ false, %65 ], [ false, %89 ], [ false, %93 ], [ false, %97 ], [ false, %104 ], [ false, %124 ], [ false, %128 ], [ false, %135 ], [ false, %140 ], [ false, %164 ], [ false, %176 ]
  store ptr %182, ptr %2, align 8, !dbg !2290, !tbaa !1276
  br label %184, !dbg !2472

184:                                              ; preds = %181, %6, %12, %4
  %185 = phi i1 [ false, %4 ], [ false, %12 ], [ false, %6 ], [ %183, %181 ], !dbg !2290
  ret i1 %185, !dbg !2472
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2473 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @base32_decode_alloc_ctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef initializes((0, 8)) %3, ptr noundef writeonly %4) local_unnamed_addr #21 !dbg !2476 {
  %6 = alloca i64, align 8, !DIAssignID !2486
    #dbg_assign(i1 undef, !2485, !DIExpression(), !2486, ptr %6, !DIExpression(), !2487)
    #dbg_value(ptr %0, !2480, !DIExpression(), !2487)
    #dbg_value(ptr %1, !2481, !DIExpression(), !2487)
    #dbg_value(i64 %2, !2482, !DIExpression(), !2487)
    #dbg_value(ptr %3, !2483, !DIExpression(), !2487)
    #dbg_value(ptr %4, !2484, !DIExpression(), !2487)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #48, !dbg !2488
  %7 = ashr i64 %2, 3, !dbg !2489
  %8 = mul nsw i64 %7, 5, !dbg !2490
  %9 = add nsw i64 %8, 5, !dbg !2490
  store i64 %9, ptr %6, align 8, !dbg !2491, !tbaa !1721, !DIAssignID !2492
    #dbg_assign(i64 %9, !2485, !DIExpression(), !2492, ptr %6, !DIExpression(), !2487)
    #dbg_value(i64 %9, !2125, !DIExpression(), !2493)
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #54, !dbg !2495
  store ptr %10, ptr %3, align 8, !dbg !2496, !tbaa !1276
  %11 = icmp eq ptr %10, null, !dbg !2497
  br i1 %11, label %20, label %12, !dbg !2499

12:                                               ; preds = %5
  %13 = call zeroext i1 @base32_decode_ctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6), !dbg !2500
  br i1 %13, label %16, label %14, !dbg !2502

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !dbg !2503, !tbaa !1276
  tail call void @free(ptr noundef %15) #48, !dbg !2505
  store ptr null, ptr %3, align 8, !dbg !2506, !tbaa !1276
  br label %20, !dbg !2507

16:                                               ; preds = %12
  %17 = icmp eq ptr %4, null, !dbg !2508
  br i1 %17, label %20, label %18, !dbg !2508

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8, !dbg !2510, !tbaa !1721
  store i64 %19, ptr %4, align 8, !dbg !2511, !tbaa !1721
  br label %20, !dbg !2512

20:                                               ; preds = %16, %18, %5, %14
  %21 = phi i1 [ false, %14 ], [ true, %5 ], [ true, %18 ], [ true, %16 ], !dbg !2487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #48, !dbg !2513
  ret i1 %21, !dbg !2513
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2514 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #23 !dbg !2517 {
    #dbg_value(ptr %0, !2519, !DIExpression(), !2520)
  store ptr %0, ptr @file_name, align 8, !dbg !2521, !tbaa !1276
  ret void, !dbg !2522
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #23 !dbg !2523 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2527, !DIExpression(), !2528)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2529, !tbaa !2530
  ret void, !dbg !2532
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #21 !dbg !2533 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2538, !tbaa !1271
  %2 = tail call i32 @close_stream(ptr noundef %1) #48, !dbg !2539
  %3 = icmp eq i32 %2, 0, !dbg !2540
  br i1 %3, label %22, label %4, !dbg !2541

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2542, !tbaa !2530, !range !2543, !noundef !2544
  %6 = trunc nuw i8 %5 to i1, !dbg !2542
  br i1 %6, label %7, label %11, !dbg !2545

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #51, !dbg !2546
  %9 = load i32, ptr %8, align 4, !dbg !2546, !tbaa !1333
  %10 = icmp eq i32 %9, 32, !dbg !2547
  br i1 %10, label %22, label %11, !dbg !2541

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1.38, i32 noundef 5) #48, !dbg !2548
    #dbg_value(ptr %12, !2535, !DIExpression(), !2549)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2550, !tbaa !1276
  %14 = icmp eq ptr %13, null, !dbg !2550
  %15 = tail call ptr @__errno_location() #51, !dbg !2552
  %16 = load i32, ptr %15, align 4, !dbg !2552, !tbaa !1333
  br i1 %14, label %19, label %17, !dbg !2550

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #48, !dbg !2553
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.39, ptr noundef %18, ptr noundef %12) #52, !dbg !2553
  br label %20, !dbg !2553

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.40, ptr noundef %12) #52, !dbg !2554
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2555, !tbaa !1333
  tail call void @_exit(i32 noundef %21) #49, !dbg !2556
  unreachable, !dbg !2556

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2557, !tbaa !1271
  %24 = tail call i32 @close_stream(ptr noundef %23) #48, !dbg !2559
  %25 = icmp eq i32 %24, 0, !dbg !2560
  br i1 %25, label %28, label %26, !dbg !2561

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2562, !tbaa !1333
  tail call void @_exit(i32 noundef %27) #49, !dbg !2563
  unreachable, !dbg !2563

28:                                               ; preds = %22
  ret void, !dbg !2564
}

; Function Attrs: noreturn
declare !dbg !2565 void @_exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #25 !dbg !2567 {
    #dbg_value(i32 %0, !2571, !DIExpression(), !2575)
    #dbg_value(i32 %1, !2572, !DIExpression(), !2575)
    #dbg_value(ptr %2, !2573, !DIExpression(), !2575)
    #dbg_value(ptr %3, !2574, !DIExpression(), !2575)
  tail call fastcc void @flush_stdout(), !dbg !2576
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2577, !tbaa !2579
  %6 = icmp eq ptr %5, null, !dbg !2577
  br i1 %6, label %8, label %7, !dbg !2577

7:                                                ; preds = %4
  tail call void %5() #48, !dbg !2580
  br label %12, !dbg !2580

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2581, !tbaa !1271
  %10 = tail call ptr @getprogname() #50, !dbg !2581
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %10) #48, !dbg !2581
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2583
  ret void, !dbg !2584
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #21 !dbg !2585 {
    #dbg_value(i32 1, !2587, !DIExpression(), !2588)
    #dbg_value(i32 1, !2589, !DIExpression(), !2592)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #48, !dbg !2595
  %2 = icmp slt i32 %1, 0, !dbg !2596
  br i1 %2, label %6, label %3, !dbg !2597

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2598, !tbaa !1271
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #48, !dbg !2598
  br label %6, !dbg !2598

6:                                                ; preds = %3, %0
  ret void, !dbg !2599
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #21 !dbg !2600 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2606
    #dbg_value(i32 %0, !2602, !DIExpression(), !2607)
    #dbg_value(i32 %1, !2603, !DIExpression(), !2607)
    #dbg_value(ptr %2, !2604, !DIExpression(), !2607)
    #dbg_value(ptr %3, !2605, !DIExpression(), !2607)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2608, !tbaa !1271
    #dbg_value(ptr %6, !2609, !DIExpression(), !2652)
    #dbg_value(ptr %2, !2650, !DIExpression(), !2652)
    #dbg_value(ptr %3, !2651, !DIExpression(), !2652)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #48, !dbg !2654
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2655, !tbaa !1333
  %9 = add i32 %8, 1, !dbg !2655
  store i32 %9, ptr @error_message_count, align 4, !dbg !2655, !tbaa !1333
  %10 = icmp eq i32 %1, 0, !dbg !2656
  br i1 %10, label %20, label %11, !dbg !2656

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2658, !DIExpression(), !2606, ptr %5, !DIExpression(), !2666)
    #dbg_value(i32 %1, !2661, !DIExpression(), !2666)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #48, !dbg !2668
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #48, !dbg !2669
    #dbg_value(ptr %12, !2662, !DIExpression(), !2666)
  %13 = icmp eq ptr %12, null, !dbg !2670
  br i1 %13, label %14, label %16, !dbg !2672

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.52, ptr noundef nonnull @.str.5.53, i32 noundef 5) #48, !dbg !2673
    #dbg_value(ptr %15, !2662, !DIExpression(), !2666)
  br label %16, !dbg !2674

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2666
    #dbg_value(ptr %17, !2662, !DIExpression(), !2666)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2675, !tbaa !1271
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.54, ptr noundef %17) #48, !dbg !2675
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #48, !dbg !2676
  br label %20, !dbg !2677

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2678, !tbaa !1271
    #dbg_value(i32 10, !2679, !DIExpression(), !2685)
    #dbg_value(ptr %21, !2684, !DIExpression(), !2685)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2687
  %23 = load ptr, ptr %22, align 8, !dbg !2687, !tbaa !1885
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2687
  %25 = load ptr, ptr %24, align 8, !dbg !2687, !tbaa !1886
  %26 = icmp ult ptr %23, %25, !dbg !2687
  br i1 %26, label %29, label %27, !dbg !2687, !prof !1887

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #48, !dbg !2687
  br label %31, !dbg !2687

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2687
  store ptr %30, ptr %22, align 8, !dbg !2687, !tbaa !1885
  store i8 10, ptr %23, align 1, !dbg !2687, !tbaa !1341
  br label %31, !dbg !2687

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2688, !tbaa !1271
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #48, !dbg !2688
  %34 = icmp eq i32 %0, 0, !dbg !2689
  br i1 %34, label %36, label %35, !dbg !2689

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #49, !dbg !2691
  unreachable, !dbg !2691

36:                                               ; preds = %31
  ret void, !dbg !2692
}

declare !dbg !2693 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2696 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2699 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #25 !dbg !2703 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2716
    #dbg_assign(i1 undef, !2710, !DIExpression(), !2716, ptr %4, !DIExpression(), !2717)
    #dbg_value(i32 %0, !2707, !DIExpression(), !2717)
    #dbg_value(i32 %1, !2708, !DIExpression(), !2717)
    #dbg_value(ptr %2, !2709, !DIExpression(), !2717)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #48, !dbg !2718
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2719
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #55, !dbg !2720
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #48, !dbg !2722
  ret void, !dbg !2722
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #25 !dbg !471 {
    #dbg_value(i32 %0, !482, !DIExpression(), !2723)
    #dbg_value(i32 %1, !483, !DIExpression(), !2723)
    #dbg_value(ptr %2, !484, !DIExpression(), !2723)
    #dbg_value(i32 %3, !485, !DIExpression(), !2723)
    #dbg_value(ptr %4, !486, !DIExpression(), !2723)
    #dbg_value(ptr %5, !487, !DIExpression(), !2723)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2724, !tbaa !1333
  %8 = icmp eq i32 %7, 0, !dbg !2724
  br i1 %8, label %23, label %9, !dbg !2724

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2726, !tbaa !1333
  %11 = icmp eq i32 %10, %3, !dbg !2729
  br i1 %11, label %12, label %22, !dbg !2730

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2731, !tbaa !1276
  %14 = icmp eq ptr %2, %13, !dbg !2732
  br i1 %14, label %36, label %15, !dbg !2733

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2734
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2735
  br i1 %18, label %19, label %22, !dbg !2735

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #50, !dbg !2736
  %21 = icmp eq i32 %20, 0, !dbg !2737
  br i1 %21, label %36, label %22, !dbg !2730

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2738, !tbaa !1276
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2739, !tbaa !1333
  br label %23, !dbg !2740

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2741
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2742, !tbaa !2579
  %25 = icmp eq ptr %24, null, !dbg !2742
  br i1 %25, label %27, label %26, !dbg !2742

26:                                               ; preds = %23
  tail call void %24() #48, !dbg !2744
  br label %31, !dbg !2744

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2745, !tbaa !1271
  %29 = tail call ptr @getprogname() #50, !dbg !2745
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.57, ptr noundef %29) #48, !dbg !2745
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2747, !tbaa !1271
  %33 = icmp eq ptr %2, null, !dbg !2747
  %34 = select i1 %33, ptr @.str.3.58, ptr @.str.2.59, !dbg !2747
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #48, !dbg !2747
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2748
  br label %36, !dbg !2749

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2749
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #25 !dbg !2750 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2760
    #dbg_assign(i1 undef, !2759, !DIExpression(), !2760, ptr %6, !DIExpression(), !2761)
    #dbg_value(i32 %0, !2754, !DIExpression(), !2761)
    #dbg_value(i32 %1, !2755, !DIExpression(), !2761)
    #dbg_value(ptr %2, !2756, !DIExpression(), !2761)
    #dbg_value(i32 %3, !2757, !DIExpression(), !2761)
    #dbg_value(ptr %4, !2758, !DIExpression(), !2761)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #48, !dbg !2762
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2763
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #55, !dbg !2764
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #48, !dbg !2766
  ret void, !dbg !2766
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #21 !dbg !2767 {
    #dbg_value(i32 %0, !2773, !DIExpression(), !2777)
    #dbg_value(i64 %1, !2774, !DIExpression(), !2777)
    #dbg_value(i64 %2, !2775, !DIExpression(), !2777)
    #dbg_value(i32 %3, !2776, !DIExpression(), !2777)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #48, !dbg !2778
  ret void, !dbg !2779
}

; Function Attrs: nounwind
declare !dbg !2780 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2783 {
    #dbg_value(ptr %0, !2821, !DIExpression(), !2823)
    #dbg_value(i32 %1, !2822, !DIExpression(), !2823)
  %3 = icmp eq ptr %0, null, !dbg !2824
  br i1 %3, label %7, label %4, !dbg !2824

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2826
    #dbg_value(i32 %5, !2773, !DIExpression(), !2827)
    #dbg_value(i64 0, !2774, !DIExpression(), !2827)
    #dbg_value(i64 0, !2775, !DIExpression(), !2827)
    #dbg_value(i32 %1, !2776, !DIExpression(), !2827)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #48, !dbg !2829
  br label %7, !dbg !2830

7:                                                ; preds = %4, %2
  ret void, !dbg !2831
}

; Function Attrs: nofree nounwind
declare !dbg !2832 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #21 !dbg !2835 {
    #dbg_value(ptr %0, !2873, !DIExpression(), !2877)
    #dbg_value(i32 0, !2874, !DIExpression(), !2877)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2878
    #dbg_value(i32 %2, !2875, !DIExpression(), !2877)
  %3 = icmp slt i32 %2, 0, !dbg !2879
  br i1 %3, label %4, label %6, !dbg !2879

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2881
  br label %24, !dbg !2882

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #48, !dbg !2883
  %8 = icmp eq i32 %7, 0, !dbg !2883
  br i1 %8, label %13, label %9, !dbg !2885

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !2886
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #48, !dbg !2887
  %12 = icmp eq i64 %11, -1, !dbg !2888
  br i1 %12, label %16, label %13, !dbg !2889

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #48, !dbg !2890
  %15 = icmp eq i32 %14, 0, !dbg !2890
  br i1 %15, label %16, label %18, !dbg !2889

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2874, !DIExpression(), !2877)
    #dbg_value(i32 0, !2876, !DIExpression(), !2877)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2891
    #dbg_value(i32 %17, !2876, !DIExpression(), !2877)
  br label %24, !dbg !2892

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #51, !dbg !2894
  %20 = load i32, ptr %19, align 4, !dbg !2894, !tbaa !1333
    #dbg_value(i32 %20, !2874, !DIExpression(), !2877)
    #dbg_value(i32 0, !2876, !DIExpression(), !2877)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2891
    #dbg_value(i32 %21, !2876, !DIExpression(), !2877)
  %22 = icmp eq i32 %20, 0, !dbg !2892
  br i1 %22, label %24, label %23, !dbg !2892

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2895, !tbaa !1333
    #dbg_value(i32 -1, !2876, !DIExpression(), !2877)
  br label %24, !dbg !2897

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2877
  ret i32 %25, !dbg !2898
}

; Function Attrs: nofree nounwind
declare !dbg !2899 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2900 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2902 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #21 !dbg !2905 {
    #dbg_value(ptr %0, !2943, !DIExpression(), !2944)
  %2 = icmp eq ptr %0, null, !dbg !2945
  br i1 %2, label %12, label %3, !dbg !2947

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #48, !dbg !2948
  %5 = icmp eq i32 %4, 0, !dbg !2948
  br i1 %5, label %12, label %6, !dbg !2947

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2949, !DIExpression(), !2954)
  %7 = load i32, ptr %0, align 8, !dbg !2956, !tbaa !1699
  %8 = and i32 %7, 256, !dbg !2958
  %9 = icmp eq i32 %8, 0, !dbg !2958
  br i1 %9, label %12, label %10, !dbg !2958

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #48, !dbg !2959
  br label %12, !dbg !2959

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2944
  ret i32 %13, !dbg !2960
}

; Function Attrs: nofree nounwind
declare !dbg !2961 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #21 !dbg !2962 {
    #dbg_value(ptr %0, !3000, !DIExpression(), !3001)
  tail call void @__fpurge(ptr noundef nonnull %0) #48, !dbg !3002
  ret i32 0, !dbg !3003
}

; Function Attrs: nounwind
declare !dbg !3004 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #21 !dbg !3007 {
    #dbg_value(ptr %0, !3045, !DIExpression(), !3051)
    #dbg_value(i64 %1, !3046, !DIExpression(), !3051)
    #dbg_value(i32 %2, !3047, !DIExpression(), !3051)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3052
  %5 = load ptr, ptr %4, align 8, !dbg !3052, !tbaa !3053
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3054
  %7 = load ptr, ptr %6, align 8, !dbg !3054, !tbaa !3055
  %8 = icmp eq ptr %5, %7, !dbg !3056
  br i1 %8, label %9, label %27, !dbg !3057

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3058
  %11 = load ptr, ptr %10, align 8, !dbg !3058, !tbaa !1885
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3059
  %13 = load ptr, ptr %12, align 8, !dbg !3059, !tbaa !3060
  %14 = icmp eq ptr %11, %13, !dbg !3061
  br i1 %14, label %15, label %27, !dbg !3062

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3063
  %17 = load ptr, ptr %16, align 8, !dbg !3063, !tbaa !3064
  %18 = icmp eq ptr %17, null, !dbg !3065
  br i1 %18, label %19, label %27, !dbg !3062

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #48, !dbg !3066
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #48, !dbg !3067
    #dbg_value(i64 %21, !3048, !DIExpression(), !3068)
  %22 = icmp eq i64 %21, -1, !dbg !3069
  br i1 %22, label %29, label %23, !dbg !3069

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3071, !tbaa !1699
  %25 = and i32 %24, -17, !dbg !3071
  store i32 %25, ptr %0, align 8, !dbg !3071, !tbaa !1699
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3072
  store i64 %21, ptr %26, align 8, !dbg !3073, !tbaa !3074
  br label %29, !dbg !3075

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3076
  br label %29, !dbg !3077

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3051
  ret i32 %30, !dbg !3078
}

; Function Attrs: nofree nounwind
declare !dbg !3079 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #27 !dbg !3082 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3085, !tbaa !1276
  ret ptr %1, !dbg !3086
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #28 !dbg !3087 {
    #dbg_value(ptr %0, !3089, !DIExpression(), !3092)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #50, !dbg !3093
    #dbg_value(ptr %2, !3090, !DIExpression(), !3092)
  %3 = icmp eq ptr %2, null, !dbg !3094
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3094
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3094
    #dbg_value(ptr %5, !3091, !DIExpression(), !3092)
  %6 = ptrtoint ptr %5 to i64, !dbg !3095
  %7 = ptrtoint ptr %0 to i64, !dbg !3095
  %8 = sub i64 %6, %7, !dbg !3095
  %9 = icmp sgt i64 %8, 6, !dbg !3097
  br i1 %9, label %10, label %29, !dbg !3098

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3099
    #dbg_value(ptr %11, !3100, !DIExpression(), !3107)
    #dbg_value(ptr @.str.78, !3105, !DIExpression(), !3107)
    #dbg_value(i64 7, !3106, !DIExpression(), !3107)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7), !dbg !3109
  %13 = icmp eq i32 %12, 0, !dbg !3110
  br i1 %13, label %14, label %29, !dbg !3098

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3089, !DIExpression(), !3092)
  %15 = load i8, ptr %5, align 1, !dbg !3111
  %16 = icmp eq i8 %15, 108, !dbg !3111
  br i1 %16, label %17, label %26, !dbg !3111

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3111
  %19 = load i8, ptr %18, align 1, !dbg !3111
  %20 = icmp eq i8 %19, 116, !dbg !3111
  br i1 %20, label %21, label %26, !dbg !3111

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3111
  %23 = load i8, ptr %22, align 1, !dbg !3111
  %24 = icmp eq i8 %23, 45, !dbg !3114
  %25 = select i1 %24, i64 3, i64 0, !dbg !3114
  br label %26, !dbg !3111

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3111
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3114
  br label %29, !dbg !3114

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3092
    #dbg_value(ptr %31, !3091, !DIExpression(), !3092)
    #dbg_value(ptr %30, !3089, !DIExpression(), !3092)
  store ptr %30, ptr @program_name, align 8, !dbg !3115, !tbaa !1276
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3116, !tbaa !1276
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3117, !tbaa !1276
  ret void, !dbg !3118
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3119 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #21 !dbg !523 {
  %3 = alloca i32, align 4, !DIAssignID !3120
    #dbg_assign(i1 undef, !533, !DIExpression(), !3120, ptr %3, !DIExpression(), !3121)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3122
    #dbg_assign(i1 undef, !538, !DIExpression(), !3122, ptr %4, !DIExpression(), !3121)
    #dbg_value(ptr %0, !530, !DIExpression(), !3121)
    #dbg_value(ptr %1, !531, !DIExpression(), !3121)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #48, !dbg !3123
    #dbg_value(ptr %5, !532, !DIExpression(), !3121)
  %6 = icmp eq ptr %5, %0, !dbg !3124
  br i1 %6, label %7, label %14, !dbg !3124

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #48, !dbg !3126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #48, !dbg !3127
    #dbg_value(ptr %4, !3128, !DIExpression(), !3135)
  store i64 0, ptr %4, align 8, !dbg !3137, !DIAssignID !3138
    #dbg_assign(i64 0, !538, !DIExpression(), !3138, ptr %4, !DIExpression(), !3121)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #48, !dbg !3139
  %9 = icmp eq i64 %8, 2, !dbg !3141
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3142
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #48, !dbg !3143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #48, !dbg !3143
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3121
  ret ptr %15, !dbg !3143
}

; Function Attrs: nounwind
declare !dbg !3144 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #21 !dbg !3150 {
    #dbg_value(ptr %0, !3155, !DIExpression(), !3158)
  %2 = tail call ptr @__errno_location() #51, !dbg !3159
  %3 = load i32, ptr %2, align 4, !dbg !3159, !tbaa !1333
    #dbg_value(i32 %3, !3156, !DIExpression(), !3158)
  %4 = icmp eq ptr %0, null, !dbg !3160
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3160
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #56, !dbg !3161
    #dbg_value(ptr %6, !3157, !DIExpression(), !3158)
  store i32 %3, ptr %2, align 4, !dbg !3162, !tbaa !1333
  ret ptr %6, !dbg !3163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #30 !dbg !3164 {
    #dbg_value(ptr %0, !3170, !DIExpression(), !3171)
  %2 = icmp eq ptr %0, null, !dbg !3172
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3172
  %4 = load i32, ptr %3, align 8, !dbg !3173, !tbaa !3174
  ret i32 %4, !dbg !3176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #31 !dbg !3177 {
    #dbg_value(ptr %0, !3181, !DIExpression(), !3183)
    #dbg_value(i32 %1, !3182, !DIExpression(), !3183)
  %3 = icmp eq ptr %0, null, !dbg !3184
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3184
  store i32 %1, ptr %4, align 8, !dbg !3185, !tbaa !3174
  ret void, !dbg !3186
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #32 !dbg !3187 {
    #dbg_value(ptr %0, !3191, !DIExpression(), !3199)
    #dbg_value(i8 %1, !3192, !DIExpression(), !3199)
    #dbg_value(i32 %2, !3193, !DIExpression(), !3199)
    #dbg_value(i8 %1, !3194, !DIExpression(), !3199)
  %4 = icmp eq ptr %0, null, !dbg !3200
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3200
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3201
  %7 = lshr i8 %1, 5, !dbg !3202
  %8 = zext nneg i8 %7 to i64, !dbg !3202
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3203
    #dbg_value(ptr %9, !3195, !DIExpression(), !3199)
  %10 = and i8 %1, 31, !dbg !3204
  %11 = zext nneg i8 %10 to i32, !dbg !3204
    #dbg_value(i32 %11, !3197, !DIExpression(), !3199)
  %12 = load i32, ptr %9, align 4, !dbg !3205, !tbaa !1333
  %13 = lshr i32 %12, %11, !dbg !3206
  %14 = and i32 %13, 1, !dbg !3207
    #dbg_value(i32 %14, !3198, !DIExpression(), !3199)
  %15 = xor i32 %13, %2, !dbg !3208
  %16 = and i32 %15, 1, !dbg !3208
  %17 = shl nuw i32 %16, %11, !dbg !3209
  %18 = xor i32 %17, %12, !dbg !3210
  store i32 %18, ptr %9, align 4, !dbg !3210, !tbaa !1333
  ret i32 %14, !dbg !3211
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #32 !dbg !3212 {
    #dbg_value(ptr %0, !3216, !DIExpression(), !3219)
    #dbg_value(i32 %1, !3217, !DIExpression(), !3219)
  %3 = icmp eq ptr %0, null, !dbg !3220
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3222
    #dbg_value(ptr %4, !3216, !DIExpression(), !3219)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3223
  %6 = load i32, ptr %5, align 4, !dbg !3223, !tbaa !3224
    #dbg_value(i32 %6, !3218, !DIExpression(), !3219)
  store i32 %1, ptr %5, align 4, !dbg !3225, !tbaa !3224
  ret i32 %6, !dbg !3226
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 !dbg !3227 {
    #dbg_value(ptr %0, !3231, !DIExpression(), !3234)
    #dbg_value(ptr %1, !3232, !DIExpression(), !3234)
    #dbg_value(ptr %2, !3233, !DIExpression(), !3234)
  %4 = icmp eq ptr %0, null, !dbg !3235
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3237
    #dbg_value(ptr %5, !3231, !DIExpression(), !3234)
  store i32 10, ptr %5, align 8, !dbg !3238, !tbaa !3174
  %6 = icmp ne ptr %1, null, !dbg !3239
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3241
  br i1 %8, label %10, label %9, !dbg !3241

9:                                                ; preds = %3
  tail call void @abort() #49, !dbg !3242
  unreachable, !dbg !3242

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3243
  store ptr %1, ptr %11, align 8, !dbg !3244, !tbaa !3245
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3246
  store ptr %2, ptr %12, align 8, !dbg !3247, !tbaa !3248
  ret void, !dbg !3249
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3250 void @abort() local_unnamed_addr #33

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #21 !dbg !3251 {
    #dbg_value(ptr %0, !3255, !DIExpression(), !3263)
    #dbg_value(i64 %1, !3256, !DIExpression(), !3263)
    #dbg_value(ptr %2, !3257, !DIExpression(), !3263)
    #dbg_value(i64 %3, !3258, !DIExpression(), !3263)
    #dbg_value(ptr %4, !3259, !DIExpression(), !3263)
  %6 = icmp eq ptr %4, null, !dbg !3264
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3264
    #dbg_value(ptr %7, !3260, !DIExpression(), !3263)
  %8 = tail call ptr @__errno_location() #51, !dbg !3265
  %9 = load i32, ptr %8, align 4, !dbg !3265, !tbaa !1333
    #dbg_value(i32 %9, !3261, !DIExpression(), !3263)
  %10 = load i32, ptr %7, align 8, !dbg !3266, !tbaa !3174
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3267
  %12 = load i32, ptr %11, align 4, !dbg !3267, !tbaa !3224
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3268
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3269
  %15 = load ptr, ptr %14, align 8, !dbg !3269, !tbaa !3245
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3270
  %17 = load ptr, ptr %16, align 8, !dbg !3270, !tbaa !3248
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3271
    #dbg_value(i64 %18, !3262, !DIExpression(), !3263)
  store i32 %9, ptr %8, align 4, !dbg !3272, !tbaa !1333
  ret i64 %18, !dbg !3273
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #21 !dbg !3274 {
  %10 = alloca i32, align 4, !DIAssignID !3342
    #dbg_assign(i1 undef, !622, !DIExpression(), !3342, ptr %10, !DIExpression(), !3343)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3347
  %12 = alloca i32, align 4, !DIAssignID !3348
    #dbg_assign(i1 undef, !622, !DIExpression(), !3348, ptr %12, !DIExpression(), !3349)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3351
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3352
    #dbg_assign(i1 undef, !3320, !DIExpression(), !3352, ptr %14, !DIExpression(), !3353)
  %15 = alloca i32, align 4, !DIAssignID !3354
    #dbg_assign(i1 undef, !3323, !DIExpression(), !3354, ptr %15, !DIExpression(), !3355)
    #dbg_value(ptr %0, !3280, !DIExpression(), !3356)
    #dbg_value(i64 %1, !3281, !DIExpression(), !3356)
    #dbg_value(ptr %2, !3282, !DIExpression(), !3356)
    #dbg_value(i64 %3, !3283, !DIExpression(), !3356)
    #dbg_value(i32 %4, !3284, !DIExpression(), !3356)
    #dbg_value(i32 %5, !3285, !DIExpression(), !3356)
    #dbg_value(ptr %6, !3286, !DIExpression(), !3356)
    #dbg_value(ptr %7, !3287, !DIExpression(), !3356)
    #dbg_value(ptr %8, !3288, !DIExpression(), !3356)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #48, !dbg !3357
  %17 = icmp eq i64 %16, 1, !dbg !3358
    #dbg_value(i1 %17, !3289, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3356)
    #dbg_value(i64 0, !3290, !DIExpression(), !3356)
    #dbg_value(i64 0, !3291, !DIExpression(), !3356)
    #dbg_value(ptr null, !3292, !DIExpression(), !3356)
    #dbg_value(i64 0, !3293, !DIExpression(), !3356)
    #dbg_value(i8 0, !3294, !DIExpression(), !3356)
  %18 = trunc i32 %5 to i8, !dbg !3359
  %19 = lshr i8 %18, 1, !dbg !3359
    #dbg_value(i8 %19, !3295, !DIExpression(), !3356)
    #dbg_value(i8 0, !3296, !DIExpression(), !3356)
    #dbg_value(i8 1, !3297, !DIExpression(), !3356)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3360

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3361
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3362
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3363
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3364
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3356
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3365
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3366
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3281, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3297, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i8 %36, !3295, !DIExpression(), !3356)
    #dbg_value(i8 %35, !3294, !DIExpression(), !3356)
    #dbg_value(i64 %34, !3293, !DIExpression(), !3356)
    #dbg_value(ptr %33, !3292, !DIExpression(), !3356)
    #dbg_value(i64 %32, !3291, !DIExpression(), !3356)
    #dbg_value(i64 0, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %31, !3283, !DIExpression(), !3356)
    #dbg_value(ptr %30, !3288, !DIExpression(), !3356)
    #dbg_value(ptr %29, !3287, !DIExpression(), !3356)
    #dbg_value(i32 %28, !3284, !DIExpression(), !3356)
    #dbg_label(!3298, !3367)
    #dbg_value(i8 0, !3299, !DIExpression(), !3356)
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
  ], !dbg !3368

40:                                               ; preds = %27
    #dbg_value(i8 1, !3295, !DIExpression(), !3356)
    #dbg_value(i32 5, !3284, !DIExpression(), !3356)
  br label %109, !dbg !3369

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3295, !DIExpression(), !3356)
    #dbg_value(i32 5, !3284, !DIExpression(), !3356)
  %42 = trunc i8 %36 to i1, !dbg !3371
  br i1 %42, label %109, label %43, !dbg !3369

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3372
  br i1 %44, label %109, label %45, !dbg !3372

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3372, !tbaa !1341
  br label %109, !dbg !3372

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !623, !DIExpression(), !3351, ptr %13, !DIExpression(), !3349)
    #dbg_value(ptr @.str.11.92, !619, !DIExpression(), !3349)
    #dbg_value(i32 %28, !620, !DIExpression(), !3349)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.91, ptr noundef nonnull @.str.11.92, i32 noundef 5) #48, !dbg !3375
    #dbg_value(ptr %47, !621, !DIExpression(), !3349)
  %48 = icmp eq ptr %47, @.str.11.92, !dbg !3376
  br i1 %48, label %49, label %58, !dbg !3376

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #48, !dbg !3378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #48, !dbg !3379
    #dbg_value(ptr %13, !3380, !DIExpression(), !3386)
  store i64 0, ptr %13, align 8, !dbg !3388, !DIAssignID !3389
    #dbg_assign(i64 0, !623, !DIExpression(), !3389, ptr %13, !DIExpression(), !3349)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #48, !dbg !3390
  %51 = icmp eq i64 %50, 3, !dbg !3392
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3393
  %55 = icmp eq i32 %28, 9, !dbg !3393
  %56 = select i1 %55, ptr @.str.10.93, ptr @.str.12.94, !dbg !3393
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #48, !dbg !3394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #48, !dbg !3394
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3349
    #dbg_value(ptr %59, !3287, !DIExpression(), !3356)
    #dbg_assign(i1 undef, !623, !DIExpression(), !3347, ptr %11, !DIExpression(), !3343)
    #dbg_value(ptr @.str.12.94, !619, !DIExpression(), !3343)
    #dbg_value(i32 %28, !620, !DIExpression(), !3343)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.91, ptr noundef nonnull @.str.12.94, i32 noundef 5) #48, !dbg !3395
    #dbg_value(ptr %60, !621, !DIExpression(), !3343)
  %61 = icmp eq ptr %60, @.str.12.94, !dbg !3396
  br i1 %61, label %62, label %71, !dbg !3396

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #48, !dbg !3397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #48, !dbg !3398
    #dbg_value(ptr %11, !3380, !DIExpression(), !3399)
  store i64 0, ptr %11, align 8, !dbg !3401, !DIAssignID !3402
    #dbg_assign(i64 0, !623, !DIExpression(), !3402, ptr %11, !DIExpression(), !3343)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #48, !dbg !3403
  %64 = icmp eq i64 %63, 3, !dbg !3404
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3405
  %68 = icmp eq i32 %28, 9, !dbg !3405
  %69 = select i1 %68, ptr @.str.10.93, ptr @.str.12.94, !dbg !3405
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #48, !dbg !3406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #48, !dbg !3406
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3288, !DIExpression(), !3356)
    #dbg_value(ptr %72, !3287, !DIExpression(), !3356)
  %74 = trunc i8 %36 to i1, !dbg !3407
  br i1 %74, label %90, label %75, !dbg !3408

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3300, !DIExpression(), !3409)
    #dbg_value(i64 0, !3290, !DIExpression(), !3356)
  %76 = load i8, ptr %72, align 1, !dbg !3410, !tbaa !1341
  %77 = icmp eq i8 %76, 0, !dbg !3412
  br i1 %77, label %90, label %78, !dbg !3412

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3300, !DIExpression(), !3409)
    #dbg_value(i64 %81, !3290, !DIExpression(), !3356)
  %82 = icmp ult i64 %81, %39, !dbg !3413
  br i1 %82, label %83, label %85, !dbg !3413

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3413
  store i8 %79, ptr %84, align 1, !dbg !3413, !tbaa !1341
  br label %85, !dbg !3413

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3416
    #dbg_value(i64 %86, !3290, !DIExpression(), !3356)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3417
    #dbg_value(ptr %87, !3300, !DIExpression(), !3409)
  %88 = load i8, ptr %87, align 1, !dbg !3410, !tbaa !1341
  %89 = icmp eq i8 %88, 0, !dbg !3412
  br i1 %89, label %90, label %78, !dbg !3412, !llvm.loop !3418

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3420
    #dbg_value(i64 %91, !3290, !DIExpression(), !3356)
    #dbg_value(i8 1, !3294, !DIExpression(), !3356)
    #dbg_value(ptr %73, !3292, !DIExpression(), !3356)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #50, !dbg !3421
    #dbg_value(i64 %92, !3293, !DIExpression(), !3356)
  br label %109, !dbg !3422

93:                                               ; preds = %27
    #dbg_value(i8 1, !3294, !DIExpression(), !3356)
  br label %95, !dbg !3423

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3294, !DIExpression(), !3356)
    #dbg_value(i8 1, !3295, !DIExpression(), !3356)
  br label %95, !dbg !3424

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3364
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3356
    #dbg_value(i8 %97, !3295, !DIExpression(), !3356)
    #dbg_value(i8 %96, !3294, !DIExpression(), !3356)
  %98 = trunc i8 %97 to i1, !dbg !3425
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3427
  br label %100, !dbg !3427

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3356
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3359
    #dbg_value(i8 %102, !3295, !DIExpression(), !3356)
    #dbg_value(i8 %101, !3294, !DIExpression(), !3356)
    #dbg_value(i32 2, !3284, !DIExpression(), !3356)
  %103 = trunc i8 %102 to i1, !dbg !3428
  br i1 %103, label %109, label %104, !dbg !3430

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3431
  br i1 %105, label %109, label %106, !dbg !3431

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3431, !tbaa !1341
  br label %109, !dbg !3431

107:                                              ; preds = %27
    #dbg_value(i8 0, !3295, !DIExpression(), !3356)
  br label %109, !dbg !3434

108:                                              ; preds = %27
  call void @abort() #49, !dbg !3435
  unreachable, !dbg !3435

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3420
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.93, %43 ], [ @.str.10.93, %45 ], [ @.str.10.93, %41 ], [ %33, %27 ], [ @.str.12.94, %104 ], [ @.str.12.94, %106 ], [ @.str.12.94, %100 ], [ @.str.10.93, %40 ], !dbg !3356
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3356
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3356
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3356
    #dbg_value(i8 %117, !3295, !DIExpression(), !3356)
    #dbg_value(i8 %116, !3294, !DIExpression(), !3356)
    #dbg_value(i64 %115, !3293, !DIExpression(), !3356)
    #dbg_value(ptr %114, !3292, !DIExpression(), !3356)
    #dbg_value(i64 %113, !3290, !DIExpression(), !3356)
    #dbg_value(ptr %112, !3288, !DIExpression(), !3356)
    #dbg_value(ptr %111, !3287, !DIExpression(), !3356)
    #dbg_value(i32 %110, !3284, !DIExpression(), !3356)
    #dbg_value(i64 0, !3305, !DIExpression(), !3436)
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
  %131 = and i1 %124, %125, !dbg !3437
  br label %132, !dbg !3437

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3420
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3361
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3365
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3366
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3438
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3439
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3281, !DIExpression(), !3356)
    #dbg_value(i64 %139, !3305, !DIExpression(), !3436)
    #dbg_value(i8 %138, !3299, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3297, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i64 %135, !3291, !DIExpression(), !3356)
    #dbg_value(i64 %134, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %133, !3283, !DIExpression(), !3356)
  %141 = icmp eq i64 %133, -1, !dbg !3440
  br i1 %141, label %142, label %146, !dbg !3441

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3442
  %144 = load i8, ptr %143, align 1, !dbg !3442, !tbaa !1341
  %145 = icmp eq i8 %144, 0, !dbg !3443
  br i1 %145, label %583, label %148, !dbg !3444

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3445
  br i1 %147, label %583, label %148, !dbg !3444

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3307, !DIExpression(), !3446)
    #dbg_value(i8 0, !3310, !DIExpression(), !3446)
    #dbg_value(i8 0, !3311, !DIExpression(), !3446)
  br i1 %122, label %149, label %163, !dbg !3447

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3449
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3450
  br i1 %151, label %152, label %154, !dbg !3450

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #50, !dbg !3451
    #dbg_value(i64 %153, !3283, !DIExpression(), !3356)
  br label %154, !dbg !3452

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3452
    #dbg_value(i64 %155, !3283, !DIExpression(), !3356)
  %156 = icmp ugt i64 %150, %155, !dbg !3453
  br i1 %156, label %163, label %157, !dbg !3454

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3455
    #dbg_value(ptr %158, !3456, !DIExpression(), !3461)
    #dbg_value(ptr %114, !3459, !DIExpression(), !3461)
    #dbg_value(i64 %115, !3460, !DIExpression(), !3461)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3463
  %160 = icmp eq i32 %159, 0, !dbg !3464
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3454
  %162 = zext i1 %160 to i8, !dbg !3454
  br i1 %161, label %636, label %163, !dbg !3454

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3446
    #dbg_value(i8 %165, !3307, !DIExpression(), !3446)
    #dbg_value(i64 %164, !3283, !DIExpression(), !3356)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3465
  %167 = load i8, ptr %166, align 1, !dbg !3465, !tbaa !1341
    #dbg_value(i8 %167, !3312, !DIExpression(), !3446)
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
  ], !dbg !3466

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3467

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3469

170:                                              ; preds = %169
    #dbg_value(i8 1, !3310, !DIExpression(), !3446)
  br i1 %125, label %171, label %189, !dbg !3473

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3473
  br i1 %172, label %189, label %173, !dbg !3473

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3475
  br i1 %174, label %175, label %177, !dbg !3475

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3475
  store i8 39, ptr %176, align 1, !dbg !3475, !tbaa !1341
  br label %177, !dbg !3475

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3479
    #dbg_value(i64 %178, !3290, !DIExpression(), !3356)
  %179 = icmp ult i64 %178, %140, !dbg !3480
  br i1 %179, label %180, label %182, !dbg !3480

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3480
  store i8 36, ptr %181, align 1, !dbg !3480, !tbaa !1341
  br label %182, !dbg !3480

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3483
    #dbg_value(i64 %183, !3290, !DIExpression(), !3356)
  %184 = icmp ult i64 %183, %140, !dbg !3484
  br i1 %184, label %185, label %187, !dbg !3484

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3484
  store i8 39, ptr %186, align 1, !dbg !3484, !tbaa !1341
  br label %187, !dbg !3484

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3487
    #dbg_value(i64 %188, !3290, !DIExpression(), !3356)
    #dbg_value(i8 1, !3299, !DIExpression(), !3356)
  br label %189, !dbg !3488

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3356
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3356
    #dbg_value(i8 %191, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %190, !3290, !DIExpression(), !3356)
  %192 = icmp ult i64 %190, %140, !dbg !3489
  br i1 %192, label %193, label %195, !dbg !3489

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3489
  store i8 92, ptr %194, align 1, !dbg !3489, !tbaa !1341
  br label %195, !dbg !3489

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3492
    #dbg_value(i64 %196, !3290, !DIExpression(), !3356)
  br i1 %119, label %197, label %490, !dbg !3493

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3495
  %199 = icmp ult i64 %198, %164, !dbg !3496
  br i1 %199, label %200, label %447, !dbg !3497

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3498
  %202 = load i8, ptr %201, align 1, !dbg !3498, !tbaa !1341
  %203 = add i8 %202, -48, !dbg !3499
  %204 = icmp ult i8 %203, 10, !dbg !3499
  br i1 %204, label %205, label %447, !dbg !3499

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3500
  br i1 %206, label %207, label %209, !dbg !3500

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3500
  store i8 48, ptr %208, align 1, !dbg !3500, !tbaa !1341
  br label %209, !dbg !3500

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3504
    #dbg_value(i64 %210, !3290, !DIExpression(), !3356)
  %211 = icmp ult i64 %210, %140, !dbg !3505
  br i1 %211, label %212, label %214, !dbg !3505

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3505
  store i8 48, ptr %213, align 1, !dbg !3505, !tbaa !1341
  br label %214, !dbg !3505

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3508
    #dbg_value(i64 %215, !3290, !DIExpression(), !3356)
  br label %447, !dbg !3509

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3510

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3512

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3513

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3516

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3518
  %222 = icmp ult i64 %221, %164, !dbg !3519
  br i1 %222, label %223, label %447, !dbg !3520

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3521
  %225 = load i8, ptr %224, align 1, !dbg !3521, !tbaa !1341
  %226 = icmp eq i8 %225, 63, !dbg !3522
  br i1 %226, label %227, label %447, !dbg !3520

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3523
  %229 = load i8, ptr %228, align 1, !dbg !3523, !tbaa !1341
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
  ], !dbg !3524

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3525

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3312, !DIExpression(), !3446)
    #dbg_value(i64 %221, !3305, !DIExpression(), !3436)
  %232 = icmp ult i64 %134, %140, !dbg !3528
  br i1 %232, label %233, label %235, !dbg !3528

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3528
  store i8 63, ptr %234, align 1, !dbg !3528, !tbaa !1341
  br label %235, !dbg !3528

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3531
    #dbg_value(i64 %236, !3290, !DIExpression(), !3356)
  %237 = icmp ult i64 %236, %140, !dbg !3532
  br i1 %237, label %238, label %240, !dbg !3532

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3532
  store i8 34, ptr %239, align 1, !dbg !3532, !tbaa !1341
  br label %240, !dbg !3532

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3535
    #dbg_value(i64 %241, !3290, !DIExpression(), !3356)
  %242 = icmp ult i64 %241, %140, !dbg !3536
  br i1 %242, label %243, label %245, !dbg !3536

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3536
  store i8 34, ptr %244, align 1, !dbg !3536, !tbaa !1341
  br label %245, !dbg !3536

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3539
    #dbg_value(i64 %246, !3290, !DIExpression(), !3356)
  %247 = icmp ult i64 %246, %140, !dbg !3540
  br i1 %247, label %248, label %250, !dbg !3540

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3540
  store i8 63, ptr %249, align 1, !dbg !3540, !tbaa !1341
  br label %250, !dbg !3540

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3543
    #dbg_value(i64 %251, !3290, !DIExpression(), !3356)
  br label %447, !dbg !3544

252:                                              ; preds = %163
  br label %262, !dbg !3545

253:                                              ; preds = %163
  br label %262, !dbg !3546

254:                                              ; preds = %163
  br label %260, !dbg !3547

255:                                              ; preds = %163
  br label %260, !dbg !3548

256:                                              ; preds = %163
  br label %262, !dbg !3549

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3550

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3552

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3555

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3557
    #dbg_label(!3313, !3558)
  br i1 %130, label %626, label %262, !dbg !3559

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3557
    #dbg_label(!3316, !3561)
  br i1 %118, label %502, label %458, !dbg !3562

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3564

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3566, !tbaa !1341
  %267 = icmp eq i8 %266, 0, !dbg !3567
  br i1 %267, label %268, label %447, !dbg !3568

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3569
  br i1 %269, label %270, label %447, !dbg !3569

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3311, !DIExpression(), !3446)
  br label %271, !dbg !3571

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3446
    #dbg_value(i8 poison, !3311, !DIExpression(), !3446)
  br i1 %125, label %273, label %447, !dbg !3572

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3572

274:                                              ; preds = %163
    #dbg_value(i8 1, !3296, !DIExpression(), !3356)
    #dbg_value(i8 1, !3311, !DIExpression(), !3446)
  br i1 %125, label %275, label %447, !dbg !3574

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3576

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3579
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3581
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3581
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3581
    #dbg_value(i64 %281, !3281, !DIExpression(), !3356)
    #dbg_value(i64 %280, !3291, !DIExpression(), !3356)
  %282 = icmp ult i64 %134, %281, !dbg !3582
  br i1 %282, label %283, label %285, !dbg !3582

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3582
  store i8 39, ptr %284, align 1, !dbg !3582, !tbaa !1341
  br label %285, !dbg !3582

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3585
    #dbg_value(i64 %286, !3290, !DIExpression(), !3356)
  %287 = icmp ult i64 %286, %281, !dbg !3586
  br i1 %287, label %288, label %290, !dbg !3586

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3586
  store i8 92, ptr %289, align 1, !dbg !3586, !tbaa !1341
  br label %290, !dbg !3586

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3589
    #dbg_value(i64 %291, !3290, !DIExpression(), !3356)
  %292 = icmp ult i64 %291, %281, !dbg !3590
  br i1 %292, label %293, label %295, !dbg !3590

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3590
  store i8 39, ptr %294, align 1, !dbg !3590, !tbaa !1341
  br label %295, !dbg !3590

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3593
    #dbg_value(i64 %296, !3290, !DIExpression(), !3356)
    #dbg_value(i8 0, !3299, !DIExpression(), !3356)
  br label %447, !dbg !3594

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3595

298:                                              ; preds = %297
    #dbg_value(i64 1, !3317, !DIExpression(), !3596)
  %299 = tail call ptr @__ctype_b_loc() #51, !dbg !3597
  %300 = load ptr, ptr %299, align 8, !dbg !3597, !tbaa !1365
  %301 = zext i8 %167 to i64, !dbg !3597
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3597
  %303 = load i16, ptr %302, align 2, !dbg !3597, !tbaa !1369
  %304 = and i16 %303, 16384, !dbg !3599
  %305 = icmp ne i16 %304, 0, !dbg !3599
    #dbg_value(i16 %303, !3319, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3596)
  br label %345, !dbg !3600

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #48, !dbg !3601
    #dbg_value(ptr %14, !3380, !DIExpression(), !3602)
  store i64 0, ptr %14, align 8, !dbg !3604, !DIAssignID !3605
    #dbg_assign(i64 0, !3320, !DIExpression(), !3605, ptr %14, !DIExpression(), !3353)
    #dbg_value(i64 0, !3317, !DIExpression(), !3596)
    #dbg_value(i8 1, !3319, !DIExpression(), !3596)
  %307 = icmp eq i64 %164, -1, !dbg !3606
  br i1 %307, label %308, label %310, !dbg !3606

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #50, !dbg !3608
    #dbg_value(i64 %309, !3283, !DIExpression(), !3356)
  br label %310, !dbg !3609

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3446
    #dbg_value(i64 %311, !3283, !DIExpression(), !3356)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #48, !dbg !3610
  %312 = sub i64 %311, %139, !dbg !3611
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #48, !dbg !3612
    #dbg_value(i64 %313, !3327, !DIExpression(), !3355)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3613

314:                                              ; preds = %310
    #dbg_value(i64 0, !3317, !DIExpression(), !3596)
  %315 = icmp ult i64 %139, %311, !dbg !3614
  br i1 %315, label %316, label %341, !dbg !3616

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3617
  br label %319, !dbg !3617

318:                                              ; preds = %310
    #dbg_value(i8 0, !3319, !DIExpression(), !3596)
  br label %341, !dbg !3618

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3317, !DIExpression(), !3596)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3620
  %322 = load i8, ptr %321, align 1, !dbg !3620, !tbaa !1341
  %323 = icmp eq i8 %322, 0, !dbg !3616
  br i1 %323, label %341, label %324, !dbg !3617

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3621
    #dbg_value(i64 %325, !3317, !DIExpression(), !3596)
  %326 = icmp eq i64 %325, %312, !dbg !3614
  br i1 %326, label %341, label %319, !dbg !3616, !llvm.loop !3622

327:                                              ; preds = %310
    #dbg_value(i64 1, !3328, !DIExpression(), !3623)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3624

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3328, !DIExpression(), !3623)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3625
  %333 = load i8, ptr %332, align 1, !dbg !3625, !tbaa !1341
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3627

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3628
    #dbg_value(i64 %335, !3328, !DIExpression(), !3623)
  %336 = icmp eq i64 %335, %313, !dbg !3629
  br i1 %336, label %337, label %330, !dbg !3630, !llvm.loop !3631

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3633, !tbaa !1333
    #dbg_value(i32 %338, !3635, !DIExpression(), !3643)
  %339 = call i32 @iswprint(i32 noundef %338) #48, !dbg !3645
  %340 = icmp ne i32 %339, 0, !dbg !3646
    #dbg_value(i8 poison, !3319, !DIExpression(), !3596)
    #dbg_value(i64 %313, !3317, !DIExpression(), !3596)
  br label %341, !dbg !3647

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3319, !DIExpression(), !3596)
    #dbg_value(i64 %342, !3317, !DIExpression(), !3596)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #48, !dbg !3648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #48, !dbg !3649
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3319, !DIExpression(), !3596)
    #dbg_value(i64 0, !3317, !DIExpression(), !3596)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #48, !dbg !3648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #48, !dbg !3649
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3446
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3650
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3650
    #dbg_value(i8 poison, !3319, !DIExpression(), !3596)
    #dbg_value(i64 %347, !3317, !DIExpression(), !3596)
    #dbg_value(i64 %346, !3283, !DIExpression(), !3356)
    #dbg_value(i1 %348, !3311, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3446)
  %349 = icmp ult i64 %347, 2, !dbg !3651
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3652
  br i1 %351, label %447, label %352, !dbg !3652

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3653
    #dbg_value(i64 %353, !3336, !DIExpression(), !3654)
  br label %354, !dbg !3655

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3356
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3438
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3436
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3446
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3656
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3446
    #dbg_value(i8 %360, !3312, !DIExpression(), !3446)
    #dbg_value(i8 %359, !3310, !DIExpression(), !3446)
    #dbg_value(i8 %358, !3307, !DIExpression(), !3446)
    #dbg_value(i64 %357, !3305, !DIExpression(), !3436)
    #dbg_value(i8 %356, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %355, !3290, !DIExpression(), !3356)
  br i1 %350, label %406, label %361, !dbg !3657

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3662

362:                                              ; preds = %361
    #dbg_value(i8 1, !3310, !DIExpression(), !3446)
  br i1 %125, label %363, label %381, !dbg !3666

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3666
  br i1 %364, label %381, label %365, !dbg !3666

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3668
  br i1 %366, label %367, label %369, !dbg !3668

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3668
  store i8 39, ptr %368, align 1, !dbg !3668, !tbaa !1341
  br label %369, !dbg !3668

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3672
    #dbg_value(i64 %370, !3290, !DIExpression(), !3356)
  %371 = icmp ult i64 %370, %140, !dbg !3673
  br i1 %371, label %372, label %374, !dbg !3673

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3673
  store i8 36, ptr %373, align 1, !dbg !3673, !tbaa !1341
  br label %374, !dbg !3673

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3676
    #dbg_value(i64 %375, !3290, !DIExpression(), !3356)
  %376 = icmp ult i64 %375, %140, !dbg !3677
  br i1 %376, label %377, label %379, !dbg !3677

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3677
  store i8 39, ptr %378, align 1, !dbg !3677, !tbaa !1341
  br label %379, !dbg !3677

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3680
    #dbg_value(i64 %380, !3290, !DIExpression(), !3356)
    #dbg_value(i8 1, !3299, !DIExpression(), !3356)
  br label %381, !dbg !3681

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3356
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3356
    #dbg_value(i8 %383, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %382, !3290, !DIExpression(), !3356)
  %384 = icmp ult i64 %382, %140, !dbg !3682
  br i1 %384, label %385, label %387, !dbg !3682

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3682
  store i8 92, ptr %386, align 1, !dbg !3682, !tbaa !1341
  br label %387, !dbg !3682

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3685
    #dbg_value(i64 %388, !3290, !DIExpression(), !3356)
  %389 = icmp ult i64 %388, %140, !dbg !3686
  br i1 %389, label %390, label %394, !dbg !3686

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3686
  %392 = or disjoint i8 %391, 48, !dbg !3686
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3686
  store i8 %392, ptr %393, align 1, !dbg !3686, !tbaa !1341
  br label %394, !dbg !3686

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3689
    #dbg_value(i64 %395, !3290, !DIExpression(), !3356)
  %396 = icmp ult i64 %395, %140, !dbg !3690
  br i1 %396, label %397, label %402, !dbg !3690

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3690
  %399 = and i8 %398, 7, !dbg !3690
  %400 = or disjoint i8 %399, 48, !dbg !3690
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3690
  store i8 %400, ptr %401, align 1, !dbg !3690, !tbaa !1341
  br label %402, !dbg !3690

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3693
    #dbg_value(i64 %403, !3290, !DIExpression(), !3356)
  %404 = and i8 %360, 7, !dbg !3694
  %405 = or disjoint i8 %404, 48, !dbg !3695
    #dbg_value(i8 %405, !3312, !DIExpression(), !3446)
  br label %414, !dbg !3696

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3697
  br i1 %407, label %408, label %414, !dbg !3697

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3699
  br i1 %409, label %410, label %412, !dbg !3699

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3699
  store i8 92, ptr %411, align 1, !dbg !3699, !tbaa !1341
  br label %412, !dbg !3699

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3703
    #dbg_value(i64 %413, !3290, !DIExpression(), !3356)
    #dbg_value(i8 0, !3307, !DIExpression(), !3446)
  br label %414, !dbg !3704

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3356
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3438
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3446
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3446
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3446
    #dbg_value(i8 %419, !3312, !DIExpression(), !3446)
    #dbg_value(i8 %418, !3310, !DIExpression(), !3446)
    #dbg_value(i8 %417, !3307, !DIExpression(), !3446)
    #dbg_value(i8 %416, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %415, !3290, !DIExpression(), !3356)
  %420 = add i64 %357, 1, !dbg !3705
  %421 = icmp ugt i64 %353, %420, !dbg !3707
  br i1 %421, label %422, label %539, !dbg !3707

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3708
  br i1 %423, label %424, label %437, !dbg !3708

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3708
  br i1 %425, label %437, label %426, !dbg !3708

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3711
  br i1 %427, label %428, label %430, !dbg !3711

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3711
  store i8 39, ptr %429, align 1, !dbg !3711, !tbaa !1341
  br label %430, !dbg !3711

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3715
    #dbg_value(i64 %431, !3290, !DIExpression(), !3356)
  %432 = icmp ult i64 %431, %140, !dbg !3716
  br i1 %432, label %433, label %435, !dbg !3716

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3716
  store i8 39, ptr %434, align 1, !dbg !3716, !tbaa !1341
  br label %435, !dbg !3716

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3719
    #dbg_value(i64 %436, !3290, !DIExpression(), !3356)
    #dbg_value(i8 0, !3299, !DIExpression(), !3356)
  br label %437, !dbg !3720

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3721
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3356
    #dbg_value(i8 %439, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %438, !3290, !DIExpression(), !3356)
  %440 = icmp ult i64 %438, %140, !dbg !3722
  br i1 %440, label %441, label %443, !dbg !3722

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3722
  store i8 %419, ptr %442, align 1, !dbg !3722, !tbaa !1341
  br label %443, !dbg !3722

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3725
    #dbg_value(i64 %444, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %420, !3305, !DIExpression(), !3436)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3726
  %446 = load i8, ptr %445, align 1, !dbg !3726, !tbaa !1341
    #dbg_value(i8 %446, !3312, !DIExpression(), !3446)
  br label %354, !dbg !3727, !llvm.loop !3728

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3731
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3356
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3361
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3356
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3356
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3436
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3446
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3446
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3446
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3281, !DIExpression(), !3356)
    #dbg_value(i8 %456, !3312, !DIExpression(), !3446)
    #dbg_value(i8 poison, !3311, !DIExpression(), !3446)
    #dbg_value(i8 %454, !3310, !DIExpression(), !3446)
    #dbg_value(i8 %165, !3307, !DIExpression(), !3446)
    #dbg_value(i64 %453, !3305, !DIExpression(), !3436)
    #dbg_value(i8 %452, !3299, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i64 %450, !3291, !DIExpression(), !3356)
    #dbg_value(i64 %449, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %448, !3283, !DIExpression(), !3356)
  br i1 %120, label %469, label %458, !dbg !3732

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
  br i1 %129, label %470, label %490, !dbg !3734

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3735

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
  %481 = lshr i8 %472, 5, !dbg !3736
  %482 = zext nneg i8 %481 to i64, !dbg !3736
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3737
  %484 = load i32, ptr %483, align 4, !dbg !3737, !tbaa !1333
  %485 = and i8 %472, 31, !dbg !3738
  %486 = zext nneg i8 %485 to i32, !dbg !3738
  %487 = shl nuw i32 1, %486, !dbg !3739
  %488 = and i32 %484, %487, !dbg !3739
  %489 = icmp eq i32 %488, 0, !dbg !3739
  br i1 %489, label %490, label %502, !dbg !3740

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3741
  br i1 %501, label %502, label %539, !dbg !3740

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3731
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3356
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3361
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3365
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3438
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3742
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3446
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3446
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3281, !DIExpression(), !3356)
    #dbg_value(i8 %510, !3312, !DIExpression(), !3446)
    #dbg_value(i8 poison, !3311, !DIExpression(), !3446)
    #dbg_value(i64 %508, !3305, !DIExpression(), !3436)
    #dbg_value(i8 %507, !3299, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i64 %505, !3291, !DIExpression(), !3356)
    #dbg_value(i64 %504, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %503, !3283, !DIExpression(), !3356)
    #dbg_label(!3339, !3743)
  br i1 %124, label %629, label %512, !dbg !3744

512:                                              ; preds = %502
    #dbg_value(i8 1, !3310, !DIExpression(), !3446)
  br i1 %125, label %513, label %531, !dbg !3747

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3747
  br i1 %514, label %531, label %515, !dbg !3747

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3749
  br i1 %516, label %517, label %519, !dbg !3749

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3749
  store i8 39, ptr %518, align 1, !dbg !3749, !tbaa !1341
  br label %519, !dbg !3749

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3753
    #dbg_value(i64 %520, !3290, !DIExpression(), !3356)
  %521 = icmp ult i64 %520, %511, !dbg !3754
  br i1 %521, label %522, label %524, !dbg !3754

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3754
  store i8 36, ptr %523, align 1, !dbg !3754, !tbaa !1341
  br label %524, !dbg !3754

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3757
    #dbg_value(i64 %525, !3290, !DIExpression(), !3356)
  %526 = icmp ult i64 %525, %511, !dbg !3758
  br i1 %526, label %527, label %529, !dbg !3758

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3758
  store i8 39, ptr %528, align 1, !dbg !3758, !tbaa !1341
  br label %529, !dbg !3758

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3761
    #dbg_value(i64 %530, !3290, !DIExpression(), !3356)
    #dbg_value(i8 1, !3299, !DIExpression(), !3356)
  br label %531, !dbg !3762

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3446
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3356
    #dbg_value(i8 %533, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %532, !3290, !DIExpression(), !3356)
  %534 = icmp ult i64 %532, %511, !dbg !3763
  br i1 %534, label %535, label %537, !dbg !3763

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3763
  store i8 92, ptr %536, align 1, !dbg !3763, !tbaa !1341
  br label %537, !dbg !3763

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3766
    #dbg_value(i64 %538, !3290, !DIExpression(), !3356)
  br label %539, !dbg !3767

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3731
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3356
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3361
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3365
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3438
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3742
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3446
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3446
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3768
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3281, !DIExpression(), !3356)
    #dbg_value(i8 %548, !3312, !DIExpression(), !3446)
    #dbg_value(i8 poison, !3311, !DIExpression(), !3446)
    #dbg_value(i8 %546, !3310, !DIExpression(), !3446)
    #dbg_value(i64 %545, !3305, !DIExpression(), !3436)
    #dbg_value(i8 %544, !3299, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i64 %542, !3291, !DIExpression(), !3356)
    #dbg_value(i64 %541, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %540, !3283, !DIExpression(), !3356)
    #dbg_label(!3340, !3769)
  %550 = trunc i8 %544 to i1, !dbg !3770
  br i1 %550, label %551, label %564, !dbg !3770

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3770
  br i1 %552, label %564, label %553, !dbg !3770

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3773
  br i1 %554, label %555, label %557, !dbg !3773

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3773
  store i8 39, ptr %556, align 1, !dbg !3773, !tbaa !1341
  br label %557, !dbg !3773

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3777
    #dbg_value(i64 %558, !3290, !DIExpression(), !3356)
  %559 = icmp ult i64 %558, %549, !dbg !3778
  br i1 %559, label %560, label %562, !dbg !3778

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3778
  store i8 39, ptr %561, align 1, !dbg !3778, !tbaa !1341
  br label %562, !dbg !3778

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3781
    #dbg_value(i64 %563, !3290, !DIExpression(), !3356)
    #dbg_value(i8 0, !3299, !DIExpression(), !3356)
  br label %564, !dbg !3782

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3446
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3356
    #dbg_value(i8 %566, !3299, !DIExpression(), !3356)
    #dbg_value(i64 %565, !3290, !DIExpression(), !3356)
  %567 = icmp ult i64 %565, %549, !dbg !3783
  br i1 %567, label %568, label %570, !dbg !3783

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3783
  store i8 %548, ptr %569, align 1, !dbg !3783, !tbaa !1341
  br label %570, !dbg !3783

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3786
    #dbg_value(i64 %571, !3290, !DIExpression(), !3356)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3787
    #dbg_value(i8 undef, !3297, !DIExpression(), !3356)
  br label %573, !dbg !3789

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3731
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3356
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3361
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3365
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3366
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3438
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3742
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3281, !DIExpression(), !3356)
    #dbg_value(i64 %580, !3305, !DIExpression(), !3436)
    #dbg_value(i8 %579, !3299, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3297, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i64 %576, !3291, !DIExpression(), !3356)
    #dbg_value(i64 %575, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %574, !3283, !DIExpression(), !3356)
  %582 = add i64 %580, 1, !dbg !3790
    #dbg_value(i64 %582, !3305, !DIExpression(), !3436)
  br label %132, !dbg !3791, !llvm.loop !3792

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3281, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3297, !DIExpression(), !3356)
    #dbg_value(i8 poison, !3296, !DIExpression(), !3356)
    #dbg_value(i64 %135, !3291, !DIExpression(), !3356)
    #dbg_value(i64 %134, !3290, !DIExpression(), !3356)
    #dbg_value(i64 %133, !3283, !DIExpression(), !3356)
  %584 = icmp eq i64 %134, 0, !dbg !3794
  %585 = and i1 %125, %584, !dbg !3796
  br i1 %585, label %586, label %587, !dbg !3796

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3797

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3798
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3798
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3798
  br i1 %591, label %600, label %593, !dbg !3798

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3800

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3801

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3804
  br label %642, !dbg !3805

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3806
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3808
  br i1 %599, label %27, label %600, !dbg !3808

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3809
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3811
  br i1 %602, label %621, label %605, !dbg !3811

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3809
  br i1 %604, label %621, label %605, !dbg !3811

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3292, !DIExpression(), !3356)
    #dbg_value(i64 %606, !3290, !DIExpression(), !3356)
  %607 = load i8, ptr %114, align 1, !dbg !3812, !tbaa !1341
  %608 = icmp eq i8 %607, 0, !dbg !3815
  br i1 %608, label %621, label %609, !dbg !3815

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3292, !DIExpression(), !3356)
    #dbg_value(i64 %612, !3290, !DIExpression(), !3356)
  %613 = icmp ult i64 %612, %140, !dbg !3816
  br i1 %613, label %614, label %616, !dbg !3816

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3816
  store i8 %610, ptr %615, align 1, !dbg !3816, !tbaa !1341
  br label %616, !dbg !3816

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3819
    #dbg_value(i64 %617, !3290, !DIExpression(), !3356)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3820
    #dbg_value(ptr %618, !3292, !DIExpression(), !3356)
  %619 = load i8, ptr %618, align 1, !dbg !3812, !tbaa !1341
  %620 = icmp eq i8 %619, 0, !dbg !3815
  br i1 %620, label %621, label %609, !dbg !3815, !llvm.loop !3821

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3420
    #dbg_value(i64 %622, !3290, !DIExpression(), !3356)
  %623 = icmp ult i64 %622, %140, !dbg !3823
  br i1 %623, label %624, label %642, !dbg !3823

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3825
  store i8 0, ptr %625, align 1, !dbg !3826, !tbaa !1341
  br label %642, !dbg !3825

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3341, !3827)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3828
  br label %636, !dbg !3828

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3341, !3827)
  %633 = icmp eq i32 %110, 2, !dbg !3830
  %634 = select i1 %630, i32 4, i32 2, !dbg !3828
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3828
  br label %636, !dbg !3828

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3828
    #dbg_value(i32 %639, !3284, !DIExpression(), !3356)
  %640 = and i32 %5, -3, !dbg !3831
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3832
  br label %642, !dbg !3833

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3834
}

; Function Attrs: nounwind
declare !dbg !3835 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3838 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3841 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !3843 {
    #dbg_value(ptr %0, !3847, !DIExpression(), !3850)
    #dbg_value(i64 %1, !3848, !DIExpression(), !3850)
    #dbg_value(ptr %2, !3849, !DIExpression(), !3850)
    #dbg_value(ptr %0, !3851, !DIExpression(), !3864)
    #dbg_value(i64 %1, !3856, !DIExpression(), !3864)
    #dbg_value(ptr null, !3857, !DIExpression(), !3864)
    #dbg_value(ptr %2, !3858, !DIExpression(), !3864)
  %4 = icmp eq ptr %2, null, !dbg !3866
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3866
    #dbg_value(ptr %5, !3859, !DIExpression(), !3864)
  %6 = tail call ptr @__errno_location() #51, !dbg !3867
  %7 = load i32, ptr %6, align 4, !dbg !3867, !tbaa !1333
    #dbg_value(i32 %7, !3860, !DIExpression(), !3864)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3868
  %9 = load i32, ptr %8, align 4, !dbg !3868, !tbaa !3224
  %10 = or i32 %9, 1, !dbg !3869
    #dbg_value(i32 %10, !3861, !DIExpression(), !3864)
  %11 = load i32, ptr %5, align 8, !dbg !3870, !tbaa !3174
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3871
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3872
  %14 = load ptr, ptr %13, align 8, !dbg !3872, !tbaa !3245
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3873
  %16 = load ptr, ptr %15, align 8, !dbg !3873, !tbaa !3248
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3874
  %18 = add i64 %17, 1, !dbg !3875
    #dbg_value(i64 %18, !3862, !DIExpression(), !3864)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #54, !dbg !3876
    #dbg_value(ptr %19, !3863, !DIExpression(), !3864)
  %20 = load i32, ptr %5, align 8, !dbg !3877, !tbaa !3174
  %21 = load ptr, ptr %13, align 8, !dbg !3878, !tbaa !3245
  %22 = load ptr, ptr %15, align 8, !dbg !3879, !tbaa !3248
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3880
  store i32 %7, ptr %6, align 4, !dbg !3881, !tbaa !1333
  ret ptr %19, !dbg !3882
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #21 !dbg !3852 {
    #dbg_value(ptr %0, !3851, !DIExpression(), !3883)
    #dbg_value(i64 %1, !3856, !DIExpression(), !3883)
    #dbg_value(ptr %2, !3857, !DIExpression(), !3883)
    #dbg_value(ptr %3, !3858, !DIExpression(), !3883)
  %5 = icmp eq ptr %3, null, !dbg !3884
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3884
    #dbg_value(ptr %6, !3859, !DIExpression(), !3883)
  %7 = tail call ptr @__errno_location() #51, !dbg !3885
  %8 = load i32, ptr %7, align 4, !dbg !3885, !tbaa !1333
    #dbg_value(i32 %8, !3860, !DIExpression(), !3883)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3886
  %10 = load i32, ptr %9, align 4, !dbg !3886, !tbaa !3224
  %11 = icmp eq ptr %2, null, !dbg !3887
  %12 = zext i1 %11 to i32, !dbg !3887
  %13 = or i32 %10, %12, !dbg !3888
    #dbg_value(i32 %13, !3861, !DIExpression(), !3883)
  %14 = load i32, ptr %6, align 8, !dbg !3889, !tbaa !3174
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3890
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3891
  %17 = load ptr, ptr %16, align 8, !dbg !3891, !tbaa !3245
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3892
  %19 = load ptr, ptr %18, align 8, !dbg !3892, !tbaa !3248
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3893
  %21 = add i64 %20, 1, !dbg !3894
    #dbg_value(i64 %21, !3862, !DIExpression(), !3883)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #54, !dbg !3895
    #dbg_value(ptr %22, !3863, !DIExpression(), !3883)
  %23 = load i32, ptr %6, align 8, !dbg !3896, !tbaa !3174
  %24 = load ptr, ptr %16, align 8, !dbg !3897, !tbaa !3245
  %25 = load ptr, ptr %18, align 8, !dbg !3898, !tbaa !3248
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3899
  store i32 %8, ptr %7, align 4, !dbg !3900, !tbaa !1333
  br i1 %11, label %28, label %27, !dbg !3901

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3903, !tbaa !1721
  br label %28, !dbg !3904

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3905
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #21 !dbg !3906 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3911, !tbaa !3912
    #dbg_value(ptr %1, !3908, !DIExpression(), !3914)
    #dbg_value(i32 1, !3909, !DIExpression(), !3915)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1333
  %3 = icmp sgt i32 %2, 1, !dbg !3916
  br i1 %3, label %4, label %6, !dbg !3918

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3916
  br label %10, !dbg !3918

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3919
  %8 = load ptr, ptr %7, align 8, !dbg !3919, !tbaa !3921
  %9 = icmp eq ptr %8, @slot0, !dbg !3923
  br i1 %9, label %17, label %16, !dbg !3923

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3909, !DIExpression(), !3915)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3924
  %13 = load ptr, ptr %12, align 8, !dbg !3924, !tbaa !3921
  tail call void @free(ptr noundef %13) #48, !dbg !3925
  %14 = add nuw nsw i64 %11, 1, !dbg !3926
    #dbg_value(i64 %14, !3909, !DIExpression(), !3915)
  %15 = icmp eq i64 %14, %5, !dbg !3916
  br i1 %15, label %6, label %10, !dbg !3918, !llvm.loop !3927

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #48, !dbg !3929
  store i64 256, ptr @slotvec0, align 8, !dbg !3931, !tbaa !3932
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3933, !tbaa !3921
  br label %17, !dbg !3934

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3935
  br i1 %18, label %20, label %19, !dbg !3935

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #48, !dbg !3937
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3939, !tbaa !3912
  br label %20, !dbg !3940

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3941, !tbaa !1333
  ret void, !dbg !3942
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 !dbg !3943 {
    #dbg_value(i32 %0, !3945, !DIExpression(), !3947)
    #dbg_value(ptr %1, !3946, !DIExpression(), !3947)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3948
  ret ptr %3, !dbg !3949
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #21 !dbg !3950 {
  %5 = alloca i64, align 8, !DIAssignID !3970
    #dbg_assign(i1 undef, !3964, !DIExpression(), !3970, ptr %5, !DIExpression(), !3971)
    #dbg_value(i32 %0, !3954, !DIExpression(), !3972)
    #dbg_value(ptr %1, !3955, !DIExpression(), !3972)
    #dbg_value(i64 %2, !3956, !DIExpression(), !3972)
    #dbg_value(ptr %3, !3957, !DIExpression(), !3972)
  %6 = tail call ptr @__errno_location() #51, !dbg !3973
  %7 = load i32, ptr %6, align 4, !dbg !3973, !tbaa !1333
    #dbg_value(i32 %7, !3958, !DIExpression(), !3972)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3974, !tbaa !3912
    #dbg_value(ptr %8, !3959, !DIExpression(), !3972)
    #dbg_value(i32 2147483647, !3960, !DIExpression(), !3972)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3975
  br i1 %9, label %10, label %11, !dbg !3975

10:                                               ; preds = %4
  tail call void @abort() #49, !dbg !3977
  unreachable, !dbg !3977

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3978, !tbaa !1333
  %13 = icmp sgt i32 %12, %0, !dbg !3979
  br i1 %13, label %32, label %14, !dbg !3979

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3980
    #dbg_value(i1 %15, !3961, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3971)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #48, !dbg !3981
  %16 = sext i32 %12 to i64, !dbg !3982
  store i64 %16, ptr %5, align 8, !dbg !3983, !tbaa !1721, !DIAssignID !3984
    #dbg_assign(i64 %16, !3964, !DIExpression(), !3984, ptr %5, !DIExpression(), !3971)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3985
  %18 = add nuw nsw i32 %0, 1, !dbg !3986
  %19 = sub i32 %18, %12, !dbg !3987
  %20 = sext i32 %19 to i64, !dbg !3988
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #48, !dbg !3989
    #dbg_value(ptr %21, !3959, !DIExpression(), !3972)
  store ptr %21, ptr @slotvec, align 8, !dbg !3990, !tbaa !3912
  br i1 %15, label %22, label %23, !dbg !3991

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3993, !tbaa.struct !3994
  br label %23, !dbg !3995

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3996, !tbaa !1333
  %25 = sext i32 %24 to i64, !dbg !3997
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3997
  %27 = load i64, ptr %5, align 8, !dbg !3998, !tbaa !1721
  %28 = sub nsw i64 %27, %25, !dbg !3999
  %29 = shl i64 %28, 4, !dbg !4000
    #dbg_value(ptr %26, !4001, !DIExpression(), !4008)
    #dbg_value(i32 0, !4006, !DIExpression(), !4008)
    #dbg_value(i64 %29, !4007, !DIExpression(), !4008)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #48, !dbg !4010
  %30 = load i64, ptr %5, align 8, !dbg !4011, !tbaa !1721
  %31 = trunc i64 %30 to i32, !dbg !4011
  store i32 %31, ptr @nslots, align 4, !dbg !4012, !tbaa !1333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #48, !dbg !4013
  br label %32, !dbg !4014

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3972
    #dbg_value(ptr %33, !3959, !DIExpression(), !3972)
  %34 = zext nneg i32 %0 to i64, !dbg !4015
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4015
  %36 = load i64, ptr %35, align 8, !dbg !4016, !tbaa !3932
    #dbg_value(i64 %36, !3965, !DIExpression(), !4017)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4018
  %38 = load ptr, ptr %37, align 8, !dbg !4018, !tbaa !3921
    #dbg_value(ptr %38, !3967, !DIExpression(), !4017)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4019
  %40 = load i32, ptr %39, align 4, !dbg !4019, !tbaa !3224
  %41 = or i32 %40, 1, !dbg !4020
    #dbg_value(i32 %41, !3968, !DIExpression(), !4017)
  %42 = load i32, ptr %3, align 8, !dbg !4021, !tbaa !3174
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4022
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4023
  %45 = load ptr, ptr %44, align 8, !dbg !4023, !tbaa !3245
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4024
  %47 = load ptr, ptr %46, align 8, !dbg !4024, !tbaa !3248
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4025
    #dbg_value(i64 %48, !3969, !DIExpression(), !4017)
  %49 = icmp ugt i64 %36, %48, !dbg !4026
  br i1 %49, label %60, label %50, !dbg !4026

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4028
    #dbg_value(i64 %51, !3965, !DIExpression(), !4017)
  store i64 %51, ptr %35, align 8, !dbg !4030, !tbaa !3932
  %52 = icmp eq ptr %38, @slot0, !dbg !4031
  br i1 %52, label %54, label %53, !dbg !4031

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #48, !dbg !4033
  br label %54, !dbg !4033

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #54, !dbg !4034
    #dbg_value(ptr %55, !3967, !DIExpression(), !4017)
  store ptr %55, ptr %37, align 8, !dbg !4035, !tbaa !3921
  %56 = load i32, ptr %3, align 8, !dbg !4036, !tbaa !3174
  %57 = load ptr, ptr %44, align 8, !dbg !4037, !tbaa !3245
  %58 = load ptr, ptr %46, align 8, !dbg !4038, !tbaa !3248
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4039
  br label %60, !dbg !4040

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4017
    #dbg_value(ptr %61, !3967, !DIExpression(), !4017)
  store i32 %7, ptr %6, align 4, !dbg !4041, !tbaa !1333
  ret ptr %61, !dbg !4042
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !4043 {
    #dbg_value(i32 %0, !4047, !DIExpression(), !4050)
    #dbg_value(ptr %1, !4048, !DIExpression(), !4050)
    #dbg_value(i64 %2, !4049, !DIExpression(), !4050)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4051
  ret ptr %4, !dbg !4052
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #21 !dbg !4053 {
    #dbg_value(ptr %0, !4055, !DIExpression(), !4056)
    #dbg_value(i32 0, !3945, !DIExpression(), !4057)
    #dbg_value(ptr %0, !3946, !DIExpression(), !4057)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4059
  ret ptr %2, !dbg !4060
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #21 !dbg !4061 {
    #dbg_value(ptr %0, !4065, !DIExpression(), !4067)
    #dbg_value(i64 %1, !4066, !DIExpression(), !4067)
    #dbg_value(i32 0, !4047, !DIExpression(), !4068)
    #dbg_value(ptr %0, !4048, !DIExpression(), !4068)
    #dbg_value(i64 %1, !4049, !DIExpression(), !4068)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4070
  ret ptr %3, !dbg !4071
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !4072 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4080
    #dbg_assign(i1 undef, !4079, !DIExpression(), !4080, ptr %4, !DIExpression(), !4081)
    #dbg_value(i32 %0, !4076, !DIExpression(), !4081)
    #dbg_value(i32 %1, !4077, !DIExpression(), !4081)
    #dbg_value(ptr %2, !4078, !DIExpression(), !4081)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4082
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4083), !dbg !4086
    #dbg_value(i32 %1, !4087, !DIExpression(), !4093)
    #dbg_declare(ptr %4, !4092, !DIExpression(), !4095)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4095, !alias.scope !4083, !DIAssignID !4096
    #dbg_assign(i8 0, !4079, !DIExpression(), !4096, ptr %4, !DIExpression(), !4081)
  %5 = icmp eq i32 %1, 10, !dbg !4097
  br i1 %5, label %6, label %7, !dbg !4097

6:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4099, !noalias !4083
  unreachable, !dbg !4099

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4100, !tbaa !3174, !alias.scope !4083, !DIAssignID !4101
    #dbg_assign(i32 %1, !4079, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4101, ptr %4, !DIExpression(), !4081)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4102
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4103
  ret ptr %8, !dbg !4104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #21 !dbg !4105 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4114
    #dbg_assign(i1 undef, !4113, !DIExpression(), !4114, ptr %5, !DIExpression(), !4115)
    #dbg_value(i32 %0, !4109, !DIExpression(), !4115)
    #dbg_value(i32 %1, !4110, !DIExpression(), !4115)
    #dbg_value(ptr %2, !4111, !DIExpression(), !4115)
    #dbg_value(i64 %3, !4112, !DIExpression(), !4115)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #48, !dbg !4116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4117), !dbg !4120
    #dbg_value(i32 %1, !4087, !DIExpression(), !4121)
    #dbg_declare(ptr %5, !4092, !DIExpression(), !4123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4123, !alias.scope !4117, !DIAssignID !4124
    #dbg_assign(i8 0, !4113, !DIExpression(), !4124, ptr %5, !DIExpression(), !4115)
  %6 = icmp eq i32 %1, 10, !dbg !4125
  br i1 %6, label %7, label %8, !dbg !4125

7:                                                ; preds = %4
  tail call void @abort() #49, !dbg !4126, !noalias !4117
  unreachable, !dbg !4126

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4127, !tbaa !3174, !alias.scope !4117, !DIAssignID !4128
    #dbg_assign(i32 %1, !4113, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4128, ptr %5, !DIExpression(), !4115)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #48, !dbg !4130
  ret ptr %9, !dbg !4131
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 !dbg !4132 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4138
    #dbg_value(i32 %0, !4136, !DIExpression(), !4139)
    #dbg_value(ptr %1, !4137, !DIExpression(), !4139)
    #dbg_assign(i1 undef, !4079, !DIExpression(), !4138, ptr %3, !DIExpression(), !4140)
    #dbg_value(i32 0, !4076, !DIExpression(), !4140)
    #dbg_value(i32 %0, !4077, !DIExpression(), !4140)
    #dbg_value(ptr %1, !4078, !DIExpression(), !4140)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #48, !dbg !4142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4143), !dbg !4146
    #dbg_value(i32 %0, !4087, !DIExpression(), !4147)
    #dbg_declare(ptr %3, !4092, !DIExpression(), !4149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4149, !alias.scope !4143, !DIAssignID !4150
    #dbg_assign(i8 0, !4079, !DIExpression(), !4150, ptr %3, !DIExpression(), !4140)
  %4 = icmp eq i32 %0, 10, !dbg !4151
  br i1 %4, label %5, label %6, !dbg !4151

5:                                                ; preds = %2
  tail call void @abort() #49, !dbg !4152, !noalias !4143
  unreachable, !dbg !4152

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4153, !tbaa !3174, !alias.scope !4143, !DIAssignID !4154
    #dbg_assign(i32 %0, !4079, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4154, ptr %3, !DIExpression(), !4140)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #48, !dbg !4156
  ret ptr %7, !dbg !4157
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !4158 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4165
    #dbg_value(i32 %0, !4162, !DIExpression(), !4166)
    #dbg_value(ptr %1, !4163, !DIExpression(), !4166)
    #dbg_value(i64 %2, !4164, !DIExpression(), !4166)
    #dbg_assign(i1 undef, !4113, !DIExpression(), !4165, ptr %4, !DIExpression(), !4167)
    #dbg_value(i32 0, !4109, !DIExpression(), !4167)
    #dbg_value(i32 %0, !4110, !DIExpression(), !4167)
    #dbg_value(ptr %1, !4111, !DIExpression(), !4167)
    #dbg_value(i64 %2, !4112, !DIExpression(), !4167)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4170), !dbg !4173
    #dbg_value(i32 %0, !4087, !DIExpression(), !4174)
    #dbg_declare(ptr %4, !4092, !DIExpression(), !4176)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4176, !alias.scope !4170, !DIAssignID !4177
    #dbg_assign(i8 0, !4113, !DIExpression(), !4177, ptr %4, !DIExpression(), !4167)
  %5 = icmp eq i32 %0, 10, !dbg !4178
  br i1 %5, label %6, label %7, !dbg !4178

6:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4179, !noalias !4170
  unreachable, !dbg !4179

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4180, !tbaa !3174, !alias.scope !4170, !DIAssignID !4181
    #dbg_assign(i32 %0, !4113, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4181, ptr %4, !DIExpression(), !4167)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4182
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4183
  ret ptr %8, !dbg !4184
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #21 !dbg !4185 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4193
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4193, ptr %4, !DIExpression(), !4194)
    #dbg_value(ptr %0, !4189, !DIExpression(), !4194)
    #dbg_value(i64 %1, !4190, !DIExpression(), !4194)
    #dbg_value(i8 %2, !4191, !DIExpression(), !4194)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4196, !tbaa.struct !4197, !DIAssignID !4198
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4198, ptr %4, !DIExpression(), !4194)
    #dbg_value(ptr %4, !3191, !DIExpression(), !4199)
    #dbg_value(i8 %2, !3192, !DIExpression(), !4199)
    #dbg_value(i32 1, !3193, !DIExpression(), !4199)
    #dbg_value(i8 %2, !3194, !DIExpression(), !4199)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4201
  %6 = lshr i8 %2, 5, !dbg !4202
  %7 = zext nneg i8 %6 to i64, !dbg !4202
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4203
    #dbg_value(ptr %8, !3195, !DIExpression(), !4199)
  %9 = and i8 %2, 31, !dbg !4204
  %10 = zext nneg i8 %9 to i32, !dbg !4204
    #dbg_value(i32 %10, !3197, !DIExpression(), !4199)
  %11 = load i32, ptr %8, align 4, !dbg !4205, !tbaa !1333
  %12 = lshr i32 %11, %10, !dbg !4206
    #dbg_value(i32 %12, !3198, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4199)
  %13 = and i32 %12, 1, !dbg !4207
  %14 = xor i32 %13, 1, !dbg !4207
  %15 = shl nuw i32 %14, %10, !dbg !4208
  %16 = xor i32 %15, %11, !dbg !4209
  store i32 %16, ptr %8, align 4, !dbg !4209, !tbaa !1333
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4210
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4211
  ret ptr %17, !dbg !4212
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #21 !dbg !4213 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4219
    #dbg_value(ptr %0, !4217, !DIExpression(), !4220)
    #dbg_value(i8 %1, !4218, !DIExpression(), !4220)
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4219, ptr %3, !DIExpression(), !4221)
    #dbg_value(ptr %0, !4189, !DIExpression(), !4221)
    #dbg_value(i64 -1, !4190, !DIExpression(), !4221)
    #dbg_value(i8 %1, !4191, !DIExpression(), !4221)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #48, !dbg !4223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4224, !tbaa.struct !4197, !DIAssignID !4225
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4225, ptr %3, !DIExpression(), !4221)
    #dbg_value(ptr %3, !3191, !DIExpression(), !4226)
    #dbg_value(i8 %1, !3192, !DIExpression(), !4226)
    #dbg_value(i32 1, !3193, !DIExpression(), !4226)
    #dbg_value(i8 %1, !3194, !DIExpression(), !4226)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4228
  %5 = lshr i8 %1, 5, !dbg !4229
  %6 = zext nneg i8 %5 to i64, !dbg !4229
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4230
    #dbg_value(ptr %7, !3195, !DIExpression(), !4226)
  %8 = and i8 %1, 31, !dbg !4231
  %9 = zext nneg i8 %8 to i32, !dbg !4231
    #dbg_value(i32 %9, !3197, !DIExpression(), !4226)
  %10 = load i32, ptr %7, align 4, !dbg !4232, !tbaa !1333
  %11 = lshr i32 %10, %9, !dbg !4233
    #dbg_value(i32 %11, !3198, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4226)
  %12 = and i32 %11, 1, !dbg !4234
  %13 = xor i32 %12, 1, !dbg !4234
  %14 = shl nuw i32 %13, %9, !dbg !4235
  %15 = xor i32 %14, %10, !dbg !4236
  store i32 %15, ptr %7, align 4, !dbg !4236, !tbaa !1333
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4237
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #48, !dbg !4238
  ret ptr %16, !dbg !4239
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #21 !dbg !4240 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4243
    #dbg_value(ptr %0, !4242, !DIExpression(), !4244)
    #dbg_value(ptr %0, !4217, !DIExpression(), !4245)
    #dbg_value(i8 58, !4218, !DIExpression(), !4245)
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4243, ptr %2, !DIExpression(), !4247)
    #dbg_value(ptr %0, !4189, !DIExpression(), !4247)
    #dbg_value(i64 -1, !4190, !DIExpression(), !4247)
    #dbg_value(i8 58, !4191, !DIExpression(), !4247)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #48, !dbg !4249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4250, !tbaa.struct !4197, !DIAssignID !4251
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4251, ptr %2, !DIExpression(), !4247)
    #dbg_value(ptr %2, !3191, !DIExpression(), !4252)
    #dbg_value(i8 58, !3192, !DIExpression(), !4252)
    #dbg_value(i32 1, !3193, !DIExpression(), !4252)
    #dbg_value(i8 58, !3194, !DIExpression(), !4252)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4254
    #dbg_value(ptr %3, !3195, !DIExpression(), !4252)
    #dbg_value(i32 26, !3197, !DIExpression(), !4252)
  %4 = load i32, ptr %3, align 4, !dbg !4255, !tbaa !1333
    #dbg_value(i32 %4, !3198, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4252)
  %5 = or i32 %4, 67108864, !dbg !4256
  store i32 %5, ptr %3, align 4, !dbg !4256, !tbaa !1333
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4257
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #48, !dbg !4258
  ret ptr %6, !dbg !4259
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #21 !dbg !4260 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4264
    #dbg_value(ptr %0, !4262, !DIExpression(), !4265)
    #dbg_value(i64 %1, !4263, !DIExpression(), !4265)
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4264, ptr %3, !DIExpression(), !4266)
    #dbg_value(ptr %0, !4189, !DIExpression(), !4266)
    #dbg_value(i64 %1, !4190, !DIExpression(), !4266)
    #dbg_value(i8 58, !4191, !DIExpression(), !4266)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #48, !dbg !4268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4269, !tbaa.struct !4197, !DIAssignID !4270
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4270, ptr %3, !DIExpression(), !4266)
    #dbg_value(ptr %3, !3191, !DIExpression(), !4271)
    #dbg_value(i8 58, !3192, !DIExpression(), !4271)
    #dbg_value(i32 1, !3193, !DIExpression(), !4271)
    #dbg_value(i8 58, !3194, !DIExpression(), !4271)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4273
    #dbg_value(ptr %4, !3195, !DIExpression(), !4271)
    #dbg_value(i32 26, !3197, !DIExpression(), !4271)
  %5 = load i32, ptr %4, align 4, !dbg !4274, !tbaa !1333
    #dbg_value(i32 %5, !3198, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4271)
  %6 = or i32 %5, 67108864, !dbg !4275
  store i32 %6, ptr %4, align 4, !dbg !4275, !tbaa !1333
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4276
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #48, !dbg !4277
  ret ptr %7, !dbg !4278
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !4279 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4285
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4285, ptr %4, !DIExpression(), !4286)
    #dbg_declare(ptr poison, !4092, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4287)
    #dbg_value(i32 %0, !4281, !DIExpression(), !4286)
    #dbg_value(i32 %1, !4282, !DIExpression(), !4286)
    #dbg_value(ptr %2, !4283, !DIExpression(), !4286)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4289
    #dbg_value(i32 %1, !4087, !DIExpression(), !4290)
    #dbg_value(i32 0, !4092, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4290)
  %5 = icmp eq i32 %1, 10, !dbg !4291
  br i1 %5, label %6, label %7, !dbg !4291

6:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4292, !noalias !4293
  unreachable, !dbg !4292

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4092, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4290)
  store i32 %1, ptr %4, align 8, !dbg !4296, !tbaa !1333, !DIAssignID !4297
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4296
    #dbg_assign(i32 %1, !4284, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4297, ptr %4, !DIExpression(), !4286)
    #dbg_assign(i1 undef, !4284, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4298, ptr %8, !DIExpression(), !4286)
    #dbg_value(ptr %4, !3191, !DIExpression(), !4299)
    #dbg_value(i8 58, !3192, !DIExpression(), !4299)
    #dbg_value(i32 1, !3193, !DIExpression(), !4299)
    #dbg_value(i8 58, !3194, !DIExpression(), !4299)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4301
    #dbg_value(ptr %9, !3195, !DIExpression(), !4299)
    #dbg_value(i32 26, !3197, !DIExpression(), !4299)
  %10 = load i32, ptr %9, align 4, !dbg !4302, !tbaa !1333
    #dbg_value(i32 %10, !3198, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4299)
  %11 = or i32 %10, 67108864, !dbg !4303
  store i32 %11, ptr %9, align 4, !dbg !4303, !tbaa !1333, !DIAssignID !4304
    #dbg_assign(i32 %11, !4284, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4304, ptr %9, !DIExpression(), !4286)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4305
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4306
  ret ptr %12, !dbg !4307
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 !dbg !4308 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4316
    #dbg_value(i32 %0, !4312, !DIExpression(), !4317)
    #dbg_value(ptr %1, !4313, !DIExpression(), !4317)
    #dbg_value(ptr %2, !4314, !DIExpression(), !4317)
    #dbg_value(ptr %3, !4315, !DIExpression(), !4317)
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4316, ptr %5, !DIExpression(), !4328)
    #dbg_value(i32 %0, !4323, !DIExpression(), !4328)
    #dbg_value(ptr %1, !4324, !DIExpression(), !4328)
    #dbg_value(ptr %2, !4325, !DIExpression(), !4328)
    #dbg_value(ptr %3, !4326, !DIExpression(), !4328)
    #dbg_value(i64 -1, !4327, !DIExpression(), !4328)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #48, !dbg !4330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4331, !tbaa.struct !4197, !DIAssignID !4332
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4332, ptr %5, !DIExpression(), !4328)
    #dbg_assign(i1 undef, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4333, ptr poison, !DIExpression(), !4328)
    #dbg_value(ptr %5, !3231, !DIExpression(), !4334)
    #dbg_value(ptr %1, !3232, !DIExpression(), !4334)
    #dbg_value(ptr %2, !3233, !DIExpression(), !4334)
    #dbg_value(ptr %5, !3231, !DIExpression(), !4334)
  store i32 10, ptr %5, align 8, !dbg !4336, !tbaa !3174, !DIAssignID !4337
    #dbg_assign(i32 10, !4318, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4337, ptr %5, !DIExpression(), !4328)
  %6 = icmp ne ptr %1, null, !dbg !4338
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4339
  br i1 %8, label %10, label %9, !dbg !4339

9:                                                ; preds = %4
  tail call void @abort() #49, !dbg !4340
  unreachable, !dbg !4340

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4341
  store ptr %1, ptr %11, align 8, !dbg !4342, !tbaa !3245, !DIAssignID !4343
    #dbg_assign(ptr %1, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4343, ptr %11, !DIExpression(), !4328)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4344
  store ptr %2, ptr %12, align 8, !dbg !4345, !tbaa !3248, !DIAssignID !4346
    #dbg_assign(ptr %2, !4318, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4346, ptr %12, !DIExpression(), !4328)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4347
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #48, !dbg !4348
  ret ptr %13, !dbg !4349
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #21 !dbg !4319 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4350
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4350, ptr %6, !DIExpression(), !4351)
    #dbg_value(i32 %0, !4323, !DIExpression(), !4351)
    #dbg_value(ptr %1, !4324, !DIExpression(), !4351)
    #dbg_value(ptr %2, !4325, !DIExpression(), !4351)
    #dbg_value(ptr %3, !4326, !DIExpression(), !4351)
    #dbg_value(i64 %4, !4327, !DIExpression(), !4351)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #48, !dbg !4352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4353, !tbaa.struct !4197, !DIAssignID !4354
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4354, ptr %6, !DIExpression(), !4351)
    #dbg_assign(i1 undef, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4355, ptr poison, !DIExpression(), !4351)
    #dbg_value(ptr %6, !3231, !DIExpression(), !4356)
    #dbg_value(ptr %1, !3232, !DIExpression(), !4356)
    #dbg_value(ptr %2, !3233, !DIExpression(), !4356)
    #dbg_value(ptr %6, !3231, !DIExpression(), !4356)
  store i32 10, ptr %6, align 8, !dbg !4358, !tbaa !3174, !DIAssignID !4359
    #dbg_assign(i32 10, !4318, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4359, ptr %6, !DIExpression(), !4351)
  %7 = icmp ne ptr %1, null, !dbg !4360
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4361
  br i1 %9, label %11, label %10, !dbg !4361

10:                                               ; preds = %5
  tail call void @abort() #49, !dbg !4362
  unreachable, !dbg !4362

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4363
  store ptr %1, ptr %12, align 8, !dbg !4364, !tbaa !3245, !DIAssignID !4365
    #dbg_assign(ptr %1, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4365, ptr %12, !DIExpression(), !4351)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4366
  store ptr %2, ptr %13, align 8, !dbg !4367, !tbaa !3248, !DIAssignID !4368
    #dbg_assign(ptr %2, !4318, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4368, ptr %13, !DIExpression(), !4351)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4369
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #48, !dbg !4370
  ret ptr %14, !dbg !4371
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !4372 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4379
    #dbg_value(ptr %0, !4376, !DIExpression(), !4380)
    #dbg_value(ptr %1, !4377, !DIExpression(), !4380)
    #dbg_value(ptr %2, !4378, !DIExpression(), !4380)
    #dbg_value(i32 0, !4312, !DIExpression(), !4381)
    #dbg_value(ptr %0, !4313, !DIExpression(), !4381)
    #dbg_value(ptr %1, !4314, !DIExpression(), !4381)
    #dbg_value(ptr %2, !4315, !DIExpression(), !4381)
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4379, ptr %4, !DIExpression(), !4383)
    #dbg_value(i32 0, !4323, !DIExpression(), !4383)
    #dbg_value(ptr %0, !4324, !DIExpression(), !4383)
    #dbg_value(ptr %1, !4325, !DIExpression(), !4383)
    #dbg_value(ptr %2, !4326, !DIExpression(), !4383)
    #dbg_value(i64 -1, !4327, !DIExpression(), !4383)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #48, !dbg !4385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4386, !tbaa.struct !4197, !DIAssignID !4387
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4387, ptr %4, !DIExpression(), !4383)
    #dbg_assign(i1 undef, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4388, ptr poison, !DIExpression(), !4383)
    #dbg_value(ptr %4, !3231, !DIExpression(), !4389)
    #dbg_value(ptr %0, !3232, !DIExpression(), !4389)
    #dbg_value(ptr %1, !3233, !DIExpression(), !4389)
    #dbg_value(ptr %4, !3231, !DIExpression(), !4389)
  store i32 10, ptr %4, align 8, !dbg !4391, !tbaa !3174, !DIAssignID !4392
    #dbg_assign(i32 10, !4318, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4392, ptr %4, !DIExpression(), !4383)
  %5 = icmp ne ptr %0, null, !dbg !4393
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4394
  br i1 %7, label %9, label %8, !dbg !4394

8:                                                ; preds = %3
  tail call void @abort() #49, !dbg !4395
  unreachable, !dbg !4395

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4396
  store ptr %0, ptr %10, align 8, !dbg !4397, !tbaa !3245, !DIAssignID !4398
    #dbg_assign(ptr %0, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4398, ptr %10, !DIExpression(), !4383)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4399
  store ptr %1, ptr %11, align 8, !dbg !4400, !tbaa !3248, !DIAssignID !4401
    #dbg_assign(ptr %1, !4318, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4401, ptr %11, !DIExpression(), !4383)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4402
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #48, !dbg !4403
  ret ptr %12, !dbg !4404
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #21 !dbg !4405 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4413
    #dbg_value(ptr %0, !4409, !DIExpression(), !4414)
    #dbg_value(ptr %1, !4410, !DIExpression(), !4414)
    #dbg_value(ptr %2, !4411, !DIExpression(), !4414)
    #dbg_value(i64 %3, !4412, !DIExpression(), !4414)
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4413, ptr %5, !DIExpression(), !4415)
    #dbg_value(i32 0, !4323, !DIExpression(), !4415)
    #dbg_value(ptr %0, !4324, !DIExpression(), !4415)
    #dbg_value(ptr %1, !4325, !DIExpression(), !4415)
    #dbg_value(ptr %2, !4326, !DIExpression(), !4415)
    #dbg_value(i64 %3, !4327, !DIExpression(), !4415)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #48, !dbg !4417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4418, !tbaa.struct !4197, !DIAssignID !4419
    #dbg_assign(i1 undef, !4318, !DIExpression(), !4419, ptr %5, !DIExpression(), !4415)
    #dbg_assign(i1 undef, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4420, ptr poison, !DIExpression(), !4415)
    #dbg_value(ptr %5, !3231, !DIExpression(), !4421)
    #dbg_value(ptr %0, !3232, !DIExpression(), !4421)
    #dbg_value(ptr %1, !3233, !DIExpression(), !4421)
    #dbg_value(ptr %5, !3231, !DIExpression(), !4421)
  store i32 10, ptr %5, align 8, !dbg !4423, !tbaa !3174, !DIAssignID !4424
    #dbg_assign(i32 10, !4318, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4424, ptr %5, !DIExpression(), !4415)
  %6 = icmp ne ptr %0, null, !dbg !4425
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4426
  br i1 %8, label %10, label %9, !dbg !4426

9:                                                ; preds = %4
  tail call void @abort() #49, !dbg !4427
  unreachable, !dbg !4427

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4428
  store ptr %0, ptr %11, align 8, !dbg !4429, !tbaa !3245, !DIAssignID !4430
    #dbg_assign(ptr %0, !4318, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4430, ptr %11, !DIExpression(), !4415)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4431
  store ptr %1, ptr %12, align 8, !dbg !4432, !tbaa !3248, !DIAssignID !4433
    #dbg_assign(ptr %1, !4318, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4433, ptr %12, !DIExpression(), !4415)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4434
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #48, !dbg !4435
  ret ptr %13, !dbg !4436
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !4437 {
    #dbg_value(i32 %0, !4441, !DIExpression(), !4444)
    #dbg_value(ptr %1, !4442, !DIExpression(), !4444)
    #dbg_value(i64 %2, !4443, !DIExpression(), !4444)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4445
  ret ptr %4, !dbg !4446
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #21 !dbg !4447 {
    #dbg_value(ptr %0, !4451, !DIExpression(), !4453)
    #dbg_value(i64 %1, !4452, !DIExpression(), !4453)
    #dbg_value(i32 0, !4441, !DIExpression(), !4454)
    #dbg_value(ptr %0, !4442, !DIExpression(), !4454)
    #dbg_value(i64 %1, !4443, !DIExpression(), !4454)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4456
  ret ptr %3, !dbg !4457
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 !dbg !4458 {
    #dbg_value(i32 %0, !4462, !DIExpression(), !4464)
    #dbg_value(ptr %1, !4463, !DIExpression(), !4464)
    #dbg_value(i32 %0, !4441, !DIExpression(), !4465)
    #dbg_value(ptr %1, !4442, !DIExpression(), !4465)
    #dbg_value(i64 -1, !4443, !DIExpression(), !4465)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4467
  ret ptr %3, !dbg !4468
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #21 !dbg !4469 {
    #dbg_value(ptr %0, !4473, !DIExpression(), !4474)
    #dbg_value(i32 0, !4462, !DIExpression(), !4475)
    #dbg_value(ptr %0, !4463, !DIExpression(), !4475)
    #dbg_value(i32 0, !4441, !DIExpression(), !4477)
    #dbg_value(ptr %0, !4442, !DIExpression(), !4477)
    #dbg_value(i64 -1, !4443, !DIExpression(), !4477)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4479
  ret ptr %2, !dbg !4480
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #21 !dbg !4481 {
    #dbg_value(ptr %0, !4520, !DIExpression(), !4526)
    #dbg_value(ptr %1, !4521, !DIExpression(), !4526)
    #dbg_value(ptr %2, !4522, !DIExpression(), !4526)
    #dbg_value(ptr %3, !4523, !DIExpression(), !4526)
    #dbg_value(ptr %4, !4524, !DIExpression(), !4526)
    #dbg_value(i64 %5, !4525, !DIExpression(), !4526)
  %7 = icmp eq ptr %1, null, !dbg !4527
  br i1 %7, label %10, label %8, !dbg !4527

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #48, !dbg !4529
  br label %12, !dbg !4529

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.102, ptr noundef %2, ptr noundef %3) #48, !dbg !4530
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.3.104, i32 noundef 5) #48, !dbg !4531
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #48, !dbg !4531
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %0), !dbg !4532
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.5.106, i32 noundef 5) #48, !dbg !4533
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.107) #48, !dbg !4533
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %0), !dbg !4534
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
  ], !dbg !4535

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.7.108, i32 noundef 5) #48, !dbg !4536
  %21 = load ptr, ptr %4, align 8, !dbg !4536, !tbaa !1276
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #48, !dbg !4536
  br label %147, !dbg !4538

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.8.109, i32 noundef 5) #48, !dbg !4539
  %25 = load ptr, ptr %4, align 8, !dbg !4539, !tbaa !1276
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4539
  %27 = load ptr, ptr %26, align 8, !dbg !4539, !tbaa !1276
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #48, !dbg !4539
  br label %147, !dbg !4540

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.9.110, i32 noundef 5) #48, !dbg !4541
  %31 = load ptr, ptr %4, align 8, !dbg !4541, !tbaa !1276
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4541
  %33 = load ptr, ptr %32, align 8, !dbg !4541, !tbaa !1276
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4541
  %35 = load ptr, ptr %34, align 8, !dbg !4541, !tbaa !1276
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #48, !dbg !4541
  br label %147, !dbg !4542

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.10.111, i32 noundef 5) #48, !dbg !4543
  %39 = load ptr, ptr %4, align 8, !dbg !4543, !tbaa !1276
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4543
  %41 = load ptr, ptr %40, align 8, !dbg !4543, !tbaa !1276
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4543
  %43 = load ptr, ptr %42, align 8, !dbg !4543, !tbaa !1276
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4543
  %45 = load ptr, ptr %44, align 8, !dbg !4543, !tbaa !1276
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #48, !dbg !4543
  br label %147, !dbg !4544

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.11.112, i32 noundef 5) #48, !dbg !4545
  %49 = load ptr, ptr %4, align 8, !dbg !4545, !tbaa !1276
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4545
  %51 = load ptr, ptr %50, align 8, !dbg !4545, !tbaa !1276
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4545
  %53 = load ptr, ptr %52, align 8, !dbg !4545, !tbaa !1276
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4545
  %55 = load ptr, ptr %54, align 8, !dbg !4545, !tbaa !1276
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4545
  %57 = load ptr, ptr %56, align 8, !dbg !4545, !tbaa !1276
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #48, !dbg !4545
  br label %147, !dbg !4546

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.12.113, i32 noundef 5) #48, !dbg !4547
  %61 = load ptr, ptr %4, align 8, !dbg !4547, !tbaa !1276
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4547
  %63 = load ptr, ptr %62, align 8, !dbg !4547, !tbaa !1276
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4547
  %65 = load ptr, ptr %64, align 8, !dbg !4547, !tbaa !1276
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4547
  %67 = load ptr, ptr %66, align 8, !dbg !4547, !tbaa !1276
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4547
  %69 = load ptr, ptr %68, align 8, !dbg !4547, !tbaa !1276
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4547
  %71 = load ptr, ptr %70, align 8, !dbg !4547, !tbaa !1276
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #48, !dbg !4547
  br label %147, !dbg !4548

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.13.114, i32 noundef 5) #48, !dbg !4549
  %75 = load ptr, ptr %4, align 8, !dbg !4549, !tbaa !1276
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4549
  %77 = load ptr, ptr %76, align 8, !dbg !4549, !tbaa !1276
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4549
  %79 = load ptr, ptr %78, align 8, !dbg !4549, !tbaa !1276
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4549
  %81 = load ptr, ptr %80, align 8, !dbg !4549, !tbaa !1276
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4549
  %83 = load ptr, ptr %82, align 8, !dbg !4549, !tbaa !1276
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4549
  %85 = load ptr, ptr %84, align 8, !dbg !4549, !tbaa !1276
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4549
  %87 = load ptr, ptr %86, align 8, !dbg !4549, !tbaa !1276
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #48, !dbg !4549
  br label %147, !dbg !4550

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.14.115, i32 noundef 5) #48, !dbg !4551
  %91 = load ptr, ptr %4, align 8, !dbg !4551, !tbaa !1276
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4551
  %93 = load ptr, ptr %92, align 8, !dbg !4551, !tbaa !1276
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4551
  %95 = load ptr, ptr %94, align 8, !dbg !4551, !tbaa !1276
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4551
  %97 = load ptr, ptr %96, align 8, !dbg !4551, !tbaa !1276
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4551
  %99 = load ptr, ptr %98, align 8, !dbg !4551, !tbaa !1276
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4551
  %101 = load ptr, ptr %100, align 8, !dbg !4551, !tbaa !1276
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4551
  %103 = load ptr, ptr %102, align 8, !dbg !4551, !tbaa !1276
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4551
  %105 = load ptr, ptr %104, align 8, !dbg !4551, !tbaa !1276
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #48, !dbg !4551
  br label %147, !dbg !4552

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.15.116, i32 noundef 5) #48, !dbg !4553
  %109 = load ptr, ptr %4, align 8, !dbg !4553, !tbaa !1276
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4553
  %111 = load ptr, ptr %110, align 8, !dbg !4553, !tbaa !1276
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4553
  %113 = load ptr, ptr %112, align 8, !dbg !4553, !tbaa !1276
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4553
  %115 = load ptr, ptr %114, align 8, !dbg !4553, !tbaa !1276
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4553
  %117 = load ptr, ptr %116, align 8, !dbg !4553, !tbaa !1276
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4553
  %119 = load ptr, ptr %118, align 8, !dbg !4553, !tbaa !1276
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4553
  %121 = load ptr, ptr %120, align 8, !dbg !4553, !tbaa !1276
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4553
  %123 = load ptr, ptr %122, align 8, !dbg !4553, !tbaa !1276
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4553
  %125 = load ptr, ptr %124, align 8, !dbg !4553, !tbaa !1276
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #48, !dbg !4553
  br label %147, !dbg !4554

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.16.117, i32 noundef 5) #48, !dbg !4555
  %129 = load ptr, ptr %4, align 8, !dbg !4555, !tbaa !1276
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4555
  %131 = load ptr, ptr %130, align 8, !dbg !4555, !tbaa !1276
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4555
  %133 = load ptr, ptr %132, align 8, !dbg !4555, !tbaa !1276
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4555
  %135 = load ptr, ptr %134, align 8, !dbg !4555, !tbaa !1276
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4555
  %137 = load ptr, ptr %136, align 8, !dbg !4555, !tbaa !1276
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4555
  %139 = load ptr, ptr %138, align 8, !dbg !4555, !tbaa !1276
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4555
  %141 = load ptr, ptr %140, align 8, !dbg !4555, !tbaa !1276
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4555
  %143 = load ptr, ptr %142, align 8, !dbg !4555, !tbaa !1276
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4555
  %145 = load ptr, ptr %144, align 8, !dbg !4555, !tbaa !1276
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #48, !dbg !4555
  br label %147, !dbg !4556

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4557
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #21 !dbg !4558 {
    #dbg_value(ptr %0, !4562, !DIExpression(), !4568)
    #dbg_value(ptr %1, !4563, !DIExpression(), !4568)
    #dbg_value(ptr %2, !4564, !DIExpression(), !4568)
    #dbg_value(ptr %3, !4565, !DIExpression(), !4568)
    #dbg_value(ptr %4, !4566, !DIExpression(), !4568)
    #dbg_value(i64 0, !4567, !DIExpression(), !4568)
  br label %6, !dbg !4569

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4571
    #dbg_value(i64 %7, !4567, !DIExpression(), !4568)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4572
  %9 = load ptr, ptr %8, align 8, !dbg !4572, !tbaa !1276
  %10 = icmp eq ptr %9, null, !dbg !4574
  %11 = add i64 %7, 1, !dbg !4575
    #dbg_value(i64 %11, !4567, !DIExpression(), !4568)
  br i1 %10, label %12, label %6, !dbg !4574, !llvm.loop !4576

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4578
  ret void, !dbg !4579
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #21 !dbg !4580 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4599
    #dbg_assign(i1 undef, !4597, !DIExpression(), !4599, ptr %6, !DIExpression(), !4600)
    #dbg_value(ptr %0, !4591, !DIExpression(), !4600)
    #dbg_value(ptr %1, !4592, !DIExpression(), !4600)
    #dbg_value(ptr %2, !4593, !DIExpression(), !4600)
    #dbg_value(ptr %3, !4594, !DIExpression(), !4600)
    #dbg_value(ptr %4, !4595, !DIExpression(), !4600)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #48, !dbg !4601
    #dbg_value(i64 0, !4596, !DIExpression(), !4600)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4602
  br i1 %10, label %11, label %16, !dbg !4602

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4602
  %13 = zext nneg i32 %9 to i64, !dbg !4602
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4602
  %15 = add nuw nsw i32 %9, 8, !dbg !4602
  store i32 %15, ptr %4, align 8, !dbg !4602
  br label %19, !dbg !4602

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4602
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4602
  store ptr %18, ptr %7, align 8, !dbg !4602
  br label %19, !dbg !4602

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4602
  %22 = load ptr, ptr %21, align 8, !dbg !4602, !tbaa !1276
  store ptr %22, ptr %6, align 16, !dbg !4605, !tbaa !1276
  %23 = icmp eq ptr %22, null, !dbg !4606
  br i1 %23, label %128, label %24, !dbg !4607

24:                                               ; preds = %19
    #dbg_value(i64 1, !4596, !DIExpression(), !4600)
  %25 = icmp ult i32 %20, 41, !dbg !4602
  br i1 %25, label %29, label %26, !dbg !4602

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4602
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4602
  store ptr %28, ptr %7, align 8, !dbg !4602
  br label %34, !dbg !4602

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4602
  %31 = zext nneg i32 %20 to i64, !dbg !4602
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4602
  %33 = add nuw nsw i32 %20, 8, !dbg !4602
  store i32 %33, ptr %4, align 8, !dbg !4602
  br label %34, !dbg !4602

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4602
  %37 = load ptr, ptr %36, align 8, !dbg !4602, !tbaa !1276
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4608
  store ptr %37, ptr %38, align 8, !dbg !4605, !tbaa !1276
  %39 = icmp eq ptr %37, null, !dbg !4606
  br i1 %39, label %128, label %40, !dbg !4607

40:                                               ; preds = %34
    #dbg_value(i64 2, !4596, !DIExpression(), !4600)
  %41 = icmp ult i32 %35, 41, !dbg !4602
  br i1 %41, label %45, label %42, !dbg !4602

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4602
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4602
  store ptr %44, ptr %7, align 8, !dbg !4602
  br label %50, !dbg !4602

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4602
  %47 = zext nneg i32 %35 to i64, !dbg !4602
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4602
  %49 = add nuw nsw i32 %35, 8, !dbg !4602
  store i32 %49, ptr %4, align 8, !dbg !4602
  br label %50, !dbg !4602

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4602
  %53 = load ptr, ptr %52, align 8, !dbg !4602, !tbaa !1276
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4608
  store ptr %53, ptr %54, align 16, !dbg !4605, !tbaa !1276
  %55 = icmp eq ptr %53, null, !dbg !4606
  br i1 %55, label %128, label %56, !dbg !4607

56:                                               ; preds = %50
    #dbg_value(i64 3, !4596, !DIExpression(), !4600)
  %57 = icmp ult i32 %51, 41, !dbg !4602
  br i1 %57, label %61, label %58, !dbg !4602

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4602
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4602
  store ptr %60, ptr %7, align 8, !dbg !4602
  br label %66, !dbg !4602

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4602
  %63 = zext nneg i32 %51 to i64, !dbg !4602
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4602
  %65 = add nuw nsw i32 %51, 8, !dbg !4602
  store i32 %65, ptr %4, align 8, !dbg !4602
  br label %66, !dbg !4602

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4602
  %69 = load ptr, ptr %68, align 8, !dbg !4602, !tbaa !1276
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4608
  store ptr %69, ptr %70, align 8, !dbg !4605, !tbaa !1276
  %71 = icmp eq ptr %69, null, !dbg !4606
  br i1 %71, label %128, label %72, !dbg !4607

72:                                               ; preds = %66
    #dbg_value(i64 4, !4596, !DIExpression(), !4600)
  %73 = icmp ult i32 %67, 41, !dbg !4602
  br i1 %73, label %77, label %74, !dbg !4602

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4602
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4602
  store ptr %76, ptr %7, align 8, !dbg !4602
  br label %82, !dbg !4602

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4602
  %79 = zext nneg i32 %67 to i64, !dbg !4602
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4602
  %81 = add nuw nsw i32 %67, 8, !dbg !4602
  store i32 %81, ptr %4, align 8, !dbg !4602
  br label %82, !dbg !4602

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4602
  %85 = load ptr, ptr %84, align 8, !dbg !4602, !tbaa !1276
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4608
  store ptr %85, ptr %86, align 16, !dbg !4605, !tbaa !1276
  %87 = icmp eq ptr %85, null, !dbg !4606
  br i1 %87, label %128, label %88, !dbg !4607

88:                                               ; preds = %82
    #dbg_value(i64 5, !4596, !DIExpression(), !4600)
  %89 = icmp ult i32 %83, 41, !dbg !4602
  br i1 %89, label %93, label %90, !dbg !4602

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4602
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4602
  store ptr %92, ptr %7, align 8, !dbg !4602
  br label %98, !dbg !4602

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4602
  %95 = zext nneg i32 %83 to i64, !dbg !4602
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4602
  %97 = add nuw nsw i32 %83, 8, !dbg !4602
  store i32 %97, ptr %4, align 8, !dbg !4602
  br label %98, !dbg !4602

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4602
  %100 = load ptr, ptr %99, align 8, !dbg !4602, !tbaa !1276
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4608
  store ptr %100, ptr %101, align 8, !dbg !4605, !tbaa !1276
  %102 = icmp eq ptr %100, null, !dbg !4606
  br i1 %102, label %128, label %103, !dbg !4607

103:                                              ; preds = %98
    #dbg_value(i64 6, !4596, !DIExpression(), !4600)
  %104 = load ptr, ptr %7, align 8, !dbg !4602
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4602
  store ptr %105, ptr %7, align 8, !dbg !4602
  %106 = load ptr, ptr %104, align 8, !dbg !4602, !tbaa !1276
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4608
  store ptr %106, ptr %107, align 16, !dbg !4605, !tbaa !1276
  %108 = icmp eq ptr %106, null, !dbg !4606
  br i1 %108, label %128, label %109, !dbg !4607

109:                                              ; preds = %103
    #dbg_value(i64 7, !4596, !DIExpression(), !4600)
  %110 = load ptr, ptr %7, align 8, !dbg !4602
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4602
  store ptr %111, ptr %7, align 8, !dbg !4602
  %112 = load ptr, ptr %110, align 8, !dbg !4602, !tbaa !1276
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4608
  store ptr %112, ptr %113, align 8, !dbg !4605, !tbaa !1276
  %114 = icmp eq ptr %112, null, !dbg !4606
  br i1 %114, label %128, label %115, !dbg !4607

115:                                              ; preds = %109
    #dbg_value(i64 8, !4596, !DIExpression(), !4600)
  %116 = load ptr, ptr %7, align 8, !dbg !4602
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4602
  store ptr %117, ptr %7, align 8, !dbg !4602
  %118 = load ptr, ptr %116, align 8, !dbg !4602, !tbaa !1276
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4608
  store ptr %118, ptr %119, align 16, !dbg !4605, !tbaa !1276
  %120 = icmp eq ptr %118, null, !dbg !4606
  br i1 %120, label %128, label %121, !dbg !4607

121:                                              ; preds = %115
    #dbg_value(i64 9, !4596, !DIExpression(), !4600)
  %122 = load ptr, ptr %7, align 8, !dbg !4602
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4602
  store ptr %123, ptr %7, align 8, !dbg !4602
  %124 = load ptr, ptr %122, align 8, !dbg !4602, !tbaa !1276
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4608
  store ptr %124, ptr %125, align 8, !dbg !4605, !tbaa !1276
  %126 = icmp eq ptr %124, null, !dbg !4606
  %127 = select i1 %126, i64 9, i64 10, !dbg !4607
  br label %128, !dbg !4607

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4609
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4610
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #48, !dbg !4611
  ret void, !dbg !4611
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #21 !dbg !4612 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4625
    #dbg_assign(i1 undef, !4620, !DIExpression(), !4625, ptr %5, !DIExpression(), !4626)
    #dbg_value(ptr %0, !4616, !DIExpression(), !4626)
    #dbg_value(ptr %1, !4617, !DIExpression(), !4626)
    #dbg_value(ptr %2, !4618, !DIExpression(), !4626)
    #dbg_value(ptr %3, !4619, !DIExpression(), !4626)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #48, !dbg !4627
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4628
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4629
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #48, !dbg !4631
  ret void, !dbg !4631
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #21 !dbg !4632 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4633, !tbaa !1271
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %1), !dbg !4633
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.17.122, i32 noundef 5) #48, !dbg !4634
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.123) #48, !dbg !4634
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.124) #48, !dbg !4635
  %6 = icmp eq ptr %5, null, !dbg !4637
  br i1 %6, label %9, label %7, !dbg !4637

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.125, ptr noundef nonnull @.str.21.126) #48, !dbg !4638
  br label %9, !dbg !4638

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.22.127, i32 noundef 5) #48, !dbg !4639
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.128, ptr noundef nonnull @.str.24.129) #48, !dbg !4639
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.25.130, i32 noundef 5) #48, !dbg !4640
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.131) #48, !dbg !4640
  ret void, !dbg !4641
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !4642 {
    #dbg_value(ptr %0, !4647, !DIExpression(), !4650)
    #dbg_value(i64 %1, !4648, !DIExpression(), !4650)
    #dbg_value(i64 %2, !4649, !DIExpression(), !4650)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4656)
    #dbg_value(i64 %1, !4654, !DIExpression(), !4656)
    #dbg_value(i64 %2, !4655, !DIExpression(), !4656)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #48, !dbg !4658
    #dbg_value(ptr %4, !4659, !DIExpression(), !4664)
  %5 = icmp eq ptr %4, null, !dbg !4666
  br i1 %5, label %6, label %7, !dbg !4668

6:                                                ; preds = %3
  tail call void @xalloc_die() #49, !dbg !4669
  unreachable, !dbg !4669

7:                                                ; preds = %3
  ret ptr %4, !dbg !4670
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !4652 {
    #dbg_value(ptr %0, !4651, !DIExpression(), !4671)
    #dbg_value(i64 %1, !4654, !DIExpression(), !4671)
    #dbg_value(i64 %2, !4655, !DIExpression(), !4671)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #48, !dbg !4672
    #dbg_value(ptr %4, !4659, !DIExpression(), !4673)
  %5 = icmp eq ptr %4, null, !dbg !4675
  br i1 %5, label %6, label %7, !dbg !4676

6:                                                ; preds = %3
  tail call void @xalloc_die() #49, !dbg !4677
  unreachable, !dbg !4677

7:                                                ; preds = %3
  ret ptr %4, !dbg !4678
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !4679 {
    #dbg_value(i64 %0, !4681, !DIExpression(), !4682)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #54, !dbg !4683
    #dbg_value(ptr %2, !4659, !DIExpression(), !4684)
  %3 = icmp eq ptr %2, null, !dbg !4686
  br i1 %3, label %4, label %5, !dbg !4687

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !4688
  unreachable, !dbg !4688

5:                                                ; preds = %1
  ret ptr %2, !dbg !4689
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !4690 {
    #dbg_value(i64 %0, !4694, !DIExpression(), !4695)
    #dbg_value(i64 %0, !4696, !DIExpression(), !4700)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #54, !dbg !4702
    #dbg_value(ptr %2, !4659, !DIExpression(), !4703)
  %3 = icmp eq ptr %2, null, !dbg !4705
  br i1 %3, label %4, label %5, !dbg !4706

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !4707
  unreachable, !dbg !4707

5:                                                ; preds = %1
  ret ptr %2, !dbg !4708
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !4709 {
    #dbg_value(i64 %0, !4713, !DIExpression(), !4714)
    #dbg_value(i64 %0, !4681, !DIExpression(), !4715)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #54, !dbg !4717
    #dbg_value(ptr %2, !4659, !DIExpression(), !4718)
  %3 = icmp eq ptr %2, null, !dbg !4720
  br i1 %3, label %4, label %5, !dbg !4721

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !4722
  unreachable, !dbg !4722

5:                                                ; preds = %1
  ret ptr %2, !dbg !4723
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4724 {
    #dbg_value(ptr %0, !4728, !DIExpression(), !4730)
    #dbg_value(i64 %1, !4729, !DIExpression(), !4730)
    #dbg_value(ptr %0, !4731, !DIExpression(), !4736)
    #dbg_value(i64 %1, !4735, !DIExpression(), !4736)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4738
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #56, !dbg !4739
    #dbg_value(ptr %4, !4659, !DIExpression(), !4740)
  %5 = icmp eq ptr %4, null, !dbg !4742
  br i1 %5, label %6, label %7, !dbg !4743

6:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4744
  unreachable, !dbg !4744

7:                                                ; preds = %2
  ret ptr %4, !dbg !4745
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4746 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #40

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4747 {
    #dbg_value(ptr %0, !4751, !DIExpression(), !4753)
    #dbg_value(i64 %1, !4752, !DIExpression(), !4753)
    #dbg_value(ptr %0, !4754, !DIExpression(), !4758)
    #dbg_value(i64 %1, !4757, !DIExpression(), !4758)
    #dbg_value(ptr %0, !4731, !DIExpression(), !4760)
    #dbg_value(i64 %1, !4735, !DIExpression(), !4760)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4762
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #56, !dbg !4763
    #dbg_value(ptr %4, !4659, !DIExpression(), !4764)
  %5 = icmp eq ptr %4, null, !dbg !4766
  br i1 %5, label %6, label %7, !dbg !4767

6:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4768
  unreachable, !dbg !4768

7:                                                ; preds = %2
  ret ptr %4, !dbg !4769
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !4770 {
    #dbg_value(ptr %0, !4774, !DIExpression(), !4777)
    #dbg_value(i64 %1, !4775, !DIExpression(), !4777)
    #dbg_value(i64 %2, !4776, !DIExpression(), !4777)
    #dbg_value(ptr %0, !4778, !DIExpression(), !4783)
    #dbg_value(i64 %1, !4781, !DIExpression(), !4783)
    #dbg_value(i64 %2, !4782, !DIExpression(), !4783)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #48, !dbg !4785
    #dbg_value(ptr %4, !4659, !DIExpression(), !4786)
  %5 = icmp eq ptr %4, null, !dbg !4788
  br i1 %5, label %6, label %7, !dbg !4789

6:                                                ; preds = %3
  tail call void @xalloc_die() #49, !dbg !4790
  unreachable, !dbg !4790

7:                                                ; preds = %3
  ret ptr %4, !dbg !4791
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #41 !dbg !4792 {
    #dbg_value(i64 %0, !4796, !DIExpression(), !4798)
    #dbg_value(i64 %1, !4797, !DIExpression(), !4798)
    #dbg_value(ptr null, !4651, !DIExpression(), !4799)
    #dbg_value(i64 %0, !4654, !DIExpression(), !4799)
    #dbg_value(i64 %1, !4655, !DIExpression(), !4799)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #48, !dbg !4801
    #dbg_value(ptr %3, !4659, !DIExpression(), !4802)
  %4 = icmp eq ptr %3, null, !dbg !4804
  br i1 %4, label %5, label %6, !dbg !4805

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4806
  unreachable, !dbg !4806

6:                                                ; preds = %2
  ret ptr %3, !dbg !4807
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #41 !dbg !4808 {
    #dbg_value(i64 %0, !4812, !DIExpression(), !4814)
    #dbg_value(i64 %1, !4813, !DIExpression(), !4814)
    #dbg_value(ptr null, !4774, !DIExpression(), !4815)
    #dbg_value(i64 %0, !4775, !DIExpression(), !4815)
    #dbg_value(i64 %1, !4776, !DIExpression(), !4815)
    #dbg_value(ptr null, !4778, !DIExpression(), !4817)
    #dbg_value(i64 %0, !4781, !DIExpression(), !4817)
    #dbg_value(i64 %1, !4782, !DIExpression(), !4817)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #48, !dbg !4819
    #dbg_value(ptr %3, !4659, !DIExpression(), !4820)
  %4 = icmp eq ptr %3, null, !dbg !4822
  br i1 %4, label %5, label %6, !dbg !4823

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4824
  unreachable, !dbg !4824

6:                                                ; preds = %2
  ret ptr %3, !dbg !4825
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #21 !dbg !4826 {
    #dbg_value(ptr %0, !4830, !DIExpression(), !4832)
    #dbg_value(ptr %1, !4831, !DIExpression(), !4832)
    #dbg_value(ptr %0, !813, !DIExpression(), !4833)
    #dbg_value(ptr %1, !814, !DIExpression(), !4833)
    #dbg_value(i64 1, !815, !DIExpression(), !4833)
  %3 = load i64, ptr %1, align 8, !dbg !4835, !tbaa !1721
    #dbg_value(i64 %3, !816, !DIExpression(), !4833)
  %4 = icmp eq ptr %0, null, !dbg !4836
  br i1 %4, label %5, label %8, !dbg !4838

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4839
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4842
  br label %15, !dbg !4842

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4843
  %10 = add nuw i64 %9, 1, !dbg !4843
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4843
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4843
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4843
    #dbg_value(i64 %13, !816, !DIExpression(), !4833)
  br i1 %12, label %14, label %15, !dbg !4843

14:                                               ; preds = %8
  tail call void @xalloc_die() #49, !dbg !4846
  unreachable, !dbg !4846

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4833
    #dbg_value(i64 %16, !816, !DIExpression(), !4833)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4847)
    #dbg_value(i64 %16, !4654, !DIExpression(), !4847)
    #dbg_value(i64 1, !4655, !DIExpression(), !4847)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #48, !dbg !4849
    #dbg_value(ptr %17, !4659, !DIExpression(), !4850)
  %18 = icmp eq ptr %17, null, !dbg !4852
  br i1 %18, label %19, label %20, !dbg !4853

19:                                               ; preds = %15
  tail call void @xalloc_die() #49, !dbg !4854
  unreachable, !dbg !4854

20:                                               ; preds = %15
    #dbg_value(ptr %17, !813, !DIExpression(), !4833)
  store i64 %16, ptr %1, align 8, !dbg !4855, !tbaa !1721
  ret ptr %17, !dbg !4856
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !808 {
    #dbg_value(ptr %0, !813, !DIExpression(), !4857)
    #dbg_value(ptr %1, !814, !DIExpression(), !4857)
    #dbg_value(i64 %2, !815, !DIExpression(), !4857)
  %4 = load i64, ptr %1, align 8, !dbg !4858, !tbaa !1721
    #dbg_value(i64 %4, !816, !DIExpression(), !4857)
  %5 = icmp eq ptr %0, null, !dbg !4859
  br i1 %5, label %6, label %13, !dbg !4860

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4861
  br i1 %7, label %8, label %20, !dbg !4862

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4863
    #dbg_value(i64 %9, !816, !DIExpression(), !4857)
  %10 = icmp ugt i64 %2, 128, !dbg !4865
  %11 = zext i1 %10 to i64, !dbg !4865
  %12 = add nuw nsw i64 %9, %11, !dbg !4866
    #dbg_value(i64 %12, !816, !DIExpression(), !4857)
  br label %20, !dbg !4867

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4868
  %15 = add nuw i64 %14, 1, !dbg !4868
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4868
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4868
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4868
    #dbg_value(i64 %18, !816, !DIExpression(), !4857)
  br i1 %17, label %19, label %20, !dbg !4868

19:                                               ; preds = %13
  tail call void @xalloc_die() #49, !dbg !4869
  unreachable, !dbg !4869

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4857
    #dbg_value(i64 %21, !816, !DIExpression(), !4857)
    #dbg_value(ptr %0, !4651, !DIExpression(), !4870)
    #dbg_value(i64 %21, !4654, !DIExpression(), !4870)
    #dbg_value(i64 %2, !4655, !DIExpression(), !4870)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #48, !dbg !4872
    #dbg_value(ptr %22, !4659, !DIExpression(), !4873)
  %23 = icmp eq ptr %22, null, !dbg !4875
  br i1 %23, label %24, label %25, !dbg !4876

24:                                               ; preds = %20
  tail call void @xalloc_die() #49, !dbg !4877
  unreachable, !dbg !4877

25:                                               ; preds = %20
    #dbg_value(ptr %22, !813, !DIExpression(), !4857)
  store i64 %21, ptr %1, align 8, !dbg !4878, !tbaa !1721
  ret ptr %22, !dbg !4879
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #21 !dbg !820 {
    #dbg_value(ptr %0, !827, !DIExpression(), !4880)
    #dbg_value(ptr %1, !828, !DIExpression(), !4880)
    #dbg_value(i64 %2, !829, !DIExpression(), !4880)
    #dbg_value(i64 %3, !830, !DIExpression(), !4880)
    #dbg_value(i64 %4, !831, !DIExpression(), !4880)
  %6 = load i64, ptr %1, align 8, !dbg !4881, !tbaa !1721
    #dbg_value(i64 %6, !832, !DIExpression(), !4880)
  %7 = ashr i64 %6, 1, !dbg !4882
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4882
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4882
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4882
    #dbg_value(i64 %10, !833, !DIExpression(), !4880)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4882
    #dbg_value(i64 %11, !833, !DIExpression(), !4880)
  %12 = icmp sgt i64 %3, -1, !dbg !4884
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4886
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4886
    #dbg_value(i64 %14, !833, !DIExpression(), !4880)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4887
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4887
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4887
    #dbg_value(i64 %17, !834, !DIExpression(), !4880)
  %18 = icmp slt i64 %17, 128, !dbg !4887
  %19 = select i1 %18, i64 128, i64 0, !dbg !4887
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4887
    #dbg_value(i64 %20, !835, !DIExpression(), !4880)
  %21 = icmp eq i64 %20, 0, !dbg !4888
  br i1 %21, label %26, label %22, !dbg !4888

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4890
    #dbg_value(i64 %23, !833, !DIExpression(), !4880)
  %24 = srem i64 %20, %4, !dbg !4892
  %25 = sub nsw i64 %20, %24, !dbg !4893
    #dbg_value(i64 %25, !834, !DIExpression(), !4880)
  br label %26, !dbg !4894

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4880
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4880
    #dbg_value(i64 %28, !834, !DIExpression(), !4880)
    #dbg_value(i64 %27, !833, !DIExpression(), !4880)
  %29 = icmp eq ptr %0, null, !dbg !4895
  br i1 %29, label %30, label %31, !dbg !4897

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4898, !tbaa !1721
  br label %31, !dbg !4899

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4900
  %33 = icmp slt i64 %32, %2, !dbg !4902
  br i1 %33, label %34, label %46, !dbg !4903

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4904
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4904
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4904
    #dbg_value(i64 %37, !833, !DIExpression(), !4880)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4905
  br i1 %40, label %45, label %41, !dbg !4905

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4906
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4906
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4906
    #dbg_value(i64 %44, !834, !DIExpression(), !4880)
  br i1 %43, label %45, label %46, !dbg !4903

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #49, !dbg !4907
  unreachable, !dbg !4907

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4880
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4880
    #dbg_value(i64 %48, !834, !DIExpression(), !4880)
    #dbg_value(i64 %47, !833, !DIExpression(), !4880)
    #dbg_value(ptr %0, !4728, !DIExpression(), !4908)
    #dbg_value(i64 %48, !4729, !DIExpression(), !4908)
    #dbg_value(ptr %0, !4731, !DIExpression(), !4910)
    #dbg_value(i64 %48, !4735, !DIExpression(), !4910)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4912
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #56, !dbg !4913
    #dbg_value(ptr %50, !4659, !DIExpression(), !4914)
  %51 = icmp eq ptr %50, null, !dbg !4916
  br i1 %51, label %52, label %53, !dbg !4917

52:                                               ; preds = %46
  tail call void @xalloc_die() #49, !dbg !4918
  unreachable, !dbg !4918

53:                                               ; preds = %46
    #dbg_value(ptr %50, !827, !DIExpression(), !4880)
  store i64 %47, ptr %1, align 8, !dbg !4919, !tbaa !1721
  ret ptr %50, !dbg !4920
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !4921 {
    #dbg_value(i64 %0, !4923, !DIExpression(), !4924)
    #dbg_value(i64 %0, !4925, !DIExpression(), !4929)
    #dbg_value(i64 1, !4928, !DIExpression(), !4929)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #57, !dbg !4931
    #dbg_value(ptr %2, !4659, !DIExpression(), !4932)
  %3 = icmp eq ptr %2, null, !dbg !4934
  br i1 %3, label %4, label %5, !dbg !4935

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !4936
  unreachable, !dbg !4936

5:                                                ; preds = %1
  ret ptr %2, !dbg !4937
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4938 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #42

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #41 !dbg !4926 {
    #dbg_value(i64 %0, !4925, !DIExpression(), !4939)
    #dbg_value(i64 %1, !4928, !DIExpression(), !4939)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #57, !dbg !4940
    #dbg_value(ptr %3, !4659, !DIExpression(), !4941)
  %4 = icmp eq ptr %3, null, !dbg !4943
  br i1 %4, label %5, label %6, !dbg !4944

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4945
  unreachable, !dbg !4945

6:                                                ; preds = %2
  ret ptr %3, !dbg !4946
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !4947 {
    #dbg_value(i64 %0, !4949, !DIExpression(), !4950)
    #dbg_value(i64 %0, !4951, !DIExpression(), !4955)
    #dbg_value(i64 1, !4954, !DIExpression(), !4955)
    #dbg_value(i64 %0, !4957, !DIExpression(), !4961)
    #dbg_value(i64 1, !4960, !DIExpression(), !4961)
    #dbg_value(i64 %0, !4957, !DIExpression(), !4961)
    #dbg_value(i64 1, !4960, !DIExpression(), !4961)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #57, !dbg !4963
    #dbg_value(ptr %2, !4659, !DIExpression(), !4964)
  %3 = icmp eq ptr %2, null, !dbg !4966
  br i1 %3, label %4, label %5, !dbg !4967

4:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !4968
  unreachable, !dbg !4968

5:                                                ; preds = %1
  ret ptr %2, !dbg !4969
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #41 !dbg !4952 {
    #dbg_value(i64 %0, !4951, !DIExpression(), !4970)
    #dbg_value(i64 %1, !4954, !DIExpression(), !4970)
    #dbg_value(i64 %0, !4957, !DIExpression(), !4971)
    #dbg_value(i64 %1, !4960, !DIExpression(), !4971)
    #dbg_value(i64 %0, !4957, !DIExpression(), !4971)
    #dbg_value(i64 %1, !4960, !DIExpression(), !4971)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #57, !dbg !4973
    #dbg_value(ptr %3, !4659, !DIExpression(), !4974)
  %4 = icmp eq ptr %3, null, !dbg !4976
  br i1 %4, label %5, label %6, !dbg !4977

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4978
  unreachable, !dbg !4978

6:                                                ; preds = %2
  ret ptr %3, !dbg !4979
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4980 {
    #dbg_value(ptr %0, !4984, !DIExpression(), !4986)
    #dbg_value(i64 %1, !4985, !DIExpression(), !4986)
    #dbg_value(i64 %1, !4681, !DIExpression(), !4987)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #54, !dbg !4989
    #dbg_value(ptr %3, !4659, !DIExpression(), !4990)
  %4 = icmp eq ptr %3, null, !dbg !4992
  br i1 %4, label %5, label %6, !dbg !4993

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !4994
  unreachable, !dbg !4994

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4995, !DIExpression(), !5003)
    #dbg_value(ptr %0, !5001, !DIExpression(), !5003)
    #dbg_value(i64 %1, !5002, !DIExpression(), !5003)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #48, !dbg !5005
  ret ptr %3, !dbg !5006
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #39 !dbg !5007 {
    #dbg_value(ptr %0, !5011, !DIExpression(), !5013)
    #dbg_value(i64 %1, !5012, !DIExpression(), !5013)
    #dbg_value(i64 %1, !4694, !DIExpression(), !5014)
    #dbg_value(i64 %1, !4696, !DIExpression(), !5016)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #54, !dbg !5018
    #dbg_value(ptr %3, !4659, !DIExpression(), !5019)
  %4 = icmp eq ptr %3, null, !dbg !5021
  br i1 %4, label %5, label %6, !dbg !5022

5:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5023
  unreachable, !dbg !5023

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4995, !DIExpression(), !5024)
    #dbg_value(ptr %0, !5001, !DIExpression(), !5024)
    #dbg_value(i64 %1, !5002, !DIExpression(), !5024)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #48, !dbg !5026
  ret ptr %3, !dbg !5027
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #21 !dbg !5028 {
    #dbg_value(ptr %0, !5032, !DIExpression(), !5035)
    #dbg_value(i64 %1, !5033, !DIExpression(), !5035)
  %3 = add nsw i64 %1, 1, !dbg !5036
    #dbg_value(i64 %3, !4694, !DIExpression(), !5037)
    #dbg_value(i64 %3, !4696, !DIExpression(), !5039)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #54, !dbg !5041
    #dbg_value(ptr %4, !4659, !DIExpression(), !5042)
  %5 = icmp eq ptr %4, null, !dbg !5044
  br i1 %5, label %6, label %7, !dbg !5045

6:                                                ; preds = %2
  tail call void @xalloc_die() #49, !dbg !5046
  unreachable, !dbg !5046

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5034, !DIExpression(), !5035)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5047
  store i8 0, ptr %8, align 1, !dbg !5048, !tbaa !1341
    #dbg_value(ptr %4, !4995, !DIExpression(), !5049)
    #dbg_value(ptr %0, !5001, !DIExpression(), !5049)
    #dbg_value(i64 %1, !5002, !DIExpression(), !5049)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #48, !dbg !5051
  ret ptr %4, !dbg !5052
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #21 !dbg !5053 {
    #dbg_value(ptr %0, !5055, !DIExpression(), !5056)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #50, !dbg !5057
  %3 = add i64 %2, 1, !dbg !5058
    #dbg_value(ptr %0, !4984, !DIExpression(), !5059)
    #dbg_value(i64 %3, !4985, !DIExpression(), !5059)
    #dbg_value(i64 %3, !4681, !DIExpression(), !5061)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #54, !dbg !5063
    #dbg_value(ptr %4, !4659, !DIExpression(), !5064)
  %5 = icmp eq ptr %4, null, !dbg !5066
  br i1 %5, label %6, label %7, !dbg !5067

6:                                                ; preds = %1
  tail call void @xalloc_die() #49, !dbg !5068
  unreachable, !dbg !5068

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4995, !DIExpression(), !5069)
    #dbg_value(ptr %0, !5001, !DIExpression(), !5069)
    #dbg_value(i64 %3, !5002, !DIExpression(), !5069)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #48, !dbg !5071
  ret ptr %4, !dbg !5072
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #43 !dbg !5073 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5078, !tbaa !1333
    #dbg_value(i32 %1, !5075, !DIExpression(), !5079)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.144, ptr noundef nonnull @.str.2.145, i32 noundef 5) #48, !dbg !5078
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %2) #52, !dbg !5078
  %3 = icmp eq i32 %1, 0, !dbg !5078
  tail call void @llvm.assume(i1 %3), !dbg !5078
  tail call void @abort() #49, !dbg !5080
  unreachable, !dbg !5080
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #44

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoimax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #21 !dbg !5081 {
  %6 = alloca ptr, align 8, !DIAssignID !5102
    #dbg_assign(i1 undef, !5093, !DIExpression(), !5102, ptr %6, !DIExpression(), !5103)
    #dbg_value(ptr %0, !5088, !DIExpression(), !5103)
    #dbg_value(ptr %1, !5089, !DIExpression(), !5103)
    #dbg_value(i32 %2, !5090, !DIExpression(), !5103)
    #dbg_value(ptr %3, !5091, !DIExpression(), !5103)
    #dbg_value(ptr %4, !5092, !DIExpression(), !5103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #48, !dbg !5104
  %7 = icmp eq ptr %1, null, !dbg !5105
  %8 = select i1 %7, ptr %6, ptr %1, !dbg !5105
    #dbg_value(ptr %8, !5094, !DIExpression(), !5103)
  %9 = tail call ptr @__errno_location() #51, !dbg !5106
  store i32 0, ptr %9, align 4, !dbg !5107, !tbaa !1333
  %10 = call i64 @__isoc23_strtoimax(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2) #48, !dbg !5108
    #dbg_value(i64 %10, !5095, !DIExpression(), !5103)
    #dbg_value(i32 0, !5096, !DIExpression(), !5103)
  %11 = load ptr, ptr %8, align 8, !dbg !5109, !tbaa !1276
  %12 = icmp eq ptr %11, %0, !dbg !5111
  br i1 %12, label %13, label %22, !dbg !5111

13:                                               ; preds = %5
  %14 = icmp eq ptr %4, null, !dbg !5112
  br i1 %14, label %490, label %15, !dbg !5115

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !dbg !5116, !tbaa !1341
  %17 = icmp eq i8 %16, 0, !dbg !5116
  br i1 %17, label %490, label %18, !dbg !5117

18:                                               ; preds = %15
  %19 = sext i8 %16 to i32, !dbg !5116
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %19) #50, !dbg !5118
  %21 = icmp eq ptr %20, null, !dbg !5118
  br i1 %21, label %490, label %29, !dbg !5119

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !dbg !5120, !tbaa !1333
  switch i32 %23, label %490 [
    i32 0, label %25
    i32 34, label %24
  ], !dbg !5122

24:                                               ; preds = %22
    #dbg_value(i32 1, !5096, !DIExpression(), !5103)
  br label %25, !dbg !5123

25:                                               ; preds = %22, %24
  %26 = phi i32 [ 1, %24 ], [ %23, %22 ], !dbg !5103
    #dbg_value(i64 %10, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %26, !5096, !DIExpression(), !5103)
  %27 = icmp eq ptr %4, null, !dbg !5125
  br i1 %27, label %28, label %29, !dbg !5127

28:                                               ; preds = %25
  store i64 %10, ptr %3, align 8, !dbg !5128, !tbaa !1721
  br label %490, !dbg !5130

29:                                               ; preds = %18, %25
  %30 = phi i32 [ %26, %25 ], [ 0, %18 ]
  %31 = phi i64 [ %10, %25 ], [ 1, %18 ]
  %32 = load i8, ptr %11, align 1, !dbg !5131, !tbaa !1341
  %33 = icmp eq i8 %32, 0, !dbg !5132
  br i1 %33, label %487, label %34, !dbg !5132

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32, !dbg !5131
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %35) #50, !dbg !5133
  %37 = icmp eq ptr %36, null, !dbg !5133
  br i1 %37, label %38, label %40, !dbg !5135

38:                                               ; preds = %34
  store i64 %31, ptr %3, align 8, !dbg !5136, !tbaa !1721
  %39 = or disjoint i32 %30, 2, !dbg !5138
  br label %490, !dbg !5139

40:                                               ; preds = %34
    #dbg_value(i32 1024, !5097, !DIExpression(), !5140)
    #dbg_value(i32 1, !5100, !DIExpression(), !5140)
  switch i8 %32, label %53 [
    i8 69, label %41
    i8 71, label %41
    i8 103, label %41
    i8 107, label %41
    i8 75, label %41
    i8 77, label %41
    i8 109, label %41
    i8 80, label %41
    i8 81, label %41
    i8 82, label %41
    i8 84, label %41
    i8 116, label %41
    i8 89, label %41
    i8 90, label %41
  ], !dbg !5141

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #50, !dbg !5142
  %43 = icmp eq ptr %42, null, !dbg !5142
  br i1 %43, label %53, label %44, !dbg !5142

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !5145
  %46 = load i8, ptr %45, align 1, !dbg !5145, !tbaa !1341
  switch i8 %46, label %53 [
    i8 105, label %47
    i8 66, label %52
    i8 68, label %52
  ], !dbg !5146

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2, !dbg !5147
  %49 = load i8, ptr %48, align 1, !dbg !5147, !tbaa !1341
  %50 = icmp eq i8 %49, 66, !dbg !5150
  %51 = select i1 %50, i64 3, i64 1, !dbg !5150
  br label %53, !dbg !5150

52:                                               ; preds = %44, %44
    #dbg_value(i32 1000, !5097, !DIExpression(), !5140)
    #dbg_value(i32 2, !5100, !DIExpression(), !5140)
  br label %53, !dbg !5151

53:                                               ; preds = %47, %41, %44, %52, %40
  %54 = phi i64 [ 1024, %40 ], [ 1024, %44 ], [ 1000, %52 ], [ 1024, %41 ], [ 1024, %47 ], !dbg !5140
  %55 = phi i64 [ 1, %40 ], [ 1, %44 ], [ 2, %52 ], [ 1, %41 ], [ %51, %47 ], !dbg !5140
    #dbg_value(i64 %55, !5100, !DIExpression(), !5140)
    #dbg_value(i64 %54, !5097, !DIExpression(), !5140)
  switch i8 %32, label %485 [
    i8 98, label %377
    i8 66, label %385
    i8 99, label %476
    i8 69, label %334
    i8 71, label %393
    i8 103, label %393
    i8 107, label %415
    i8 75, label %415
    i8 77, label %423
    i8 109, label %423
    i8 80, label %298
    i8 81, label %227
    i8 82, label %163
    i8 84, label %438
    i8 116, label %438
    i8 119, label %467
    i8 89, label %106
    i8 90, label %56
  ], !dbg !5152

56:                                               ; preds = %53
    #dbg_value(i32 0, !5153, !DIExpression(), !5161)
    #dbg_value(i32 7, !5160, !DIExpression(), !5161)
    #dbg_value(i32 6, !5160, !DIExpression(), !5161)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5171)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5171)
  %57 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5173
  %58 = extractvalue { i64, i1 } %57, 1, !dbg !5173
    #dbg_value(i64 poison, !5170, !DIExpression(), !5171)
  %59 = extractvalue { i64, i1 } %57, 0, !dbg !5173
  %60 = icmp slt i64 %31, 0, !dbg !5173
  %61 = select i1 %60, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %62 = select i1 %58, i64 %61, i64 %59, !dbg !5173
    #dbg_value(i1 %58, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5161)
    #dbg_value(i32 6, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
    #dbg_value(i32 6, !5160, !DIExpression(), !5161)
    #dbg_value(i32 5, !5160, !DIExpression(), !5161)
  %63 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %62, i64 %54), !dbg !5173
  %64 = extractvalue { i64, i1 } %63, 1, !dbg !5173
  %65 = extractvalue { i64, i1 } %63, 0, !dbg !5173
  %66 = icmp slt i64 %62, 0, !dbg !5173
  %67 = select i1 %66, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %68 = select i1 %64, i64 %67, i64 %65, !dbg !5173
  %69 = or i1 %58, %64, !dbg !5175
    #dbg_value(i1 %69, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5161)
    #dbg_value(i32 5, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
    #dbg_value(i32 5, !5160, !DIExpression(), !5161)
    #dbg_value(i32 4, !5160, !DIExpression(), !5161)
  %70 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %68, i64 %54), !dbg !5173
  %71 = extractvalue { i64, i1 } %70, 1, !dbg !5173
  %72 = extractvalue { i64, i1 } %70, 0, !dbg !5173
  %73 = icmp slt i64 %68, 0, !dbg !5173
  %74 = select i1 %73, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %75 = select i1 %71, i64 %74, i64 %72, !dbg !5173
  %76 = or i1 %69, %71, !dbg !5175
    #dbg_value(i1 %76, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5161)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
    #dbg_value(i32 4, !5160, !DIExpression(), !5161)
    #dbg_value(i32 3, !5160, !DIExpression(), !5161)
  %77 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %75, i64 %54), !dbg !5173
  %78 = extractvalue { i64, i1 } %77, 1, !dbg !5173
  %79 = extractvalue { i64, i1 } %77, 0, !dbg !5173
  %80 = icmp slt i64 %75, 0, !dbg !5173
  %81 = select i1 %80, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %82 = select i1 %78, i64 %81, i64 %79, !dbg !5173
  %83 = or i1 %76, %78, !dbg !5175
    #dbg_value(i1 %83, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5161)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
    #dbg_value(i32 3, !5160, !DIExpression(), !5161)
    #dbg_value(i32 2, !5160, !DIExpression(), !5161)
  %84 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %82, i64 %54), !dbg !5173
  %85 = extractvalue { i64, i1 } %84, 1, !dbg !5173
  %86 = extractvalue { i64, i1 } %84, 0, !dbg !5173
  %87 = icmp slt i64 %82, 0, !dbg !5173
  %88 = select i1 %87, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %89 = select i1 %85, i64 %88, i64 %86, !dbg !5173
  %90 = or i1 %83, %85, !dbg !5175
    #dbg_value(i1 %90, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5161)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
    #dbg_value(i32 2, !5160, !DIExpression(), !5161)
    #dbg_value(i32 1, !5160, !DIExpression(), !5161)
  %91 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %89, i64 %54), !dbg !5173
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !5173
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !5173
  %94 = icmp slt i64 %89, 0, !dbg !5173
  %95 = select i1 %94, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %96 = select i1 %92, i64 %95, i64 %93, !dbg !5173
  %97 = or i1 %90, %92, !dbg !5175
    #dbg_value(i1 %97, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5161)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
    #dbg_value(i32 1, !5160, !DIExpression(), !5161)
    #dbg_value(i32 0, !5160, !DIExpression(), !5161)
  %98 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %96, i64 %54), !dbg !5173
  %99 = extractvalue { i64, i1 } %98, 1, !dbg !5173
  %100 = extractvalue { i64, i1 } %98, 0, !dbg !5173
  %101 = icmp slt i64 %96, 0, !dbg !5173
  %102 = select i1 %101, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5173
  %103 = select i1 %99, i64 %102, i64 %100, !dbg !5173
  %104 = or i1 %97, %99, !dbg !5175
  %105 = zext i1 %104 to i32, !dbg !5175
    #dbg_value(i32 %105, !5153, !DIExpression(), !5161)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5161)
  br label %476, !dbg !5176

106:                                              ; preds = %53
    #dbg_value(i32 0, !5153, !DIExpression(), !5177)
    #dbg_value(i32 8, !5160, !DIExpression(), !5177)
    #dbg_value(i32 7, !5160, !DIExpression(), !5177)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5179)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5179)
  %107 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5181
  %108 = extractvalue { i64, i1 } %107, 1, !dbg !5181
    #dbg_value(i64 poison, !5170, !DIExpression(), !5179)
  %109 = extractvalue { i64, i1 } %107, 0, !dbg !5181
  %110 = icmp slt i64 %31, 0, !dbg !5181
  %111 = select i1 %110, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %112 = select i1 %108, i64 %111, i64 %109, !dbg !5181
    #dbg_value(i1 %108, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 7, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 7, !5160, !DIExpression(), !5177)
    #dbg_value(i32 6, !5160, !DIExpression(), !5177)
  %113 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %112, i64 %54), !dbg !5181
  %114 = extractvalue { i64, i1 } %113, 1, !dbg !5181
  %115 = extractvalue { i64, i1 } %113, 0, !dbg !5181
  %116 = icmp slt i64 %112, 0, !dbg !5181
  %117 = select i1 %116, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %118 = select i1 %114, i64 %117, i64 %115, !dbg !5181
  %119 = or i1 %108, %114, !dbg !5182
    #dbg_value(i1 %119, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 6, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 6, !5160, !DIExpression(), !5177)
    #dbg_value(i32 5, !5160, !DIExpression(), !5177)
  %120 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %118, i64 %54), !dbg !5181
  %121 = extractvalue { i64, i1 } %120, 1, !dbg !5181
  %122 = extractvalue { i64, i1 } %120, 0, !dbg !5181
  %123 = icmp slt i64 %118, 0, !dbg !5181
  %124 = select i1 %123, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %125 = select i1 %121, i64 %124, i64 %122, !dbg !5181
  %126 = or i1 %119, %121, !dbg !5182
    #dbg_value(i1 %126, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 5, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 5, !5160, !DIExpression(), !5177)
    #dbg_value(i32 4, !5160, !DIExpression(), !5177)
  %127 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %125, i64 %54), !dbg !5181
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !5181
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !5181
  %130 = icmp slt i64 %125, 0, !dbg !5181
  %131 = select i1 %130, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %132 = select i1 %128, i64 %131, i64 %129, !dbg !5181
  %133 = or i1 %126, %128, !dbg !5182
    #dbg_value(i1 %133, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 4, !5160, !DIExpression(), !5177)
    #dbg_value(i32 3, !5160, !DIExpression(), !5177)
  %134 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %132, i64 %54), !dbg !5181
  %135 = extractvalue { i64, i1 } %134, 1, !dbg !5181
  %136 = extractvalue { i64, i1 } %134, 0, !dbg !5181
  %137 = icmp slt i64 %132, 0, !dbg !5181
  %138 = select i1 %137, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %139 = select i1 %135, i64 %138, i64 %136, !dbg !5181
  %140 = or i1 %133, %135, !dbg !5182
    #dbg_value(i1 %140, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 3, !5160, !DIExpression(), !5177)
    #dbg_value(i32 2, !5160, !DIExpression(), !5177)
  %141 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %139, i64 %54), !dbg !5181
  %142 = extractvalue { i64, i1 } %141, 1, !dbg !5181
  %143 = extractvalue { i64, i1 } %141, 0, !dbg !5181
  %144 = icmp slt i64 %139, 0, !dbg !5181
  %145 = select i1 %144, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %146 = select i1 %142, i64 %145, i64 %143, !dbg !5181
  %147 = or i1 %140, %142, !dbg !5182
    #dbg_value(i1 %147, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 2, !5160, !DIExpression(), !5177)
    #dbg_value(i32 1, !5160, !DIExpression(), !5177)
  %148 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %146, i64 %54), !dbg !5181
  %149 = extractvalue { i64, i1 } %148, 1, !dbg !5181
  %150 = extractvalue { i64, i1 } %148, 0, !dbg !5181
  %151 = icmp slt i64 %146, 0, !dbg !5181
  %152 = select i1 %151, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %153 = select i1 %149, i64 %152, i64 %150, !dbg !5181
  %154 = or i1 %147, %149, !dbg !5182
    #dbg_value(i1 %154, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5177)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
    #dbg_value(i32 1, !5160, !DIExpression(), !5177)
    #dbg_value(i32 0, !5160, !DIExpression(), !5177)
  %155 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %153, i64 %54), !dbg !5181
  %156 = extractvalue { i64, i1 } %155, 1, !dbg !5181
  %157 = extractvalue { i64, i1 } %155, 0, !dbg !5181
  %158 = icmp slt i64 %153, 0, !dbg !5181
  %159 = select i1 %158, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5181
  %160 = select i1 %156, i64 %159, i64 %157, !dbg !5181
  %161 = or i1 %154, %156, !dbg !5182
  %162 = zext i1 %161 to i32, !dbg !5182
    #dbg_value(i32 %162, !5153, !DIExpression(), !5177)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5177)
  br label %476, !dbg !5176

163:                                              ; preds = %53
    #dbg_value(i32 0, !5153, !DIExpression(), !5183)
    #dbg_value(i32 9, !5160, !DIExpression(), !5183)
    #dbg_value(i32 8, !5160, !DIExpression(), !5183)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5185)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5185)
  %164 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5187
  %165 = extractvalue { i64, i1 } %164, 1, !dbg !5187
    #dbg_value(i64 poison, !5170, !DIExpression(), !5185)
  %166 = extractvalue { i64, i1 } %164, 0, !dbg !5187
  %167 = icmp slt i64 %31, 0, !dbg !5187
  %168 = select i1 %167, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %169 = select i1 %165, i64 %168, i64 %166, !dbg !5187
    #dbg_value(i1 %165, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 8, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 8, !5160, !DIExpression(), !5183)
    #dbg_value(i32 7, !5160, !DIExpression(), !5183)
  %170 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %169, i64 %54), !dbg !5187
  %171 = extractvalue { i64, i1 } %170, 1, !dbg !5187
  %172 = extractvalue { i64, i1 } %170, 0, !dbg !5187
  %173 = icmp slt i64 %169, 0, !dbg !5187
  %174 = select i1 %173, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %175 = select i1 %171, i64 %174, i64 %172, !dbg !5187
  %176 = or i1 %165, %171, !dbg !5188
    #dbg_value(i1 %176, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 7, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 7, !5160, !DIExpression(), !5183)
    #dbg_value(i32 6, !5160, !DIExpression(), !5183)
  %177 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %175, i64 %54), !dbg !5187
  %178 = extractvalue { i64, i1 } %177, 1, !dbg !5187
  %179 = extractvalue { i64, i1 } %177, 0, !dbg !5187
  %180 = icmp slt i64 %175, 0, !dbg !5187
  %181 = select i1 %180, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %182 = select i1 %178, i64 %181, i64 %179, !dbg !5187
  %183 = or i1 %176, %178, !dbg !5188
    #dbg_value(i1 %183, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 6, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 6, !5160, !DIExpression(), !5183)
    #dbg_value(i32 5, !5160, !DIExpression(), !5183)
  %184 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %182, i64 %54), !dbg !5187
  %185 = extractvalue { i64, i1 } %184, 1, !dbg !5187
  %186 = extractvalue { i64, i1 } %184, 0, !dbg !5187
  %187 = icmp slt i64 %182, 0, !dbg !5187
  %188 = select i1 %187, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %189 = select i1 %185, i64 %188, i64 %186, !dbg !5187
  %190 = or i1 %183, %185, !dbg !5188
    #dbg_value(i1 %190, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 5, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 5, !5160, !DIExpression(), !5183)
    #dbg_value(i32 4, !5160, !DIExpression(), !5183)
  %191 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %189, i64 %54), !dbg !5187
  %192 = extractvalue { i64, i1 } %191, 1, !dbg !5187
  %193 = extractvalue { i64, i1 } %191, 0, !dbg !5187
  %194 = icmp slt i64 %189, 0, !dbg !5187
  %195 = select i1 %194, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %196 = select i1 %192, i64 %195, i64 %193, !dbg !5187
  %197 = or i1 %190, %192, !dbg !5188
    #dbg_value(i1 %197, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 4, !5160, !DIExpression(), !5183)
    #dbg_value(i32 3, !5160, !DIExpression(), !5183)
  %198 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %196, i64 %54), !dbg !5187
  %199 = extractvalue { i64, i1 } %198, 1, !dbg !5187
  %200 = extractvalue { i64, i1 } %198, 0, !dbg !5187
  %201 = icmp slt i64 %196, 0, !dbg !5187
  %202 = select i1 %201, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %203 = select i1 %199, i64 %202, i64 %200, !dbg !5187
  %204 = or i1 %197, %199, !dbg !5188
    #dbg_value(i1 %204, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 3, !5160, !DIExpression(), !5183)
    #dbg_value(i32 2, !5160, !DIExpression(), !5183)
  %205 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %203, i64 %54), !dbg !5187
  %206 = extractvalue { i64, i1 } %205, 1, !dbg !5187
  %207 = extractvalue { i64, i1 } %205, 0, !dbg !5187
  %208 = icmp slt i64 %203, 0, !dbg !5187
  %209 = select i1 %208, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %210 = select i1 %206, i64 %209, i64 %207, !dbg !5187
  %211 = or i1 %204, %206, !dbg !5188
    #dbg_value(i1 %211, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 2, !5160, !DIExpression(), !5183)
    #dbg_value(i32 1, !5160, !DIExpression(), !5183)
  %212 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %210, i64 %54), !dbg !5187
  %213 = extractvalue { i64, i1 } %212, 1, !dbg !5187
  %214 = extractvalue { i64, i1 } %212, 0, !dbg !5187
  %215 = icmp slt i64 %210, 0, !dbg !5187
  %216 = select i1 %215, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %217 = select i1 %213, i64 %216, i64 %214, !dbg !5187
  %218 = or i1 %211, %213, !dbg !5188
    #dbg_value(i1 %218, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5183)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
    #dbg_value(i32 1, !5160, !DIExpression(), !5183)
    #dbg_value(i32 0, !5160, !DIExpression(), !5183)
  %219 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %217, i64 %54), !dbg !5187
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !5187
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !5187
  %222 = icmp slt i64 %217, 0, !dbg !5187
  %223 = select i1 %222, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5187
  %224 = select i1 %220, i64 %223, i64 %221, !dbg !5187
  %225 = or i1 %218, %220, !dbg !5188
  %226 = zext i1 %225 to i32, !dbg !5188
    #dbg_value(i32 %226, !5153, !DIExpression(), !5183)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5183)
  br label %476, !dbg !5176

227:                                              ; preds = %53
    #dbg_value(i32 0, !5153, !DIExpression(), !5189)
    #dbg_value(i32 10, !5160, !DIExpression(), !5189)
    #dbg_value(i32 9, !5160, !DIExpression(), !5189)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5191)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5191)
  %228 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5193
  %229 = extractvalue { i64, i1 } %228, 1, !dbg !5193
    #dbg_value(i64 poison, !5170, !DIExpression(), !5191)
  %230 = extractvalue { i64, i1 } %228, 0, !dbg !5193
  %231 = icmp slt i64 %31, 0, !dbg !5193
  %232 = select i1 %231, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %233 = select i1 %229, i64 %232, i64 %230, !dbg !5193
    #dbg_value(i1 %229, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 9, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 9, !5160, !DIExpression(), !5189)
    #dbg_value(i32 8, !5160, !DIExpression(), !5189)
  %234 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %233, i64 %54), !dbg !5193
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !5193
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !5193
  %237 = icmp slt i64 %233, 0, !dbg !5193
  %238 = select i1 %237, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %239 = select i1 %235, i64 %238, i64 %236, !dbg !5193
  %240 = or i1 %229, %235, !dbg !5194
    #dbg_value(i1 %240, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 8, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 8, !5160, !DIExpression(), !5189)
    #dbg_value(i32 7, !5160, !DIExpression(), !5189)
  %241 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %239, i64 %54), !dbg !5193
  %242 = extractvalue { i64, i1 } %241, 1, !dbg !5193
  %243 = extractvalue { i64, i1 } %241, 0, !dbg !5193
  %244 = icmp slt i64 %239, 0, !dbg !5193
  %245 = select i1 %244, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %246 = select i1 %242, i64 %245, i64 %243, !dbg !5193
  %247 = or i1 %240, %242, !dbg !5194
    #dbg_value(i1 %247, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 7, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 7, !5160, !DIExpression(), !5189)
    #dbg_value(i32 6, !5160, !DIExpression(), !5189)
  %248 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %246, i64 %54), !dbg !5193
  %249 = extractvalue { i64, i1 } %248, 1, !dbg !5193
  %250 = extractvalue { i64, i1 } %248, 0, !dbg !5193
  %251 = icmp slt i64 %246, 0, !dbg !5193
  %252 = select i1 %251, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %253 = select i1 %249, i64 %252, i64 %250, !dbg !5193
  %254 = or i1 %247, %249, !dbg !5194
    #dbg_value(i1 %254, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 6, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 6, !5160, !DIExpression(), !5189)
    #dbg_value(i32 5, !5160, !DIExpression(), !5189)
  %255 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %253, i64 %54), !dbg !5193
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !5193
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !5193
  %258 = icmp slt i64 %253, 0, !dbg !5193
  %259 = select i1 %258, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %260 = select i1 %256, i64 %259, i64 %257, !dbg !5193
  %261 = or i1 %254, %256, !dbg !5194
    #dbg_value(i1 %261, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 5, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 5, !5160, !DIExpression(), !5189)
    #dbg_value(i32 4, !5160, !DIExpression(), !5189)
  %262 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %260, i64 %54), !dbg !5193
  %263 = extractvalue { i64, i1 } %262, 1, !dbg !5193
  %264 = extractvalue { i64, i1 } %262, 0, !dbg !5193
  %265 = icmp slt i64 %260, 0, !dbg !5193
  %266 = select i1 %265, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %267 = select i1 %263, i64 %266, i64 %264, !dbg !5193
  %268 = or i1 %261, %263, !dbg !5194
    #dbg_value(i1 %268, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 4, !5160, !DIExpression(), !5189)
    #dbg_value(i32 3, !5160, !DIExpression(), !5189)
  %269 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %267, i64 %54), !dbg !5193
  %270 = extractvalue { i64, i1 } %269, 1, !dbg !5193
  %271 = extractvalue { i64, i1 } %269, 0, !dbg !5193
  %272 = icmp slt i64 %267, 0, !dbg !5193
  %273 = select i1 %272, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %274 = select i1 %270, i64 %273, i64 %271, !dbg !5193
  %275 = or i1 %268, %270, !dbg !5194
    #dbg_value(i1 %275, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 3, !5160, !DIExpression(), !5189)
    #dbg_value(i32 2, !5160, !DIExpression(), !5189)
  %276 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %274, i64 %54), !dbg !5193
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !5193
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !5193
  %279 = icmp slt i64 %274, 0, !dbg !5193
  %280 = select i1 %279, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %281 = select i1 %277, i64 %280, i64 %278, !dbg !5193
  %282 = or i1 %275, %277, !dbg !5194
    #dbg_value(i1 %282, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 2, !5160, !DIExpression(), !5189)
    #dbg_value(i32 1, !5160, !DIExpression(), !5189)
  %283 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %281, i64 %54), !dbg !5193
  %284 = extractvalue { i64, i1 } %283, 1, !dbg !5193
  %285 = extractvalue { i64, i1 } %283, 0, !dbg !5193
  %286 = icmp slt i64 %281, 0, !dbg !5193
  %287 = select i1 %286, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %288 = select i1 %284, i64 %287, i64 %285, !dbg !5193
  %289 = or i1 %282, %284, !dbg !5194
    #dbg_value(i1 %289, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5189)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
    #dbg_value(i32 1, !5160, !DIExpression(), !5189)
    #dbg_value(i32 0, !5160, !DIExpression(), !5189)
  %290 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %288, i64 %54), !dbg !5193
  %291 = extractvalue { i64, i1 } %290, 1, !dbg !5193
  %292 = extractvalue { i64, i1 } %290, 0, !dbg !5193
  %293 = icmp slt i64 %288, 0, !dbg !5193
  %294 = select i1 %293, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5193
  %295 = select i1 %291, i64 %294, i64 %292, !dbg !5193
  %296 = or i1 %289, %291, !dbg !5194
  %297 = zext i1 %296 to i32, !dbg !5194
    #dbg_value(i32 %297, !5153, !DIExpression(), !5189)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5189)
  br label %476, !dbg !5176

298:                                              ; preds = %53
    #dbg_value(i32 0, !5153, !DIExpression(), !5195)
    #dbg_value(i32 5, !5160, !DIExpression(), !5195)
    #dbg_value(i32 4, !5160, !DIExpression(), !5195)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5197)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5197)
  %299 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5199
  %300 = extractvalue { i64, i1 } %299, 1, !dbg !5199
    #dbg_value(i64 poison, !5170, !DIExpression(), !5197)
  %301 = extractvalue { i64, i1 } %299, 0, !dbg !5199
  %302 = icmp slt i64 %31, 0, !dbg !5199
  %303 = select i1 %302, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5199
  %304 = select i1 %300, i64 %303, i64 %301, !dbg !5199
    #dbg_value(i1 %300, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5195)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5195)
    #dbg_value(i32 4, !5160, !DIExpression(), !5195)
    #dbg_value(i32 3, !5160, !DIExpression(), !5195)
  %305 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %304, i64 %54), !dbg !5199
  %306 = extractvalue { i64, i1 } %305, 1, !dbg !5199
  %307 = extractvalue { i64, i1 } %305, 0, !dbg !5199
  %308 = icmp slt i64 %304, 0, !dbg !5199
  %309 = select i1 %308, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5199
  %310 = select i1 %306, i64 %309, i64 %307, !dbg !5199
  %311 = or i1 %300, %306, !dbg !5200
    #dbg_value(i1 %311, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5195)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5195)
    #dbg_value(i32 3, !5160, !DIExpression(), !5195)
    #dbg_value(i32 2, !5160, !DIExpression(), !5195)
  %312 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %310, i64 %54), !dbg !5199
  %313 = extractvalue { i64, i1 } %312, 1, !dbg !5199
  %314 = extractvalue { i64, i1 } %312, 0, !dbg !5199
  %315 = icmp slt i64 %310, 0, !dbg !5199
  %316 = select i1 %315, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5199
  %317 = select i1 %313, i64 %316, i64 %314, !dbg !5199
  %318 = or i1 %311, %313, !dbg !5200
    #dbg_value(i1 %318, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5195)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5195)
    #dbg_value(i32 2, !5160, !DIExpression(), !5195)
    #dbg_value(i32 1, !5160, !DIExpression(), !5195)
  %319 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %317, i64 %54), !dbg !5199
  %320 = extractvalue { i64, i1 } %319, 1, !dbg !5199
  %321 = extractvalue { i64, i1 } %319, 0, !dbg !5199
  %322 = icmp slt i64 %317, 0, !dbg !5199
  %323 = select i1 %322, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5199
  %324 = select i1 %320, i64 %323, i64 %321, !dbg !5199
  %325 = or i1 %318, %320, !dbg !5200
    #dbg_value(i1 %325, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5195)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5195)
    #dbg_value(i32 1, !5160, !DIExpression(), !5195)
    #dbg_value(i32 0, !5160, !DIExpression(), !5195)
  %326 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %324, i64 %54), !dbg !5199
  %327 = extractvalue { i64, i1 } %326, 1, !dbg !5199
  %328 = extractvalue { i64, i1 } %326, 0, !dbg !5199
  %329 = icmp slt i64 %324, 0, !dbg !5199
  %330 = select i1 %329, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5199
  %331 = select i1 %327, i64 %330, i64 %328, !dbg !5199
  %332 = or i1 %325, %327, !dbg !5200
  %333 = zext i1 %332 to i32, !dbg !5200
    #dbg_value(i32 %333, !5153, !DIExpression(), !5195)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5195)
  br label %476, !dbg !5176

334:                                              ; preds = %53
    #dbg_value(i32 0, !5153, !DIExpression(), !5201)
    #dbg_value(i32 6, !5160, !DIExpression(), !5201)
    #dbg_value(i32 5, !5160, !DIExpression(), !5201)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5203)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5203)
  %335 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5205
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !5205
    #dbg_value(i64 poison, !5170, !DIExpression(), !5203)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !5205
  %338 = icmp slt i64 %31, 0, !dbg !5205
  %339 = select i1 %338, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5205
  %340 = select i1 %336, i64 %339, i64 %337, !dbg !5205
    #dbg_value(i1 %336, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5201)
    #dbg_value(i32 5, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5201)
    #dbg_value(i32 5, !5160, !DIExpression(), !5201)
    #dbg_value(i32 4, !5160, !DIExpression(), !5201)
  %341 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %340, i64 %54), !dbg !5205
  %342 = extractvalue { i64, i1 } %341, 1, !dbg !5205
  %343 = extractvalue { i64, i1 } %341, 0, !dbg !5205
  %344 = icmp slt i64 %340, 0, !dbg !5205
  %345 = select i1 %344, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5205
  %346 = select i1 %342, i64 %345, i64 %343, !dbg !5205
  %347 = or i1 %336, %342, !dbg !5206
    #dbg_value(i1 %347, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5201)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5201)
    #dbg_value(i32 4, !5160, !DIExpression(), !5201)
    #dbg_value(i32 3, !5160, !DIExpression(), !5201)
  %348 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %346, i64 %54), !dbg !5205
  %349 = extractvalue { i64, i1 } %348, 1, !dbg !5205
  %350 = extractvalue { i64, i1 } %348, 0, !dbg !5205
  %351 = icmp slt i64 %346, 0, !dbg !5205
  %352 = select i1 %351, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5205
  %353 = select i1 %349, i64 %352, i64 %350, !dbg !5205
  %354 = or i1 %347, %349, !dbg !5206
    #dbg_value(i1 %354, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5201)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5201)
    #dbg_value(i32 3, !5160, !DIExpression(), !5201)
    #dbg_value(i32 2, !5160, !DIExpression(), !5201)
  %355 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %353, i64 %54), !dbg !5205
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !5205
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !5205
  %358 = icmp slt i64 %353, 0, !dbg !5205
  %359 = select i1 %358, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5205
  %360 = select i1 %356, i64 %359, i64 %357, !dbg !5205
  %361 = or i1 %354, %356, !dbg !5206
    #dbg_value(i1 %361, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5201)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5201)
    #dbg_value(i32 2, !5160, !DIExpression(), !5201)
    #dbg_value(i32 1, !5160, !DIExpression(), !5201)
  %362 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %360, i64 %54), !dbg !5205
  %363 = extractvalue { i64, i1 } %362, 1, !dbg !5205
  %364 = extractvalue { i64, i1 } %362, 0, !dbg !5205
  %365 = icmp slt i64 %360, 0, !dbg !5205
  %366 = select i1 %365, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5205
  %367 = select i1 %363, i64 %366, i64 %364, !dbg !5205
  %368 = or i1 %361, %363, !dbg !5206
    #dbg_value(i1 %368, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5201)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5201)
    #dbg_value(i32 1, !5160, !DIExpression(), !5201)
    #dbg_value(i32 0, !5160, !DIExpression(), !5201)
  %369 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %367, i64 %54), !dbg !5205
  %370 = extractvalue { i64, i1 } %369, 1, !dbg !5205
  %371 = extractvalue { i64, i1 } %369, 0, !dbg !5205
  %372 = icmp slt i64 %367, 0, !dbg !5205
  %373 = select i1 %372, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5205
  %374 = select i1 %370, i64 %373, i64 %371, !dbg !5205
  %375 = or i1 %368, %370, !dbg !5206
  %376 = zext i1 %375 to i32, !dbg !5206
    #dbg_value(i32 %376, !5153, !DIExpression(), !5201)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5201)
  br label %476, !dbg !5176

377:                                              ; preds = %53
    #dbg_value(ptr undef, !5164, !DIExpression(), !5207)
    #dbg_value(i32 512, !5169, !DIExpression(), !5207)
  %378 = add i64 %31, -18014398509481984, !dbg !5209
  %379 = icmp ult i64 %378, -36028797018963968, !dbg !5209
    #dbg_value(i64 poison, !5170, !DIExpression(), !5207)
  %380 = shl i64 %31, 9, !dbg !5209
  %381 = icmp slt i64 %31, 0, !dbg !5209
  %382 = select i1 %381, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5209
  %383 = select i1 %379, i64 %382, i64 %380, !dbg !5209
  %384 = zext i1 %379 to i32, !dbg !5209
    #dbg_value(i64 %383, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %384, !5101, !DIExpression(), !5140)
  br label %476, !dbg !5210

385:                                              ; preds = %53
    #dbg_value(ptr undef, !5164, !DIExpression(), !5211)
    #dbg_value(i32 1024, !5169, !DIExpression(), !5211)
  %386 = add i64 %31, -9007199254740992, !dbg !5213
  %387 = icmp ult i64 %386, -18014398509481984, !dbg !5213
    #dbg_value(i64 poison, !5170, !DIExpression(), !5211)
  %388 = shl i64 %31, 10, !dbg !5213
  %389 = icmp slt i64 %31, 0, !dbg !5213
  %390 = select i1 %389, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5213
  %391 = select i1 %387, i64 %390, i64 %388, !dbg !5213
  %392 = zext i1 %387 to i32, !dbg !5213
    #dbg_value(i64 %391, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %392, !5101, !DIExpression(), !5140)
  br label %476, !dbg !5214

393:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5158, !DIExpression(), !5215)
    #dbg_value(i64 %54, !5159, !DIExpression(), !5215)
    #dbg_value(i32 3, !5160, !DIExpression(), !5215)
    #dbg_value(i32 0, !5153, !DIExpression(), !5215)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5215)
    #dbg_value(i32 0, !5153, !DIExpression(), !5215)
    #dbg_value(i32 3, !5160, !DIExpression(), !5215)
    #dbg_value(i32 2, !5160, !DIExpression(), !5215)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5217)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5217)
  %394 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5219
  %395 = extractvalue { i64, i1 } %394, 1, !dbg !5219
    #dbg_value(i64 poison, !5170, !DIExpression(), !5217)
  %396 = extractvalue { i64, i1 } %394, 0, !dbg !5219
  %397 = icmp slt i64 %31, 0, !dbg !5219
  %398 = select i1 %397, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5219
  %399 = select i1 %395, i64 %398, i64 %396, !dbg !5219
    #dbg_value(i1 %395, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5215)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5215)
    #dbg_value(i32 2, !5160, !DIExpression(), !5215)
    #dbg_value(i32 1, !5160, !DIExpression(), !5215)
  %400 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %399, i64 %54), !dbg !5219
  %401 = extractvalue { i64, i1 } %400, 1, !dbg !5219
  %402 = extractvalue { i64, i1 } %400, 0, !dbg !5219
  %403 = icmp slt i64 %399, 0, !dbg !5219
  %404 = select i1 %403, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5219
  %405 = select i1 %401, i64 %404, i64 %402, !dbg !5219
  %406 = or i1 %395, %401, !dbg !5220
    #dbg_value(i1 %406, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5215)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5215)
    #dbg_value(i32 1, !5160, !DIExpression(), !5215)
    #dbg_value(i32 0, !5160, !DIExpression(), !5215)
  %407 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %405, i64 %54), !dbg !5219
  %408 = extractvalue { i64, i1 } %407, 1, !dbg !5219
  %409 = extractvalue { i64, i1 } %407, 0, !dbg !5219
  %410 = icmp slt i64 %405, 0, !dbg !5219
  %411 = select i1 %410, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5219
  %412 = select i1 %408, i64 %411, i64 %409, !dbg !5219
  %413 = or i1 %406, %408, !dbg !5220
  %414 = zext i1 %413 to i32, !dbg !5220
    #dbg_value(i32 %414, !5153, !DIExpression(), !5215)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5215)
  br label %476, !dbg !5176

415:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5158, !DIExpression(), !5221)
    #dbg_value(i64 %54, !5159, !DIExpression(), !5221)
    #dbg_value(i32 1, !5160, !DIExpression(), !5221)
    #dbg_value(i32 0, !5153, !DIExpression(), !5221)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5221)
  %416 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5223
  %417 = extractvalue { i64, i1 } %416, 1, !dbg !5223
  %418 = icmp slt i64 %31, 0, !dbg !5223
  %419 = select i1 %418, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5223
  %420 = extractvalue { i64, i1 } %416, 0, !dbg !5223
  %421 = select i1 %417, i64 %419, i64 %420, !dbg !5223
  %422 = zext i1 %417 to i32, !dbg !5223
    #dbg_value(i32 0, !5153, !DIExpression(), !5221)
    #dbg_value(i32 1, !5160, !DIExpression(), !5221)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5225)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5225)
    #dbg_value(i64 poison, !5170, !DIExpression(), !5225)
  br label %476, !dbg !5176

423:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5158, !DIExpression(), !5226)
    #dbg_value(i64 %54, !5159, !DIExpression(), !5226)
    #dbg_value(i32 2, !5160, !DIExpression(), !5226)
    #dbg_value(i32 0, !5153, !DIExpression(), !5226)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5226)
    #dbg_value(i32 0, !5153, !DIExpression(), !5226)
    #dbg_value(i32 2, !5160, !DIExpression(), !5226)
    #dbg_value(i32 1, !5160, !DIExpression(), !5226)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5228)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5228)
  %424 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5230
  %425 = extractvalue { i64, i1 } %424, 1, !dbg !5230
    #dbg_value(i64 poison, !5170, !DIExpression(), !5228)
  %426 = extractvalue { i64, i1 } %424, 0, !dbg !5230
  %427 = icmp slt i64 %31, 0, !dbg !5230
  %428 = select i1 %427, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5230
  %429 = select i1 %425, i64 %428, i64 %426, !dbg !5230
    #dbg_value(i1 %425, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5226)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5226)
    #dbg_value(i32 1, !5160, !DIExpression(), !5226)
    #dbg_value(i32 0, !5160, !DIExpression(), !5226)
  %430 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %429, i64 %54), !dbg !5230
  %431 = extractvalue { i64, i1 } %430, 1, !dbg !5230
  %432 = extractvalue { i64, i1 } %430, 0, !dbg !5230
  %433 = icmp slt i64 %429, 0, !dbg !5230
  %434 = select i1 %433, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5230
  %435 = select i1 %431, i64 %434, i64 %432, !dbg !5230
  %436 = or i1 %425, %431, !dbg !5231
  %437 = zext i1 %436 to i32, !dbg !5231
    #dbg_value(i32 %437, !5153, !DIExpression(), !5226)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5226)
  br label %476, !dbg !5176

438:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5158, !DIExpression(), !5232)
    #dbg_value(i64 %54, !5159, !DIExpression(), !5232)
    #dbg_value(i32 4, !5160, !DIExpression(), !5232)
    #dbg_value(i32 0, !5153, !DIExpression(), !5232)
    #dbg_value(i32 4, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5232)
    #dbg_value(i32 0, !5153, !DIExpression(), !5232)
    #dbg_value(i32 4, !5160, !DIExpression(), !5232)
    #dbg_value(i32 3, !5160, !DIExpression(), !5232)
    #dbg_value(ptr undef, !5164, !DIExpression(), !5234)
    #dbg_value(i64 %54, !5169, !DIExpression(), !5234)
  %439 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5236
  %440 = extractvalue { i64, i1 } %439, 1, !dbg !5236
    #dbg_value(i64 poison, !5170, !DIExpression(), !5234)
  %441 = extractvalue { i64, i1 } %439, 0, !dbg !5236
  %442 = icmp slt i64 %31, 0, !dbg !5236
  %443 = select i1 %442, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5236
  %444 = select i1 %440, i64 %443, i64 %441, !dbg !5236
    #dbg_value(i1 %440, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5232)
    #dbg_value(i32 3, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5232)
    #dbg_value(i32 3, !5160, !DIExpression(), !5232)
    #dbg_value(i32 2, !5160, !DIExpression(), !5232)
  %445 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %444, i64 %54), !dbg !5236
  %446 = extractvalue { i64, i1 } %445, 1, !dbg !5236
  %447 = extractvalue { i64, i1 } %445, 0, !dbg !5236
  %448 = icmp slt i64 %444, 0, !dbg !5236
  %449 = select i1 %448, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5236
  %450 = select i1 %446, i64 %449, i64 %447, !dbg !5236
  %451 = or i1 %440, %446, !dbg !5237
    #dbg_value(i1 %451, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5232)
    #dbg_value(i32 2, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5232)
    #dbg_value(i32 2, !5160, !DIExpression(), !5232)
    #dbg_value(i32 1, !5160, !DIExpression(), !5232)
  %452 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %450, i64 %54), !dbg !5236
  %453 = extractvalue { i64, i1 } %452, 1, !dbg !5236
  %454 = extractvalue { i64, i1 } %452, 0, !dbg !5236
  %455 = icmp slt i64 %450, 0, !dbg !5236
  %456 = select i1 %455, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5236
  %457 = select i1 %453, i64 %456, i64 %454, !dbg !5236
  %458 = or i1 %451, %453, !dbg !5237
    #dbg_value(i1 %458, !5153, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5232)
    #dbg_value(i32 1, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5232)
    #dbg_value(i32 1, !5160, !DIExpression(), !5232)
    #dbg_value(i32 0, !5160, !DIExpression(), !5232)
  %459 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %457, i64 %54), !dbg !5236
  %460 = extractvalue { i64, i1 } %459, 1, !dbg !5236
  %461 = extractvalue { i64, i1 } %459, 0, !dbg !5236
  %462 = icmp slt i64 %457, 0, !dbg !5236
  %463 = select i1 %462, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5236
  %464 = select i1 %460, i64 %463, i64 %461, !dbg !5236
  %465 = or i1 %458, %460, !dbg !5237
  %466 = zext i1 %465 to i32, !dbg !5237
    #dbg_value(i32 %466, !5153, !DIExpression(), !5232)
    #dbg_value(i32 0, !5160, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5232)
  br label %476, !dbg !5176

467:                                              ; preds = %53
    #dbg_value(ptr undef, !5164, !DIExpression(), !5238)
    #dbg_value(i32 2, !5169, !DIExpression(), !5238)
  %468 = add i64 %31, 4611686018427387904, !dbg !5240
  %469 = icmp slt i64 %468, 0, !dbg !5240
    #dbg_value(i64 poison, !5170, !DIExpression(), !5238)
  %470 = shl i64 %31, 1, !dbg !5240
  %471 = icmp slt i64 %31, 0, !dbg !5240
  %472 = select i1 %471, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5240
  %473 = select i1 %469, i64 %472, i64 %470, !dbg !5240
  %474 = lshr i64 %468, 63, !dbg !5240
  %475 = trunc nuw nsw i64 %474 to i32, !dbg !5240
    #dbg_value(i64 %473, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %475, !5101, !DIExpression(), !5140)
  br label %476, !dbg !5241

476:                                              ; preds = %56, %106, %438, %163, %227, %298, %423, %415, %393, %334, %377, %385, %467, %53
  %477 = phi i64 [ %473, %467 ], [ %31, %53 ], [ %391, %385 ], [ %383, %377 ], [ %374, %334 ], [ %412, %393 ], [ %421, %415 ], [ %435, %423 ], [ %331, %298 ], [ %295, %227 ], [ %224, %163 ], [ %464, %438 ], [ %160, %106 ], [ %103, %56 ], !dbg !5103
  %478 = phi i32 [ %475, %467 ], [ 0, %53 ], [ %392, %385 ], [ %384, %377 ], [ %376, %334 ], [ %414, %393 ], [ %422, %415 ], [ %437, %423 ], [ %333, %298 ], [ %297, %227 ], [ %226, %163 ], [ %466, %438 ], [ %162, %106 ], [ %105, %56 ], !dbg !5242
    #dbg_value(i64 %477, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %478, !5101, !DIExpression(), !5140)
  %479 = or i32 %478, %30, !dbg !5176
    #dbg_value(i32 %479, !5096, !DIExpression(), !5103)
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 %55, !dbg !5243
  store ptr %480, ptr %8, align 8, !dbg !5243, !tbaa !1276
  %481 = load i8, ptr %480, align 1, !dbg !5244, !tbaa !1341
  %482 = icmp eq i8 %481, 0, !dbg !5244
  %483 = or disjoint i32 %479, 2
  %484 = select i1 %482, i32 %479, i32 %483, !dbg !5244
    #dbg_value(i32 %484, !5096, !DIExpression(), !5103)
  br label %487

485:                                              ; preds = %53
  store i64 %31, ptr %3, align 8, !dbg !5246, !tbaa !1721
  %486 = or disjoint i32 %30, 2, !dbg !5247
    #dbg_value(i64 %31, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %30, !5096, !DIExpression(), !5103)
  br label %490

487:                                              ; preds = %476, %29
  %488 = phi i64 [ %31, %29 ], [ %477, %476 ], !dbg !5248
  %489 = phi i32 [ %30, %29 ], [ %484, %476 ], !dbg !5249
    #dbg_value(i64 %488, !5095, !DIExpression(), !5103)
    #dbg_value(i32 %489, !5096, !DIExpression(), !5103)
  store i64 %488, ptr %3, align 8, !dbg !5250, !tbaa !1721
  br label %490, !dbg !5251

490:                                              ; preds = %485, %22, %13, %15, %18, %487, %38, %28
  %491 = phi i32 [ %489, %487 ], [ %486, %485 ], [ %39, %38 ], [ %26, %28 ], [ 4, %18 ], [ 4, %15 ], [ 4, %13 ], [ 4, %22 ], !dbg !5103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #48, !dbg !5252
  ret i32 %491, !dbg !5252
}

; Function Attrs: nounwind
declare !dbg !5253 i64 @__isoc23_strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #21 !dbg !5258 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5320
    #dbg_assign(i1 undef, !5301, !DIExpression(), !5320, ptr %3, !DIExpression(), !5321)
    #dbg_value(ptr %0, !5296, !DIExpression(), !5321)
    #dbg_value(ptr %1, !5297, !DIExpression(), !5321)
    #dbg_value(i32 0, !5298, !DIExpression(), !5321)
    #dbg_value(i32 0, !5299, !DIExpression(), !5321)
    #dbg_value(i8 0, !5300, !DIExpression(), !5321)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #48, !dbg !5322
    #dbg_value(ptr %1, !5305, !DIExpression(), !5323)
    #dbg_value(ptr %3, !5307, !DIExpression(), !5323)
  br label %4, !dbg !5324

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5321
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5323
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5321
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5325
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5326
    #dbg_value(i32 %9, !5298, !DIExpression(), !5321)
    #dbg_value(i32 %8, !5299, !DIExpression(), !5321)
    #dbg_value(ptr %10, !5307, !DIExpression(), !5323)
    #dbg_value(ptr %6, !5305, !DIExpression(), !5323)
    #dbg_value(i8 poison, !5300, !DIExpression(), !5321)
  %11 = load i8, ptr %6, align 1, !dbg !5326, !tbaa !1341
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5327

12:                                               ; preds = %4
    #dbg_value(i32 0, !5298, !DIExpression(), !5321)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5328
  br i1 %13, label %14, label %43, !dbg !5328

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5331
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5307, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5323)
  store i8 114, ptr %10, align 1, !dbg !5332, !tbaa !1341
  br label %43, !dbg !5333

16:                                               ; preds = %4
    #dbg_value(i32 1, !5298, !DIExpression(), !5321)
  %17 = or i32 %8, 576, !dbg !5334
    #dbg_value(i32 %17, !5299, !DIExpression(), !5321)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5335
  br i1 %18, label %19, label %43, !dbg !5335

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5337
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5307, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5323)
  store i8 119, ptr %10, align 1, !dbg !5338, !tbaa !1341
  br label %43, !dbg !5339

21:                                               ; preds = %4
    #dbg_value(i32 1, !5298, !DIExpression(), !5321)
  %22 = or i32 %8, 1088, !dbg !5340
    #dbg_value(i32 %22, !5299, !DIExpression(), !5321)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5341
  br i1 %23, label %24, label %43, !dbg !5341

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5343
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5307, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5323)
  store i8 97, ptr %10, align 1, !dbg !5344, !tbaa !1341
  br label %43, !dbg !5345

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5299, !DIExpression(), !5321)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5346
  br i1 %27, label %28, label %43, !dbg !5346

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5348
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5307, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5323)
  store i8 98, ptr %10, align 1, !dbg !5349, !tbaa !1341
  br label %43, !dbg !5350

30:                                               ; preds = %4
    #dbg_value(i32 2, !5298, !DIExpression(), !5321)
  %31 = icmp slt i64 %7, 80, !dbg !5351
  br i1 %31, label %32, label %43, !dbg !5351

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5353
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5307, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5323)
  store i8 43, ptr %10, align 1, !dbg !5354, !tbaa !1341
  br label %43, !dbg !5355

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5356
    #dbg_value(i32 %35, !5299, !DIExpression(), !5321)
    #dbg_value(i8 1, !5300, !DIExpression(), !5321)
  br label %43, !dbg !5357

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5358
    #dbg_value(i32 %37, !5299, !DIExpression(), !5321)
    #dbg_value(i8 1, !5300, !DIExpression(), !5321)
  br label %43, !dbg !5359

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #50, !dbg !5360
    #dbg_value(i64 %39, !5308, !DIExpression(), !5361)
  %40 = sub nsw i64 80, %7, !dbg !5362
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5364
    #dbg_value(i64 %41, !5308, !DIExpression(), !5361)
    #dbg_value(ptr %10, !5365, !DIExpression(), !5370)
    #dbg_value(ptr %6, !5368, !DIExpression(), !5370)
    #dbg_value(i64 %41, !5369, !DIExpression(), !5370)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #48, !dbg !5372
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5373
    #dbg_value(ptr %42, !5307, !DIExpression(), !5323)
  br label %49, !dbg !5374

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5321
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5321
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5321
    #dbg_value(i32 %47, !5298, !DIExpression(), !5321)
    #dbg_value(i32 %46, !5299, !DIExpression(), !5321)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5307, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5323)
    #dbg_value(i8 poison, !5300, !DIExpression(), !5321)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5375
    #dbg_value(ptr %48, !5305, !DIExpression(), !5323)
  br label %4, !dbg !5376, !llvm.loop !5377

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5323
    #dbg_value(ptr %50, !5307, !DIExpression(), !5323)
  store i8 0, ptr %50, align 1, !dbg !5379, !tbaa !1341
  br i1 %5, label %51, label %62, !dbg !5380

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5381
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #48, !dbg !5382
    #dbg_value(i32 %53, !5313, !DIExpression(), !5383)
  %54 = icmp slt i32 %53, 0, !dbg !5384
  br i1 %54, label %64, label %55, !dbg !5384

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #48, !dbg !5386
    #dbg_value(ptr %56, !5316, !DIExpression(), !5383)
  %57 = icmp eq ptr %56, null, !dbg !5387
  br i1 %57, label %58, label %64, !dbg !5387

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #51, !dbg !5388
  %60 = load i32, ptr %59, align 4, !dbg !5388, !tbaa !1333
    #dbg_value(i32 %60, !5317, !DIExpression(), !5389)
  %61 = tail call i32 @close(i32 noundef %53) #48, !dbg !5390
  store i32 %60, ptr %59, align 4, !dbg !5391, !tbaa !1333
  br label %64, !dbg !5392

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5393, !DIExpression(), !5397)
    #dbg_value(ptr %1, !5396, !DIExpression(), !5397)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5399
  br label %64, !dbg !5400

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5321
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #48, !dbg !5401
  ret ptr %65, !dbg !5401
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree
declare !dbg !5402 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #45

; Function Attrs: nofree nounwind
declare !dbg !5405 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !5408 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !5409 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #21 !dbg !5412 {
    #dbg_value(ptr %0, !5450, !DIExpression(), !5455)
  %2 = tail call i64 @__fpending(ptr noundef %0) #48, !dbg !5456
    #dbg_value(i64 %2, !5451, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5455)
    #dbg_value(ptr %0, !5457, !DIExpression(), !5460)
  %3 = load i32, ptr %0, align 8, !dbg !5462, !tbaa !1699
  %4 = and i32 %3, 32, !dbg !5463
  %5 = icmp eq i32 %4, 0, !dbg !5463
    #dbg_value(i1 %5, !5453, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5455)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #48, !dbg !5464
  %7 = icmp eq i32 %6, 0, !dbg !5465
    #dbg_value(i1 %7, !5454, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5455)
  br i1 %5, label %8, label %18, !dbg !5466

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5468
    #dbg_value(i1 %9, !5451, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5455)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5469
  %11 = xor i1 %7, true, !dbg !5469
  %12 = sext i1 %11 to i32, !dbg !5469
  br i1 %10, label %21, label %13, !dbg !5469

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #51, !dbg !5470
  %15 = load i32, ptr %14, align 4, !dbg !5470, !tbaa !1333
  %16 = icmp ne i32 %15, 9, !dbg !5471
  %17 = sext i1 %16 to i32, !dbg !5466
  br label %21, !dbg !5466

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5472

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #51, !dbg !5475
  store i32 0, ptr %20, align 4, !dbg !5476, !tbaa !1333
  br label %21, !dbg !5475

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5455
  ret i32 %22, !dbg !5477
}

; Function Attrs: nounwind
declare !dbg !5478 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 !dbg !5481 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5548
    #dbg_assign(i1 undef, !5493, !DIExpression(), !5548, ptr %5, !DIExpression(), !5549)
    #dbg_value(ptr %0, !5486, !DIExpression(), !5550)
    #dbg_value(ptr %1, !5487, !DIExpression(), !5550)
    #dbg_value(i64 %2, !5488, !DIExpression(), !5550)
    #dbg_value(ptr %3, !5489, !DIExpression(), !5550)
  %6 = icmp eq ptr %1, null, !dbg !5551
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5551
  %8 = select i1 %6, ptr @.str.155, ptr %1, !dbg !5551
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5551
    #dbg_value(ptr %9, !5486, !DIExpression(), !5550)
    #dbg_value(ptr %8, !5487, !DIExpression(), !5550)
    #dbg_value(i64 %7, !5488, !DIExpression(), !5550)
  %10 = icmp eq i64 %7, 0, !dbg !5553
  br i1 %10, label %288, label %11, !dbg !5553

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5555
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5555
    #dbg_value(ptr %13, !5489, !DIExpression(), !5550)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5557, !tbaa !1333
  %15 = icmp slt i32 %14, 0, !dbg !5563
  br i1 %15, label %16, label %43, !dbg !5563

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #48, !dbg !5564
    #dbg_value(ptr %17, !5567, !DIExpression(), !5569)
    #dbg_value(ptr %17, !5570, !DIExpression(), !5586)
    #dbg_value(ptr poison, !5576, !DIExpression(), !5586)
    #dbg_value(i8 85, !5577, !DIExpression(), !5586)
    #dbg_value(i8 84, !5578, !DIExpression(), !5586)
    #dbg_value(i8 70, !5579, !DIExpression(), !5586)
    #dbg_value(i8 45, !5580, !DIExpression(), !5586)
    #dbg_value(i8 56, !5581, !DIExpression(), !5586)
    #dbg_value(i8 0, !5582, !DIExpression(), !5586)
    #dbg_value(i8 0, !5583, !DIExpression(), !5586)
    #dbg_value(i8 0, !5584, !DIExpression(), !5586)
    #dbg_value(i8 0, !5585, !DIExpression(), !5586)
  %18 = load i8, ptr %17, align 1, !dbg !5588, !tbaa !1341
  %19 = icmp eq i8 %18, 85, !dbg !5590
  br i1 %19, label %20, label %41, !dbg !5590

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5591, !DIExpression(), !5605)
    #dbg_value(ptr poison, !5596, !DIExpression(), !5605)
    #dbg_value(i8 84, !5597, !DIExpression(), !5605)
    #dbg_value(i8 70, !5598, !DIExpression(), !5605)
    #dbg_value(i8 45, !5599, !DIExpression(), !5605)
    #dbg_value(i8 56, !5600, !DIExpression(), !5605)
    #dbg_value(i8 0, !5601, !DIExpression(), !5605)
    #dbg_value(i8 0, !5602, !DIExpression(), !5605)
    #dbg_value(i8 0, !5603, !DIExpression(), !5605)
    #dbg_value(i8 0, !5604, !DIExpression(), !5605)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5609
  %22 = load i8, ptr %21, align 1, !dbg !5609, !tbaa !1341
  %23 = icmp eq i8 %22, 84, !dbg !5611
  br i1 %23, label %24, label %41, !dbg !5611

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5612, !DIExpression(), !5625)
    #dbg_value(ptr poison, !5617, !DIExpression(), !5625)
    #dbg_value(i8 70, !5618, !DIExpression(), !5625)
    #dbg_value(i8 45, !5619, !DIExpression(), !5625)
    #dbg_value(i8 56, !5620, !DIExpression(), !5625)
    #dbg_value(i8 0, !5621, !DIExpression(), !5625)
    #dbg_value(i8 0, !5622, !DIExpression(), !5625)
    #dbg_value(i8 0, !5623, !DIExpression(), !5625)
    #dbg_value(i8 0, !5624, !DIExpression(), !5625)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5629
  %26 = load i8, ptr %25, align 1, !dbg !5629, !tbaa !1341
  %27 = icmp eq i8 %26, 70, !dbg !5631
  br i1 %27, label %28, label %41, !dbg !5631

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5632, !DIExpression(), !5644)
    #dbg_value(ptr poison, !5637, !DIExpression(), !5644)
    #dbg_value(i8 45, !5638, !DIExpression(), !5644)
    #dbg_value(i8 56, !5639, !DIExpression(), !5644)
    #dbg_value(i8 0, !5640, !DIExpression(), !5644)
    #dbg_value(i8 0, !5641, !DIExpression(), !5644)
    #dbg_value(i8 0, !5642, !DIExpression(), !5644)
    #dbg_value(i8 0, !5643, !DIExpression(), !5644)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5648
  %30 = load i8, ptr %29, align 1, !dbg !5648, !tbaa !1341
  %31 = icmp eq i8 %30, 45, !dbg !5650
  br i1 %31, label %32, label %41, !dbg !5650

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5651, !DIExpression(), !5662)
    #dbg_value(ptr poison, !5656, !DIExpression(), !5662)
    #dbg_value(i8 56, !5657, !DIExpression(), !5662)
    #dbg_value(i8 0, !5658, !DIExpression(), !5662)
    #dbg_value(i8 0, !5659, !DIExpression(), !5662)
    #dbg_value(i8 0, !5660, !DIExpression(), !5662)
    #dbg_value(i8 0, !5661, !DIExpression(), !5662)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5666
  %34 = load i8, ptr %33, align 1, !dbg !5666, !tbaa !1341
  %35 = icmp eq i8 %34, 56, !dbg !5668
  br i1 %35, label %36, label %41, !dbg !5668

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5669, !DIExpression(), !5679)
    #dbg_value(ptr poison, !5674, !DIExpression(), !5679)
    #dbg_value(i8 0, !5675, !DIExpression(), !5679)
    #dbg_value(i8 0, !5676, !DIExpression(), !5679)
    #dbg_value(i8 0, !5677, !DIExpression(), !5679)
    #dbg_value(i8 0, !5678, !DIExpression(), !5679)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5683
  %38 = load i8, ptr %37, align 1, !dbg !5683, !tbaa !1341
  %39 = icmp eq i8 %38, 0, !dbg !5685
  %40 = zext i1 %39 to i32, !dbg !5685
  br label %41, !dbg !5686

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5687
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5688, !tbaa !1333
  br label %43, !dbg !5689

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5690
  %45 = icmp eq i32 %44, 0, !dbg !5691
  br i1 %45, label %271, label %46, !dbg !5691

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5692, !tbaa !5693
  %48 = and i32 %47, 7, !dbg !5695
  %49 = zext nneg i32 %48 to i64, !dbg !5696
    #dbg_value(i64 %49, !5490, !DIExpression(), !5549)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #48, !dbg !5697
  %50 = icmp eq i32 %48, 0, !dbg !5698
  br i1 %50, label %106, label %51, !dbg !5698

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5699
    #dbg_value(i32 %52, !5496, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5700)
  %53 = icmp ugt i32 %52, %48, !dbg !5701
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5703
  br i1 %55, label %56, label %101, !dbg !5703

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5704
  %58 = sub nsw i32 0, %57, !dbg !5706
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5707
  %60 = load i32, ptr %59, align 4, !dbg !5708, !tbaa !1341
  %61 = mul nuw nsw i32 %52, 6, !dbg !5709
  %62 = add nsw i32 %61, -6, !dbg !5709
  %63 = lshr i32 %60, %62, !dbg !5710
  %64 = or i32 %63, %58, !dbg !5711
  %65 = trunc i32 %64 to i8, !dbg !5712
    #dbg_assign(i8 %65, !5493, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5713, ptr %5, !DIExpression(), !5549)
  %66 = icmp eq i32 %48, 1, !dbg !5714
  br i1 %66, label %85, label %67, !dbg !5714

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5716
  %69 = lshr i32 %60, %68, !dbg !5718
  %70 = trunc i32 %69 to i8, !dbg !5719
  %71 = and i8 %70, 63, !dbg !5719
  %72 = or disjoint i8 %71, -128, !dbg !5719
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5720
  store i8 %72, ptr %73, align 1, !dbg !5721, !tbaa !1341, !DIAssignID !5722
    #dbg_assign(i8 %72, !5493, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5722, ptr %73, !DIExpression(), !5549)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5723
  br i1 %74, label %75, label %85, !dbg !5723

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5725
  %77 = lshr i32 %60, %76, !dbg !5727
  %78 = trunc i32 %77 to i8, !dbg !5728
  %79 = and i8 %78, 63, !dbg !5728
  %80 = or disjoint i8 %79, -128, !dbg !5728
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5729
  store i8 %80, ptr %81, align 1, !dbg !5730, !tbaa !1341, !DIAssignID !5731
    #dbg_assign(i8 %80, !5493, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5731, ptr %81, !DIExpression(), !5549)
    #dbg_value(ptr %5, !5494, !DIExpression(), !5549)
    #dbg_value(i64 %49, !5495, !DIExpression(), !5549)
  %82 = load i8, ptr %8, align 1, !dbg !5732, !tbaa !1341
  %83 = add nuw nsw i64 %49, 1, !dbg !5733
    #dbg_value(i64 %83, !5495, !DIExpression(), !5549)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5734
  store i8 %82, ptr %84, align 1, !dbg !5735, !tbaa !1341
  br label %103, !dbg !5736

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5494, !DIExpression(), !5549)
    #dbg_value(i64 %49, !5495, !DIExpression(), !5549)
  %86 = load i8, ptr %8, align 1, !dbg !5732, !tbaa !1341
  %87 = add nuw nsw i64 %49, 1, !dbg !5733
    #dbg_value(i64 %87, !5495, !DIExpression(), !5549)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5734
  store i8 %86, ptr %88, align 1, !dbg !5735, !tbaa !1341
  %89 = icmp eq i64 %7, 1, !dbg !5738
  br i1 %89, label %103, label %90, !dbg !5736

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5739
  %92 = load i8, ptr %91, align 1, !dbg !5739, !tbaa !1341
  %93 = add nuw nsw i64 %49, 2, !dbg !5741
    #dbg_value(i64 %93, !5495, !DIExpression(), !5549)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5742
  store i8 %92, ptr %94, align 1, !dbg !5743, !tbaa !1341
  %95 = icmp ugt i64 %7, 2, !dbg !5744
  %96 = and i1 %95, %66, !dbg !5746
  br i1 %96, label %97, label %103, !dbg !5746

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5747
  %99 = load i8, ptr %98, align 1, !dbg !5747, !tbaa !1341
    #dbg_value(i64 4, !5495, !DIExpression(), !5549)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5748
  store i8 %99, ptr %100, align 1, !dbg !5749, !tbaa !1341
  br label %103, !dbg !5748

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #51, !dbg !5750
  store i32 22, ptr %102, align 4, !dbg !5752, !tbaa !1333
    #dbg_value(ptr %5, !5494, !DIExpression(), !5549)
    #dbg_value(i64 undef, !5495, !DIExpression(), !5549)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5494, !DIExpression(), !5549)
    #dbg_value(i64 %104, !5495, !DIExpression(), !5549)
    #dbg_value(i8 %65, !5500, !DIExpression(), !5753)
  %105 = and i32 %64, 255, !dbg !5754
  br label %116, !dbg !5756

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5757, !tbaa !1341
    #dbg_value(ptr %8, !5494, !DIExpression(), !5549)
    #dbg_value(i64 %7, !5495, !DIExpression(), !5549)
    #dbg_value(i8 %107, !5500, !DIExpression(), !5753)
  %108 = zext i8 %107 to i32, !dbg !5754
  %109 = icmp sgt i8 %107, -1, !dbg !5756
  br i1 %109, label %110, label %116, !dbg !5756

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5758
  br i1 %111, label %113, label %112, !dbg !5758

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5761, !tbaa !1333
  br label %113, !dbg !5762

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5763
  %115 = zext i1 %114 to i32, !dbg !5764
    #dbg_value(i32 %115, !5499, !DIExpression(), !5549)
  br label %216, !dbg !5765

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5766
  br i1 %121, label %122, label %267, !dbg !5766

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5767
  br i1 %123, label %124, label %138, !dbg !5767

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5768
  br i1 %125, label %224, label %126, !dbg !5768

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5769
  %128 = load i8, ptr %127, align 1, !dbg !5769, !tbaa !1341
    #dbg_value(i8 %128, !5504, !DIExpression(), !5770)
  %129 = xor i8 %128, -128, !dbg !5771
  %130 = zext i8 %129 to i32, !dbg !5771
  %131 = icmp ugt i8 %129, 63, !dbg !5773
  br i1 %131, label %267, label %132, !dbg !5773

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5774
  br i1 %133, label %216, label %134, !dbg !5774

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5777
  %136 = and i32 %135, 1984, !dbg !5777
  %137 = or disjoint i32 %136, %130, !dbg !5778
  store i32 %137, ptr %9, align 4, !dbg !5779, !tbaa !1333
  br label %216, !dbg !5780

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5781
  br i1 %139, label %140, label %172, !dbg !5781

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5782
  br i1 %141, label %228, label %142, !dbg !5782

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5783
  %144 = load i8, ptr %143, align 1, !dbg !5783, !tbaa !1341
    #dbg_value(i8 %144, !5511, !DIExpression(), !5784)
  %145 = xor i8 %144, -128, !dbg !5785
  %146 = zext i8 %145 to i32, !dbg !5785
  %147 = icmp ult i8 %145, 64, !dbg !5786
  br i1 %147, label %148, label %267, !dbg !5787

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5788
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5789
  br i1 %151, label %152, label %267, !dbg !5789

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5790
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5791
  br i1 %155, label %156, label %267, !dbg !5791

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5792
  br i1 %157, label %229, label %158, !dbg !5792

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5793
  %160 = load i8, ptr %159, align 1, !dbg !5793, !tbaa !1341
    #dbg_value(i8 %160, !5516, !DIExpression(), !5794)
  %161 = xor i8 %160, -128, !dbg !5795
  %162 = icmp ugt i8 %161, 63, !dbg !5796
  br i1 %162, label %267, label %163, !dbg !5796

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5797)
  %164 = icmp eq ptr %9, null, !dbg !5798
  br i1 %164, label %216, label %165, !dbg !5798

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5802
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5797)
  %167 = and i32 %166, 61440, !dbg !5802
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5797)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5803
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5797)
  %169 = or disjoint i32 %168, %167, !dbg !5804
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5797)
  %170 = zext nneg i8 %161 to i32, !dbg !5795
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5797)
  %171 = or disjoint i32 %169, %170, !dbg !5805
    #dbg_value(i32 %171, !5521, !DIExpression(), !5797)
  store i32 %171, ptr %9, align 4, !dbg !5806, !tbaa !1333
  br label %216, !dbg !5807

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5808
  br i1 %173, label %174, label %267, !dbg !5808

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5809
  br i1 %175, label %241, label %176, !dbg !5809

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5810
  %178 = load i8, ptr %177, align 1, !dbg !5810, !tbaa !1341
    #dbg_value(i8 %178, !5524, !DIExpression(), !5811)
  %179 = xor i8 %178, -128, !dbg !5812
  %180 = zext i8 %179 to i32, !dbg !5812
  %181 = icmp ult i8 %179, 64, !dbg !5813
  br i1 %181, label %182, label %267, !dbg !5814

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5815
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5816
  br i1 %185, label %186, label %267, !dbg !5816

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5817
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5818
  br i1 %189, label %190, label %267, !dbg !5818

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5819
  br i1 %191, label %244, label %192, !dbg !5819

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5820
  %194 = load i8, ptr %193, align 1, !dbg !5820, !tbaa !1341
    #dbg_value(i8 %194, !5529, !DIExpression(), !5821)
  %195 = xor i8 %194, -128, !dbg !5822
  %196 = zext i8 %195 to i32, !dbg !5822
  %197 = icmp ult i8 %195, 64, !dbg !5823
  br i1 %197, label %198, label %267, !dbg !5823

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5824
  br i1 %199, label %244, label %200, !dbg !5824

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5825
  %202 = load i8, ptr %201, align 1, !dbg !5825, !tbaa !1341
    #dbg_value(i8 %202, !5534, !DIExpression(), !5826)
  %203 = xor i8 %202, -128, !dbg !5827
  %204 = icmp ugt i8 %203, 63, !dbg !5828
  br i1 %204, label %267, label %205, !dbg !5828

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %206 = icmp eq ptr %9, null, !dbg !5830
  br i1 %206, label %216, label %207, !dbg !5830

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5834
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %209 = and i32 %208, 1835008, !dbg !5834
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5835
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %211 = or disjoint i32 %210, %209, !dbg !5836
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5837
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %213 = or disjoint i32 %212, %211, !dbg !5838
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5829)
  %214 = zext nneg i8 %203 to i32, !dbg !5827
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5829)
  %215 = or disjoint i32 %213, %214, !dbg !5839
    #dbg_value(i32 %215, !5539, !DIExpression(), !5829)
  store i32 %215, ptr %9, align 4, !dbg !5840, !tbaa !1333
  br label %216, !dbg !5841

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5499, !DIExpression(), !5549)
    #dbg_label(!5542, !5842)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5843
  %219 = icmp samesign ult i32 %48, %218, !dbg !5845
  br i1 %219, label %221, label %220, !dbg !5845

220:                                              ; preds = %216
  tail call void @abort() #49, !dbg !5846
  unreachable, !dbg !5846

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5847
    #dbg_value(i32 %222, !5499, !DIExpression(), !5549)
  store i32 0, ptr %13, align 4, !dbg !5848, !tbaa !5693
  %223 = sext i32 %222 to i64, !dbg !5849
  br label %269, !dbg !5850

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5499, !DIExpression(), !5549)
    #dbg_label(!5543, !5851)
    #dbg_value(i8 %120, !5544, !DIExpression(), !5852)
  store i32 513, ptr %13, align 4, !dbg !5853, !tbaa !5693
  %225 = shl nuw nsw i32 %117, 6, !dbg !5856
  %226 = and i32 %225, 1984, !dbg !5856
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5857
  store i32 %226, ptr %227, align 4, !dbg !5858, !tbaa !1341
  br label %269, !dbg !5859

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5499, !DIExpression(), !5549)
    #dbg_label(!5543, !5851)
    #dbg_value(i8 %120, !5544, !DIExpression(), !5852)
  store i32 769, ptr %13, align 4, !dbg !5860, !tbaa !5693
  br label %235, !dbg !5863

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5499, !DIExpression(), !5549)
    #dbg_label(!5543, !5851)
    #dbg_value(i8 %120, !5544, !DIExpression(), !5852)
  store i32 770, ptr %13, align 4, !dbg !5860, !tbaa !5693
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5864
  %231 = load i8, ptr %230, align 1, !dbg !5864, !tbaa !1341
  %232 = and i8 %231, 63, !dbg !5865
  %233 = zext nneg i8 %232 to i32, !dbg !5865
  %234 = shl nuw nsw i32 %233, 6, !dbg !5866
  br label %235, !dbg !5863

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5863
  %237 = shl nuw nsw i32 %117, 12, !dbg !5867
  %238 = and i32 %237, 61440, !dbg !5867
  %239 = or i32 %236, %238, !dbg !5868
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5869
  store i32 %239, ptr %240, align 4, !dbg !5870, !tbaa !1341
  br label %269, !dbg !5871

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5499, !DIExpression(), !5549)
    #dbg_label(!5543, !5851)
    #dbg_value(i8 %120, !5544, !DIExpression(), !5852)
  store i32 1025, ptr %13, align 4, !dbg !5872, !tbaa !5693
  %242 = shl nuw nsw i32 %117, 18, !dbg !5874
  %243 = and i32 %242, 1835008, !dbg !5874
  br label %262, !dbg !5875

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5499, !DIExpression(), !5549)
    #dbg_label(!5543, !5851)
    #dbg_value(i8 %120, !5544, !DIExpression(), !5852)
  %245 = trunc i64 %119 to i32, !dbg !5876
  %246 = or i32 %245, 1024, !dbg !5876
  store i32 %246, ptr %13, align 4, !dbg !5872, !tbaa !5693
  %247 = shl nuw nsw i32 %117, 18, !dbg !5874
  %248 = and i32 %247, 1835008, !dbg !5874
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5877
  %250 = load i8, ptr %249, align 1, !dbg !5877, !tbaa !1341
  %251 = and i8 %250, 63, !dbg !5878
  %252 = zext nneg i8 %251 to i32, !dbg !5878
  %253 = shl nuw nsw i32 %252, 12, !dbg !5879
  %254 = or disjoint i32 %253, %248, !dbg !5880
  %255 = icmp eq i64 %119, 2, !dbg !5881
  br i1 %255, label %262, label %256, !dbg !5882

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5883
  %258 = load i8, ptr %257, align 1, !dbg !5883, !tbaa !1341
  %259 = and i8 %258, 63, !dbg !5884
  %260 = zext nneg i8 %259 to i32, !dbg !5884
  %261 = shl nuw nsw i32 %260, 6, !dbg !5885
  br label %262, !dbg !5882

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5882
  %265 = or i32 %264, %263, !dbg !5886
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5887
  store i32 %265, ptr %266, align 4, !dbg !5888, !tbaa !1341
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5499, !DIExpression(), !5549)
    #dbg_label(!5546, !5889)
  %268 = tail call ptr @__errno_location() #51, !dbg !5890
  store i32 84, ptr %268, align 4, !dbg !5891, !tbaa !1333
  br label %269, !dbg !5892

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #48, !dbg !5893
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #48, !dbg !5894
    #dbg_value(i64 %272, !5547, !DIExpression(), !5550)
  %273 = icmp ult i64 %272, -3, !dbg !5895
  br i1 %273, label %274, label %278, !dbg !5897

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #50, !dbg !5898
  %276 = icmp eq i32 %275, 0, !dbg !5898
  br i1 %276, label %277, label %288, !dbg !5897

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5899, !DIExpression(), !5904)
  store i64 0, ptr %13, align 4, !dbg !5906
  br label %288, !dbg !5907

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5908
  br i1 %279, label %280, label %281, !dbg !5908

280:                                              ; preds = %278
  tail call void @abort() #49, !dbg !5910
  unreachable, !dbg !5910

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #48, !dbg !5911
  br i1 %282, label %288, label %283, !dbg !5913

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5914
  br i1 %284, label %288, label %285, !dbg !5914

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5917, !tbaa !1341
  %287 = zext i8 %286 to i32, !dbg !5918
  store i32 %287, ptr %9, align 4, !dbg !5919, !tbaa !1333
  br label %288, !dbg !5920

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5921
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5922 i32 @mbsinit(ptr noundef) local_unnamed_addr #46

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #47 !dbg !5928 {
    #dbg_value(ptr %0, !5930, !DIExpression(), !5934)
    #dbg_value(i64 %1, !5931, !DIExpression(), !5934)
    #dbg_value(i64 %2, !5932, !DIExpression(), !5934)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5935
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5935
    #dbg_value(i64 poison, !5933, !DIExpression(), !5934)
  br i1 %5, label %6, label %8, !dbg !5935

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #51, !dbg !5937
  store i32 12, ptr %7, align 4, !dbg !5939, !tbaa !1333
  br label %12, !dbg !5940

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5935
    #dbg_value(i64 %9, !5933, !DIExpression(), !5934)
    #dbg_value(ptr %0, !5941, !DIExpression(), !5945)
    #dbg_value(i64 %9, !5944, !DIExpression(), !5945)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5947
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #56, !dbg !5948
  br label %12, !dbg !5949

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5934
  ret ptr %13, !dbg !5950
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #21 !dbg !5951 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5960
    #dbg_assign(i1 undef, !5956, !DIExpression(), !5960, ptr %2, !DIExpression(), !5961)
    #dbg_value(i32 %0, !5955, !DIExpression(), !5961)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #48, !dbg !5962
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #48, !dbg !5963
  %4 = icmp eq i32 %3, 0, !dbg !5963
  br i1 %4, label %5, label %12, !dbg !5963

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5965, !DIExpression(), !5969)
    #dbg_value(ptr poison, !5968, !DIExpression(), !5969)
  %6 = load i16, ptr %2, align 16, !dbg !5972
  %7 = icmp eq i16 %6, 67, !dbg !5972
  br i1 %7, label %11, label %8, !dbg !5973

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5965, !DIExpression(), !5974)
    #dbg_value(ptr @.str.1.160, !5968, !DIExpression(), !5974)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.160, i64 6), !dbg !5976
  %10 = icmp eq i32 %9, 0, !dbg !5977
  br i1 %10, label %11, label %12, !dbg !5978

11:                                               ; preds = %8, %5
  br label %12, !dbg !5979

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5961
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #48, !dbg !5980
  ret i1 %13, !dbg !5980
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #21 !dbg !5981 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #48, !dbg !5984
    #dbg_value(ptr %1, !5983, !DIExpression(), !5985)
  %2 = icmp eq ptr %1, null, !dbg !5986
  %3 = select i1 %2, ptr @.str.163, ptr %1, !dbg !5986
    #dbg_value(ptr %3, !5983, !DIExpression(), !5985)
  %4 = load i8, ptr %3, align 1, !dbg !5988, !tbaa !1341
  %5 = icmp eq i8 %4, 0, !dbg !5992
  %6 = select i1 %5, ptr @.str.1.164, ptr %3, !dbg !5992
    #dbg_value(ptr %6, !5983, !DIExpression(), !5985)
  ret ptr %6, !dbg !5993
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #21 !dbg !5994 {
    #dbg_value(i32 %0, !6000, !DIExpression(), !6001)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #48, !dbg !6002
  ret ptr %2, !dbg !6003
}

; Function Attrs: nounwind
declare !dbg !6004 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #21 !dbg !6005 {
    #dbg_value(i32 %0, !6009, !DIExpression(), !6012)
    #dbg_value(ptr %1, !6010, !DIExpression(), !6012)
    #dbg_value(i64 %2, !6011, !DIExpression(), !6012)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #48, !dbg !6013
  ret i32 %4, !dbg !6014
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #21 !dbg !6015 {
    #dbg_value(i32 %0, !6019, !DIExpression(), !6020)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #48, !dbg !6021
  ret ptr %2, !dbg !6022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #21 !dbg !6023 {
    #dbg_value(i32 %0, !6025, !DIExpression(), !6027)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #48, !dbg !6028
    #dbg_value(ptr %2, !6026, !DIExpression(), !6027)
  ret ptr %2, !dbg !6029
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #21 !dbg !6030 {
    #dbg_value(i32 %0, !6032, !DIExpression(), !6039)
    #dbg_value(ptr %1, !6033, !DIExpression(), !6039)
    #dbg_value(i64 %2, !6034, !DIExpression(), !6039)
    #dbg_value(i32 %0, !6025, !DIExpression(), !6040)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #48, !dbg !6042
    #dbg_value(ptr %4, !6026, !DIExpression(), !6040)
    #dbg_value(ptr %4, !6035, !DIExpression(), !6039)
  %5 = icmp eq ptr %4, null, !dbg !6043
  br i1 %5, label %6, label %9, !dbg !6043

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6044
  br i1 %7, label %19, label %8, !dbg !6044

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6047, !tbaa !1341
  br label %19, !dbg !6048

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #50, !dbg !6049
    #dbg_value(i64 %10, !6036, !DIExpression(), !6050)
  %11 = icmp ult i64 %10, %2, !dbg !6051
  br i1 %11, label %12, label %14, !dbg !6051

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6053
    #dbg_value(ptr %1, !6055, !DIExpression(), !6060)
    #dbg_value(ptr %4, !6058, !DIExpression(), !6060)
    #dbg_value(i64 %13, !6059, !DIExpression(), !6060)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #48, !dbg !6062
  br label %19, !dbg !6063

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6064
  br i1 %15, label %19, label %16, !dbg !6064

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6067
    #dbg_value(ptr %1, !6055, !DIExpression(), !6069)
    #dbg_value(ptr %4, !6058, !DIExpression(), !6069)
    #dbg_value(i64 %17, !6059, !DIExpression(), !6069)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #48, !dbg !6071
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6072
  store i8 0, ptr %18, align 1, !dbg !6073, !tbaa !1341
  br label %19, !dbg !6074

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6075
  ret i32 %20, !dbg !6076
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
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #45 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #46 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #47 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #48 = { nounwind }
attributes #49 = { noreturn nounwind }
attributes #50 = { nounwind willreturn memory(read) }
attributes #51 = { nounwind willreturn memory(none) }
attributes #52 = { cold nounwind }
attributes #53 = { noreturn }
attributes #54 = { nounwind allocsize(0) }
attributes #55 = { cold }
attributes #56 = { nounwind allocsize(1) }
attributes #57 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!124, !417, !421, !448, !463, !741, !782, !787, !789, !792, !794, !796, !514, !527, !575, !798, !733, !804, !837, !839, !848, !850, !757, !852, !854, !858, !1247, !1249, !1251}
!llvm.ident = !{!1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253, !1253}
!llvm.module.flags = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/basenc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee8e98a819f5593c4bcbeb408850e10f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 70)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 37)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 79)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 976, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 122)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 184, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2144, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 268)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1649, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1650, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1655, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 5)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !19, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 18)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 14)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1693, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 16)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1807, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 17)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1814, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 2)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1823, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 3)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1825, type: !101, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !108, line: 743, type: !109, isLocal: true, isDefinition: true)
!108 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 56)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !108, line: 750, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 75)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !119, file: !108, line: 589, type: !136, isLocal: true, isDefinition: true)
!119 = distinct !DISubprogram(name: "oputs_", scope: !108, file: !108, line: 587, type: !120, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !334)
!120 = !DISubroutineType(cc: DW_CC_nocall, types: !121)
!121 = !{null, !122, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!124 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !125, retainedTypes: !178, globals: !186, splitDebugInlining: false, nameTableKind: None)
!125 = !{!126, !135, !140, !154, !163}
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !127, line: 30, baseType: !128, size: 32, elements: !129)
!127 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!128 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!129 = !{!130, !131, !132, !133, !134}
!130 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!131 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!132 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!133 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!134 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 351, baseType: !136, size: 32, elements: !137)
!136 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!137 = !{!138, !139}
!138 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!139 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !141, line: 42, baseType: !128, size: 32, elements: !142)
!141 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153}
!143 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!144 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!145 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!146 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!147 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!148 = !DIEnumerator(name: "c_quoting_style", value: 5)
!149 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!150 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!151 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!152 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!153 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 44, baseType: !128, size: 32, elements: !156)
!155 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!156 = !{!157, !158, !159, !160, !161, !162}
!157 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!158 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!159 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!160 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!161 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!162 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 46, baseType: !128, size: 32, elements: !165)
!164 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177}
!166 = !DIEnumerator(name: "_ISupper", value: 256)
!167 = !DIEnumerator(name: "_ISlower", value: 512)
!168 = !DIEnumerator(name: "_ISalpha", value: 1024)
!169 = !DIEnumerator(name: "_ISdigit", value: 2048)
!170 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!171 = !DIEnumerator(name: "_ISspace", value: 8192)
!172 = !DIEnumerator(name: "_ISprint", value: 16384)
!173 = !DIEnumerator(name: "_ISgraph", value: 32768)
!174 = !DIEnumerator(name: "_ISblank", value: 1)
!175 = !DIEnumerator(name: "_IScntrl", value: 2)
!176 = !DIEnumerator(name: "_ISpunct", value: 4)
!177 = !DIEnumerator(name: "_ISalnum", value: 8)
!178 = !{!179, !180, !136, !181, !182, !122, !185}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!181 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !183, line: 18, baseType: !184)
!183 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!184 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!185 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!186 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !79, !84, !89, !94, !99, !104, !106, !112, !117, !187, !189, !191, !196, !201, !203, !205, !207, !209, !211, !213, !215, !217, !222, !224, !226, !228, !230, !232, !234, !236, !241, !246, !251, !253, !255, !257, !259, !261, !266, !268, !273, !278, !283, !285, !287, !289, !291, !293, !305, !310, !312, !317, !322, !327, !329}
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !108, line: 599, type: !69, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !108, line: 600, type: !69, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !108, line: 609, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 4)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !108, line: 634, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 6)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !108, line: 662, type: !96, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !108, line: 662, type: !69, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !108, line: 663, type: !193, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !108, line: 663, type: !101, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !108, line: 664, type: !69, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !108, line: 665, type: !198, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !108, line: 665, type: !198, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !108, line: 666, type: !19, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !108, line: 667, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 8)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !108, line: 668, type: !59, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !108, line: 669, type: !59, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !108, line: 670, type: !59, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !108, line: 671, type: !59, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !108, line: 677, type: !19, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !108, line: 678, type: !59, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !108, line: 683, type: !91, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !108, line: 683, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 40)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !108, line: 690, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 15)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !108, line: 690, type: !248, isLocal: true, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 61)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !108, line: 693, type: !101, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !108, line: 697, type: !69, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !108, line: 702, type: !69, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !108, line: 705, type: !219, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !108, line: 853, type: !86, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !108, line: 854, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 22)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !108, line: 855, type: !243, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !108, line: 877, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 27)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !108, line: 879, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 51)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !108, line: 879, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 12)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !19, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !69, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !243, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !69, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !219, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "long_options", scope: !124, file: !2, line: 75, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 1536, elements: !199)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !298, line: 50, size: 256, elements: !299)
!298 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!299 = !{!300, !301, !302, !304}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !297, file: !298, line: 52, baseType: !122, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !297, file: !298, line: 55, baseType: !136, size: 32, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !297, file: !298, line: 56, baseType: !303, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !297, file: !298, line: 57, baseType: !136, size: 32, offset: 192)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1601, type: !307, isLocal: true, isDefinition: true)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 11)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1617, type: !81, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 32)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 13)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 680, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 85)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !108, line: 954, type: !280, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1479, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 23)
!334 = !{!335, !336, !337, !340, !342, !343, !344, !348, !349, !350, !351, !353, !406, !407, !408, !410, !411}
!335 = !DILocalVariable(name: "program", arg: 1, scope: !119, file: !108, line: 587, type: !122)
!336 = !DILocalVariable(name: "option", arg: 2, scope: !119, file: !108, line: 587, type: !122)
!337 = !DILocalVariable(name: "term", scope: !338, file: !108, line: 599, type: !122)
!338 = distinct !DILexicalBlock(scope: !339, file: !108, line: 596, column: 5)
!339 = distinct !DILexicalBlock(scope: !119, file: !108, line: 595, column: 7)
!340 = !DILocalVariable(name: "double_space", scope: !119, file: !108, line: 608, type: !341)
!341 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!342 = !DILocalVariable(name: "first_word", scope: !119, file: !108, line: 609, type: !122)
!343 = !DILocalVariable(name: "option_text", scope: !119, file: !108, line: 610, type: !122)
!344 = !DILocalVariable(name: "s", scope: !345, file: !108, line: 622, type: !122)
!345 = distinct !DILexicalBlock(scope: !346, file: !108, line: 619, column: 5)
!346 = distinct !DILexicalBlock(scope: !347, file: !108, line: 618, column: 12)
!347 = distinct !DILexicalBlock(scope: !119, file: !108, line: 611, column: 7)
!348 = !DILocalVariable(name: "spaces", scope: !345, file: !108, line: 623, type: !182)
!349 = !DILocalVariable(name: "anchor_len", scope: !119, file: !108, line: 634, type: !182)
!350 = !DILocalVariable(name: "desc_text", scope: !119, file: !108, line: 639, type: !122)
!351 = !DILocalVariable(name: "__ptr", scope: !352, file: !108, line: 658, type: !122)
!352 = distinct !DILexicalBlock(scope: !119, file: !108, line: 658, column: 3)
!353 = !DILocalVariable(name: "__stream", scope: !352, file: !108, line: 658, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !357)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !359)
!358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !375, !377, !378, !379, !383, !384, !386, !387, !390, !392, !395, !398, !399, !400, !401, !402}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !357, file: !358, line: 51, baseType: !136, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !357, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !357, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !357, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !357, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !357, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !357, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !357, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !357, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !357, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !357, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !357, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !357, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !358, line: 36, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !357, file: !358, line: 70, baseType: !376, size: 64, offset: 832)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !357, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !357, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !357, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !381, line: 152, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!382 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !357, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !357, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!385 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !357, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !357, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !358, line: 43, baseType: null)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !357, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !381, line: 153, baseType: !382)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !357, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !358, line: 37, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !357, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !358, line: 38, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !357, file: !358, line: 93, baseType: !376, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !357, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !357, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !357, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !357, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !404)
!404 = !{!405}
!405 = !DISubrange(count: 20)
!406 = !DILocalVariable(name: "__cnt", scope: !352, file: !108, line: 658, type: !182)
!407 = !DILocalVariable(name: "url_program", scope: !119, file: !108, line: 662, type: !122)
!408 = !DILocalVariable(name: "__ptr", scope: !409, file: !108, line: 700, type: !122)
!409 = distinct !DILexicalBlock(scope: !119, file: !108, line: 700, column: 3)
!410 = !DILocalVariable(name: "__stream", scope: !409, file: !108, line: 700, type: !354)
!411 = !DILocalVariable(name: "__cnt", scope: !409, file: !108, line: 700, type: !182)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !414, line: 3, type: !81, isLocal: true, isDefinition: true)
!414 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(name: "Version", scope: !417, file: !414, line: 3, type: !122, isLocal: false, isDefinition: true)
!417 = distinct !DICompileUnit(language: DW_LANG_C11, file: !414, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !418, splitDebugInlining: false, nameTableKind: None)
!418 = !{!412, !415}
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(name: "base32_to_int", scope: !421, file: !422, line: 206, type: !442, isLocal: false, isDefinition: true)
!421 = distinct !DICompileUnit(language: DW_LANG_C11, file: !422, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !423, globals: !424, splitDebugInlining: false, nameTableKind: None)
!422 = !DIFile(filename: "lib/base32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "95987f1bba4d0dce67e048a4dafbe22a")
!423 = !{!180, !179}
!424 = !{!425, !419}
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(name: "b32str", scope: !427, file: !422, line: 68, type: !441, isLocal: true, isDefinition: true)
!427 = distinct !DISubprogram(name: "base32_encode", scope: !422, file: !422, line: 65, type: !428, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !436)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430, !431, !435, !431}
!430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !432, line: 130, baseType: !433)
!432 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !434, line: 18, baseType: !382)
!434 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!436 = !{!437, !438, !439, !440}
!437 = !DILocalVariable(name: "in", arg: 1, scope: !427, file: !422, line: 65, type: !430)
!438 = !DILocalVariable(name: "inlen", arg: 2, scope: !427, file: !422, line: 65, type: !431)
!439 = !DILocalVariable(name: "out", arg: 3, scope: !427, file: !422, line: 66, type: !435)
!440 = !DILocalVariable(name: "outlen", arg: 4, scope: !427, file: !422, line: 66, type: !431)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 256, elements: !315)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 2048, elements: !444)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!444 = !{!445}
!445 = !DISubrange(count: 256)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "file_name", scope: !448, file: !449, line: 45, type: !122, isLocal: true, isDefinition: true)
!448 = distinct !DICompileUnit(language: DW_LANG_C11, file: !449, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !450, splitDebugInlining: false, nameTableKind: None)
!449 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!450 = !{!451, !453, !455, !457, !446, !459}
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !449, line: 121, type: !19, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(scope: null, file: !449, line: 121, type: !280, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !449, line: 123, type: !19, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !449, line: 126, type: !101, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !448, file: !449, line: 55, type: !341, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !463, file: !464, line: 66, type: !509, isLocal: false, isDefinition: true)
!463 = distinct !DICompileUnit(language: DW_LANG_C11, file: !464, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !465, globals: !466, splitDebugInlining: false, nameTableKind: None)
!464 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!465 = !{!180, !185}
!466 = !{!467, !469, !488, !490, !492, !494, !461, !496, !498, !500, !502, !507}
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !464, line: 272, type: !69, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "old_file_name", scope: !471, file: !464, line: 304, type: !122, isLocal: true, isDefinition: true)
!471 = distinct !DISubprogram(name: "verror_at_line", scope: !464, file: !464, line: 298, type: !472, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !481)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !136, !136, !122, !128, !122, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !475, file: !464, baseType: !128, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !475, file: !464, baseType: !128, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !475, file: !464, baseType: !180, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !475, file: !464, baseType: !180, size: 64, offset: 128)
!481 = !{!482, !483, !484, !485, !486, !487}
!482 = !DILocalVariable(name: "status", arg: 1, scope: !471, file: !464, line: 298, type: !136)
!483 = !DILocalVariable(name: "errnum", arg: 2, scope: !471, file: !464, line: 298, type: !136)
!484 = !DILocalVariable(name: "file_name", arg: 3, scope: !471, file: !464, line: 298, type: !122)
!485 = !DILocalVariable(name: "line_number", arg: 4, scope: !471, file: !464, line: 298, type: !128)
!486 = !DILocalVariable(name: "message", arg: 5, scope: !471, file: !464, line: 298, type: !122)
!487 = !DILocalVariable(name: "args", arg: 6, scope: !471, file: !464, line: 298, type: !474)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "old_line_number", scope: !471, file: !464, line: 305, type: !128, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !464, line: 338, type: !193, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !464, line: 346, type: !219, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !464, line: 346, type: !96, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "error_message_count", scope: !463, file: !464, line: 69, type: !128, isLocal: false, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !463, file: !464, line: 295, type: !136, isLocal: false, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(scope: null, file: !464, line: 208, type: !19, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !464, line: 208, type: !504, isLocal: true, isDefinition: true)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 21)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !464, line: 214, type: !69, isLocal: true, isDefinition: true)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{null}
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "program_name", scope: !514, file: !515, line: 31, type: !122, isLocal: false, isDefinition: true)
!514 = distinct !DICompileUnit(language: DW_LANG_C11, file: !515, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !423, globals: !516, splitDebugInlining: false, nameTableKind: None)
!515 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!516 = !{!512, !517, !519}
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !515, line: 46, type: !219, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !515, line: 49, type: !193, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "utf07FF", scope: !523, file: !524, line: 46, type: !551, isLocal: true, isDefinition: true)
!523 = distinct !DISubprogram(name: "proper_name_lite", scope: !524, file: !524, line: 38, type: !525, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !527, retainedNodes: !529)
!524 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!525 = !DISubroutineType(types: !526)
!526 = !{!122, !122, !122}
!527 = distinct !DICompileUnit(language: DW_LANG_C11, file: !524, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !528, splitDebugInlining: false, nameTableKind: None)
!528 = !{!521}
!529 = !{!530, !531, !532, !533, !538}
!530 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !523, file: !524, line: 38, type: !122)
!531 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !523, file: !524, line: 38, type: !122)
!532 = !DILocalVariable(name: "translation", scope: !523, file: !524, line: 40, type: !122)
!533 = !DILocalVariable(name: "w", scope: !523, file: !524, line: 47, type: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !535, line: 52, baseType: !536)
!535 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !381, line: 57, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !381, line: 42, baseType: !128)
!538 = !DILocalVariable(name: "mbs", scope: !523, file: !524, line: 48, type: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !540, line: 6, baseType: !541)
!540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !542, line: 21, baseType: !543)
!542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 13, size: 64, elements: !544)
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !543, file: !542, line: 15, baseType: !136, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !543, file: !542, line: 20, baseType: !547, size: 32, offset: 32)
!547 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !543, file: !542, line: 16, size: 32, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !547, file: !542, line: 18, baseType: !128, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !547, file: !542, line: 19, baseType: !193, size: 32)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 16, elements: !97)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !554, line: 78, type: !219, isLocal: true, isDefinition: true)
!554 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !554, line: 79, type: !198, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !554, line: 80, type: !319, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !554, line: 81, type: !319, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !554, line: 82, type: !403, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !554, line: 83, type: !96, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !554, line: 84, type: !219, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !554, line: 85, type: !19, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !554, line: 86, type: !19, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !554, line: 87, type: !219, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !575, file: !554, line: 76, type: !647, isLocal: false, isDefinition: true)
!575 = distinct !DICompileUnit(language: DW_LANG_C11, file: !554, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !576, retainedTypes: !584, globals: !585, splitDebugInlining: false, nameTableKind: None)
!576 = !{!577, !579, !163}
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !578, line: 42, baseType: !128, size: 32, elements: !142)
!578 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !578, line: 254, baseType: !128, size: 32, elements: !580)
!580 = !{!581, !582, !583}
!581 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!582 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!583 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!584 = !{!180, !136, !181, !182}
!585 = !{!552, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !586, !590, !600, !602, !605, !607, !609, !611, !613, !636, !643, !645}
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !575, file: !554, line: 92, type: !588, isLocal: false, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 320, elements: !60)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !575, file: !554, line: 1040, type: !592, isLocal: false, isDefinition: true)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !554, line: 56, size: 448, elements: !593)
!593 = !{!594, !595, !596, !598, !599}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !592, file: !554, line: 59, baseType: !577, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !592, file: !554, line: 62, baseType: !136, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !592, file: !554, line: 66, baseType: !597, size: 256, offset: 64)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 256, elements: !220)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !592, file: !554, line: 69, baseType: !122, size: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !592, file: !554, line: 72, baseType: !122, size: 64, offset: 384)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !575, file: !554, line: 107, type: !592, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "slot0", scope: !575, file: !554, line: 831, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !444)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !554, line: 321, type: !96, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(scope: null, file: !554, line: 357, type: !96, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !554, line: 358, type: !96, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !554, line: 199, type: !19, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "quote", scope: !615, file: !554, line: 228, type: !634, isLocal: true, isDefinition: true)
!615 = distinct !DISubprogram(name: "gettext_quote", scope: !554, file: !554, line: 197, type: !616, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !618)
!616 = !DISubroutineType(types: !617)
!617 = !{!122, !122, !577}
!618 = !{!619, !620, !621, !622, !623}
!619 = !DILocalVariable(name: "msgid", arg: 1, scope: !615, file: !554, line: 197, type: !122)
!620 = !DILocalVariable(name: "s", arg: 2, scope: !615, file: !554, line: 197, type: !577)
!621 = !DILocalVariable(name: "translation", scope: !615, file: !554, line: 199, type: !122)
!622 = !DILocalVariable(name: "w", scope: !615, file: !554, line: 229, type: !534)
!623 = !DILocalVariable(name: "mbs", scope: !615, file: !554, line: 230, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !540, line: 6, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !542, line: 21, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 13, size: 64, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !626, file: !542, line: 15, baseType: !136, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !626, file: !542, line: 20, baseType: !630, size: 32, offset: 32)
!630 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !626, file: !542, line: 16, size: 32, elements: !631)
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !630, file: !542, line: 18, baseType: !128, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !630, file: !542, line: 19, baseType: !193, size: 32)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !635)
!635 = !{!98, !195}
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(name: "slotvec", scope: !575, file: !554, line: 834, type: !638, isLocal: true, isDefinition: true)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !554, line: 823, size: 128, elements: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !639, file: !554, line: 825, baseType: !182, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !639, file: !554, line: 826, baseType: !179, size: 64, offset: 64)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "nslots", scope: !575, file: !554, line: 832, type: !136, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(name: "slotvec0", scope: !575, file: !554, line: 833, type: !639, isLocal: true, isDefinition: true)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !648, size: 704, elements: !308)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !651, line: 68, type: !280, isLocal: true, isDefinition: true)
!651 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !651, line: 70, type: !19, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !651, line: 84, type: !19, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !651, line: 84, type: !193, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !651, line: 86, type: !96, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !651, line: 89, type: !662, isLocal: true, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 171)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !651, line: 89, type: !667, isLocal: true, isDefinition: true)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 34)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !651, line: 106, type: !86, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !651, line: 110, type: !331, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !651, line: 114, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 28)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !651, line: 121, type: !314, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !651, line: 128, type: !683, isLocal: true, isDefinition: true)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 36)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !651, line: 135, type: !238, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !651, line: 143, type: !690, isLocal: true, isDefinition: true)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 44)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !651, line: 151, type: !695, isLocal: true, isDefinition: true)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 48)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !651, line: 160, type: !700, isLocal: true, isDefinition: true)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 52)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !651, line: 171, type: !705, isLocal: true, isDefinition: true)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 60)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !651, line: 249, type: !331, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !651, line: 249, type: !263, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !651, line: 255, type: !280, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !651, line: 256, type: !3, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !651, line: 256, type: !24, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !651, line: 263, type: !403, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !651, line: 263, type: !81, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !651, line: 263, type: !238, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !651, line: 268, type: !3, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !651, line: 268, type: !728, isLocal: true, isDefinition: true)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 29)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !733, file: !734, line: 26, type: !736, isLocal: false, isDefinition: true)
!733 = distinct !DICompileUnit(language: DW_LANG_C11, file: !734, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !735, splitDebugInlining: false, nameTableKind: None)
!734 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!735 = !{!731}
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 376, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 47)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "exit_failure", scope: !741, file: !742, line: 24, type: !744, isLocal: false, isDefinition: true)
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !742, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !743, splitDebugInlining: false, nameTableKind: None)
!742 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!743 = !{!739}
!744 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !136)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !747, line: 34, type: !101, isLocal: true, isDefinition: true)
!747 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !747, line: 34, type: !19, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !747, line: 34, type: !91, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !754, line: 133, type: !54, isLocal: true, isDefinition: true)
!754 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(name: "internal_state", scope: !757, file: !754, line: 122, type: !764, isLocal: true, isDefinition: true)
!757 = distinct !DICompileUnit(language: DW_LANG_C11, file: !754, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !758, globals: !759, splitDebugInlining: false, nameTableKind: None)
!758 = !{!180, !182, !185, !128}
!759 = !{!752, !755, !760, !762}
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !757, file: !754, line: 111, type: !136, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !754, line: 107, type: !198, isLocal: true, isDefinition: true)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !540, line: 6, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !542, line: 21, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 13, size: 64, elements: !767)
!767 = !{!768, !769}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !766, file: !542, line: 15, baseType: !136, size: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !766, file: !542, line: 20, baseType: !770, size: 32, offset: 32)
!770 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !766, file: !542, line: 16, size: 32, elements: !771)
!771 = !{!772, !773}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !770, file: !542, line: 18, baseType: !128, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !770, file: !542, line: 19, baseType: !193, size: 32)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !776, line: 35, type: !198, isLocal: true, isDefinition: true)
!776 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !779, line: 873, type: !54, isLocal: true, isDefinition: true)
!779 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !779, line: 1032, type: !198, isLocal: true, isDefinition: true)
!782 = distinct !DICompileUnit(language: DW_LANG_C11, file: !783, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !784, splitDebugInlining: false, nameTableKind: None)
!783 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!784 = !{!785}
!785 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !786, line: 44, baseType: !128, size: 32, elements: !156)
!786 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!787 = distinct !DICompileUnit(language: DW_LANG_C11, file: !788, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!788 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!789 = distinct !DICompileUnit(language: DW_LANG_C11, file: !790, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !791, splitDebugInlining: false, nameTableKind: None)
!790 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!791 = !{!180}
!792 = distinct !DICompileUnit(language: DW_LANG_C11, file: !793, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!793 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!794 = distinct !DICompileUnit(language: DW_LANG_C11, file: !795, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !791, splitDebugInlining: false, nameTableKind: None)
!795 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!796 = distinct !DICompileUnit(language: DW_LANG_C11, file: !797, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!797 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!798 = distinct !DICompileUnit(language: DW_LANG_C11, file: !651, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !799, retainedTypes: !791, globals: !803, splitDebugInlining: false, nameTableKind: None)
!799 = !{!800}
!800 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !651, line: 41, baseType: !128, size: 32, elements: !801)
!801 = !{!802}
!802 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!803 = !{!649, !652, !654, !656, !658, !660, !665, !670, !672, !674, !679, !681, !686, !688, !693, !698, !703, !708, !710, !712, !714, !716, !718, !720, !722, !724, !726}
!804 = distinct !DICompileUnit(language: DW_LANG_C11, file: !805, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !806, retainedTypes: !836, splitDebugInlining: false, nameTableKind: None)
!805 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!806 = !{!807, !819}
!807 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !808, file: !805, line: 188, baseType: !128, size: 32, elements: !817)
!808 = distinct !DISubprogram(name: "x2nrealloc", scope: !805, file: !805, line: 176, type: !809, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !812)
!809 = !DISubroutineType(types: !810)
!810 = !{!180, !180, !811, !182}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!812 = !{!813, !814, !815, !816}
!813 = !DILocalVariable(name: "p", arg: 1, scope: !808, file: !805, line: 176, type: !180)
!814 = !DILocalVariable(name: "pn", arg: 2, scope: !808, file: !805, line: 176, type: !811)
!815 = !DILocalVariable(name: "s", arg: 3, scope: !808, file: !805, line: 176, type: !182)
!816 = !DILocalVariable(name: "n", scope: !808, file: !805, line: 178, type: !182)
!817 = !{!818}
!818 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !820, file: !805, line: 228, baseType: !128, size: 32, elements: !817)
!820 = distinct !DISubprogram(name: "xpalloc", scope: !805, file: !805, line: 223, type: !821, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !826)
!821 = !DISubroutineType(types: !822)
!822 = !{!180, !180, !823, !824, !433, !824}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !825, line: 130, baseType: !433)
!825 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835}
!827 = !DILocalVariable(name: "pa", arg: 1, scope: !820, file: !805, line: 223, type: !180)
!828 = !DILocalVariable(name: "pn", arg: 2, scope: !820, file: !805, line: 223, type: !823)
!829 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !820, file: !805, line: 223, type: !824)
!830 = !DILocalVariable(name: "n_max", arg: 4, scope: !820, file: !805, line: 223, type: !433)
!831 = !DILocalVariable(name: "s", arg: 5, scope: !820, file: !805, line: 223, type: !824)
!832 = !DILocalVariable(name: "n0", scope: !820, file: !805, line: 230, type: !824)
!833 = !DILocalVariable(name: "n", scope: !820, file: !805, line: 237, type: !824)
!834 = !DILocalVariable(name: "nbytes", scope: !820, file: !805, line: 248, type: !824)
!835 = !DILocalVariable(name: "adjusted_nbytes", scope: !820, file: !805, line: 252, type: !824)
!836 = !{!179, !180}
!837 = distinct !DICompileUnit(language: DW_LANG_C11, file: !747, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !838, splitDebugInlining: false, nameTableKind: None)
!838 = !{!745, !748, !750}
!839 = distinct !DICompileUnit(language: DW_LANG_C11, file: !840, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !841, retainedTypes: !844, splitDebugInlining: false, nameTableKind: None)
!840 = !DIFile(filename: "lib/xstrtoimax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d613cb456542443dde992ed5c05f2acb")
!841 = !{!842}
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !843, line: 30, baseType: !128, size: 32, elements: !129)
!843 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !846, line: 90, baseType: !847)
!846 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !381, line: 72, baseType: !382)
!848 = distinct !DICompileUnit(language: DW_LANG_C11, file: !849, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !791, splitDebugInlining: false, nameTableKind: None)
!849 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!850 = distinct !DICompileUnit(language: DW_LANG_C11, file: !851, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!851 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!852 = distinct !DICompileUnit(language: DW_LANG_C11, file: !853, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !791, splitDebugInlining: false, nameTableKind: None)
!853 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!854 = distinct !DICompileUnit(language: DW_LANG_C11, file: !776, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !855, splitDebugInlining: false, nameTableKind: None)
!855 = !{!856, !774}
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(scope: null, file: !776, line: 35, type: !96, isLocal: true, isDefinition: true)
!858 = distinct !DICompileUnit(language: DW_LANG_C11, file: !779, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !859, retainedTypes: !791, globals: !1246, splitDebugInlining: false, nameTableKind: None)
!859 = !{!860}
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !861, line: 41, baseType: !128, size: 32, elements: !862)
!861 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!863 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!864 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!865 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!866 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!867 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!868 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!869 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!870 = !DIEnumerator(name: "DAY_1", value: 131079)
!871 = !DIEnumerator(name: "DAY_2", value: 131080)
!872 = !DIEnumerator(name: "DAY_3", value: 131081)
!873 = !DIEnumerator(name: "DAY_4", value: 131082)
!874 = !DIEnumerator(name: "DAY_5", value: 131083)
!875 = !DIEnumerator(name: "DAY_6", value: 131084)
!876 = !DIEnumerator(name: "DAY_7", value: 131085)
!877 = !DIEnumerator(name: "ABMON_1", value: 131086)
!878 = !DIEnumerator(name: "ABMON_2", value: 131087)
!879 = !DIEnumerator(name: "ABMON_3", value: 131088)
!880 = !DIEnumerator(name: "ABMON_4", value: 131089)
!881 = !DIEnumerator(name: "ABMON_5", value: 131090)
!882 = !DIEnumerator(name: "ABMON_6", value: 131091)
!883 = !DIEnumerator(name: "ABMON_7", value: 131092)
!884 = !DIEnumerator(name: "ABMON_8", value: 131093)
!885 = !DIEnumerator(name: "ABMON_9", value: 131094)
!886 = !DIEnumerator(name: "ABMON_10", value: 131095)
!887 = !DIEnumerator(name: "ABMON_11", value: 131096)
!888 = !DIEnumerator(name: "ABMON_12", value: 131097)
!889 = !DIEnumerator(name: "MON_1", value: 131098)
!890 = !DIEnumerator(name: "MON_2", value: 131099)
!891 = !DIEnumerator(name: "MON_3", value: 131100)
!892 = !DIEnumerator(name: "MON_4", value: 131101)
!893 = !DIEnumerator(name: "MON_5", value: 131102)
!894 = !DIEnumerator(name: "MON_6", value: 131103)
!895 = !DIEnumerator(name: "MON_7", value: 131104)
!896 = !DIEnumerator(name: "MON_8", value: 131105)
!897 = !DIEnumerator(name: "MON_9", value: 131106)
!898 = !DIEnumerator(name: "MON_10", value: 131107)
!899 = !DIEnumerator(name: "MON_11", value: 131108)
!900 = !DIEnumerator(name: "MON_12", value: 131109)
!901 = !DIEnumerator(name: "AM_STR", value: 131110)
!902 = !DIEnumerator(name: "PM_STR", value: 131111)
!903 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!904 = !DIEnumerator(name: "D_FMT", value: 131113)
!905 = !DIEnumerator(name: "T_FMT", value: 131114)
!906 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!907 = !DIEnumerator(name: "ERA", value: 131116)
!908 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!909 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!910 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!911 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!912 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!913 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!914 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!915 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!916 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!917 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!918 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!919 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!920 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!921 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!922 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!923 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!924 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!925 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!926 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!927 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!928 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!929 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!930 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!931 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!932 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!933 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!934 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!935 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!936 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!937 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!938 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!939 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!940 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!941 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!942 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!943 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!944 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!945 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!946 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!947 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!948 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!949 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!950 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!951 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!952 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!953 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!954 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!955 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!956 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!957 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!958 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!959 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!960 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!961 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!962 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!963 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!964 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!965 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!966 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!967 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!968 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!969 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!970 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!971 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!972 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!973 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!974 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!975 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!976 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!977 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!978 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!979 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!980 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!981 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!982 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!983 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!984 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!985 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!986 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!987 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!988 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!989 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!990 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!991 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!992 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!993 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!994 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!995 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!996 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!997 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!998 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!999 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1000 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1001 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1002 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1003 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1004 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1005 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1006 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1007 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1008 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1009 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1010 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1011 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1012 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1013 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1014 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1015 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1016 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1017 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1018 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1019 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1020 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1021 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1022 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1023 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1024 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1025 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1026 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1027 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1028 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1029 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1030 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1031 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1032 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1033 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1034 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1035 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1036 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1037 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1038 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1039 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1040 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1041 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1042 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1043 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1044 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1045 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1046 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1047 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1048 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1049 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1050 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1051 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1052 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1053 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1054 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1055 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1056 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1057 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1058 = !DIEnumerator(name: "CODESET", value: 14)
!1059 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1060 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1061 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1062 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1063 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1064 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1065 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1066 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1067 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1068 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1069 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1070 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1071 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1072 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1073 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1074 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1075 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1076 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1077 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1078 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1079 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1080 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1081 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1082 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1083 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1084 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1085 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1086 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1087 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1088 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1089 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1090 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1091 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1092 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1093 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1094 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1095 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1096 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1097 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1098 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1099 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1100 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1101 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1102 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1103 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1104 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1105 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1106 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1107 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1108 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1109 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1110 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1111 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1112 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1113 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1114 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1115 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1116 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1117 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1118 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1119 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1120 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1121 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1122 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1123 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1124 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1125 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1126 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1127 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1128 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1129 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1130 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1131 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1132 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1133 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1134 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1135 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1136 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1137 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1138 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1139 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1140 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1141 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1142 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1143 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1144 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1145 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1146 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1147 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1148 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1149 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1150 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1151 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1152 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1153 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1154 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1155 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1156 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1157 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1158 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1159 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1160 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1161 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1162 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1163 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1164 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1165 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1166 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1167 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1168 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1169 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1170 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1171 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1172 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1173 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1174 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1175 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1176 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1177 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1178 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1179 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1180 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1181 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1182 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1183 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1184 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1185 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1186 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1187 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1188 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1189 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1190 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1191 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1192 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1193 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1194 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1195 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1196 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1197 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1198 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1199 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1200 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1201 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1202 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1203 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1204 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1205 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1206 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1207 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1208 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1209 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1210 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1211 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1212 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1213 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1214 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1215 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1216 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1217 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1218 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1219 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1220 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1221 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1222 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1223 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1224 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1225 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1226 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1227 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1228 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1229 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1230 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1231 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1232 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1233 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1234 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1235 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1236 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1237 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1238 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1239 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1240 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1241 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1242 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1243 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1244 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1245 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1246 = !{!777, !780}
!1247 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1248, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1248 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1249 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1250, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1250 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1251 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1252, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !791, splitDebugInlining: false, nameTableKind: None)
!1252 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1253 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1254 = !{i32 7, !"Dwarf Version", i32 5}
!1255 = !{i32 2, !"Debug Info Version", i32 3}
!1256 = !{i32 1, !"wchar_size", i32 4}
!1257 = !{i32 8, !"PIC Level", i32 2}
!1258 = !{i32 7, !"PIE Level", i32 2}
!1259 = !{i32 7, !"uwtable", i32 2}
!1260 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1261 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 97, type: !1262, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1264)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !136}
!1264 = !{!1265}
!1265 = !DILocalVariable(name: "status", arg: 1, scope: !1261, file: !2, line: 97, type: !136)
!1266 = !DILocation(line: 0, scope: !1261)
!1267 = !DILocation(line: 99, column: 14, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 99, column: 7)
!1269 = !DILocation(line: 100, column: 5, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 100, column: 5)
!1271 = !{!1272, !1272, i64 0}
!1272 = !{!"p1 _ZTS8_IO_FILE", !1273, i64 0}
!1273 = !{!"any pointer", !1274, i64 0}
!1274 = !{!"omnipotent char", !1275, i64 0}
!1275 = !{!"Simple C/C++ TBAA"}
!1276 = !{!1277, !1277, i64 0}
!1277 = !{!"p1 omnipotent char", !1273, i64 0}
!1278 = !DILocation(line: 103, column: 7, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 102, column: 5)
!1280 = !DILocation(line: 112, column: 7, scope: !1279)
!1281 = !DILocation(line: 743, column: 3, scope: !1282, inlinedAt: !1283)
!1282 = distinct !DISubprogram(name: "emit_stdin_note", scope: !108, file: !108, line: 741, type: !510, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124)
!1283 = distinct !DILocation(line: 117, column: 7, scope: !1279)
!1284 = !DILocation(line: 750, column: 3, scope: !1285, inlinedAt: !1286)
!1285 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !108, file: !108, line: 748, type: !510, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124)
!1286 = distinct !DILocation(line: 118, column: 7, scope: !1279)
!1287 = !DILocation(line: 153, column: 7, scope: !1279)
!1288 = !DILocation(line: 157, column: 7, scope: !1279)
!1289 = !DILocation(line: 161, column: 7, scope: !1279)
!1290 = !DILocation(line: 174, column: 7, scope: !1279)
!1291 = !DILocation(line: 175, column: 7, scope: !1279)
!1292 = !DILocation(line: 184, column: 7, scope: !1279)
!1293 = !DILocalVariable(name: "program", arg: 1, scope: !1294, file: !108, line: 850, type: !122)
!1294 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !108, file: !108, line: 850, type: !1295, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !122}
!1297 = !{!1293, !1298, !1305, !1306, !1308}
!1298 = !DILocalVariable(name: "infomap", scope: !1294, file: !108, line: 852, type: !1299)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 896, elements: !20)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1294, file: !108, line: 852, size: 128, elements: !1302)
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1301, file: !108, line: 852, baseType: !122, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1301, file: !108, line: 852, baseType: !122, size: 64, offset: 64)
!1305 = !DILocalVariable(name: "node", scope: !1294, file: !108, line: 862, type: !122)
!1306 = !DILocalVariable(name: "map_prog", scope: !1294, file: !108, line: 863, type: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1308 = !DILocalVariable(name: "url_program", scope: !1294, file: !108, line: 876, type: !122)
!1309 = !DILocation(line: 0, scope: !1294, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 192, column: 7, scope: !1279)
!1311 = !DILocation(line: 871, column: 3, scope: !1294, inlinedAt: !1310)
!1312 = !DILocation(line: 877, column: 3, scope: !1294, inlinedAt: !1310)
!1313 = !DILocation(line: 879, column: 3, scope: !1294, inlinedAt: !1310)
!1314 = !DILocation(line: 195, column: 3, scope: !1261)
!1315 = !DISubprogram(name: "dcgettext", scope: !1316, file: !1316, line: 51, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!179, !122, !122, !136}
!1319 = !DISubprogram(name: "__fprintf_chk", scope: !1320, file: !1320, line: 49, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!136, !1323, !136, !430, null}
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !354)
!1324 = !DISubprogram(name: "__printf_chk", scope: !1320, file: !1320, line: 52, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!136, !136, !430, null}
!1327 = !DISubprogram(name: "fputs_unlocked", scope: !1328, file: !1328, line: 755, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!136, !430, !1323}
!1331 = !DILocation(line: 0, scope: !119)
!1332 = !DILocation(line: 595, column: 7, scope: !339)
!1333 = !{!1334, !1334, i64 0}
!1334 = !{!"int", !1274, i64 0}
!1335 = !DILocation(line: 595, column: 19, scope: !339)
!1336 = !DILocation(line: 599, column: 26, scope: !338)
!1337 = !DILocation(line: 0, scope: !338)
!1338 = !DILocation(line: 600, column: 23, scope: !338)
!1339 = !DILocation(line: 600, column: 28, scope: !338)
!1340 = !DILocation(line: 600, column: 32, scope: !338)
!1341 = !{!1274, !1274, i64 0}
!1342 = !DILocation(line: 600, column: 38, scope: !338)
!1343 = !DILocalVariable(name: "__s1", arg: 1, scope: !1344, file: !1345, line: 1359, type: !122)
!1344 = distinct !DISubprogram(name: "streq", scope: !1345, file: !1345, line: 1359, type: !1346, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1348)
!1345 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!341, !122, !122}
!1348 = !{!1343, !1349}
!1349 = !DILocalVariable(name: "__s2", arg: 2, scope: !1344, file: !1345, line: 1359, type: !122)
!1350 = !DILocation(line: 0, scope: !1344, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 600, column: 41, scope: !338)
!1352 = !DILocation(line: 1361, column: 11, scope: !1344, inlinedAt: !1351)
!1353 = !DILocation(line: 1361, column: 10, scope: !1344, inlinedAt: !1351)
!1354 = !DILocation(line: 600, column: 19, scope: !338)
!1355 = !DILocation(line: 601, column: 5, scope: !338)
!1356 = !DILocation(line: 602, column: 7, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !119, file: !108, line: 602, column: 7)
!1358 = !DILocation(line: 609, column: 37, scope: !119)
!1359 = !DILocation(line: 609, column: 35, scope: !119)
!1360 = !DILocation(line: 610, column: 29, scope: !119)
!1361 = !DILocation(line: 611, column: 8, scope: !347)
!1362 = !DILocation(line: 611, column: 7, scope: !347)
!1363 = !DILocation(line: 0, scope: !345)
!1364 = !DILocation(line: 618, column: 24, scope: !346)
!1365 = !{!1366, !1366, i64 0}
!1366 = !{!"p1 short", !1273, i64 0}
!1367 = !DILocation(line: 624, column: 7, scope: !345)
!1368 = !DILocation(line: 625, column: 21, scope: !345)
!1369 = !{!1370, !1370, i64 0}
!1370 = !{!"short", !1274, i64 0}
!1371 = !DILocation(line: 625, column: 19, scope: !345)
!1372 = !DILocation(line: 625, column: 16, scope: !345)
!1373 = !DILocation(line: 624, column: 16, scope: !345)
!1374 = !DILocation(line: 624, column: 30, scope: !345)
!1375 = distinct !{!1375, !1367, !1368, !1376}
!1376 = !{!"llvm.loop.mustprogress"}
!1377 = !DILocation(line: 626, column: 18, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !345, file: !108, line: 626, column: 11)
!1379 = !DILocation(line: 634, column: 23, scope: !119)
!1380 = !DILocation(line: 639, column: 39, scope: !119)
!1381 = !DILocation(line: 640, column: 3, scope: !119)
!1382 = !DILocation(line: 640, column: 10, scope: !119)
!1383 = !DILocation(line: 640, column: 21, scope: !119)
!1384 = !DILocation(line: 642, column: 44, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !108, line: 642, column: 11)
!1386 = distinct !DILexicalBlock(scope: !119, file: !108, line: 641, column: 5)
!1387 = !DILocation(line: 642, column: 32, scope: !1385)
!1388 = !DILocation(line: 642, column: 49, scope: !1385)
!1389 = !DILocation(line: 642, column: 29, scope: !1385)
!1390 = !DILocation(line: 644, column: 11, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !108, line: 644, column: 11)
!1392 = !DILocation(line: 646, column: 26, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !108, line: 646, column: 15)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !108, line: 645, column: 9)
!1395 = !DILocation(line: 646, column: 34, scope: !1393)
!1396 = !DILocation(line: 646, column: 37, scope: !1393)
!1397 = !DILocation(line: 654, column: 16, scope: !1386)
!1398 = distinct !{!1398, !1381, !1399, !1376}
!1399 = !DILocation(line: 655, column: 5, scope: !119)
!1400 = !DILocation(line: 658, column: 3, scope: !119)
!1401 = !DILocation(line: 0, scope: !1344, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 662, column: 31, scope: !119)
!1403 = !DILocation(line: 0, scope: !1344, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 663, column: 31, scope: !119)
!1405 = !DILocation(line: 0, scope: !1344, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 664, column: 31, scope: !119)
!1407 = !DILocation(line: 0, scope: !1344, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 665, column: 31, scope: !119)
!1409 = !DILocation(line: 0, scope: !1344, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 666, column: 31, scope: !119)
!1411 = !DILocation(line: 0, scope: !1344, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 667, column: 31, scope: !119)
!1413 = !DILocation(line: 0, scope: !1344, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 668, column: 31, scope: !119)
!1415 = !DILocation(line: 0, scope: !1344, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 669, column: 31, scope: !119)
!1417 = !DILocation(line: 0, scope: !1344, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 670, column: 31, scope: !119)
!1419 = !DILocation(line: 0, scope: !1344, inlinedAt: !1420)
!1420 = distinct !DILocation(line: 671, column: 31, scope: !119)
!1421 = !DILocation(line: 677, column: 7, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !119, file: !108, line: 677, column: 7)
!1423 = !DILocation(line: 678, column: 7, scope: !1422)
!1424 = !DILocation(line: 678, column: 10, scope: !1422)
!1425 = !DILocation(line: 683, column: 7, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !108, line: 679, column: 5)
!1427 = !DILocation(line: 685, column: 5, scope: !1426)
!1428 = !DILocation(line: 690, column: 7, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1422, file: !108, line: 687, column: 5)
!1430 = !DILocation(line: 693, column: 3, scope: !119)
!1431 = !DILocation(line: 697, column: 3, scope: !119)
!1432 = !DILocation(line: 700, column: 3, scope: !119)
!1433 = !DILocation(line: 702, column: 3, scope: !119)
!1434 = !DILocation(line: 705, column: 3, scope: !119)
!1435 = !DILocation(line: 710, column: 1, scope: !119)
!1436 = !DISubprogram(name: "exit", scope: !1437, file: !1437, line: 756, type: !1262, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1437 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1438 = !DISubprogram(name: "getenv", scope: !1437, file: !1437, line: 773, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!179, !122}
!1441 = !DISubprogram(name: "strcmp", scope: !1442, file: !1442, line: 156, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!136, !122, !122}
!1445 = !DISubprogram(name: "strspn", scope: !1442, file: !1442, line: 297, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!184, !122, !122}
!1448 = !DISubprogram(name: "strchr", scope: !1442, file: !1442, line: 246, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!179, !122, !136}
!1451 = !DISubprogram(name: "__ctype_b_loc", scope: !164, file: !164, line: 79, type: !1452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!1457 = !DISubprogram(name: "strcspn", scope: !1442, file: !1442, line: 293, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "fwrite_unlocked", scope: !1328, file: !1328, line: 769, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!182, !1461, !182, !182, !1323}
!1461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1464 = !DISubprogram(name: "strncmp", scope: !1442, file: !1442, line: 159, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!136, !122, !122, !182}
!1467 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1630, type: !1468, scopeLine: 1631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1471)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!136, !136, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1471 = !{!1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1483}
!1472 = !DILocalVariable(name: "argc", arg: 1, scope: !1467, file: !2, line: 1630, type: !136)
!1473 = !DILocalVariable(name: "argv", arg: 2, scope: !1467, file: !2, line: 1630, type: !1470)
!1474 = !DILocalVariable(name: "opt", scope: !1467, file: !2, line: 1632, type: !136)
!1475 = !DILocalVariable(name: "input_fh", scope: !1467, file: !2, line: 1633, type: !354)
!1476 = !DILocalVariable(name: "infile", scope: !1467, file: !2, line: 1634, type: !122)
!1477 = !DILocalVariable(name: "decode", scope: !1467, file: !2, line: 1637, type: !341)
!1478 = !DILocalVariable(name: "ignore_garbage", scope: !1467, file: !2, line: 1639, type: !341)
!1479 = !DILocalVariable(name: "wrap_column", scope: !1467, file: !2, line: 1641, type: !431)
!1480 = !DILocalVariable(name: "w", scope: !1481, file: !2, line: 1664, type: !845)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !2, line: 1663, column: 9)
!1482 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 1657, column: 7)
!1483 = !DILocalVariable(name: "s_err", scope: !1481, file: !2, line: 1665, type: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !127, line: 43, baseType: !126)
!1485 = distinct !DIAssignID()
!1486 = !DILocation(line: 0, scope: !1481)
!1487 = !DILocation(line: 0, scope: !1467)
!1488 = !DILocation(line: 1648, column: 21, scope: !1467)
!1489 = !DILocation(line: 1648, column: 3, scope: !1467)
!1490 = !DILocation(line: 1649, column: 3, scope: !1467)
!1491 = !DILocation(line: 1650, column: 3, scope: !1467)
!1492 = !DILocation(line: 1651, column: 3, scope: !1467)
!1493 = !DILocation(line: 1653, column: 3, scope: !1467)
!1494 = !DILocation(line: 1655, column: 3, scope: !1467)
!1495 = !DILocation(line: 1641, column: 9, scope: !1467)
!1496 = !DILocation(line: 1655, column: 17, scope: !1467)
!1497 = distinct !{!1497, !1494, !1498, !1376}
!1498 = !DILocation(line: 1698, column: 7, scope: !1467)
!1499 = !DILocation(line: 1664, column: 11, scope: !1481)
!1500 = !DILocation(line: 1665, column: 44, scope: !1481)
!1501 = !DILocation(line: 1665, column: 32, scope: !1481)
!1502 = !DILocation(line: 1666, column: 32, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1481, file: !2, line: 1666, column: 15)
!1504 = !DILocation(line: 1666, column: 40, scope: !1503)
!1505 = !DILocation(line: 1667, column: 13, scope: !1503)
!1506 = !DILocation(line: 1669, column: 31, scope: !1481)
!1507 = !DILocation(line: 1669, column: 51, scope: !1481)
!1508 = !DILocation(line: 1670, column: 9, scope: !1482)
!1509 = !DILocation(line: 1671, column: 9, scope: !1482)
!1510 = !DILocation(line: 1675, column: 9, scope: !1482)
!1511 = !DILocation(line: 1691, column: 7, scope: !1482)
!1512 = !DILocation(line: 1693, column: 7, scope: !1482)
!1513 = !DILocation(line: 1696, column: 9, scope: !1482)
!1514 = !DILocation(line: 1805, column: 14, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 1805, column: 7)
!1516 = !DILocation(line: 1805, column: 12, scope: !1515)
!1517 = !DILocation(line: 1805, column: 21, scope: !1515)
!1518 = !DILocation(line: 1807, column: 7, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 1806, column: 5)
!1520 = !DILocation(line: 1808, column: 7, scope: !1519)
!1521 = !DILocation(line: 1811, column: 14, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 1811, column: 7)
!1523 = !DILocation(line: 1812, column: 14, scope: !1522)
!1524 = !DILocation(line: 1812, column: 5, scope: !1522)
!1525 = !DILocation(line: 0, scope: !1522)
!1526 = !DILocation(line: 0, scope: !1344, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 1816, column: 7, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 1816, column: 7)
!1529 = !DILocation(line: 1361, column: 11, scope: !1344, inlinedAt: !1527)
!1530 = !DILocation(line: 1361, column: 10, scope: !1344, inlinedAt: !1527)
!1531 = !DILocation(line: 1816, column: 7, scope: !1528)
!1532 = !DILocation(line: 1819, column: 18, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1528, file: !2, line: 1817, column: 5)
!1534 = !DILocation(line: 1820, column: 5, scope: !1533)
!1535 = !DILocation(line: 1823, column: 18, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1528, file: !2, line: 1822, column: 5)
!1537 = !DILocation(line: 1824, column: 20, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 1824, column: 11)
!1539 = !DILocation(line: 1825, column: 9, scope: !1538)
!1540 = !DILocation(line: 0, scope: !1528)
!1541 = !DILocation(line: 1828, column: 3, scope: !1467)
!1542 = !DILocation(line: 0, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 1830, column: 7)
!1544 = !DILocation(line: 1830, column: 7, scope: !1543)
!1545 = !DILocation(line: 1831, column: 5, scope: !1543)
!1546 = !DILocation(line: 1833, column: 5, scope: !1543)
!1547 = !DISubprogram(name: "setlocale", scope: !1548, file: !1548, line: 122, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!179, !136, !122}
!1551 = !DISubprogram(name: "bindtextdomain", scope: !1316, file: !1316, line: 86, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!179, !122, !122}
!1554 = !DISubprogram(name: "textdomain", scope: !1316, file: !1316, line: 82, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "atexit", scope: !1437, file: !1437, line: 734, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!136, !509}
!1558 = !DISubprogram(name: "getopt_long", scope: !298, file: !298, line: 66, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!136, !136, !1561, !122, !1563, !303}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1564 = !DISubprogram(name: "__errno_location", scope: !1565, file: !1565, line: 37, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!303}
!1568 = distinct !DISubprogram(name: "do_decode", scope: !2, file: !2, line: 1562, type: !1569, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1571)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !354, !122, !354, !341}
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1585, !1587, !1589, !1593, !1595, !1598, !1599}
!1572 = !DILocalVariable(name: "in", arg: 1, scope: !1568, file: !2, line: 1562, type: !354)
!1573 = !DILocalVariable(name: "infile", arg: 2, scope: !1568, file: !2, line: 1562, type: !122)
!1574 = !DILocalVariable(name: "out", arg: 3, scope: !1568, file: !2, line: 1562, type: !354)
!1575 = !DILocalVariable(name: "ignore_garbage", arg: 4, scope: !1568, file: !2, line: 1562, type: !341)
!1576 = !DILocalVariable(name: "inbuf", scope: !1568, file: !2, line: 1564, type: !179)
!1577 = !DILocalVariable(name: "outbuf", scope: !1568, file: !2, line: 1564, type: !179)
!1578 = !DILocalVariable(name: "sum", scope: !1568, file: !2, line: 1565, type: !431)
!1579 = !DILocalVariable(name: "ctx", scope: !1568, file: !2, line: 1566, type: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base32_decode_context", file: !1581, line: 47, size: 96, elements: !1582)
!1581 = !DIFile(filename: "./lib/base32.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e713a01df52addfef9645906d93b4fcb")
!1582 = !{!1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1580, file: !1581, line: 49, baseType: !136, size: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1580, file: !1581, line: 50, baseType: !219, size: 64, offset: 32)
!1585 = !DILocalVariable(name: "ok", scope: !1586, file: !2, line: 1578, type: !341)
!1586 = distinct !DILexicalBlock(scope: !1568, file: !2, line: 1577, column: 5)
!1587 = !DILocalVariable(name: "n", scope: !1588, file: !2, line: 1583, type: !431)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !2, line: 1582, column: 9)
!1589 = !DILocalVariable(name: "i", scope: !1590, file: !2, line: 1588, type: !431)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !2, line: 1588, column: 15)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 1587, column: 13)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 1586, column: 15)
!1593 = !DILocalVariable(name: "n", scope: !1594, file: !2, line: 1607, type: !431)
!1594 = distinct !DILexicalBlock(scope: !1586, file: !2, line: 1606, column: 9)
!1595 = !DILocalVariable(name: "__ptr", scope: !1596, file: !2, line: 1613, type: !122)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !2, line: 1613, column: 15)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1613, column: 15)
!1598 = !DILocalVariable(name: "__stream", scope: !1596, file: !2, line: 1613, type: !354)
!1599 = !DILocalVariable(name: "__cnt", scope: !1596, file: !2, line: 1613, type: !182)
!1600 = distinct !DIAssignID()
!1601 = !DILocalVariable(name: "padbuf", scope: !1602, file: !2, line: 424, type: !219)
!1602 = distinct !DISubprogram(name: "decode_ctx_finalize", scope: !2, file: !2, line: 414, type: !1603, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1608)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!341, !1605, !1606, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1608 = !{!1609, !1610, !1611, !1601, !1612, !1613, !1614, !1615}
!1609 = !DILocalVariable(name: "ctx", arg: 1, scope: !1602, file: !2, line: 414, type: !1605)
!1610 = !DILocalVariable(name: "out", arg: 2, scope: !1602, file: !2, line: 415, type: !1606)
!1611 = !DILocalVariable(name: "outlen", arg: 3, scope: !1602, file: !2, line: 415, type: !1607)
!1612 = !DILocalVariable(name: "pending_len", scope: !1602, file: !2, line: 425, type: !431)
!1613 = !DILocalVariable(name: "auto_padding", scope: !1602, file: !2, line: 426, type: !431)
!1614 = !DILocalVariable(name: "n", scope: !1602, file: !2, line: 427, type: !431)
!1615 = !DILocalVariable(name: "result", scope: !1602, file: !2, line: 428, type: !341)
!1616 = !DILocation(line: 0, scope: !1602, inlinedAt: !1617)
!1617 = distinct !DILocation(line: 1611, column: 18, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1608, column: 15)
!1619 = distinct !DIAssignID()
!1620 = distinct !DIAssignID()
!1621 = !DILocation(line: 0, scope: !1568)
!1622 = distinct !DIAssignID()
!1623 = !DILocation(line: 0, scope: !1594)
!1624 = !DILocation(line: 1566, column: 3, scope: !1568)
!1625 = !DILocation(line: 1568, column: 11, scope: !1568)
!1626 = !DILocation(line: 1569, column: 12, scope: !1568)
!1627 = !DILocalVariable(name: "ctx", arg: 1, scope: !1628, file: !1581, line: 74, type: !1605)
!1628 = distinct !DISubprogram(name: "base32_decode_ctx_init", scope: !1581, file: !1581, line: 74, type: !1629, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1631)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1605}
!1631 = !{!1627}
!1632 = !DILocation(line: 0, scope: !1628, inlinedAt: !1633)
!1633 = distinct !DILocation(line: 1574, column: 3, scope: !1568)
!1634 = !DILocation(line: 76, column: 10, scope: !1628, inlinedAt: !1633)
!1635 = !{!1636, !1334, i64 0}
!1636 = !{!"base32_decode_context", !1334, i64 0, !1274, i64 4}
!1637 = distinct !DIAssignID()
!1638 = !DILocation(line: 1576, column: 3, scope: !1568)
!1639 = !DILocation(line: 0, scope: !1586)
!1640 = !DILocation(line: 1583, column: 21, scope: !1588)
!1641 = !DILocation(line: 0, scope: !1590)
!1642 = !DILocation(line: 0, scope: !1588)
!1643 = !DILocation(line: 1586, column: 15, scope: !1592)
!1644 = !DILocation(line: 1590, column: 32, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 1590, column: 23)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !2, line: 1589, column: 17)
!1647 = distinct !DILexicalBlock(scope: !1590, file: !2, line: 1588, column: 15)
!1648 = !DILocalVariable(name: "ch", arg: 1, scope: !1649, file: !1581, line: 56, type: !185)
!1649 = distinct !DISubprogram(name: "isubase32", scope: !1581, file: !1581, line: 56, type: !1650, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1652)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!341, !185}
!1652 = !{!1648}
!1653 = !DILocation(line: 0, scope: !1649, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 1590, column: 23, scope: !1645)
!1655 = !DILocation(line: 58, column: 10, scope: !1649, inlinedAt: !1654)
!1656 = !DILocation(line: 58, column: 44, scope: !1649, inlinedAt: !1654)
!1657 = !DILocation(line: 58, column: 41, scope: !1649, inlinedAt: !1654)
!1658 = !DILocalVariable(name: "len", arg: 1, scope: !1659, file: !2, line: 200, type: !136)
!1659 = distinct !DISubprogram(name: "base32_required_padding", scope: !2, file: !2, line: 200, type: !1660, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1662)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!136, !136}
!1662 = !{!1658, !1663}
!1663 = !DILocalVariable(name: "partial", scope: !1659, file: !2, line: 202, type: !136)
!1664 = !DILocation(line: 0, scope: !1659, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 1591, column: 27, scope: !1645)
!1666 = !DILocation(line: 1591, column: 23, scope: !1645)
!1667 = !DILocation(line: 1592, column: 22, scope: !1645)
!1668 = !DILocation(line: 1592, column: 21, scope: !1645)
!1669 = !DILocation(line: 1594, column: 63, scope: !1645)
!1670 = !DILocation(line: 1594, column: 68, scope: !1645)
!1671 = !DILocation(line: 1594, column: 72, scope: !1645)
!1672 = !DILocalVariable(name: "__dest", arg: 1, scope: !1673, file: !1674, line: 34, type: !180)
!1673 = distinct !DISubprogram(name: "memmove", scope: !1674, file: !1674, line: 34, type: !1675, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1677)
!1674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!180, !180, !1462, !182}
!1677 = !{!1672, !1678, !1679}
!1678 = !DILocalVariable(name: "__src", arg: 2, scope: !1673, file: !1674, line: 34, type: !1462)
!1679 = !DILocalVariable(name: "__len", arg: 3, scope: !1673, file: !1674, line: 34, type: !182)
!1680 = !DILocation(line: 0, scope: !1673, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 1594, column: 21, scope: !1645)
!1682 = !DILocation(line: 36, column: 10, scope: !1673, inlinedAt: !1681)
!1683 = !DILocation(line: 1588, column: 35, scope: !1647)
!1684 = !DILocation(line: 1588, column: 39, scope: !1647)
!1685 = !DILocation(line: 1588, column: 15, scope: !1590)
!1686 = distinct !{!1686, !1685, !1687, !1376}
!1687 = !DILocation(line: 1595, column: 17, scope: !1590)
!1688 = !DILocation(line: 1583, column: 17, scope: !1588)
!1689 = !DILocalVariable(name: "__stream", arg: 1, scope: !1690, file: !1691, line: 135, type: !354)
!1690 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1691, file: !1691, line: 135, type: !1692, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1694)
!1691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!136, !354}
!1694 = !{!1689}
!1695 = !DILocation(line: 0, scope: !1690, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 1600, column: 15, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 1600, column: 15)
!1698 = !DILocation(line: 137, column: 10, scope: !1690, inlinedAt: !1696)
!1699 = !{!1700, !1334, i64 0}
!1700 = !{!"_IO_FILE", !1334, i64 0, !1277, i64 8, !1277, i64 16, !1277, i64 24, !1277, i64 32, !1277, i64 40, !1277, i64 48, !1277, i64 56, !1277, i64 64, !1277, i64 72, !1277, i64 80, !1277, i64 88, !1701, i64 96, !1272, i64 104, !1334, i64 112, !1334, i64 116, !1702, i64 120, !1370, i64 128, !1274, i64 130, !1274, i64 131, !1273, i64 136, !1702, i64 144, !1703, i64 152, !1704, i64 160, !1272, i64 168, !1273, i64 176, !1702, i64 184, !1334, i64 192, !1274, i64 196}
!1701 = !{!"p1 _ZTS10_IO_marker", !1273, i64 0}
!1702 = !{!"long", !1274, i64 0}
!1703 = !{!"p1 _ZTS11_IO_codecvt", !1273, i64 0}
!1704 = !{!"p1 _ZTS13_IO_wide_data", !1273, i64 0}
!1705 = !DILocation(line: 1600, column: 15, scope: !1697)
!1706 = !DILocation(line: 1601, column: 13, scope: !1697)
!1707 = !DILocation(line: 1598, column: 15, scope: !1588)
!1708 = !DILocation(line: 1603, column: 18, scope: !1586)
!1709 = !DILocalVariable(name: "__stream", arg: 1, scope: !1710, file: !1691, line: 128, type: !354)
!1710 = distinct !DISubprogram(name: "feof_unlocked", scope: !1691, file: !1691, line: 128, type: !1692, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1711)
!1711 = !{!1709}
!1712 = !DILocation(line: 0, scope: !1710, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 1603, column: 52, scope: !1586)
!1714 = !DILocation(line: 1603, column: 48, scope: !1586)
!1715 = distinct !{!1715, !1638, !1716, !1376}
!1716 = !DILocation(line: 1624, column: 20, scope: !1568)
!1717 = !DILocation(line: 1605, column: 14, scope: !1586)
!1718 = !DILocation(line: 1605, column: 18, scope: !1586)
!1719 = !DILocation(line: 1607, column: 11, scope: !1594)
!1720 = !DILocation(line: 1607, column: 17, scope: !1594)
!1721 = !{!1702, !1702, i64 0}
!1722 = distinct !DIAssignID()
!1723 = !DILocation(line: 1609, column: 18, scope: !1618)
!1724 = !DILocation(line: 1613, column: 15, scope: !1597)
!1725 = !DILocation(line: 1609, column: 13, scope: !1618)
!1726 = !DILocation(line: 0, scope: !1710, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 1605, column: 21, scope: !1586)
!1728 = !DILocation(line: 130, column: 10, scope: !1710, inlinedAt: !1727)
!1729 = !DILocation(line: 1605, column: 7, scope: !1586)
!1730 = !DILocalVariable(name: "ctx", arg: 1, scope: !1731, file: !2, line: 403, type: !1605)
!1731 = distinct !DISubprogram(name: "get_pending_length", scope: !2, file: !2, line: 403, type: !1732, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1734)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!136, !1605}
!1734 = !{!1730}
!1735 = !DILocation(line: 0, scope: !1731, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 417, column: 7, scope: !1737, inlinedAt: !1617)
!1737 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 417, column: 7)
!1738 = !DILocation(line: 405, column: 15, scope: !1731, inlinedAt: !1736)
!1739 = !DILocation(line: 417, column: 32, scope: !1737, inlinedAt: !1617)
!1740 = !DILocation(line: 424, column: 3, scope: !1602, inlinedAt: !1617)
!1741 = !DILocation(line: 424, column: 8, scope: !1602, inlinedAt: !1617)
!1742 = distinct !DIAssignID()
!1743 = !DILocation(line: 0, scope: !1731, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 425, column: 23, scope: !1602, inlinedAt: !1617)
!1745 = !DILocation(line: 0, scope: !1659, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 426, column: 24, scope: !1602, inlinedAt: !1617)
!1747 = !DILocation(line: 202, column: 21, scope: !1659, inlinedAt: !1746)
!1748 = !DILocation(line: 203, column: 10, scope: !1659, inlinedAt: !1746)
!1749 = !DILocation(line: 426, column: 24, scope: !1602, inlinedAt: !1617)
!1750 = !DILocation(line: 427, column: 3, scope: !1602, inlinedAt: !1617)
!1751 = !DILocation(line: 427, column: 9, scope: !1602, inlinedAt: !1617)
!1752 = distinct !DIAssignID()
!1753 = !DILocation(line: 430, column: 7, scope: !1754, inlinedAt: !1617)
!1754 = distinct !DILexicalBlock(scope: !1602, file: !2, line: 430, column: 7)
!1755 = !DILocation(line: 430, column: 20, scope: !1754, inlinedAt: !1617)
!1756 = !DILocalVariable(name: "ctx", arg: 1, scope: !1757, file: !2, line: 397, type: !1605)
!1757 = distinct !DISubprogram(name: "has_padding", scope: !2, file: !2, line: 397, type: !1758, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1760)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!341, !1605}
!1760 = !{!1756}
!1761 = !DILocation(line: 0, scope: !1757, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 430, column: 25, scope: !1754, inlinedAt: !1617)
!1763 = !DILocation(line: 399, column: 36, scope: !1757, inlinedAt: !1762)
!1764 = !DILocation(line: 399, column: 20, scope: !1757, inlinedAt: !1762)
!1765 = !DILocation(line: 399, column: 41, scope: !1757, inlinedAt: !1762)
!1766 = !DILocation(line: 432, column: 7, scope: !1767, inlinedAt: !1617)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 432, column: 7)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !2, line: 432, column: 7)
!1769 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 431, column: 5)
!1770 = !DILocation(line: 433, column: 16, scope: !1769, inlinedAt: !1617)
!1771 = !DILocation(line: 434, column: 5, scope: !1769, inlinedAt: !1617)
!1772 = !DILocation(line: 437, column: 16, scope: !1773, inlinedAt: !1617)
!1773 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 436, column: 5)
!1774 = !DILocation(line: 440, column: 13, scope: !1602, inlinedAt: !1617)
!1775 = !DILocation(line: 440, column: 11, scope: !1602, inlinedAt: !1617)
!1776 = distinct !DIAssignID()
!1777 = !DILocation(line: 442, column: 1, scope: !1602, inlinedAt: !1617)
!1778 = !DILocation(line: 419, column: 15, scope: !1779, inlinedAt: !1617)
!1779 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 418, column: 5)
!1780 = distinct !DIAssignID()
!1781 = !DILocation(line: 420, column: 7, scope: !1779, inlinedAt: !1617)
!1782 = !DILocation(line: 1613, column: 44, scope: !1597)
!1783 = !DILocation(line: 1613, column: 42, scope: !1597)
!1784 = !DILocation(line: 1616, column: 15, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 1616, column: 15)
!1786 = !DILocation(line: 1622, column: 9, scope: !1586)
!1787 = !DILocation(line: 1614, column: 13, scope: !1597)
!1788 = !DILocation(line: 1617, column: 13, scope: !1785)
!1789 = !DILocation(line: 130, column: 10, scope: !1710, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 1624, column: 11, scope: !1568)
!1791 = !DILocation(line: 1624, column: 10, scope: !1568)
!1792 = !DILocation(line: 0, scope: !1710, inlinedAt: !1790)
!1793 = !DILocation(line: 1623, column: 5, scope: !1586)
!1794 = !DILocation(line: 1626, column: 3, scope: !1568)
!1795 = distinct !DISubprogram(name: "do_encode", scope: !2, file: !2, line: 1488, type: !1796, scopeLine: 1489, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1798)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !354, !122, !354, !431}
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1799 = !DILocalVariable(name: "in", arg: 1, scope: !1795, file: !2, line: 1488, type: !354)
!1800 = !DILocalVariable(name: "infile", arg: 2, scope: !1795, file: !2, line: 1488, type: !122)
!1801 = !DILocalVariable(name: "out", arg: 3, scope: !1795, file: !2, line: 1488, type: !354)
!1802 = !DILocalVariable(name: "wrap_column", arg: 4, scope: !1795, file: !2, line: 1488, type: !431)
!1803 = !DILocalVariable(name: "current_column", scope: !1795, file: !2, line: 1490, type: !431)
!1804 = !DILocalVariable(name: "inbuf", scope: !1795, file: !2, line: 1491, type: !179)
!1805 = !DILocalVariable(name: "outbuf", scope: !1795, file: !2, line: 1491, type: !179)
!1806 = !DILocalVariable(name: "sum", scope: !1795, file: !2, line: 1492, type: !431)
!1807 = !DILocalVariable(name: "n", scope: !1808, file: !2, line: 1507, type: !431)
!1808 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 1506, column: 5)
!1809 = !DILocation(line: 0, scope: !1795)
!1810 = !DILocation(line: 1494, column: 11, scope: !1795)
!1811 = !DILocation(line: 1495, column: 12, scope: !1795)
!1812 = !DILocation(line: 1505, column: 3, scope: !1795)
!1813 = !DILocation(line: 1490, column: 9, scope: !1795)
!1814 = !DILocation(line: 1510, column: 7, scope: !1808)
!1815 = !DILocation(line: 0, scope: !1808)
!1816 = !DILocation(line: 1512, column: 15, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 1511, column: 9)
!1818 = !DILocation(line: 1513, column: 15, scope: !1817)
!1819 = !DILocation(line: 0, scope: !1710, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 1515, column: 15, scope: !1808)
!1821 = !DILocation(line: 130, column: 10, scope: !1710, inlinedAt: !1820)
!1822 = !DILocation(line: 1515, column: 15, scope: !1808)
!1823 = !DILocation(line: 1515, column: 25, scope: !1808)
!1824 = !DILocation(line: 0, scope: !1690, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 1515, column: 29, scope: !1808)
!1826 = !DILocation(line: 1515, column: 29, scope: !1808)
!1827 = !DILocation(line: 1515, column: 41, scope: !1808)
!1828 = distinct !{!1828, !1814, !1829, !1376}
!1829 = !DILocation(line: 1515, column: 63, scope: !1808)
!1830 = !DILocation(line: 1517, column: 15, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 1517, column: 11)
!1832 = !DILocation(line: 1532, column: 48, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !2, line: 1529, column: 13)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !2, line: 1518, column: 9)
!1835 = !DILocation(line: 1532, column: 15, scope: !1833)
!1836 = !DILocalVariable(name: "buffer", arg: 1, scope: !1837, file: !2, line: 1443, type: !122)
!1837 = distinct !DISubprogram(name: "wrap_write", scope: !2, file: !2, line: 1443, type: !1838, scopeLine: 1445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1840)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !122, !431, !431, !1607, !354}
!1840 = !{!1836, !1841, !1842, !1843, !1844, !1845, !1850, !1851, !1852, !1854, !1857, !1862, !1863}
!1841 = !DILocalVariable(name: "len", arg: 2, scope: !1837, file: !2, line: 1443, type: !431)
!1842 = !DILocalVariable(name: "wrap_column", arg: 3, scope: !1837, file: !2, line: 1444, type: !431)
!1843 = !DILocalVariable(name: "current_column", arg: 4, scope: !1837, file: !2, line: 1444, type: !1607)
!1844 = !DILocalVariable(name: "out", arg: 5, scope: !1837, file: !2, line: 1444, type: !354)
!1845 = !DILocalVariable(name: "__ptr", scope: !1846, file: !2, line: 1449, type: !122)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 1449, column: 11)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 1449, column: 11)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 1447, column: 5)
!1849 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 1446, column: 7)
!1850 = !DILocalVariable(name: "__stream", scope: !1846, file: !2, line: 1449, type: !354)
!1851 = !DILocalVariable(name: "__cnt", scope: !1846, file: !2, line: 1449, type: !182)
!1852 = !DILocalVariable(name: "written", scope: !1853, file: !2, line: 1453, type: !431)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 1453, column: 5)
!1854 = !DILocalVariable(name: "to_write", scope: !1855, file: !2, line: 1455, type: !431)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 1454, column: 7)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !2, line: 1453, column: 5)
!1857 = !DILocalVariable(name: "__ptr", scope: !1858, file: !2, line: 1465, type: !122)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !2, line: 1465, column: 17)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !2, line: 1465, column: 17)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !2, line: 1464, column: 11)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !2, line: 1457, column: 13)
!1862 = !DILocalVariable(name: "__stream", scope: !1858, file: !2, line: 1465, type: !354)
!1863 = !DILocalVariable(name: "__cnt", scope: !1858, file: !2, line: 1465, type: !182)
!1864 = !DILocation(line: 0, scope: !1837, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 1534, column: 15, scope: !1833)
!1866 = !DILocation(line: 1446, column: 19, scope: !1849, inlinedAt: !1865)
!1867 = !DILocation(line: 1449, column: 11, scope: !1847, inlinedAt: !1865)
!1868 = !DILocation(line: 1449, column: 43, scope: !1847, inlinedAt: !1865)
!1869 = !DILocation(line: 1450, column: 9, scope: !1847, inlinedAt: !1865)
!1870 = !DILocation(line: 0, scope: !1853, inlinedAt: !1865)
!1871 = !DILocation(line: 1455, column: 26, scope: !1855, inlinedAt: !1865)
!1872 = !DILocation(line: 0, scope: !1855, inlinedAt: !1865)
!1873 = !DILocation(line: 1457, column: 22, scope: !1861, inlinedAt: !1865)
!1874 = !DILocalVariable(name: "__c", arg: 1, scope: !1875, file: !1691, line: 91, type: !136)
!1875 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1691, file: !1691, line: 91, type: !1876, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1878)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!136, !136, !354}
!1878 = !{!1874, !1879}
!1879 = !DILocalVariable(name: "__stream", arg: 2, scope: !1875, file: !1691, line: 91, type: !354)
!1880 = !DILocation(line: 0, scope: !1875, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 1459, column: 17, scope: !1882, inlinedAt: !1865)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 1459, column: 17)
!1883 = distinct !DILexicalBlock(scope: !1861, file: !2, line: 1458, column: 11)
!1884 = !DILocation(line: 93, column: 10, scope: !1875, inlinedAt: !1881)
!1885 = !{!1700, !1277, i64 40}
!1886 = !{!1700, !1277, i64 48}
!1887 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1888 = !DILocation(line: 1459, column: 35, scope: !1882, inlinedAt: !1865)
!1889 = !DILocation(line: 1460, column: 15, scope: !1882, inlinedAt: !1865)
!1890 = !DILocation(line: 1465, column: 17, scope: !1859, inlinedAt: !1865)
!1891 = !DILocation(line: 1465, column: 64, scope: !1859, inlinedAt: !1865)
!1892 = !DILocation(line: 1466, column: 15, scope: !1859, inlinedAt: !1865)
!1893 = !DILocation(line: 1467, column: 29, scope: !1860, inlinedAt: !1865)
!1894 = !DILocation(line: 1468, column: 21, scope: !1860, inlinedAt: !1865)
!1895 = !DILocation(line: 0, scope: !1861, inlinedAt: !1865)
!1896 = !DILocation(line: 1453, column: 37, scope: !1856, inlinedAt: !1865)
!1897 = !DILocation(line: 1453, column: 5, scope: !1853, inlinedAt: !1865)
!1898 = distinct !{!1898, !1897, !1899, !1376}
!1899 = !DILocation(line: 1470, column: 7, scope: !1853, inlinedAt: !1865)
!1900 = !DILocation(line: 0, scope: !1710, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 1539, column: 11, scope: !1795)
!1902 = !DILocation(line: 130, column: 10, scope: !1710, inlinedAt: !1901)
!1903 = !DILocation(line: 1539, column: 11, scope: !1795)
!1904 = !DILocation(line: 1539, column: 21, scope: !1795)
!1905 = !DILocation(line: 0, scope: !1690, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 1539, column: 25, scope: !1795)
!1907 = !DILocation(line: 1539, column: 25, scope: !1795)
!1908 = !DILocation(line: 1539, column: 37, scope: !1795)
!1909 = distinct !{!1909, !1812, !1910, !1376}
!1910 = !DILocation(line: 1539, column: 60, scope: !1795)
!1911 = !DILocation(line: 1552, column: 7, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 1552, column: 7)
!1913 = !DILocation(line: 1552, column: 19, scope: !1912)
!1914 = !DILocation(line: 0, scope: !1875, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 1552, column: 44, scope: !1912)
!1916 = !DILocation(line: 93, column: 10, scope: !1875, inlinedAt: !1915)
!1917 = !DILocation(line: 1552, column: 41, scope: !1912)
!1918 = !DILocation(line: 1552, column: 62, scope: !1912)
!1919 = !DILocation(line: 1553, column: 5, scope: !1912)
!1920 = !DILocation(line: 0, scope: !1690, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 1555, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 1555, column: 7)
!1923 = !DILocation(line: 137, column: 10, scope: !1690, inlinedAt: !1921)
!1924 = !DILocation(line: 1555, column: 7, scope: !1922)
!1925 = !DILocation(line: 1556, column: 5, scope: !1922)
!1926 = !DILocation(line: 1558, column: 3, scope: !1795)
!1927 = distinct !DISubprogram(name: "write_error", scope: !108, file: !108, line: 948, type: !510, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1928)
!1928 = !{!1929}
!1929 = !DILocalVariable(name: "saved_errno", scope: !1927, file: !108, line: 950, type: !136)
!1930 = !DILocation(line: 950, column: 21, scope: !1927)
!1931 = !DILocation(line: 0, scope: !1927)
!1932 = !DILocation(line: 951, column: 3, scope: !1927)
!1933 = !DILocation(line: 952, column: 11, scope: !1927)
!1934 = !DILocation(line: 952, column: 3, scope: !1927)
!1935 = !DILocation(line: 953, column: 3, scope: !1927)
!1936 = !DILocation(line: 954, column: 3, scope: !1927)
!1937 = !DISubprogram(name: "__overflow", scope: !1328, file: !1328, line: 960, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!136, !354, !136}
!1940 = distinct !DISubprogram(name: "finish_and_exit", scope: !2, file: !2, line: 1474, type: !1941, scopeLine: 1475, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1943)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !354, !122}
!1943 = !{!1944, !1945}
!1944 = !DILocalVariable(name: "in", arg: 1, scope: !1940, file: !2, line: 1474, type: !354)
!1945 = !DILocalVariable(name: "infile", arg: 2, scope: !1940, file: !2, line: 1474, type: !122)
!1946 = !DILocation(line: 0, scope: !1940)
!1947 = !DILocation(line: 1476, column: 7, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 1476, column: 7)
!1949 = !DILocation(line: 1476, column: 19, scope: !1948)
!1950 = !DILocation(line: 0, scope: !1344, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 1478, column: 11, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 1478, column: 11)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !2, line: 1477, column: 5)
!1954 = !DILocation(line: 1361, column: 11, scope: !1344, inlinedAt: !1951)
!1955 = !DILocation(line: 1361, column: 10, scope: !1344, inlinedAt: !1951)
!1956 = !DILocation(line: 1478, column: 11, scope: !1952)
!1957 = !DILocation(line: 1479, column: 9, scope: !1952)
!1958 = !DILocation(line: 1481, column: 9, scope: !1952)
!1959 = !DILocation(line: 1484, column: 3, scope: !1940)
!1960 = !DISubprogram(name: "fflush_unlocked", scope: !1328, file: !1328, line: 245, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "clearerr_unlocked", scope: !1328, file: !1328, line: 868, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !354}
!1964 = !DISubprogram(name: "__assert_fail", scope: !1965, file: !1965, line: 69, type: !1966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1965 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !122, !122, !128, !122}
!1968 = distinct !DISubprogram(name: "isubase32", scope: !1969, file: !1969, line: 56, type: !1650, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1970)
!1969 = !DIFile(filename: "lib/base32.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e713a01df52addfef9645906d93b4fcb")
!1970 = !{!1971}
!1971 = !DILocalVariable(name: "ch", arg: 1, scope: !1968, file: !1969, line: 56, type: !185)
!1972 = !DILocation(line: 0, scope: !1968)
!1973 = !DILocation(line: 58, column: 10, scope: !1968)
!1974 = !DILocation(line: 58, column: 44, scope: !1968)
!1975 = !DILocation(line: 58, column: 41, scope: !1968)
!1976 = !DILocation(line: 58, column: 3, scope: !1968)
!1977 = distinct !DISubprogram(name: "isbase32", scope: !1969, file: !1969, line: 62, type: !1978, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1980)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!341, !4}
!1980 = !{!1981}
!1981 = !DILocalVariable(name: "ch", arg: 1, scope: !1977, file: !1969, line: 62, type: !4)
!1982 = !DILocation(line: 0, scope: !1977)
!1983 = !DILocation(line: 0, scope: !1968, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 64, column: 10, scope: !1977)
!1985 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !1984)
!1986 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !1984)
!1987 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !1984)
!1988 = !DILocation(line: 64, column: 3, scope: !1977)
!1989 = distinct !DISubprogram(name: "base32_decode_ctx_init", scope: !1969, file: !1969, line: 74, type: !1990, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1997)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base32_decode_context", file: !1969, line: 47, size: 96, elements: !1994)
!1994 = !{!1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1993, file: !1969, line: 49, baseType: !136, size: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1993, file: !1969, line: 50, baseType: !219, size: 64, offset: 32)
!1997 = !{!1998}
!1998 = !DILocalVariable(name: "ctx", arg: 1, scope: !1989, file: !1969, line: 74, type: !1992)
!1999 = !DILocation(line: 0, scope: !1989)
!2000 = !DILocation(line: 76, column: 10, scope: !1989)
!2001 = !DILocation(line: 77, column: 1, scope: !1989)
!2002 = !DILocation(line: 0, scope: !427)
!2003 = !DILocation(line: 71, column: 10, scope: !427)
!2004 = !DILocation(line: 71, column: 16, scope: !427)
!2005 = !DILocation(line: 71, column: 3, scope: !427)
!2006 = !DILocation(line: 73, column: 34, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !427, file: !422, line: 72, column: 5)
!2008 = !DILocation(line: 73, column: 41, scope: !2007)
!2009 = !DILocation(line: 73, column: 16, scope: !2007)
!2010 = !DILocation(line: 73, column: 11, scope: !2007)
!2011 = !DILocation(line: 73, column: 14, scope: !2007)
!2012 = !DILocation(line: 74, column: 12, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 74, column: 11)
!2014 = !DILocation(line: 74, column: 11, scope: !2013)
!2015 = !DILocation(line: 76, column: 25, scope: !2007)
!2016 = !DILocation(line: 76, column: 42, scope: !2007)
!2017 = !DILocation(line: 77, column: 27, scope: !2007)
!2018 = !DILocation(line: 78, column: 23, scope: !2007)
!2019 = !DILocation(line: 76, column: 16, scope: !2007)
!2020 = !DILocation(line: 76, column: 14, scope: !2007)
!2021 = !DILocation(line: 79, column: 12, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 79, column: 11)
!2023 = !DILocation(line: 79, column: 11, scope: !2022)
!2024 = !DILocation(line: 77, column: 47, scope: !2007)
!2025 = !DILocation(line: 77, column: 54, scope: !2007)
!2026 = !DILocation(line: 76, column: 11, scope: !2007)
!2027 = !DILocation(line: 81, column: 14, scope: !2007)
!2028 = !DILocation(line: 85, column: 12, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 85, column: 11)
!2030 = !DILocation(line: 85, column: 11, scope: !2029)
!2031 = !DILocation(line: 83, column: 37, scope: !2007)
!2032 = !DILocation(line: 83, column: 43, scope: !2007)
!2033 = !DILocation(line: 83, column: 12, scope: !2007)
!2034 = !DILocation(line: 81, column: 11, scope: !2007)
!2035 = !DILocation(line: 89, column: 21, scope: !2007)
!2036 = !DILocation(line: 89, column: 38, scope: !2007)
!2037 = !DILocation(line: 90, column: 23, scope: !2007)
!2038 = !DILocation(line: 91, column: 19, scope: !2007)
!2039 = !DILocation(line: 89, column: 12, scope: !2007)
!2040 = !DILocation(line: 87, column: 14, scope: !2007)
!2041 = !DILocation(line: 93, column: 12, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 93, column: 11)
!2043 = !DILocation(line: 93, column: 11, scope: !2042)
!2044 = !DILocation(line: 90, column: 43, scope: !2007)
!2045 = !DILocation(line: 90, column: 50, scope: !2007)
!2046 = !DILocation(line: 97, column: 31, scope: !2007)
!2047 = !DILocation(line: 97, column: 21, scope: !2007)
!2048 = !DILocation(line: 97, column: 38, scope: !2007)
!2049 = !DILocation(line: 98, column: 23, scope: !2007)
!2050 = !DILocation(line: 98, column: 43, scope: !2007)
!2051 = !DILocation(line: 98, column: 50, scope: !2007)
!2052 = !DILocation(line: 98, column: 20, scope: !2007)
!2053 = !DILocation(line: 99, column: 19, scope: !2007)
!2054 = !DILocation(line: 97, column: 12, scope: !2007)
!2055 = !DILocation(line: 96, column: 10, scope: !2007)
!2056 = !DILocation(line: 0, scope: !2007)
!2057 = !DILocation(line: 87, column: 11, scope: !2007)
!2058 = !DILocation(line: 95, column: 11, scope: !2007)
!2059 = !DILocation(line: 95, column: 14, scope: !2007)
!2060 = !DILocation(line: 101, column: 12, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 101, column: 11)
!2062 = !DILocation(line: 101, column: 11, scope: !2061)
!2063 = !DILocation(line: 104, column: 10, scope: !2007)
!2064 = !DILocation(line: 103, column: 14, scope: !2007)
!2065 = !DILocation(line: 107, column: 12, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 107, column: 11)
!2067 = !DILocation(line: 107, column: 11, scope: !2066)
!2068 = !DILocation(line: 105, column: 30, scope: !2007)
!2069 = !DILocation(line: 105, column: 37, scope: !2007)
!2070 = !DILocation(line: 105, column: 43, scope: !2007)
!2071 = !DILocation(line: 105, column: 12, scope: !2007)
!2072 = !DILocation(line: 103, column: 11, scope: !2007)
!2073 = !DILocation(line: 111, column: 21, scope: !2007)
!2074 = !DILocation(line: 111, column: 38, scope: !2007)
!2075 = !DILocation(line: 112, column: 23, scope: !2007)
!2076 = !DILocation(line: 113, column: 19, scope: !2007)
!2077 = !DILocation(line: 111, column: 12, scope: !2007)
!2078 = !DILocation(line: 109, column: 14, scope: !2007)
!2079 = !DILocation(line: 115, column: 12, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 115, column: 11)
!2081 = !DILocation(line: 115, column: 11, scope: !2080)
!2082 = !DILocation(line: 112, column: 43, scope: !2007)
!2083 = !DILocation(line: 112, column: 50, scope: !2007)
!2084 = !DILocation(line: 117, column: 41, scope: !2007)
!2085 = !DILocation(line: 117, column: 48, scope: !2007)
!2086 = !DILocation(line: 117, column: 24, scope: !2007)
!2087 = !DILocation(line: 117, column: 16, scope: !2007)
!2088 = !DILocation(line: 109, column: 11, scope: !2007)
!2089 = !DILocation(line: 117, column: 14, scope: !2007)
!2090 = !DILocation(line: 118, column: 12, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 118, column: 11)
!2092 = !DILocation(line: 118, column: 11, scope: !2091)
!2093 = !DILocation(line: 117, column: 11, scope: !2007)
!2094 = !DILocation(line: 122, column: 11, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2007, file: !422, line: 122, column: 11)
!2096 = distinct !{!2096, !2005, !2097, !1376}
!2097 = !DILocation(line: 124, column: 5, scope: !427)
!2098 = !DILocation(line: 126, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !427, file: !422, line: 126, column: 7)
!2100 = !DILocation(line: 127, column: 10, scope: !2099)
!2101 = !DILocation(line: 127, column: 5, scope: !2099)
!2102 = !DILocation(line: 128, column: 1, scope: !427)
!2103 = distinct !DISubprogram(name: "base32_encode_alloc", scope: !422, file: !422, line: 140, type: !2104, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2106)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!431, !122, !431, !1470}
!2106 = !{!2107, !2108, !2109, !2110, !2111}
!2107 = !DILocalVariable(name: "in", arg: 1, scope: !2103, file: !422, line: 140, type: !122)
!2108 = !DILocalVariable(name: "inlen", arg: 2, scope: !2103, file: !422, line: 140, type: !431)
!2109 = !DILocalVariable(name: "out", arg: 3, scope: !2103, file: !422, line: 140, type: !1470)
!2110 = !DILocalVariable(name: "in_over_5", scope: !2103, file: !422, line: 145, type: !431)
!2111 = !DILocalVariable(name: "outlen", scope: !2103, file: !422, line: 145, type: !431)
!2112 = !DILocation(line: 0, scope: !2103)
!2113 = !DILocation(line: 145, column: 27, scope: !2103)
!2114 = !DILocation(line: 145, column: 40, scope: !2103)
!2115 = !DILocation(line: 145, column: 44, scope: !2103)
!2116 = !DILocation(line: 145, column: 33, scope: !2103)
!2117 = !DILocation(line: 145, column: 31, scope: !2103)
!2118 = !DILocation(line: 146, column: 7, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2103, file: !422, line: 146, column: 7)
!2120 = !DILocation(line: 146, column: 39, scope: !2119)
!2121 = !DILocation(line: 148, column: 12, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2119, file: !422, line: 147, column: 5)
!2123 = !DILocation(line: 149, column: 7, scope: !2122)
!2124 = !DILocation(line: 151, column: 9, scope: !2103)
!2125 = !DILocalVariable(name: "s", arg: 1, scope: !2126, file: !2127, line: 55, type: !431)
!2126 = distinct !DISubprogram(name: "imalloc", scope: !2127, file: !2127, line: 55, type: !2128, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2130)
!2127 = !DIFile(filename: "./lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!180, !431}
!2130 = !{!2125}
!2131 = !DILocation(line: 0, scope: !2126, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 153, column: 10, scope: !2103)
!2133 = !DILocation(line: 57, column: 26, scope: !2126, inlinedAt: !2132)
!2134 = !DILocation(line: 153, column: 8, scope: !2103)
!2135 = !DILocation(line: 154, column: 8, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2103, file: !422, line: 154, column: 7)
!2137 = !DILocation(line: 154, column: 7, scope: !2136)
!2138 = !DILocation(line: 157, column: 3, scope: !2103)
!2139 = !DILocation(line: 159, column: 3, scope: !2103)
!2140 = !DILocation(line: 160, column: 1, scope: !2103)
!2141 = !DISubprogram(name: "malloc", scope: !1437, file: !1437, line: 672, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!180, !182}
!2144 = distinct !DISubprogram(name: "base32_decode_ctx", scope: !422, file: !422, line: 464, type: !2145, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2147)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!341, !1992, !430, !431, !435, !1607}
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2159, !2163}
!2148 = !DILocalVariable(name: "ctx", arg: 1, scope: !2144, file: !422, line: 464, type: !1992)
!2149 = !DILocalVariable(name: "in", arg: 2, scope: !2144, file: !422, line: 465, type: !430)
!2150 = !DILocalVariable(name: "inlen", arg: 3, scope: !2144, file: !422, line: 465, type: !431)
!2151 = !DILocalVariable(name: "out", arg: 4, scope: !2144, file: !422, line: 466, type: !435)
!2152 = !DILocalVariable(name: "outlen", arg: 5, scope: !2144, file: !422, line: 466, type: !1607)
!2153 = !DILocalVariable(name: "ignore_newlines", scope: !2144, file: !422, line: 468, type: !341)
!2154 = !DILocalVariable(name: "flush_ctx", scope: !2144, file: !422, line: 469, type: !341)
!2155 = !DILocalVariable(name: "ctx_i", scope: !2144, file: !422, line: 470, type: !128)
!2156 = !DILocalVariable(name: "outleft", scope: !2144, file: !422, line: 478, type: !431)
!2157 = !DILocalVariable(name: "outleft_save", scope: !2158, file: !422, line: 482, type: !431)
!2158 = distinct !DILexicalBlock(scope: !2144, file: !422, line: 481, column: 5)
!2159 = !DILocalVariable(name: "in_end", scope: !2160, file: !422, line: 515, type: !122)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !422, line: 514, column: 11)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !422, line: 509, column: 9)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !422, line: 503, column: 11)
!2163 = !DILocalVariable(name: "non_nl", scope: !2160, file: !422, line: 517, type: !122)
!2164 = distinct !DIAssignID()
!2165 = !DILocation(line: 0, scope: !2144)
!2166 = distinct !DIAssignID()
!2167 = distinct !DIAssignID()
!2168 = !DILocation(line: 468, column: 30, scope: !2144)
!2169 = !DILocation(line: 472, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2144, file: !422, line: 472, column: 7)
!2171 = !DILocation(line: 474, column: 20, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !422, line: 473, column: 5)
!2173 = !DILocation(line: 475, column: 25, scope: !2172)
!2174 = !DILocation(line: 483, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2158, file: !422, line: 483, column: 11)
!2176 = !DILocation(line: 476, column: 5, scope: !2172)
!2177 = !DILocation(line: 478, column: 3, scope: !2144)
!2178 = !DILocation(line: 478, column: 19, scope: !2144)
!2179 = !DILocation(line: 478, column: 9, scope: !2144)
!2180 = distinct !DIAssignID()
!2181 = !DILocation(line: 480, column: 3, scope: !2144)
!2182 = !DILocation(line: 482, column: 28, scope: !2158)
!2183 = !DILocation(line: 0, scope: !2158)
!2184 = !DILocation(line: 483, column: 22, scope: !2175)
!2185 = !DILocation(line: 490, column: 20, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !422, line: 490, column: 19)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !422, line: 486, column: 13)
!2188 = distinct !DILexicalBlock(scope: !2175, file: !422, line: 484, column: 9)
!2189 = !DILocation(line: 490, column: 19, scope: !2186)
!2190 = !DILocation(line: 493, column: 18, scope: !2187)
!2191 = !DILocation(line: 494, column: 21, scope: !2187)
!2192 = !DILocation(line: 489, column: 30, scope: !2187)
!2193 = distinct !{!2193, !2194, !2195}
!2194 = !DILocation(line: 485, column: 11, scope: !2188)
!2195 = !DILocation(line: 495, column: 13, scope: !2188)
!2196 = !DILocation(line: 498, column: 17, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2158, file: !422, line: 498, column: 11)
!2198 = !DILocation(line: 498, column: 22, scope: !2197)
!2199 = !DILocation(line: 503, column: 17, scope: !2162)
!2200 = !DILocation(line: 503, column: 20, scope: !2162)
!2201 = !DILocation(line: 503, column: 24, scope: !2162)
!2202 = !DILocation(line: 503, column: 32, scope: !2162)
!2203 = !DILocation(line: 505, column: 11, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2162, file: !422, line: 504, column: 9)
!2205 = !DILocation(line: 506, column: 11, scope: !2204)
!2206 = !DILocation(line: 507, column: 9, scope: !2204)
!2207 = !DILocation(line: 511, column: 33, scope: !2161)
!2208 = !DILocation(line: 511, column: 31, scope: !2161)
!2209 = !DILocation(line: 511, column: 15, scope: !2161)
!2210 = distinct !DIAssignID()
!2211 = !DILocation(line: 512, column: 19, scope: !2161)
!2212 = distinct !DIAssignID()
!2213 = !DILocation(line: 515, column: 37, scope: !2160)
!2214 = !DILocation(line: 0, scope: !2160)
!2215 = !DILocation(line: 518, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2160, file: !422, line: 518, column: 17)
!2217 = !DILocalVariable(name: "ctx", arg: 1, scope: !2218, file: !422, line: 281, type: !1992)
!2218 = distinct !DISubprogram(name: "get_8", scope: !422, file: !422, line: 281, type: !2219, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2222)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!179, !1992, !2221, !430, !1607}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!2222 = !{!2217, !2223, !2224, !2225, !2226, !2229, !2231}
!2223 = !DILocalVariable(name: "in", arg: 2, scope: !2218, file: !422, line: 282, type: !2221)
!2224 = !DILocalVariable(name: "in_end", arg: 3, scope: !2218, file: !422, line: 282, type: !430)
!2225 = !DILocalVariable(name: "n_non_newline", arg: 4, scope: !2218, file: !422, line: 283, type: !1607)
!2226 = !DILocalVariable(name: "t", scope: !2227, file: !422, line: 290, type: !122)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !422, line: 289, column: 5)
!2228 = distinct !DILexicalBlock(scope: !2218, file: !422, line: 288, column: 7)
!2229 = !DILocalVariable(name: "p", scope: !2230, file: !422, line: 302, type: !122)
!2230 = distinct !DILexicalBlock(scope: !2218, file: !422, line: 300, column: 3)
!2231 = !DILocalVariable(name: "c", scope: !2232, file: !422, line: 305, type: !4)
!2232 = distinct !DILexicalBlock(scope: !2230, file: !422, line: 304, column: 7)
!2233 = !DILocation(line: 0, scope: !2218, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 519, column: 24, scope: !2216)
!2235 = !DILocation(line: 285, column: 12, scope: !2236, inlinedAt: !2234)
!2236 = distinct !DILexicalBlock(scope: !2218, file: !422, line: 285, column: 7)
!2237 = !{!2238}
!2238 = distinct !{!2238, !2239, !"get_8: argument 0"}
!2239 = distinct !{!2239, !"get_8"}
!2240 = !DILocation(line: 285, column: 14, scope: !2236, inlinedAt: !2234)
!2241 = !DILocation(line: 286, column: 12, scope: !2236, inlinedAt: !2234)
!2242 = !DILocation(line: 288, column: 14, scope: !2228, inlinedAt: !2234)
!2243 = !DILocation(line: 0, scope: !2227, inlinedAt: !2234)
!2244 = !DILocation(line: 291, column: 13, scope: !2245, inlinedAt: !2234)
!2245 = distinct !DILexicalBlock(scope: !2227, file: !422, line: 291, column: 11)
!2246 = !DILocation(line: 291, column: 29, scope: !2245, inlinedAt: !2234)
!2247 = !DILocation(line: 291, column: 32, scope: !2245, inlinedAt: !2234)
!2248 = !DILocation(line: 291, column: 52, scope: !2245, inlinedAt: !2234)
!2249 = !DILocation(line: 294, column: 15, scope: !2250, inlinedAt: !2234)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !422, line: 292, column: 9)
!2251 = !DILocation(line: 526, column: 42, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2160, file: !422, line: 526, column: 17)
!2253 = !DILocation(line: 0, scope: !2230, inlinedAt: !2234)
!2254 = !DILocation(line: 303, column: 14, scope: !2230, inlinedAt: !2234)
!2255 = !DILocation(line: 303, column: 5, scope: !2230, inlinedAt: !2234)
!2256 = !DILocation(line: 306, column: 15, scope: !2257, inlinedAt: !2234)
!2257 = distinct !DILexicalBlock(scope: !2232, file: !422, line: 306, column: 13)
!2258 = !DILocation(line: 305, column: 20, scope: !2232, inlinedAt: !2234)
!2259 = !DILocation(line: 305, column: 18, scope: !2232, inlinedAt: !2234)
!2260 = !DILocation(line: 0, scope: !2232, inlinedAt: !2234)
!2261 = !DILocation(line: 308, column: 28, scope: !2262, inlinedAt: !2234)
!2262 = distinct !DILexicalBlock(scope: !2257, file: !422, line: 307, column: 11)
!2263 = !DILocation(line: 308, column: 13, scope: !2262, inlinedAt: !2234)
!2264 = !DILocation(line: 308, column: 32, scope: !2262, inlinedAt: !2234)
!2265 = !DILocation(line: 309, column: 22, scope: !2266, inlinedAt: !2234)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !422, line: 309, column: 17)
!2267 = !DILocation(line: 309, column: 24, scope: !2266, inlinedAt: !2234)
!2268 = !DILocation(line: 315, column: 27, scope: !2230, inlinedAt: !2234)
!2269 = !DILocation(line: 315, column: 22, scope: !2230, inlinedAt: !2234)
!2270 = !DILocation(line: 0, scope: !2216)
!2271 = !DILocation(line: 526, column: 23, scope: !2252)
!2272 = !DILocation(line: 526, column: 28, scope: !2252)
!2273 = !DILocation(line: 531, column: 18, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2160, file: !422, line: 531, column: 17)
!2275 = !DILocation(line: 531, column: 17, scope: !2274)
!2276 = !DILocation(line: 534, column: 28, scope: !2160)
!2277 = !DILocation(line: 539, column: 14, scope: !2144)
!2278 = !DILocation(line: 539, column: 11, scope: !2144)
!2279 = !DILocation(line: 542, column: 1, scope: !2144)
!2280 = !DILocation(line: 541, column: 3, scope: !2144)
!2281 = distinct !DISubprogram(name: "decode_8", scope: !422, file: !422, line: 335, type: !2282, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2284)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!341, !430, !431, !1606, !1607}
!2284 = !{!2285, !2286, !2287, !2288, !2289}
!2285 = !DILocalVariable(name: "in", arg: 1, scope: !2281, file: !422, line: 335, type: !430)
!2286 = !DILocalVariable(name: "inlen", arg: 2, scope: !2281, file: !422, line: 335, type: !431)
!2287 = !DILocalVariable(name: "outp", arg: 3, scope: !2281, file: !422, line: 336, type: !1606)
!2288 = !DILocalVariable(name: "outleft", arg: 4, scope: !2281, file: !422, line: 336, type: !1607)
!2289 = !DILocalVariable(name: "out", scope: !2281, file: !422, line: 344, type: !179)
!2290 = !DILocation(line: 0, scope: !2281)
!2291 = !DILocation(line: 338, column: 13, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2281, file: !422, line: 338, column: 7)
!2293 = !DILocation(line: 341, column: 18, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2281, file: !422, line: 341, column: 7)
!2295 = !DILocation(line: 0, scope: !1977, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 341, column: 8, scope: !2294)
!2297 = !DILocation(line: 0, scope: !1968, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2296)
!2299 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2298)
!2300 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2298)
!2301 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2298)
!2302 = !DILocation(line: 341, column: 25, scope: !2294)
!2303 = !DILocation(line: 341, column: 39, scope: !2294)
!2304 = !DILocation(line: 0, scope: !1977, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 341, column: 29, scope: !2294)
!2306 = !DILocation(line: 0, scope: !1968, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2305)
!2308 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2307)
!2309 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2307)
!2310 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2307)
!2311 = !DILocation(line: 344, column: 15, scope: !2281)
!2312 = !DILocation(line: 346, column: 7, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2281, file: !422, line: 346, column: 7)
!2314 = !DILocation(line: 348, column: 50, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2313, file: !422, line: 347, column: 5)
!2316 = !DILocation(line: 349, column: 52, scope: !2315)
!2317 = !DILocation(line: 349, column: 17, scope: !2315)
!2318 = !DILocation(line: 348, column: 11, scope: !2315)
!2319 = !DILocation(line: 348, column: 14, scope: !2315)
!2320 = !DILocation(line: 350, column: 7, scope: !2315)
!2321 = !DILocation(line: 368, column: 11, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !422, line: 368, column: 11)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !422, line: 364, column: 5)
!2324 = distinct !DILexicalBlock(scope: !2281, file: !422, line: 353, column: 7)
!2325 = !DILocation(line: 351, column: 5, scope: !2315)
!2326 = !DILocation(line: 353, column: 7, scope: !2324)
!2327 = !DILocation(line: 353, column: 13, scope: !2324)
!2328 = !DILocation(line: 355, column: 11, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !422, line: 355, column: 11)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !422, line: 354, column: 5)
!2331 = !DILocation(line: 355, column: 17, scope: !2329)
!2332 = !DILocation(line: 355, column: 24, scope: !2329)
!2333 = !DILocation(line: 355, column: 27, scope: !2329)
!2334 = !DILocation(line: 355, column: 33, scope: !2329)
!2335 = !DILocation(line: 355, column: 40, scope: !2329)
!2336 = !DILocation(line: 355, column: 43, scope: !2329)
!2337 = !DILocation(line: 355, column: 49, scope: !2329)
!2338 = !DILocation(line: 356, column: 11, scope: !2329)
!2339 = !DILocation(line: 356, column: 14, scope: !2329)
!2340 = !DILocation(line: 356, column: 20, scope: !2329)
!2341 = !DILocation(line: 356, column: 27, scope: !2329)
!2342 = !DILocation(line: 356, column: 30, scope: !2329)
!2343 = !DILocation(line: 356, column: 36, scope: !2329)
!2344 = !DILocation(line: 0, scope: !1977, inlinedAt: !2345)
!2345 = distinct !DILocation(line: 365, column: 12, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2323, file: !422, line: 365, column: 11)
!2347 = !DILocation(line: 0, scope: !1968, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2345)
!2349 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2348)
!2350 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2348)
!2351 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2348)
!2352 = !DILocation(line: 365, column: 29, scope: !2346)
!2353 = !DILocation(line: 365, column: 43, scope: !2346)
!2354 = !DILocation(line: 0, scope: !1977, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 365, column: 33, scope: !2346)
!2356 = !DILocation(line: 0, scope: !1968, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2355)
!2358 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2357)
!2359 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2357)
!2360 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2357)
!2361 = !DILocation(line: 370, column: 54, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2322, file: !422, line: 369, column: 9)
!2363 = !DILocation(line: 371, column: 56, scope: !2362)
!2364 = !DILocation(line: 371, column: 21, scope: !2362)
!2365 = !DILocation(line: 372, column: 56, scope: !2362)
!2366 = !DILocation(line: 372, column: 21, scope: !2362)
!2367 = !DILocation(line: 370, column: 15, scope: !2362)
!2368 = !DILocation(line: 370, column: 18, scope: !2362)
!2369 = !DILocation(line: 373, column: 11, scope: !2362)
!2370 = !DILocation(line: 390, column: 15, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !422, line: 390, column: 15)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !422, line: 386, column: 9)
!2373 = distinct !DILexicalBlock(scope: !2323, file: !422, line: 376, column: 11)
!2374 = !DILocation(line: 374, column: 9, scope: !2362)
!2375 = !DILocation(line: 376, column: 11, scope: !2373)
!2376 = !DILocation(line: 376, column: 17, scope: !2373)
!2377 = !DILocation(line: 378, column: 15, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !422, line: 378, column: 15)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !422, line: 377, column: 9)
!2380 = !DILocation(line: 378, column: 21, scope: !2378)
!2381 = !DILocation(line: 378, column: 28, scope: !2378)
!2382 = !DILocation(line: 378, column: 31, scope: !2378)
!2383 = !DILocation(line: 378, column: 37, scope: !2378)
!2384 = !DILocation(line: 378, column: 44, scope: !2378)
!2385 = !DILocation(line: 378, column: 47, scope: !2378)
!2386 = !DILocation(line: 378, column: 53, scope: !2378)
!2387 = !DILocation(line: 0, scope: !1977, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 387, column: 16, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2372, file: !422, line: 387, column: 15)
!2390 = !DILocation(line: 0, scope: !1968, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2388)
!2392 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2391)
!2393 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2391)
!2394 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2391)
!2395 = !DILocation(line: 387, column: 15, scope: !2389)
!2396 = !DILocation(line: 392, column: 58, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2371, file: !422, line: 391, column: 13)
!2398 = !DILocation(line: 393, column: 60, scope: !2397)
!2399 = !DILocation(line: 393, column: 25, scope: !2397)
!2400 = !DILocation(line: 392, column: 19, scope: !2397)
!2401 = !DILocation(line: 392, column: 22, scope: !2397)
!2402 = !DILocation(line: 394, column: 15, scope: !2397)
!2403 = !DILocation(line: 411, column: 19, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !422, line: 411, column: 19)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !422, line: 407, column: 13)
!2406 = distinct !DILexicalBlock(scope: !2372, file: !422, line: 397, column: 15)
!2407 = !DILocation(line: 395, column: 13, scope: !2397)
!2408 = !DILocation(line: 0, scope: !2323)
!2409 = !DILocation(line: 397, column: 15, scope: !2406)
!2410 = !DILocation(line: 397, column: 21, scope: !2406)
!2411 = !DILocation(line: 399, column: 19, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !422, line: 399, column: 19)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !422, line: 398, column: 13)
!2414 = !DILocation(line: 399, column: 25, scope: !2412)
!2415 = !DILocation(line: 399, column: 32, scope: !2412)
!2416 = !DILocation(line: 399, column: 35, scope: !2412)
!2417 = !DILocation(line: 399, column: 41, scope: !2412)
!2418 = !DILocation(line: 0, scope: !1977, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 408, column: 20, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2405, file: !422, line: 408, column: 19)
!2421 = !DILocation(line: 0, scope: !1968, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2419)
!2423 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2422)
!2424 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2422)
!2425 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2422)
!2426 = !DILocation(line: 408, column: 37, scope: !2420)
!2427 = !DILocation(line: 408, column: 51, scope: !2420)
!2428 = !DILocation(line: 0, scope: !1977, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 408, column: 41, scope: !2420)
!2430 = !DILocation(line: 0, scope: !1968, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2429)
!2432 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2431)
!2433 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2431)
!2434 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2431)
!2435 = !DILocation(line: 413, column: 62, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2404, file: !422, line: 412, column: 17)
!2437 = !DILocation(line: 414, column: 64, scope: !2436)
!2438 = !DILocation(line: 414, column: 29, scope: !2436)
!2439 = !DILocation(line: 415, column: 64, scope: !2436)
!2440 = !DILocation(line: 415, column: 29, scope: !2436)
!2441 = !DILocation(line: 413, column: 23, scope: !2436)
!2442 = !DILocation(line: 413, column: 26, scope: !2436)
!2443 = !DILocation(line: 416, column: 19, scope: !2436)
!2444 = !DILocation(line: 424, column: 23, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !422, line: 424, column: 23)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !422, line: 420, column: 17)
!2447 = distinct !DILexicalBlock(scope: !2405, file: !422, line: 419, column: 19)
!2448 = !DILocation(line: 417, column: 17, scope: !2436)
!2449 = !DILocation(line: 0, scope: !2372)
!2450 = !DILocation(line: 419, column: 19, scope: !2447)
!2451 = !DILocation(line: 419, column: 25, scope: !2447)
!2452 = !DILocation(line: 0, scope: !1977, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 421, column: 24, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2446, file: !422, line: 421, column: 23)
!2455 = !DILocation(line: 0, scope: !1968, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 64, column: 10, scope: !1977, inlinedAt: !2453)
!2457 = !DILocation(line: 58, column: 10, scope: !1968, inlinedAt: !2456)
!2458 = !DILocation(line: 58, column: 44, scope: !1968, inlinedAt: !2456)
!2459 = !DILocation(line: 58, column: 41, scope: !1968, inlinedAt: !2456)
!2460 = !DILocation(line: 421, column: 23, scope: !2454)
!2461 = !DILocation(line: 426, column: 66, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2445, file: !422, line: 425, column: 21)
!2463 = !DILocation(line: 427, column: 33, scope: !2462)
!2464 = !DILocation(line: 426, column: 27, scope: !2462)
!2465 = !DILocation(line: 426, column: 30, scope: !2462)
!2466 = !DILocation(line: 428, column: 23, scope: !2462)
!2467 = !DILocation(line: 429, column: 21, scope: !2462)
!2468 = !DILocation(line: 434, column: 55, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !422, line: 434, column: 23)
!2470 = distinct !DILexicalBlock(scope: !2447, file: !422, line: 432, column: 17)
!2471 = !DILocation(line: 442, column: 3, scope: !2281)
!2472 = !DILocation(line: 443, column: 1, scope: !2281)
!2473 = !DISubprogram(name: "memchr", scope: !1442, file: !1442, line: 107, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!180, !1462, !136, !182}
!2476 = distinct !DISubprogram(name: "base32_decode_alloc_ctx", scope: !422, file: !422, line: 556, type: !2477, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2479)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!341, !1992, !122, !431, !1470, !1607}
!2479 = !{!2480, !2481, !2482, !2483, !2484, !2485}
!2480 = !DILocalVariable(name: "ctx", arg: 1, scope: !2476, file: !422, line: 556, type: !1992)
!2481 = !DILocalVariable(name: "in", arg: 2, scope: !2476, file: !422, line: 557, type: !122)
!2482 = !DILocalVariable(name: "inlen", arg: 3, scope: !2476, file: !422, line: 557, type: !431)
!2483 = !DILocalVariable(name: "out", arg: 4, scope: !2476, file: !422, line: 557, type: !1470)
!2484 = !DILocalVariable(name: "outlen", arg: 5, scope: !2476, file: !422, line: 558, type: !1607)
!2485 = !DILocalVariable(name: "needlen", scope: !2476, file: !422, line: 565, type: !431)
!2486 = distinct !DIAssignID()
!2487 = !DILocation(line: 0, scope: !2476)
!2488 = !DILocation(line: 565, column: 3, scope: !2476)
!2489 = !DILocation(line: 565, column: 31, scope: !2476)
!2490 = !DILocation(line: 565, column: 21, scope: !2476)
!2491 = !DILocation(line: 565, column: 9, scope: !2476)
!2492 = distinct !DIAssignID()
!2493 = !DILocation(line: 0, scope: !2126, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 567, column: 10, scope: !2476)
!2495 = !DILocation(line: 57, column: 26, scope: !2126, inlinedAt: !2494)
!2496 = !DILocation(line: 567, column: 8, scope: !2476)
!2497 = !DILocation(line: 568, column: 8, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2476, file: !422, line: 568, column: 7)
!2499 = !DILocation(line: 568, column: 7, scope: !2498)
!2500 = !DILocation(line: 571, column: 8, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2476, file: !422, line: 571, column: 7)
!2502 = !DILocation(line: 571, column: 7, scope: !2501)
!2503 = !DILocation(line: 573, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !422, line: 572, column: 5)
!2505 = !DILocation(line: 573, column: 7, scope: !2504)
!2506 = !DILocation(line: 574, column: 12, scope: !2504)
!2507 = !DILocation(line: 575, column: 7, scope: !2504)
!2508 = !DILocation(line: 578, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2476, file: !422, line: 578, column: 7)
!2510 = !DILocation(line: 579, column: 15, scope: !2509)
!2511 = !DILocation(line: 579, column: 13, scope: !2509)
!2512 = !DILocation(line: 579, column: 5, scope: !2509)
!2513 = !DILocation(line: 582, column: 1, scope: !2476)
!2514 = !DISubprogram(name: "free", scope: !1345, file: !1345, line: 752, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !180}
!2517 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !449, file: !449, line: 50, type: !1295, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !448, retainedNodes: !2518)
!2518 = !{!2519}
!2519 = !DILocalVariable(name: "file", arg: 1, scope: !2517, file: !449, line: 50, type: !122)
!2520 = !DILocation(line: 0, scope: !2517)
!2521 = !DILocation(line: 52, column: 13, scope: !2517)
!2522 = !DILocation(line: 53, column: 1, scope: !2517)
!2523 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !449, file: !449, line: 87, type: !2524, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !448, retainedNodes: !2526)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !341}
!2526 = !{!2527}
!2527 = !DILocalVariable(name: "ignore", arg: 1, scope: !2523, file: !449, line: 87, type: !341)
!2528 = !DILocation(line: 0, scope: !2523)
!2529 = !DILocation(line: 89, column: 16, scope: !2523)
!2530 = !{!2531, !2531, i64 0}
!2531 = !{!"_Bool", !1274, i64 0}
!2532 = !DILocation(line: 90, column: 1, scope: !2523)
!2533 = distinct !DISubprogram(name: "close_stdout", scope: !449, file: !449, line: 116, type: !510, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !448, retainedNodes: !2534)
!2534 = !{!2535}
!2535 = !DILocalVariable(name: "write_error", scope: !2536, file: !449, line: 121, type: !122)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !449, line: 120, column: 5)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !449, line: 118, column: 7)
!2538 = !DILocation(line: 118, column: 21, scope: !2537)
!2539 = !DILocation(line: 118, column: 7, scope: !2537)
!2540 = !DILocation(line: 118, column: 29, scope: !2537)
!2541 = !DILocation(line: 119, column: 7, scope: !2537)
!2542 = !DILocation(line: 119, column: 12, scope: !2537)
!2543 = !{i8 0, i8 2}
!2544 = !{}
!2545 = !DILocation(line: 119, column: 25, scope: !2537)
!2546 = !DILocation(line: 119, column: 28, scope: !2537)
!2547 = !DILocation(line: 119, column: 34, scope: !2537)
!2548 = !DILocation(line: 121, column: 33, scope: !2536)
!2549 = !DILocation(line: 0, scope: !2536)
!2550 = !DILocation(line: 122, column: 11, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2536, file: !449, line: 122, column: 11)
!2552 = !DILocation(line: 0, scope: !2551)
!2553 = !DILocation(line: 123, column: 9, scope: !2551)
!2554 = !DILocation(line: 126, column: 9, scope: !2551)
!2555 = !DILocation(line: 128, column: 14, scope: !2536)
!2556 = !DILocation(line: 128, column: 7, scope: !2536)
!2557 = !DILocation(line: 133, column: 42, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2533, file: !449, line: 133, column: 7)
!2559 = !DILocation(line: 133, column: 28, scope: !2558)
!2560 = !DILocation(line: 133, column: 50, scope: !2558)
!2561 = !DILocation(line: 133, column: 25, scope: !2558)
!2562 = !DILocation(line: 134, column: 12, scope: !2558)
!2563 = !DILocation(line: 134, column: 5, scope: !2558)
!2564 = !DILocation(line: 135, column: 1, scope: !2533)
!2565 = !DISubprogram(name: "_exit", scope: !2566, file: !2566, line: 624, type: !1262, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2566 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2567 = distinct !DISubprogram(name: "verror", scope: !464, file: !464, line: 251, type: !2568, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2570)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !136, !136, !122, !474}
!2570 = !{!2571, !2572, !2573, !2574}
!2571 = !DILocalVariable(name: "status", arg: 1, scope: !2567, file: !464, line: 251, type: !136)
!2572 = !DILocalVariable(name: "errnum", arg: 2, scope: !2567, file: !464, line: 251, type: !136)
!2573 = !DILocalVariable(name: "message", arg: 3, scope: !2567, file: !464, line: 251, type: !122)
!2574 = !DILocalVariable(name: "args", arg: 4, scope: !2567, file: !464, line: 251, type: !474)
!2575 = !DILocation(line: 0, scope: !2567)
!2576 = !DILocation(line: 261, column: 3, scope: !2567)
!2577 = !DILocation(line: 265, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2567, file: !464, line: 265, column: 7)
!2579 = !{!1273, !1273, i64 0}
!2580 = !DILocation(line: 266, column: 5, scope: !2578)
!2581 = !DILocation(line: 272, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !464, line: 268, column: 5)
!2583 = !DILocation(line: 276, column: 3, scope: !2567)
!2584 = !DILocation(line: 282, column: 1, scope: !2567)
!2585 = distinct !DISubprogram(name: "flush_stdout", scope: !464, file: !464, line: 163, type: !510, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2586)
!2586 = !{!2587}
!2587 = !DILocalVariable(name: "stdout_fd", scope: !2585, file: !464, line: 166, type: !136)
!2588 = !DILocation(line: 0, scope: !2585)
!2589 = !DILocalVariable(name: "fd", arg: 1, scope: !2590, file: !464, line: 145, type: !136)
!2590 = distinct !DISubprogram(name: "is_open", scope: !464, file: !464, line: 145, type: !1660, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2591)
!2591 = !{!2589}
!2592 = !DILocation(line: 0, scope: !2590, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 182, column: 25, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2585, file: !464, line: 182, column: 7)
!2595 = !DILocation(line: 157, column: 15, scope: !2590, inlinedAt: !2593)
!2596 = !DILocation(line: 157, column: 12, scope: !2590, inlinedAt: !2593)
!2597 = !DILocation(line: 182, column: 22, scope: !2594)
!2598 = !DILocation(line: 184, column: 5, scope: !2594)
!2599 = !DILocation(line: 185, column: 1, scope: !2585)
!2600 = distinct !DISubprogram(name: "error_tail", scope: !464, file: !464, line: 219, type: !2568, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2601)
!2601 = !{!2602, !2603, !2604, !2605}
!2602 = !DILocalVariable(name: "status", arg: 1, scope: !2600, file: !464, line: 219, type: !136)
!2603 = !DILocalVariable(name: "errnum", arg: 2, scope: !2600, file: !464, line: 219, type: !136)
!2604 = !DILocalVariable(name: "message", arg: 3, scope: !2600, file: !464, line: 219, type: !122)
!2605 = !DILocalVariable(name: "args", arg: 4, scope: !2600, file: !464, line: 219, type: !474)
!2606 = distinct !DIAssignID()
!2607 = !DILocation(line: 0, scope: !2600)
!2608 = !DILocation(line: 229, column: 13, scope: !2600)
!2609 = !DILocalVariable(name: "__stream", arg: 1, scope: !2610, file: !2611, line: 106, type: !2614)
!2610 = distinct !DISubprogram(name: "vfprintf", scope: !2611, file: !2611, line: 106, type: !2612, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2649)
!2611 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!136, !2614, !430, !474}
!2614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2617)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2618)
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2617, file: !358, line: 51, baseType: !136, size: 32)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2617, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2617, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2617, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2617, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2617, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2617, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2617, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2617, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2617, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2617, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2617, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2617, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2617, file: !358, line: 70, baseType: !2633, size: 64, offset: 832)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2617, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2617, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2617, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2617, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2617, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2617, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2617, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2617, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2617, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2617, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2617, file: !358, line: 93, baseType: !2633, size: 64, offset: 1344)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2617, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2617, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2617, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2617, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2649 = !{!2609, !2650, !2651}
!2650 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2610, file: !2611, line: 107, type: !430)
!2651 = !DILocalVariable(name: "__ap", arg: 3, scope: !2610, file: !2611, line: 107, type: !474)
!2652 = !DILocation(line: 0, scope: !2610, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 229, column: 3, scope: !2600)
!2654 = !DILocation(line: 109, column: 10, scope: !2610, inlinedAt: !2653)
!2655 = !DILocation(line: 232, column: 3, scope: !2600)
!2656 = !DILocation(line: 233, column: 7, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2600, file: !464, line: 233, column: 7)
!2658 = !DILocalVariable(name: "errbuf", scope: !2659, file: !464, line: 193, type: !2663)
!2659 = distinct !DISubprogram(name: "print_errno_message", scope: !464, file: !464, line: 188, type: !1262, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2660)
!2660 = !{!2661, !2662, !2658}
!2661 = !DILocalVariable(name: "errnum", arg: 1, scope: !2659, file: !464, line: 188, type: !136)
!2662 = !DILocalVariable(name: "s", scope: !2659, file: !464, line: 190, type: !122)
!2663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2664)
!2664 = !{!2665}
!2665 = !DISubrange(count: 1024)
!2666 = !DILocation(line: 0, scope: !2659, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 234, column: 5, scope: !2657)
!2668 = !DILocation(line: 193, column: 3, scope: !2659, inlinedAt: !2667)
!2669 = !DILocation(line: 195, column: 7, scope: !2659, inlinedAt: !2667)
!2670 = !DILocation(line: 207, column: 9, scope: !2671, inlinedAt: !2667)
!2671 = distinct !DILexicalBlock(scope: !2659, file: !464, line: 207, column: 7)
!2672 = !DILocation(line: 207, column: 7, scope: !2671, inlinedAt: !2667)
!2673 = !DILocation(line: 208, column: 9, scope: !2671, inlinedAt: !2667)
!2674 = !DILocation(line: 208, column: 5, scope: !2671, inlinedAt: !2667)
!2675 = !DILocation(line: 214, column: 3, scope: !2659, inlinedAt: !2667)
!2676 = !DILocation(line: 216, column: 1, scope: !2659, inlinedAt: !2667)
!2677 = !DILocation(line: 234, column: 5, scope: !2657)
!2678 = !DILocation(line: 238, column: 3, scope: !2600)
!2679 = !DILocalVariable(name: "__c", arg: 1, scope: !2680, file: !1691, line: 101, type: !136)
!2680 = distinct !DISubprogram(name: "putc_unlocked", scope: !1691, file: !1691, line: 101, type: !2681, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2683)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!136, !136, !2615}
!2683 = !{!2679, !2684}
!2684 = !DILocalVariable(name: "__stream", arg: 2, scope: !2680, file: !1691, line: 101, type: !2615)
!2685 = !DILocation(line: 0, scope: !2680, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 238, column: 3, scope: !2600)
!2687 = !DILocation(line: 103, column: 10, scope: !2680, inlinedAt: !2686)
!2688 = !DILocation(line: 240, column: 3, scope: !2600)
!2689 = !DILocation(line: 241, column: 7, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2600, file: !464, line: 241, column: 7)
!2691 = !DILocation(line: 242, column: 5, scope: !2690)
!2692 = !DILocation(line: 243, column: 1, scope: !2600)
!2693 = !DISubprogram(name: "__vfprintf_chk", scope: !1320, file: !1320, line: 53, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!136, !2614, !136, !430, !474}
!2696 = !DISubprogram(name: "strerror_r", scope: !1442, file: !1442, line: 444, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!179, !136, !179, !182}
!2699 = !DISubprogram(name: "fcntl", scope: !2700, file: !2700, line: 177, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!136, !136, !136, null}
!2703 = distinct !DISubprogram(name: "error", scope: !464, file: !464, line: 285, type: !2704, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2706)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !136, !136, !122, null}
!2706 = !{!2707, !2708, !2709, !2710}
!2707 = !DILocalVariable(name: "status", arg: 1, scope: !2703, file: !464, line: 285, type: !136)
!2708 = !DILocalVariable(name: "errnum", arg: 2, scope: !2703, file: !464, line: 285, type: !136)
!2709 = !DILocalVariable(name: "message", arg: 3, scope: !2703, file: !464, line: 285, type: !122)
!2710 = !DILocalVariable(name: "ap", scope: !2703, file: !464, line: 287, type: !2711)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1328, line: 53, baseType: !2712)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2713, line: 12, baseType: !2714)
!2713 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !464, baseType: !2715)
!2715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 192, elements: !55)
!2716 = distinct !DIAssignID()
!2717 = !DILocation(line: 0, scope: !2703)
!2718 = !DILocation(line: 287, column: 3, scope: !2703)
!2719 = !DILocation(line: 288, column: 3, scope: !2703)
!2720 = !DILocation(line: 289, column: 3, scope: !2703)
!2721 = !DILocation(line: 290, column: 3, scope: !2703)
!2722 = !DILocation(line: 291, column: 1, scope: !2703)
!2723 = !DILocation(line: 0, scope: !471)
!2724 = !DILocation(line: 302, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !471, file: !464, line: 302, column: 7)
!2726 = !DILocation(line: 307, column: 11, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !464, line: 307, column: 11)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !464, line: 303, column: 5)
!2729 = !DILocation(line: 307, column: 27, scope: !2727)
!2730 = !DILocation(line: 308, column: 11, scope: !2727)
!2731 = !DILocation(line: 308, column: 28, scope: !2727)
!2732 = !DILocation(line: 308, column: 25, scope: !2727)
!2733 = !DILocation(line: 309, column: 15, scope: !2727)
!2734 = !DILocation(line: 309, column: 33, scope: !2727)
!2735 = !DILocation(line: 310, column: 19, scope: !2727)
!2736 = !DILocation(line: 311, column: 22, scope: !2727)
!2737 = !DILocation(line: 311, column: 56, scope: !2727)
!2738 = !DILocation(line: 316, column: 21, scope: !2728)
!2739 = !DILocation(line: 317, column: 23, scope: !2728)
!2740 = !DILocation(line: 318, column: 5, scope: !2728)
!2741 = !DILocation(line: 327, column: 3, scope: !471)
!2742 = !DILocation(line: 331, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !471, file: !464, line: 331, column: 7)
!2744 = !DILocation(line: 332, column: 5, scope: !2743)
!2745 = !DILocation(line: 338, column: 7, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2743, file: !464, line: 334, column: 5)
!2747 = !DILocation(line: 346, column: 3, scope: !471)
!2748 = !DILocation(line: 350, column: 3, scope: !471)
!2749 = !DILocation(line: 356, column: 1, scope: !471)
!2750 = distinct !DISubprogram(name: "error_at_line", scope: !464, file: !464, line: 359, type: !2751, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !463, retainedNodes: !2753)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !136, !136, !122, !128, !122, null}
!2753 = !{!2754, !2755, !2756, !2757, !2758, !2759}
!2754 = !DILocalVariable(name: "status", arg: 1, scope: !2750, file: !464, line: 359, type: !136)
!2755 = !DILocalVariable(name: "errnum", arg: 2, scope: !2750, file: !464, line: 359, type: !136)
!2756 = !DILocalVariable(name: "file_name", arg: 3, scope: !2750, file: !464, line: 359, type: !122)
!2757 = !DILocalVariable(name: "line_number", arg: 4, scope: !2750, file: !464, line: 360, type: !128)
!2758 = !DILocalVariable(name: "message", arg: 5, scope: !2750, file: !464, line: 360, type: !122)
!2759 = !DILocalVariable(name: "ap", scope: !2750, file: !464, line: 362, type: !2711)
!2760 = distinct !DIAssignID()
!2761 = !DILocation(line: 0, scope: !2750)
!2762 = !DILocation(line: 362, column: 3, scope: !2750)
!2763 = !DILocation(line: 363, column: 3, scope: !2750)
!2764 = !DILocation(line: 364, column: 3, scope: !2750)
!2765 = !DILocation(line: 366, column: 3, scope: !2750)
!2766 = !DILocation(line: 367, column: 1, scope: !2750)
!2767 = distinct !DISubprogram(name: "fdadvise", scope: !783, file: !783, line: 25, type: !2768, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !2772)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !136, !2770, !2770, !2771}
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1328, line: 64, baseType: !380)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !786, line: 51, baseType: !785)
!2772 = !{!2773, !2774, !2775, !2776}
!2773 = !DILocalVariable(name: "fd", arg: 1, scope: !2767, file: !783, line: 25, type: !136)
!2774 = !DILocalVariable(name: "offset", arg: 2, scope: !2767, file: !783, line: 25, type: !2770)
!2775 = !DILocalVariable(name: "len", arg: 3, scope: !2767, file: !783, line: 25, type: !2770)
!2776 = !DILocalVariable(name: "advice", arg: 4, scope: !2767, file: !783, line: 25, type: !2771)
!2777 = !DILocation(line: 0, scope: !2767)
!2778 = !DILocation(line: 28, column: 3, scope: !2767)
!2779 = !DILocation(line: 30, column: 1, scope: !2767)
!2780 = !DISubprogram(name: "posix_fadvise", scope: !2700, file: !2700, line: 301, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!136, !136, !2770, !2770, !136}
!2783 = distinct !DISubprogram(name: "fadvise", scope: !783, file: !783, line: 33, type: !2784, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !2820)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2786, !2771}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2788)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2789)
!2789 = !{!2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2788, file: !358, line: 51, baseType: !136, size: 32)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2788, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2788, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2788, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2788, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2788, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2788, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2788, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2788, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2788, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2788, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2788, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2788, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2788, file: !358, line: 70, baseType: !2804, size: 64, offset: 832)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2788, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2788, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2788, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2788, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2788, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2788, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2788, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2788, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2788, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2788, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2788, file: !358, line: 93, baseType: !2804, size: 64, offset: 1344)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2788, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2788, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2788, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2788, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2820 = !{!2821, !2822}
!2821 = !DILocalVariable(name: "fp", arg: 1, scope: !2783, file: !783, line: 33, type: !2786)
!2822 = !DILocalVariable(name: "advice", arg: 2, scope: !2783, file: !783, line: 33, type: !2771)
!2823 = !DILocation(line: 0, scope: !2783)
!2824 = !DILocation(line: 35, column: 7, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2783, file: !783, line: 35, column: 7)
!2826 = !DILocation(line: 36, column: 15, scope: !2825)
!2827 = !DILocation(line: 0, scope: !2767, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 36, column: 5, scope: !2825)
!2829 = !DILocation(line: 28, column: 3, scope: !2767, inlinedAt: !2828)
!2830 = !DILocation(line: 36, column: 5, scope: !2825)
!2831 = !DILocation(line: 37, column: 1, scope: !2783)
!2832 = !DISubprogram(name: "fileno", scope: !1328, file: !1328, line: 883, type: !2833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!136, !2786}
!2835 = distinct !DISubprogram(name: "rpl_fclose", scope: !788, file: !788, line: 58, type: !2836, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !787, retainedNodes: !2872)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!136, !2838}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2840)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2841)
!2841 = !{!2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2840, file: !358, line: 51, baseType: !136, size: 32)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2840, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2840, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2840, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2840, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2840, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2840, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2840, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2840, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2840, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2840, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2840, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2840, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2840, file: !358, line: 70, baseType: !2856, size: 64, offset: 832)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2840, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2840, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2840, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2840, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2840, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2840, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2840, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2840, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2840, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2840, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2840, file: !358, line: 93, baseType: !2856, size: 64, offset: 1344)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2840, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2840, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2840, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2840, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2872 = !{!2873, !2874, !2875, !2876}
!2873 = !DILocalVariable(name: "fp", arg: 1, scope: !2835, file: !788, line: 58, type: !2838)
!2874 = !DILocalVariable(name: "saved_errno", scope: !2835, file: !788, line: 60, type: !136)
!2875 = !DILocalVariable(name: "fd", scope: !2835, file: !788, line: 63, type: !136)
!2876 = !DILocalVariable(name: "result", scope: !2835, file: !788, line: 74, type: !136)
!2877 = !DILocation(line: 0, scope: !2835)
!2878 = !DILocation(line: 63, column: 12, scope: !2835)
!2879 = !DILocation(line: 64, column: 10, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2835, file: !788, line: 64, column: 7)
!2881 = !DILocation(line: 65, column: 12, scope: !2880)
!2882 = !DILocation(line: 65, column: 5, scope: !2880)
!2883 = !DILocation(line: 70, column: 9, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2835, file: !788, line: 70, column: 7)
!2885 = !DILocation(line: 70, column: 23, scope: !2884)
!2886 = !DILocation(line: 70, column: 33, scope: !2884)
!2887 = !DILocation(line: 70, column: 26, scope: !2884)
!2888 = !DILocation(line: 70, column: 59, scope: !2884)
!2889 = !DILocation(line: 71, column: 7, scope: !2884)
!2890 = !DILocation(line: 71, column: 10, scope: !2884)
!2891 = !DILocation(line: 100, column: 12, scope: !2835)
!2892 = !DILocation(line: 105, column: 19, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2835, file: !788, line: 105, column: 7)
!2894 = !DILocation(line: 72, column: 19, scope: !2884)
!2895 = !DILocation(line: 107, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !788, line: 106, column: 5)
!2897 = !DILocation(line: 109, column: 5, scope: !2896)
!2898 = !DILocation(line: 112, column: 1, scope: !2835)
!2899 = !DISubprogram(name: "fclose", scope: !1328, file: !1328, line: 184, type: !2836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubprogram(name: "__freading", scope: !2901, file: !2901, line: 51, type: !2836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2902 = !DISubprogram(name: "lseek", scope: !2566, file: !2566, line: 339, type: !2903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!380, !136, !380, !136}
!2905 = distinct !DISubprogram(name: "rpl_fflush", scope: !790, file: !790, line: 130, type: !2906, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !789, retainedNodes: !2942)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!136, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64)
!2909 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2910)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2911)
!2911 = !{!2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2910, file: !358, line: 51, baseType: !136, size: 32)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2910, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2910, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2910, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2910, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2910, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2910, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2910, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2910, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2910, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2910, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2910, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2910, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2910, file: !358, line: 70, baseType: !2926, size: 64, offset: 832)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2910, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2910, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2910, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2910, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2910, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2910, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2910, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2910, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2910, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2910, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2910, file: !358, line: 93, baseType: !2926, size: 64, offset: 1344)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2910, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2910, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2910, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2910, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2942 = !{!2943}
!2943 = !DILocalVariable(name: "stream", arg: 1, scope: !2905, file: !790, line: 130, type: !2908)
!2944 = !DILocation(line: 0, scope: !2905)
!2945 = !DILocation(line: 151, column: 14, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2905, file: !790, line: 151, column: 7)
!2947 = !DILocation(line: 151, column: 22, scope: !2946)
!2948 = !DILocation(line: 151, column: 27, scope: !2946)
!2949 = !DILocalVariable(name: "fp", arg: 1, scope: !2950, file: !790, line: 42, type: !2908)
!2950 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !790, file: !790, line: 42, type: !2951, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !789, retainedNodes: !2953)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2908}
!2953 = !{!2949}
!2954 = !DILocation(line: 0, scope: !2950, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 157, column: 3, scope: !2905)
!2956 = !DILocation(line: 44, column: 12, scope: !2957, inlinedAt: !2955)
!2957 = distinct !DILexicalBlock(scope: !2950, file: !790, line: 44, column: 7)
!2958 = !DILocation(line: 44, column: 19, scope: !2957, inlinedAt: !2955)
!2959 = !DILocation(line: 46, column: 5, scope: !2957, inlinedAt: !2955)
!2960 = !DILocation(line: 236, column: 1, scope: !2905)
!2961 = !DISubprogram(name: "fflush", scope: !1328, file: !1328, line: 236, type: !2906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = distinct !DISubprogram(name: "fpurge", scope: !793, file: !793, line: 32, type: !2963, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !2999)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!136, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2967)
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2968)
!2968 = !{!2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2967, file: !358, line: 51, baseType: !136, size: 32)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2967, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2967, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2967, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2967, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2967, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2967, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2967, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2967, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2967, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2967, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2967, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2967, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2967, file: !358, line: 70, baseType: !2983, size: 64, offset: 832)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2967, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2967, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2967, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2967, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2967, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2967, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2967, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2967, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2967, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2967, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2967, file: !358, line: 93, baseType: !2983, size: 64, offset: 1344)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2967, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2967, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2967, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2967, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2999 = !{!3000}
!3000 = !DILocalVariable(name: "fp", arg: 1, scope: !2962, file: !793, line: 32, type: !2965)
!3001 = !DILocation(line: 0, scope: !2962)
!3002 = !DILocation(line: 36, column: 3, scope: !2962)
!3003 = !DILocation(line: 38, column: 3, scope: !2962)
!3004 = !DISubprogram(name: "__fpurge", scope: !2901, file: !2901, line: 72, type: !3005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{null, !2965}
!3007 = distinct !DISubprogram(name: "rpl_fseeko", scope: !795, file: !795, line: 28, type: !3008, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !794, retainedNodes: !3044)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!136, !3010, !2770, !136}
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !3012)
!3012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !3013)
!3013 = !{!3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043}
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3012, file: !358, line: 51, baseType: !136, size: 32)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3012, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3012, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3012, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3012, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3012, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3012, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3012, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3012, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3012, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3012, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3012, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3012, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3012, file: !358, line: 70, baseType: !3028, size: 64, offset: 832)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3012, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3012, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3012, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3012, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3012, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3012, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3012, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3012, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3012, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3012, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3012, file: !358, line: 93, baseType: !3028, size: 64, offset: 1344)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3012, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3012, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3012, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3012, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!3044 = !{!3045, !3046, !3047, !3048}
!3045 = !DILocalVariable(name: "fp", arg: 1, scope: !3007, file: !795, line: 28, type: !3010)
!3046 = !DILocalVariable(name: "offset", arg: 2, scope: !3007, file: !795, line: 28, type: !2770)
!3047 = !DILocalVariable(name: "whence", arg: 3, scope: !3007, file: !795, line: 28, type: !136)
!3048 = !DILocalVariable(name: "pos", scope: !3049, file: !795, line: 123, type: !2770)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !795, line: 119, column: 5)
!3050 = distinct !DILexicalBlock(scope: !3007, file: !795, line: 55, column: 7)
!3051 = !DILocation(line: 0, scope: !3007)
!3052 = !DILocation(line: 55, column: 12, scope: !3050)
!3053 = !{!1700, !1277, i64 16}
!3054 = !DILocation(line: 55, column: 33, scope: !3050)
!3055 = !{!1700, !1277, i64 8}
!3056 = !DILocation(line: 55, column: 25, scope: !3050)
!3057 = !DILocation(line: 56, column: 7, scope: !3050)
!3058 = !DILocation(line: 56, column: 15, scope: !3050)
!3059 = !DILocation(line: 56, column: 37, scope: !3050)
!3060 = !{!1700, !1277, i64 32}
!3061 = !DILocation(line: 56, column: 29, scope: !3050)
!3062 = !DILocation(line: 57, column: 7, scope: !3050)
!3063 = !DILocation(line: 57, column: 15, scope: !3050)
!3064 = !{!1700, !1277, i64 72}
!3065 = !DILocation(line: 57, column: 29, scope: !3050)
!3066 = !DILocation(line: 123, column: 26, scope: !3049)
!3067 = !DILocation(line: 123, column: 19, scope: !3049)
!3068 = !DILocation(line: 0, scope: !3049)
!3069 = !DILocation(line: 124, column: 15, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3049, file: !795, line: 124, column: 11)
!3071 = !DILocation(line: 135, column: 19, scope: !3049)
!3072 = !DILocation(line: 136, column: 12, scope: !3049)
!3073 = !DILocation(line: 136, column: 20, scope: !3049)
!3074 = !{!1700, !1702, i64 144}
!3075 = !DILocation(line: 167, column: 7, scope: !3049)
!3076 = !DILocation(line: 169, column: 10, scope: !3007)
!3077 = !DILocation(line: 169, column: 3, scope: !3007)
!3078 = !DILocation(line: 170, column: 1, scope: !3007)
!3079 = !DISubprogram(name: "fseeko", scope: !1328, file: !1328, line: 803, type: !3080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!136, !3010, !380, !136}
!3082 = distinct !DISubprogram(name: "getprogname", scope: !797, file: !797, line: 54, type: !3083, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !796)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!122}
!3085 = !DILocation(line: 58, column: 10, scope: !3082)
!3086 = !DILocation(line: 58, column: 3, scope: !3082)
!3087 = distinct !DISubprogram(name: "set_program_name", scope: !515, file: !515, line: 37, type: !1295, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !514, retainedNodes: !3088)
!3088 = !{!3089, !3090, !3091}
!3089 = !DILocalVariable(name: "argv0", arg: 1, scope: !3087, file: !515, line: 37, type: !122)
!3090 = !DILocalVariable(name: "slash", scope: !3087, file: !515, line: 44, type: !122)
!3091 = !DILocalVariable(name: "base", scope: !3087, file: !515, line: 45, type: !122)
!3092 = !DILocation(line: 0, scope: !3087)
!3093 = !DILocation(line: 44, column: 23, scope: !3087)
!3094 = !DILocation(line: 45, column: 22, scope: !3087)
!3095 = !DILocation(line: 46, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3087, file: !515, line: 46, column: 7)
!3097 = !DILocation(line: 46, column: 9, scope: !3096)
!3098 = !DILocation(line: 46, column: 25, scope: !3096)
!3099 = !DILocation(line: 46, column: 40, scope: !3096)
!3100 = !DILocalVariable(name: "__s1", arg: 1, scope: !3101, file: !1345, line: 974, type: !1462)
!3101 = distinct !DISubprogram(name: "memeq", scope: !1345, file: !1345, line: 974, type: !3102, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !514, retainedNodes: !3104)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!341, !1462, !1462, !182}
!3104 = !{!3100, !3105, !3106}
!3105 = !DILocalVariable(name: "__s2", arg: 2, scope: !3101, file: !1345, line: 974, type: !1462)
!3106 = !DILocalVariable(name: "__n", arg: 3, scope: !3101, file: !1345, line: 974, type: !182)
!3107 = !DILocation(line: 0, scope: !3101, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 46, column: 28, scope: !3096)
!3109 = !DILocation(line: 976, column: 11, scope: !3101, inlinedAt: !3108)
!3110 = !DILocation(line: 976, column: 10, scope: !3101, inlinedAt: !3108)
!3111 = !DILocation(line: 49, column: 11, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !515, line: 49, column: 11)
!3113 = distinct !DILexicalBlock(scope: !3096, file: !515, line: 47, column: 5)
!3114 = !DILocation(line: 49, column: 36, scope: !3112)
!3115 = !DILocation(line: 65, column: 16, scope: !3087)
!3116 = !DILocation(line: 71, column: 27, scope: !3087)
!3117 = !DILocation(line: 74, column: 33, scope: !3087)
!3118 = !DILocation(line: 76, column: 1, scope: !3087)
!3119 = !DISubprogram(name: "strrchr", scope: !1442, file: !1442, line: 273, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = distinct !DIAssignID()
!3121 = !DILocation(line: 0, scope: !523)
!3122 = distinct !DIAssignID()
!3123 = !DILocation(line: 40, column: 29, scope: !523)
!3124 = !DILocation(line: 41, column: 19, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !523, file: !524, line: 41, column: 7)
!3126 = !DILocation(line: 47, column: 3, scope: !523)
!3127 = !DILocation(line: 48, column: 3, scope: !523)
!3128 = !DILocalVariable(name: "ps", arg: 1, scope: !3129, file: !3130, line: 1142, type: !3133)
!3129 = distinct !DISubprogram(name: "mbszero", scope: !3130, file: !3130, line: 1142, type: !3131, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !527, retainedNodes: !3134)
!3130 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3133}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!3134 = !{!3128}
!3135 = !DILocation(line: 0, scope: !3129, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 48, column: 18, scope: !523)
!3137 = !DILocation(line: 1144, column: 3, scope: !3129, inlinedAt: !3136)
!3138 = distinct !DIAssignID()
!3139 = !DILocation(line: 49, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !523, file: !524, line: 49, column: 7)
!3141 = !DILocation(line: 49, column: 39, scope: !3140)
!3142 = !DILocation(line: 49, column: 44, scope: !3140)
!3143 = !DILocation(line: 54, column: 1, scope: !523)
!3144 = !DISubprogram(name: "mbrtoc32", scope: !535, file: !535, line: 86, type: !3145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!182, !3147, !430, !182, !3149}
!3147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3148)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3133)
!3150 = distinct !DISubprogram(name: "clone_quoting_options", scope: !554, file: !554, line: 113, type: !3151, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3154)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3153, !3153}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!3154 = !{!3155, !3156, !3157}
!3155 = !DILocalVariable(name: "o", arg: 1, scope: !3150, file: !554, line: 113, type: !3153)
!3156 = !DILocalVariable(name: "saved_errno", scope: !3150, file: !554, line: 115, type: !136)
!3157 = !DILocalVariable(name: "p", scope: !3150, file: !554, line: 116, type: !3153)
!3158 = !DILocation(line: 0, scope: !3150)
!3159 = !DILocation(line: 115, column: 21, scope: !3150)
!3160 = !DILocation(line: 116, column: 40, scope: !3150)
!3161 = !DILocation(line: 116, column: 31, scope: !3150)
!3162 = !DILocation(line: 118, column: 9, scope: !3150)
!3163 = !DILocation(line: 119, column: 3, scope: !3150)
!3164 = distinct !DISubprogram(name: "get_quoting_style", scope: !554, file: !554, line: 124, type: !3165, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3169)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!577, !3167}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!3169 = !{!3170}
!3170 = !DILocalVariable(name: "o", arg: 1, scope: !3164, file: !554, line: 124, type: !3167)
!3171 = !DILocation(line: 0, scope: !3164)
!3172 = !DILocation(line: 126, column: 11, scope: !3164)
!3173 = !DILocation(line: 126, column: 46, scope: !3164)
!3174 = !{!3175, !1334, i64 0}
!3175 = !{!"quoting_options", !1334, i64 0, !1334, i64 4, !1274, i64 8, !1277, i64 40, !1277, i64 48}
!3176 = !DILocation(line: 126, column: 3, scope: !3164)
!3177 = distinct !DISubprogram(name: "set_quoting_style", scope: !554, file: !554, line: 132, type: !3178, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3180)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3153, !577}
!3180 = !{!3181, !3182}
!3181 = !DILocalVariable(name: "o", arg: 1, scope: !3177, file: !554, line: 132, type: !3153)
!3182 = !DILocalVariable(name: "s", arg: 2, scope: !3177, file: !554, line: 132, type: !577)
!3183 = !DILocation(line: 0, scope: !3177)
!3184 = !DILocation(line: 134, column: 4, scope: !3177)
!3185 = !DILocation(line: 134, column: 45, scope: !3177)
!3186 = !DILocation(line: 135, column: 1, scope: !3177)
!3187 = distinct !DISubprogram(name: "set_char_quoting", scope: !554, file: !554, line: 143, type: !3188, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3190)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!136, !3153, !4, !136}
!3190 = !{!3191, !3192, !3193, !3194, !3195, !3197, !3198}
!3191 = !DILocalVariable(name: "o", arg: 1, scope: !3187, file: !554, line: 143, type: !3153)
!3192 = !DILocalVariable(name: "c", arg: 2, scope: !3187, file: !554, line: 143, type: !4)
!3193 = !DILocalVariable(name: "i", arg: 3, scope: !3187, file: !554, line: 143, type: !136)
!3194 = !DILocalVariable(name: "uc", scope: !3187, file: !554, line: 145, type: !185)
!3195 = !DILocalVariable(name: "p", scope: !3187, file: !554, line: 146, type: !3196)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3197 = !DILocalVariable(name: "shift", scope: !3187, file: !554, line: 148, type: !136)
!3198 = !DILocalVariable(name: "r", scope: !3187, file: !554, line: 149, type: !128)
!3199 = !DILocation(line: 0, scope: !3187)
!3200 = !DILocation(line: 147, column: 6, scope: !3187)
!3201 = !DILocation(line: 147, column: 41, scope: !3187)
!3202 = !DILocation(line: 147, column: 62, scope: !3187)
!3203 = !DILocation(line: 147, column: 57, scope: !3187)
!3204 = !DILocation(line: 148, column: 15, scope: !3187)
!3205 = !DILocation(line: 149, column: 21, scope: !3187)
!3206 = !DILocation(line: 149, column: 24, scope: !3187)
!3207 = !DILocation(line: 149, column: 34, scope: !3187)
!3208 = !DILocation(line: 150, column: 19, scope: !3187)
!3209 = !DILocation(line: 150, column: 24, scope: !3187)
!3210 = !DILocation(line: 150, column: 6, scope: !3187)
!3211 = !DILocation(line: 151, column: 3, scope: !3187)
!3212 = distinct !DISubprogram(name: "set_quoting_flags", scope: !554, file: !554, line: 159, type: !3213, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3215)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!136, !3153, !136}
!3215 = !{!3216, !3217, !3218}
!3216 = !DILocalVariable(name: "o", arg: 1, scope: !3212, file: !554, line: 159, type: !3153)
!3217 = !DILocalVariable(name: "i", arg: 2, scope: !3212, file: !554, line: 159, type: !136)
!3218 = !DILocalVariable(name: "r", scope: !3212, file: !554, line: 163, type: !136)
!3219 = !DILocation(line: 0, scope: !3212)
!3220 = !DILocation(line: 161, column: 8, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3212, file: !554, line: 161, column: 7)
!3222 = !DILocation(line: 161, column: 7, scope: !3221)
!3223 = !DILocation(line: 163, column: 14, scope: !3212)
!3224 = !{!3175, !1334, i64 4}
!3225 = !DILocation(line: 164, column: 12, scope: !3212)
!3226 = !DILocation(line: 165, column: 3, scope: !3212)
!3227 = distinct !DISubprogram(name: "set_custom_quoting", scope: !554, file: !554, line: 169, type: !3228, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3230)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3153, !122, !122}
!3230 = !{!3231, !3232, !3233}
!3231 = !DILocalVariable(name: "o", arg: 1, scope: !3227, file: !554, line: 169, type: !3153)
!3232 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3227, file: !554, line: 170, type: !122)
!3233 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3227, file: !554, line: 170, type: !122)
!3234 = !DILocation(line: 0, scope: !3227)
!3235 = !DILocation(line: 172, column: 8, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3227, file: !554, line: 172, column: 7)
!3237 = !DILocation(line: 172, column: 7, scope: !3236)
!3238 = !DILocation(line: 174, column: 12, scope: !3227)
!3239 = !DILocation(line: 175, column: 8, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3227, file: !554, line: 175, column: 7)
!3241 = !DILocation(line: 175, column: 19, scope: !3240)
!3242 = !DILocation(line: 176, column: 5, scope: !3240)
!3243 = !DILocation(line: 177, column: 6, scope: !3227)
!3244 = !DILocation(line: 177, column: 17, scope: !3227)
!3245 = !{!3175, !1277, i64 40}
!3246 = !DILocation(line: 178, column: 6, scope: !3227)
!3247 = !DILocation(line: 178, column: 18, scope: !3227)
!3248 = !{!3175, !1277, i64 48}
!3249 = !DILocation(line: 179, column: 1, scope: !3227)
!3250 = !DISubprogram(name: "abort", scope: !1437, file: !1437, line: 730, type: !510, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3251 = distinct !DISubprogram(name: "quotearg_buffer", scope: !554, file: !554, line: 774, type: !3252, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3254)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!182, !179, !182, !122, !182, !3167}
!3254 = !{!3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262}
!3255 = !DILocalVariable(name: "buffer", arg: 1, scope: !3251, file: !554, line: 774, type: !179)
!3256 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3251, file: !554, line: 774, type: !182)
!3257 = !DILocalVariable(name: "arg", arg: 3, scope: !3251, file: !554, line: 775, type: !122)
!3258 = !DILocalVariable(name: "argsize", arg: 4, scope: !3251, file: !554, line: 775, type: !182)
!3259 = !DILocalVariable(name: "o", arg: 5, scope: !3251, file: !554, line: 776, type: !3167)
!3260 = !DILocalVariable(name: "p", scope: !3251, file: !554, line: 778, type: !3167)
!3261 = !DILocalVariable(name: "saved_errno", scope: !3251, file: !554, line: 779, type: !136)
!3262 = !DILocalVariable(name: "r", scope: !3251, file: !554, line: 780, type: !182)
!3263 = !DILocation(line: 0, scope: !3251)
!3264 = !DILocation(line: 778, column: 37, scope: !3251)
!3265 = !DILocation(line: 779, column: 21, scope: !3251)
!3266 = !DILocation(line: 781, column: 43, scope: !3251)
!3267 = !DILocation(line: 781, column: 53, scope: !3251)
!3268 = !DILocation(line: 781, column: 63, scope: !3251)
!3269 = !DILocation(line: 782, column: 43, scope: !3251)
!3270 = !DILocation(line: 782, column: 58, scope: !3251)
!3271 = !DILocation(line: 780, column: 14, scope: !3251)
!3272 = !DILocation(line: 783, column: 9, scope: !3251)
!3273 = !DILocation(line: 784, column: 3, scope: !3251)
!3274 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !554, file: !554, line: 251, type: !3275, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3279)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!182, !179, !182, !122, !182, !577, !136, !3277, !122, !122}
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!3279 = !{!3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3305, !3307, !3310, !3311, !3312, !3313, !3316, !3317, !3319, !3320, !3323, !3327, !3328, !3336, !3339, !3340, !3341}
!3280 = !DILocalVariable(name: "buffer", arg: 1, scope: !3274, file: !554, line: 251, type: !179)
!3281 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3274, file: !554, line: 251, type: !182)
!3282 = !DILocalVariable(name: "arg", arg: 3, scope: !3274, file: !554, line: 252, type: !122)
!3283 = !DILocalVariable(name: "argsize", arg: 4, scope: !3274, file: !554, line: 252, type: !182)
!3284 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3274, file: !554, line: 253, type: !577)
!3285 = !DILocalVariable(name: "flags", arg: 6, scope: !3274, file: !554, line: 253, type: !136)
!3286 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3274, file: !554, line: 254, type: !3277)
!3287 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3274, file: !554, line: 255, type: !122)
!3288 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3274, file: !554, line: 256, type: !122)
!3289 = !DILocalVariable(name: "unibyte_locale", scope: !3274, file: !554, line: 258, type: !341)
!3290 = !DILocalVariable(name: "len", scope: !3274, file: !554, line: 260, type: !182)
!3291 = !DILocalVariable(name: "orig_buffersize", scope: !3274, file: !554, line: 261, type: !182)
!3292 = !DILocalVariable(name: "quote_string", scope: !3274, file: !554, line: 262, type: !122)
!3293 = !DILocalVariable(name: "quote_string_len", scope: !3274, file: !554, line: 263, type: !182)
!3294 = !DILocalVariable(name: "backslash_escapes", scope: !3274, file: !554, line: 264, type: !341)
!3295 = !DILocalVariable(name: "elide_outer_quotes", scope: !3274, file: !554, line: 265, type: !341)
!3296 = !DILocalVariable(name: "encountered_single_quote", scope: !3274, file: !554, line: 266, type: !341)
!3297 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3274, file: !554, line: 267, type: !341)
!3298 = !DILabel(scope: !3274, name: "process_input", file: !554, line: 308)
!3299 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3274, file: !554, line: 309, type: !341)
!3300 = !DILocalVariable(name: "lq", scope: !3301, file: !554, line: 361, type: !122)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !554, line: 361, column: 11)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !554, line: 360, column: 13)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !554, line: 333, column: 7)
!3304 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 312, column: 5)
!3305 = !DILocalVariable(name: "i", scope: !3306, file: !554, line: 395, type: !182)
!3306 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 395, column: 3)
!3307 = !DILocalVariable(name: "is_right_quote", scope: !3308, file: !554, line: 397, type: !341)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !554, line: 396, column: 5)
!3309 = distinct !DILexicalBlock(scope: !3306, file: !554, line: 395, column: 3)
!3310 = !DILocalVariable(name: "escaping", scope: !3308, file: !554, line: 398, type: !341)
!3311 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3308, file: !554, line: 399, type: !341)
!3312 = !DILocalVariable(name: "c", scope: !3308, file: !554, line: 417, type: !185)
!3313 = !DILabel(scope: !3314, name: "c_and_shell_escape", file: !554, line: 502)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 478, column: 9)
!3315 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 419, column: 9)
!3316 = !DILabel(scope: !3314, name: "c_escape", file: !554, line: 507)
!3317 = !DILocalVariable(name: "m", scope: !3318, file: !554, line: 598, type: !182)
!3318 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 596, column: 11)
!3319 = !DILocalVariable(name: "printable", scope: !3318, file: !554, line: 600, type: !341)
!3320 = !DILocalVariable(name: "mbs", scope: !3321, file: !554, line: 609, type: !624)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !554, line: 608, column: 15)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !554, line: 602, column: 17)
!3323 = !DILocalVariable(name: "w", scope: !3324, file: !554, line: 618, type: !534)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !554, line: 617, column: 19)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !554, line: 616, column: 17)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !554, line: 616, column: 17)
!3327 = !DILocalVariable(name: "bytes", scope: !3324, file: !554, line: 619, type: !182)
!3328 = !DILocalVariable(name: "j", scope: !3329, file: !554, line: 648, type: !182)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !554, line: 648, column: 29)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !554, line: 647, column: 27)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !554, line: 645, column: 29)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !554, line: 636, column: 23)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !554, line: 628, column: 30)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !554, line: 623, column: 30)
!3335 = distinct !DILexicalBlock(scope: !3324, file: !554, line: 621, column: 25)
!3336 = !DILocalVariable(name: "ilim", scope: !3337, file: !554, line: 674, type: !182)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !554, line: 671, column: 15)
!3338 = distinct !DILexicalBlock(scope: !3318, file: !554, line: 670, column: 17)
!3339 = !DILabel(scope: !3308, name: "store_escape", file: !554, line: 709)
!3340 = !DILabel(scope: !3308, name: "store_c", file: !554, line: 712)
!3341 = !DILabel(scope: !3274, name: "force_outer_quoting_style", file: !554, line: 753)
!3342 = distinct !DIAssignID()
!3343 = !DILocation(line: 0, scope: !615, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 358, column: 27, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !554, line: 335, column: 11)
!3346 = distinct !DILexicalBlock(scope: !3303, file: !554, line: 334, column: 13)
!3347 = distinct !DIAssignID()
!3348 = distinct !DIAssignID()
!3349 = !DILocation(line: 0, scope: !615, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 357, column: 26, scope: !3345)
!3351 = distinct !DIAssignID()
!3352 = distinct !DIAssignID()
!3353 = !DILocation(line: 0, scope: !3321)
!3354 = distinct !DIAssignID()
!3355 = !DILocation(line: 0, scope: !3324)
!3356 = !DILocation(line: 0, scope: !3274)
!3357 = !DILocation(line: 258, column: 25, scope: !3274)
!3358 = !DILocation(line: 258, column: 36, scope: !3274)
!3359 = !DILocation(line: 265, column: 8, scope: !3274)
!3360 = !DILocation(line: 267, column: 3, scope: !3274)
!3361 = !DILocation(line: 261, column: 10, scope: !3274)
!3362 = !DILocation(line: 262, column: 15, scope: !3274)
!3363 = !DILocation(line: 263, column: 10, scope: !3274)
!3364 = !DILocation(line: 264, column: 8, scope: !3274)
!3365 = !DILocation(line: 266, column: 8, scope: !3274)
!3366 = !DILocation(line: 267, column: 8, scope: !3274)
!3367 = !DILocation(line: 308, column: 2, scope: !3274)
!3368 = !DILocation(line: 311, column: 3, scope: !3274)
!3369 = !DILocation(line: 318, column: 11, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3304, file: !554, line: 318, column: 11)
!3371 = !DILocation(line: 318, column: 12, scope: !3370)
!3372 = !DILocation(line: 319, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !554, line: 319, column: 9)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !554, line: 319, column: 9)
!3375 = !DILocation(line: 199, column: 29, scope: !615, inlinedAt: !3350)
!3376 = !DILocation(line: 201, column: 19, scope: !3377, inlinedAt: !3350)
!3377 = distinct !DILexicalBlock(scope: !615, file: !554, line: 201, column: 7)
!3378 = !DILocation(line: 229, column: 3, scope: !615, inlinedAt: !3350)
!3379 = !DILocation(line: 230, column: 3, scope: !615, inlinedAt: !3350)
!3380 = !DILocalVariable(name: "ps", arg: 1, scope: !3381, file: !3130, line: 1142, type: !3384)
!3381 = distinct !DISubprogram(name: "mbszero", scope: !3130, file: !3130, line: 1142, type: !3382, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3385)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!3385 = !{!3380}
!3386 = !DILocation(line: 0, scope: !3381, inlinedAt: !3387)
!3387 = distinct !DILocation(line: 230, column: 18, scope: !615, inlinedAt: !3350)
!3388 = !DILocation(line: 1144, column: 3, scope: !3381, inlinedAt: !3387)
!3389 = distinct !DIAssignID()
!3390 = !DILocation(line: 231, column: 7, scope: !3391, inlinedAt: !3350)
!3391 = distinct !DILexicalBlock(scope: !615, file: !554, line: 231, column: 7)
!3392 = !DILocation(line: 231, column: 40, scope: !3391, inlinedAt: !3350)
!3393 = !DILocation(line: 231, column: 45, scope: !3391, inlinedAt: !3350)
!3394 = !DILocation(line: 235, column: 1, scope: !615, inlinedAt: !3350)
!3395 = !DILocation(line: 199, column: 29, scope: !615, inlinedAt: !3344)
!3396 = !DILocation(line: 201, column: 19, scope: !3377, inlinedAt: !3344)
!3397 = !DILocation(line: 229, column: 3, scope: !615, inlinedAt: !3344)
!3398 = !DILocation(line: 230, column: 3, scope: !615, inlinedAt: !3344)
!3399 = !DILocation(line: 0, scope: !3381, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 230, column: 18, scope: !615, inlinedAt: !3344)
!3401 = !DILocation(line: 1144, column: 3, scope: !3381, inlinedAt: !3400)
!3402 = distinct !DIAssignID()
!3403 = !DILocation(line: 231, column: 7, scope: !3391, inlinedAt: !3344)
!3404 = !DILocation(line: 231, column: 40, scope: !3391, inlinedAt: !3344)
!3405 = !DILocation(line: 231, column: 45, scope: !3391, inlinedAt: !3344)
!3406 = !DILocation(line: 235, column: 1, scope: !615, inlinedAt: !3344)
!3407 = !DILocation(line: 360, column: 14, scope: !3302)
!3408 = !DILocation(line: 360, column: 13, scope: !3302)
!3409 = !DILocation(line: 0, scope: !3301)
!3410 = !DILocation(line: 361, column: 45, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3301, file: !554, line: 361, column: 11)
!3412 = !DILocation(line: 361, column: 11, scope: !3301)
!3413 = !DILocation(line: 362, column: 13, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !554, line: 362, column: 13)
!3415 = distinct !DILexicalBlock(scope: !3411, file: !554, line: 362, column: 13)
!3416 = !DILocation(line: 362, column: 13, scope: !3415)
!3417 = !DILocation(line: 361, column: 52, scope: !3411)
!3418 = distinct !{!3418, !3412, !3419, !1376}
!3419 = !DILocation(line: 362, column: 13, scope: !3301)
!3420 = !DILocation(line: 260, column: 10, scope: !3274)
!3421 = !DILocation(line: 365, column: 28, scope: !3303)
!3422 = !DILocation(line: 367, column: 7, scope: !3304)
!3423 = !DILocation(line: 370, column: 7, scope: !3304)
!3424 = !DILocation(line: 373, column: 7, scope: !3304)
!3425 = !DILocation(line: 376, column: 12, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3304, file: !554, line: 376, column: 11)
!3427 = !DILocation(line: 376, column: 11, scope: !3426)
!3428 = !DILocation(line: 381, column: 12, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3304, file: !554, line: 381, column: 11)
!3430 = !DILocation(line: 381, column: 11, scope: !3429)
!3431 = !DILocation(line: 382, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !554, line: 382, column: 9)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !554, line: 382, column: 9)
!3434 = !DILocation(line: 389, column: 7, scope: !3304)
!3435 = !DILocation(line: 392, column: 7, scope: !3304)
!3436 = !DILocation(line: 0, scope: !3306)
!3437 = !DILocation(line: 395, column: 8, scope: !3306)
!3438 = !DILocation(line: 309, column: 8, scope: !3274)
!3439 = !DILocation(line: 395, scope: !3306)
!3440 = !DILocation(line: 395, column: 34, scope: !3309)
!3441 = !DILocation(line: 395, column: 26, scope: !3309)
!3442 = !DILocation(line: 395, column: 48, scope: !3309)
!3443 = !DILocation(line: 395, column: 55, scope: !3309)
!3444 = !DILocation(line: 395, column: 3, scope: !3306)
!3445 = !DILocation(line: 395, column: 67, scope: !3309)
!3446 = !DILocation(line: 0, scope: !3308)
!3447 = !DILocation(line: 402, column: 11, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 401, column: 11)
!3449 = !DILocation(line: 404, column: 17, scope: !3448)
!3450 = !DILocation(line: 405, column: 39, scope: !3448)
!3451 = !DILocation(line: 409, column: 32, scope: !3448)
!3452 = !DILocation(line: 405, column: 19, scope: !3448)
!3453 = !DILocation(line: 405, column: 15, scope: !3448)
!3454 = !DILocation(line: 410, column: 11, scope: !3448)
!3455 = !DILocation(line: 410, column: 25, scope: !3448)
!3456 = !DILocalVariable(name: "__s1", arg: 1, scope: !3457, file: !1345, line: 974, type: !1462)
!3457 = distinct !DISubprogram(name: "memeq", scope: !1345, file: !1345, line: 974, type: !3102, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3458)
!3458 = !{!3456, !3459, !3460}
!3459 = !DILocalVariable(name: "__s2", arg: 2, scope: !3457, file: !1345, line: 974, type: !1462)
!3460 = !DILocalVariable(name: "__n", arg: 3, scope: !3457, file: !1345, line: 974, type: !182)
!3461 = !DILocation(line: 0, scope: !3457, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 410, column: 14, scope: !3448)
!3463 = !DILocation(line: 976, column: 11, scope: !3457, inlinedAt: !3462)
!3464 = !DILocation(line: 976, column: 10, scope: !3457, inlinedAt: !3462)
!3465 = !DILocation(line: 417, column: 25, scope: !3308)
!3466 = !DILocation(line: 418, column: 7, scope: !3308)
!3467 = !DILocation(line: 421, column: 15, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 421, column: 15)
!3469 = !DILocation(line: 423, column: 15, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !554, line: 423, column: 15)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !554, line: 423, column: 15)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !554, line: 422, column: 13)
!3473 = !DILocation(line: 423, column: 15, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !554, line: 423, column: 15)
!3475 = !DILocation(line: 423, column: 15, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !554, line: 423, column: 15)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !554, line: 423, column: 15)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !554, line: 423, column: 15)
!3479 = !DILocation(line: 423, column: 15, scope: !3477)
!3480 = !DILocation(line: 423, column: 15, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !554, line: 423, column: 15)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !554, line: 423, column: 15)
!3483 = !DILocation(line: 423, column: 15, scope: !3482)
!3484 = !DILocation(line: 423, column: 15, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !554, line: 423, column: 15)
!3486 = distinct !DILexicalBlock(scope: !3478, file: !554, line: 423, column: 15)
!3487 = !DILocation(line: 423, column: 15, scope: !3486)
!3488 = !DILocation(line: 423, column: 15, scope: !3478)
!3489 = !DILocation(line: 423, column: 15, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !554, line: 423, column: 15)
!3491 = distinct !DILexicalBlock(scope: !3471, file: !554, line: 423, column: 15)
!3492 = !DILocation(line: 423, column: 15, scope: !3491)
!3493 = !DILocation(line: 431, column: 19, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3472, file: !554, line: 430, column: 19)
!3495 = !DILocation(line: 431, column: 24, scope: !3494)
!3496 = !DILocation(line: 431, column: 28, scope: !3494)
!3497 = !DILocation(line: 431, column: 38, scope: !3494)
!3498 = !DILocation(line: 431, column: 48, scope: !3494)
!3499 = !DILocation(line: 431, column: 59, scope: !3494)
!3500 = !DILocation(line: 433, column: 19, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !554, line: 433, column: 19)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !554, line: 433, column: 19)
!3503 = distinct !DILexicalBlock(scope: !3494, file: !554, line: 432, column: 17)
!3504 = !DILocation(line: 433, column: 19, scope: !3502)
!3505 = !DILocation(line: 434, column: 19, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !554, line: 434, column: 19)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !554, line: 434, column: 19)
!3508 = !DILocation(line: 434, column: 19, scope: !3507)
!3509 = !DILocation(line: 435, column: 17, scope: !3503)
!3510 = !DILocation(line: 442, column: 26, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3468, file: !554, line: 442, column: 20)
!3512 = !DILocation(line: 447, column: 11, scope: !3315)
!3513 = !DILocation(line: 450, column: 19, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !554, line: 450, column: 19)
!3515 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 448, column: 13)
!3516 = !DILocation(line: 456, column: 19, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3515, file: !554, line: 455, column: 19)
!3518 = !DILocation(line: 456, column: 24, scope: !3517)
!3519 = !DILocation(line: 456, column: 28, scope: !3517)
!3520 = !DILocation(line: 456, column: 38, scope: !3517)
!3521 = !DILocation(line: 456, column: 41, scope: !3517)
!3522 = !DILocation(line: 456, column: 52, scope: !3517)
!3523 = !DILocation(line: 457, column: 25, scope: !3517)
!3524 = !DILocation(line: 457, column: 17, scope: !3517)
!3525 = !DILocation(line: 464, column: 25, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !554, line: 464, column: 25)
!3527 = distinct !DILexicalBlock(scope: !3517, file: !554, line: 458, column: 19)
!3528 = !DILocation(line: 468, column: 21, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !554, line: 468, column: 21)
!3530 = distinct !DILexicalBlock(scope: !3527, file: !554, line: 468, column: 21)
!3531 = !DILocation(line: 468, column: 21, scope: !3530)
!3532 = !DILocation(line: 469, column: 21, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !554, line: 469, column: 21)
!3534 = distinct !DILexicalBlock(scope: !3527, file: !554, line: 469, column: 21)
!3535 = !DILocation(line: 469, column: 21, scope: !3534)
!3536 = !DILocation(line: 470, column: 21, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !554, line: 470, column: 21)
!3538 = distinct !DILexicalBlock(scope: !3527, file: !554, line: 470, column: 21)
!3539 = !DILocation(line: 470, column: 21, scope: !3538)
!3540 = !DILocation(line: 471, column: 21, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !554, line: 471, column: 21)
!3542 = distinct !DILexicalBlock(scope: !3527, file: !554, line: 471, column: 21)
!3543 = !DILocation(line: 471, column: 21, scope: !3542)
!3544 = !DILocation(line: 472, column: 21, scope: !3527)
!3545 = !DILocation(line: 482, column: 33, scope: !3314)
!3546 = !DILocation(line: 483, column: 33, scope: !3314)
!3547 = !DILocation(line: 485, column: 33, scope: !3314)
!3548 = !DILocation(line: 486, column: 33, scope: !3314)
!3549 = !DILocation(line: 487, column: 33, scope: !3314)
!3550 = !DILocation(line: 490, column: 31, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3314, file: !554, line: 490, column: 17)
!3552 = !DILocation(line: 492, column: 21, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !554, line: 492, column: 21)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !554, line: 491, column: 15)
!3555 = !DILocation(line: 499, column: 35, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3314, file: !554, line: 499, column: 17)
!3557 = !DILocation(line: 0, scope: !3314)
!3558 = !DILocation(line: 502, column: 11, scope: !3314)
!3559 = !DILocation(line: 504, column: 17, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3314, file: !554, line: 503, column: 17)
!3561 = !DILocation(line: 507, column: 11, scope: !3314)
!3562 = !DILocation(line: 508, column: 17, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3314, file: !554, line: 508, column: 17)
!3564 = !DILocation(line: 517, column: 15, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 517, column: 15)
!3566 = !DILocation(line: 517, column: 40, scope: !3565)
!3567 = !DILocation(line: 517, column: 47, scope: !3565)
!3568 = !DILocation(line: 517, column: 18, scope: !3565)
!3569 = !DILocation(line: 521, column: 17, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 521, column: 15)
!3571 = !DILocation(line: 525, column: 11, scope: !3315)
!3572 = !DILocation(line: 537, column: 15, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 536, column: 15)
!3574 = !DILocation(line: 544, column: 29, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3315, file: !554, line: 544, column: 15)
!3576 = !DILocation(line: 546, column: 19, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !554, line: 546, column: 19)
!3578 = distinct !DILexicalBlock(scope: !3575, file: !554, line: 545, column: 13)
!3579 = !DILocation(line: 549, column: 19, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3578, file: !554, line: 549, column: 19)
!3581 = !DILocation(line: 549, column: 30, scope: !3580)
!3582 = !DILocation(line: 558, column: 15, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !554, line: 558, column: 15)
!3584 = distinct !DILexicalBlock(scope: !3578, file: !554, line: 558, column: 15)
!3585 = !DILocation(line: 558, column: 15, scope: !3584)
!3586 = !DILocation(line: 559, column: 15, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !554, line: 559, column: 15)
!3588 = distinct !DILexicalBlock(scope: !3578, file: !554, line: 559, column: 15)
!3589 = !DILocation(line: 559, column: 15, scope: !3588)
!3590 = !DILocation(line: 560, column: 15, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !554, line: 560, column: 15)
!3592 = distinct !DILexicalBlock(scope: !3578, file: !554, line: 560, column: 15)
!3593 = !DILocation(line: 560, column: 15, scope: !3592)
!3594 = !DILocation(line: 562, column: 13, scope: !3578)
!3595 = !DILocation(line: 602, column: 17, scope: !3322)
!3596 = !DILocation(line: 0, scope: !3318)
!3597 = !DILocation(line: 605, column: 29, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3322, file: !554, line: 603, column: 15)
!3599 = !DILocation(line: 605, column: 27, scope: !3598)
!3600 = !DILocation(line: 606, column: 15, scope: !3598)
!3601 = !DILocation(line: 609, column: 17, scope: !3321)
!3602 = !DILocation(line: 0, scope: !3381, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 609, column: 32, scope: !3321)
!3604 = !DILocation(line: 1144, column: 3, scope: !3381, inlinedAt: !3603)
!3605 = distinct !DIAssignID()
!3606 = !DILocation(line: 613, column: 29, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3321, file: !554, line: 613, column: 21)
!3608 = !DILocation(line: 614, column: 29, scope: !3607)
!3609 = !DILocation(line: 614, column: 19, scope: !3607)
!3610 = !DILocation(line: 618, column: 21, scope: !3324)
!3611 = !DILocation(line: 620, column: 54, scope: !3324)
!3612 = !DILocation(line: 619, column: 36, scope: !3324)
!3613 = !DILocation(line: 621, column: 31, scope: !3335)
!3614 = !DILocation(line: 631, column: 38, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3333, file: !554, line: 629, column: 23)
!3616 = !DILocation(line: 631, column: 48, scope: !3615)
!3617 = !DILocation(line: 631, column: 25, scope: !3615)
!3618 = !DILocation(line: 626, column: 25, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3334, file: !554, line: 624, column: 23)
!3620 = !DILocation(line: 631, column: 51, scope: !3615)
!3621 = !DILocation(line: 632, column: 28, scope: !3615)
!3622 = distinct !{!3622, !3617, !3621, !1376}
!3623 = !DILocation(line: 0, scope: !3329)
!3624 = !DILocation(line: 646, column: 29, scope: !3331)
!3625 = !DILocation(line: 649, column: 39, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3329, file: !554, line: 648, column: 29)
!3627 = !DILocation(line: 649, column: 31, scope: !3626)
!3628 = !DILocation(line: 648, column: 60, scope: !3626)
!3629 = !DILocation(line: 648, column: 50, scope: !3626)
!3630 = !DILocation(line: 648, column: 29, scope: !3329)
!3631 = distinct !{!3631, !3630, !3632, !1376}
!3632 = !DILocation(line: 654, column: 33, scope: !3329)
!3633 = !DILocation(line: 657, column: 43, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3332, file: !554, line: 657, column: 29)
!3635 = !DILocalVariable(name: "wc", arg: 1, scope: !3636, file: !3637, line: 895, type: !3640)
!3636 = distinct !DISubprogram(name: "c32isprint", scope: !3637, file: !3637, line: 895, type: !3638, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3642)
!3637 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!136, !3640}
!3640 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3641, line: 20, baseType: !128)
!3641 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3642 = !{!3635}
!3643 = !DILocation(line: 0, scope: !3636, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 657, column: 31, scope: !3634)
!3645 = !DILocation(line: 901, column: 10, scope: !3636, inlinedAt: !3644)
!3646 = !DILocation(line: 657, column: 31, scope: !3634)
!3647 = !DILocation(line: 664, column: 23, scope: !3324)
!3648 = !DILocation(line: 665, column: 19, scope: !3325)
!3649 = !DILocation(line: 666, column: 15, scope: !3322)
!3650 = !DILocation(line: 0, scope: !3322)
!3651 = !DILocation(line: 670, column: 19, scope: !3338)
!3652 = !DILocation(line: 670, column: 23, scope: !3338)
!3653 = !DILocation(line: 674, column: 33, scope: !3337)
!3654 = !DILocation(line: 0, scope: !3337)
!3655 = !DILocation(line: 676, column: 17, scope: !3337)
!3656 = !DILocation(line: 398, column: 12, scope: !3308)
!3657 = !DILocation(line: 678, column: 43, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !554, line: 678, column: 25)
!3659 = distinct !DILexicalBlock(scope: !3660, file: !554, line: 677, column: 19)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !554, line: 676, column: 17)
!3661 = distinct !DILexicalBlock(scope: !3337, file: !554, line: 676, column: 17)
!3662 = !DILocation(line: 680, column: 25, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !554, line: 680, column: 25)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !554, line: 680, column: 25)
!3665 = distinct !DILexicalBlock(scope: !3658, file: !554, line: 679, column: 23)
!3666 = !DILocation(line: 680, column: 25, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3664, file: !554, line: 680, column: 25)
!3668 = !DILocation(line: 680, column: 25, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !554, line: 680, column: 25)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !554, line: 680, column: 25)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !554, line: 680, column: 25)
!3672 = !DILocation(line: 680, column: 25, scope: !3670)
!3673 = !DILocation(line: 680, column: 25, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !554, line: 680, column: 25)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !554, line: 680, column: 25)
!3676 = !DILocation(line: 680, column: 25, scope: !3675)
!3677 = !DILocation(line: 680, column: 25, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !554, line: 680, column: 25)
!3679 = distinct !DILexicalBlock(scope: !3671, file: !554, line: 680, column: 25)
!3680 = !DILocation(line: 680, column: 25, scope: !3679)
!3681 = !DILocation(line: 680, column: 25, scope: !3671)
!3682 = !DILocation(line: 680, column: 25, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !554, line: 680, column: 25)
!3684 = distinct !DILexicalBlock(scope: !3664, file: !554, line: 680, column: 25)
!3685 = !DILocation(line: 680, column: 25, scope: !3684)
!3686 = !DILocation(line: 681, column: 25, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !554, line: 681, column: 25)
!3688 = distinct !DILexicalBlock(scope: !3665, file: !554, line: 681, column: 25)
!3689 = !DILocation(line: 681, column: 25, scope: !3688)
!3690 = !DILocation(line: 682, column: 25, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !554, line: 682, column: 25)
!3692 = distinct !DILexicalBlock(scope: !3665, file: !554, line: 682, column: 25)
!3693 = !DILocation(line: 682, column: 25, scope: !3692)
!3694 = !DILocation(line: 683, column: 38, scope: !3665)
!3695 = !DILocation(line: 683, column: 33, scope: !3665)
!3696 = !DILocation(line: 684, column: 23, scope: !3665)
!3697 = !DILocation(line: 685, column: 30, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3658, file: !554, line: 685, column: 30)
!3699 = !DILocation(line: 687, column: 25, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !554, line: 687, column: 25)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !554, line: 687, column: 25)
!3702 = distinct !DILexicalBlock(scope: !3698, file: !554, line: 686, column: 23)
!3703 = !DILocation(line: 687, column: 25, scope: !3701)
!3704 = !DILocation(line: 689, column: 23, scope: !3702)
!3705 = !DILocation(line: 690, column: 35, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3659, file: !554, line: 690, column: 25)
!3707 = !DILocation(line: 690, column: 30, scope: !3706)
!3708 = !DILocation(line: 692, column: 21, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !554, line: 692, column: 21)
!3710 = distinct !DILexicalBlock(scope: !3659, file: !554, line: 692, column: 21)
!3711 = !DILocation(line: 692, column: 21, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !554, line: 692, column: 21)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !554, line: 692, column: 21)
!3714 = distinct !DILexicalBlock(scope: !3709, file: !554, line: 692, column: 21)
!3715 = !DILocation(line: 692, column: 21, scope: !3713)
!3716 = !DILocation(line: 692, column: 21, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !554, line: 692, column: 21)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !554, line: 692, column: 21)
!3719 = !DILocation(line: 692, column: 21, scope: !3718)
!3720 = !DILocation(line: 692, column: 21, scope: !3714)
!3721 = !DILocation(line: 0, scope: !3659)
!3722 = !DILocation(line: 693, column: 21, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !554, line: 693, column: 21)
!3724 = distinct !DILexicalBlock(scope: !3659, file: !554, line: 693, column: 21)
!3725 = !DILocation(line: 693, column: 21, scope: !3724)
!3726 = !DILocation(line: 694, column: 25, scope: !3659)
!3727 = !DILocation(line: 676, column: 17, scope: !3660)
!3728 = distinct !{!3728, !3729, !3730}
!3729 = !DILocation(line: 676, column: 17, scope: !3661)
!3730 = !DILocation(line: 695, column: 19, scope: !3661)
!3731 = !DILocation(line: 409, column: 30, scope: !3448)
!3732 = !DILocation(line: 702, column: 34, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 702, column: 11)
!3734 = !DILocation(line: 704, column: 14, scope: !3733)
!3735 = !DILocation(line: 705, column: 14, scope: !3733)
!3736 = !DILocation(line: 705, column: 35, scope: !3733)
!3737 = !DILocation(line: 705, column: 17, scope: !3733)
!3738 = !DILocation(line: 705, column: 47, scope: !3733)
!3739 = !DILocation(line: 705, column: 65, scope: !3733)
!3740 = !DILocation(line: 706, column: 11, scope: !3733)
!3741 = !DILocation(line: 706, column: 15, scope: !3733)
!3742 = !DILocation(line: 395, column: 15, scope: !3306)
!3743 = !DILocation(line: 709, column: 5, scope: !3308)
!3744 = !DILocation(line: 710, column: 7, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !554, line: 710, column: 7)
!3746 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 710, column: 7)
!3747 = !DILocation(line: 710, column: 7, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3746, file: !554, line: 710, column: 7)
!3749 = !DILocation(line: 710, column: 7, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !554, line: 710, column: 7)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !554, line: 710, column: 7)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !554, line: 710, column: 7)
!3753 = !DILocation(line: 710, column: 7, scope: !3751)
!3754 = !DILocation(line: 710, column: 7, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !554, line: 710, column: 7)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !554, line: 710, column: 7)
!3757 = !DILocation(line: 710, column: 7, scope: !3756)
!3758 = !DILocation(line: 710, column: 7, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3760, file: !554, line: 710, column: 7)
!3760 = distinct !DILexicalBlock(scope: !3752, file: !554, line: 710, column: 7)
!3761 = !DILocation(line: 710, column: 7, scope: !3760)
!3762 = !DILocation(line: 710, column: 7, scope: !3752)
!3763 = !DILocation(line: 710, column: 7, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !554, line: 710, column: 7)
!3765 = distinct !DILexicalBlock(scope: !3746, file: !554, line: 710, column: 7)
!3766 = !DILocation(line: 710, column: 7, scope: !3765)
!3767 = !DILocation(line: 710, column: 7, scope: !3746)
!3768 = !DILocation(line: 417, column: 21, scope: !3308)
!3769 = !DILocation(line: 712, column: 5, scope: !3308)
!3770 = !DILocation(line: 713, column: 7, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !554, line: 713, column: 7)
!3772 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 713, column: 7)
!3773 = !DILocation(line: 713, column: 7, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !554, line: 713, column: 7)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !554, line: 713, column: 7)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !554, line: 713, column: 7)
!3777 = !DILocation(line: 713, column: 7, scope: !3775)
!3778 = !DILocation(line: 713, column: 7, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !554, line: 713, column: 7)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !554, line: 713, column: 7)
!3781 = !DILocation(line: 713, column: 7, scope: !3780)
!3782 = !DILocation(line: 713, column: 7, scope: !3776)
!3783 = !DILocation(line: 714, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !554, line: 714, column: 7)
!3785 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 714, column: 7)
!3786 = !DILocation(line: 714, column: 7, scope: !3785)
!3787 = !DILocation(line: 716, column: 11, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3308, file: !554, line: 716, column: 11)
!3789 = !DILocation(line: 718, column: 5, scope: !3309)
!3790 = !DILocation(line: 395, column: 82, scope: !3309)
!3791 = !DILocation(line: 395, column: 3, scope: !3309)
!3792 = distinct !{!3792, !3444, !3793, !1376}
!3793 = !DILocation(line: 718, column: 5, scope: !3306)
!3794 = !DILocation(line: 720, column: 11, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 720, column: 7)
!3796 = !DILocation(line: 720, column: 16, scope: !3795)
!3797 = !DILocation(line: 721, column: 7, scope: !3795)
!3798 = !DILocation(line: 728, column: 51, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 728, column: 7)
!3800 = !DILocation(line: 729, column: 7, scope: !3799)
!3801 = !DILocation(line: 731, column: 11, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !554, line: 731, column: 11)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !554, line: 730, column: 5)
!3804 = !DILocation(line: 732, column: 16, scope: !3802)
!3805 = !DILocation(line: 732, column: 9, scope: !3802)
!3806 = !DILocation(line: 736, column: 18, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3802, file: !554, line: 736, column: 16)
!3808 = !DILocation(line: 736, column: 29, scope: !3807)
!3809 = !DILocation(line: 745, column: 7, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 745, column: 7)
!3811 = !DILocation(line: 745, column: 20, scope: !3810)
!3812 = !DILocation(line: 746, column: 12, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !554, line: 746, column: 5)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !554, line: 746, column: 5)
!3815 = !DILocation(line: 746, column: 5, scope: !3814)
!3816 = !DILocation(line: 747, column: 7, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !554, line: 747, column: 7)
!3818 = distinct !DILexicalBlock(scope: !3813, file: !554, line: 747, column: 7)
!3819 = !DILocation(line: 747, column: 7, scope: !3818)
!3820 = !DILocation(line: 746, column: 39, scope: !3813)
!3821 = distinct !{!3821, !3815, !3822, !1376}
!3822 = !DILocation(line: 747, column: 7, scope: !3814)
!3823 = !DILocation(line: 749, column: 11, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 749, column: 7)
!3825 = !DILocation(line: 750, column: 5, scope: !3824)
!3826 = !DILocation(line: 750, column: 17, scope: !3824)
!3827 = !DILocation(line: 753, column: 2, scope: !3274)
!3828 = !DILocation(line: 756, column: 51, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3274, file: !554, line: 756, column: 7)
!3830 = !DILocation(line: 756, column: 21, scope: !3829)
!3831 = !DILocation(line: 760, column: 42, scope: !3274)
!3832 = !DILocation(line: 758, column: 10, scope: !3274)
!3833 = !DILocation(line: 758, column: 3, scope: !3274)
!3834 = !DILocation(line: 762, column: 1, scope: !3274)
!3835 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1437, file: !1437, line: 98, type: !3836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!182}
!3838 = !DISubprogram(name: "strlen", scope: !1442, file: !1442, line: 407, type: !3839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!184, !122}
!3841 = !DISubprogram(name: "iswprint", scope: !3842, file: !3842, line: 120, type: !3638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3843 = distinct !DISubprogram(name: "quotearg_alloc", scope: !554, file: !554, line: 788, type: !3844, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3846)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!179, !122, !182, !3167}
!3846 = !{!3847, !3848, !3849}
!3847 = !DILocalVariable(name: "arg", arg: 1, scope: !3843, file: !554, line: 788, type: !122)
!3848 = !DILocalVariable(name: "argsize", arg: 2, scope: !3843, file: !554, line: 788, type: !182)
!3849 = !DILocalVariable(name: "o", arg: 3, scope: !3843, file: !554, line: 789, type: !3167)
!3850 = !DILocation(line: 0, scope: !3843)
!3851 = !DILocalVariable(name: "arg", arg: 1, scope: !3852, file: !554, line: 801, type: !122)
!3852 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !554, file: !554, line: 801, type: !3853, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3855)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!179, !122, !182, !811, !3167}
!3855 = !{!3851, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863}
!3856 = !DILocalVariable(name: "argsize", arg: 2, scope: !3852, file: !554, line: 801, type: !182)
!3857 = !DILocalVariable(name: "size", arg: 3, scope: !3852, file: !554, line: 801, type: !811)
!3858 = !DILocalVariable(name: "o", arg: 4, scope: !3852, file: !554, line: 802, type: !3167)
!3859 = !DILocalVariable(name: "p", scope: !3852, file: !554, line: 804, type: !3167)
!3860 = !DILocalVariable(name: "saved_errno", scope: !3852, file: !554, line: 805, type: !136)
!3861 = !DILocalVariable(name: "flags", scope: !3852, file: !554, line: 807, type: !136)
!3862 = !DILocalVariable(name: "bufsize", scope: !3852, file: !554, line: 808, type: !182)
!3863 = !DILocalVariable(name: "buf", scope: !3852, file: !554, line: 812, type: !179)
!3864 = !DILocation(line: 0, scope: !3852, inlinedAt: !3865)
!3865 = distinct !DILocation(line: 791, column: 10, scope: !3843)
!3866 = !DILocation(line: 804, column: 37, scope: !3852, inlinedAt: !3865)
!3867 = !DILocation(line: 805, column: 21, scope: !3852, inlinedAt: !3865)
!3868 = !DILocation(line: 807, column: 18, scope: !3852, inlinedAt: !3865)
!3869 = !DILocation(line: 807, column: 24, scope: !3852, inlinedAt: !3865)
!3870 = !DILocation(line: 808, column: 72, scope: !3852, inlinedAt: !3865)
!3871 = !DILocation(line: 809, column: 56, scope: !3852, inlinedAt: !3865)
!3872 = !DILocation(line: 810, column: 49, scope: !3852, inlinedAt: !3865)
!3873 = !DILocation(line: 811, column: 49, scope: !3852, inlinedAt: !3865)
!3874 = !DILocation(line: 808, column: 20, scope: !3852, inlinedAt: !3865)
!3875 = !DILocation(line: 811, column: 62, scope: !3852, inlinedAt: !3865)
!3876 = !DILocation(line: 812, column: 15, scope: !3852, inlinedAt: !3865)
!3877 = !DILocation(line: 813, column: 60, scope: !3852, inlinedAt: !3865)
!3878 = !DILocation(line: 815, column: 32, scope: !3852, inlinedAt: !3865)
!3879 = !DILocation(line: 815, column: 47, scope: !3852, inlinedAt: !3865)
!3880 = !DILocation(line: 813, column: 3, scope: !3852, inlinedAt: !3865)
!3881 = !DILocation(line: 816, column: 9, scope: !3852, inlinedAt: !3865)
!3882 = !DILocation(line: 791, column: 3, scope: !3843)
!3883 = !DILocation(line: 0, scope: !3852)
!3884 = !DILocation(line: 804, column: 37, scope: !3852)
!3885 = !DILocation(line: 805, column: 21, scope: !3852)
!3886 = !DILocation(line: 807, column: 18, scope: !3852)
!3887 = !DILocation(line: 807, column: 27, scope: !3852)
!3888 = !DILocation(line: 807, column: 24, scope: !3852)
!3889 = !DILocation(line: 808, column: 72, scope: !3852)
!3890 = !DILocation(line: 809, column: 56, scope: !3852)
!3891 = !DILocation(line: 810, column: 49, scope: !3852)
!3892 = !DILocation(line: 811, column: 49, scope: !3852)
!3893 = !DILocation(line: 808, column: 20, scope: !3852)
!3894 = !DILocation(line: 811, column: 62, scope: !3852)
!3895 = !DILocation(line: 812, column: 15, scope: !3852)
!3896 = !DILocation(line: 813, column: 60, scope: !3852)
!3897 = !DILocation(line: 815, column: 32, scope: !3852)
!3898 = !DILocation(line: 815, column: 47, scope: !3852)
!3899 = !DILocation(line: 813, column: 3, scope: !3852)
!3900 = !DILocation(line: 816, column: 9, scope: !3852)
!3901 = !DILocation(line: 817, column: 7, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3852, file: !554, line: 817, column: 7)
!3903 = !DILocation(line: 818, column: 11, scope: !3902)
!3904 = !DILocation(line: 818, column: 5, scope: !3902)
!3905 = !DILocation(line: 819, column: 3, scope: !3852)
!3906 = distinct !DISubprogram(name: "quotearg_free", scope: !554, file: !554, line: 837, type: !510, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3907)
!3907 = !{!3908, !3909}
!3908 = !DILocalVariable(name: "sv", scope: !3906, file: !554, line: 839, type: !638)
!3909 = !DILocalVariable(name: "i", scope: !3910, file: !554, line: 840, type: !136)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !554, line: 840, column: 3)
!3911 = !DILocation(line: 839, column: 24, scope: !3906)
!3912 = !{!3913, !3913, i64 0}
!3913 = !{!"p1 _ZTS7slotvec", !1273, i64 0}
!3914 = !DILocation(line: 0, scope: !3906)
!3915 = !DILocation(line: 0, scope: !3910)
!3916 = !DILocation(line: 840, column: 21, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3910, file: !554, line: 840, column: 3)
!3918 = !DILocation(line: 840, column: 3, scope: !3910)
!3919 = !DILocation(line: 842, column: 13, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3906, file: !554, line: 842, column: 7)
!3921 = !{!3922, !1277, i64 8}
!3922 = !{!"slotvec", !1702, i64 0, !1277, i64 8}
!3923 = !DILocation(line: 842, column: 17, scope: !3920)
!3924 = !DILocation(line: 841, column: 17, scope: !3917)
!3925 = !DILocation(line: 841, column: 5, scope: !3917)
!3926 = !DILocation(line: 840, column: 32, scope: !3917)
!3927 = distinct !{!3927, !3918, !3928, !1376}
!3928 = !DILocation(line: 841, column: 20, scope: !3910)
!3929 = !DILocation(line: 844, column: 7, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3920, file: !554, line: 843, column: 5)
!3931 = !DILocation(line: 845, column: 21, scope: !3930)
!3932 = !{!3922, !1702, i64 0}
!3933 = !DILocation(line: 846, column: 20, scope: !3930)
!3934 = !DILocation(line: 847, column: 5, scope: !3930)
!3935 = !DILocation(line: 848, column: 10, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3906, file: !554, line: 848, column: 7)
!3937 = !DILocation(line: 850, column: 7, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3936, file: !554, line: 849, column: 5)
!3939 = !DILocation(line: 851, column: 15, scope: !3938)
!3940 = !DILocation(line: 852, column: 5, scope: !3938)
!3941 = !DILocation(line: 853, column: 10, scope: !3906)
!3942 = !DILocation(line: 854, column: 1, scope: !3906)
!3943 = distinct !DISubprogram(name: "quotearg_n", scope: !554, file: !554, line: 919, type: !1549, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3944)
!3944 = !{!3945, !3946}
!3945 = !DILocalVariable(name: "n", arg: 1, scope: !3943, file: !554, line: 919, type: !136)
!3946 = !DILocalVariable(name: "arg", arg: 2, scope: !3943, file: !554, line: 919, type: !122)
!3947 = !DILocation(line: 0, scope: !3943)
!3948 = !DILocation(line: 921, column: 10, scope: !3943)
!3949 = !DILocation(line: 921, column: 3, scope: !3943)
!3950 = distinct !DISubprogram(name: "quotearg_n_options", scope: !554, file: !554, line: 866, type: !3951, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !3953)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!179, !136, !122, !182, !3167}
!3953 = !{!3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3964, !3965, !3967, !3968, !3969}
!3954 = !DILocalVariable(name: "n", arg: 1, scope: !3950, file: !554, line: 866, type: !136)
!3955 = !DILocalVariable(name: "arg", arg: 2, scope: !3950, file: !554, line: 866, type: !122)
!3956 = !DILocalVariable(name: "argsize", arg: 3, scope: !3950, file: !554, line: 866, type: !182)
!3957 = !DILocalVariable(name: "options", arg: 4, scope: !3950, file: !554, line: 867, type: !3167)
!3958 = !DILocalVariable(name: "saved_errno", scope: !3950, file: !554, line: 869, type: !136)
!3959 = !DILocalVariable(name: "sv", scope: !3950, file: !554, line: 871, type: !638)
!3960 = !DILocalVariable(name: "nslots_max", scope: !3950, file: !554, line: 873, type: !136)
!3961 = !DILocalVariable(name: "preallocated", scope: !3962, file: !554, line: 879, type: !341)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !554, line: 878, column: 5)
!3963 = distinct !DILexicalBlock(scope: !3950, file: !554, line: 877, column: 7)
!3964 = !DILocalVariable(name: "new_nslots", scope: !3962, file: !554, line: 880, type: !824)
!3965 = !DILocalVariable(name: "size", scope: !3966, file: !554, line: 891, type: !182)
!3966 = distinct !DILexicalBlock(scope: !3950, file: !554, line: 890, column: 3)
!3967 = !DILocalVariable(name: "val", scope: !3966, file: !554, line: 892, type: !179)
!3968 = !DILocalVariable(name: "flags", scope: !3966, file: !554, line: 894, type: !136)
!3969 = !DILocalVariable(name: "qsize", scope: !3966, file: !554, line: 895, type: !182)
!3970 = distinct !DIAssignID()
!3971 = !DILocation(line: 0, scope: !3962)
!3972 = !DILocation(line: 0, scope: !3950)
!3973 = !DILocation(line: 869, column: 21, scope: !3950)
!3974 = !DILocation(line: 871, column: 24, scope: !3950)
!3975 = !DILocation(line: 874, column: 17, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3950, file: !554, line: 874, column: 7)
!3977 = !DILocation(line: 875, column: 5, scope: !3976)
!3978 = !DILocation(line: 877, column: 7, scope: !3963)
!3979 = !DILocation(line: 877, column: 14, scope: !3963)
!3980 = !DILocation(line: 879, column: 31, scope: !3962)
!3981 = !DILocation(line: 880, column: 7, scope: !3962)
!3982 = !DILocation(line: 880, column: 26, scope: !3962)
!3983 = !DILocation(line: 880, column: 13, scope: !3962)
!3984 = distinct !DIAssignID()
!3985 = !DILocation(line: 882, column: 31, scope: !3962)
!3986 = !DILocation(line: 883, column: 33, scope: !3962)
!3987 = !DILocation(line: 883, column: 42, scope: !3962)
!3988 = !DILocation(line: 883, column: 31, scope: !3962)
!3989 = !DILocation(line: 882, column: 22, scope: !3962)
!3990 = !DILocation(line: 882, column: 15, scope: !3962)
!3991 = !DILocation(line: 884, column: 11, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3962, file: !554, line: 884, column: 11)
!3993 = !DILocation(line: 885, column: 15, scope: !3992)
!3994 = !{i64 0, i64 8, !1721, i64 8, i64 8, !1276}
!3995 = !DILocation(line: 885, column: 9, scope: !3992)
!3996 = !DILocation(line: 886, column: 20, scope: !3962)
!3997 = !DILocation(line: 886, column: 18, scope: !3962)
!3998 = !DILocation(line: 886, column: 32, scope: !3962)
!3999 = !DILocation(line: 886, column: 43, scope: !3962)
!4000 = !DILocation(line: 886, column: 53, scope: !3962)
!4001 = !DILocalVariable(name: "__dest", arg: 1, scope: !4002, file: !1674, line: 57, type: !180)
!4002 = distinct !DISubprogram(name: "memset", scope: !1674, file: !1674, line: 57, type: !4003, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4005)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!180, !180, !136, !182}
!4005 = !{!4001, !4006, !4007}
!4006 = !DILocalVariable(name: "__ch", arg: 2, scope: !4002, file: !1674, line: 57, type: !136)
!4007 = !DILocalVariable(name: "__len", arg: 3, scope: !4002, file: !1674, line: 57, type: !182)
!4008 = !DILocation(line: 0, scope: !4002, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 886, column: 7, scope: !3962)
!4010 = !DILocation(line: 59, column: 10, scope: !4002, inlinedAt: !4009)
!4011 = !DILocation(line: 887, column: 16, scope: !3962)
!4012 = !DILocation(line: 887, column: 14, scope: !3962)
!4013 = !DILocation(line: 888, column: 5, scope: !3963)
!4014 = !DILocation(line: 888, column: 5, scope: !3962)
!4015 = !DILocation(line: 891, column: 19, scope: !3966)
!4016 = !DILocation(line: 891, column: 25, scope: !3966)
!4017 = !DILocation(line: 0, scope: !3966)
!4018 = !DILocation(line: 892, column: 23, scope: !3966)
!4019 = !DILocation(line: 894, column: 26, scope: !3966)
!4020 = !DILocation(line: 894, column: 32, scope: !3966)
!4021 = !DILocation(line: 896, column: 55, scope: !3966)
!4022 = !DILocation(line: 897, column: 55, scope: !3966)
!4023 = !DILocation(line: 898, column: 55, scope: !3966)
!4024 = !DILocation(line: 899, column: 55, scope: !3966)
!4025 = !DILocation(line: 895, column: 20, scope: !3966)
!4026 = !DILocation(line: 901, column: 14, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3966, file: !554, line: 901, column: 9)
!4028 = !DILocation(line: 903, column: 35, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4027, file: !554, line: 902, column: 7)
!4030 = !DILocation(line: 903, column: 20, scope: !4029)
!4031 = !DILocation(line: 904, column: 17, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4029, file: !554, line: 904, column: 13)
!4033 = !DILocation(line: 905, column: 11, scope: !4032)
!4034 = !DILocation(line: 906, column: 27, scope: !4029)
!4035 = !DILocation(line: 906, column: 19, scope: !4029)
!4036 = !DILocation(line: 907, column: 69, scope: !4029)
!4037 = !DILocation(line: 909, column: 44, scope: !4029)
!4038 = !DILocation(line: 910, column: 44, scope: !4029)
!4039 = !DILocation(line: 907, column: 9, scope: !4029)
!4040 = !DILocation(line: 911, column: 7, scope: !4029)
!4041 = !DILocation(line: 913, column: 11, scope: !3966)
!4042 = !DILocation(line: 914, column: 5, scope: !3966)
!4043 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !554, file: !554, line: 925, type: !4044, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4046)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!179, !136, !122, !182}
!4046 = !{!4047, !4048, !4049}
!4047 = !DILocalVariable(name: "n", arg: 1, scope: !4043, file: !554, line: 925, type: !136)
!4048 = !DILocalVariable(name: "arg", arg: 2, scope: !4043, file: !554, line: 925, type: !122)
!4049 = !DILocalVariable(name: "argsize", arg: 3, scope: !4043, file: !554, line: 925, type: !182)
!4050 = !DILocation(line: 0, scope: !4043)
!4051 = !DILocation(line: 927, column: 10, scope: !4043)
!4052 = !DILocation(line: 927, column: 3, scope: !4043)
!4053 = distinct !DISubprogram(name: "quotearg", scope: !554, file: !554, line: 931, type: !1439, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4054)
!4054 = !{!4055}
!4055 = !DILocalVariable(name: "arg", arg: 1, scope: !4053, file: !554, line: 931, type: !122)
!4056 = !DILocation(line: 0, scope: !4053)
!4057 = !DILocation(line: 0, scope: !3943, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 933, column: 10, scope: !4053)
!4059 = !DILocation(line: 921, column: 10, scope: !3943, inlinedAt: !4058)
!4060 = !DILocation(line: 933, column: 3, scope: !4053)
!4061 = distinct !DISubprogram(name: "quotearg_mem", scope: !554, file: !554, line: 937, type: !4062, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4064)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!179, !122, !182}
!4064 = !{!4065, !4066}
!4065 = !DILocalVariable(name: "arg", arg: 1, scope: !4061, file: !554, line: 937, type: !122)
!4066 = !DILocalVariable(name: "argsize", arg: 2, scope: !4061, file: !554, line: 937, type: !182)
!4067 = !DILocation(line: 0, scope: !4061)
!4068 = !DILocation(line: 0, scope: !4043, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 939, column: 10, scope: !4061)
!4070 = !DILocation(line: 927, column: 10, scope: !4043, inlinedAt: !4069)
!4071 = !DILocation(line: 939, column: 3, scope: !4061)
!4072 = distinct !DISubprogram(name: "quotearg_n_style", scope: !554, file: !554, line: 943, type: !4073, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4075)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!179, !136, !577, !122}
!4075 = !{!4076, !4077, !4078, !4079}
!4076 = !DILocalVariable(name: "n", arg: 1, scope: !4072, file: !554, line: 943, type: !136)
!4077 = !DILocalVariable(name: "s", arg: 2, scope: !4072, file: !554, line: 943, type: !577)
!4078 = !DILocalVariable(name: "arg", arg: 3, scope: !4072, file: !554, line: 943, type: !122)
!4079 = !DILocalVariable(name: "o", scope: !4072, file: !554, line: 945, type: !3168)
!4080 = distinct !DIAssignID()
!4081 = !DILocation(line: 0, scope: !4072)
!4082 = !DILocation(line: 945, column: 3, scope: !4072)
!4083 = !{!4084}
!4084 = distinct !{!4084, !4085, !"quoting_options_from_style: argument 0"}
!4085 = distinct !{!4085, !"quoting_options_from_style"}
!4086 = !DILocation(line: 945, column: 36, scope: !4072)
!4087 = !DILocalVariable(name: "style", arg: 1, scope: !4088, file: !554, line: 183, type: !577)
!4088 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !554, file: !554, line: 183, type: !4089, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4091)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!592, !577}
!4091 = !{!4087, !4092}
!4092 = !DILocalVariable(name: "o", scope: !4088, file: !554, line: 185, type: !592)
!4093 = !DILocation(line: 0, scope: !4088, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 945, column: 36, scope: !4072)
!4095 = !DILocation(line: 185, column: 26, scope: !4088, inlinedAt: !4094)
!4096 = distinct !DIAssignID()
!4097 = !DILocation(line: 186, column: 13, scope: !4098, inlinedAt: !4094)
!4098 = distinct !DILexicalBlock(scope: !4088, file: !554, line: 186, column: 7)
!4099 = !DILocation(line: 187, column: 5, scope: !4098, inlinedAt: !4094)
!4100 = !DILocation(line: 188, column: 11, scope: !4088, inlinedAt: !4094)
!4101 = distinct !DIAssignID()
!4102 = !DILocation(line: 946, column: 10, scope: !4072)
!4103 = !DILocation(line: 947, column: 1, scope: !4072)
!4104 = !DILocation(line: 946, column: 3, scope: !4072)
!4105 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !554, file: !554, line: 950, type: !4106, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4108)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!179, !136, !577, !122, !182}
!4108 = !{!4109, !4110, !4111, !4112, !4113}
!4109 = !DILocalVariable(name: "n", arg: 1, scope: !4105, file: !554, line: 950, type: !136)
!4110 = !DILocalVariable(name: "s", arg: 2, scope: !4105, file: !554, line: 950, type: !577)
!4111 = !DILocalVariable(name: "arg", arg: 3, scope: !4105, file: !554, line: 951, type: !122)
!4112 = !DILocalVariable(name: "argsize", arg: 4, scope: !4105, file: !554, line: 951, type: !182)
!4113 = !DILocalVariable(name: "o", scope: !4105, file: !554, line: 953, type: !3168)
!4114 = distinct !DIAssignID()
!4115 = !DILocation(line: 0, scope: !4105)
!4116 = !DILocation(line: 953, column: 3, scope: !4105)
!4117 = !{!4118}
!4118 = distinct !{!4118, !4119, !"quoting_options_from_style: argument 0"}
!4119 = distinct !{!4119, !"quoting_options_from_style"}
!4120 = !DILocation(line: 953, column: 36, scope: !4105)
!4121 = !DILocation(line: 0, scope: !4088, inlinedAt: !4122)
!4122 = distinct !DILocation(line: 953, column: 36, scope: !4105)
!4123 = !DILocation(line: 185, column: 26, scope: !4088, inlinedAt: !4122)
!4124 = distinct !DIAssignID()
!4125 = !DILocation(line: 186, column: 13, scope: !4098, inlinedAt: !4122)
!4126 = !DILocation(line: 187, column: 5, scope: !4098, inlinedAt: !4122)
!4127 = !DILocation(line: 188, column: 11, scope: !4088, inlinedAt: !4122)
!4128 = distinct !DIAssignID()
!4129 = !DILocation(line: 954, column: 10, scope: !4105)
!4130 = !DILocation(line: 955, column: 1, scope: !4105)
!4131 = !DILocation(line: 954, column: 3, scope: !4105)
!4132 = distinct !DISubprogram(name: "quotearg_style", scope: !554, file: !554, line: 958, type: !4133, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4135)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!179, !577, !122}
!4135 = !{!4136, !4137}
!4136 = !DILocalVariable(name: "s", arg: 1, scope: !4132, file: !554, line: 958, type: !577)
!4137 = !DILocalVariable(name: "arg", arg: 2, scope: !4132, file: !554, line: 958, type: !122)
!4138 = distinct !DIAssignID()
!4139 = !DILocation(line: 0, scope: !4132)
!4140 = !DILocation(line: 0, scope: !4072, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 960, column: 10, scope: !4132)
!4142 = !DILocation(line: 945, column: 3, scope: !4072, inlinedAt: !4141)
!4143 = !{!4144}
!4144 = distinct !{!4144, !4145, !"quoting_options_from_style: argument 0"}
!4145 = distinct !{!4145, !"quoting_options_from_style"}
!4146 = !DILocation(line: 945, column: 36, scope: !4072, inlinedAt: !4141)
!4147 = !DILocation(line: 0, scope: !4088, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 945, column: 36, scope: !4072, inlinedAt: !4141)
!4149 = !DILocation(line: 185, column: 26, scope: !4088, inlinedAt: !4148)
!4150 = distinct !DIAssignID()
!4151 = !DILocation(line: 186, column: 13, scope: !4098, inlinedAt: !4148)
!4152 = !DILocation(line: 187, column: 5, scope: !4098, inlinedAt: !4148)
!4153 = !DILocation(line: 188, column: 11, scope: !4088, inlinedAt: !4148)
!4154 = distinct !DIAssignID()
!4155 = !DILocation(line: 946, column: 10, scope: !4072, inlinedAt: !4141)
!4156 = !DILocation(line: 947, column: 1, scope: !4072, inlinedAt: !4141)
!4157 = !DILocation(line: 960, column: 3, scope: !4132)
!4158 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !554, file: !554, line: 964, type: !4159, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4161)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!179, !577, !122, !182}
!4161 = !{!4162, !4163, !4164}
!4162 = !DILocalVariable(name: "s", arg: 1, scope: !4158, file: !554, line: 964, type: !577)
!4163 = !DILocalVariable(name: "arg", arg: 2, scope: !4158, file: !554, line: 964, type: !122)
!4164 = !DILocalVariable(name: "argsize", arg: 3, scope: !4158, file: !554, line: 964, type: !182)
!4165 = distinct !DIAssignID()
!4166 = !DILocation(line: 0, scope: !4158)
!4167 = !DILocation(line: 0, scope: !4105, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 966, column: 10, scope: !4158)
!4169 = !DILocation(line: 953, column: 3, scope: !4105, inlinedAt: !4168)
!4170 = !{!4171}
!4171 = distinct !{!4171, !4172, !"quoting_options_from_style: argument 0"}
!4172 = distinct !{!4172, !"quoting_options_from_style"}
!4173 = !DILocation(line: 953, column: 36, scope: !4105, inlinedAt: !4168)
!4174 = !DILocation(line: 0, scope: !4088, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 953, column: 36, scope: !4105, inlinedAt: !4168)
!4176 = !DILocation(line: 185, column: 26, scope: !4088, inlinedAt: !4175)
!4177 = distinct !DIAssignID()
!4178 = !DILocation(line: 186, column: 13, scope: !4098, inlinedAt: !4175)
!4179 = !DILocation(line: 187, column: 5, scope: !4098, inlinedAt: !4175)
!4180 = !DILocation(line: 188, column: 11, scope: !4088, inlinedAt: !4175)
!4181 = distinct !DIAssignID()
!4182 = !DILocation(line: 954, column: 10, scope: !4105, inlinedAt: !4168)
!4183 = !DILocation(line: 955, column: 1, scope: !4105, inlinedAt: !4168)
!4184 = !DILocation(line: 966, column: 3, scope: !4158)
!4185 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !554, file: !554, line: 970, type: !4186, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4188)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!179, !122, !182, !4}
!4188 = !{!4189, !4190, !4191, !4192}
!4189 = !DILocalVariable(name: "arg", arg: 1, scope: !4185, file: !554, line: 970, type: !122)
!4190 = !DILocalVariable(name: "argsize", arg: 2, scope: !4185, file: !554, line: 970, type: !182)
!4191 = !DILocalVariable(name: "ch", arg: 3, scope: !4185, file: !554, line: 970, type: !4)
!4192 = !DILocalVariable(name: "options", scope: !4185, file: !554, line: 972, type: !592)
!4193 = distinct !DIAssignID()
!4194 = !DILocation(line: 0, scope: !4185)
!4195 = !DILocation(line: 972, column: 3, scope: !4185)
!4196 = !DILocation(line: 973, column: 13, scope: !4185)
!4197 = !{i64 0, i64 4, !1333, i64 4, i64 4, !1333, i64 8, i64 32, !1341, i64 40, i64 8, !1276, i64 48, i64 8, !1276}
!4198 = distinct !DIAssignID()
!4199 = !DILocation(line: 0, scope: !3187, inlinedAt: !4200)
!4200 = distinct !DILocation(line: 974, column: 3, scope: !4185)
!4201 = !DILocation(line: 147, column: 41, scope: !3187, inlinedAt: !4200)
!4202 = !DILocation(line: 147, column: 62, scope: !3187, inlinedAt: !4200)
!4203 = !DILocation(line: 147, column: 57, scope: !3187, inlinedAt: !4200)
!4204 = !DILocation(line: 148, column: 15, scope: !3187, inlinedAt: !4200)
!4205 = !DILocation(line: 149, column: 21, scope: !3187, inlinedAt: !4200)
!4206 = !DILocation(line: 149, column: 24, scope: !3187, inlinedAt: !4200)
!4207 = !DILocation(line: 150, column: 19, scope: !3187, inlinedAt: !4200)
!4208 = !DILocation(line: 150, column: 24, scope: !3187, inlinedAt: !4200)
!4209 = !DILocation(line: 150, column: 6, scope: !3187, inlinedAt: !4200)
!4210 = !DILocation(line: 975, column: 10, scope: !4185)
!4211 = !DILocation(line: 976, column: 1, scope: !4185)
!4212 = !DILocation(line: 975, column: 3, scope: !4185)
!4213 = distinct !DISubprogram(name: "quotearg_char", scope: !554, file: !554, line: 979, type: !4214, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4216)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!179, !122, !4}
!4216 = !{!4217, !4218}
!4217 = !DILocalVariable(name: "arg", arg: 1, scope: !4213, file: !554, line: 979, type: !122)
!4218 = !DILocalVariable(name: "ch", arg: 2, scope: !4213, file: !554, line: 979, type: !4)
!4219 = distinct !DIAssignID()
!4220 = !DILocation(line: 0, scope: !4213)
!4221 = !DILocation(line: 0, scope: !4185, inlinedAt: !4222)
!4222 = distinct !DILocation(line: 981, column: 10, scope: !4213)
!4223 = !DILocation(line: 972, column: 3, scope: !4185, inlinedAt: !4222)
!4224 = !DILocation(line: 973, column: 13, scope: !4185, inlinedAt: !4222)
!4225 = distinct !DIAssignID()
!4226 = !DILocation(line: 0, scope: !3187, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 974, column: 3, scope: !4185, inlinedAt: !4222)
!4228 = !DILocation(line: 147, column: 41, scope: !3187, inlinedAt: !4227)
!4229 = !DILocation(line: 147, column: 62, scope: !3187, inlinedAt: !4227)
!4230 = !DILocation(line: 147, column: 57, scope: !3187, inlinedAt: !4227)
!4231 = !DILocation(line: 148, column: 15, scope: !3187, inlinedAt: !4227)
!4232 = !DILocation(line: 149, column: 21, scope: !3187, inlinedAt: !4227)
!4233 = !DILocation(line: 149, column: 24, scope: !3187, inlinedAt: !4227)
!4234 = !DILocation(line: 150, column: 19, scope: !3187, inlinedAt: !4227)
!4235 = !DILocation(line: 150, column: 24, scope: !3187, inlinedAt: !4227)
!4236 = !DILocation(line: 150, column: 6, scope: !3187, inlinedAt: !4227)
!4237 = !DILocation(line: 975, column: 10, scope: !4185, inlinedAt: !4222)
!4238 = !DILocation(line: 976, column: 1, scope: !4185, inlinedAt: !4222)
!4239 = !DILocation(line: 981, column: 3, scope: !4213)
!4240 = distinct !DISubprogram(name: "quotearg_colon", scope: !554, file: !554, line: 985, type: !1439, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4241)
!4241 = !{!4242}
!4242 = !DILocalVariable(name: "arg", arg: 1, scope: !4240, file: !554, line: 985, type: !122)
!4243 = distinct !DIAssignID()
!4244 = !DILocation(line: 0, scope: !4240)
!4245 = !DILocation(line: 0, scope: !4213, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 987, column: 10, scope: !4240)
!4247 = !DILocation(line: 0, scope: !4185, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 981, column: 10, scope: !4213, inlinedAt: !4246)
!4249 = !DILocation(line: 972, column: 3, scope: !4185, inlinedAt: !4248)
!4250 = !DILocation(line: 973, column: 13, scope: !4185, inlinedAt: !4248)
!4251 = distinct !DIAssignID()
!4252 = !DILocation(line: 0, scope: !3187, inlinedAt: !4253)
!4253 = distinct !DILocation(line: 974, column: 3, scope: !4185, inlinedAt: !4248)
!4254 = !DILocation(line: 147, column: 57, scope: !3187, inlinedAt: !4253)
!4255 = !DILocation(line: 149, column: 21, scope: !3187, inlinedAt: !4253)
!4256 = !DILocation(line: 150, column: 6, scope: !3187, inlinedAt: !4253)
!4257 = !DILocation(line: 975, column: 10, scope: !4185, inlinedAt: !4248)
!4258 = !DILocation(line: 976, column: 1, scope: !4185, inlinedAt: !4248)
!4259 = !DILocation(line: 987, column: 3, scope: !4240)
!4260 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !554, file: !554, line: 991, type: !4062, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4261)
!4261 = !{!4262, !4263}
!4262 = !DILocalVariable(name: "arg", arg: 1, scope: !4260, file: !554, line: 991, type: !122)
!4263 = !DILocalVariable(name: "argsize", arg: 2, scope: !4260, file: !554, line: 991, type: !182)
!4264 = distinct !DIAssignID()
!4265 = !DILocation(line: 0, scope: !4260)
!4266 = !DILocation(line: 0, scope: !4185, inlinedAt: !4267)
!4267 = distinct !DILocation(line: 993, column: 10, scope: !4260)
!4268 = !DILocation(line: 972, column: 3, scope: !4185, inlinedAt: !4267)
!4269 = !DILocation(line: 973, column: 13, scope: !4185, inlinedAt: !4267)
!4270 = distinct !DIAssignID()
!4271 = !DILocation(line: 0, scope: !3187, inlinedAt: !4272)
!4272 = distinct !DILocation(line: 974, column: 3, scope: !4185, inlinedAt: !4267)
!4273 = !DILocation(line: 147, column: 57, scope: !3187, inlinedAt: !4272)
!4274 = !DILocation(line: 149, column: 21, scope: !3187, inlinedAt: !4272)
!4275 = !DILocation(line: 150, column: 6, scope: !3187, inlinedAt: !4272)
!4276 = !DILocation(line: 975, column: 10, scope: !4185, inlinedAt: !4267)
!4277 = !DILocation(line: 976, column: 1, scope: !4185, inlinedAt: !4267)
!4278 = !DILocation(line: 993, column: 3, scope: !4260)
!4279 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !554, file: !554, line: 997, type: !4073, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4280)
!4280 = !{!4281, !4282, !4283, !4284}
!4281 = !DILocalVariable(name: "n", arg: 1, scope: !4279, file: !554, line: 997, type: !136)
!4282 = !DILocalVariable(name: "s", arg: 2, scope: !4279, file: !554, line: 997, type: !577)
!4283 = !DILocalVariable(name: "arg", arg: 3, scope: !4279, file: !554, line: 997, type: !122)
!4284 = !DILocalVariable(name: "options", scope: !4279, file: !554, line: 999, type: !592)
!4285 = distinct !DIAssignID()
!4286 = !DILocation(line: 0, scope: !4279)
!4287 = !DILocation(line: 185, column: 26, scope: !4088, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 1000, column: 13, scope: !4279)
!4289 = !DILocation(line: 999, column: 3, scope: !4279)
!4290 = !DILocation(line: 0, scope: !4088, inlinedAt: !4288)
!4291 = !DILocation(line: 186, column: 13, scope: !4098, inlinedAt: !4288)
!4292 = !DILocation(line: 187, column: 5, scope: !4098, inlinedAt: !4288)
!4293 = !{!4294}
!4294 = distinct !{!4294, !4295, !"quoting_options_from_style: argument 0"}
!4295 = distinct !{!4295, !"quoting_options_from_style"}
!4296 = !DILocation(line: 1000, column: 13, scope: !4279)
!4297 = distinct !DIAssignID()
!4298 = distinct !DIAssignID()
!4299 = !DILocation(line: 0, scope: !3187, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 1001, column: 3, scope: !4279)
!4301 = !DILocation(line: 147, column: 57, scope: !3187, inlinedAt: !4300)
!4302 = !DILocation(line: 149, column: 21, scope: !3187, inlinedAt: !4300)
!4303 = !DILocation(line: 150, column: 6, scope: !3187, inlinedAt: !4300)
!4304 = distinct !DIAssignID()
!4305 = !DILocation(line: 1002, column: 10, scope: !4279)
!4306 = !DILocation(line: 1003, column: 1, scope: !4279)
!4307 = !DILocation(line: 1002, column: 3, scope: !4279)
!4308 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !554, file: !554, line: 1006, type: !4309, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4311)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!179, !136, !122, !122, !122}
!4311 = !{!4312, !4313, !4314, !4315}
!4312 = !DILocalVariable(name: "n", arg: 1, scope: !4308, file: !554, line: 1006, type: !136)
!4313 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4308, file: !554, line: 1006, type: !122)
!4314 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4308, file: !554, line: 1007, type: !122)
!4315 = !DILocalVariable(name: "arg", arg: 4, scope: !4308, file: !554, line: 1007, type: !122)
!4316 = distinct !DIAssignID()
!4317 = !DILocation(line: 0, scope: !4308)
!4318 = !DILocalVariable(name: "o", scope: !4319, file: !554, line: 1018, type: !592)
!4319 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !554, file: !554, line: 1014, type: !4320, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4322)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!179, !136, !122, !122, !122, !182}
!4322 = !{!4323, !4324, !4325, !4326, !4327, !4318}
!4323 = !DILocalVariable(name: "n", arg: 1, scope: !4319, file: !554, line: 1014, type: !136)
!4324 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4319, file: !554, line: 1014, type: !122)
!4325 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4319, file: !554, line: 1015, type: !122)
!4326 = !DILocalVariable(name: "arg", arg: 4, scope: !4319, file: !554, line: 1016, type: !122)
!4327 = !DILocalVariable(name: "argsize", arg: 5, scope: !4319, file: !554, line: 1016, type: !182)
!4328 = !DILocation(line: 0, scope: !4319, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 1009, column: 10, scope: !4308)
!4330 = !DILocation(line: 1018, column: 3, scope: !4319, inlinedAt: !4329)
!4331 = !DILocation(line: 1018, column: 30, scope: !4319, inlinedAt: !4329)
!4332 = distinct !DIAssignID()
!4333 = distinct !DIAssignID()
!4334 = !DILocation(line: 0, scope: !3227, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 1019, column: 3, scope: !4319, inlinedAt: !4329)
!4336 = !DILocation(line: 174, column: 12, scope: !3227, inlinedAt: !4335)
!4337 = distinct !DIAssignID()
!4338 = !DILocation(line: 175, column: 8, scope: !3240, inlinedAt: !4335)
!4339 = !DILocation(line: 175, column: 19, scope: !3240, inlinedAt: !4335)
!4340 = !DILocation(line: 176, column: 5, scope: !3240, inlinedAt: !4335)
!4341 = !DILocation(line: 177, column: 6, scope: !3227, inlinedAt: !4335)
!4342 = !DILocation(line: 177, column: 17, scope: !3227, inlinedAt: !4335)
!4343 = distinct !DIAssignID()
!4344 = !DILocation(line: 178, column: 6, scope: !3227, inlinedAt: !4335)
!4345 = !DILocation(line: 178, column: 18, scope: !3227, inlinedAt: !4335)
!4346 = distinct !DIAssignID()
!4347 = !DILocation(line: 1020, column: 10, scope: !4319, inlinedAt: !4329)
!4348 = !DILocation(line: 1021, column: 1, scope: !4319, inlinedAt: !4329)
!4349 = !DILocation(line: 1009, column: 3, scope: !4308)
!4350 = distinct !DIAssignID()
!4351 = !DILocation(line: 0, scope: !4319)
!4352 = !DILocation(line: 1018, column: 3, scope: !4319)
!4353 = !DILocation(line: 1018, column: 30, scope: !4319)
!4354 = distinct !DIAssignID()
!4355 = distinct !DIAssignID()
!4356 = !DILocation(line: 0, scope: !3227, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 1019, column: 3, scope: !4319)
!4358 = !DILocation(line: 174, column: 12, scope: !3227, inlinedAt: !4357)
!4359 = distinct !DIAssignID()
!4360 = !DILocation(line: 175, column: 8, scope: !3240, inlinedAt: !4357)
!4361 = !DILocation(line: 175, column: 19, scope: !3240, inlinedAt: !4357)
!4362 = !DILocation(line: 176, column: 5, scope: !3240, inlinedAt: !4357)
!4363 = !DILocation(line: 177, column: 6, scope: !3227, inlinedAt: !4357)
!4364 = !DILocation(line: 177, column: 17, scope: !3227, inlinedAt: !4357)
!4365 = distinct !DIAssignID()
!4366 = !DILocation(line: 178, column: 6, scope: !3227, inlinedAt: !4357)
!4367 = !DILocation(line: 178, column: 18, scope: !3227, inlinedAt: !4357)
!4368 = distinct !DIAssignID()
!4369 = !DILocation(line: 1020, column: 10, scope: !4319)
!4370 = !DILocation(line: 1021, column: 1, scope: !4319)
!4371 = !DILocation(line: 1020, column: 3, scope: !4319)
!4372 = distinct !DISubprogram(name: "quotearg_custom", scope: !554, file: !554, line: 1024, type: !4373, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4375)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!179, !122, !122, !122}
!4375 = !{!4376, !4377, !4378}
!4376 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4372, file: !554, line: 1024, type: !122)
!4377 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4372, file: !554, line: 1024, type: !122)
!4378 = !DILocalVariable(name: "arg", arg: 3, scope: !4372, file: !554, line: 1025, type: !122)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 0, scope: !4372)
!4381 = !DILocation(line: 0, scope: !4308, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 1027, column: 10, scope: !4372)
!4383 = !DILocation(line: 0, scope: !4319, inlinedAt: !4384)
!4384 = distinct !DILocation(line: 1009, column: 10, scope: !4308, inlinedAt: !4382)
!4385 = !DILocation(line: 1018, column: 3, scope: !4319, inlinedAt: !4384)
!4386 = !DILocation(line: 1018, column: 30, scope: !4319, inlinedAt: !4384)
!4387 = distinct !DIAssignID()
!4388 = distinct !DIAssignID()
!4389 = !DILocation(line: 0, scope: !3227, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 1019, column: 3, scope: !4319, inlinedAt: !4384)
!4391 = !DILocation(line: 174, column: 12, scope: !3227, inlinedAt: !4390)
!4392 = distinct !DIAssignID()
!4393 = !DILocation(line: 175, column: 8, scope: !3240, inlinedAt: !4390)
!4394 = !DILocation(line: 175, column: 19, scope: !3240, inlinedAt: !4390)
!4395 = !DILocation(line: 176, column: 5, scope: !3240, inlinedAt: !4390)
!4396 = !DILocation(line: 177, column: 6, scope: !3227, inlinedAt: !4390)
!4397 = !DILocation(line: 177, column: 17, scope: !3227, inlinedAt: !4390)
!4398 = distinct !DIAssignID()
!4399 = !DILocation(line: 178, column: 6, scope: !3227, inlinedAt: !4390)
!4400 = !DILocation(line: 178, column: 18, scope: !3227, inlinedAt: !4390)
!4401 = distinct !DIAssignID()
!4402 = !DILocation(line: 1020, column: 10, scope: !4319, inlinedAt: !4384)
!4403 = !DILocation(line: 1021, column: 1, scope: !4319, inlinedAt: !4384)
!4404 = !DILocation(line: 1027, column: 3, scope: !4372)
!4405 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !554, file: !554, line: 1031, type: !4406, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4408)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!179, !122, !122, !122, !182}
!4408 = !{!4409, !4410, !4411, !4412}
!4409 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4405, file: !554, line: 1031, type: !122)
!4410 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4405, file: !554, line: 1031, type: !122)
!4411 = !DILocalVariable(name: "arg", arg: 3, scope: !4405, file: !554, line: 1032, type: !122)
!4412 = !DILocalVariable(name: "argsize", arg: 4, scope: !4405, file: !554, line: 1032, type: !182)
!4413 = distinct !DIAssignID()
!4414 = !DILocation(line: 0, scope: !4405)
!4415 = !DILocation(line: 0, scope: !4319, inlinedAt: !4416)
!4416 = distinct !DILocation(line: 1034, column: 10, scope: !4405)
!4417 = !DILocation(line: 1018, column: 3, scope: !4319, inlinedAt: !4416)
!4418 = !DILocation(line: 1018, column: 30, scope: !4319, inlinedAt: !4416)
!4419 = distinct !DIAssignID()
!4420 = distinct !DIAssignID()
!4421 = !DILocation(line: 0, scope: !3227, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 1019, column: 3, scope: !4319, inlinedAt: !4416)
!4423 = !DILocation(line: 174, column: 12, scope: !3227, inlinedAt: !4422)
!4424 = distinct !DIAssignID()
!4425 = !DILocation(line: 175, column: 8, scope: !3240, inlinedAt: !4422)
!4426 = !DILocation(line: 175, column: 19, scope: !3240, inlinedAt: !4422)
!4427 = !DILocation(line: 176, column: 5, scope: !3240, inlinedAt: !4422)
!4428 = !DILocation(line: 177, column: 6, scope: !3227, inlinedAt: !4422)
!4429 = !DILocation(line: 177, column: 17, scope: !3227, inlinedAt: !4422)
!4430 = distinct !DIAssignID()
!4431 = !DILocation(line: 178, column: 6, scope: !3227, inlinedAt: !4422)
!4432 = !DILocation(line: 178, column: 18, scope: !3227, inlinedAt: !4422)
!4433 = distinct !DIAssignID()
!4434 = !DILocation(line: 1020, column: 10, scope: !4319, inlinedAt: !4416)
!4435 = !DILocation(line: 1021, column: 1, scope: !4319, inlinedAt: !4416)
!4436 = !DILocation(line: 1034, column: 3, scope: !4405)
!4437 = distinct !DISubprogram(name: "quote_n_mem", scope: !554, file: !554, line: 1049, type: !4438, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4440)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{!122, !136, !122, !182}
!4440 = !{!4441, !4442, !4443}
!4441 = !DILocalVariable(name: "n", arg: 1, scope: !4437, file: !554, line: 1049, type: !136)
!4442 = !DILocalVariable(name: "arg", arg: 2, scope: !4437, file: !554, line: 1049, type: !122)
!4443 = !DILocalVariable(name: "argsize", arg: 3, scope: !4437, file: !554, line: 1049, type: !182)
!4444 = !DILocation(line: 0, scope: !4437)
!4445 = !DILocation(line: 1051, column: 10, scope: !4437)
!4446 = !DILocation(line: 1051, column: 3, scope: !4437)
!4447 = distinct !DISubprogram(name: "quote_mem", scope: !554, file: !554, line: 1055, type: !4448, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4450)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!122, !122, !182}
!4450 = !{!4451, !4452}
!4451 = !DILocalVariable(name: "arg", arg: 1, scope: !4447, file: !554, line: 1055, type: !122)
!4452 = !DILocalVariable(name: "argsize", arg: 2, scope: !4447, file: !554, line: 1055, type: !182)
!4453 = !DILocation(line: 0, scope: !4447)
!4454 = !DILocation(line: 0, scope: !4437, inlinedAt: !4455)
!4455 = distinct !DILocation(line: 1057, column: 10, scope: !4447)
!4456 = !DILocation(line: 1051, column: 10, scope: !4437, inlinedAt: !4455)
!4457 = !DILocation(line: 1057, column: 3, scope: !4447)
!4458 = distinct !DISubprogram(name: "quote_n", scope: !554, file: !554, line: 1061, type: !4459, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4461)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!122, !136, !122}
!4461 = !{!4462, !4463}
!4462 = !DILocalVariable(name: "n", arg: 1, scope: !4458, file: !554, line: 1061, type: !136)
!4463 = !DILocalVariable(name: "arg", arg: 2, scope: !4458, file: !554, line: 1061, type: !122)
!4464 = !DILocation(line: 0, scope: !4458)
!4465 = !DILocation(line: 0, scope: !4437, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 1063, column: 10, scope: !4458)
!4467 = !DILocation(line: 1051, column: 10, scope: !4437, inlinedAt: !4466)
!4468 = !DILocation(line: 1063, column: 3, scope: !4458)
!4469 = distinct !DISubprogram(name: "quote", scope: !554, file: !554, line: 1067, type: !4470, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !575, retainedNodes: !4472)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!122, !122}
!4472 = !{!4473}
!4473 = !DILocalVariable(name: "arg", arg: 1, scope: !4469, file: !554, line: 1067, type: !122)
!4474 = !DILocation(line: 0, scope: !4469)
!4475 = !DILocation(line: 0, scope: !4458, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 1069, column: 10, scope: !4469)
!4477 = !DILocation(line: 0, scope: !4437, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 1063, column: 10, scope: !4458, inlinedAt: !4476)
!4479 = !DILocation(line: 1051, column: 10, scope: !4437, inlinedAt: !4478)
!4480 = !DILocation(line: 1069, column: 3, scope: !4469)
!4481 = distinct !DISubprogram(name: "version_etc_arn", scope: !651, file: !651, line: 62, type: !4482, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !4519)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{null, !4484, !122, !122, !122, !4518, !182}
!4484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4485, size: 64)
!4485 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !4486)
!4486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !4487)
!4487 = !{!4488, !4489, !4490, !4491, !4492, !4493, !4494, !4495, !4496, !4497, !4498, !4499, !4500, !4501, !4503, !4504, !4505, !4506, !4507, !4508, !4509, !4510, !4511, !4512, !4513, !4514, !4515, !4516, !4517}
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4486, file: !358, line: 51, baseType: !136, size: 32)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4486, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4486, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4486, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4486, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4486, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4486, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4486, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4486, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!4497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4486, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4486, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4486, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!4500 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4486, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!4501 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4486, file: !358, line: 70, baseType: !4502, size: 64, offset: 832)
!4502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4486, size: 64)
!4503 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4486, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!4504 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4486, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!4505 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4486, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!4506 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4486, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!4507 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4486, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!4508 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4486, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4486, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4486, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!4511 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4486, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4486, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4486, file: !358, line: 93, baseType: !4502, size: 64, offset: 1344)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4486, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4486, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!4516 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4486, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4486, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!4518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!4519 = !{!4520, !4521, !4522, !4523, !4524, !4525}
!4520 = !DILocalVariable(name: "stream", arg: 1, scope: !4481, file: !651, line: 62, type: !4484)
!4521 = !DILocalVariable(name: "command_name", arg: 2, scope: !4481, file: !651, line: 63, type: !122)
!4522 = !DILocalVariable(name: "package", arg: 3, scope: !4481, file: !651, line: 63, type: !122)
!4523 = !DILocalVariable(name: "version", arg: 4, scope: !4481, file: !651, line: 64, type: !122)
!4524 = !DILocalVariable(name: "authors", arg: 5, scope: !4481, file: !651, line: 65, type: !4518)
!4525 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4481, file: !651, line: 65, type: !182)
!4526 = !DILocation(line: 0, scope: !4481)
!4527 = !DILocation(line: 67, column: 7, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4481, file: !651, line: 67, column: 7)
!4529 = !DILocation(line: 68, column: 5, scope: !4528)
!4530 = !DILocation(line: 70, column: 5, scope: !4528)
!4531 = !DILocation(line: 84, column: 3, scope: !4481)
!4532 = !DILocation(line: 86, column: 3, scope: !4481)
!4533 = !DILocation(line: 89, column: 3, scope: !4481)
!4534 = !DILocation(line: 96, column: 3, scope: !4481)
!4535 = !DILocation(line: 98, column: 3, scope: !4481)
!4536 = !DILocation(line: 106, column: 7, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4481, file: !651, line: 99, column: 5)
!4538 = !DILocation(line: 107, column: 7, scope: !4537)
!4539 = !DILocation(line: 110, column: 7, scope: !4537)
!4540 = !DILocation(line: 111, column: 7, scope: !4537)
!4541 = !DILocation(line: 114, column: 7, scope: !4537)
!4542 = !DILocation(line: 116, column: 7, scope: !4537)
!4543 = !DILocation(line: 121, column: 7, scope: !4537)
!4544 = !DILocation(line: 123, column: 7, scope: !4537)
!4545 = !DILocation(line: 128, column: 7, scope: !4537)
!4546 = !DILocation(line: 130, column: 7, scope: !4537)
!4547 = !DILocation(line: 135, column: 7, scope: !4537)
!4548 = !DILocation(line: 138, column: 7, scope: !4537)
!4549 = !DILocation(line: 143, column: 7, scope: !4537)
!4550 = !DILocation(line: 146, column: 7, scope: !4537)
!4551 = !DILocation(line: 151, column: 7, scope: !4537)
!4552 = !DILocation(line: 155, column: 7, scope: !4537)
!4553 = !DILocation(line: 160, column: 7, scope: !4537)
!4554 = !DILocation(line: 164, column: 7, scope: !4537)
!4555 = !DILocation(line: 171, column: 7, scope: !4537)
!4556 = !DILocation(line: 175, column: 7, scope: !4537)
!4557 = !DILocation(line: 177, column: 1, scope: !4481)
!4558 = distinct !DISubprogram(name: "version_etc_ar", scope: !651, file: !651, line: 184, type: !4559, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !4561)
!4559 = !DISubroutineType(types: !4560)
!4560 = !{null, !4484, !122, !122, !122, !4518}
!4561 = !{!4562, !4563, !4564, !4565, !4566, !4567}
!4562 = !DILocalVariable(name: "stream", arg: 1, scope: !4558, file: !651, line: 184, type: !4484)
!4563 = !DILocalVariable(name: "command_name", arg: 2, scope: !4558, file: !651, line: 185, type: !122)
!4564 = !DILocalVariable(name: "package", arg: 3, scope: !4558, file: !651, line: 185, type: !122)
!4565 = !DILocalVariable(name: "version", arg: 4, scope: !4558, file: !651, line: 186, type: !122)
!4566 = !DILocalVariable(name: "authors", arg: 5, scope: !4558, file: !651, line: 186, type: !4518)
!4567 = !DILocalVariable(name: "n_authors", scope: !4558, file: !651, line: 188, type: !182)
!4568 = !DILocation(line: 0, scope: !4558)
!4569 = !DILocation(line: 190, column: 8, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4558, file: !651, line: 190, column: 3)
!4571 = !DILocation(line: 190, scope: !4570)
!4572 = !DILocation(line: 190, column: 23, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4570, file: !651, line: 190, column: 3)
!4574 = !DILocation(line: 190, column: 3, scope: !4570)
!4575 = !DILocation(line: 190, column: 52, scope: !4573)
!4576 = distinct !{!4576, !4574, !4577, !1376}
!4577 = !DILocation(line: 191, column: 5, scope: !4570)
!4578 = !DILocation(line: 192, column: 3, scope: !4558)
!4579 = !DILocation(line: 193, column: 1, scope: !4558)
!4580 = distinct !DISubprogram(name: "version_etc_va", scope: !651, file: !651, line: 200, type: !4581, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !4590)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{null, !4484, !122, !122, !122, !4583}
!4583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4584, size: 64)
!4584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4585)
!4585 = !{!4586, !4587, !4588, !4589}
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4584, file: !651, line: 193, baseType: !128, size: 32)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4584, file: !651, line: 193, baseType: !128, size: 32, offset: 32)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4584, file: !651, line: 193, baseType: !180, size: 64, offset: 64)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4584, file: !651, line: 193, baseType: !180, size: 64, offset: 128)
!4590 = !{!4591, !4592, !4593, !4594, !4595, !4596, !4597}
!4591 = !DILocalVariable(name: "stream", arg: 1, scope: !4580, file: !651, line: 200, type: !4484)
!4592 = !DILocalVariable(name: "command_name", arg: 2, scope: !4580, file: !651, line: 201, type: !122)
!4593 = !DILocalVariable(name: "package", arg: 3, scope: !4580, file: !651, line: 201, type: !122)
!4594 = !DILocalVariable(name: "version", arg: 4, scope: !4580, file: !651, line: 202, type: !122)
!4595 = !DILocalVariable(name: "authors", arg: 5, scope: !4580, file: !651, line: 202, type: !4583)
!4596 = !DILocalVariable(name: "n_authors", scope: !4580, file: !651, line: 204, type: !182)
!4597 = !DILocalVariable(name: "authtab", scope: !4580, file: !651, line: 205, type: !4598)
!4598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 640, elements: !60)
!4599 = distinct !DIAssignID()
!4600 = !DILocation(line: 0, scope: !4580)
!4601 = !DILocation(line: 205, column: 3, scope: !4580)
!4602 = !DILocation(line: 209, column: 35, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4604, file: !651, line: 207, column: 3)
!4604 = distinct !DILexicalBlock(scope: !4580, file: !651, line: 207, column: 3)
!4605 = !DILocation(line: 209, column: 33, scope: !4603)
!4606 = !DILocation(line: 209, column: 67, scope: !4603)
!4607 = !DILocation(line: 207, column: 3, scope: !4604)
!4608 = !DILocation(line: 209, column: 14, scope: !4603)
!4609 = !DILocation(line: 0, scope: !4604)
!4610 = !DILocation(line: 212, column: 3, scope: !4580)
!4611 = !DILocation(line: 214, column: 1, scope: !4580)
!4612 = distinct !DISubprogram(name: "version_etc", scope: !651, file: !651, line: 231, type: !4613, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !4615)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{null, !4484, !122, !122, !122, null}
!4615 = !{!4616, !4617, !4618, !4619, !4620}
!4616 = !DILocalVariable(name: "stream", arg: 1, scope: !4612, file: !651, line: 231, type: !4484)
!4617 = !DILocalVariable(name: "command_name", arg: 2, scope: !4612, file: !651, line: 232, type: !122)
!4618 = !DILocalVariable(name: "package", arg: 3, scope: !4612, file: !651, line: 232, type: !122)
!4619 = !DILocalVariable(name: "version", arg: 4, scope: !4612, file: !651, line: 233, type: !122)
!4620 = !DILocalVariable(name: "authors", scope: !4612, file: !651, line: 235, type: !4621)
!4621 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1328, line: 53, baseType: !4622)
!4622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2713, line: 12, baseType: !4623)
!4623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !651, baseType: !4624)
!4624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4584, size: 192, elements: !55)
!4625 = distinct !DIAssignID()
!4626 = !DILocation(line: 0, scope: !4612)
!4627 = !DILocation(line: 235, column: 3, scope: !4612)
!4628 = !DILocation(line: 236, column: 3, scope: !4612)
!4629 = !DILocation(line: 237, column: 3, scope: !4612)
!4630 = !DILocation(line: 238, column: 3, scope: !4612)
!4631 = !DILocation(line: 239, column: 1, scope: !4612)
!4632 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !651, file: !651, line: 242, type: !510, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798)
!4633 = !DILocation(line: 244, column: 3, scope: !4632)
!4634 = !DILocation(line: 249, column: 3, scope: !4632)
!4635 = !DILocation(line: 255, column: 7, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4632, file: !651, line: 255, column: 7)
!4637 = !DILocation(line: 255, column: 30, scope: !4636)
!4638 = !DILocation(line: 256, column: 5, scope: !4636)
!4639 = !DILocation(line: 263, column: 3, scope: !4632)
!4640 = !DILocation(line: 268, column: 3, scope: !4632)
!4641 = !DILocation(line: 270, column: 1, scope: !4632)
!4642 = distinct !DISubprogram(name: "xnrealloc", scope: !4643, file: !4643, line: 147, type: !4644, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4646)
!4643 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4644 = !DISubroutineType(types: !4645)
!4645 = !{!180, !180, !182, !182}
!4646 = !{!4647, !4648, !4649}
!4647 = !DILocalVariable(name: "p", arg: 1, scope: !4642, file: !4643, line: 147, type: !180)
!4648 = !DILocalVariable(name: "n", arg: 2, scope: !4642, file: !4643, line: 147, type: !182)
!4649 = !DILocalVariable(name: "s", arg: 3, scope: !4642, file: !4643, line: 147, type: !182)
!4650 = !DILocation(line: 0, scope: !4642)
!4651 = !DILocalVariable(name: "p", arg: 1, scope: !4652, file: !805, line: 83, type: !180)
!4652 = distinct !DISubprogram(name: "xreallocarray", scope: !805, file: !805, line: 83, type: !4644, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4653)
!4653 = !{!4651, !4654, !4655}
!4654 = !DILocalVariable(name: "n", arg: 2, scope: !4652, file: !805, line: 83, type: !182)
!4655 = !DILocalVariable(name: "s", arg: 3, scope: !4652, file: !805, line: 83, type: !182)
!4656 = !DILocation(line: 0, scope: !4652, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 149, column: 10, scope: !4642)
!4658 = !DILocation(line: 85, column: 25, scope: !4652, inlinedAt: !4657)
!4659 = !DILocalVariable(name: "p", arg: 1, scope: !4660, file: !805, line: 37, type: !180)
!4660 = distinct !DISubprogram(name: "check_nonnull", scope: !805, file: !805, line: 37, type: !4661, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4663)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!180, !180}
!4663 = !{!4659}
!4664 = !DILocation(line: 0, scope: !4660, inlinedAt: !4665)
!4665 = distinct !DILocation(line: 85, column: 10, scope: !4652, inlinedAt: !4657)
!4666 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4665)
!4667 = distinct !DILexicalBlock(scope: !4660, file: !805, line: 39, column: 7)
!4668 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4665)
!4669 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4665)
!4670 = !DILocation(line: 149, column: 3, scope: !4642)
!4671 = !DILocation(line: 0, scope: !4652)
!4672 = !DILocation(line: 85, column: 25, scope: !4652)
!4673 = !DILocation(line: 0, scope: !4660, inlinedAt: !4674)
!4674 = distinct !DILocation(line: 85, column: 10, scope: !4652)
!4675 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4674)
!4676 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4674)
!4677 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4674)
!4678 = !DILocation(line: 85, column: 3, scope: !4652)
!4679 = distinct !DISubprogram(name: "xmalloc", scope: !805, file: !805, line: 47, type: !2142, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4680)
!4680 = !{!4681}
!4681 = !DILocalVariable(name: "s", arg: 1, scope: !4679, file: !805, line: 47, type: !182)
!4682 = !DILocation(line: 0, scope: !4679)
!4683 = !DILocation(line: 49, column: 25, scope: !4679)
!4684 = !DILocation(line: 0, scope: !4660, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 49, column: 10, scope: !4679)
!4686 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4685)
!4687 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4685)
!4688 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4685)
!4689 = !DILocation(line: 49, column: 3, scope: !4679)
!4690 = distinct !DISubprogram(name: "ximalloc", scope: !805, file: !805, line: 53, type: !4691, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4693)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{!180, !824}
!4693 = !{!4694}
!4694 = !DILocalVariable(name: "s", arg: 1, scope: !4690, file: !805, line: 53, type: !824)
!4695 = !DILocation(line: 0, scope: !4690)
!4696 = !DILocalVariable(name: "s", arg: 1, scope: !4697, file: !4698, line: 55, type: !824)
!4697 = distinct !DISubprogram(name: "imalloc", scope: !4698, file: !4698, line: 55, type: !4691, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4699)
!4698 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4699 = !{!4696}
!4700 = !DILocation(line: 0, scope: !4697, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 55, column: 25, scope: !4690)
!4702 = !DILocation(line: 57, column: 26, scope: !4697, inlinedAt: !4701)
!4703 = !DILocation(line: 0, scope: !4660, inlinedAt: !4704)
!4704 = distinct !DILocation(line: 55, column: 10, scope: !4690)
!4705 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4704)
!4706 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4704)
!4707 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4704)
!4708 = !DILocation(line: 55, column: 3, scope: !4690)
!4709 = distinct !DISubprogram(name: "xcharalloc", scope: !805, file: !805, line: 59, type: !4710, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4712)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{!179, !182}
!4712 = !{!4713}
!4713 = !DILocalVariable(name: "n", arg: 1, scope: !4709, file: !805, line: 59, type: !182)
!4714 = !DILocation(line: 0, scope: !4709)
!4715 = !DILocation(line: 0, scope: !4679, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 61, column: 10, scope: !4709)
!4717 = !DILocation(line: 49, column: 25, scope: !4679, inlinedAt: !4716)
!4718 = !DILocation(line: 0, scope: !4660, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 49, column: 10, scope: !4679, inlinedAt: !4716)
!4720 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4719)
!4721 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4719)
!4722 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4719)
!4723 = !DILocation(line: 61, column: 3, scope: !4709)
!4724 = distinct !DISubprogram(name: "xrealloc", scope: !805, file: !805, line: 68, type: !4725, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4727)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!180, !180, !182}
!4727 = !{!4728, !4729}
!4728 = !DILocalVariable(name: "p", arg: 1, scope: !4724, file: !805, line: 68, type: !180)
!4729 = !DILocalVariable(name: "s", arg: 2, scope: !4724, file: !805, line: 68, type: !182)
!4730 = !DILocation(line: 0, scope: !4724)
!4731 = !DILocalVariable(name: "ptr", arg: 1, scope: !4732, file: !4733, line: 2057, type: !180)
!4732 = distinct !DISubprogram(name: "rpl_realloc", scope: !4733, file: !4733, line: 2057, type: !4725, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4734)
!4733 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4734 = !{!4731, !4735}
!4735 = !DILocalVariable(name: "size", arg: 2, scope: !4732, file: !4733, line: 2057, type: !182)
!4736 = !DILocation(line: 0, scope: !4732, inlinedAt: !4737)
!4737 = distinct !DILocation(line: 70, column: 25, scope: !4724)
!4738 = !DILocation(line: 2059, column: 24, scope: !4732, inlinedAt: !4737)
!4739 = !DILocation(line: 2059, column: 10, scope: !4732, inlinedAt: !4737)
!4740 = !DILocation(line: 0, scope: !4660, inlinedAt: !4741)
!4741 = distinct !DILocation(line: 70, column: 10, scope: !4724)
!4742 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4741)
!4743 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4741)
!4744 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4741)
!4745 = !DILocation(line: 70, column: 3, scope: !4724)
!4746 = !DISubprogram(name: "realloc", scope: !1437, file: !1437, line: 683, type: !4725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4747 = distinct !DISubprogram(name: "xirealloc", scope: !805, file: !805, line: 74, type: !4748, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4750)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{!180, !180, !824}
!4750 = !{!4751, !4752}
!4751 = !DILocalVariable(name: "p", arg: 1, scope: !4747, file: !805, line: 74, type: !180)
!4752 = !DILocalVariable(name: "s", arg: 2, scope: !4747, file: !805, line: 74, type: !824)
!4753 = !DILocation(line: 0, scope: !4747)
!4754 = !DILocalVariable(name: "p", arg: 1, scope: !4755, file: !4698, line: 66, type: !180)
!4755 = distinct !DISubprogram(name: "irealloc", scope: !4698, file: !4698, line: 66, type: !4748, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4756)
!4756 = !{!4754, !4757}
!4757 = !DILocalVariable(name: "s", arg: 2, scope: !4755, file: !4698, line: 66, type: !824)
!4758 = !DILocation(line: 0, scope: !4755, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 76, column: 25, scope: !4747)
!4760 = !DILocation(line: 0, scope: !4732, inlinedAt: !4761)
!4761 = distinct !DILocation(line: 68, column: 26, scope: !4755, inlinedAt: !4759)
!4762 = !DILocation(line: 2059, column: 24, scope: !4732, inlinedAt: !4761)
!4763 = !DILocation(line: 2059, column: 10, scope: !4732, inlinedAt: !4761)
!4764 = !DILocation(line: 0, scope: !4660, inlinedAt: !4765)
!4765 = distinct !DILocation(line: 76, column: 10, scope: !4747)
!4766 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4765)
!4767 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4765)
!4768 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4765)
!4769 = !DILocation(line: 76, column: 3, scope: !4747)
!4770 = distinct !DISubprogram(name: "xireallocarray", scope: !805, file: !805, line: 89, type: !4771, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4773)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!180, !180, !824, !824}
!4773 = !{!4774, !4775, !4776}
!4774 = !DILocalVariable(name: "p", arg: 1, scope: !4770, file: !805, line: 89, type: !180)
!4775 = !DILocalVariable(name: "n", arg: 2, scope: !4770, file: !805, line: 89, type: !824)
!4776 = !DILocalVariable(name: "s", arg: 3, scope: !4770, file: !805, line: 89, type: !824)
!4777 = !DILocation(line: 0, scope: !4770)
!4778 = !DILocalVariable(name: "p", arg: 1, scope: !4779, file: !4698, line: 98, type: !180)
!4779 = distinct !DISubprogram(name: "ireallocarray", scope: !4698, file: !4698, line: 98, type: !4771, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4780)
!4780 = !{!4778, !4781, !4782}
!4781 = !DILocalVariable(name: "n", arg: 2, scope: !4779, file: !4698, line: 98, type: !824)
!4782 = !DILocalVariable(name: "s", arg: 3, scope: !4779, file: !4698, line: 98, type: !824)
!4783 = !DILocation(line: 0, scope: !4779, inlinedAt: !4784)
!4784 = distinct !DILocation(line: 91, column: 25, scope: !4770)
!4785 = !DILocation(line: 101, column: 13, scope: !4779, inlinedAt: !4784)
!4786 = !DILocation(line: 0, scope: !4660, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 91, column: 10, scope: !4770)
!4788 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4787)
!4789 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4787)
!4790 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4787)
!4791 = !DILocation(line: 91, column: 3, scope: !4770)
!4792 = distinct !DISubprogram(name: "xnmalloc", scope: !805, file: !805, line: 98, type: !4793, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4795)
!4793 = !DISubroutineType(types: !4794)
!4794 = !{!180, !182, !182}
!4795 = !{!4796, !4797}
!4796 = !DILocalVariable(name: "n", arg: 1, scope: !4792, file: !805, line: 98, type: !182)
!4797 = !DILocalVariable(name: "s", arg: 2, scope: !4792, file: !805, line: 98, type: !182)
!4798 = !DILocation(line: 0, scope: !4792)
!4799 = !DILocation(line: 0, scope: !4652, inlinedAt: !4800)
!4800 = distinct !DILocation(line: 100, column: 10, scope: !4792)
!4801 = !DILocation(line: 85, column: 25, scope: !4652, inlinedAt: !4800)
!4802 = !DILocation(line: 0, scope: !4660, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 85, column: 10, scope: !4652, inlinedAt: !4800)
!4804 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4803)
!4805 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4803)
!4806 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4803)
!4807 = !DILocation(line: 100, column: 3, scope: !4792)
!4808 = distinct !DISubprogram(name: "xinmalloc", scope: !805, file: !805, line: 104, type: !4809, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4811)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!180, !824, !824}
!4811 = !{!4812, !4813}
!4812 = !DILocalVariable(name: "n", arg: 1, scope: !4808, file: !805, line: 104, type: !824)
!4813 = !DILocalVariable(name: "s", arg: 2, scope: !4808, file: !805, line: 104, type: !824)
!4814 = !DILocation(line: 0, scope: !4808)
!4815 = !DILocation(line: 0, scope: !4770, inlinedAt: !4816)
!4816 = distinct !DILocation(line: 106, column: 10, scope: !4808)
!4817 = !DILocation(line: 0, scope: !4779, inlinedAt: !4818)
!4818 = distinct !DILocation(line: 91, column: 25, scope: !4770, inlinedAt: !4816)
!4819 = !DILocation(line: 101, column: 13, scope: !4779, inlinedAt: !4818)
!4820 = !DILocation(line: 0, scope: !4660, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 91, column: 10, scope: !4770, inlinedAt: !4816)
!4822 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4821)
!4823 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4821)
!4824 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4821)
!4825 = !DILocation(line: 106, column: 3, scope: !4808)
!4826 = distinct !DISubprogram(name: "x2realloc", scope: !805, file: !805, line: 116, type: !4827, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4829)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{!180, !180, !811}
!4829 = !{!4830, !4831}
!4830 = !DILocalVariable(name: "p", arg: 1, scope: !4826, file: !805, line: 116, type: !180)
!4831 = !DILocalVariable(name: "ps", arg: 2, scope: !4826, file: !805, line: 116, type: !811)
!4832 = !DILocation(line: 0, scope: !4826)
!4833 = !DILocation(line: 0, scope: !808, inlinedAt: !4834)
!4834 = distinct !DILocation(line: 118, column: 10, scope: !4826)
!4835 = !DILocation(line: 178, column: 14, scope: !808, inlinedAt: !4834)
!4836 = !DILocation(line: 180, column: 9, scope: !4837, inlinedAt: !4834)
!4837 = distinct !DILexicalBlock(scope: !808, file: !805, line: 180, column: 7)
!4838 = !DILocation(line: 180, column: 7, scope: !4837, inlinedAt: !4834)
!4839 = !DILocation(line: 182, column: 13, scope: !4840, inlinedAt: !4834)
!4840 = distinct !DILexicalBlock(scope: !4841, file: !805, line: 182, column: 11)
!4841 = distinct !DILexicalBlock(scope: !4837, file: !805, line: 181, column: 5)
!4842 = !DILocation(line: 182, column: 11, scope: !4840, inlinedAt: !4834)
!4843 = !DILocation(line: 197, column: 11, scope: !4844, inlinedAt: !4834)
!4844 = distinct !DILexicalBlock(scope: !4845, file: !805, line: 197, column: 11)
!4845 = distinct !DILexicalBlock(scope: !4837, file: !805, line: 195, column: 5)
!4846 = !DILocation(line: 198, column: 9, scope: !4844, inlinedAt: !4834)
!4847 = !DILocation(line: 0, scope: !4652, inlinedAt: !4848)
!4848 = distinct !DILocation(line: 201, column: 7, scope: !808, inlinedAt: !4834)
!4849 = !DILocation(line: 85, column: 25, scope: !4652, inlinedAt: !4848)
!4850 = !DILocation(line: 0, scope: !4660, inlinedAt: !4851)
!4851 = distinct !DILocation(line: 85, column: 10, scope: !4652, inlinedAt: !4848)
!4852 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4851)
!4853 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4851)
!4854 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4851)
!4855 = !DILocation(line: 202, column: 7, scope: !808, inlinedAt: !4834)
!4856 = !DILocation(line: 118, column: 3, scope: !4826)
!4857 = !DILocation(line: 0, scope: !808)
!4858 = !DILocation(line: 178, column: 14, scope: !808)
!4859 = !DILocation(line: 180, column: 9, scope: !4837)
!4860 = !DILocation(line: 180, column: 7, scope: !4837)
!4861 = !DILocation(line: 182, column: 13, scope: !4840)
!4862 = !DILocation(line: 182, column: 11, scope: !4840)
!4863 = !DILocation(line: 190, column: 30, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4840, file: !805, line: 183, column: 9)
!4865 = !DILocation(line: 191, column: 16, scope: !4864)
!4866 = !DILocation(line: 191, column: 13, scope: !4864)
!4867 = !DILocation(line: 192, column: 9, scope: !4864)
!4868 = !DILocation(line: 197, column: 11, scope: !4844)
!4869 = !DILocation(line: 198, column: 9, scope: !4844)
!4870 = !DILocation(line: 0, scope: !4652, inlinedAt: !4871)
!4871 = distinct !DILocation(line: 201, column: 7, scope: !808)
!4872 = !DILocation(line: 85, column: 25, scope: !4652, inlinedAt: !4871)
!4873 = !DILocation(line: 0, scope: !4660, inlinedAt: !4874)
!4874 = distinct !DILocation(line: 85, column: 10, scope: !4652, inlinedAt: !4871)
!4875 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4874)
!4876 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4874)
!4877 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4874)
!4878 = !DILocation(line: 202, column: 7, scope: !808)
!4879 = !DILocation(line: 203, column: 3, scope: !808)
!4880 = !DILocation(line: 0, scope: !820)
!4881 = !DILocation(line: 230, column: 14, scope: !820)
!4882 = !DILocation(line: 238, column: 7, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !820, file: !805, line: 238, column: 7)
!4884 = !DILocation(line: 240, column: 9, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !820, file: !805, line: 240, column: 7)
!4886 = !DILocation(line: 240, column: 18, scope: !4885)
!4887 = !DILocation(line: 253, column: 8, scope: !820)
!4888 = !DILocation(line: 256, column: 7, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !820, file: !805, line: 256, column: 7)
!4890 = !DILocation(line: 258, column: 27, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4889, file: !805, line: 257, column: 5)
!4892 = !DILocation(line: 259, column: 50, scope: !4891)
!4893 = !DILocation(line: 259, column: 32, scope: !4891)
!4894 = !DILocation(line: 260, column: 5, scope: !4891)
!4895 = !DILocation(line: 262, column: 9, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !820, file: !805, line: 262, column: 7)
!4897 = !DILocation(line: 262, column: 7, scope: !4896)
!4898 = !DILocation(line: 263, column: 9, scope: !4896)
!4899 = !DILocation(line: 263, column: 5, scope: !4896)
!4900 = !DILocation(line: 264, column: 9, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !820, file: !805, line: 264, column: 7)
!4902 = !DILocation(line: 264, column: 14, scope: !4901)
!4903 = !DILocation(line: 265, column: 7, scope: !4901)
!4904 = !DILocation(line: 265, column: 11, scope: !4901)
!4905 = !DILocation(line: 266, column: 11, scope: !4901)
!4906 = !DILocation(line: 267, column: 14, scope: !4901)
!4907 = !DILocation(line: 268, column: 5, scope: !4901)
!4908 = !DILocation(line: 0, scope: !4724, inlinedAt: !4909)
!4909 = distinct !DILocation(line: 269, column: 8, scope: !820)
!4910 = !DILocation(line: 0, scope: !4732, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 70, column: 25, scope: !4724, inlinedAt: !4909)
!4912 = !DILocation(line: 2059, column: 24, scope: !4732, inlinedAt: !4911)
!4913 = !DILocation(line: 2059, column: 10, scope: !4732, inlinedAt: !4911)
!4914 = !DILocation(line: 0, scope: !4660, inlinedAt: !4915)
!4915 = distinct !DILocation(line: 70, column: 10, scope: !4724, inlinedAt: !4909)
!4916 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4915)
!4917 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4915)
!4918 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4915)
!4919 = !DILocation(line: 270, column: 7, scope: !820)
!4920 = !DILocation(line: 271, column: 3, scope: !820)
!4921 = distinct !DISubprogram(name: "xzalloc", scope: !805, file: !805, line: 279, type: !2142, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4922)
!4922 = !{!4923}
!4923 = !DILocalVariable(name: "s", arg: 1, scope: !4921, file: !805, line: 279, type: !182)
!4924 = !DILocation(line: 0, scope: !4921)
!4925 = !DILocalVariable(name: "n", arg: 1, scope: !4926, file: !805, line: 294, type: !182)
!4926 = distinct !DISubprogram(name: "xcalloc", scope: !805, file: !805, line: 294, type: !4793, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4927)
!4927 = !{!4925, !4928}
!4928 = !DILocalVariable(name: "s", arg: 2, scope: !4926, file: !805, line: 294, type: !182)
!4929 = !DILocation(line: 0, scope: !4926, inlinedAt: !4930)
!4930 = distinct !DILocation(line: 281, column: 10, scope: !4921)
!4931 = !DILocation(line: 296, column: 25, scope: !4926, inlinedAt: !4930)
!4932 = !DILocation(line: 0, scope: !4660, inlinedAt: !4933)
!4933 = distinct !DILocation(line: 296, column: 10, scope: !4926, inlinedAt: !4930)
!4934 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4933)
!4935 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4933)
!4936 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4933)
!4937 = !DILocation(line: 281, column: 3, scope: !4921)
!4938 = !DISubprogram(name: "calloc", scope: !1437, file: !1437, line: 675, type: !4793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4939 = !DILocation(line: 0, scope: !4926)
!4940 = !DILocation(line: 296, column: 25, scope: !4926)
!4941 = !DILocation(line: 0, scope: !4660, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 296, column: 10, scope: !4926)
!4943 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4942)
!4944 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4942)
!4945 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4942)
!4946 = !DILocation(line: 296, column: 3, scope: !4926)
!4947 = distinct !DISubprogram(name: "xizalloc", scope: !805, file: !805, line: 285, type: !4691, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4948)
!4948 = !{!4949}
!4949 = !DILocalVariable(name: "s", arg: 1, scope: !4947, file: !805, line: 285, type: !824)
!4950 = !DILocation(line: 0, scope: !4947)
!4951 = !DILocalVariable(name: "n", arg: 1, scope: !4952, file: !805, line: 300, type: !824)
!4952 = distinct !DISubprogram(name: "xicalloc", scope: !805, file: !805, line: 300, type: !4809, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4953)
!4953 = !{!4951, !4954}
!4954 = !DILocalVariable(name: "s", arg: 2, scope: !4952, file: !805, line: 300, type: !824)
!4955 = !DILocation(line: 0, scope: !4952, inlinedAt: !4956)
!4956 = distinct !DILocation(line: 287, column: 10, scope: !4947)
!4957 = !DILocalVariable(name: "n", arg: 1, scope: !4958, file: !4698, line: 77, type: !824)
!4958 = distinct !DISubprogram(name: "icalloc", scope: !4698, file: !4698, line: 77, type: !4809, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4959)
!4959 = !{!4957, !4960}
!4960 = !DILocalVariable(name: "s", arg: 2, scope: !4958, file: !4698, line: 77, type: !824)
!4961 = !DILocation(line: 0, scope: !4958, inlinedAt: !4962)
!4962 = distinct !DILocation(line: 302, column: 25, scope: !4952, inlinedAt: !4956)
!4963 = !DILocation(line: 91, column: 10, scope: !4958, inlinedAt: !4962)
!4964 = !DILocation(line: 0, scope: !4660, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 302, column: 10, scope: !4952, inlinedAt: !4956)
!4966 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4965)
!4967 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4965)
!4968 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4965)
!4969 = !DILocation(line: 287, column: 3, scope: !4947)
!4970 = !DILocation(line: 0, scope: !4952)
!4971 = !DILocation(line: 0, scope: !4958, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 302, column: 25, scope: !4952)
!4973 = !DILocation(line: 91, column: 10, scope: !4958, inlinedAt: !4972)
!4974 = !DILocation(line: 0, scope: !4660, inlinedAt: !4975)
!4975 = distinct !DILocation(line: 302, column: 10, scope: !4952)
!4976 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4975)
!4977 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4975)
!4978 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4975)
!4979 = !DILocation(line: 302, column: 3, scope: !4952)
!4980 = distinct !DISubprogram(name: "xmemdup", scope: !805, file: !805, line: 310, type: !4981, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4983)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{!180, !1462, !182}
!4983 = !{!4984, !4985}
!4984 = !DILocalVariable(name: "p", arg: 1, scope: !4980, file: !805, line: 310, type: !1462)
!4985 = !DILocalVariable(name: "s", arg: 2, scope: !4980, file: !805, line: 310, type: !182)
!4986 = !DILocation(line: 0, scope: !4980)
!4987 = !DILocation(line: 0, scope: !4679, inlinedAt: !4988)
!4988 = distinct !DILocation(line: 312, column: 18, scope: !4980)
!4989 = !DILocation(line: 49, column: 25, scope: !4679, inlinedAt: !4988)
!4990 = !DILocation(line: 0, scope: !4660, inlinedAt: !4991)
!4991 = distinct !DILocation(line: 49, column: 10, scope: !4679, inlinedAt: !4988)
!4992 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !4991)
!4993 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !4991)
!4994 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !4991)
!4995 = !DILocalVariable(name: "__dest", arg: 1, scope: !4996, file: !1674, line: 26, type: !4999)
!4996 = distinct !DISubprogram(name: "memcpy", scope: !1674, file: !1674, line: 26, type: !4997, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !5000)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{!180, !4999, !1461, !182}
!4999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!5000 = !{!4995, !5001, !5002}
!5001 = !DILocalVariable(name: "__src", arg: 2, scope: !4996, file: !1674, line: 26, type: !1461)
!5002 = !DILocalVariable(name: "__len", arg: 3, scope: !4996, file: !1674, line: 26, type: !182)
!5003 = !DILocation(line: 0, scope: !4996, inlinedAt: !5004)
!5004 = distinct !DILocation(line: 312, column: 10, scope: !4980)
!5005 = !DILocation(line: 29, column: 10, scope: !4996, inlinedAt: !5004)
!5006 = !DILocation(line: 312, column: 3, scope: !4980)
!5007 = distinct !DISubprogram(name: "ximemdup", scope: !805, file: !805, line: 316, type: !5008, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !5010)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{!180, !1462, !824}
!5010 = !{!5011, !5012}
!5011 = !DILocalVariable(name: "p", arg: 1, scope: !5007, file: !805, line: 316, type: !1462)
!5012 = !DILocalVariable(name: "s", arg: 2, scope: !5007, file: !805, line: 316, type: !824)
!5013 = !DILocation(line: 0, scope: !5007)
!5014 = !DILocation(line: 0, scope: !4690, inlinedAt: !5015)
!5015 = distinct !DILocation(line: 318, column: 18, scope: !5007)
!5016 = !DILocation(line: 0, scope: !4697, inlinedAt: !5017)
!5017 = distinct !DILocation(line: 55, column: 25, scope: !4690, inlinedAt: !5015)
!5018 = !DILocation(line: 57, column: 26, scope: !4697, inlinedAt: !5017)
!5019 = !DILocation(line: 0, scope: !4660, inlinedAt: !5020)
!5020 = distinct !DILocation(line: 55, column: 10, scope: !4690, inlinedAt: !5015)
!5021 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !5020)
!5022 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !5020)
!5023 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !5020)
!5024 = !DILocation(line: 0, scope: !4996, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 318, column: 10, scope: !5007)
!5026 = !DILocation(line: 29, column: 10, scope: !4996, inlinedAt: !5025)
!5027 = !DILocation(line: 318, column: 3, scope: !5007)
!5028 = distinct !DISubprogram(name: "ximemdup0", scope: !805, file: !805, line: 325, type: !5029, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !5031)
!5029 = !DISubroutineType(types: !5030)
!5030 = !{!179, !1462, !824}
!5031 = !{!5032, !5033, !5034}
!5032 = !DILocalVariable(name: "p", arg: 1, scope: !5028, file: !805, line: 325, type: !1462)
!5033 = !DILocalVariable(name: "s", arg: 2, scope: !5028, file: !805, line: 325, type: !824)
!5034 = !DILocalVariable(name: "result", scope: !5028, file: !805, line: 327, type: !179)
!5035 = !DILocation(line: 0, scope: !5028)
!5036 = !DILocation(line: 327, column: 30, scope: !5028)
!5037 = !DILocation(line: 0, scope: !4690, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 327, column: 18, scope: !5028)
!5039 = !DILocation(line: 0, scope: !4697, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 55, column: 25, scope: !4690, inlinedAt: !5038)
!5041 = !DILocation(line: 57, column: 26, scope: !4697, inlinedAt: !5040)
!5042 = !DILocation(line: 0, scope: !4660, inlinedAt: !5043)
!5043 = distinct !DILocation(line: 55, column: 10, scope: !4690, inlinedAt: !5038)
!5044 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !5043)
!5045 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !5043)
!5046 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !5043)
!5047 = !DILocation(line: 328, column: 3, scope: !5028)
!5048 = !DILocation(line: 328, column: 13, scope: !5028)
!5049 = !DILocation(line: 0, scope: !4996, inlinedAt: !5050)
!5050 = distinct !DILocation(line: 329, column: 10, scope: !5028)
!5051 = !DILocation(line: 29, column: 10, scope: !4996, inlinedAt: !5050)
!5052 = !DILocation(line: 329, column: 3, scope: !5028)
!5053 = distinct !DISubprogram(name: "xstrdup", scope: !805, file: !805, line: 335, type: !1439, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !5054)
!5054 = !{!5055}
!5055 = !DILocalVariable(name: "string", arg: 1, scope: !5053, file: !805, line: 335, type: !122)
!5056 = !DILocation(line: 0, scope: !5053)
!5057 = !DILocation(line: 337, column: 27, scope: !5053)
!5058 = !DILocation(line: 337, column: 43, scope: !5053)
!5059 = !DILocation(line: 0, scope: !4980, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 337, column: 10, scope: !5053)
!5061 = !DILocation(line: 0, scope: !4679, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 312, column: 18, scope: !4980, inlinedAt: !5060)
!5063 = !DILocation(line: 49, column: 25, scope: !4679, inlinedAt: !5062)
!5064 = !DILocation(line: 0, scope: !4660, inlinedAt: !5065)
!5065 = distinct !DILocation(line: 49, column: 10, scope: !4679, inlinedAt: !5062)
!5066 = !DILocation(line: 39, column: 8, scope: !4667, inlinedAt: !5065)
!5067 = !DILocation(line: 39, column: 7, scope: !4667, inlinedAt: !5065)
!5068 = !DILocation(line: 40, column: 5, scope: !4667, inlinedAt: !5065)
!5069 = !DILocation(line: 0, scope: !4996, inlinedAt: !5070)
!5070 = distinct !DILocation(line: 312, column: 10, scope: !4980, inlinedAt: !5060)
!5071 = !DILocation(line: 29, column: 10, scope: !4996, inlinedAt: !5070)
!5072 = !DILocation(line: 337, column: 3, scope: !5053)
!5073 = distinct !DISubprogram(name: "xalloc_die", scope: !747, file: !747, line: 32, type: !510, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !837, retainedNodes: !5074)
!5074 = !{!5075}
!5075 = !DILocalVariable(name: "__errstatus", scope: !5076, file: !747, line: 34, type: !5077)
!5076 = distinct !DILexicalBlock(scope: !5073, file: !747, line: 34, column: 3)
!5077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!5078 = !DILocation(line: 34, column: 3, scope: !5076)
!5079 = !DILocation(line: 0, scope: !5076)
!5080 = !DILocation(line: 40, column: 3, scope: !5073)
!5081 = distinct !DISubprogram(name: "xstrtoimax", scope: !5082, file: !5082, line: 71, type: !5083, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !839, retainedNodes: !5087)
!5082 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!5083 = !DISubroutineType(types: !5084)
!5084 = !{!5085, !122, !1470, !136, !5086, !122}
!5085 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !843, line: 43, baseType: !842)
!5086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!5087 = !{!5088, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5100, !5101}
!5088 = !DILocalVariable(name: "nptr", arg: 1, scope: !5081, file: !5082, line: 71, type: !122)
!5089 = !DILocalVariable(name: "endptr", arg: 2, scope: !5081, file: !5082, line: 71, type: !1470)
!5090 = !DILocalVariable(name: "base", arg: 3, scope: !5081, file: !5082, line: 71, type: !136)
!5091 = !DILocalVariable(name: "val", arg: 4, scope: !5081, file: !5082, line: 72, type: !5086)
!5092 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !5081, file: !5082, line: 72, type: !122)
!5093 = !DILocalVariable(name: "t_ptr", scope: !5081, file: !5082, line: 74, type: !179)
!5094 = !DILocalVariable(name: "p", scope: !5081, file: !5082, line: 75, type: !1470)
!5095 = !DILocalVariable(name: "tmp", scope: !5081, file: !5082, line: 91, type: !845)
!5096 = !DILocalVariable(name: "err", scope: !5081, file: !5082, line: 92, type: !5085)
!5097 = !DILocalVariable(name: "xbase", scope: !5098, file: !5082, line: 126, type: !136)
!5098 = distinct !DILexicalBlock(scope: !5099, file: !5082, line: 119, column: 5)
!5099 = distinct !DILexicalBlock(scope: !5081, file: !5082, line: 118, column: 7)
!5100 = !DILocalVariable(name: "suffixes", scope: !5098, file: !5082, line: 127, type: !136)
!5101 = !DILocalVariable(name: "overflow", scope: !5098, file: !5082, line: 156, type: !5085)
!5102 = distinct !DIAssignID()
!5103 = !DILocation(line: 0, scope: !5081)
!5104 = !DILocation(line: 74, column: 3, scope: !5081)
!5105 = !DILocation(line: 75, column: 14, scope: !5081)
!5106 = !DILocation(line: 90, column: 3, scope: !5081)
!5107 = !DILocation(line: 90, column: 9, scope: !5081)
!5108 = !DILocation(line: 91, column: 20, scope: !5081)
!5109 = !DILocation(line: 94, column: 7, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5081, file: !5082, line: 94, column: 7)
!5111 = !DILocation(line: 94, column: 10, scope: !5110)
!5112 = !DILocation(line: 98, column: 14, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !5114, file: !5082, line: 98, column: 11)
!5114 = distinct !DILexicalBlock(scope: !5110, file: !5082, line: 95, column: 5)
!5115 = !DILocation(line: 98, column: 29, scope: !5113)
!5116 = !DILocation(line: 98, column: 32, scope: !5113)
!5117 = !DILocation(line: 98, column: 38, scope: !5113)
!5118 = !DILocation(line: 98, column: 41, scope: !5113)
!5119 = !DILocation(line: 98, column: 11, scope: !5113)
!5120 = !DILocation(line: 102, column: 12, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5110, file: !5082, line: 102, column: 12)
!5122 = !DILocation(line: 102, column: 18, scope: !5121)
!5123 = !DILocation(line: 107, column: 5, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5121, file: !5082, line: 103, column: 5)
!5125 = !DILocation(line: 112, column: 8, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5081, file: !5082, line: 112, column: 7)
!5127 = !DILocation(line: 112, column: 7, scope: !5126)
!5128 = !DILocation(line: 114, column: 12, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5126, file: !5082, line: 113, column: 5)
!5130 = !DILocation(line: 115, column: 7, scope: !5129)
!5131 = !DILocation(line: 118, column: 7, scope: !5099)
!5132 = !DILocation(line: 118, column: 11, scope: !5099)
!5133 = !DILocation(line: 120, column: 12, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5098, file: !5082, line: 120, column: 11)
!5135 = !DILocation(line: 120, column: 11, scope: !5134)
!5136 = !DILocation(line: 122, column: 16, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5134, file: !5082, line: 121, column: 9)
!5138 = !DILocation(line: 123, column: 22, scope: !5137)
!5139 = !DILocation(line: 123, column: 11, scope: !5137)
!5140 = !DILocation(line: 0, scope: !5098)
!5141 = !DILocation(line: 128, column: 7, scope: !5098)
!5142 = !DILocation(line: 140, column: 15, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !5144, file: !5082, line: 140, column: 15)
!5144 = distinct !DILexicalBlock(scope: !5098, file: !5082, line: 129, column: 9)
!5145 = !DILocation(line: 141, column: 21, scope: !5143)
!5146 = !DILocation(line: 141, column: 13, scope: !5143)
!5147 = !DILocation(line: 144, column: 21, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5149, file: !5082, line: 144, column: 21)
!5149 = distinct !DILexicalBlock(scope: !5143, file: !5082, line: 142, column: 15)
!5150 = !DILocation(line: 144, column: 29, scope: !5148)
!5151 = !DILocation(line: 152, column: 17, scope: !5149)
!5152 = !DILocation(line: 157, column: 7, scope: !5098)
!5153 = !DILocalVariable(name: "err", scope: !5154, file: !5082, line: 64, type: !5085)
!5154 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !5082, file: !5082, line: 62, type: !5155, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !839, retainedNodes: !5157)
!5155 = !DISubroutineType(types: !5156)
!5156 = !{!5085, !5086, !136, !136}
!5157 = !{!5158, !5159, !5160, !5153}
!5158 = !DILocalVariable(name: "x", arg: 1, scope: !5154, file: !5082, line: 62, type: !5086)
!5159 = !DILocalVariable(name: "base", arg: 2, scope: !5154, file: !5082, line: 62, type: !136)
!5160 = !DILocalVariable(name: "power", arg: 3, scope: !5154, file: !5082, line: 62, type: !136)
!5161 = !DILocation(line: 0, scope: !5154, inlinedAt: !5162)
!5162 = distinct !DILocation(line: 219, column: 22, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5098, file: !5082, line: 158, column: 9)
!5164 = !DILocalVariable(name: "x", arg: 1, scope: !5165, file: !5082, line: 47, type: !5086)
!5165 = distinct !DISubprogram(name: "bkm_scale", scope: !5082, file: !5082, line: 47, type: !5166, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !839, retainedNodes: !5168)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{!5085, !5086, !136}
!5168 = !{!5164, !5169, !5170}
!5169 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !5165, file: !5082, line: 47, type: !136)
!5170 = !DILocalVariable(name: "scaled", scope: !5165, file: !5082, line: 49, type: !845)
!5171 = !DILocation(line: 0, scope: !5165, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5162)
!5173 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5172)
!5174 = distinct !DILexicalBlock(scope: !5165, file: !5082, line: 50, column: 7)
!5175 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5162)
!5176 = !DILocation(line: 227, column: 11, scope: !5098)
!5177 = !DILocation(line: 0, scope: !5154, inlinedAt: !5178)
!5178 = distinct !DILocation(line: 215, column: 22, scope: !5163)
!5179 = !DILocation(line: 0, scope: !5165, inlinedAt: !5180)
!5180 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5178)
!5181 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5180)
!5182 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5178)
!5183 = !DILocation(line: 0, scope: !5154, inlinedAt: !5184)
!5184 = distinct !DILocation(line: 202, column: 22, scope: !5163)
!5185 = !DILocation(line: 0, scope: !5165, inlinedAt: !5186)
!5186 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5184)
!5187 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5186)
!5188 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5184)
!5189 = !DILocation(line: 0, scope: !5154, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 198, column: 22, scope: !5163)
!5191 = !DILocation(line: 0, scope: !5165, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5190)
!5193 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5192)
!5194 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5190)
!5195 = !DILocation(line: 0, scope: !5154, inlinedAt: !5196)
!5196 = distinct !DILocation(line: 194, column: 22, scope: !5163)
!5197 = !DILocation(line: 0, scope: !5165, inlinedAt: !5198)
!5198 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5196)
!5199 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5198)
!5200 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5196)
!5201 = !DILocation(line: 0, scope: !5154, inlinedAt: !5202)
!5202 = distinct !DILocation(line: 175, column: 22, scope: !5163)
!5203 = !DILocation(line: 0, scope: !5165, inlinedAt: !5204)
!5204 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5202)
!5205 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5204)
!5206 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5202)
!5207 = !DILocation(line: 0, scope: !5165, inlinedAt: !5208)
!5208 = distinct !DILocation(line: 160, column: 22, scope: !5163)
!5209 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5208)
!5210 = !DILocation(line: 161, column: 11, scope: !5163)
!5211 = !DILocation(line: 0, scope: !5165, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 167, column: 22, scope: !5163)
!5213 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5212)
!5214 = !DILocation(line: 168, column: 11, scope: !5163)
!5215 = !DILocation(line: 0, scope: !5154, inlinedAt: !5216)
!5216 = distinct !DILocation(line: 180, column: 22, scope: !5163)
!5217 = !DILocation(line: 0, scope: !5165, inlinedAt: !5218)
!5218 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5216)
!5219 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5218)
!5220 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5216)
!5221 = !DILocation(line: 0, scope: !5154, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 185, column: 22, scope: !5163)
!5223 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5224)
!5224 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5222)
!5225 = !DILocation(line: 0, scope: !5165, inlinedAt: !5224)
!5226 = !DILocation(line: 0, scope: !5154, inlinedAt: !5227)
!5227 = distinct !DILocation(line: 190, column: 22, scope: !5163)
!5228 = !DILocation(line: 0, scope: !5165, inlinedAt: !5229)
!5229 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5227)
!5230 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5229)
!5231 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5227)
!5232 = !DILocation(line: 0, scope: !5154, inlinedAt: !5233)
!5233 = distinct !DILocation(line: 207, column: 22, scope: !5163)
!5234 = !DILocation(line: 0, scope: !5165, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 66, column: 12, scope: !5154, inlinedAt: !5233)
!5236 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5235)
!5237 = !DILocation(line: 66, column: 9, scope: !5154, inlinedAt: !5233)
!5238 = !DILocation(line: 0, scope: !5165, inlinedAt: !5239)
!5239 = distinct !DILocation(line: 211, column: 22, scope: !5163)
!5240 = !DILocation(line: 50, column: 7, scope: !5174, inlinedAt: !5239)
!5241 = !DILocation(line: 212, column: 11, scope: !5163)
!5242 = !DILocation(line: 0, scope: !5163)
!5243 = !DILocation(line: 228, column: 10, scope: !5098)
!5244 = !DILocation(line: 229, column: 11, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5098, file: !5082, line: 229, column: 11)
!5246 = !DILocation(line: 223, column: 16, scope: !5163)
!5247 = !DILocation(line: 224, column: 22, scope: !5163)
!5248 = !DILocation(line: 100, column: 11, scope: !5114)
!5249 = !DILocation(line: 92, column: 16, scope: !5081)
!5250 = !DILocation(line: 233, column: 8, scope: !5081)
!5251 = !DILocation(line: 234, column: 3, scope: !5081)
!5252 = !DILocation(line: 235, column: 1, scope: !5081)
!5253 = !DISubprogram(name: "strtoimax", linkageName: "__isoc23_strtoimax", scope: !5254, file: !5254, line: 379, type: !5255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5254 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!5255 = !DISubroutineType(types: !5256)
!5256 = !{!845, !430, !5257, !136}
!5257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1470)
!5258 = distinct !DISubprogram(name: "rpl_fopen", scope: !849, file: !849, line: 46, type: !5259, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !848, retainedNodes: !5295)
!5259 = !DISubroutineType(types: !5260)
!5260 = !{!5261, !122, !122}
!5261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5262, size: 64)
!5262 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !5263)
!5263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !5264)
!5264 = !{!5265, !5266, !5267, !5268, !5269, !5270, !5271, !5272, !5273, !5274, !5275, !5276, !5277, !5278, !5280, !5281, !5282, !5283, !5284, !5285, !5286, !5287, !5288, !5289, !5290, !5291, !5292, !5293, !5294}
!5265 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5263, file: !358, line: 51, baseType: !136, size: 32)
!5266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5263, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!5267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5263, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!5268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5263, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!5269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5263, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!5270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5263, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!5271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5263, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!5272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5263, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5263, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!5274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5263, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!5275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5263, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!5276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5263, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!5277 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5263, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5263, file: !358, line: 70, baseType: !5279, size: 64, offset: 832)
!5279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5263, size: 64)
!5280 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5263, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!5281 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5263, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5263, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5263, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5263, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5263, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5263, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5263, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5263, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5263, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5263, file: !358, line: 93, baseType: !5279, size: 64, offset: 1344)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5263, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5263, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5263, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5263, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!5295 = !{!5296, !5297, !5298, !5299, !5300, !5301, !5305, !5307, !5308, !5313, !5316, !5317}
!5296 = !DILocalVariable(name: "filename", arg: 1, scope: !5258, file: !849, line: 46, type: !122)
!5297 = !DILocalVariable(name: "mode", arg: 2, scope: !5258, file: !849, line: 46, type: !122)
!5298 = !DILocalVariable(name: "open_direction", scope: !5258, file: !849, line: 54, type: !136)
!5299 = !DILocalVariable(name: "open_flags", scope: !5258, file: !849, line: 55, type: !136)
!5300 = !DILocalVariable(name: "open_flags_gnu", scope: !5258, file: !849, line: 57, type: !341)
!5301 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5258, file: !849, line: 59, type: !5302)
!5302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5303)
!5303 = !{!5304}
!5304 = !DISubrange(count: 81)
!5305 = !DILocalVariable(name: "p", scope: !5306, file: !849, line: 62, type: !122)
!5306 = distinct !DILexicalBlock(scope: !5258, file: !849, line: 61, column: 3)
!5307 = !DILocalVariable(name: "q", scope: !5306, file: !849, line: 64, type: !179)
!5308 = !DILocalVariable(name: "len", scope: !5309, file: !849, line: 128, type: !182)
!5309 = distinct !DILexicalBlock(scope: !5310, file: !849, line: 127, column: 9)
!5310 = distinct !DILexicalBlock(scope: !5311, file: !849, line: 68, column: 7)
!5311 = distinct !DILexicalBlock(scope: !5312, file: !849, line: 67, column: 5)
!5312 = distinct !DILexicalBlock(scope: !5306, file: !849, line: 67, column: 5)
!5313 = !DILocalVariable(name: "fd", scope: !5314, file: !849, line: 199, type: !136)
!5314 = distinct !DILexicalBlock(scope: !5315, file: !849, line: 198, column: 5)
!5315 = distinct !DILexicalBlock(scope: !5258, file: !849, line: 197, column: 7)
!5316 = !DILocalVariable(name: "fp", scope: !5314, file: !849, line: 204, type: !5261)
!5317 = !DILocalVariable(name: "saved_errno", scope: !5318, file: !849, line: 207, type: !136)
!5318 = distinct !DILexicalBlock(scope: !5319, file: !849, line: 206, column: 9)
!5319 = distinct !DILexicalBlock(scope: !5314, file: !849, line: 205, column: 11)
!5320 = distinct !DIAssignID()
!5321 = !DILocation(line: 0, scope: !5258)
!5322 = !DILocation(line: 59, column: 3, scope: !5258)
!5323 = !DILocation(line: 0, scope: !5306)
!5324 = !DILocation(line: 67, column: 5, scope: !5306)
!5325 = !DILocation(line: 54, column: 7, scope: !5258)
!5326 = !DILocation(line: 67, column: 12, scope: !5311)
!5327 = !DILocation(line: 67, column: 5, scope: !5312)
!5328 = !DILocation(line: 74, column: 19, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5330, file: !849, line: 74, column: 17)
!5330 = distinct !DILexicalBlock(scope: !5310, file: !849, line: 70, column: 11)
!5331 = !DILocation(line: 75, column: 17, scope: !5329)
!5332 = !DILocation(line: 75, column: 20, scope: !5329)
!5333 = !DILocation(line: 75, column: 15, scope: !5329)
!5334 = !DILocation(line: 80, column: 24, scope: !5330)
!5335 = !DILocation(line: 82, column: 19, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5330, file: !849, line: 82, column: 17)
!5337 = !DILocation(line: 83, column: 17, scope: !5336)
!5338 = !DILocation(line: 83, column: 20, scope: !5336)
!5339 = !DILocation(line: 83, column: 15, scope: !5336)
!5340 = !DILocation(line: 88, column: 24, scope: !5330)
!5341 = !DILocation(line: 90, column: 19, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5330, file: !849, line: 90, column: 17)
!5343 = !DILocation(line: 91, column: 17, scope: !5342)
!5344 = !DILocation(line: 91, column: 20, scope: !5342)
!5345 = !DILocation(line: 91, column: 15, scope: !5342)
!5346 = !DILocation(line: 100, column: 19, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5330, file: !849, line: 100, column: 17)
!5348 = !DILocation(line: 101, column: 17, scope: !5347)
!5349 = !DILocation(line: 101, column: 20, scope: !5347)
!5350 = !DILocation(line: 101, column: 15, scope: !5347)
!5351 = !DILocation(line: 107, column: 19, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5330, file: !849, line: 107, column: 17)
!5353 = !DILocation(line: 108, column: 17, scope: !5352)
!5354 = !DILocation(line: 108, column: 20, scope: !5352)
!5355 = !DILocation(line: 108, column: 15, scope: !5352)
!5356 = !DILocation(line: 113, column: 24, scope: !5330)
!5357 = !DILocation(line: 115, column: 13, scope: !5330)
!5358 = !DILocation(line: 117, column: 24, scope: !5330)
!5359 = !DILocation(line: 119, column: 13, scope: !5330)
!5360 = !DILocation(line: 128, column: 24, scope: !5309)
!5361 = !DILocation(line: 0, scope: !5309)
!5362 = !DILocation(line: 129, column: 48, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5309, file: !849, line: 129, column: 15)
!5364 = !DILocation(line: 129, column: 19, scope: !5363)
!5365 = !DILocalVariable(name: "__dest", arg: 1, scope: !5366, file: !1674, line: 26, type: !4999)
!5366 = distinct !DISubprogram(name: "memcpy", scope: !1674, file: !1674, line: 26, type: !4997, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !848, retainedNodes: !5367)
!5367 = !{!5365, !5368, !5369}
!5368 = !DILocalVariable(name: "__src", arg: 2, scope: !5366, file: !1674, line: 26, type: !1461)
!5369 = !DILocalVariable(name: "__len", arg: 3, scope: !5366, file: !1674, line: 26, type: !182)
!5370 = !DILocation(line: 0, scope: !5366, inlinedAt: !5371)
!5371 = distinct !DILocation(line: 131, column: 11, scope: !5309)
!5372 = !DILocation(line: 29, column: 10, scope: !5366, inlinedAt: !5371)
!5373 = !DILocation(line: 132, column: 13, scope: !5309)
!5374 = !DILocation(line: 135, column: 9, scope: !5310)
!5375 = !DILocation(line: 67, column: 25, scope: !5311)
!5376 = !DILocation(line: 67, column: 5, scope: !5311)
!5377 = distinct !{!5377, !5327, !5378, !1376}
!5378 = !DILocation(line: 136, column: 7, scope: !5312)
!5379 = !DILocation(line: 138, column: 8, scope: !5306)
!5380 = !DILocation(line: 197, column: 7, scope: !5315)
!5381 = !DILocation(line: 199, column: 47, scope: !5314)
!5382 = !DILocation(line: 199, column: 16, scope: !5314)
!5383 = !DILocation(line: 0, scope: !5314)
!5384 = !DILocation(line: 201, column: 14, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5314, file: !849, line: 201, column: 11)
!5386 = !DILocation(line: 204, column: 18, scope: !5314)
!5387 = !DILocation(line: 205, column: 14, scope: !5319)
!5388 = !DILocation(line: 207, column: 29, scope: !5318)
!5389 = !DILocation(line: 0, scope: !5318)
!5390 = !DILocation(line: 208, column: 11, scope: !5318)
!5391 = !DILocation(line: 209, column: 17, scope: !5318)
!5392 = !DILocation(line: 210, column: 9, scope: !5318)
!5393 = !DILocalVariable(name: "filename", arg: 1, scope: !5394, file: !849, line: 30, type: !122)
!5394 = distinct !DISubprogram(name: "orig_fopen", scope: !849, file: !849, line: 30, type: !5259, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !848, retainedNodes: !5395)
!5395 = !{!5393, !5396}
!5396 = !DILocalVariable(name: "mode", arg: 2, scope: !5394, file: !849, line: 30, type: !122)
!5397 = !DILocation(line: 0, scope: !5394, inlinedAt: !5398)
!5398 = distinct !DILocation(line: 219, column: 10, scope: !5258)
!5399 = !DILocation(line: 32, column: 10, scope: !5394, inlinedAt: !5398)
!5400 = !DILocation(line: 219, column: 3, scope: !5258)
!5401 = !DILocation(line: 220, column: 1, scope: !5258)
!5402 = !DISubprogram(name: "open", scope: !2700, file: !2700, line: 209, type: !5403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5403 = !DISubroutineType(types: !5404)
!5404 = !{!136, !122, !136, null}
!5405 = !DISubprogram(name: "fdopen", scope: !1328, file: !1328, line: 299, type: !5406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{!5261, !136, !122}
!5408 = !DISubprogram(name: "close", scope: !2566, file: !2566, line: 358, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5409 = !DISubprogram(name: "fopen", scope: !1328, file: !1328, line: 264, type: !5410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!5261, !430, !430}
!5412 = distinct !DISubprogram(name: "close_stream", scope: !851, file: !851, line: 55, type: !5413, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5449)
!5413 = !DISubroutineType(types: !5414)
!5414 = !{!136, !5415}
!5415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5416, size: 64)
!5416 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !5417)
!5417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !5418)
!5418 = !{!5419, !5420, !5421, !5422, !5423, !5424, !5425, !5426, !5427, !5428, !5429, !5430, !5431, !5432, !5434, !5435, !5436, !5437, !5438, !5439, !5440, !5441, !5442, !5443, !5444, !5445, !5446, !5447, !5448}
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5417, file: !358, line: 51, baseType: !136, size: 32)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5417, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5417, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5417, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5417, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5417, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5417, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5417, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5417, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5417, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5417, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5417, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5417, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5417, file: !358, line: 70, baseType: !5433, size: 64, offset: 832)
!5433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5417, size: 64)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5417, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5417, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5417, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5417, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5417, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5417, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5417, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5417, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5417, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5417, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!5444 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5417, file: !358, line: 93, baseType: !5433, size: 64, offset: 1344)
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5417, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!5446 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5417, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5417, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5417, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!5449 = !{!5450, !5451, !5453, !5454}
!5450 = !DILocalVariable(name: "stream", arg: 1, scope: !5412, file: !851, line: 55, type: !5415)
!5451 = !DILocalVariable(name: "some_pending", scope: !5412, file: !851, line: 57, type: !5452)
!5452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!5453 = !DILocalVariable(name: "prev_fail", scope: !5412, file: !851, line: 58, type: !5452)
!5454 = !DILocalVariable(name: "fclose_fail", scope: !5412, file: !851, line: 59, type: !5452)
!5455 = !DILocation(line: 0, scope: !5412)
!5456 = !DILocation(line: 57, column: 30, scope: !5412)
!5457 = !DILocalVariable(name: "__stream", arg: 1, scope: !5458, file: !1691, line: 135, type: !5415)
!5458 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1691, file: !1691, line: 135, type: !5413, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !850, retainedNodes: !5459)
!5459 = !{!5457}
!5460 = !DILocation(line: 0, scope: !5458, inlinedAt: !5461)
!5461 = distinct !DILocation(line: 58, column: 27, scope: !5412)
!5462 = !DILocation(line: 137, column: 10, scope: !5458, inlinedAt: !5461)
!5463 = !DILocation(line: 58, column: 43, scope: !5412)
!5464 = !DILocation(line: 59, column: 29, scope: !5412)
!5465 = !DILocation(line: 59, column: 45, scope: !5412)
!5466 = !DILocation(line: 69, column: 17, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5412, file: !851, line: 69, column: 7)
!5468 = !DILocation(line: 57, column: 50, scope: !5412)
!5469 = !DILocation(line: 69, column: 33, scope: !5467)
!5470 = !DILocation(line: 69, column: 53, scope: !5467)
!5471 = !DILocation(line: 69, column: 59, scope: !5467)
!5472 = !DILocation(line: 71, column: 11, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5474, file: !851, line: 71, column: 11)
!5474 = distinct !DILexicalBlock(scope: !5467, file: !851, line: 70, column: 5)
!5475 = !DILocation(line: 72, column: 9, scope: !5473)
!5476 = !DILocation(line: 72, column: 15, scope: !5473)
!5477 = !DILocation(line: 77, column: 1, scope: !5412)
!5478 = !DISubprogram(name: "__fpending", scope: !2901, file: !2901, line: 75, type: !5479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5479 = !DISubroutineType(types: !5480)
!5480 = !{!182, !5415}
!5481 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !754, file: !754, line: 125, type: !5482, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5485)
!5482 = !DISubroutineType(types: !5483)
!5483 = !{!182, !3148, !122, !182, !5484}
!5484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!5485 = !{!5486, !5487, !5488, !5489, !5490, !5493, !5494, !5495, !5496, !5499, !5500, !5504, !5511, !5516, !5521, !5524, !5529, !5534, !5539, !5542, !5543, !5544, !5546, !5547}
!5486 = !DILocalVariable(name: "pwc", arg: 1, scope: !5481, file: !754, line: 125, type: !3148)
!5487 = !DILocalVariable(name: "s", arg: 2, scope: !5481, file: !754, line: 125, type: !122)
!5488 = !DILocalVariable(name: "n", arg: 3, scope: !5481, file: !754, line: 125, type: !182)
!5489 = !DILocalVariable(name: "ps", arg: 4, scope: !5481, file: !754, line: 125, type: !5484)
!5490 = !DILocalVariable(name: "nstate", scope: !5491, file: !754, line: 165, type: !182)
!5491 = distinct !DILexicalBlock(scope: !5492, file: !754, line: 153, column: 5)
!5492 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 152, column: 7)
!5493 = !DILocalVariable(name: "buf", scope: !5491, file: !754, line: 166, type: !193)
!5494 = !DILocalVariable(name: "p", scope: !5491, file: !754, line: 167, type: !122)
!5495 = !DILocalVariable(name: "m", scope: !5491, file: !754, line: 168, type: !182)
!5496 = !DILocalVariable(name: "t", scope: !5497, file: !754, line: 177, type: !182)
!5497 = distinct !DILexicalBlock(scope: !5498, file: !754, line: 176, column: 9)
!5498 = distinct !DILexicalBlock(scope: !5491, file: !754, line: 170, column: 11)
!5499 = !DILocalVariable(name: "res", scope: !5491, file: !754, line: 211, type: !136)
!5500 = !DILocalVariable(name: "c", scope: !5501, file: !5502, line: 23, type: !185)
!5501 = !DILexicalBlockFile(scope: !5503, file: !5502, discriminator: 0)
!5502 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5503 = distinct !DILexicalBlock(scope: !5491, file: !754, line: 212, column: 7)
!5504 = !DILocalVariable(name: "c2", scope: !5505, file: !5502, line: 40, type: !185)
!5505 = distinct !DILexicalBlock(scope: !5506, file: !5502, line: 39, column: 19)
!5506 = distinct !DILexicalBlock(scope: !5507, file: !5502, line: 36, column: 21)
!5507 = distinct !DILexicalBlock(scope: !5508, file: !5502, line: 35, column: 15)
!5508 = distinct !DILexicalBlock(scope: !5509, file: !5502, line: 34, column: 17)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !5502, line: 33, column: 11)
!5510 = distinct !DILexicalBlock(scope: !5501, file: !5502, line: 32, column: 13)
!5511 = !DILocalVariable(name: "c2", scope: !5512, file: !5502, line: 58, type: !185)
!5512 = distinct !DILexicalBlock(scope: !5513, file: !5502, line: 57, column: 19)
!5513 = distinct !DILexicalBlock(scope: !5514, file: !5502, line: 54, column: 21)
!5514 = distinct !DILexicalBlock(scope: !5515, file: !5502, line: 53, column: 15)
!5515 = distinct !DILexicalBlock(scope: !5508, file: !5502, line: 52, column: 22)
!5516 = !DILocalVariable(name: "c3", scope: !5517, file: !5502, line: 68, type: !185)
!5517 = distinct !DILexicalBlock(scope: !5518, file: !5502, line: 67, column: 27)
!5518 = distinct !DILexicalBlock(scope: !5519, file: !5502, line: 64, column: 29)
!5519 = distinct !DILexicalBlock(scope: !5520, file: !5502, line: 63, column: 23)
!5520 = distinct !DILexicalBlock(scope: !5512, file: !5502, line: 60, column: 25)
!5521 = !DILocalVariable(name: "wc", scope: !5522, file: !5502, line: 72, type: !128)
!5522 = distinct !DILexicalBlock(scope: !5523, file: !5502, line: 71, column: 31)
!5523 = distinct !DILexicalBlock(scope: !5517, file: !5502, line: 70, column: 33)
!5524 = !DILocalVariable(name: "c2", scope: !5525, file: !5502, line: 95, type: !185)
!5525 = distinct !DILexicalBlock(scope: !5526, file: !5502, line: 94, column: 19)
!5526 = distinct !DILexicalBlock(scope: !5527, file: !5502, line: 91, column: 21)
!5527 = distinct !DILexicalBlock(scope: !5528, file: !5502, line: 90, column: 15)
!5528 = distinct !DILexicalBlock(scope: !5515, file: !5502, line: 89, column: 22)
!5529 = !DILocalVariable(name: "c3", scope: !5530, file: !5502, line: 105, type: !185)
!5530 = distinct !DILexicalBlock(scope: !5531, file: !5502, line: 104, column: 27)
!5531 = distinct !DILexicalBlock(scope: !5532, file: !5502, line: 101, column: 29)
!5532 = distinct !DILexicalBlock(scope: !5533, file: !5502, line: 100, column: 23)
!5533 = distinct !DILexicalBlock(scope: !5525, file: !5502, line: 97, column: 25)
!5534 = !DILocalVariable(name: "c4", scope: !5535, file: !5502, line: 113, type: !185)
!5535 = distinct !DILexicalBlock(scope: !5536, file: !5502, line: 112, column: 35)
!5536 = distinct !DILexicalBlock(scope: !5537, file: !5502, line: 109, column: 37)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !5502, line: 108, column: 31)
!5538 = distinct !DILexicalBlock(scope: !5530, file: !5502, line: 107, column: 33)
!5539 = !DILocalVariable(name: "wc", scope: !5540, file: !5502, line: 117, type: !128)
!5540 = distinct !DILexicalBlock(scope: !5541, file: !5502, line: 116, column: 39)
!5541 = distinct !DILexicalBlock(scope: !5535, file: !5502, line: 115, column: 41)
!5542 = !DILabel(scope: !5491, name: "success", file: !754, line: 217)
!5543 = !DILabel(scope: !5491, name: "incomplete", file: !754, line: 226)
!5544 = !DILocalVariable(name: "c", scope: !5545, file: !754, line: 229, type: !185)
!5545 = distinct !DILexicalBlock(scope: !5491, file: !754, line: 228, column: 7)
!5546 = !DILabel(scope: !5491, name: "invalid", file: !754, line: 253)
!5547 = !DILocalVariable(name: "ret", scope: !5481, file: !754, line: 270, type: !182)
!5548 = distinct !DIAssignID()
!5549 = !DILocation(line: 0, scope: !5491)
!5550 = !DILocation(line: 0, scope: !5481)
!5551 = !DILocation(line: 130, column: 9, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 130, column: 7)
!5553 = !DILocation(line: 138, column: 9, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 138, column: 7)
!5555 = !DILocation(line: 142, column: 10, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 142, column: 7)
!5557 = !DILocation(line: 115, column: 7, scope: !5558, inlinedAt: !5562)
!5558 = distinct !DILexicalBlock(scope: !5559, file: !754, line: 115, column: 7)
!5559 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !754, file: !754, line: 113, type: !5560, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757)
!5560 = !DISubroutineType(types: !5561)
!5561 = !{!136}
!5562 = distinct !DILocation(line: 152, column: 7, scope: !5492)
!5563 = !DILocation(line: 115, column: 29, scope: !5558, inlinedAt: !5562)
!5564 = !DILocation(line: 106, column: 26, scope: !5565, inlinedAt: !5568)
!5565 = distinct !DISubprogram(name: "is_locale_utf8", scope: !754, file: !754, line: 104, type: !5560, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5566)
!5566 = !{!5567}
!5567 = !DILocalVariable(name: "encoding", scope: !5565, file: !754, line: 106, type: !122)
!5568 = distinct !DILocation(line: 116, column: 29, scope: !5558, inlinedAt: !5562)
!5569 = !DILocation(line: 0, scope: !5565, inlinedAt: !5568)
!5570 = !DILocalVariable(name: "s1", arg: 1, scope: !5571, file: !5572, line: 158, type: !122)
!5571 = distinct !DISubprogram(name: "streq0", scope: !5572, file: !5572, line: 158, type: !5573, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5575)
!5572 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5573 = !DISubroutineType(types: !5574)
!5574 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5575 = !{!5570, !5576, !5577, !5578, !5579, !5580, !5581, !5582, !5583, !5584, !5585}
!5576 = !DILocalVariable(name: "s2", arg: 2, scope: !5571, file: !5572, line: 158, type: !122)
!5577 = !DILocalVariable(name: "s20", arg: 3, scope: !5571, file: !5572, line: 158, type: !4)
!5578 = !DILocalVariable(name: "s21", arg: 4, scope: !5571, file: !5572, line: 158, type: !4)
!5579 = !DILocalVariable(name: "s22", arg: 5, scope: !5571, file: !5572, line: 158, type: !4)
!5580 = !DILocalVariable(name: "s23", arg: 6, scope: !5571, file: !5572, line: 158, type: !4)
!5581 = !DILocalVariable(name: "s24", arg: 7, scope: !5571, file: !5572, line: 158, type: !4)
!5582 = !DILocalVariable(name: "s25", arg: 8, scope: !5571, file: !5572, line: 158, type: !4)
!5583 = !DILocalVariable(name: "s26", arg: 9, scope: !5571, file: !5572, line: 158, type: !4)
!5584 = !DILocalVariable(name: "s27", arg: 10, scope: !5571, file: !5572, line: 158, type: !4)
!5585 = !DILocalVariable(name: "s28", arg: 11, scope: !5571, file: !5572, line: 158, type: !4)
!5586 = !DILocation(line: 0, scope: !5571, inlinedAt: !5587)
!5587 = distinct !DILocation(line: 107, column: 10, scope: !5565, inlinedAt: !5568)
!5588 = !DILocation(line: 160, column: 7, scope: !5589, inlinedAt: !5587)
!5589 = distinct !DILexicalBlock(scope: !5571, file: !5572, line: 160, column: 7)
!5590 = !DILocation(line: 160, column: 13, scope: !5589, inlinedAt: !5587)
!5591 = !DILocalVariable(name: "s1", arg: 1, scope: !5592, file: !5572, line: 144, type: !122)
!5592 = distinct !DISubprogram(name: "streq1", scope: !5572, file: !5572, line: 144, type: !5593, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5595)
!5593 = !DISubroutineType(types: !5594)
!5594 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4, !4, !4}
!5595 = !{!5591, !5596, !5597, !5598, !5599, !5600, !5601, !5602, !5603, !5604}
!5596 = !DILocalVariable(name: "s2", arg: 2, scope: !5592, file: !5572, line: 144, type: !122)
!5597 = !DILocalVariable(name: "s21", arg: 3, scope: !5592, file: !5572, line: 144, type: !4)
!5598 = !DILocalVariable(name: "s22", arg: 4, scope: !5592, file: !5572, line: 144, type: !4)
!5599 = !DILocalVariable(name: "s23", arg: 5, scope: !5592, file: !5572, line: 144, type: !4)
!5600 = !DILocalVariable(name: "s24", arg: 6, scope: !5592, file: !5572, line: 144, type: !4)
!5601 = !DILocalVariable(name: "s25", arg: 7, scope: !5592, file: !5572, line: 144, type: !4)
!5602 = !DILocalVariable(name: "s26", arg: 8, scope: !5592, file: !5572, line: 144, type: !4)
!5603 = !DILocalVariable(name: "s27", arg: 9, scope: !5592, file: !5572, line: 144, type: !4)
!5604 = !DILocalVariable(name: "s28", arg: 10, scope: !5592, file: !5572, line: 144, type: !4)
!5605 = !DILocation(line: 0, scope: !5592, inlinedAt: !5606)
!5606 = distinct !DILocation(line: 165, column: 16, scope: !5607, inlinedAt: !5587)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !5572, line: 162, column: 11)
!5608 = distinct !DILexicalBlock(scope: !5589, file: !5572, line: 161, column: 5)
!5609 = !DILocation(line: 146, column: 7, scope: !5610, inlinedAt: !5606)
!5610 = distinct !DILexicalBlock(scope: !5592, file: !5572, line: 146, column: 7)
!5611 = !DILocation(line: 146, column: 13, scope: !5610, inlinedAt: !5606)
!5612 = !DILocalVariable(name: "s1", arg: 1, scope: !5613, file: !5572, line: 130, type: !122)
!5613 = distinct !DISubprogram(name: "streq2", scope: !5572, file: !5572, line: 130, type: !5614, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5616)
!5614 = !DISubroutineType(types: !5615)
!5615 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4, !4}
!5616 = !{!5612, !5617, !5618, !5619, !5620, !5621, !5622, !5623, !5624}
!5617 = !DILocalVariable(name: "s2", arg: 2, scope: !5613, file: !5572, line: 130, type: !122)
!5618 = !DILocalVariable(name: "s22", arg: 3, scope: !5613, file: !5572, line: 130, type: !4)
!5619 = !DILocalVariable(name: "s23", arg: 4, scope: !5613, file: !5572, line: 130, type: !4)
!5620 = !DILocalVariable(name: "s24", arg: 5, scope: !5613, file: !5572, line: 130, type: !4)
!5621 = !DILocalVariable(name: "s25", arg: 6, scope: !5613, file: !5572, line: 130, type: !4)
!5622 = !DILocalVariable(name: "s26", arg: 7, scope: !5613, file: !5572, line: 130, type: !4)
!5623 = !DILocalVariable(name: "s27", arg: 8, scope: !5613, file: !5572, line: 130, type: !4)
!5624 = !DILocalVariable(name: "s28", arg: 9, scope: !5613, file: !5572, line: 130, type: !4)
!5625 = !DILocation(line: 0, scope: !5613, inlinedAt: !5626)
!5626 = distinct !DILocation(line: 151, column: 16, scope: !5627, inlinedAt: !5606)
!5627 = distinct !DILexicalBlock(scope: !5628, file: !5572, line: 148, column: 11)
!5628 = distinct !DILexicalBlock(scope: !5610, file: !5572, line: 147, column: 5)
!5629 = !DILocation(line: 132, column: 7, scope: !5630, inlinedAt: !5626)
!5630 = distinct !DILexicalBlock(scope: !5613, file: !5572, line: 132, column: 7)
!5631 = !DILocation(line: 132, column: 13, scope: !5630, inlinedAt: !5626)
!5632 = !DILocalVariable(name: "s1", arg: 1, scope: !5633, file: !5572, line: 116, type: !122)
!5633 = distinct !DISubprogram(name: "streq3", scope: !5572, file: !5572, line: 116, type: !5634, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5636)
!5634 = !DISubroutineType(types: !5635)
!5635 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4}
!5636 = !{!5632, !5637, !5638, !5639, !5640, !5641, !5642, !5643}
!5637 = !DILocalVariable(name: "s2", arg: 2, scope: !5633, file: !5572, line: 116, type: !122)
!5638 = !DILocalVariable(name: "s23", arg: 3, scope: !5633, file: !5572, line: 116, type: !4)
!5639 = !DILocalVariable(name: "s24", arg: 4, scope: !5633, file: !5572, line: 116, type: !4)
!5640 = !DILocalVariable(name: "s25", arg: 5, scope: !5633, file: !5572, line: 116, type: !4)
!5641 = !DILocalVariable(name: "s26", arg: 6, scope: !5633, file: !5572, line: 116, type: !4)
!5642 = !DILocalVariable(name: "s27", arg: 7, scope: !5633, file: !5572, line: 116, type: !4)
!5643 = !DILocalVariable(name: "s28", arg: 8, scope: !5633, file: !5572, line: 116, type: !4)
!5644 = !DILocation(line: 0, scope: !5633, inlinedAt: !5645)
!5645 = distinct !DILocation(line: 137, column: 16, scope: !5646, inlinedAt: !5626)
!5646 = distinct !DILexicalBlock(scope: !5647, file: !5572, line: 134, column: 11)
!5647 = distinct !DILexicalBlock(scope: !5630, file: !5572, line: 133, column: 5)
!5648 = !DILocation(line: 118, column: 7, scope: !5649, inlinedAt: !5645)
!5649 = distinct !DILexicalBlock(scope: !5633, file: !5572, line: 118, column: 7)
!5650 = !DILocation(line: 118, column: 13, scope: !5649, inlinedAt: !5645)
!5651 = !DILocalVariable(name: "s1", arg: 1, scope: !5652, file: !5572, line: 102, type: !122)
!5652 = distinct !DISubprogram(name: "streq4", scope: !5572, file: !5572, line: 102, type: !5653, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5655)
!5653 = !DISubroutineType(types: !5654)
!5654 = !{!136, !122, !122, !4, !4, !4, !4, !4}
!5655 = !{!5651, !5656, !5657, !5658, !5659, !5660, !5661}
!5656 = !DILocalVariable(name: "s2", arg: 2, scope: !5652, file: !5572, line: 102, type: !122)
!5657 = !DILocalVariable(name: "s24", arg: 3, scope: !5652, file: !5572, line: 102, type: !4)
!5658 = !DILocalVariable(name: "s25", arg: 4, scope: !5652, file: !5572, line: 102, type: !4)
!5659 = !DILocalVariable(name: "s26", arg: 5, scope: !5652, file: !5572, line: 102, type: !4)
!5660 = !DILocalVariable(name: "s27", arg: 6, scope: !5652, file: !5572, line: 102, type: !4)
!5661 = !DILocalVariable(name: "s28", arg: 7, scope: !5652, file: !5572, line: 102, type: !4)
!5662 = !DILocation(line: 0, scope: !5652, inlinedAt: !5663)
!5663 = distinct !DILocation(line: 123, column: 16, scope: !5664, inlinedAt: !5645)
!5664 = distinct !DILexicalBlock(scope: !5665, file: !5572, line: 120, column: 11)
!5665 = distinct !DILexicalBlock(scope: !5649, file: !5572, line: 119, column: 5)
!5666 = !DILocation(line: 104, column: 7, scope: !5667, inlinedAt: !5663)
!5667 = distinct !DILexicalBlock(scope: !5652, file: !5572, line: 104, column: 7)
!5668 = !DILocation(line: 104, column: 13, scope: !5667, inlinedAt: !5663)
!5669 = !DILocalVariable(name: "s1", arg: 1, scope: !5670, file: !5572, line: 88, type: !122)
!5670 = distinct !DISubprogram(name: "streq5", scope: !5572, file: !5572, line: 88, type: !5671, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5673)
!5671 = !DISubroutineType(types: !5672)
!5672 = !{!136, !122, !122, !4, !4, !4, !4}
!5673 = !{!5669, !5674, !5675, !5676, !5677, !5678}
!5674 = !DILocalVariable(name: "s2", arg: 2, scope: !5670, file: !5572, line: 88, type: !122)
!5675 = !DILocalVariable(name: "s25", arg: 3, scope: !5670, file: !5572, line: 88, type: !4)
!5676 = !DILocalVariable(name: "s26", arg: 4, scope: !5670, file: !5572, line: 88, type: !4)
!5677 = !DILocalVariable(name: "s27", arg: 5, scope: !5670, file: !5572, line: 88, type: !4)
!5678 = !DILocalVariable(name: "s28", arg: 6, scope: !5670, file: !5572, line: 88, type: !4)
!5679 = !DILocation(line: 0, scope: !5670, inlinedAt: !5680)
!5680 = distinct !DILocation(line: 109, column: 16, scope: !5681, inlinedAt: !5663)
!5681 = distinct !DILexicalBlock(scope: !5682, file: !5572, line: 106, column: 11)
!5682 = distinct !DILexicalBlock(scope: !5667, file: !5572, line: 105, column: 5)
!5683 = !DILocation(line: 90, column: 7, scope: !5684, inlinedAt: !5680)
!5684 = distinct !DILexicalBlock(scope: !5670, file: !5572, line: 90, column: 7)
!5685 = !DILocation(line: 90, column: 13, scope: !5684, inlinedAt: !5680)
!5686 = !DILocation(line: 109, column: 9, scope: !5681, inlinedAt: !5663)
!5687 = !DILocation(line: 0, scope: !5589, inlinedAt: !5587)
!5688 = !DILocation(line: 116, column: 27, scope: !5558, inlinedAt: !5562)
!5689 = !DILocation(line: 116, column: 5, scope: !5558, inlinedAt: !5562)
!5690 = !DILocation(line: 117, column: 10, scope: !5559, inlinedAt: !5562)
!5691 = !DILocation(line: 152, column: 7, scope: !5492)
!5692 = !DILocation(line: 165, column: 27, scope: !5491)
!5693 = !{!5694, !1334, i64 0}
!5694 = !{!"", !1334, i64 0, !1274, i64 4}
!5695 = !DILocation(line: 165, column: 35, scope: !5491)
!5696 = !DILocation(line: 165, column: 23, scope: !5491)
!5697 = !DILocation(line: 166, column: 7, scope: !5491)
!5698 = !DILocation(line: 170, column: 18, scope: !5498)
!5699 = !DILocation(line: 177, column: 34, scope: !5497)
!5700 = !DILocation(line: 0, scope: !5497)
!5701 = !DILocation(line: 178, column: 17, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5497, file: !754, line: 178, column: 15)
!5703 = !DILocation(line: 178, column: 26, scope: !5702)
!5704 = !DILocation(line: 181, column: 33, scope: !5705)
!5705 = distinct !DILexicalBlock(scope: !5702, file: !754, line: 179, column: 13)
!5706 = !DILocation(line: 181, column: 24, scope: !5705)
!5707 = !DILocation(line: 181, column: 47, scope: !5705)
!5708 = !DILocation(line: 181, column: 55, scope: !5705)
!5709 = !DILocation(line: 181, column: 73, scope: !5705)
!5710 = !DILocation(line: 181, column: 61, scope: !5705)
!5711 = !DILocation(line: 181, column: 40, scope: !5705)
!5712 = !DILocation(line: 181, column: 17, scope: !5705)
!5713 = distinct !DIAssignID()
!5714 = !DILocation(line: 182, column: 26, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5705, file: !754, line: 182, column: 19)
!5716 = !DILocation(line: 185, column: 60, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5715, file: !754, line: 183, column: 17)
!5718 = !DILocation(line: 185, column: 48, scope: !5717)
!5719 = !DILocation(line: 185, column: 21, scope: !5717)
!5720 = !DILocation(line: 184, column: 19, scope: !5717)
!5721 = !DILocation(line: 184, column: 26, scope: !5717)
!5722 = distinct !DIAssignID()
!5723 = !DILocation(line: 186, column: 30, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5717, file: !754, line: 186, column: 23)
!5725 = !DILocation(line: 189, column: 64, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5724, file: !754, line: 187, column: 21)
!5727 = !DILocation(line: 189, column: 52, scope: !5726)
!5728 = !DILocation(line: 189, column: 25, scope: !5726)
!5729 = !DILocation(line: 188, column: 23, scope: !5726)
!5730 = !DILocation(line: 188, column: 30, scope: !5726)
!5731 = distinct !DIAssignID()
!5732 = !DILocation(line: 200, column: 22, scope: !5497)
!5733 = !DILocation(line: 200, column: 16, scope: !5497)
!5734 = !DILocation(line: 200, column: 11, scope: !5497)
!5735 = !DILocation(line: 200, column: 20, scope: !5497)
!5736 = !DILocation(line: 201, column: 22, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5497, file: !754, line: 201, column: 15)
!5738 = !DILocation(line: 201, column: 17, scope: !5737)
!5739 = !DILocation(line: 203, column: 26, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5737, file: !754, line: 202, column: 13)
!5741 = !DILocation(line: 203, column: 20, scope: !5740)
!5742 = !DILocation(line: 203, column: 15, scope: !5740)
!5743 = !DILocation(line: 203, column: 24, scope: !5740)
!5744 = !DILocation(line: 204, column: 21, scope: !5745)
!5745 = distinct !DILexicalBlock(scope: !5740, file: !754, line: 204, column: 19)
!5746 = !DILocation(line: 204, column: 26, scope: !5745)
!5747 = !DILocation(line: 205, column: 28, scope: !5745)
!5748 = !DILocation(line: 205, column: 17, scope: !5745)
!5749 = !DILocation(line: 205, column: 26, scope: !5745)
!5750 = !DILocation(line: 195, column: 15, scope: !5751)
!5751 = distinct !DILexicalBlock(scope: !5702, file: !754, line: 194, column: 13)
!5752 = !DILocation(line: 195, column: 21, scope: !5751)
!5753 = !DILocation(line: 0, scope: !5501)
!5754 = !DILocation(line: 25, column: 13, scope: !5755)
!5755 = distinct !DILexicalBlock(scope: !5501, file: !5502, line: 25, column: 13)
!5756 = !DILocation(line: 25, column: 15, scope: !5755)
!5757 = !DILocation(line: 23, column: 43, scope: !5501)
!5758 = !DILocation(line: 27, column: 21, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5760, file: !5502, line: 27, column: 17)
!5760 = distinct !DILexicalBlock(scope: !5755, file: !5502, line: 26, column: 11)
!5761 = !DILocation(line: 28, column: 20, scope: !5759)
!5762 = !DILocation(line: 28, column: 15, scope: !5759)
!5763 = !DILocation(line: 29, column: 22, scope: !5760)
!5764 = !DILocation(line: 29, column: 20, scope: !5760)
!5765 = !DILocation(line: 30, column: 13, scope: !5760)
!5766 = !DILocation(line: 32, column: 15, scope: !5510)
!5767 = !DILocation(line: 34, column: 19, scope: !5508)
!5768 = !DILocation(line: 36, column: 23, scope: !5506)
!5769 = !DILocation(line: 40, column: 56, scope: !5505)
!5770 = !DILocation(line: 0, scope: !5505)
!5771 = !DILocation(line: 42, column: 29, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5505, file: !5502, line: 42, column: 25)
!5773 = !DILocation(line: 42, column: 37, scope: !5772)
!5774 = !DILocation(line: 44, column: 33, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5776, file: !5502, line: 44, column: 29)
!5776 = distinct !DILexicalBlock(scope: !5772, file: !5502, line: 43, column: 23)
!5777 = !DILocation(line: 45, column: 61, scope: !5775)
!5778 = !DILocation(line: 46, column: 34, scope: !5775)
!5779 = !DILocation(line: 45, column: 32, scope: !5775)
!5780 = !DILocation(line: 45, column: 27, scope: !5775)
!5781 = !DILocation(line: 52, column: 24, scope: !5515)
!5782 = !DILocation(line: 54, column: 23, scope: !5513)
!5783 = !DILocation(line: 58, column: 56, scope: !5512)
!5784 = !DILocation(line: 0, scope: !5512)
!5785 = !DILocation(line: 60, column: 29, scope: !5520)
!5786 = !DILocation(line: 60, column: 37, scope: !5520)
!5787 = !DILocation(line: 61, column: 25, scope: !5520)
!5788 = !DILocation(line: 61, column: 31, scope: !5520)
!5789 = !DILocation(line: 61, column: 39, scope: !5520)
!5790 = !DILocation(line: 62, column: 31, scope: !5520)
!5791 = !DILocation(line: 62, column: 39, scope: !5520)
!5792 = !DILocation(line: 64, column: 31, scope: !5518)
!5793 = !DILocation(line: 68, column: 64, scope: !5517)
!5794 = !DILocation(line: 0, scope: !5517)
!5795 = !DILocation(line: 70, column: 37, scope: !5523)
!5796 = !DILocation(line: 70, column: 45, scope: !5523)
!5797 = !DILocation(line: 0, scope: !5522)
!5798 = !DILocation(line: 79, column: 45, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5800, file: !5502, line: 79, column: 41)
!5800 = distinct !DILexicalBlock(scope: !5801, file: !5502, line: 78, column: 35)
!5801 = distinct !DILexicalBlock(scope: !5522, file: !5502, line: 77, column: 37)
!5802 = !DILocation(line: 73, column: 63, scope: !5522)
!5803 = !DILocation(line: 74, column: 66, scope: !5522)
!5804 = !DILocation(line: 74, column: 36, scope: !5522)
!5805 = !DILocation(line: 75, column: 36, scope: !5522)
!5806 = !DILocation(line: 80, column: 44, scope: !5799)
!5807 = !DILocation(line: 80, column: 39, scope: !5799)
!5808 = !DILocation(line: 89, column: 24, scope: !5528)
!5809 = !DILocation(line: 91, column: 23, scope: !5526)
!5810 = !DILocation(line: 95, column: 56, scope: !5525)
!5811 = !DILocation(line: 0, scope: !5525)
!5812 = !DILocation(line: 97, column: 29, scope: !5533)
!5813 = !DILocation(line: 97, column: 37, scope: !5533)
!5814 = !DILocation(line: 98, column: 25, scope: !5533)
!5815 = !DILocation(line: 98, column: 31, scope: !5533)
!5816 = !DILocation(line: 98, column: 39, scope: !5533)
!5817 = !DILocation(line: 99, column: 31, scope: !5533)
!5818 = !DILocation(line: 99, column: 38, scope: !5533)
!5819 = !DILocation(line: 101, column: 31, scope: !5531)
!5820 = !DILocation(line: 105, column: 64, scope: !5530)
!5821 = !DILocation(line: 0, scope: !5530)
!5822 = !DILocation(line: 107, column: 37, scope: !5538)
!5823 = !DILocation(line: 107, column: 45, scope: !5538)
!5824 = !DILocation(line: 109, column: 39, scope: !5536)
!5825 = !DILocation(line: 113, column: 72, scope: !5535)
!5826 = !DILocation(line: 0, scope: !5535)
!5827 = !DILocation(line: 115, column: 45, scope: !5541)
!5828 = !DILocation(line: 115, column: 53, scope: !5541)
!5829 = !DILocation(line: 0, scope: !5540)
!5830 = !DILocation(line: 125, column: 53, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5832, file: !5502, line: 125, column: 49)
!5832 = distinct !DILexicalBlock(scope: !5833, file: !5502, line: 124, column: 43)
!5833 = distinct !DILexicalBlock(scope: !5540, file: !5502, line: 123, column: 45)
!5834 = !DILocation(line: 118, column: 71, scope: !5540)
!5835 = !DILocation(line: 119, column: 74, scope: !5540)
!5836 = !DILocation(line: 119, column: 44, scope: !5540)
!5837 = !DILocation(line: 120, column: 74, scope: !5540)
!5838 = !DILocation(line: 120, column: 44, scope: !5540)
!5839 = !DILocation(line: 121, column: 44, scope: !5540)
!5840 = !DILocation(line: 126, column: 52, scope: !5831)
!5841 = !DILocation(line: 126, column: 47, scope: !5831)
!5842 = !DILocation(line: 217, column: 6, scope: !5491)
!5843 = !DILocation(line: 220, column: 22, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5491, file: !754, line: 220, column: 11)
!5845 = !DILocation(line: 220, column: 18, scope: !5844)
!5846 = !DILocation(line: 221, column: 9, scope: !5844)
!5847 = !DILocation(line: 222, column: 11, scope: !5491)
!5848 = !DILocation(line: 223, column: 19, scope: !5491)
!5849 = !DILocation(line: 224, column: 14, scope: !5491)
!5850 = !DILocation(line: 224, column: 7, scope: !5491)
!5851 = !DILocation(line: 226, column: 6, scope: !5491)
!5852 = !DILocation(line: 0, scope: !5545)
!5853 = !DILocation(line: 232, column: 25, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5855, file: !754, line: 231, column: 11)
!5855 = distinct !DILexicalBlock(scope: !5545, file: !754, line: 230, column: 13)
!5856 = !DILocation(line: 233, column: 44, scope: !5854)
!5857 = !DILocation(line: 233, column: 17, scope: !5854)
!5858 = !DILocation(line: 233, column: 31, scope: !5854)
!5859 = !DILocation(line: 234, column: 11, scope: !5854)
!5860 = !DILocation(line: 237, column: 25, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5862, file: !754, line: 236, column: 11)
!5862 = distinct !DILexicalBlock(scope: !5855, file: !754, line: 235, column: 18)
!5863 = !DILocation(line: 240, column: 18, scope: !5861)
!5864 = !DILocation(line: 240, column: 43, scope: !5861)
!5865 = !DILocation(line: 240, column: 48, scope: !5861)
!5866 = !DILocation(line: 240, column: 56, scope: !5861)
!5867 = !DILocation(line: 239, column: 27, scope: !5861)
!5868 = !DILocation(line: 240, column: 15, scope: !5861)
!5869 = !DILocation(line: 238, column: 17, scope: !5861)
!5870 = !DILocation(line: 238, column: 31, scope: !5861)
!5871 = !DILocation(line: 241, column: 11, scope: !5861)
!5872 = !DILocation(line: 244, column: 25, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5862, file: !754, line: 243, column: 11)
!5874 = !DILocation(line: 246, column: 27, scope: !5873)
!5875 = !DILocation(line: 247, column: 18, scope: !5873)
!5876 = !DILocation(line: 244, column: 27, scope: !5873)
!5877 = !DILocation(line: 247, column: 43, scope: !5873)
!5878 = !DILocation(line: 247, column: 48, scope: !5873)
!5879 = !DILocation(line: 247, column: 56, scope: !5873)
!5880 = !DILocation(line: 247, column: 15, scope: !5873)
!5881 = !DILocation(line: 248, column: 20, scope: !5873)
!5882 = !DILocation(line: 248, column: 18, scope: !5873)
!5883 = !DILocation(line: 248, column: 43, scope: !5873)
!5884 = !DILocation(line: 248, column: 48, scope: !5873)
!5885 = !DILocation(line: 248, column: 56, scope: !5873)
!5886 = !DILocation(line: 248, column: 15, scope: !5873)
!5887 = !DILocation(line: 245, column: 17, scope: !5873)
!5888 = !DILocation(line: 245, column: 31, scope: !5873)
!5889 = !DILocation(line: 253, column: 6, scope: !5491)
!5890 = !DILocation(line: 254, column: 7, scope: !5491)
!5891 = !DILocation(line: 254, column: 13, scope: !5491)
!5892 = !DILocation(line: 256, column: 7, scope: !5491)
!5893 = !DILocation(line: 257, column: 5, scope: !5492)
!5894 = !DILocation(line: 270, column: 16, scope: !5481)
!5895 = !DILocation(line: 275, column: 11, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 275, column: 7)
!5897 = !DILocation(line: 275, column: 25, scope: !5896)
!5898 = !DILocation(line: 275, column: 30, scope: !5896)
!5899 = !DILocalVariable(name: "ps", arg: 1, scope: !5900, file: !3130, line: 1142, type: !5484)
!5900 = distinct !DISubprogram(name: "mbszero", scope: !3130, file: !3130, line: 1142, type: !5901, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !5903)
!5901 = !DISubroutineType(types: !5902)
!5902 = !{null, !5484}
!5903 = !{!5899}
!5904 = !DILocation(line: 0, scope: !5900, inlinedAt: !5905)
!5905 = distinct !DILocation(line: 277, column: 5, scope: !5896)
!5906 = !DILocation(line: 1144, column: 3, scope: !5900, inlinedAt: !5905)
!5907 = !DILocation(line: 277, column: 5, scope: !5896)
!5908 = !DILocation(line: 278, column: 11, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 278, column: 7)
!5910 = !DILocation(line: 279, column: 5, scope: !5909)
!5911 = !DILocation(line: 283, column: 41, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5481, file: !754, line: 283, column: 7)
!5913 = !DILocation(line: 283, column: 36, scope: !5912)
!5914 = !DILocation(line: 285, column: 15, scope: !5915)
!5915 = distinct !DILexicalBlock(scope: !5916, file: !754, line: 285, column: 11)
!5916 = distinct !DILexicalBlock(scope: !5912, file: !754, line: 284, column: 5)
!5917 = !DILocation(line: 286, column: 32, scope: !5915)
!5918 = !DILocation(line: 286, column: 16, scope: !5915)
!5919 = !DILocation(line: 286, column: 14, scope: !5915)
!5920 = !DILocation(line: 286, column: 9, scope: !5915)
!5921 = !DILocation(line: 426, column: 1, scope: !5481)
!5922 = !DISubprogram(name: "mbsinit", scope: !5923, file: !5923, line: 317, type: !5924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5923 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5924 = !DISubroutineType(types: !5925)
!5925 = !{!136, !5926}
!5926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5927, size: 64)
!5927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!5928 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !853, file: !853, line: 27, type: !4644, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5929)
!5929 = !{!5930, !5931, !5932, !5933}
!5930 = !DILocalVariable(name: "ptr", arg: 1, scope: !5928, file: !853, line: 27, type: !180)
!5931 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5928, file: !853, line: 27, type: !182)
!5932 = !DILocalVariable(name: "size", arg: 3, scope: !5928, file: !853, line: 27, type: !182)
!5933 = !DILocalVariable(name: "nbytes", scope: !5928, file: !853, line: 29, type: !182)
!5934 = !DILocation(line: 0, scope: !5928)
!5935 = !DILocation(line: 30, column: 7, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5928, file: !853, line: 30, column: 7)
!5937 = !DILocation(line: 32, column: 7, scope: !5938)
!5938 = distinct !DILexicalBlock(scope: !5936, file: !853, line: 31, column: 5)
!5939 = !DILocation(line: 32, column: 13, scope: !5938)
!5940 = !DILocation(line: 33, column: 7, scope: !5938)
!5941 = !DILocalVariable(name: "ptr", arg: 1, scope: !5942, file: !4733, line: 2057, type: !180)
!5942 = distinct !DISubprogram(name: "rpl_realloc", scope: !4733, file: !4733, line: 2057, type: !4725, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !5943)
!5943 = !{!5941, !5944}
!5944 = !DILocalVariable(name: "size", arg: 2, scope: !5942, file: !4733, line: 2057, type: !182)
!5945 = !DILocation(line: 0, scope: !5942, inlinedAt: !5946)
!5946 = distinct !DILocation(line: 37, column: 10, scope: !5928)
!5947 = !DILocation(line: 2059, column: 24, scope: !5942, inlinedAt: !5946)
!5948 = !DILocation(line: 2059, column: 10, scope: !5942, inlinedAt: !5946)
!5949 = !DILocation(line: 37, column: 3, scope: !5928)
!5950 = !DILocation(line: 38, column: 1, scope: !5928)
!5951 = distinct !DISubprogram(name: "hard_locale", scope: !776, file: !776, line: 28, type: !5952, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !854, retainedNodes: !5954)
!5952 = !DISubroutineType(types: !5953)
!5953 = !{!341, !136}
!5954 = !{!5955, !5956}
!5955 = !DILocalVariable(name: "category", arg: 1, scope: !5951, file: !776, line: 28, type: !136)
!5956 = !DILocalVariable(name: "locale", scope: !5951, file: !776, line: 30, type: !5957)
!5957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5958)
!5958 = !{!5959}
!5959 = !DISubrange(count: 257)
!5960 = distinct !DIAssignID()
!5961 = !DILocation(line: 0, scope: !5951)
!5962 = !DILocation(line: 30, column: 3, scope: !5951)
!5963 = !DILocation(line: 32, column: 7, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5951, file: !776, line: 32, column: 7)
!5965 = !DILocalVariable(name: "__s1", arg: 1, scope: !5966, file: !1345, line: 1359, type: !122)
!5966 = distinct !DISubprogram(name: "streq", scope: !1345, file: !1345, line: 1359, type: !1346, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !854, retainedNodes: !5967)
!5967 = !{!5965, !5968}
!5968 = !DILocalVariable(name: "__s2", arg: 2, scope: !5966, file: !1345, line: 1359, type: !122)
!5969 = !DILocation(line: 0, scope: !5966, inlinedAt: !5970)
!5970 = distinct !DILocation(line: 35, column: 9, scope: !5971)
!5971 = distinct !DILexicalBlock(scope: !5951, file: !776, line: 35, column: 7)
!5972 = !DILocation(line: 1361, column: 11, scope: !5966, inlinedAt: !5970)
!5973 = !DILocation(line: 35, column: 29, scope: !5971)
!5974 = !DILocation(line: 0, scope: !5966, inlinedAt: !5975)
!5975 = distinct !DILocation(line: 35, column: 32, scope: !5971)
!5976 = !DILocation(line: 1361, column: 11, scope: !5966, inlinedAt: !5975)
!5977 = !DILocation(line: 1361, column: 10, scope: !5966, inlinedAt: !5975)
!5978 = !DILocation(line: 35, column: 7, scope: !5971)
!5979 = !DILocation(line: 46, column: 3, scope: !5951)
!5980 = !DILocation(line: 47, column: 1, scope: !5951)
!5981 = distinct !DISubprogram(name: "locale_charset", scope: !779, file: !779, line: 792, type: !3083, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !858, retainedNodes: !5982)
!5982 = !{!5983}
!5983 = !DILocalVariable(name: "codeset", scope: !5981, file: !779, line: 794, type: !122)
!5984 = !DILocation(line: 808, column: 13, scope: !5981)
!5985 = !DILocation(line: 0, scope: !5981)
!5986 = !DILocation(line: 871, column: 15, scope: !5987)
!5987 = distinct !DILexicalBlock(scope: !5981, file: !779, line: 871, column: 7)
!5988 = !DILocation(line: 1031, column: 13, scope: !5989)
!5989 = distinct !DILexicalBlock(scope: !5990, file: !779, line: 1031, column: 13)
!5990 = distinct !DILexicalBlock(scope: !5991, file: !779, line: 1021, column: 7)
!5991 = distinct !DILexicalBlock(scope: !5981, file: !779, line: 980, column: 3)
!5992 = !DILocation(line: 1031, column: 24, scope: !5989)
!5993 = !DILocation(line: 1119, column: 3, scope: !5981)
!5994 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1248, file: !1248, line: 289, type: !5995, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1247, retainedNodes: !5999)
!5995 = !DISubroutineType(types: !5996)
!5996 = !{!179, !5997}
!5997 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5998, line: 36, baseType: !136)
!5998 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5999 = !{!6000}
!6000 = !DILocalVariable(name: "item", arg: 1, scope: !5994, file: !1248, line: 289, type: !5997)
!6001 = !DILocation(line: 0, scope: !5994)
!6002 = !DILocation(line: 362, column: 10, scope: !5994)
!6003 = !DILocation(line: 362, column: 3, scope: !5994)
!6004 = !DISubprogram(name: "nl_langinfo", scope: !861, file: !861, line: 661, type: !5995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6005 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1250, file: !1250, line: 154, type: !6006, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1249, retainedNodes: !6008)
!6006 = !DISubroutineType(types: !6007)
!6007 = !{!136, !136, !179, !182}
!6008 = !{!6009, !6010, !6011}
!6009 = !DILocalVariable(name: "category", arg: 1, scope: !6005, file: !1250, line: 154, type: !136)
!6010 = !DILocalVariable(name: "buf", arg: 2, scope: !6005, file: !1250, line: 154, type: !179)
!6011 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6005, file: !1250, line: 154, type: !182)
!6012 = !DILocation(line: 0, scope: !6005)
!6013 = !DILocation(line: 159, column: 10, scope: !6005)
!6014 = !DILocation(line: 159, column: 3, scope: !6005)
!6015 = distinct !DISubprogram(name: "setlocale_null", scope: !1250, file: !1250, line: 186, type: !6016, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1249, retainedNodes: !6018)
!6016 = !DISubroutineType(types: !6017)
!6017 = !{!122, !136}
!6018 = !{!6019}
!6019 = !DILocalVariable(name: "category", arg: 1, scope: !6015, file: !1250, line: 186, type: !136)
!6020 = !DILocation(line: 0, scope: !6015)
!6021 = !DILocation(line: 189, column: 10, scope: !6015)
!6022 = !DILocation(line: 189, column: 3, scope: !6015)
!6023 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1252, file: !1252, line: 35, type: !6016, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1251, retainedNodes: !6024)
!6024 = !{!6025, !6026}
!6025 = !DILocalVariable(name: "category", arg: 1, scope: !6023, file: !1252, line: 35, type: !136)
!6026 = !DILocalVariable(name: "result", scope: !6023, file: !1252, line: 37, type: !122)
!6027 = !DILocation(line: 0, scope: !6023)
!6028 = !DILocation(line: 37, column: 24, scope: !6023)
!6029 = !DILocation(line: 62, column: 3, scope: !6023)
!6030 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1252, file: !1252, line: 66, type: !6006, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1251, retainedNodes: !6031)
!6031 = !{!6032, !6033, !6034, !6035, !6036}
!6032 = !DILocalVariable(name: "category", arg: 1, scope: !6030, file: !1252, line: 66, type: !136)
!6033 = !DILocalVariable(name: "buf", arg: 2, scope: !6030, file: !1252, line: 66, type: !179)
!6034 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6030, file: !1252, line: 66, type: !182)
!6035 = !DILocalVariable(name: "result", scope: !6030, file: !1252, line: 111, type: !122)
!6036 = !DILocalVariable(name: "length", scope: !6037, file: !1252, line: 125, type: !182)
!6037 = distinct !DILexicalBlock(scope: !6038, file: !1252, line: 124, column: 5)
!6038 = distinct !DILexicalBlock(scope: !6030, file: !1252, line: 113, column: 7)
!6039 = !DILocation(line: 0, scope: !6030)
!6040 = !DILocation(line: 0, scope: !6023, inlinedAt: !6041)
!6041 = distinct !DILocation(line: 111, column: 24, scope: !6030)
!6042 = !DILocation(line: 37, column: 24, scope: !6023, inlinedAt: !6041)
!6043 = !DILocation(line: 113, column: 14, scope: !6038)
!6044 = !DILocation(line: 116, column: 19, scope: !6045)
!6045 = distinct !DILexicalBlock(scope: !6046, file: !1252, line: 116, column: 11)
!6046 = distinct !DILexicalBlock(scope: !6038, file: !1252, line: 114, column: 5)
!6047 = !DILocation(line: 120, column: 16, scope: !6045)
!6048 = !DILocation(line: 120, column: 9, scope: !6045)
!6049 = !DILocation(line: 125, column: 23, scope: !6037)
!6050 = !DILocation(line: 0, scope: !6037)
!6051 = !DILocation(line: 126, column: 18, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !6037, file: !1252, line: 126, column: 11)
!6053 = !DILocation(line: 128, column: 39, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6052, file: !1252, line: 127, column: 9)
!6055 = !DILocalVariable(name: "__dest", arg: 1, scope: !6056, file: !1674, line: 26, type: !4999)
!6056 = distinct !DISubprogram(name: "memcpy", scope: !1674, file: !1674, line: 26, type: !4997, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1251, retainedNodes: !6057)
!6057 = !{!6055, !6058, !6059}
!6058 = !DILocalVariable(name: "__src", arg: 2, scope: !6056, file: !1674, line: 26, type: !1461)
!6059 = !DILocalVariable(name: "__len", arg: 3, scope: !6056, file: !1674, line: 26, type: !182)
!6060 = !DILocation(line: 0, scope: !6056, inlinedAt: !6061)
!6061 = distinct !DILocation(line: 128, column: 11, scope: !6054)
!6062 = !DILocation(line: 29, column: 10, scope: !6056, inlinedAt: !6061)
!6063 = !DILocation(line: 129, column: 11, scope: !6054)
!6064 = !DILocation(line: 133, column: 23, scope: !6065)
!6065 = distinct !DILexicalBlock(scope: !6066, file: !1252, line: 133, column: 15)
!6066 = distinct !DILexicalBlock(scope: !6052, file: !1252, line: 132, column: 9)
!6067 = !DILocation(line: 138, column: 44, scope: !6068)
!6068 = distinct !DILexicalBlock(scope: !6065, file: !1252, line: 134, column: 13)
!6069 = !DILocation(line: 0, scope: !6056, inlinedAt: !6070)
!6070 = distinct !DILocation(line: 138, column: 15, scope: !6068)
!6071 = !DILocation(line: 29, column: 10, scope: !6056, inlinedAt: !6070)
!6072 = !DILocation(line: 139, column: 15, scope: !6068)
!6073 = !DILocation(line: 139, column: 32, scope: !6068)
!6074 = !DILocation(line: 140, column: 13, scope: !6068)
!6075 = !DILocation(line: 0, scope: !6038)
!6076 = !DILocation(line: 145, column: 1, scope: !6030)
