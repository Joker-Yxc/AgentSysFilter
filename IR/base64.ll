; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/base64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.base64_decode_context = type { i32, [4 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION]... [FILE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [70 x i8] c"Base%d encode or decode FILE, or standard input, to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"base64\00", align 1, !dbg !17
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
@.str.67 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !327
@.str.68 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !329
@.str.28 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !412
@Version = dso_local local_unnamed_addr global ptr @.str.28, align 8, !dbg !415
@base64_to_int = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !419
@b64c = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16, !dbg !425
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !434
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !447
@.str.37 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !439
@.str.1.38 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !441
@.str.2.39 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !443
@.str.3.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !445
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !449
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !455
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !486
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !457
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !476
@.str.1.57 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !478
@.str.2.59 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !480
@.str.3.58 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !482
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !484
@.str.4.52 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !488
@.str.5.53 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !490
@.str.6.54 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !495
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !500
@.str.78 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !505
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !509
@.str.81 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !540
@.str.1.82 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !543
@.str.2.83 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !545
@.str.3.84 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !547
@.str.4.85 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !549
@.str.5.86 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !551
@.str.6.87 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !553
@.str.7.88 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !555
@.str.8.89 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !557
@.str.9.90 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !559
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.81, ptr @.str.1.82, ptr @.str.2.83, ptr @.str.3.84, ptr @.str.4.85, ptr @.str.5.86, ptr @.str.6.87, ptr @.str.7.88, ptr @.str.8.89, ptr @.str.9.90, ptr null], align 16, !dbg !561
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !574
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !588
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !624
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !631
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !590
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !633
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !578
@.str.10.93 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !593
@.str.11.92 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !595
@.str.12.94 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !597
@.str.13.91 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !599
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !601
@.str.101 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !637
@.str.1.102 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !640
@.str.2.103 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !642
@.str.3.104 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !644
@.str.4.105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !646
@.str.5.106 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !648
@.str.6.107 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !653
@.str.7.108 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !658
@.str.8.109 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !660
@.str.9.110 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !662
@.str.10.111 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !667
@.str.11.112 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !669
@.str.12.113 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !674
@.str.13.114 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !676
@.str.14.115 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !681
@.str.15.116 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !686
@.str.16.117 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !691
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.122 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !696
@.str.18.123 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !698
@.str.19.124 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !700
@.str.20.125 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !702
@.str.21.126 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !704
@.str.22.127 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !706
@.str.23.128 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !708
@.str.24.129 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !710
@.str.25.130 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !712
@.str.26.131 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !714
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !719
@exit_failure = dso_local global i32 1, align 4, !dbg !727
@.str.146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !733
@.str.1.144 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !736
@.str.2.145 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !738
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !740
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !743
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !748
@.str.1.160 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !762
@.str.163 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !765
@.str.1.164 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !768

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1251 {
    #dbg_value(i32 %0, !1255, !DIExpression(), !1256)
  %2 = icmp eq i32 %0, 0, !dbg !1257
  br i1 %2, label %8, label %3, !dbg !1257

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1259, !tbaa !1261
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #47, !dbg !1259
  %6 = load ptr, ptr @program_name, align 8, !dbg !1259, !tbaa !1266
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #47, !dbg !1259
  br label %31, !dbg !1259

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #47, !dbg !1268
  %10 = load ptr, ptr @program_name, align 8, !dbg !1268, !tbaa !1266
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #47, !dbg !1268
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #47, !dbg !1270
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef 64) #47, !dbg !1270
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #47, !dbg !1271
  %15 = load ptr, ptr @stdout, align 8, !dbg !1271, !tbaa !1261
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1271
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #47, !dbg !1274
  %18 = load ptr, ptr @stdout, align 8, !dbg !1274, !tbaa !1261
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1274
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #47, !dbg !1277
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1277
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #47, !dbg !1278
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1278
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #47, !dbg !1279
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1279
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #47, !dbg !1280
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1280
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #47, !dbg !1281
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1281
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #47, !dbg !1282
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #47, !dbg !1282
    #dbg_value(ptr @.str.3, !1283, !DIExpression(), !1299)
    #dbg_value(ptr poison, !1296, !DIExpression(), !1299)
    #dbg_value(ptr @.str.3, !1295, !DIExpression(), !1299)
  tail call void @emit_bug_reporting_address() #47, !dbg !1301
    #dbg_value(ptr @.str.3, !1298, !DIExpression(), !1299)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #47, !dbg !1302
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #47, !dbg !1302
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #47, !dbg !1303
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #47, !dbg !1303
  br label %31

31:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #48, !dbg !1304
  unreachable, !dbg !1304
}

; Function Attrs: nounwind
declare !dbg !1305 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1309 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1315 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1318 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !119 {
    #dbg_value(ptr @.str.3, !335, !DIExpression(), !1322)
    #dbg_value(ptr %0, !336, !DIExpression(), !1322)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1323, !tbaa !1324
  %3 = icmp eq i32 %2, -1, !dbg !1326
  br i1 %3, label %4, label %16, !dbg !1326

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #47, !dbg !1327
    #dbg_value(ptr %5, !337, !DIExpression(), !1328)
  %6 = icmp eq ptr %5, null, !dbg !1329
  br i1 %6, label %14, label %7, !dbg !1330

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1331, !tbaa !1332
  %9 = icmp eq i8 %8, 0, !dbg !1331
  br i1 %9, label %14, label %10, !dbg !1333

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1334, !DIExpression(), !1341)
    #dbg_value(ptr @.str.25, !1340, !DIExpression(), !1341)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.25) #49, !dbg !1343
  %12 = icmp eq i32 %11, 0, !dbg !1344
  %13 = zext i1 %12 to i32, !dbg !1333
  br label %14, !dbg !1333

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1345, !tbaa !1324
  br label %16, !dbg !1346

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1347
  %18 = icmp eq i32 %17, 0, !dbg !1347
  br i1 %18, label %19, label %114, !dbg !1347

19:                                               ; preds = %16
    #dbg_value(i8 1, !340, !DIExpression(), !1322)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.26) #49, !dbg !1349
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1350
    #dbg_value(ptr %21, !342, !DIExpression(), !1322)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #49, !dbg !1351
    #dbg_value(ptr %22, !343, !DIExpression(), !1322)
  %23 = icmp eq ptr %22, null, !dbg !1352
  br i1 %23, label %48, label %24, !dbg !1353

24:                                               ; preds = %19
    #dbg_value(ptr %21, !344, !DIExpression(), !1354)
    #dbg_value(i64 0, !348, !DIExpression(), !1354)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1355

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #50, !dbg !1322
  %28 = load ptr, ptr %27, align 8, !tbaa !1356
  br label %29, !dbg !1358

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !344, !DIExpression(), !1354)
    #dbg_value(i64 %31, !348, !DIExpression(), !1354)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1359
    #dbg_value(ptr %32, !344, !DIExpression(), !1354)
  %33 = load i8, ptr %30, align 1, !dbg !1359, !tbaa !1332
  %34 = sext i8 %33 to i64, !dbg !1359
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1359
  %36 = load i16, ptr %35, align 2, !dbg !1359, !tbaa !1360
  %37 = freeze i16 %36, !dbg !1362
  %38 = lshr i16 %37, 13, !dbg !1362
  %39 = and i16 %38, 1, !dbg !1362
  %40 = zext nneg i16 %39 to i64, !dbg !1362
  %41 = add i64 %31, %40, !dbg !1363
    #dbg_value(i64 %41, !348, !DIExpression(), !1354)
  %42 = icmp ult ptr %32, %22, !dbg !1364
  %43 = icmp samesign ult i64 %41, 2, !dbg !1365
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1365
  br i1 %44, label %29, label %45, !dbg !1358, !llvm.loop !1366

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1368
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1368
  br label %48, !dbg !1368

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1322
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1322
    #dbg_value(i8 poison, !340, !DIExpression(), !1322)
    #dbg_value(ptr %49, !343, !DIExpression(), !1322)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.27) #49, !dbg !1370
    #dbg_value(i64 %51, !349, !DIExpression(), !1322)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1371
    #dbg_value(ptr %52, !350, !DIExpression(), !1322)
  br label %53, !dbg !1372

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1322
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1322
    #dbg_value(i8 poison, !340, !DIExpression(), !1322)
    #dbg_value(ptr %54, !350, !DIExpression(), !1322)
  %56 = load i8, ptr %54, align 1, !dbg !1373, !tbaa !1332
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1374

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1375
  %59 = load i8, ptr %58, align 1, !dbg !1378, !tbaa !1332
  %60 = icmp ne i8 %59, 45, !dbg !1379
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1380
  br label %62, !dbg !1380

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1322
    #dbg_value(i8 poison, !340, !DIExpression(), !1322)
  %64 = tail call ptr @__ctype_b_loc() #50, !dbg !1381
  %65 = load ptr, ptr %64, align 8, !dbg !1381, !tbaa !1356
  %66 = sext i8 %56 to i64, !dbg !1381
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1381
  %68 = load i16, ptr %67, align 2, !dbg !1381, !tbaa !1360
  %69 = and i16 %68, 8192, !dbg !1381
  %70 = icmp eq i16 %69, 0, !dbg !1381
  br i1 %70, label %84, label %71, !dbg !1381

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1383
  br i1 %72, label %86, label %73, !dbg !1386

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1387
  %75 = load i8, ptr %74, align 1, !dbg !1387, !tbaa !1332
  %76 = sext i8 %75 to i64, !dbg !1387
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1387
  %78 = load i16, ptr %77, align 2, !dbg !1387, !tbaa !1360
  %79 = and i16 %78, 8192, !dbg !1387
  %80 = icmp eq i16 %79, 0, !dbg !1387
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1386
  br i1 %83, label %84, label %86, !dbg !1386

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1388
    #dbg_value(ptr %85, !350, !DIExpression(), !1322)
  br label %53, !dbg !1372, !llvm.loop !1389

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1391
  %88 = load ptr, ptr @stdout, align 8, !dbg !1391, !tbaa !1261
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1391
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1392)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1392)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1394)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1394)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1396)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1396)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1398)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1398)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1400)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1400)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1402)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1402)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1404)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1404)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1406)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1406)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1408)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1408)
    #dbg_value(ptr @.str.3, !1334, !DIExpression(), !1410)
    #dbg_value(ptr poison, !1340, !DIExpression(), !1410)
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !1322)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #49, !dbg !1412
  %91 = icmp eq i32 %90, 0, !dbg !1412
  br i1 %91, label %95, label %92, !dbg !1414

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #49, !dbg !1415
  %94 = icmp eq i32 %93, 0, !dbg !1415
  br i1 %94, label %95, label %98, !dbg !1414

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1416
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #47, !dbg !1416
  br label %101, !dbg !1418

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1419
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #47, !dbg !1419
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1421, !tbaa !1261
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %102), !dbg !1421
  %104 = load ptr, ptr @stdout, align 8, !dbg !1422, !tbaa !1261
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %104), !dbg !1422
  %106 = ptrtoint ptr %54 to i64, !dbg !1423
  %107 = sub i64 %106, %87, !dbg !1423
  %108 = load ptr, ptr @stdout, align 8, !dbg !1423, !tbaa !1261
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1423
  %110 = load ptr, ptr @stdout, align 8, !dbg !1424, !tbaa !1261
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %110), !dbg !1424
  %112 = load ptr, ptr @stdout, align 8, !dbg !1425, !tbaa !1261
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %112), !dbg !1425
  br label %114, !dbg !1426

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1322, !tbaa !1261
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1322
  ret void, !dbg !1426
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1427 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1429 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1432 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1436 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1439 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1442 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1448 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1449 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1455 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !1458 {
  %3 = alloca i64, align 8, !DIAssignID !1478
    #dbg_assign(i1 undef, !1473, !DIExpression(), !1478, ptr %3, !DIExpression(), !1479)
    #dbg_value(i32 %0, !1463, !DIExpression(), !1480)
    #dbg_value(ptr %1, !1464, !DIExpression(), !1480)
    #dbg_value(i8 0, !1468, !DIExpression(), !1480)
    #dbg_value(i8 0, !1469, !DIExpression(), !1480)
    #dbg_value(i64 76, !1470, !DIExpression(), !1480)
  %4 = load ptr, ptr %1, align 8, !dbg !1481, !tbaa !1266
  tail call void @set_program_name(ptr noundef %4) #47, !dbg !1482
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #47, !dbg !1483
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #47, !dbg !1484
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #47, !dbg !1485
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #47, !dbg !1486
  br label %9, !dbg !1487

9:                                                ; preds = %16, %2
  %10 = phi i1 [ false, %2 ], [ true, %16 ]
  %11 = phi i1 [ false, %2 ], [ %14, %16 ]
  %12 = phi i64 [ 76, %2 ], [ %17, %16 ]
  br label %13, !dbg !1487

13:                                               ; preds = %9, %33
  %14 = phi i1 [ %11, %9 ], [ true, %33 ]
  %15 = phi i64 [ %12, %9 ], [ %17, %33 ]
  br label %16, !dbg !1487

16:                                               ; preds = %13, %30
  %17 = phi i64 [ %32, %30 ], [ %15, %13 ], !dbg !1488
    #dbg_value(i64 %17, !1470, !DIExpression(), !1480)
    #dbg_value(i8 poison, !1469, !DIExpression(), !1480)
    #dbg_value(i8 poison, !1468, !DIExpression(), !1480)
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @long_options, ptr noundef null) #47, !dbg !1489
    #dbg_value(i32 %18, !1465, !DIExpression(), !1480)
  switch i32 %18, label %39 [
    i32 -1, label %40
    i32 100, label %9
    i32 119, label %19
    i32 105, label %33
    i32 -130, label %34
    i32 -131, label %35
  ], !dbg !1487, !llvm.loop !1490

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #47, !dbg !1492
  %20 = load ptr, ptr @optarg, align 8, !dbg !1493, !tbaa !1266
  %21 = call i32 @xstrtoimax(ptr noundef %20, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #47, !dbg !1494
    #dbg_value(i32 %21, !1476, !DIExpression(), !1479)
  %22 = icmp ugt i32 %21, 1, !dbg !1495
  %23 = load i64, ptr %3, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %22, i1 true, i1 %24, !dbg !1497
  br i1 %25, label %26, label %30, !dbg !1497

26:                                               ; preds = %19
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #47, !dbg !1498
  %28 = load ptr, ptr @optarg, align 8, !dbg !1498, !tbaa !1266
  %29 = call ptr @quote(ptr noundef %28) #47, !dbg !1498
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %27, ptr noundef %29) #51, !dbg !1498
  unreachable, !dbg !1498

30:                                               ; preds = %19
  %31 = icmp eq i32 %21, 1, !dbg !1499
  %32 = select i1 %31, i64 0, i64 %23, !dbg !1500
    #dbg_value(i64 %32, !1470, !DIExpression(), !1480)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #47, !dbg !1501
  br label %16, !dbg !1502, !llvm.loop !1490

33:                                               ; preds = %16
    #dbg_value(i8 1, !1469, !DIExpression(), !1480)
  br label %13, !dbg !1503, !llvm.loop !1490

34:                                               ; preds = %16
  call void @usage(i32 noundef 0) #52, !dbg !1504
  unreachable, !dbg !1504

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1505, !tbaa !1261
  %37 = load ptr, ptr @Version, align 8, !dbg !1505, !tbaa !1266
  %38 = call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #47, !dbg !1505
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef %37, ptr noundef %38, ptr noundef null) #47, !dbg !1505
  call void @exit(i32 noundef 0) #48, !dbg !1505
  unreachable, !dbg !1505

39:                                               ; preds = %16
  call void @usage(i32 noundef 1) #52, !dbg !1506
  unreachable, !dbg !1506

40:                                               ; preds = %16
  %41 = load i32, ptr @optind, align 4, !dbg !1507, !tbaa !1324
  %42 = sub nsw i32 %0, %41, !dbg !1509
  %43 = icmp sgt i32 %42, 1, !dbg !1510
  br i1 %43, label %44, label %52, !dbg !1510

44:                                               ; preds = %40
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #47, !dbg !1511
  %46 = load i32, ptr @optind, align 4, !dbg !1511, !tbaa !1324
  %47 = sext i32 %46 to i64, !dbg !1511
  %48 = getelementptr ptr, ptr %1, i64 %47, !dbg !1511
  %49 = getelementptr i8, ptr %48, i64 8, !dbg !1511
  %50 = load ptr, ptr %49, align 8, !dbg !1511, !tbaa !1266
  %51 = call ptr @quote(ptr noundef %50) #47, !dbg !1511
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %45, ptr noundef %51) #51, !dbg !1511
  call void @usage(i32 noundef 1) #52, !dbg !1513
  unreachable, !dbg !1513

52:                                               ; preds = %40
  %53 = icmp slt i32 %41, %0, !dbg !1514
  br i1 %53, label %54, label %58, !dbg !1514

54:                                               ; preds = %52
  %55 = sext i32 %41 to i64, !dbg !1516
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55, !dbg !1516
  %57 = load ptr, ptr %56, align 8, !dbg !1516, !tbaa !1266
    #dbg_value(ptr %57, !1467, !DIExpression(), !1480)
  br label %58, !dbg !1517

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %57, %54 ], [ @.str.19, %52 ], !dbg !1518
    #dbg_value(ptr %59, !1467, !DIExpression(), !1480)
    #dbg_value(ptr %59, !1334, !DIExpression(), !1519)
    #dbg_value(ptr @.str.19, !1340, !DIExpression(), !1519)
  %60 = load i8, ptr %59, align 1, !dbg !1522
  %61 = icmp eq i8 %60, 45, !dbg !1522
  br i1 %61, label %62, label %68, !dbg !1522

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !1522
  %64 = load i8, ptr %63, align 1, !dbg !1522
  %65 = icmp eq i8 %64, 0, !dbg !1523
  br i1 %65, label %66, label %68, !dbg !1524

66:                                               ; preds = %62
  %67 = load ptr, ptr @stdin, align 8, !dbg !1525, !tbaa !1261
    #dbg_value(ptr %67, !1466, !DIExpression(), !1480)
  br label %75, !dbg !1527

68:                                               ; preds = %58, %62
  %69 = call noalias ptr @rpl_fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.20) #47, !dbg !1528
    #dbg_value(ptr %69, !1466, !DIExpression(), !1480)
  %70 = icmp eq ptr %69, null, !dbg !1530
  br i1 %70, label %71, label %75, !dbg !1530

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #50, !dbg !1532
  %73 = load i32, ptr %72, align 4, !dbg !1532, !tbaa !1324
  %74 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %59) #47, !dbg !1532
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %73, ptr noundef nonnull @.str.21, ptr noundef %74) #51, !dbg !1532
  unreachable, !dbg !1532

75:                                               ; preds = %68, %66
  %76 = phi ptr [ %67, %66 ], [ %69, %68 ], !dbg !1533
    #dbg_value(ptr %76, !1466, !DIExpression(), !1480)
  call void @fadvise(ptr noundef %76, i32 noundef 2) #47, !dbg !1534
  %77 = load ptr, ptr @stdout, align 8, !dbg !1535, !tbaa !1261
  br i1 %10, label %78, label %79, !dbg !1537

78:                                               ; preds = %75
  call fastcc void @do_decode(ptr noundef %76, ptr noundef nonnull %59, ptr noundef %77, i1 noundef zeroext %14) #52, !dbg !1538
  unreachable, !dbg !1538

79:                                               ; preds = %75
  call fastcc void @do_encode(ptr noundef %76, ptr noundef nonnull %59, ptr noundef %77, i64 noundef %17) #52, !dbg !1539
  unreachable, !dbg !1539
}

; Function Attrs: nounwind
declare !dbg !1540 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1544 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1547 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1548 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1551 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1557 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 !dbg !1561 {
  %5 = alloca [8 x i8], align 8, !DIAssignID !1593
    #dbg_assign(i1 undef, !1594, !DIExpression(), !1593, ptr %5, !DIExpression(), !1610)
  %6 = alloca i64, align 8, !DIAssignID !1613
  %7 = alloca %struct.base64_decode_context, align 4, !DIAssignID !1614
    #dbg_assign(i1 undef, !1572, !DIExpression(), !1614, ptr %7, !DIExpression(), !1615)
  %8 = alloca i64, align 8, !DIAssignID !1616
    #dbg_assign(i1 undef, !1586, !DIExpression(), !1616, ptr %8, !DIExpression(), !1617)
    #dbg_value(ptr %0, !1565, !DIExpression(), !1615)
    #dbg_value(ptr %1, !1566, !DIExpression(), !1615)
    #dbg_value(ptr %2, !1567, !DIExpression(), !1615)
    #dbg_value(i1 %3, !1568, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1615)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #47, !dbg !1618
  %9 = tail call noalias nonnull dereferenceable(4096) ptr @xmalloc(i64 noundef 4096) #53, !dbg !1619
    #dbg_value(ptr %9, !1569, !DIExpression(), !1615)
  %10 = tail call noalias nonnull dereferenceable(3072) ptr @xmalloc(i64 noundef 3072) #53, !dbg !1620
    #dbg_value(ptr %10, !1570, !DIExpression(), !1615)
    #dbg_value(ptr %7, !1621, !DIExpression(), !1626)
  store i32 0, ptr %7, align 4, !dbg !1628, !tbaa !1629, !DIAssignID !1631
    #dbg_assign(i32 0, !1572, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1631, ptr %7, !DIExpression(), !1615)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %12, !dbg !1632

12:                                               ; preds = %57, %4
  %13 = phi i64 [ 0, %4 ], [ %58, %57 ], !dbg !1633
    #dbg_value(i64 %13, !1571, !DIExpression(), !1615)
  %14 = getelementptr inbounds i8, ptr %9, i64 %13, !dbg !1634
  %15 = sub nsw i64 4096, %13, !dbg !1634
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %0), !dbg !1634
    #dbg_value(i64 0, !1582, !DIExpression(), !1635)
    #dbg_value(i64 %16, !1580, !DIExpression(), !1636)
  %17 = icmp sgt i64 %16, 0
  %18 = and i1 %3, %17, !dbg !1637
  br i1 %18, label %19, label %42, !dbg !1637

19:                                               ; preds = %12, %36
  %20 = phi i64 [ %38, %36 ], [ 0, %12 ]
  %21 = phi i64 [ %37, %36 ], [ %16, %12 ]
    #dbg_value(i64 %20, !1582, !DIExpression(), !1635)
    #dbg_value(i64 %21, !1580, !DIExpression(), !1636)
  %22 = getelementptr i8, ptr %14, i64 %20, !dbg !1638
  %23 = load i8, ptr %22, align 1, !dbg !1638, !tbaa !1332
    #dbg_value(i8 %23, !1642, !DIExpression(), !1647)
  %24 = zext i8 %23 to i64, !dbg !1649
  %25 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %24, !dbg !1650
  %26 = load i8, ptr %25, align 1, !dbg !1650, !tbaa !1332
  %27 = icmp sgt i8 %26, -1, !dbg !1651
    #dbg_value(i32 1, !1652, !DIExpression(), !1658)
    #dbg_value(i32 1, !1657, !DIExpression(), !1658)
  %28 = icmp eq i8 %23, 61
  %29 = or i1 %28, %27, !dbg !1660
  br i1 %29, label %30, label %32, !dbg !1660

30:                                               ; preds = %19
  %31 = add nsw i64 %20, 1, !dbg !1661
    #dbg_value(i64 %31, !1582, !DIExpression(), !1635)
  br label %36, !dbg !1662

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1, !dbg !1663
  %34 = add nsw i64 %21, -1, !dbg !1664
    #dbg_value(i64 %34, !1580, !DIExpression(), !1636)
  %35 = sub nsw i64 %34, %20, !dbg !1665
    #dbg_value(ptr %22, !1666, !DIExpression(), !1674)
    #dbg_value(ptr %33, !1672, !DIExpression(), !1674)
    #dbg_value(i64 %35, !1673, !DIExpression(), !1674)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %33, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %35, i1 noundef false) #47, !dbg !1676
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %21, %30 ], [ %34, %32 ], !dbg !1636
  %38 = phi i64 [ %31, %30 ], [ %20, %32 ], !dbg !1635
    #dbg_value(i64 %38, !1582, !DIExpression(), !1635)
    #dbg_value(i64 %37, !1580, !DIExpression(), !1636)
  %39 = icmp sgt i64 %37, 0, !dbg !1677
  %40 = icmp slt i64 %38, %37, !dbg !1678
  %41 = select i1 %39, i1 %40, i1 false, !dbg !1678
  br i1 %41, label %19, label %42, !dbg !1679, !llvm.loop !1680

42:                                               ; preds = %36, %12
  %43 = phi i64 [ %16, %12 ], [ %37, %36 ], !dbg !1682
    #dbg_value(i64 %43, !1580, !DIExpression(), !1636)
    #dbg_value(!DIArgList(i64 %43, i64 %13), !1571, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1615)
    #dbg_value(ptr %0, !1683, !DIExpression(), !1689)
  %44 = load i32, ptr %0, align 8, !dbg !1692, !tbaa !1693
  %45 = and i32 %44, 32, !dbg !1699
  %46 = icmp eq i32 %45, 0, !dbg !1699
  br i1 %46, label %51, label %47, !dbg !1699

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #50, !dbg !1700
  %49 = load i32, ptr %48, align 4, !dbg !1700, !tbaa !1324
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #47, !dbg !1700
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %49, ptr noundef %50) #51, !dbg !1700
  unreachable, !dbg !1700

51:                                               ; preds = %42
  %52 = add nsw i64 %43, %13, !dbg !1701
    #dbg_value(i64 %52, !1571, !DIExpression(), !1615)
  %53 = icmp slt i64 %52, 4096, !dbg !1702
    #dbg_value(ptr %0, !1703, !DIExpression(), !1706)
  %54 = and i32 %44, 16
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %53, %55, !dbg !1708
  br i1 %56, label %57, label %59, !dbg !1708

57:                                               ; preds = %64, %100, %51, %139
  %58 = phi i64 [ %52, %51 ], [ 0, %139 ], [ 0, %100 ], [ 0, %64 ]
  br label %12, !dbg !1634, !llvm.loop !1709

59:                                               ; preds = %51
    #dbg_value(i64 %52, !1571, !DIExpression(), !1615)
  %60 = icmp eq i64 %52, 0, !dbg !1711
  br i1 %60, label %64, label %61, !dbg !1712

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #47, !dbg !1713
  store i64 3072, ptr %8, align 8, !dbg !1714, !tbaa !1715, !DIAssignID !1716
    #dbg_assign(i64 3072, !1586, !DIExpression(), !1716, ptr %8, !DIExpression(), !1617)
  %62 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %8) #47, !dbg !1717
    #dbg_value(i1 %62, !1578, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1633)
  %63 = load i64, ptr %8, align 8, !dbg !1718, !tbaa !1715
  br label %92, !dbg !1719

64:                                               ; preds = %59
    #dbg_value(ptr %0, !1703, !DIExpression(), !1720)
  %65 = load i32, ptr %0, align 8, !dbg !1722, !tbaa !1693
  %66 = and i32 %65, 16, !dbg !1712
  %67 = icmp eq i32 %66, 0, !dbg !1712
  br i1 %67, label %57, label %68, !dbg !1723, !llvm.loop !1709

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #47, !dbg !1713
  store i64 3072, ptr %8, align 8, !dbg !1714, !tbaa !1715, !DIAssignID !1716
    #dbg_assign(i64 3072, !1586, !DIExpression(), !1716, ptr %8, !DIExpression(), !1617)
    #dbg_assign(i1 undef, !1608, !DIExpression(), !1613, ptr %6, !DIExpression(), !1610)
    #dbg_value(ptr %7, !1603, !DIExpression(), !1610)
    #dbg_value(ptr undef, !1604, !DIExpression(), !1610)
    #dbg_value(ptr %8, !1605, !DIExpression(), !1610)
    #dbg_value(ptr %7, !1724, !DIExpression(), !1729)
  %69 = load i32, ptr %7, align 4, !dbg !1732, !tbaa !1629
  %70 = icmp eq i32 %69, 0, !dbg !1733
  br i1 %70, label %91, label %71, !dbg !1733

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #47, !dbg !1734
  store i64 4412750543122677053, ptr %5, align 8, !dbg !1735, !DIAssignID !1736
    #dbg_assign(i1 undef, !1594, !DIExpression(), !1736, ptr %5, !DIExpression(), !1610)
    #dbg_value(ptr %7, !1724, !DIExpression(), !1737)
    #dbg_value(i32 %69, !1606, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !1610)
    #dbg_value(i32 %69, !1652, !DIExpression(), !1739)
  %72 = srem i32 %69, 4, !dbg !1741
    #dbg_value(i32 %72, !1657, !DIExpression(), !1739)
  %73 = icmp eq i32 %72, 0, !dbg !1742
  %74 = sub nsw i32 4, %72, !dbg !1742
  %75 = select i1 %73, i32 0, i32 %74, !dbg !1742
  %76 = zext nneg i32 %75 to i64, !dbg !1743
    #dbg_value(i64 %76, !1607, !DIExpression(), !1610)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #47, !dbg !1744
  store i64 3072, ptr %6, align 8, !dbg !1745, !tbaa !1715, !DIAssignID !1746
    #dbg_assign(i64 3072, !1608, !DIExpression(), !1746, ptr %6, !DIExpression(), !1610)
  %77 = icmp eq i32 %75, 0, !dbg !1747
  br i1 %77, label %86, label %78, !dbg !1749

78:                                               ; preds = %71
    #dbg_value(ptr %7, !1750, !DIExpression(), !1755)
  %79 = add nsw i32 %69, -1, !dbg !1757
  %80 = sext i32 %79 to i64, !dbg !1758
  %81 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %80, !dbg !1758
  %82 = load i8, ptr %81, align 1, !dbg !1758, !tbaa !1332
  %83 = icmp eq i8 %82, 61, !dbg !1759
  br i1 %83, label %86, label %84, !dbg !1749

84:                                               ; preds = %78
  %85 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %76, ptr noundef nonnull %10, ptr noundef nonnull %6) #47, !dbg !1760
    #dbg_value(i1 %85, !1609, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1610)
  br label %88, !dbg !1762

86:                                               ; preds = %78, %71
  %87 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6) #47, !dbg !1763
    #dbg_value(i1 %87, !1609, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1610)
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i1 [ %87, %86 ], [ %85, %84 ]
    #dbg_value(i1 %89, !1609, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1610)
  %90 = load i64, ptr %6, align 8, !dbg !1765, !tbaa !1715
  store i64 %90, ptr %8, align 8, !dbg !1766, !tbaa !1715, !DIAssignID !1767
    #dbg_assign(i64 %90, !1586, !DIExpression(), !1767, ptr %8, !DIExpression(), !1617)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !1768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #47, !dbg !1768
  br label %92

91:                                               ; preds = %68
  store i64 0, ptr %8, align 8, !dbg !1769, !tbaa !1715, !DIAssignID !1771
    #dbg_assign(i64 0, !1586, !DIExpression(), !1771, ptr %8, !DIExpression(), !1617)
  br label %92, !dbg !1772

92:                                               ; preds = %91, %88, %61
  %93 = phi i64 [ %63, %61 ], [ 0, %91 ], [ %90, %88 ], !dbg !1718
  %94 = phi i1 [ %62, %61 ], [ true, %91 ], [ %89, %88 ]
    #dbg_value(i1 %94, !1578, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1633)
  %95 = call i64 @fwrite_unlocked(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %93, ptr noundef %2), !dbg !1718
  %96 = load i64, ptr %8, align 8, !dbg !1773, !tbaa !1715
  %97 = icmp ult i64 %95, %96, !dbg !1774
  br i1 %97, label %134, label %98, !dbg !1774

98:                                               ; preds = %92
  br i1 %94, label %99, label %136, !dbg !1775

99:                                               ; preds = %98
    #dbg_value(i64 0, !1571, !DIExpression(), !1615)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #47, !dbg !1777
  br i1 %60, label %139, label %100

100:                                              ; preds = %99
    #dbg_value(i64 0, !1571, !DIExpression(), !1615)
    #dbg_value(ptr %0, !1703, !DIExpression(), !1720)
  %101 = load i32, ptr %0, align 8, !dbg !1722, !tbaa !1693
  %102 = and i32 %101, 16, !dbg !1712
  %103 = icmp eq i32 %102, 0, !dbg !1712
  br i1 %103, label %57, label %104, !dbg !1723, !llvm.loop !1709

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #47, !dbg !1713
  store i64 3072, ptr %8, align 8, !dbg !1714, !tbaa !1715, !DIAssignID !1716
    #dbg_assign(i64 3072, !1586, !DIExpression(), !1716, ptr %8, !DIExpression(), !1617)
    #dbg_assign(i1 undef, !1608, !DIExpression(), !1613, ptr %6, !DIExpression(), !1610)
    #dbg_value(ptr %7, !1603, !DIExpression(), !1610)
    #dbg_value(ptr undef, !1604, !DIExpression(), !1610)
    #dbg_value(ptr %8, !1605, !DIExpression(), !1610)
    #dbg_value(ptr %7, !1724, !DIExpression(), !1729)
  %105 = load i32, ptr %7, align 4, !dbg !1732, !tbaa !1629
  %106 = icmp eq i32 %105, 0, !dbg !1733
  br i1 %106, label %107, label %108, !dbg !1733

107:                                              ; preds = %104
  store i64 0, ptr %8, align 8, !dbg !1769, !tbaa !1715, !DIAssignID !1771
    #dbg_assign(i64 0, !1586, !DIExpression(), !1771, ptr %8, !DIExpression(), !1617)
  br label %128, !dbg !1772

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #47, !dbg !1734
  store i64 4412750543122677053, ptr %5, align 8, !dbg !1735, !DIAssignID !1736
    #dbg_assign(i1 undef, !1594, !DIExpression(), !1736, ptr %5, !DIExpression(), !1610)
    #dbg_value(ptr %7, !1724, !DIExpression(), !1737)
    #dbg_value(i32 %105, !1606, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !1610)
    #dbg_value(i32 %105, !1652, !DIExpression(), !1739)
  %109 = srem i32 %105, 4, !dbg !1741
    #dbg_value(i32 %109, !1657, !DIExpression(), !1739)
  %110 = icmp eq i32 %109, 0, !dbg !1742
  %111 = sub nsw i32 4, %109, !dbg !1742
  %112 = select i1 %110, i32 0, i32 %111, !dbg !1742
  %113 = zext nneg i32 %112 to i64, !dbg !1743
    #dbg_value(i64 %113, !1607, !DIExpression(), !1610)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #47, !dbg !1744
  store i64 3072, ptr %6, align 8, !dbg !1745, !tbaa !1715, !DIAssignID !1746
    #dbg_assign(i64 3072, !1608, !DIExpression(), !1746, ptr %6, !DIExpression(), !1610)
  %114 = icmp eq i32 %112, 0, !dbg !1747
  br i1 %114, label %123, label %115, !dbg !1749

115:                                              ; preds = %108
    #dbg_value(ptr %7, !1750, !DIExpression(), !1755)
  %116 = add nsw i32 %105, -1, !dbg !1757
  %117 = sext i32 %116 to i64, !dbg !1758
  %118 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %117, !dbg !1758
  %119 = load i8, ptr %118, align 1, !dbg !1758, !tbaa !1332
  %120 = icmp eq i8 %119, 61, !dbg !1759
  br i1 %120, label %123, label %121, !dbg !1749

121:                                              ; preds = %115
  %122 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %113, ptr noundef nonnull %10, ptr noundef nonnull %6) #47, !dbg !1760
    #dbg_value(i1 %122, !1609, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1610)
  br label %125, !dbg !1762

123:                                              ; preds = %115, %108
  %124 = call zeroext i1 @base64_decode_ctx(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %6) #47, !dbg !1763
    #dbg_value(i1 %124, !1609, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1610)
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i1 [ %124, %123 ], [ %122, %121 ]
    #dbg_value(i1 %126, !1609, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1610)
  %127 = load i64, ptr %6, align 8, !dbg !1765, !tbaa !1715
  store i64 %127, ptr %8, align 8, !dbg !1766, !tbaa !1715, !DIAssignID !1767
    #dbg_assign(i64 %127, !1586, !DIExpression(), !1767, ptr %8, !DIExpression(), !1617)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !1768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #47, !dbg !1768
  br label %128

128:                                              ; preds = %125, %107
  %129 = phi i64 [ 0, %107 ], [ %127, %125 ], !dbg !1718
  %130 = phi i1 [ true, %107 ], [ %126, %125 ]
    #dbg_value(i1 %130, !1578, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1633)
  %131 = call i64 @fwrite_unlocked(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %129, ptr noundef %2), !dbg !1718
  %132 = load i64, ptr %8, align 8, !dbg !1773, !tbaa !1715
  %133 = icmp ult i64 %131, %132, !dbg !1774
  br i1 %133, label %134, label %135, !dbg !1774

134:                                              ; preds = %92, %128
  call fastcc void @write_error(), !dbg !1778
  unreachable, !dbg !1778

135:                                              ; preds = %128
  br i1 %130, label %138, label %136, !dbg !1775

136:                                              ; preds = %98, %135
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #47, !dbg !1779
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %137) #51, !dbg !1779
  unreachable, !dbg !1779

138:                                              ; preds = %135
    #dbg_value(i64 0, !1571, !DIExpression(), !1615)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #47, !dbg !1777
  br label %139, !dbg !1780

139:                                              ; preds = %138, %99
  %140 = load i32, ptr %0, align 8, !dbg !1780, !tbaa !1693
  %141 = and i32 %140, 16, !dbg !1782
  %142 = icmp eq i32 %141, 0, !dbg !1782
    #dbg_value(ptr %0, !1703, !DIExpression(), !1783)
  br i1 %142, label %57, label %143, !dbg !1784

143:                                              ; preds = %139
  call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #52, !dbg !1785
  unreachable, !dbg !1785
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #0 !dbg !1786 {
    #dbg_value(ptr %0, !1790, !DIExpression(), !1800)
    #dbg_value(ptr %1, !1791, !DIExpression(), !1800)
    #dbg_value(ptr %2, !1792, !DIExpression(), !1800)
    #dbg_value(i64 %3, !1793, !DIExpression(), !1800)
    #dbg_value(i64 0, !1794, !DIExpression(), !1800)
  %5 = tail call noalias nonnull dereferenceable(30720) ptr @xmalloc(i64 noundef 30720) #53, !dbg !1801
    #dbg_value(ptr %5, !1795, !DIExpression(), !1800)
  %6 = tail call noalias nonnull dereferenceable(40960) ptr @xmalloc(i64 noundef 40960) #53, !dbg !1802
    #dbg_value(ptr %6, !1796, !DIExpression(), !1800)
  %7 = icmp eq i64 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %10, !dbg !1803

10:                                               ; preds = %72, %4
  %11 = phi i64 [ 0, %4 ], [ %68, %72 ], !dbg !1804
    #dbg_value(i64 %11, !1794, !DIExpression(), !1800)
    #dbg_value(i64 0, !1797, !DIExpression(), !1800)
  br label %12, !dbg !1805

12:                                               ; preds = %21, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %21 ], !dbg !1806
    #dbg_value(i64 %13, !1797, !DIExpression(), !1800)
  %14 = getelementptr inbounds i8, ptr %5, i64 %13, !dbg !1807
  %15 = sub nsw i64 30720, %13, !dbg !1807
  %16 = tail call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef %0), !dbg !1807
    #dbg_value(i64 %16, !1798, !DIExpression(), !1806)
  %17 = add nsw i64 %16, %13, !dbg !1809
    #dbg_value(i64 %17, !1797, !DIExpression(), !1800)
    #dbg_value(ptr %0, !1703, !DIExpression(), !1810)
  %18 = load i32, ptr %0, align 8, !dbg !1812, !tbaa !1693
  %19 = and i32 %18, 16, !dbg !1813
  %20 = icmp eq i32 %19, 0, !dbg !1813
  br i1 %20, label %21, label %26, !dbg !1814

21:                                               ; preds = %12
    #dbg_value(ptr %0, !1683, !DIExpression(), !1815)
  %22 = and i32 %18, 32, !dbg !1817
  %23 = icmp eq i32 %22, 0, !dbg !1817
  %24 = icmp slt i64 %17, 30720
  %25 = select i1 %23, i1 %24, i1 false, !dbg !1818
  br i1 %25, label %12, label %26, !dbg !1818, !llvm.loop !1819

26:                                               ; preds = %21, %12
  %27 = icmp sgt i64 %17, 0, !dbg !1821
  br i1 %27, label %28, label %67, !dbg !1821

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %17, 2, !dbg !1823
  %30 = udiv i64 %29, 3, !dbg !1823
  %31 = shl nuw nsw i64 %30, 2, !dbg !1823
  tail call void @base64_encode(ptr noundef nonnull %5, i64 noundef %17, ptr noundef nonnull %6, i64 noundef %31) #47, !dbg !1826
    #dbg_value(ptr %6, !1827, !DIExpression(), !1855)
    #dbg_value(i64 %31, !1832, !DIExpression(), !1855)
    #dbg_value(i64 %3, !1833, !DIExpression(), !1855)
    #dbg_value(ptr undef, !1834, !DIExpression(), !1855)
    #dbg_value(ptr %2, !1835, !DIExpression(), !1855)
  br i1 %7, label %32, label %37, !dbg !1857

32:                                               ; preds = %28
  %33 = load ptr, ptr @stdout, align 8, !dbg !1858, !tbaa !1261
  %34 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %6, i64 noundef 1, i64 noundef range(i64 4, -9223372036854775808) %31, ptr noundef %33), !dbg !1858
  %35 = icmp ult i64 %34, %31, !dbg !1859
  br i1 %35, label %36, label %67, !dbg !1859

36:                                               ; preds = %32
  tail call fastcc void @write_error(), !dbg !1860
  unreachable, !dbg !1860

37:                                               ; preds = %28, %63
  %38 = phi i64 [ %64, %63 ], [ %11, %28 ], !dbg !1800
  %39 = phi i64 [ %65, %63 ], [ 0, %28 ]
    #dbg_value(i64 %38, !1794, !DIExpression(), !1800)
    #dbg_value(i64 %39, !1843, !DIExpression(), !1861)
  %40 = sub nsw i64 %3, %38, !dbg !1862
  %41 = sub nsw i64 %31, %39, !dbg !1862
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %41), !dbg !1862
    #dbg_value(i64 %42, !1845, !DIExpression(), !1863)
  %43 = icmp eq i64 %42, 0, !dbg !1864
  br i1 %43, label %44, label %54, !dbg !1864

44:                                               ; preds = %37
    #dbg_value(i32 10, !1865, !DIExpression(), !1871)
    #dbg_value(ptr %2, !1870, !DIExpression(), !1871)
  %45 = load ptr, ptr %8, align 8, !dbg !1875, !tbaa !1876
  %46 = load ptr, ptr %9, align 8, !dbg !1875, !tbaa !1877
  %47 = icmp ult ptr %45, %46, !dbg !1875
  br i1 %47, label %48, label %50, !dbg !1875, !prof !1878

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !1875
  store ptr %49, ptr %8, align 8, !dbg !1875, !tbaa !1876
  store i8 10, ptr %45, align 1, !dbg !1875, !tbaa !1332
  br label %63, !dbg !1879

50:                                               ; preds = %44
  %51 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #47, !dbg !1875
  %52 = icmp eq i32 %51, -1, !dbg !1879
  br i1 %52, label %53, label %63, !dbg !1879

53:                                               ; preds = %50
  tail call fastcc void @write_error(), !dbg !1880
  unreachable, !dbg !1880

54:                                               ; preds = %37
  %55 = load ptr, ptr @stdout, align 8, !dbg !1881, !tbaa !1261
  %56 = getelementptr inbounds i8, ptr %6, i64 %39, !dbg !1881
  %57 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %56, i64 noundef 1, i64 noundef %42, ptr noundef %55), !dbg !1881
  %58 = icmp ult i64 %57, %42, !dbg !1882
  br i1 %58, label %59, label %60, !dbg !1882

59:                                               ; preds = %54
  tail call fastcc void @write_error(), !dbg !1883
  unreachable, !dbg !1883

60:                                               ; preds = %54
  %61 = add nsw i64 %42, %38, !dbg !1884
    #dbg_value(i64 %61, !1794, !DIExpression(), !1800)
  %62 = add nsw i64 %42, %39, !dbg !1885
    #dbg_value(i64 %62, !1843, !DIExpression(), !1861)
  br label %63

63:                                               ; preds = %48, %50, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %50 ], [ 0, %48 ], !dbg !1886
  %65 = phi i64 [ %62, %60 ], [ %39, %50 ], [ %39, %48 ], !dbg !1861
    #dbg_value(i64 %64, !1794, !DIExpression(), !1800)
    #dbg_value(i64 %65, !1843, !DIExpression(), !1861)
  %66 = icmp slt i64 %65, %31, !dbg !1887
  br i1 %66, label %37, label %67, !dbg !1888, !llvm.loop !1889

67:                                               ; preds = %63, %32, %26
  %68 = phi i64 [ %11, %26 ], [ %11, %32 ], [ %64, %63 ], !dbg !1804
    #dbg_value(i64 %68, !1794, !DIExpression(), !1800)
    #dbg_value(ptr %0, !1703, !DIExpression(), !1891)
  %69 = load i32, ptr %0, align 8, !dbg !1893, !tbaa !1693
  %70 = and i32 %69, 16, !dbg !1894
  %71 = icmp eq i32 %70, 0, !dbg !1894
  br i1 %71, label %72, label %77, !dbg !1895

72:                                               ; preds = %67
    #dbg_value(ptr %0, !1683, !DIExpression(), !1896)
  %73 = and i32 %69, 32, !dbg !1898
  %74 = icmp eq i32 %73, 0, !dbg !1898
  %75 = icmp eq i64 %17, 30720
  %76 = select i1 %74, i1 %75, i1 false, !dbg !1899
  br i1 %76, label %10, label %77, !dbg !1899, !llvm.loop !1900

77:                                               ; preds = %72, %67
  %78 = icmp ne i64 %3, 0, !dbg !1902
  %79 = icmp sgt i64 %68, 0
  %80 = select i1 %78, i1 %79, i1 false, !dbg !1904
  br i1 %80, label %81, label %91, !dbg !1904

81:                                               ; preds = %77
    #dbg_value(i32 10, !1865, !DIExpression(), !1905)
    #dbg_value(ptr %2, !1870, !DIExpression(), !1905)
  %82 = load ptr, ptr %8, align 8, !dbg !1907, !tbaa !1876
  %83 = load ptr, ptr %9, align 8, !dbg !1907, !tbaa !1877
  %84 = icmp ult ptr %82, %83, !dbg !1907
  br i1 %84, label %85, label %87, !dbg !1907, !prof !1878

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1, !dbg !1907
  store ptr %86, ptr %8, align 8, !dbg !1907, !tbaa !1876
  store i8 10, ptr %82, align 1, !dbg !1907, !tbaa !1332
  br label %91, !dbg !1908

87:                                               ; preds = %81
  %88 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef 10) #47, !dbg !1907
  %89 = icmp eq i32 %88, -1, !dbg !1909
  br i1 %89, label %90, label %91, !dbg !1908

90:                                               ; preds = %87
  tail call fastcc void @write_error(), !dbg !1910
  unreachable, !dbg !1910

91:                                               ; preds = %85, %87, %77
    #dbg_value(ptr %0, !1683, !DIExpression(), !1911)
  %92 = load i32, ptr %0, align 8, !dbg !1914, !tbaa !1693
  %93 = and i32 %92, 32, !dbg !1915
  %94 = icmp eq i32 %93, 0, !dbg !1915
  br i1 %94, label %99, label %95, !dbg !1915

95:                                               ; preds = %91
  %96 = tail call ptr @__errno_location() #50, !dbg !1916
  %97 = load i32, ptr %96, align 4, !dbg !1916, !tbaa !1324
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #47, !dbg !1916
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %97, ptr noundef %98) #51, !dbg !1916
  unreachable, !dbg !1916

99:                                               ; preds = %91
  tail call fastcc void @finish_and_exit(ptr noundef nonnull %0, ptr noundef %1) #52, !dbg !1917
  unreachable, !dbg !1917
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #10 !dbg !1918 {
  %1 = tail call ptr @__errno_location() #50, !dbg !1921
  %2 = load i32, ptr %1, align 4, !dbg !1921, !tbaa !1324
    #dbg_value(i32 %2, !1920, !DIExpression(), !1922)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1923, !tbaa !1261
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #47, !dbg !1923
  %5 = load ptr, ptr @stdout, align 8, !dbg !1924, !tbaa !1261
  %6 = tail call i32 @fpurge(ptr noundef %5) #47, !dbg !1925
  %7 = load ptr, ptr @stdout, align 8, !dbg !1926, !tbaa !1261
  tail call void @clearerr_unlocked(ptr noundef %7) #47, !dbg !1926
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #47, !dbg !1927
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #51, !dbg !1927
  unreachable, !dbg !1927
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

declare !dbg !1928 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finish_and_exit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !1931 {
    #dbg_value(ptr %0, !1935, !DIExpression(), !1937)
    #dbg_value(ptr %1, !1936, !DIExpression(), !1937)
  %3 = tail call i32 @rpl_fclose(ptr noundef %0) #47, !dbg !1938
  %4 = icmp eq i32 %3, 0, !dbg !1940
  br i1 %4, label %20, label %5, !dbg !1940

5:                                                ; preds = %2
    #dbg_value(ptr %1, !1334, !DIExpression(), !1941)
    #dbg_value(ptr @.str.19, !1340, !DIExpression(), !1941)
  %6 = load i8, ptr %1, align 1, !dbg !1945
  %7 = icmp eq i8 %6, 45, !dbg !1945
  br i1 %7, label %8, label %16, !dbg !1945

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !1945
  %10 = load i8, ptr %9, align 1, !dbg !1945
  %11 = icmp eq i8 %10, 0, !dbg !1946
  br i1 %11, label %12, label %16, !dbg !1947

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #50, !dbg !1948
  %14 = load i32, ptr %13, align 4, !dbg !1948, !tbaa !1324
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #47, !dbg !1948
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %14, ptr noundef %15) #51, !dbg !1948
  unreachable, !dbg !1948

16:                                               ; preds = %5, %8
  %17 = tail call ptr @__errno_location() #50, !dbg !1949
  %18 = load i32, ptr %17, align 4, !dbg !1949, !tbaa !1324
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %1) #47, !dbg !1949
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.21, ptr noundef %19) #51, !dbg !1949
  unreachable, !dbg !1949

20:                                               ; preds = %2
  tail call void @exit(i32 noundef 0) #48, !dbg !1950
  unreachable, !dbg !1950
}

declare !dbg !1951 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1952 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @isubase64(i8 noundef zeroext %0) local_unnamed_addr #13 !dbg !1955 {
    #dbg_value(i8 %0, !1958, !DIExpression(), !1959)
  %2 = zext i8 %0 to i64, !dbg !1960
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %2, !dbg !1961
  %4 = load i8, ptr %3, align 1, !dbg !1961, !tbaa !1332
  %5 = icmp sgt i8 %4, -1, !dbg !1962
  ret i1 %5, !dbg !1963
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @isbase64(i8 noundef signext %0) local_unnamed_addr #13 !dbg !1964 {
    #dbg_value(i8 %0, !1968, !DIExpression(), !1969)
    #dbg_value(i8 %0, !1958, !DIExpression(), !1970)
  %2 = zext i8 %0 to i64, !dbg !1972
  %3 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %2, !dbg !1973
  %4 = load i8, ptr %3, align 1, !dbg !1973, !tbaa !1332
  %5 = icmp sgt i8 %4, -1, !dbg !1974
  ret i1 %5, !dbg !1975
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @base64_decode_ctx_init(ptr nocapture noundef writeonly initializes((0, 4)) %0) local_unnamed_addr #14 !dbg !1976 {
    #dbg_value(ptr %0, !1985, !DIExpression(), !1986)
  store i32 0, ptr %0, align 4, !dbg !1987, !tbaa !1629
  ret void, !dbg !1988
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @base64_encode(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr noalias nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #15 !dbg !1989 {
    #dbg_value(ptr %0, !1993, !DIExpression(), !1997)
    #dbg_value(i64 %1, !1994, !DIExpression(), !1997)
    #dbg_value(ptr %2, !1995, !DIExpression(), !1997)
    #dbg_value(i64 %3, !1996, !DIExpression(), !1997)
  %5 = and i64 %3, 3, !dbg !1998
  %6 = icmp eq i64 %5, 0, !dbg !1998
  br i1 %6, label %7, label %53, !dbg !2000

7:                                                ; preds = %4
  %8 = ashr exact i64 %3, 2, !dbg !2001
  %9 = mul nsw i64 %8, 3, !dbg !2002
  %10 = icmp eq i64 %1, %9, !dbg !2003
  br i1 %10, label %11, label %53, !dbg !2000

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004), !dbg !2007
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009), !dbg !2007
    #dbg_value(ptr %0, !2011, !DIExpression(), !2018)
    #dbg_value(i64 %1, !2016, !DIExpression(), !2018)
    #dbg_value(ptr %2, !2017, !DIExpression(), !2018)
  %12 = icmp eq i64 %1, 0, !dbg !2020
  br i1 %12, label %134, label %13, !dbg !2020

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %49, %13 ], [ %2, %11 ]
  %15 = phi i64 [ %50, %13 ], [ %1, %11 ]
  %16 = phi ptr [ %51, %13 ], [ %0, %11 ]
    #dbg_value(ptr %14, !2017, !DIExpression(), !2018)
    #dbg_value(i64 %15, !2016, !DIExpression(), !2018)
    #dbg_value(ptr %16, !2011, !DIExpression(), !2018)
  %17 = load i8, ptr %16, align 1, !dbg !2021, !tbaa !1332, !alias.scope !2004, !noalias !2009
  %18 = lshr i8 %17, 2, !dbg !2023
  %19 = zext nneg i8 %18 to i64, !dbg !2024
  %20 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %19, !dbg !2024
  %21 = load i8, ptr %20, align 1, !dbg !2024, !tbaa !1332, !noalias !2025
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !2026
    #dbg_value(ptr %22, !2017, !DIExpression(), !2018)
  store i8 %21, ptr %14, align 1, !dbg !2027, !tbaa !1332, !alias.scope !2009, !noalias !2004
  %23 = zext i8 %17 to i64, !dbg !2028
  %24 = shl nuw nsw i64 %23, 4, !dbg !2029
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2030
  %26 = load i8, ptr %25, align 1, !dbg !2030, !tbaa !1332, !alias.scope !2004, !noalias !2009
  %27 = lshr i8 %26, 4, !dbg !2031
  %28 = zext nneg i8 %27 to i64, !dbg !2031
  %29 = and i64 %24, 48, !dbg !2032
  %30 = or disjoint i64 %29, %28, !dbg !2032
  %31 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %30, !dbg !2033
  %32 = load i8, ptr %31, align 1, !dbg !2033, !tbaa !1332, !noalias !2025
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 2, !dbg !2034
    #dbg_value(ptr %33, !2017, !DIExpression(), !2018)
  store i8 %32, ptr %22, align 1, !dbg !2035, !tbaa !1332, !alias.scope !2009, !noalias !2004
  %34 = zext i8 %26 to i64, !dbg !2036
  %35 = shl nuw nsw i64 %34, 2, !dbg !2037
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 2, !dbg !2038
  %37 = load i8, ptr %36, align 1, !dbg !2038, !tbaa !1332, !alias.scope !2004, !noalias !2009
  %38 = lshr i8 %37, 6, !dbg !2039
  %39 = zext nneg i8 %38 to i64, !dbg !2039
  %40 = and i64 %35, 60, !dbg !2040
  %41 = or disjoint i64 %40, %39, !dbg !2040
  %42 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %41, !dbg !2041
  %43 = load i8, ptr %42, align 1, !dbg !2041, !tbaa !1332, !noalias !2025
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 3, !dbg !2042
    #dbg_value(ptr %44, !2017, !DIExpression(), !2018)
  store i8 %43, ptr %33, align 1, !dbg !2043, !tbaa !1332, !alias.scope !2009, !noalias !2004
  %45 = and i8 %37, 63, !dbg !2044
  %46 = zext nneg i8 %45 to i64, !dbg !2045
  %47 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %46, !dbg !2045
  %48 = load i8, ptr %47, align 1, !dbg !2045, !tbaa !1332, !noalias !2025
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4, !dbg !2046
    #dbg_value(ptr %49, !2017, !DIExpression(), !2018)
  store i8 %48, ptr %44, align 1, !dbg !2047, !tbaa !1332, !alias.scope !2009, !noalias !2004
  %50 = add nsw i64 %15, -3, !dbg !2048
    #dbg_value(i64 %50, !2016, !DIExpression(), !2018)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 3, !dbg !2049
    #dbg_value(ptr %51, !2011, !DIExpression(), !2018)
  %52 = icmp eq i64 %50, 0, !dbg !2020
  br i1 %52, label %134, label %13, !dbg !2020, !llvm.loop !2050

53:                                               ; preds = %7, %4
    #dbg_value(i64 %3, !1996, !DIExpression(), !1997)
    #dbg_value(ptr %2, !1995, !DIExpression(), !1997)
    #dbg_value(i64 %1, !1994, !DIExpression(), !1997)
    #dbg_value(ptr %0, !1993, !DIExpression(), !1997)
  %54 = icmp ne i64 %1, 0, !dbg !2052
  %55 = icmp ne i64 %3, 0, !dbg !2053
  %56 = and i1 %54, %55, !dbg !2053
  br i1 %56, label %57, label %130, !dbg !2054

57:                                               ; preds = %53, %125
  %58 = phi i64 [ %123, %125 ], [ %3, %53 ]
  %59 = phi ptr [ %126, %125 ], [ %2, %53 ]
  %60 = phi i64 [ %120, %125 ], [ %1, %53 ]
  %61 = phi ptr [ %129, %125 ], [ %0, %53 ]
    #dbg_value(i64 %58, !1996, !DIExpression(), !1997)
    #dbg_value(ptr %59, !1995, !DIExpression(), !1997)
    #dbg_value(i64 %60, !1994, !DIExpression(), !1997)
    #dbg_value(ptr %61, !1993, !DIExpression(), !1997)
  %62 = load i8, ptr %61, align 1, !dbg !2055, !tbaa !1332
  %63 = lshr i8 %62, 2, !dbg !2057
  %64 = zext nneg i8 %63 to i64, !dbg !2058
  %65 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %64, !dbg !2058
  %66 = load i8, ptr %65, align 1, !dbg !2058, !tbaa !1332
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !2059
    #dbg_value(ptr %67, !1995, !DIExpression(), !1997)
  store i8 %66, ptr %59, align 1, !dbg !2060, !tbaa !1332
    #dbg_value(i64 %58, !1996, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1997)
  %68 = icmp eq i64 %58, 1, !dbg !2061
  br i1 %68, label %134, label %69, !dbg !2063

69:                                               ; preds = %57
  %70 = zext i8 %62 to i64, !dbg !2064
  %71 = shl nuw nsw i64 %70, 4, !dbg !2065
    #dbg_value(i64 %60, !1994, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1997)
  %72 = icmp eq i64 %60, 1, !dbg !2066
  br i1 %72, label %73, label %78, !dbg !2066

73:                                               ; preds = %69
  %74 = and i64 %71, 48, !dbg !2067
  %75 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %74, !dbg !2068
  %76 = load i8, ptr %75, align 16, !dbg !2068, !tbaa !1332
    #dbg_value(ptr %59, !1995, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1997)
  store i8 %76, ptr %67, align 1, !dbg !2069, !tbaa !1332
    #dbg_value(i64 %58, !1996, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1997)
  %77 = icmp eq i64 %58, 2, !dbg !2070
  br i1 %77, label %134, label %108, !dbg !2072

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 1, !dbg !2073
  %80 = load i8, ptr %79, align 1, !dbg !2073, !tbaa !1332
  %81 = lshr i8 %80, 4, !dbg !2074
  %82 = zext nneg i8 %81 to i64, !dbg !2074
  %83 = and i64 %71, 48, !dbg !2067
  %84 = or disjoint i64 %83, %82, !dbg !2067
  %85 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %84, !dbg !2068
  %86 = load i8, ptr %85, align 1, !dbg !2068, !tbaa !1332
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 2, !dbg !2075
    #dbg_value(ptr %87, !1995, !DIExpression(), !1997)
  store i8 %86, ptr %67, align 1, !dbg !2069, !tbaa !1332
    #dbg_value(i64 %58, !1996, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1997)
  %88 = icmp eq i64 %58, 2, !dbg !2070
  br i1 %88, label %134, label %89, !dbg !2072

89:                                               ; preds = %78
  %90 = zext i8 %80 to i64, !dbg !2076
  %91 = shl nuw nsw i64 %90, 2, !dbg !2077
    #dbg_value(i64 %60, !1994, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1997)
  %92 = icmp eq i64 %60, 2, !dbg !2078
  br i1 %92, label %93, label %98, !dbg !2078

93:                                               ; preds = %89
  %94 = and i64 %91, 60, !dbg !2079
  %95 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %94, !dbg !2080
  %96 = load i8, ptr %95, align 4, !dbg !2080, !tbaa !1332
    #dbg_value(i64 %60, !1994, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1997)
    #dbg_value(ptr %59, !1995, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1997)
  store i8 %96, ptr %87, align 1, !dbg !2081, !tbaa !1332
    #dbg_value(i64 %58, !1996, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1997)
  %97 = icmp eq i64 %58, 3, !dbg !2082
  br i1 %97, label %134, label %119, !dbg !2084

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 2, !dbg !2085
  %100 = load i8, ptr %99, align 1, !dbg !2085, !tbaa !1332
  %101 = lshr i8 %100, 6, !dbg !2086
  %102 = zext nneg i8 %101 to i64, !dbg !2086
  %103 = and i64 %91, 60, !dbg !2079
  %104 = or disjoint i64 %103, %102, !dbg !2079
  %105 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %104, !dbg !2080
  %106 = load i8, ptr %105, align 1, !dbg !2080, !tbaa !1332
    #dbg_value(i64 %60, !1994, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !1997)
    #dbg_value(ptr %59, !1995, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1997)
  store i8 %106, ptr %87, align 1, !dbg !2081, !tbaa !1332
    #dbg_value(i64 %58, !1996, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1997)
  %107 = icmp eq i64 %58, 3, !dbg !2082
  br i1 %107, label %134, label %111, !dbg !2084

108:                                              ; preds = %73
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 2, !dbg !2075
    #dbg_value(i64 0, !1994, !DIExpression(), !1997)
    #dbg_value(ptr %59, !1995, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1997)
  store i8 61, ptr %109, align 1, !dbg !2081, !tbaa !1332
    #dbg_value(i64 %58, !1996, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !1997)
  %110 = icmp eq i64 %58, 3, !dbg !2082
  br i1 %110, label %134, label %119, !dbg !2084

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 2, !dbg !2087
  %113 = load i8, ptr %112, align 1, !dbg !2087, !tbaa !1332
  %114 = and i8 %113, 63, !dbg !2088
  %115 = zext nneg i8 %114 to i64, !dbg !2089
  %116 = getelementptr inbounds nuw [64 x i8], ptr @b64c, i64 0, i64 %115, !dbg !2089
  %117 = load i8, ptr %116, align 1, !dbg !2089, !tbaa !1332
  %118 = add nsw i64 %60, -3
  br label %119, !dbg !2090

119:                                              ; preds = %93, %108, %111
  %120 = phi i64 [ %118, %111 ], [ 0, %108 ], [ 0, %93 ]
  %121 = phi i8 [ %117, %111 ], [ 61, %108 ], [ 61, %93 ], !dbg !2090
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 3, !dbg !2091
    #dbg_value(ptr %59, !1995, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1997)
  store i8 %121, ptr %122, align 1, !dbg !2092, !tbaa !1332
  %123 = add nsw i64 %58, -4, !dbg !2093
    #dbg_value(i64 %123, !1996, !DIExpression(), !1997)
  %124 = icmp eq i64 %123, 0, !dbg !2093
  br i1 %124, label %134, label %125, !dbg !2095

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 4, !dbg !2096
    #dbg_value(ptr %126, !1995, !DIExpression(), !1997)
    #dbg_value(i64 %120, !1994, !DIExpression(), !1997)
  %127 = icmp eq i64 %120, 0, !dbg !2097
  %128 = select i1 %127, i64 0, i64 3, !dbg !2097
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 %128, !dbg !2097
    #dbg_value(i64 %123, !1996, !DIExpression(), !1997)
    #dbg_value(ptr %129, !1993, !DIExpression(), !1997)
  br i1 %127, label %132, label %57, !dbg !2054, !llvm.loop !2099

130:                                              ; preds = %53
    #dbg_value(i64 %3, !1996, !DIExpression(), !1997)
    #dbg_value(ptr %2, !1995, !DIExpression(), !1997)
  %131 = icmp eq i64 %3, 0, !dbg !2101
  br i1 %131, label %134, label %132, !dbg !2101

132:                                              ; preds = %125, %130
  %133 = phi ptr [ %2, %130 ], [ %126, %125 ]
  store i8 0, ptr %133, align 1, !dbg !2103, !tbaa !1332
  br label %134, !dbg !2104

134:                                              ; preds = %108, %78, %57, %73, %93, %119, %98, %13, %11, %132, %130
  ret void, !dbg !2105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind uwtable
define dso_local range(i64 0, -2) i64 @base64_encode_alloc(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #17 !dbg !2106 {
    #dbg_value(ptr %0, !2110, !DIExpression(), !2115)
    #dbg_value(i64 %1, !2111, !DIExpression(), !2115)
    #dbg_value(ptr %2, !2112, !DIExpression(), !2115)
  %4 = sdiv i64 %1, 3, !dbg !2116
  %5 = srem i64 %1, 3, !dbg !2117
  %6 = icmp ne i64 %5, 0, !dbg !2118
  %7 = zext i1 %6 to i64, !dbg !2119
  %8 = add nsw i64 %4, %7, !dbg !2120
    #dbg_value(i64 %8, !2113, !DIExpression(), !2115)
  %9 = add nsw i64 %8, -2305843009213693952, !dbg !2121
  %10 = icmp ult i64 %9, -4611686018427387904, !dbg !2121
  %11 = shl i64 %8, 2, !dbg !2121
    #dbg_value(i64 %11, !2114, !DIExpression(), !2115)
  %12 = icmp slt i64 %1, 0
  %13 = or i1 %12, %10, !dbg !2123
  br i1 %13, label %14, label %15, !dbg !2123

14:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !dbg !2124, !tbaa !1266
  br label %20, !dbg !2126

15:                                               ; preds = %3
  %16 = or disjoint i64 %11, 1, !dbg !2127
    #dbg_value(i64 %16, !2114, !DIExpression(), !2115)
    #dbg_value(i64 %16, !2128, !DIExpression(), !2134)
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #53, !dbg !2136
  store ptr %17, ptr %2, align 8, !dbg !2137, !tbaa !1266
  %18 = icmp eq ptr %17, null, !dbg !2138
  br i1 %18, label %20, label %19, !dbg !2140

19:                                               ; preds = %15
  tail call void @base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %17, i64 noundef %16), !dbg !2141
  br label %20, !dbg !2142

20:                                               ; preds = %15, %19, %14
  %21 = phi i64 [ 0, %14 ], [ %11, %19 ], [ %16, %15 ], !dbg !2115
  ret i64 %21, !dbg !2143
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2144 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @base64_decode_ctx(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr nocapture noundef %4) local_unnamed_addr #19 !dbg !2147 {
  %6 = alloca ptr, align 8, !DIAssignID !2167
    #dbg_assign(i1 undef, !2154, !DIExpression(), !2167, ptr %6, !DIExpression(), !2168)
  %7 = alloca i64, align 8, !DIAssignID !2169
    #dbg_assign(i1 undef, !2159, !DIExpression(), !2169, ptr %7, !DIExpression(), !2168)
    #dbg_value(ptr %0, !2151, !DIExpression(), !2168)
    #dbg_value(ptr %1, !2152, !DIExpression(), !2168)
    #dbg_value(i64 %2, !2153, !DIExpression(), !2168)
  store ptr %3, ptr %6, align 8, !tbaa !1266, !DIAssignID !2170
    #dbg_assign(ptr %3, !2154, !DIExpression(), !2170, ptr %6, !DIExpression(), !2168)
    #dbg_value(ptr %4, !2155, !DIExpression(), !2168)
  %8 = icmp eq ptr %0, null, !dbg !2171
    #dbg_value(i1 %8, !2156, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2168)
    #dbg_value(i8 0, !2157, !DIExpression(), !2168)
    #dbg_value(i32 0, !2158, !DIExpression(), !2168)
  br i1 %8, label %13, label %9, !dbg !2172

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !dbg !2174, !tbaa !1629
    #dbg_value(i32 %10, !2158, !DIExpression(), !2168)
  %11 = icmp eq i64 %2, 0, !dbg !2176
    #dbg_value(i1 %11, !2157, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2168)
  %12 = icmp ne i32 %10, 0, !dbg !2177
  br label %13, !dbg !2179

13:                                               ; preds = %9, %5
  %14 = phi i1 [ %12, %9 ], [ false, %5 ], !dbg !2168
  %15 = phi i1 [ %11, %9 ], [ false, %5 ], !dbg !2168
    #dbg_value(i8 poison, !2157, !DIExpression(), !2168)
    #dbg_value(i1 %14, !2158, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #47, !dbg !2180
  %16 = load i64, ptr %4, align 8, !dbg !2181, !tbaa !1715
  store i64 %16, ptr %7, align 8, !dbg !2182, !tbaa !1715, !DIAssignID !2183
    #dbg_assign(i64 %16, !2159, !DIExpression(), !2183, ptr %7, !DIExpression(), !2168)
  %17 = or i1 %14, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = or i1 %15, %8, !dbg !2184
  br label %20, !dbg !2184

20:                                               ; preds = %107, %13
  %21 = phi i64 [ %16, %13 ], [ %110, %107 ], !dbg !2185
  %22 = phi ptr [ %1, %13 ], [ %108, %107 ]
  %23 = phi i64 [ %2, %13 ], [ %109, %107 ]
    #dbg_value(i64 %23, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %22, !2152, !DIExpression(), !2168)
    #dbg_value(i64 %21, !2160, !DIExpression(), !2186)
  br i1 %17, label %33, label %24, !dbg !2187

24:                                               ; preds = %20
    #dbg_value(i64 %23, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %22, !2152, !DIExpression(), !2168)
  %25 = call fastcc zeroext i1 @decode_4(ptr noundef %22, i64 noundef %23, ptr noundef %6, ptr noundef %7), !dbg !2188
  br i1 %25, label %26, label %33, !dbg !2192

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %30, %26 ], [ %23, %24 ]
  %28 = phi ptr [ %29, %26 ], [ %22, %24 ]
    #dbg_value(i64 %27, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %28, !2152, !DIExpression(), !2168)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4, !dbg !2193
    #dbg_value(ptr %29, !2152, !DIExpression(), !2168)
  %30 = add nsw i64 %27, -4, !dbg !2194
    #dbg_value(i64 %30, !2153, !DIExpression(), !2168)
  %31 = load i64, ptr %7, align 8, !dbg !2195, !tbaa !1715
    #dbg_value(i64 %31, !2160, !DIExpression(), !2186)
  %32 = call fastcc zeroext i1 @decode_4(ptr noundef nonnull %29, i64 noundef %30, ptr noundef %6, ptr noundef %7), !dbg !2188
  br i1 %32, label %26, label %33, !dbg !2192, !llvm.loop !2196

33:                                               ; preds = %26, %24, %20
  %34 = phi ptr [ %22, %20 ], [ %22, %24 ], [ %29, %26 ]
  %35 = phi i64 [ %23, %20 ], [ %23, %24 ], [ %30, %26 ]
  %36 = phi i64 [ %21, %20 ], [ %21, %24 ], [ %31, %26 ], !dbg !2186
    #dbg_value(i64 %35, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %34, !2152, !DIExpression(), !2168)
    #dbg_value(i64 %36, !2160, !DIExpression(), !2186)
  %37 = icmp ne i64 %35, 0, !dbg !2199
  %38 = or i1 %15, %37, !dbg !2201
  br i1 %38, label %39, label %111, !dbg !2201

39:                                               ; preds = %33
  br i1 %37, label %40, label %47, !dbg !2202

40:                                               ; preds = %39
  %41 = load i8, ptr %34, align 1, !dbg !2203, !tbaa !1332
  %42 = icmp ne i8 %41, 10, !dbg !2204
  %43 = or i1 %8, %42, !dbg !2205
  br i1 %43, label %47, label %44, !dbg !2205

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !2206
    #dbg_value(ptr %45, !2152, !DIExpression(), !2168)
  %46 = add nsw i64 %35, -1, !dbg !2208
    #dbg_value(i64 %46, !2153, !DIExpression(), !2168)
  br label %107, !dbg !2209

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %7, align 8, !dbg !2210, !tbaa !1715
  %49 = sub i64 %48, %36, !dbg !2211
  %50 = load ptr, ptr %6, align 8, !dbg !2212, !tbaa !1266
  %51 = getelementptr inbounds i8, ptr %50, i64 %49, !dbg !2212
  store ptr %51, ptr %6, align 8, !dbg !2212, !tbaa !1266, !DIAssignID !2213
    #dbg_assign(ptr %51, !2154, !DIExpression(), !2213, ptr %6, !DIExpression(), !2168)
  store i64 %36, ptr %7, align 8, !dbg !2214, !tbaa !1715, !DIAssignID !2215
    #dbg_assign(i64 %36, !2159, !DIExpression(), !2215, ptr %7, !DIExpression(), !2168)
  %52 = getelementptr inbounds i8, ptr %34, i64 %35, !dbg !2216
    #dbg_value(ptr %52, !2162, !DIExpression(), !2217)
  br i1 %8, label %90, label %53, !dbg !2218

53:                                               ; preds = %47
    #dbg_value(ptr %0, !2220, !DIExpression(), !2236)
    #dbg_value(ptr undef, !2226, !DIExpression(), !2236)
    #dbg_value(ptr %52, !2227, !DIExpression(), !2236)
    #dbg_value(ptr undef, !2228, !DIExpression(), !2236)
  %54 = load i32, ptr %0, align 4, !dbg !2238, !tbaa !1629, !noalias !2240
  switch i32 %54, label %63 [
    i32 4, label %55
    i32 0, label %56
  ], !dbg !2243

55:                                               ; preds = %53
  store i32 0, ptr %0, align 4, !dbg !2244, !tbaa !1629, !noalias !2240
  br label %56, !dbg !2245

56:                                               ; preds = %55, %53
    #dbg_value(ptr %34, !2229, !DIExpression(), !2246)
  %57 = icmp sgt i64 %35, 3, !dbg !2247
  br i1 %57, label %58, label %63, !dbg !2249

58:                                               ; preds = %56
  %59 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 10, i64 noundef 4) #49, !dbg !2250
  %60 = icmp eq ptr %59, null, !dbg !2251
  br i1 %60, label %61, label %66, !dbg !2249

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 4, !dbg !2252
    #dbg_value(i64 4, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %62, !2152, !DIExpression(), !2168)
    #dbg_value(ptr %34, !2166, !DIExpression(), !2217)
  br label %98, !dbg !2254

63:                                               ; preds = %53, %56
  %64 = phi i32 [ 0, %56 ], [ %54, %53 ]
    #dbg_value(ptr %34, !2232, !DIExpression(), !2256)
  %65 = icmp sgt i64 %35, 0, !dbg !2257
  br i1 %65, label %66, label %86, !dbg !2258

66:                                               ; preds = %58, %63
  %67 = phi i32 [ 0, %58 ], [ %64, %63 ]
  br label %68, !dbg !2259

68:                                               ; preds = %66, %76
  %69 = phi i32 [ %67, %66 ], [ %80, %76 ]
  %70 = phi ptr [ %34, %66 ], [ %73, %76 ]
  br label %71, !dbg !2259

71:                                               ; preds = %68, %84
  %72 = phi ptr [ %73, %84 ], [ %70, %68 ]
    #dbg_value(ptr %72, !2232, !DIExpression(), !2256)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1, !dbg !2261
    #dbg_value(ptr %73, !2232, !DIExpression(), !2256)
  %74 = load i8, ptr %72, align 1, !dbg !2262, !tbaa !1332
    #dbg_value(i8 %74, !2234, !DIExpression(), !2263)
  %75 = icmp eq i8 %74, 10, !dbg !2259
  br i1 %75, label %84, label %76, !dbg !2259

76:                                               ; preds = %71
  %77 = add nsw i32 %69, 1, !dbg !2264
  store i32 %77, ptr %0, align 4, !dbg !2264, !tbaa !1629, !noalias !2240
  %78 = sext i32 %69 to i64, !dbg !2266
  %79 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %78, !dbg !2266
  store i8 %74, ptr %79, align 1, !dbg !2267, !tbaa !1332, !noalias !2240
  %80 = load i32, ptr %0, align 4, !dbg !2268, !tbaa !1629, !noalias !2240
  %81 = icmp ne i32 %80, 4, !dbg !2270
    #dbg_value(ptr %73, !2232, !DIExpression(), !2256)
  %82 = icmp ult ptr %73, %52
  %83 = select i1 %81, i1 %82, i1 false, !dbg !2270
  br i1 %83, label %68, label %86, !dbg !2270

84:                                               ; preds = %71
    #dbg_value(ptr %73, !2232, !DIExpression(), !2256)
  %85 = icmp ult ptr %73, %52, !dbg !2257
  br i1 %85, label %71, label %86, !dbg !2258

86:                                               ; preds = %84, %76, %63
  %87 = phi i32 [ %64, %63 ], [ %69, %84 ], [ %80, %76 ], !dbg !2271
  %88 = phi ptr [ %34, %63 ], [ %73, %76 ], [ %73, %84 ], !dbg !2256
    #dbg_value(ptr %88, !2232, !DIExpression(), !2256)
    #dbg_value(ptr %88, !2152, !DIExpression(), !2168)
  %89 = sext i32 %87 to i64, !dbg !2272
  br label %90

90:                                               ; preds = %86, %47
  %91 = phi ptr [ %34, %47 ], [ %88, %86 ]
  %92 = phi i64 [ %35, %47 ], [ %89, %86 ]
  %93 = phi ptr [ %34, %47 ], [ %18, %86 ], !dbg !2273
    #dbg_value(i64 %92, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %91, !2152, !DIExpression(), !2168)
    #dbg_value(ptr %93, !2166, !DIExpression(), !2217)
  %94 = icmp ne i64 %92, 0, !dbg !2274
  %95 = icmp sgt i64 %92, 3
  %96 = or i1 %95, %19
  %97 = and i1 %94, %96, !dbg !2275
  br i1 %97, label %98, label %111, !dbg !2275

98:                                               ; preds = %90, %61
  %99 = phi ptr [ %62, %61 ], [ %91, %90 ]
  %100 = phi i64 [ 4, %61 ], [ %92, %90 ]
  %101 = phi ptr [ %34, %61 ], [ %93, %90 ]
  %102 = call fastcc zeroext i1 @decode_4(ptr noundef %101, i64 noundef %100, ptr noundef %6, ptr noundef %7), !dbg !2276
  br i1 %102, label %103, label %111, !dbg !2278

103:                                              ; preds = %98
  %104 = ptrtoint ptr %52 to i64, !dbg !2279
  %105 = ptrtoint ptr %99 to i64, !dbg !2279
  %106 = sub i64 %104, %105, !dbg !2279
    #dbg_value(i64 %106, !2153, !DIExpression(), !2168)
  br label %107

107:                                              ; preds = %44, %103
  %108 = phi ptr [ %99, %103 ], [ %45, %44 ]
  %109 = phi i64 [ %106, %103 ], [ %46, %44 ]
    #dbg_value(i64 %109, !2153, !DIExpression(), !2168)
    #dbg_value(ptr %108, !2152, !DIExpression(), !2168)
  %110 = load i64, ptr %7, align 8, !dbg !2185, !tbaa !1715
  br label %20

111:                                              ; preds = %90, %98, %33
  %112 = phi i1 [ true, %33 ], [ true, %90 ], [ false, %98 ]
    #dbg_value(i64 poison, !2153, !DIExpression(), !2168)
    #dbg_value(ptr poison, !2152, !DIExpression(), !2168)
  %113 = load i64, ptr %7, align 8, !dbg !2280, !tbaa !1715
  %114 = load i64, ptr %4, align 8, !dbg !2281, !tbaa !1715
  %115 = sub nsw i64 %114, %113, !dbg !2281
  store i64 %115, ptr %4, align 8, !dbg !2281, !tbaa !1715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #47, !dbg !2282
  ret i1 %112, !dbg !2283
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @decode_4(ptr noalias nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #20 !dbg !2284 {
    #dbg_value(ptr %0, !2288, !DIExpression(), !2293)
    #dbg_value(i64 %1, !2289, !DIExpression(), !2293)
    #dbg_value(ptr %2, !2290, !DIExpression(), !2293)
    #dbg_value(ptr %3, !2291, !DIExpression(), !2293)
  %5 = icmp slt i64 %1, 2, !dbg !2294
  br i1 %5, label %92, label %6, !dbg !2294

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !dbg !2296, !tbaa !1332
    #dbg_value(i8 %7, !1968, !DIExpression(), !2298)
    #dbg_value(i8 %7, !1958, !DIExpression(), !2300)
  %8 = zext i8 %7 to i64, !dbg !2302
  %9 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %8, !dbg !2303
  %10 = load i8, ptr %9, align 1, !dbg !2303, !tbaa !1332
  %11 = icmp sgt i8 %10, -1, !dbg !2304
  br i1 %11, label %12, label %92, !dbg !2305

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2306
  %14 = load i8, ptr %13, align 1, !dbg !2306, !tbaa !1332
    #dbg_value(i8 %14, !1968, !DIExpression(), !2307)
    #dbg_value(i8 %14, !1958, !DIExpression(), !2309)
  %15 = zext i8 %14 to i64, !dbg !2311
  %16 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %15, !dbg !2312
  %17 = load i8, ptr %16, align 1, !dbg !2312, !tbaa !1332
  %18 = icmp sgt i8 %17, -1, !dbg !2313
  br i1 %18, label %19, label %92, !dbg !2305

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !dbg !2314, !tbaa !1266
    #dbg_value(ptr %20, !2292, !DIExpression(), !2293)
  %21 = load i64, ptr %3, align 8, !dbg !2315, !tbaa !1715
  %22 = icmp eq i64 %21, 0, !dbg !2315
  br i1 %22, label %31, label %23, !dbg !2315

23:                                               ; preds = %19
  %24 = shl i8 %10, 2, !dbg !2317
  %25 = lshr i8 %17, 4, !dbg !2319
  %26 = or i8 %25, %24, !dbg !2320
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !2321
    #dbg_value(ptr %27, !2292, !DIExpression(), !2293)
  store i8 %26, ptr %20, align 1, !dbg !2322, !tbaa !1332
  %28 = load i64, ptr %3, align 8, !dbg !2323, !tbaa !1715
  %29 = add nsw i64 %28, -1, !dbg !2323
  store i64 %29, ptr %3, align 8, !dbg !2323, !tbaa !1715
  %30 = icmp eq i64 %29, 0, !dbg !2324
  br label %31, !dbg !2328

31:                                               ; preds = %23, %19
  %32 = phi i1 [ %30, %23 ], [ true, %19 ]
  %33 = phi ptr [ %27, %23 ], [ %20, %19 ], !dbg !2293
    #dbg_value(ptr %33, !2292, !DIExpression(), !2293)
  %34 = icmp eq i64 %1, 2, !dbg !2329
  br i1 %34, label %89, label %35, !dbg !2329

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2331
  %37 = load i8, ptr %36, align 1, !dbg !2331, !tbaa !1332
  %38 = icmp eq i8 %37, 61, !dbg !2332
  br i1 %38, label %39, label %48, !dbg !2332

39:                                               ; preds = %35
  %40 = icmp eq i64 %1, 4, !dbg !2333
  br i1 %40, label %41, label %89, !dbg !2333

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !2336
  %43 = load i8, ptr %42, align 1, !dbg !2336, !tbaa !1332
  %44 = icmp eq i8 %43, 61, !dbg !2338
  %45 = and i8 %17, 15
  %46 = icmp eq i8 %45, 0
  %47 = and i1 %44, %46, !dbg !2338
  br i1 %47, label %87, label %89, !dbg !2338

48:                                               ; preds = %35
    #dbg_value(i8 %37, !1968, !DIExpression(), !2339)
    #dbg_value(i8 %37, !1958, !DIExpression(), !2342)
  %49 = zext i8 %37 to i64, !dbg !2344
  %50 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %49, !dbg !2345
  %51 = load i8, ptr %50, align 1, !dbg !2345, !tbaa !1332
  %52 = icmp sgt i8 %51, -1, !dbg !2346
  br i1 %52, label %53, label %89, !dbg !2347

53:                                               ; preds = %48
  br i1 %32, label %62, label %54, !dbg !2324

54:                                               ; preds = %53
  %55 = shl i8 %17, 4, !dbg !2348
  %56 = lshr i8 %51, 2, !dbg !2350
  %57 = or i8 %56, %55, !dbg !2351
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !2352
    #dbg_value(ptr %58, !2292, !DIExpression(), !2293)
  store i8 %57, ptr %33, align 1, !dbg !2353, !tbaa !1332
  %59 = load i64, ptr %3, align 8, !dbg !2354, !tbaa !1715
  %60 = add nsw i64 %59, -1, !dbg !2354
  store i64 %60, ptr %3, align 8, !dbg !2354, !tbaa !1715
  %61 = icmp eq i64 %60, 0, !dbg !2355
  br label %62, !dbg !2359

62:                                               ; preds = %54, %53
  %63 = phi i1 [ %61, %54 ], [ true, %53 ]
  %64 = phi ptr [ %58, %54 ], [ %33, %53 ], !dbg !2293
    #dbg_value(ptr %64, !2292, !DIExpression(), !2293)
  %65 = icmp eq i64 %1, 3, !dbg !2360
  br i1 %65, label %89, label %66, !dbg !2360

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !2362
  %68 = load i8, ptr %67, align 1, !dbg !2362, !tbaa !1332
  %69 = icmp eq i8 %68, 61, !dbg !2363
  br i1 %69, label %70, label %75, !dbg !2363

70:                                               ; preds = %66
  %71 = icmp eq i64 %1, 4, !dbg !2364
  %72 = and i8 %51, 3
  %73 = icmp eq i8 %72, 0
  %74 = and i1 %71, %73, !dbg !2364
  br i1 %74, label %87, label %89, !dbg !2364

75:                                               ; preds = %66
    #dbg_value(i8 %68, !1968, !DIExpression(), !2367)
    #dbg_value(i8 %68, !1958, !DIExpression(), !2370)
  %76 = zext i8 %68 to i64, !dbg !2372
  %77 = getelementptr inbounds nuw [256 x i8], ptr @base64_to_int, i64 0, i64 %76, !dbg !2373
  %78 = load i8, ptr %77, align 1, !dbg !2373, !tbaa !1332
  %79 = icmp sgt i8 %78, -1, !dbg !2374
  br i1 %79, label %80, label %89, !dbg !2375

80:                                               ; preds = %75
  br i1 %63, label %87, label %81, !dbg !2355

81:                                               ; preds = %80
  %82 = shl i8 %51, 6, !dbg !2376
  %83 = or i8 %78, %82, !dbg !2378
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 1, !dbg !2379
    #dbg_value(ptr %84, !2292, !DIExpression(), !2293)
  store i8 %83, ptr %64, align 1, !dbg !2380, !tbaa !1332
  %85 = load i64, ptr %3, align 8, !dbg !2381, !tbaa !1715
  %86 = add nsw i64 %85, -1, !dbg !2381
  store i64 %86, ptr %3, align 8, !dbg !2381, !tbaa !1715
  br label %87, !dbg !2382

87:                                               ; preds = %70, %41, %81, %80
  %88 = phi ptr [ %84, %81 ], [ %64, %80 ], [ %33, %41 ], [ %64, %70 ], !dbg !2293
    #dbg_value(ptr %88, !2292, !DIExpression(), !2293)
  br label %89, !dbg !2383

89:                                               ; preds = %75, %70, %62, %48, %41, %39, %31, %87
  %90 = phi ptr [ %88, %87 ], [ %33, %31 ], [ %33, %39 ], [ %33, %41 ], [ %33, %48 ], [ %64, %62 ], [ %64, %70 ], [ %64, %75 ]
  %91 = phi i1 [ true, %87 ], [ false, %31 ], [ false, %39 ], [ false, %41 ], [ false, %48 ], [ false, %62 ], [ false, %70 ], [ false, %75 ]
  store ptr %90, ptr %2, align 8, !dbg !2293, !tbaa !1266
  br label %92, !dbg !2384

92:                                               ; preds = %89, %6, %12, %4
  %93 = phi i1 [ false, %4 ], [ false, %12 ], [ false, %6 ], [ %91, %89 ], !dbg !2293
  ret i1 %93, !dbg !2384
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2385 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @base64_decode_alloc_ctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef initializes((0, 8)) %3, ptr noundef writeonly %4) local_unnamed_addr #21 !dbg !2388 {
  %6 = alloca i64, align 8, !DIAssignID !2398
    #dbg_assign(i1 undef, !2397, !DIExpression(), !2398, ptr %6, !DIExpression(), !2399)
    #dbg_value(ptr %0, !2392, !DIExpression(), !2399)
    #dbg_value(ptr %1, !2393, !DIExpression(), !2399)
    #dbg_value(i64 %2, !2394, !DIExpression(), !2399)
    #dbg_value(ptr %3, !2395, !DIExpression(), !2399)
    #dbg_value(ptr %4, !2396, !DIExpression(), !2399)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #47, !dbg !2400
  %7 = ashr i64 %2, 2, !dbg !2401
  %8 = mul nsw i64 %7, 3, !dbg !2402
  %9 = add nsw i64 %8, 3, !dbg !2402
  store i64 %9, ptr %6, align 8, !dbg !2403, !tbaa !1715, !DIAssignID !2404
    #dbg_assign(i64 %9, !2397, !DIExpression(), !2404, ptr %6, !DIExpression(), !2399)
    #dbg_value(i64 %9, !2128, !DIExpression(), !2405)
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #53, !dbg !2407
  store ptr %10, ptr %3, align 8, !dbg !2408, !tbaa !1266
  %11 = icmp eq ptr %10, null, !dbg !2409
  br i1 %11, label %20, label %12, !dbg !2411

12:                                               ; preds = %5
  %13 = call zeroext i1 @base64_decode_ctx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6), !dbg !2412
  br i1 %13, label %16, label %14, !dbg !2414

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !dbg !2415, !tbaa !1266
  tail call void @free(ptr noundef %15) #47, !dbg !2417
  store ptr null, ptr %3, align 8, !dbg !2418, !tbaa !1266
  br label %20, !dbg !2419

16:                                               ; preds = %12
  %17 = icmp eq ptr %4, null, !dbg !2420
  br i1 %17, label %20, label %18, !dbg !2420

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8, !dbg !2422, !tbaa !1715
  store i64 %19, ptr %4, align 8, !dbg !2423, !tbaa !1715
  br label %20, !dbg !2424

20:                                               ; preds = %16, %18, %5, %14
  %21 = phi i1 [ false, %14 ], [ true, %5 ], [ true, %18 ], [ true, %16 ], !dbg !2399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !2425
  ret i1 %21, !dbg !2425
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2426 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #23 !dbg !2429 {
    #dbg_value(ptr %0, !2431, !DIExpression(), !2432)
  store ptr %0, ptr @file_name, align 8, !dbg !2433, !tbaa !1266
  ret void, !dbg !2434
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #23 !dbg !2435 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2439, !DIExpression(), !2440)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2441, !tbaa !2442
  ret void, !dbg !2444
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #21 !dbg !2445 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2450, !tbaa !1261
  %2 = tail call i32 @close_stream(ptr noundef %1) #47, !dbg !2451
  %3 = icmp eq i32 %2, 0, !dbg !2452
  br i1 %3, label %22, label %4, !dbg !2453

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2454, !tbaa !2442, !range !2455, !noundef !2456
  %6 = trunc nuw i8 %5 to i1, !dbg !2454
  br i1 %6, label %7, label %11, !dbg !2457

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #50, !dbg !2458
  %9 = load i32, ptr %8, align 4, !dbg !2458, !tbaa !1324
  %10 = icmp eq i32 %9, 32, !dbg !2459
  br i1 %10, label %22, label %11, !dbg !2453

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1.38, i32 noundef 5) #47, !dbg !2460
    #dbg_value(ptr %12, !2447, !DIExpression(), !2461)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2462, !tbaa !1266
  %14 = icmp eq ptr %13, null, !dbg !2462
  %15 = tail call ptr @__errno_location() #50, !dbg !2464
  %16 = load i32, ptr %15, align 4, !dbg !2464, !tbaa !1324
  br i1 %14, label %19, label %17, !dbg !2462

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #47, !dbg !2465
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.39, ptr noundef %18, ptr noundef %12) #51, !dbg !2465
  br label %20, !dbg !2465

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.40, ptr noundef %12) #51, !dbg !2466
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2467, !tbaa !1324
  tail call void @_exit(i32 noundef %21) #48, !dbg !2468
  unreachable, !dbg !2468

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2469, !tbaa !1261
  %24 = tail call i32 @close_stream(ptr noundef %23) #47, !dbg !2471
  %25 = icmp eq i32 %24, 0, !dbg !2472
  br i1 %25, label %28, label %26, !dbg !2473

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2474, !tbaa !1324
  tail call void @_exit(i32 noundef %27) #48, !dbg !2475
  unreachable, !dbg !2475

28:                                               ; preds = %22
  ret void, !dbg !2476
}

; Function Attrs: noreturn
declare !dbg !2477 void @_exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #25 !dbg !2479 {
    #dbg_value(i32 %0, !2483, !DIExpression(), !2487)
    #dbg_value(i32 %1, !2484, !DIExpression(), !2487)
    #dbg_value(ptr %2, !2485, !DIExpression(), !2487)
    #dbg_value(ptr %3, !2486, !DIExpression(), !2487)
  tail call fastcc void @flush_stdout(), !dbg !2488
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2489, !tbaa !2491
  %6 = icmp eq ptr %5, null, !dbg !2489
  br i1 %6, label %8, label %7, !dbg !2489

7:                                                ; preds = %4
  tail call void %5() #47, !dbg !2492
  br label %12, !dbg !2492

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2493, !tbaa !1261
  %10 = tail call ptr @getprogname() #49, !dbg !2493
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %10) #47, !dbg !2493
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2495
  ret void, !dbg !2496
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #21 !dbg !2497 {
    #dbg_value(i32 1, !2499, !DIExpression(), !2500)
    #dbg_value(i32 1, !2501, !DIExpression(), !2504)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #47, !dbg !2507
  %2 = icmp slt i32 %1, 0, !dbg !2508
  br i1 %2, label %6, label %3, !dbg !2509

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2510, !tbaa !1261
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #47, !dbg !2510
  br label %6, !dbg !2510

6:                                                ; preds = %3, %0
  ret void, !dbg !2511
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #21 !dbg !2512 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2518
    #dbg_value(i32 %0, !2514, !DIExpression(), !2519)
    #dbg_value(i32 %1, !2515, !DIExpression(), !2519)
    #dbg_value(ptr %2, !2516, !DIExpression(), !2519)
    #dbg_value(ptr %3, !2517, !DIExpression(), !2519)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2520, !tbaa !1261
    #dbg_value(ptr %6, !2521, !DIExpression(), !2564)
    #dbg_value(ptr %2, !2562, !DIExpression(), !2564)
    #dbg_value(ptr %3, !2563, !DIExpression(), !2564)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #47, !dbg !2566
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2567, !tbaa !1324
  %9 = add i32 %8, 1, !dbg !2567
  store i32 %9, ptr @error_message_count, align 4, !dbg !2567, !tbaa !1324
  %10 = icmp eq i32 %1, 0, !dbg !2568
  br i1 %10, label %20, label %11, !dbg !2568

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2570, !DIExpression(), !2518, ptr %5, !DIExpression(), !2578)
    #dbg_value(i32 %1, !2573, !DIExpression(), !2578)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #47, !dbg !2580
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #47, !dbg !2581
    #dbg_value(ptr %12, !2574, !DIExpression(), !2578)
  %13 = icmp eq ptr %12, null, !dbg !2582
  br i1 %13, label %14, label %16, !dbg !2584

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.52, ptr noundef nonnull @.str.5.53, i32 noundef 5) #47, !dbg !2585
    #dbg_value(ptr %15, !2574, !DIExpression(), !2578)
  br label %16, !dbg !2586

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2578
    #dbg_value(ptr %17, !2574, !DIExpression(), !2578)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2587, !tbaa !1261
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.54, ptr noundef %17) #47, !dbg !2587
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #47, !dbg !2588
  br label %20, !dbg !2589

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2590, !tbaa !1261
    #dbg_value(i32 10, !2591, !DIExpression(), !2597)
    #dbg_value(ptr %21, !2596, !DIExpression(), !2597)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2599
  %23 = load ptr, ptr %22, align 8, !dbg !2599, !tbaa !1876
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2599
  %25 = load ptr, ptr %24, align 8, !dbg !2599, !tbaa !1877
  %26 = icmp ult ptr %23, %25, !dbg !2599
  br i1 %26, label %29, label %27, !dbg !2599, !prof !1878

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #47, !dbg !2599
  br label %31, !dbg !2599

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2599
  store ptr %30, ptr %22, align 8, !dbg !2599, !tbaa !1876
  store i8 10, ptr %23, align 1, !dbg !2599, !tbaa !1332
  br label %31, !dbg !2599

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2600, !tbaa !1261
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #47, !dbg !2600
  %34 = icmp eq i32 %0, 0, !dbg !2601
  br i1 %34, label %36, label %35, !dbg !2601

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #48, !dbg !2603
  unreachable, !dbg !2603

36:                                               ; preds = %31
  ret void, !dbg !2604
}

declare !dbg !2605 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2608 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2611 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #25 !dbg !2615 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2628
    #dbg_assign(i1 undef, !2622, !DIExpression(), !2628, ptr %4, !DIExpression(), !2629)
    #dbg_value(i32 %0, !2619, !DIExpression(), !2629)
    #dbg_value(i32 %1, !2620, !DIExpression(), !2629)
    #dbg_value(ptr %2, !2621, !DIExpression(), !2629)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #47, !dbg !2630
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2631
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #54, !dbg !2632
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #47, !dbg !2634
  ret void, !dbg !2634
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #25 !dbg !459 {
    #dbg_value(i32 %0, !470, !DIExpression(), !2635)
    #dbg_value(i32 %1, !471, !DIExpression(), !2635)
    #dbg_value(ptr %2, !472, !DIExpression(), !2635)
    #dbg_value(i32 %3, !473, !DIExpression(), !2635)
    #dbg_value(ptr %4, !474, !DIExpression(), !2635)
    #dbg_value(ptr %5, !475, !DIExpression(), !2635)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2636, !tbaa !1324
  %8 = icmp eq i32 %7, 0, !dbg !2636
  br i1 %8, label %23, label %9, !dbg !2636

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2638, !tbaa !1324
  %11 = icmp eq i32 %10, %3, !dbg !2641
  br i1 %11, label %12, label %22, !dbg !2642

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2643, !tbaa !1266
  %14 = icmp eq ptr %2, %13, !dbg !2644
  br i1 %14, label %36, label %15, !dbg !2645

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2646
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2647
  br i1 %18, label %19, label %22, !dbg !2647

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !2648
  %21 = icmp eq i32 %20, 0, !dbg !2649
  br i1 %21, label %36, label %22, !dbg !2642

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2650, !tbaa !1266
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2651, !tbaa !1324
  br label %23, !dbg !2652

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2653
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2654, !tbaa !2491
  %25 = icmp eq ptr %24, null, !dbg !2654
  br i1 %25, label %27, label %26, !dbg !2654

26:                                               ; preds = %23
  tail call void %24() #47, !dbg !2656
  br label %31, !dbg !2656

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2657, !tbaa !1261
  %29 = tail call ptr @getprogname() #49, !dbg !2657
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.57, ptr noundef %29) #47, !dbg !2657
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2659, !tbaa !1261
  %33 = icmp eq ptr %2, null, !dbg !2659
  %34 = select i1 %33, ptr @.str.3.58, ptr @.str.2.59, !dbg !2659
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #47, !dbg !2659
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2660
  br label %36, !dbg !2661

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2661
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #25 !dbg !2662 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2672
    #dbg_assign(i1 undef, !2671, !DIExpression(), !2672, ptr %6, !DIExpression(), !2673)
    #dbg_value(i32 %0, !2666, !DIExpression(), !2673)
    #dbg_value(i32 %1, !2667, !DIExpression(), !2673)
    #dbg_value(ptr %2, !2668, !DIExpression(), !2673)
    #dbg_value(i32 %3, !2669, !DIExpression(), !2673)
    #dbg_value(ptr %4, !2670, !DIExpression(), !2673)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #47, !dbg !2674
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2675
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #54, !dbg !2676
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #47, !dbg !2678
  ret void, !dbg !2678
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #21 !dbg !2679 {
    #dbg_value(i32 %0, !2685, !DIExpression(), !2689)
    #dbg_value(i64 %1, !2686, !DIExpression(), !2689)
    #dbg_value(i64 %2, !2687, !DIExpression(), !2689)
    #dbg_value(i32 %3, !2688, !DIExpression(), !2689)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #47, !dbg !2690
  ret void, !dbg !2691
}

; Function Attrs: nounwind
declare !dbg !2692 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 !dbg !2695 {
    #dbg_value(ptr %0, !2733, !DIExpression(), !2735)
    #dbg_value(i32 %1, !2734, !DIExpression(), !2735)
  %3 = icmp eq ptr %0, null, !dbg !2736
  br i1 %3, label %7, label %4, !dbg !2736

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2738
    #dbg_value(i32 %5, !2685, !DIExpression(), !2739)
    #dbg_value(i64 0, !2686, !DIExpression(), !2739)
    #dbg_value(i64 0, !2687, !DIExpression(), !2739)
    #dbg_value(i32 %1, !2688, !DIExpression(), !2739)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #47, !dbg !2741
  br label %7, !dbg !2742

7:                                                ; preds = %4, %2
  ret void, !dbg !2743
}

; Function Attrs: nofree nounwind
declare !dbg !2744 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #21 !dbg !2747 {
    #dbg_value(ptr %0, !2785, !DIExpression(), !2789)
    #dbg_value(i32 0, !2786, !DIExpression(), !2789)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2790
    #dbg_value(i32 %2, !2787, !DIExpression(), !2789)
  %3 = icmp slt i32 %2, 0, !dbg !2791
  br i1 %3, label %4, label %6, !dbg !2791

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2793
  br label %24, !dbg !2794

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !2795
  %8 = icmp eq i32 %7, 0, !dbg !2795
  br i1 %8, label %13, label %9, !dbg !2797

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2798
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #47, !dbg !2799
  %12 = icmp eq i64 %11, -1, !dbg !2800
  br i1 %12, label %16, label %13, !dbg !2801

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #47, !dbg !2802
  %15 = icmp eq i32 %14, 0, !dbg !2802
  br i1 %15, label %16, label %18, !dbg !2801

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2786, !DIExpression(), !2789)
    #dbg_value(i32 0, !2788, !DIExpression(), !2789)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2803
    #dbg_value(i32 %17, !2788, !DIExpression(), !2789)
  br label %24, !dbg !2804

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #50, !dbg !2806
  %20 = load i32, ptr %19, align 4, !dbg !2806, !tbaa !1324
    #dbg_value(i32 %20, !2786, !DIExpression(), !2789)
    #dbg_value(i32 0, !2788, !DIExpression(), !2789)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2803
    #dbg_value(i32 %21, !2788, !DIExpression(), !2789)
  %22 = icmp eq i32 %20, 0, !dbg !2804
  br i1 %22, label %24, label %23, !dbg !2804

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2807, !tbaa !1324
    #dbg_value(i32 -1, !2788, !DIExpression(), !2789)
  br label %24, !dbg !2809

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2789
  ret i32 %25, !dbg !2810
}

; Function Attrs: nofree nounwind
declare !dbg !2811 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2812 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2814 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #21 !dbg !2817 {
    #dbg_value(ptr %0, !2855, !DIExpression(), !2856)
  %2 = icmp eq ptr %0, null, !dbg !2857
  br i1 %2, label %12, label %3, !dbg !2859

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !2860
  %5 = icmp eq i32 %4, 0, !dbg !2860
  br i1 %5, label %12, label %6, !dbg !2859

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2861, !DIExpression(), !2866)
  %7 = load i32, ptr %0, align 8, !dbg !2868, !tbaa !1693
  %8 = and i32 %7, 256, !dbg !2870
  %9 = icmp eq i32 %8, 0, !dbg !2870
  br i1 %9, label %12, label %10, !dbg !2870

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #47, !dbg !2871
  br label %12, !dbg !2871

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2856
  ret i32 %13, !dbg !2872
}

; Function Attrs: nofree nounwind
declare !dbg !2873 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #21 !dbg !2874 {
    #dbg_value(ptr %0, !2912, !DIExpression(), !2913)
  tail call void @__fpurge(ptr noundef nonnull %0) #47, !dbg !2914
  ret i32 0, !dbg !2915
}

; Function Attrs: nounwind
declare !dbg !2916 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #21 !dbg !2919 {
    #dbg_value(ptr %0, !2957, !DIExpression(), !2963)
    #dbg_value(i64 %1, !2958, !DIExpression(), !2963)
    #dbg_value(i32 %2, !2959, !DIExpression(), !2963)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2964
  %5 = load ptr, ptr %4, align 8, !dbg !2964, !tbaa !2965
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2966
  %7 = load ptr, ptr %6, align 8, !dbg !2966, !tbaa !2967
  %8 = icmp eq ptr %5, %7, !dbg !2968
  br i1 %8, label %9, label %27, !dbg !2969

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2970
  %11 = load ptr, ptr %10, align 8, !dbg !2970, !tbaa !1876
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2971
  %13 = load ptr, ptr %12, align 8, !dbg !2971, !tbaa !2972
  %14 = icmp eq ptr %11, %13, !dbg !2973
  br i1 %14, label %15, label %27, !dbg !2974

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2975
  %17 = load ptr, ptr %16, align 8, !dbg !2975, !tbaa !2976
  %18 = icmp eq ptr %17, null, !dbg !2977
  br i1 %18, label %19, label %27, !dbg !2974

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2978
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #47, !dbg !2979
    #dbg_value(i64 %21, !2960, !DIExpression(), !2980)
  %22 = icmp eq i64 %21, -1, !dbg !2981
  br i1 %22, label %29, label %23, !dbg !2981

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2983, !tbaa !1693
  %25 = and i32 %24, -17, !dbg !2983
  store i32 %25, ptr %0, align 8, !dbg !2983, !tbaa !1693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2984
  store i64 %21, ptr %26, align 8, !dbg !2985, !tbaa !2986
  br label %29, !dbg !2987

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2988
  br label %29, !dbg !2989

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2963
  ret i32 %30, !dbg !2990
}

; Function Attrs: nofree nounwind
declare !dbg !2991 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #27 !dbg !2994 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2997, !tbaa !1266
  ret ptr %1, !dbg !2998
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #28 !dbg !2999 {
    #dbg_value(ptr %0, !3001, !DIExpression(), !3004)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #49, !dbg !3005
    #dbg_value(ptr %2, !3002, !DIExpression(), !3004)
  %3 = icmp eq ptr %2, null, !dbg !3006
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3006
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3006
    #dbg_value(ptr %5, !3003, !DIExpression(), !3004)
  %6 = ptrtoint ptr %5 to i64, !dbg !3007
  %7 = ptrtoint ptr %0 to i64, !dbg !3007
  %8 = sub i64 %6, %7, !dbg !3007
  %9 = icmp sgt i64 %8, 6, !dbg !3009
  br i1 %9, label %10, label %29, !dbg !3010

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3011
    #dbg_value(ptr %11, !3012, !DIExpression(), !3019)
    #dbg_value(ptr @.str.78, !3017, !DIExpression(), !3019)
    #dbg_value(i64 7, !3018, !DIExpression(), !3019)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7), !dbg !3021
  %13 = icmp eq i32 %12, 0, !dbg !3022
  br i1 %13, label %14, label %29, !dbg !3010

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3001, !DIExpression(), !3004)
  %15 = load i8, ptr %5, align 1, !dbg !3023
  %16 = icmp eq i8 %15, 108, !dbg !3023
  br i1 %16, label %17, label %26, !dbg !3023

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3023
  %19 = load i8, ptr %18, align 1, !dbg !3023
  %20 = icmp eq i8 %19, 116, !dbg !3023
  br i1 %20, label %21, label %26, !dbg !3023

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3023
  %23 = load i8, ptr %22, align 1, !dbg !3023
  %24 = icmp eq i8 %23, 45, !dbg !3026
  %25 = select i1 %24, i64 3, i64 0, !dbg !3026
  br label %26, !dbg !3023

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3023
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3026
  br label %29, !dbg !3026

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3004
    #dbg_value(ptr %31, !3003, !DIExpression(), !3004)
    #dbg_value(ptr %30, !3001, !DIExpression(), !3004)
  store ptr %30, ptr @program_name, align 8, !dbg !3027, !tbaa !1266
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3028, !tbaa !1266
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3029, !tbaa !1266
  ret void, !dbg !3030
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3031 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #21 !dbg !511 {
  %3 = alloca i32, align 4, !DIAssignID !3032
    #dbg_assign(i1 undef, !521, !DIExpression(), !3032, ptr %3, !DIExpression(), !3033)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3034
    #dbg_assign(i1 undef, !526, !DIExpression(), !3034, ptr %4, !DIExpression(), !3033)
    #dbg_value(ptr %0, !518, !DIExpression(), !3033)
    #dbg_value(ptr %1, !519, !DIExpression(), !3033)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #47, !dbg !3035
    #dbg_value(ptr %5, !520, !DIExpression(), !3033)
  %6 = icmp eq ptr %5, %0, !dbg !3036
  br i1 %6, label %7, label %14, !dbg !3036

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !3038
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #47, !dbg !3039
    #dbg_value(ptr %4, !3040, !DIExpression(), !3047)
  store i64 0, ptr %4, align 8, !dbg !3049, !DIAssignID !3050
    #dbg_assign(i64 0, !526, !DIExpression(), !3050, ptr %4, !DIExpression(), !3033)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #47, !dbg !3051
  %9 = icmp eq i64 %8, 2, !dbg !3053
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3054
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #47, !dbg !3055
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !3055
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3033
  ret ptr %15, !dbg !3055
}

; Function Attrs: nounwind
declare !dbg !3056 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #21 !dbg !3062 {
    #dbg_value(ptr %0, !3067, !DIExpression(), !3070)
  %2 = tail call ptr @__errno_location() #50, !dbg !3071
  %3 = load i32, ptr %2, align 4, !dbg !3071, !tbaa !1324
    #dbg_value(i32 %3, !3068, !DIExpression(), !3070)
  %4 = icmp eq ptr %0, null, !dbg !3072
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3072
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #55, !dbg !3073
    #dbg_value(ptr %6, !3069, !DIExpression(), !3070)
  store i32 %3, ptr %2, align 4, !dbg !3074, !tbaa !1324
  ret ptr %6, !dbg !3075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #30 !dbg !3076 {
    #dbg_value(ptr %0, !3082, !DIExpression(), !3083)
  %2 = icmp eq ptr %0, null, !dbg !3084
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3084
  %4 = load i32, ptr %3, align 8, !dbg !3085, !tbaa !3086
  ret i32 %4, !dbg !3088
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #31 !dbg !3089 {
    #dbg_value(ptr %0, !3093, !DIExpression(), !3095)
    #dbg_value(i32 %1, !3094, !DIExpression(), !3095)
  %3 = icmp eq ptr %0, null, !dbg !3096
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3096
  store i32 %1, ptr %4, align 8, !dbg !3097, !tbaa !3086
  ret void, !dbg !3098
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #32 !dbg !3099 {
    #dbg_value(ptr %0, !3103, !DIExpression(), !3111)
    #dbg_value(i8 %1, !3104, !DIExpression(), !3111)
    #dbg_value(i32 %2, !3105, !DIExpression(), !3111)
    #dbg_value(i8 %1, !3106, !DIExpression(), !3111)
  %4 = icmp eq ptr %0, null, !dbg !3112
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3113
  %7 = lshr i8 %1, 5, !dbg !3114
  %8 = zext nneg i8 %7 to i64, !dbg !3114
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3115
    #dbg_value(ptr %9, !3107, !DIExpression(), !3111)
  %10 = and i8 %1, 31, !dbg !3116
  %11 = zext nneg i8 %10 to i32, !dbg !3116
    #dbg_value(i32 %11, !3109, !DIExpression(), !3111)
  %12 = load i32, ptr %9, align 4, !dbg !3117, !tbaa !1324
  %13 = lshr i32 %12, %11, !dbg !3118
  %14 = and i32 %13, 1, !dbg !3119
    #dbg_value(i32 %14, !3110, !DIExpression(), !3111)
  %15 = xor i32 %13, %2, !dbg !3120
  %16 = and i32 %15, 1, !dbg !3120
  %17 = shl nuw i32 %16, %11, !dbg !3121
  %18 = xor i32 %17, %12, !dbg !3122
  store i32 %18, ptr %9, align 4, !dbg !3122, !tbaa !1324
  ret i32 %14, !dbg !3123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #32 !dbg !3124 {
    #dbg_value(ptr %0, !3128, !DIExpression(), !3131)
    #dbg_value(i32 %1, !3129, !DIExpression(), !3131)
  %3 = icmp eq ptr %0, null, !dbg !3132
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3134
    #dbg_value(ptr %4, !3128, !DIExpression(), !3131)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3135
  %6 = load i32, ptr %5, align 4, !dbg !3135, !tbaa !3136
    #dbg_value(i32 %6, !3130, !DIExpression(), !3131)
  store i32 %1, ptr %5, align 4, !dbg !3137, !tbaa !3136
  ret i32 %6, !dbg !3138
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 !dbg !3139 {
    #dbg_value(ptr %0, !3143, !DIExpression(), !3146)
    #dbg_value(ptr %1, !3144, !DIExpression(), !3146)
    #dbg_value(ptr %2, !3145, !DIExpression(), !3146)
  %4 = icmp eq ptr %0, null, !dbg !3147
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3149
    #dbg_value(ptr %5, !3143, !DIExpression(), !3146)
  store i32 10, ptr %5, align 8, !dbg !3150, !tbaa !3086
  %6 = icmp ne ptr %1, null, !dbg !3151
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3153
  br i1 %8, label %10, label %9, !dbg !3153

9:                                                ; preds = %3
  tail call void @abort() #48, !dbg !3154
  unreachable, !dbg !3154

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3155
  store ptr %1, ptr %11, align 8, !dbg !3156, !tbaa !3157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3158
  store ptr %2, ptr %12, align 8, !dbg !3159, !tbaa !3160
  ret void, !dbg !3161
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3162 void @abort() local_unnamed_addr #33

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #21 !dbg !3163 {
    #dbg_value(ptr %0, !3167, !DIExpression(), !3175)
    #dbg_value(i64 %1, !3168, !DIExpression(), !3175)
    #dbg_value(ptr %2, !3169, !DIExpression(), !3175)
    #dbg_value(i64 %3, !3170, !DIExpression(), !3175)
    #dbg_value(ptr %4, !3171, !DIExpression(), !3175)
  %6 = icmp eq ptr %4, null, !dbg !3176
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3176
    #dbg_value(ptr %7, !3172, !DIExpression(), !3175)
  %8 = tail call ptr @__errno_location() #50, !dbg !3177
  %9 = load i32, ptr %8, align 4, !dbg !3177, !tbaa !1324
    #dbg_value(i32 %9, !3173, !DIExpression(), !3175)
  %10 = load i32, ptr %7, align 8, !dbg !3178, !tbaa !3086
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3179
  %12 = load i32, ptr %11, align 4, !dbg !3179, !tbaa !3136
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3180
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3181
  %15 = load ptr, ptr %14, align 8, !dbg !3181, !tbaa !3157
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3182
  %17 = load ptr, ptr %16, align 8, !dbg !3182, !tbaa !3160
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3183
    #dbg_value(i64 %18, !3174, !DIExpression(), !3175)
  store i32 %9, ptr %8, align 4, !dbg !3184, !tbaa !1324
  ret i64 %18, !dbg !3185
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #21 !dbg !3186 {
  %10 = alloca i32, align 4, !DIAssignID !3254
    #dbg_assign(i1 undef, !610, !DIExpression(), !3254, ptr %10, !DIExpression(), !3255)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3259
  %12 = alloca i32, align 4, !DIAssignID !3260
    #dbg_assign(i1 undef, !610, !DIExpression(), !3260, ptr %12, !DIExpression(), !3261)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3263
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3264
    #dbg_assign(i1 undef, !3232, !DIExpression(), !3264, ptr %14, !DIExpression(), !3265)
  %15 = alloca i32, align 4, !DIAssignID !3266
    #dbg_assign(i1 undef, !3235, !DIExpression(), !3266, ptr %15, !DIExpression(), !3267)
    #dbg_value(ptr %0, !3192, !DIExpression(), !3268)
    #dbg_value(i64 %1, !3193, !DIExpression(), !3268)
    #dbg_value(ptr %2, !3194, !DIExpression(), !3268)
    #dbg_value(i64 %3, !3195, !DIExpression(), !3268)
    #dbg_value(i32 %4, !3196, !DIExpression(), !3268)
    #dbg_value(i32 %5, !3197, !DIExpression(), !3268)
    #dbg_value(ptr %6, !3198, !DIExpression(), !3268)
    #dbg_value(ptr %7, !3199, !DIExpression(), !3268)
    #dbg_value(ptr %8, !3200, !DIExpression(), !3268)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #47, !dbg !3269
  %17 = icmp eq i64 %16, 1, !dbg !3270
    #dbg_value(i1 %17, !3201, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3268)
    #dbg_value(i64 0, !3202, !DIExpression(), !3268)
    #dbg_value(i64 0, !3203, !DIExpression(), !3268)
    #dbg_value(ptr null, !3204, !DIExpression(), !3268)
    #dbg_value(i64 0, !3205, !DIExpression(), !3268)
    #dbg_value(i8 0, !3206, !DIExpression(), !3268)
  %18 = trunc i32 %5 to i8, !dbg !3271
  %19 = lshr i8 %18, 1, !dbg !3271
    #dbg_value(i8 %19, !3207, !DIExpression(), !3268)
    #dbg_value(i8 0, !3208, !DIExpression(), !3268)
    #dbg_value(i8 1, !3209, !DIExpression(), !3268)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3272

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3273
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3274
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3275
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3276
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3268
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3277
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3278
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3193, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3209, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i8 %36, !3207, !DIExpression(), !3268)
    #dbg_value(i8 %35, !3206, !DIExpression(), !3268)
    #dbg_value(i64 %34, !3205, !DIExpression(), !3268)
    #dbg_value(ptr %33, !3204, !DIExpression(), !3268)
    #dbg_value(i64 %32, !3203, !DIExpression(), !3268)
    #dbg_value(i64 0, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %31, !3195, !DIExpression(), !3268)
    #dbg_value(ptr %30, !3200, !DIExpression(), !3268)
    #dbg_value(ptr %29, !3199, !DIExpression(), !3268)
    #dbg_value(i32 %28, !3196, !DIExpression(), !3268)
    #dbg_label(!3210, !3279)
    #dbg_value(i8 0, !3211, !DIExpression(), !3268)
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
  ], !dbg !3280

40:                                               ; preds = %27
    #dbg_value(i8 1, !3207, !DIExpression(), !3268)
    #dbg_value(i32 5, !3196, !DIExpression(), !3268)
  br label %109, !dbg !3281

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3207, !DIExpression(), !3268)
    #dbg_value(i32 5, !3196, !DIExpression(), !3268)
  %42 = trunc i8 %36 to i1, !dbg !3283
  br i1 %42, label %109, label %43, !dbg !3281

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3284
  br i1 %44, label %109, label %45, !dbg !3284

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3284, !tbaa !1332
  br label %109, !dbg !3284

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !611, !DIExpression(), !3263, ptr %13, !DIExpression(), !3261)
    #dbg_value(ptr @.str.11.92, !607, !DIExpression(), !3261)
    #dbg_value(i32 %28, !608, !DIExpression(), !3261)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.91, ptr noundef nonnull @.str.11.92, i32 noundef 5) #47, !dbg !3287
    #dbg_value(ptr %47, !609, !DIExpression(), !3261)
  %48 = icmp eq ptr %47, @.str.11.92, !dbg !3288
  br i1 %48, label %49, label %58, !dbg !3288

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #47, !dbg !3290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #47, !dbg !3291
    #dbg_value(ptr %13, !3292, !DIExpression(), !3298)
  store i64 0, ptr %13, align 8, !dbg !3300, !DIAssignID !3301
    #dbg_assign(i64 0, !611, !DIExpression(), !3301, ptr %13, !DIExpression(), !3261)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #47, !dbg !3302
  %51 = icmp eq i64 %50, 3, !dbg !3304
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3305
  %55 = icmp eq i32 %28, 9, !dbg !3305
  %56 = select i1 %55, ptr @.str.10.93, ptr @.str.12.94, !dbg !3305
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #47, !dbg !3306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #47, !dbg !3306
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3261
    #dbg_value(ptr %59, !3199, !DIExpression(), !3268)
    #dbg_assign(i1 undef, !611, !DIExpression(), !3259, ptr %11, !DIExpression(), !3255)
    #dbg_value(ptr @.str.12.94, !607, !DIExpression(), !3255)
    #dbg_value(i32 %28, !608, !DIExpression(), !3255)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.91, ptr noundef nonnull @.str.12.94, i32 noundef 5) #47, !dbg !3307
    #dbg_value(ptr %60, !609, !DIExpression(), !3255)
  %61 = icmp eq ptr %60, @.str.12.94, !dbg !3308
  br i1 %61, label %62, label %71, !dbg !3308

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #47, !dbg !3309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #47, !dbg !3310
    #dbg_value(ptr %11, !3292, !DIExpression(), !3311)
  store i64 0, ptr %11, align 8, !dbg !3313, !DIAssignID !3314
    #dbg_assign(i64 0, !611, !DIExpression(), !3314, ptr %11, !DIExpression(), !3255)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #47, !dbg !3315
  %64 = icmp eq i64 %63, 3, !dbg !3316
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3317
  %68 = icmp eq i32 %28, 9, !dbg !3317
  %69 = select i1 %68, ptr @.str.10.93, ptr @.str.12.94, !dbg !3317
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #47, !dbg !3318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #47, !dbg !3318
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3200, !DIExpression(), !3268)
    #dbg_value(ptr %72, !3199, !DIExpression(), !3268)
  %74 = trunc i8 %36 to i1, !dbg !3319
  br i1 %74, label %90, label %75, !dbg !3320

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3212, !DIExpression(), !3321)
    #dbg_value(i64 0, !3202, !DIExpression(), !3268)
  %76 = load i8, ptr %72, align 1, !dbg !3322, !tbaa !1332
  %77 = icmp eq i8 %76, 0, !dbg !3324
  br i1 %77, label %90, label %78, !dbg !3324

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3212, !DIExpression(), !3321)
    #dbg_value(i64 %81, !3202, !DIExpression(), !3268)
  %82 = icmp ult i64 %81, %39, !dbg !3325
  br i1 %82, label %83, label %85, !dbg !3325

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3325
  store i8 %79, ptr %84, align 1, !dbg !3325, !tbaa !1332
  br label %85, !dbg !3325

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3328
    #dbg_value(i64 %86, !3202, !DIExpression(), !3268)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3329
    #dbg_value(ptr %87, !3212, !DIExpression(), !3321)
  %88 = load i8, ptr %87, align 1, !dbg !3322, !tbaa !1332
  %89 = icmp eq i8 %88, 0, !dbg !3324
  br i1 %89, label %90, label %78, !dbg !3324, !llvm.loop !3330

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3332
    #dbg_value(i64 %91, !3202, !DIExpression(), !3268)
    #dbg_value(i8 1, !3206, !DIExpression(), !3268)
    #dbg_value(ptr %73, !3204, !DIExpression(), !3268)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #49, !dbg !3333
    #dbg_value(i64 %92, !3205, !DIExpression(), !3268)
  br label %109, !dbg !3334

93:                                               ; preds = %27
    #dbg_value(i8 1, !3206, !DIExpression(), !3268)
  br label %95, !dbg !3335

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3206, !DIExpression(), !3268)
    #dbg_value(i8 1, !3207, !DIExpression(), !3268)
  br label %95, !dbg !3336

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3276
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3268
    #dbg_value(i8 %97, !3207, !DIExpression(), !3268)
    #dbg_value(i8 %96, !3206, !DIExpression(), !3268)
  %98 = trunc i8 %97 to i1, !dbg !3337
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3339
  br label %100, !dbg !3339

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3268
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3271
    #dbg_value(i8 %102, !3207, !DIExpression(), !3268)
    #dbg_value(i8 %101, !3206, !DIExpression(), !3268)
    #dbg_value(i32 2, !3196, !DIExpression(), !3268)
  %103 = trunc i8 %102 to i1, !dbg !3340
  br i1 %103, label %109, label %104, !dbg !3342

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3343
  br i1 %105, label %109, label %106, !dbg !3343

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3343, !tbaa !1332
  br label %109, !dbg !3343

107:                                              ; preds = %27
    #dbg_value(i8 0, !3207, !DIExpression(), !3268)
  br label %109, !dbg !3346

108:                                              ; preds = %27
  call void @abort() #48, !dbg !3347
  unreachable, !dbg !3347

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3332
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.93, %43 ], [ @.str.10.93, %45 ], [ @.str.10.93, %41 ], [ %33, %27 ], [ @.str.12.94, %104 ], [ @.str.12.94, %106 ], [ @.str.12.94, %100 ], [ @.str.10.93, %40 ], !dbg !3268
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3268
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3268
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3268
    #dbg_value(i8 %117, !3207, !DIExpression(), !3268)
    #dbg_value(i8 %116, !3206, !DIExpression(), !3268)
    #dbg_value(i64 %115, !3205, !DIExpression(), !3268)
    #dbg_value(ptr %114, !3204, !DIExpression(), !3268)
    #dbg_value(i64 %113, !3202, !DIExpression(), !3268)
    #dbg_value(ptr %112, !3200, !DIExpression(), !3268)
    #dbg_value(ptr %111, !3199, !DIExpression(), !3268)
    #dbg_value(i32 %110, !3196, !DIExpression(), !3268)
    #dbg_value(i64 0, !3217, !DIExpression(), !3348)
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
  %131 = and i1 %124, %125, !dbg !3349
  br label %132, !dbg !3349

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3332
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3273
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3277
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3278
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3350
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3351
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3193, !DIExpression(), !3268)
    #dbg_value(i64 %139, !3217, !DIExpression(), !3348)
    #dbg_value(i8 %138, !3211, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3209, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i64 %135, !3203, !DIExpression(), !3268)
    #dbg_value(i64 %134, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %133, !3195, !DIExpression(), !3268)
  %141 = icmp eq i64 %133, -1, !dbg !3352
  br i1 %141, label %142, label %146, !dbg !3353

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3354
  %144 = load i8, ptr %143, align 1, !dbg !3354, !tbaa !1332
  %145 = icmp eq i8 %144, 0, !dbg !3355
  br i1 %145, label %583, label %148, !dbg !3356

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3357
  br i1 %147, label %583, label %148, !dbg !3356

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3219, !DIExpression(), !3358)
    #dbg_value(i8 0, !3222, !DIExpression(), !3358)
    #dbg_value(i8 0, !3223, !DIExpression(), !3358)
  br i1 %122, label %149, label %163, !dbg !3359

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3361
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3362
  br i1 %151, label %152, label %154, !dbg !3362

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !3363
    #dbg_value(i64 %153, !3195, !DIExpression(), !3268)
  br label %154, !dbg !3364

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3364
    #dbg_value(i64 %155, !3195, !DIExpression(), !3268)
  %156 = icmp ugt i64 %150, %155, !dbg !3365
  br i1 %156, label %163, label %157, !dbg !3366

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3367
    #dbg_value(ptr %158, !3368, !DIExpression(), !3373)
    #dbg_value(ptr %114, !3371, !DIExpression(), !3373)
    #dbg_value(i64 %115, !3372, !DIExpression(), !3373)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3375
  %160 = icmp eq i32 %159, 0, !dbg !3376
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3366
  %162 = zext i1 %160 to i8, !dbg !3366
  br i1 %161, label %636, label %163, !dbg !3366

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3358
    #dbg_value(i8 %165, !3219, !DIExpression(), !3358)
    #dbg_value(i64 %164, !3195, !DIExpression(), !3268)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3377
  %167 = load i8, ptr %166, align 1, !dbg !3377, !tbaa !1332
    #dbg_value(i8 %167, !3224, !DIExpression(), !3358)
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
  ], !dbg !3378

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3379

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3381

170:                                              ; preds = %169
    #dbg_value(i8 1, !3222, !DIExpression(), !3358)
  br i1 %125, label %171, label %189, !dbg !3385

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3385
  br i1 %172, label %189, label %173, !dbg !3385

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3387
  br i1 %174, label %175, label %177, !dbg !3387

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3387
  store i8 39, ptr %176, align 1, !dbg !3387, !tbaa !1332
  br label %177, !dbg !3387

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3391
    #dbg_value(i64 %178, !3202, !DIExpression(), !3268)
  %179 = icmp ult i64 %178, %140, !dbg !3392
  br i1 %179, label %180, label %182, !dbg !3392

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3392
  store i8 36, ptr %181, align 1, !dbg !3392, !tbaa !1332
  br label %182, !dbg !3392

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3395
    #dbg_value(i64 %183, !3202, !DIExpression(), !3268)
  %184 = icmp ult i64 %183, %140, !dbg !3396
  br i1 %184, label %185, label %187, !dbg !3396

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3396
  store i8 39, ptr %186, align 1, !dbg !3396, !tbaa !1332
  br label %187, !dbg !3396

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3399
    #dbg_value(i64 %188, !3202, !DIExpression(), !3268)
    #dbg_value(i8 1, !3211, !DIExpression(), !3268)
  br label %189, !dbg !3400

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3268
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3268
    #dbg_value(i8 %191, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %190, !3202, !DIExpression(), !3268)
  %192 = icmp ult i64 %190, %140, !dbg !3401
  br i1 %192, label %193, label %195, !dbg !3401

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3401
  store i8 92, ptr %194, align 1, !dbg !3401, !tbaa !1332
  br label %195, !dbg !3401

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3404
    #dbg_value(i64 %196, !3202, !DIExpression(), !3268)
  br i1 %119, label %197, label %490, !dbg !3405

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3407
  %199 = icmp ult i64 %198, %164, !dbg !3408
  br i1 %199, label %200, label %447, !dbg !3409

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3410
  %202 = load i8, ptr %201, align 1, !dbg !3410, !tbaa !1332
  %203 = add i8 %202, -48, !dbg !3411
  %204 = icmp ult i8 %203, 10, !dbg !3411
  br i1 %204, label %205, label %447, !dbg !3411

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3412
  br i1 %206, label %207, label %209, !dbg !3412

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3412
  store i8 48, ptr %208, align 1, !dbg !3412, !tbaa !1332
  br label %209, !dbg !3412

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3416
    #dbg_value(i64 %210, !3202, !DIExpression(), !3268)
  %211 = icmp ult i64 %210, %140, !dbg !3417
  br i1 %211, label %212, label %214, !dbg !3417

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3417
  store i8 48, ptr %213, align 1, !dbg !3417, !tbaa !1332
  br label %214, !dbg !3417

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3420
    #dbg_value(i64 %215, !3202, !DIExpression(), !3268)
  br label %447, !dbg !3421

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3422

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3424

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3425

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3428

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3430
  %222 = icmp ult i64 %221, %164, !dbg !3431
  br i1 %222, label %223, label %447, !dbg !3432

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3433
  %225 = load i8, ptr %224, align 1, !dbg !3433, !tbaa !1332
  %226 = icmp eq i8 %225, 63, !dbg !3434
  br i1 %226, label %227, label %447, !dbg !3432

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3435
  %229 = load i8, ptr %228, align 1, !dbg !3435, !tbaa !1332
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
  ], !dbg !3436

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3437

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3224, !DIExpression(), !3358)
    #dbg_value(i64 %221, !3217, !DIExpression(), !3348)
  %232 = icmp ult i64 %134, %140, !dbg !3440
  br i1 %232, label %233, label %235, !dbg !3440

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3440
  store i8 63, ptr %234, align 1, !dbg !3440, !tbaa !1332
  br label %235, !dbg !3440

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3443
    #dbg_value(i64 %236, !3202, !DIExpression(), !3268)
  %237 = icmp ult i64 %236, %140, !dbg !3444
  br i1 %237, label %238, label %240, !dbg !3444

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3444
  store i8 34, ptr %239, align 1, !dbg !3444, !tbaa !1332
  br label %240, !dbg !3444

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3447
    #dbg_value(i64 %241, !3202, !DIExpression(), !3268)
  %242 = icmp ult i64 %241, %140, !dbg !3448
  br i1 %242, label %243, label %245, !dbg !3448

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3448
  store i8 34, ptr %244, align 1, !dbg !3448, !tbaa !1332
  br label %245, !dbg !3448

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3451
    #dbg_value(i64 %246, !3202, !DIExpression(), !3268)
  %247 = icmp ult i64 %246, %140, !dbg !3452
  br i1 %247, label %248, label %250, !dbg !3452

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3452
  store i8 63, ptr %249, align 1, !dbg !3452, !tbaa !1332
  br label %250, !dbg !3452

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3455
    #dbg_value(i64 %251, !3202, !DIExpression(), !3268)
  br label %447, !dbg !3456

252:                                              ; preds = %163
  br label %262, !dbg !3457

253:                                              ; preds = %163
  br label %262, !dbg !3458

254:                                              ; preds = %163
  br label %260, !dbg !3459

255:                                              ; preds = %163
  br label %260, !dbg !3460

256:                                              ; preds = %163
  br label %262, !dbg !3461

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3462

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3464

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3467

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3469
    #dbg_label(!3225, !3470)
  br i1 %130, label %626, label %262, !dbg !3471

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3469
    #dbg_label(!3228, !3473)
  br i1 %118, label %502, label %458, !dbg !3474

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3476

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3478, !tbaa !1332
  %267 = icmp eq i8 %266, 0, !dbg !3479
  br i1 %267, label %268, label %447, !dbg !3480

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3481
  br i1 %269, label %270, label %447, !dbg !3481

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3223, !DIExpression(), !3358)
  br label %271, !dbg !3483

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3358
    #dbg_value(i8 poison, !3223, !DIExpression(), !3358)
  br i1 %125, label %273, label %447, !dbg !3484

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3484

274:                                              ; preds = %163
    #dbg_value(i8 1, !3208, !DIExpression(), !3268)
    #dbg_value(i8 1, !3223, !DIExpression(), !3358)
  br i1 %125, label %275, label %447, !dbg !3486

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3488

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3491
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3493
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3493
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3493
    #dbg_value(i64 %281, !3193, !DIExpression(), !3268)
    #dbg_value(i64 %280, !3203, !DIExpression(), !3268)
  %282 = icmp ult i64 %134, %281, !dbg !3494
  br i1 %282, label %283, label %285, !dbg !3494

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3494
  store i8 39, ptr %284, align 1, !dbg !3494, !tbaa !1332
  br label %285, !dbg !3494

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3497
    #dbg_value(i64 %286, !3202, !DIExpression(), !3268)
  %287 = icmp ult i64 %286, %281, !dbg !3498
  br i1 %287, label %288, label %290, !dbg !3498

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3498
  store i8 92, ptr %289, align 1, !dbg !3498, !tbaa !1332
  br label %290, !dbg !3498

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3501
    #dbg_value(i64 %291, !3202, !DIExpression(), !3268)
  %292 = icmp ult i64 %291, %281, !dbg !3502
  br i1 %292, label %293, label %295, !dbg !3502

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3502
  store i8 39, ptr %294, align 1, !dbg !3502, !tbaa !1332
  br label %295, !dbg !3502

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3505
    #dbg_value(i64 %296, !3202, !DIExpression(), !3268)
    #dbg_value(i8 0, !3211, !DIExpression(), !3268)
  br label %447, !dbg !3506

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3507

298:                                              ; preds = %297
    #dbg_value(i64 1, !3229, !DIExpression(), !3508)
  %299 = tail call ptr @__ctype_b_loc() #50, !dbg !3509
  %300 = load ptr, ptr %299, align 8, !dbg !3509, !tbaa !1356
  %301 = zext i8 %167 to i64, !dbg !3509
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3509
  %303 = load i16, ptr %302, align 2, !dbg !3509, !tbaa !1360
  %304 = and i16 %303, 16384, !dbg !3511
  %305 = icmp ne i16 %304, 0, !dbg !3511
    #dbg_value(i16 %303, !3231, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3508)
  br label %345, !dbg !3512

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #47, !dbg !3513
    #dbg_value(ptr %14, !3292, !DIExpression(), !3514)
  store i64 0, ptr %14, align 8, !dbg !3516, !DIAssignID !3517
    #dbg_assign(i64 0, !3232, !DIExpression(), !3517, ptr %14, !DIExpression(), !3265)
    #dbg_value(i64 0, !3229, !DIExpression(), !3508)
    #dbg_value(i8 1, !3231, !DIExpression(), !3508)
  %307 = icmp eq i64 %164, -1, !dbg !3518
  br i1 %307, label %308, label %310, !dbg !3518

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !3520
    #dbg_value(i64 %309, !3195, !DIExpression(), !3268)
  br label %310, !dbg !3521

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3358
    #dbg_value(i64 %311, !3195, !DIExpression(), !3268)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #47, !dbg !3522
  %312 = sub i64 %311, %139, !dbg !3523
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #47, !dbg !3524
    #dbg_value(i64 %313, !3239, !DIExpression(), !3267)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3525

314:                                              ; preds = %310
    #dbg_value(i64 0, !3229, !DIExpression(), !3508)
  %315 = icmp ult i64 %139, %311, !dbg !3526
  br i1 %315, label %316, label %341, !dbg !3528

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3529
  br label %319, !dbg !3529

318:                                              ; preds = %310
    #dbg_value(i8 0, !3231, !DIExpression(), !3508)
  br label %341, !dbg !3530

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3229, !DIExpression(), !3508)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3532
  %322 = load i8, ptr %321, align 1, !dbg !3532, !tbaa !1332
  %323 = icmp eq i8 %322, 0, !dbg !3528
  br i1 %323, label %341, label %324, !dbg !3529

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3533
    #dbg_value(i64 %325, !3229, !DIExpression(), !3508)
  %326 = icmp eq i64 %325, %312, !dbg !3526
  br i1 %326, label %341, label %319, !dbg !3528, !llvm.loop !3534

327:                                              ; preds = %310
    #dbg_value(i64 1, !3240, !DIExpression(), !3535)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3536

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3240, !DIExpression(), !3535)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3537
  %333 = load i8, ptr %332, align 1, !dbg !3537, !tbaa !1332
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3539

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3540
    #dbg_value(i64 %335, !3240, !DIExpression(), !3535)
  %336 = icmp eq i64 %335, %313, !dbg !3541
  br i1 %336, label %337, label %330, !dbg !3542, !llvm.loop !3543

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3545, !tbaa !1324
    #dbg_value(i32 %338, !3547, !DIExpression(), !3555)
  %339 = call i32 @iswprint(i32 noundef %338) #47, !dbg !3557
  %340 = icmp ne i32 %339, 0, !dbg !3558
    #dbg_value(i8 poison, !3231, !DIExpression(), !3508)
    #dbg_value(i64 %313, !3229, !DIExpression(), !3508)
  br label %341, !dbg !3559

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3231, !DIExpression(), !3508)
    #dbg_value(i64 %342, !3229, !DIExpression(), !3508)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !3560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !3561
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3231, !DIExpression(), !3508)
    #dbg_value(i64 0, !3229, !DIExpression(), !3508)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !3560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !3561
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3358
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3562
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3562
    #dbg_value(i8 poison, !3231, !DIExpression(), !3508)
    #dbg_value(i64 %347, !3229, !DIExpression(), !3508)
    #dbg_value(i64 %346, !3195, !DIExpression(), !3268)
    #dbg_value(i1 %348, !3223, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3358)
  %349 = icmp ult i64 %347, 2, !dbg !3563
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3564
  br i1 %351, label %447, label %352, !dbg !3564

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3565
    #dbg_value(i64 %353, !3248, !DIExpression(), !3566)
  br label %354, !dbg !3567

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3268
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3350
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3348
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3358
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3568
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3358
    #dbg_value(i8 %360, !3224, !DIExpression(), !3358)
    #dbg_value(i8 %359, !3222, !DIExpression(), !3358)
    #dbg_value(i8 %358, !3219, !DIExpression(), !3358)
    #dbg_value(i64 %357, !3217, !DIExpression(), !3348)
    #dbg_value(i8 %356, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %355, !3202, !DIExpression(), !3268)
  br i1 %350, label %406, label %361, !dbg !3569

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3574

362:                                              ; preds = %361
    #dbg_value(i8 1, !3222, !DIExpression(), !3358)
  br i1 %125, label %363, label %381, !dbg !3578

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3578
  br i1 %364, label %381, label %365, !dbg !3578

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3580
  br i1 %366, label %367, label %369, !dbg !3580

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3580
  store i8 39, ptr %368, align 1, !dbg !3580, !tbaa !1332
  br label %369, !dbg !3580

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3584
    #dbg_value(i64 %370, !3202, !DIExpression(), !3268)
  %371 = icmp ult i64 %370, %140, !dbg !3585
  br i1 %371, label %372, label %374, !dbg !3585

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3585
  store i8 36, ptr %373, align 1, !dbg !3585, !tbaa !1332
  br label %374, !dbg !3585

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3588
    #dbg_value(i64 %375, !3202, !DIExpression(), !3268)
  %376 = icmp ult i64 %375, %140, !dbg !3589
  br i1 %376, label %377, label %379, !dbg !3589

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3589
  store i8 39, ptr %378, align 1, !dbg !3589, !tbaa !1332
  br label %379, !dbg !3589

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3592
    #dbg_value(i64 %380, !3202, !DIExpression(), !3268)
    #dbg_value(i8 1, !3211, !DIExpression(), !3268)
  br label %381, !dbg !3593

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3268
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3268
    #dbg_value(i8 %383, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %382, !3202, !DIExpression(), !3268)
  %384 = icmp ult i64 %382, %140, !dbg !3594
  br i1 %384, label %385, label %387, !dbg !3594

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3594
  store i8 92, ptr %386, align 1, !dbg !3594, !tbaa !1332
  br label %387, !dbg !3594

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3597
    #dbg_value(i64 %388, !3202, !DIExpression(), !3268)
  %389 = icmp ult i64 %388, %140, !dbg !3598
  br i1 %389, label %390, label %394, !dbg !3598

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3598
  %392 = or disjoint i8 %391, 48, !dbg !3598
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3598
  store i8 %392, ptr %393, align 1, !dbg !3598, !tbaa !1332
  br label %394, !dbg !3598

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3601
    #dbg_value(i64 %395, !3202, !DIExpression(), !3268)
  %396 = icmp ult i64 %395, %140, !dbg !3602
  br i1 %396, label %397, label %402, !dbg !3602

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3602
  %399 = and i8 %398, 7, !dbg !3602
  %400 = or disjoint i8 %399, 48, !dbg !3602
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3602
  store i8 %400, ptr %401, align 1, !dbg !3602, !tbaa !1332
  br label %402, !dbg !3602

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3605
    #dbg_value(i64 %403, !3202, !DIExpression(), !3268)
  %404 = and i8 %360, 7, !dbg !3606
  %405 = or disjoint i8 %404, 48, !dbg !3607
    #dbg_value(i8 %405, !3224, !DIExpression(), !3358)
  br label %414, !dbg !3608

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3609
  br i1 %407, label %408, label %414, !dbg !3609

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3611
  br i1 %409, label %410, label %412, !dbg !3611

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3611
  store i8 92, ptr %411, align 1, !dbg !3611, !tbaa !1332
  br label %412, !dbg !3611

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3615
    #dbg_value(i64 %413, !3202, !DIExpression(), !3268)
    #dbg_value(i8 0, !3219, !DIExpression(), !3358)
  br label %414, !dbg !3616

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3268
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3350
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3358
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3358
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3358
    #dbg_value(i8 %419, !3224, !DIExpression(), !3358)
    #dbg_value(i8 %418, !3222, !DIExpression(), !3358)
    #dbg_value(i8 %417, !3219, !DIExpression(), !3358)
    #dbg_value(i8 %416, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %415, !3202, !DIExpression(), !3268)
  %420 = add i64 %357, 1, !dbg !3617
  %421 = icmp ugt i64 %353, %420, !dbg !3619
  br i1 %421, label %422, label %539, !dbg !3619

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3620
  br i1 %423, label %424, label %437, !dbg !3620

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3620
  br i1 %425, label %437, label %426, !dbg !3620

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3623
  br i1 %427, label %428, label %430, !dbg !3623

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3623
  store i8 39, ptr %429, align 1, !dbg !3623, !tbaa !1332
  br label %430, !dbg !3623

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3627
    #dbg_value(i64 %431, !3202, !DIExpression(), !3268)
  %432 = icmp ult i64 %431, %140, !dbg !3628
  br i1 %432, label %433, label %435, !dbg !3628

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3628
  store i8 39, ptr %434, align 1, !dbg !3628, !tbaa !1332
  br label %435, !dbg !3628

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3631
    #dbg_value(i64 %436, !3202, !DIExpression(), !3268)
    #dbg_value(i8 0, !3211, !DIExpression(), !3268)
  br label %437, !dbg !3632

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3633
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3268
    #dbg_value(i8 %439, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %438, !3202, !DIExpression(), !3268)
  %440 = icmp ult i64 %438, %140, !dbg !3634
  br i1 %440, label %441, label %443, !dbg !3634

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3634
  store i8 %419, ptr %442, align 1, !dbg !3634, !tbaa !1332
  br label %443, !dbg !3634

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3637
    #dbg_value(i64 %444, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %420, !3217, !DIExpression(), !3348)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3638
  %446 = load i8, ptr %445, align 1, !dbg !3638, !tbaa !1332
    #dbg_value(i8 %446, !3224, !DIExpression(), !3358)
  br label %354, !dbg !3639, !llvm.loop !3640

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3643
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3268
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3273
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3268
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3268
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3348
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3358
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3358
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3358
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3193, !DIExpression(), !3268)
    #dbg_value(i8 %456, !3224, !DIExpression(), !3358)
    #dbg_value(i8 poison, !3223, !DIExpression(), !3358)
    #dbg_value(i8 %454, !3222, !DIExpression(), !3358)
    #dbg_value(i8 %165, !3219, !DIExpression(), !3358)
    #dbg_value(i64 %453, !3217, !DIExpression(), !3348)
    #dbg_value(i8 %452, !3211, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i64 %450, !3203, !DIExpression(), !3268)
    #dbg_value(i64 %449, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %448, !3195, !DIExpression(), !3268)
  br i1 %120, label %469, label %458, !dbg !3644

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
  br i1 %129, label %470, label %490, !dbg !3646

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3647

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
  %481 = lshr i8 %472, 5, !dbg !3648
  %482 = zext nneg i8 %481 to i64, !dbg !3648
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3649
  %484 = load i32, ptr %483, align 4, !dbg !3649, !tbaa !1324
  %485 = and i8 %472, 31, !dbg !3650
  %486 = zext nneg i8 %485 to i32, !dbg !3650
  %487 = shl nuw i32 1, %486, !dbg !3651
  %488 = and i32 %484, %487, !dbg !3651
  %489 = icmp eq i32 %488, 0, !dbg !3651
  br i1 %489, label %490, label %502, !dbg !3652

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3653
  br i1 %501, label %502, label %539, !dbg !3652

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3643
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3268
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3273
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3277
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3350
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3654
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3358
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3358
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3193, !DIExpression(), !3268)
    #dbg_value(i8 %510, !3224, !DIExpression(), !3358)
    #dbg_value(i8 poison, !3223, !DIExpression(), !3358)
    #dbg_value(i64 %508, !3217, !DIExpression(), !3348)
    #dbg_value(i8 %507, !3211, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i64 %505, !3203, !DIExpression(), !3268)
    #dbg_value(i64 %504, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %503, !3195, !DIExpression(), !3268)
    #dbg_label(!3251, !3655)
  br i1 %124, label %629, label %512, !dbg !3656

512:                                              ; preds = %502
    #dbg_value(i8 1, !3222, !DIExpression(), !3358)
  br i1 %125, label %513, label %531, !dbg !3659

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3659
  br i1 %514, label %531, label %515, !dbg !3659

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3661
  br i1 %516, label %517, label %519, !dbg !3661

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3661
  store i8 39, ptr %518, align 1, !dbg !3661, !tbaa !1332
  br label %519, !dbg !3661

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3665
    #dbg_value(i64 %520, !3202, !DIExpression(), !3268)
  %521 = icmp ult i64 %520, %511, !dbg !3666
  br i1 %521, label %522, label %524, !dbg !3666

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3666
  store i8 36, ptr %523, align 1, !dbg !3666, !tbaa !1332
  br label %524, !dbg !3666

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3669
    #dbg_value(i64 %525, !3202, !DIExpression(), !3268)
  %526 = icmp ult i64 %525, %511, !dbg !3670
  br i1 %526, label %527, label %529, !dbg !3670

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3670
  store i8 39, ptr %528, align 1, !dbg !3670, !tbaa !1332
  br label %529, !dbg !3670

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3673
    #dbg_value(i64 %530, !3202, !DIExpression(), !3268)
    #dbg_value(i8 1, !3211, !DIExpression(), !3268)
  br label %531, !dbg !3674

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3358
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3268
    #dbg_value(i8 %533, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %532, !3202, !DIExpression(), !3268)
  %534 = icmp ult i64 %532, %511, !dbg !3675
  br i1 %534, label %535, label %537, !dbg !3675

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3675
  store i8 92, ptr %536, align 1, !dbg !3675, !tbaa !1332
  br label %537, !dbg !3675

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3678
    #dbg_value(i64 %538, !3202, !DIExpression(), !3268)
  br label %539, !dbg !3679

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3643
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3268
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3273
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3277
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3350
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3654
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3358
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3358
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3680
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3193, !DIExpression(), !3268)
    #dbg_value(i8 %548, !3224, !DIExpression(), !3358)
    #dbg_value(i8 poison, !3223, !DIExpression(), !3358)
    #dbg_value(i8 %546, !3222, !DIExpression(), !3358)
    #dbg_value(i64 %545, !3217, !DIExpression(), !3348)
    #dbg_value(i8 %544, !3211, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i64 %542, !3203, !DIExpression(), !3268)
    #dbg_value(i64 %541, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %540, !3195, !DIExpression(), !3268)
    #dbg_label(!3252, !3681)
  %550 = trunc i8 %544 to i1, !dbg !3682
  br i1 %550, label %551, label %564, !dbg !3682

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3682
  br i1 %552, label %564, label %553, !dbg !3682

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3685
  br i1 %554, label %555, label %557, !dbg !3685

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3685
  store i8 39, ptr %556, align 1, !dbg !3685, !tbaa !1332
  br label %557, !dbg !3685

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3689
    #dbg_value(i64 %558, !3202, !DIExpression(), !3268)
  %559 = icmp ult i64 %558, %549, !dbg !3690
  br i1 %559, label %560, label %562, !dbg !3690

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3690
  store i8 39, ptr %561, align 1, !dbg !3690, !tbaa !1332
  br label %562, !dbg !3690

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3693
    #dbg_value(i64 %563, !3202, !DIExpression(), !3268)
    #dbg_value(i8 0, !3211, !DIExpression(), !3268)
  br label %564, !dbg !3694

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3358
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3268
    #dbg_value(i8 %566, !3211, !DIExpression(), !3268)
    #dbg_value(i64 %565, !3202, !DIExpression(), !3268)
  %567 = icmp ult i64 %565, %549, !dbg !3695
  br i1 %567, label %568, label %570, !dbg !3695

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3695
  store i8 %548, ptr %569, align 1, !dbg !3695, !tbaa !1332
  br label %570, !dbg !3695

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3698
    #dbg_value(i64 %571, !3202, !DIExpression(), !3268)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3699
    #dbg_value(i8 undef, !3209, !DIExpression(), !3268)
  br label %573, !dbg !3701

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3643
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3268
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3273
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3277
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3278
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3350
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3654
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3193, !DIExpression(), !3268)
    #dbg_value(i64 %580, !3217, !DIExpression(), !3348)
    #dbg_value(i8 %579, !3211, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3209, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i64 %576, !3203, !DIExpression(), !3268)
    #dbg_value(i64 %575, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %574, !3195, !DIExpression(), !3268)
  %582 = add i64 %580, 1, !dbg !3702
    #dbg_value(i64 %582, !3217, !DIExpression(), !3348)
  br label %132, !dbg !3703, !llvm.loop !3704

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3193, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3209, !DIExpression(), !3268)
    #dbg_value(i8 poison, !3208, !DIExpression(), !3268)
    #dbg_value(i64 %135, !3203, !DIExpression(), !3268)
    #dbg_value(i64 %134, !3202, !DIExpression(), !3268)
    #dbg_value(i64 %133, !3195, !DIExpression(), !3268)
  %584 = icmp eq i64 %134, 0, !dbg !3706
  %585 = and i1 %125, %584, !dbg !3708
  br i1 %585, label %586, label %587, !dbg !3708

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3709

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3710
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3710
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3710
  br i1 %591, label %600, label %593, !dbg !3710

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3712

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3713

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3716
  br label %642, !dbg !3717

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3718
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3720
  br i1 %599, label %27, label %600, !dbg !3720

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3721
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3723
  br i1 %602, label %621, label %605, !dbg !3723

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3721
  br i1 %604, label %621, label %605, !dbg !3723

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3204, !DIExpression(), !3268)
    #dbg_value(i64 %606, !3202, !DIExpression(), !3268)
  %607 = load i8, ptr %114, align 1, !dbg !3724, !tbaa !1332
  %608 = icmp eq i8 %607, 0, !dbg !3727
  br i1 %608, label %621, label %609, !dbg !3727

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3204, !DIExpression(), !3268)
    #dbg_value(i64 %612, !3202, !DIExpression(), !3268)
  %613 = icmp ult i64 %612, %140, !dbg !3728
  br i1 %613, label %614, label %616, !dbg !3728

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3728
  store i8 %610, ptr %615, align 1, !dbg !3728, !tbaa !1332
  br label %616, !dbg !3728

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3731
    #dbg_value(i64 %617, !3202, !DIExpression(), !3268)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3732
    #dbg_value(ptr %618, !3204, !DIExpression(), !3268)
  %619 = load i8, ptr %618, align 1, !dbg !3724, !tbaa !1332
  %620 = icmp eq i8 %619, 0, !dbg !3727
  br i1 %620, label %621, label %609, !dbg !3727, !llvm.loop !3733

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3332
    #dbg_value(i64 %622, !3202, !DIExpression(), !3268)
  %623 = icmp ult i64 %622, %140, !dbg !3735
  br i1 %623, label %624, label %642, !dbg !3735

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3737
  store i8 0, ptr %625, align 1, !dbg !3738, !tbaa !1332
  br label %642, !dbg !3737

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3253, !3739)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3740
  br label %636, !dbg !3740

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3253, !3739)
  %633 = icmp eq i32 %110, 2, !dbg !3742
  %634 = select i1 %630, i32 4, i32 2, !dbg !3740
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3740
  br label %636, !dbg !3740

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3740
    #dbg_value(i32 %639, !3196, !DIExpression(), !3268)
  %640 = and i32 %5, -3, !dbg !3743
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3744
  br label %642, !dbg !3745

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3746
}

; Function Attrs: nounwind
declare !dbg !3747 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3750 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3753 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !3755 {
    #dbg_value(ptr %0, !3759, !DIExpression(), !3762)
    #dbg_value(i64 %1, !3760, !DIExpression(), !3762)
    #dbg_value(ptr %2, !3761, !DIExpression(), !3762)
    #dbg_value(ptr %0, !3763, !DIExpression(), !3776)
    #dbg_value(i64 %1, !3768, !DIExpression(), !3776)
    #dbg_value(ptr null, !3769, !DIExpression(), !3776)
    #dbg_value(ptr %2, !3770, !DIExpression(), !3776)
  %4 = icmp eq ptr %2, null, !dbg !3778
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3778
    #dbg_value(ptr %5, !3771, !DIExpression(), !3776)
  %6 = tail call ptr @__errno_location() #50, !dbg !3779
  %7 = load i32, ptr %6, align 4, !dbg !3779, !tbaa !1324
    #dbg_value(i32 %7, !3772, !DIExpression(), !3776)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3780
  %9 = load i32, ptr %8, align 4, !dbg !3780, !tbaa !3136
  %10 = or i32 %9, 1, !dbg !3781
    #dbg_value(i32 %10, !3773, !DIExpression(), !3776)
  %11 = load i32, ptr %5, align 8, !dbg !3782, !tbaa !3086
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3783
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3784
  %14 = load ptr, ptr %13, align 8, !dbg !3784, !tbaa !3157
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3785
  %16 = load ptr, ptr %15, align 8, !dbg !3785, !tbaa !3160
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3786
  %18 = add i64 %17, 1, !dbg !3787
    #dbg_value(i64 %18, !3774, !DIExpression(), !3776)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #53, !dbg !3788
    #dbg_value(ptr %19, !3775, !DIExpression(), !3776)
  %20 = load i32, ptr %5, align 8, !dbg !3789, !tbaa !3086
  %21 = load ptr, ptr %13, align 8, !dbg !3790, !tbaa !3157
  %22 = load ptr, ptr %15, align 8, !dbg !3791, !tbaa !3160
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3792
  store i32 %7, ptr %6, align 4, !dbg !3793, !tbaa !1324
  ret ptr %19, !dbg !3794
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #21 !dbg !3764 {
    #dbg_value(ptr %0, !3763, !DIExpression(), !3795)
    #dbg_value(i64 %1, !3768, !DIExpression(), !3795)
    #dbg_value(ptr %2, !3769, !DIExpression(), !3795)
    #dbg_value(ptr %3, !3770, !DIExpression(), !3795)
  %5 = icmp eq ptr %3, null, !dbg !3796
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3796
    #dbg_value(ptr %6, !3771, !DIExpression(), !3795)
  %7 = tail call ptr @__errno_location() #50, !dbg !3797
  %8 = load i32, ptr %7, align 4, !dbg !3797, !tbaa !1324
    #dbg_value(i32 %8, !3772, !DIExpression(), !3795)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3798
  %10 = load i32, ptr %9, align 4, !dbg !3798, !tbaa !3136
  %11 = icmp eq ptr %2, null, !dbg !3799
  %12 = zext i1 %11 to i32, !dbg !3799
  %13 = or i32 %10, %12, !dbg !3800
    #dbg_value(i32 %13, !3773, !DIExpression(), !3795)
  %14 = load i32, ptr %6, align 8, !dbg !3801, !tbaa !3086
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3802
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3803
  %17 = load ptr, ptr %16, align 8, !dbg !3803, !tbaa !3157
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3804
  %19 = load ptr, ptr %18, align 8, !dbg !3804, !tbaa !3160
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3805
  %21 = add i64 %20, 1, !dbg !3806
    #dbg_value(i64 %21, !3774, !DIExpression(), !3795)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #53, !dbg !3807
    #dbg_value(ptr %22, !3775, !DIExpression(), !3795)
  %23 = load i32, ptr %6, align 8, !dbg !3808, !tbaa !3086
  %24 = load ptr, ptr %16, align 8, !dbg !3809, !tbaa !3157
  %25 = load ptr, ptr %18, align 8, !dbg !3810, !tbaa !3160
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3811
  store i32 %8, ptr %7, align 4, !dbg !3812, !tbaa !1324
  br i1 %11, label %28, label %27, !dbg !3813

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3815, !tbaa !1715
  br label %28, !dbg !3816

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3817
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #21 !dbg !3818 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3823, !tbaa !3824
    #dbg_value(ptr %1, !3820, !DIExpression(), !3826)
    #dbg_value(i32 1, !3821, !DIExpression(), !3827)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1324
  %3 = icmp sgt i32 %2, 1, !dbg !3828
  br i1 %3, label %4, label %6, !dbg !3830

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3828
  br label %10, !dbg !3830

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3831
  %8 = load ptr, ptr %7, align 8, !dbg !3831, !tbaa !3833
  %9 = icmp eq ptr %8, @slot0, !dbg !3835
  br i1 %9, label %17, label %16, !dbg !3835

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3821, !DIExpression(), !3827)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3836
  %13 = load ptr, ptr %12, align 8, !dbg !3836, !tbaa !3833
  tail call void @free(ptr noundef %13) #47, !dbg !3837
  %14 = add nuw nsw i64 %11, 1, !dbg !3838
    #dbg_value(i64 %14, !3821, !DIExpression(), !3827)
  %15 = icmp eq i64 %14, %5, !dbg !3828
  br i1 %15, label %6, label %10, !dbg !3830, !llvm.loop !3839

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #47, !dbg !3841
  store i64 256, ptr @slotvec0, align 8, !dbg !3843, !tbaa !3844
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3845, !tbaa !3833
  br label %17, !dbg !3846

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3847
  br i1 %18, label %20, label %19, !dbg !3847

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #47, !dbg !3849
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3851, !tbaa !3824
  br label %20, !dbg !3852

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3853, !tbaa !1324
  ret void, !dbg !3854
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 !dbg !3855 {
    #dbg_value(i32 %0, !3857, !DIExpression(), !3859)
    #dbg_value(ptr %1, !3858, !DIExpression(), !3859)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3860
  ret ptr %3, !dbg !3861
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #21 !dbg !3862 {
  %5 = alloca i64, align 8, !DIAssignID !3882
    #dbg_assign(i1 undef, !3876, !DIExpression(), !3882, ptr %5, !DIExpression(), !3883)
    #dbg_value(i32 %0, !3866, !DIExpression(), !3884)
    #dbg_value(ptr %1, !3867, !DIExpression(), !3884)
    #dbg_value(i64 %2, !3868, !DIExpression(), !3884)
    #dbg_value(ptr %3, !3869, !DIExpression(), !3884)
  %6 = tail call ptr @__errno_location() #50, !dbg !3885
  %7 = load i32, ptr %6, align 4, !dbg !3885, !tbaa !1324
    #dbg_value(i32 %7, !3870, !DIExpression(), !3884)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3886, !tbaa !3824
    #dbg_value(ptr %8, !3871, !DIExpression(), !3884)
    #dbg_value(i32 2147483647, !3872, !DIExpression(), !3884)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3887
  br i1 %9, label %10, label %11, !dbg !3887

10:                                               ; preds = %4
  tail call void @abort() #48, !dbg !3889
  unreachable, !dbg !3889

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3890, !tbaa !1324
  %13 = icmp sgt i32 %12, %0, !dbg !3891
  br i1 %13, label %32, label %14, !dbg !3891

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3892
    #dbg_value(i1 %15, !3873, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3883)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #47, !dbg !3893
  %16 = sext i32 %12 to i64, !dbg !3894
  store i64 %16, ptr %5, align 8, !dbg !3895, !tbaa !1715, !DIAssignID !3896
    #dbg_assign(i64 %16, !3876, !DIExpression(), !3896, ptr %5, !DIExpression(), !3883)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3897
  %18 = add nuw nsw i32 %0, 1, !dbg !3898
  %19 = sub i32 %18, %12, !dbg !3899
  %20 = sext i32 %19 to i64, !dbg !3900
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #47, !dbg !3901
    #dbg_value(ptr %21, !3871, !DIExpression(), !3884)
  store ptr %21, ptr @slotvec, align 8, !dbg !3902, !tbaa !3824
  br i1 %15, label %22, label %23, !dbg !3903

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3905, !tbaa.struct !3906
  br label %23, !dbg !3907

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3908, !tbaa !1324
  %25 = sext i32 %24 to i64, !dbg !3909
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3909
  %27 = load i64, ptr %5, align 8, !dbg !3910, !tbaa !1715
  %28 = sub nsw i64 %27, %25, !dbg !3911
  %29 = shl i64 %28, 4, !dbg !3912
    #dbg_value(ptr %26, !3913, !DIExpression(), !3920)
    #dbg_value(i32 0, !3918, !DIExpression(), !3920)
    #dbg_value(i64 %29, !3919, !DIExpression(), !3920)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #47, !dbg !3922
  %30 = load i64, ptr %5, align 8, !dbg !3923, !tbaa !1715
  %31 = trunc i64 %30 to i32, !dbg !3923
  store i32 %31, ptr @nslots, align 4, !dbg !3924, !tbaa !1324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #47, !dbg !3925
  br label %32, !dbg !3926

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3884
    #dbg_value(ptr %33, !3871, !DIExpression(), !3884)
  %34 = zext nneg i32 %0 to i64, !dbg !3927
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3927
  %36 = load i64, ptr %35, align 8, !dbg !3928, !tbaa !3844
    #dbg_value(i64 %36, !3877, !DIExpression(), !3929)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3930
  %38 = load ptr, ptr %37, align 8, !dbg !3930, !tbaa !3833
    #dbg_value(ptr %38, !3879, !DIExpression(), !3929)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3931
  %40 = load i32, ptr %39, align 4, !dbg !3931, !tbaa !3136
  %41 = or i32 %40, 1, !dbg !3932
    #dbg_value(i32 %41, !3880, !DIExpression(), !3929)
  %42 = load i32, ptr %3, align 8, !dbg !3933, !tbaa !3086
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3934
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3935
  %45 = load ptr, ptr %44, align 8, !dbg !3935, !tbaa !3157
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3936
  %47 = load ptr, ptr %46, align 8, !dbg !3936, !tbaa !3160
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3937
    #dbg_value(i64 %48, !3881, !DIExpression(), !3929)
  %49 = icmp ugt i64 %36, %48, !dbg !3938
  br i1 %49, label %60, label %50, !dbg !3938

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3940
    #dbg_value(i64 %51, !3877, !DIExpression(), !3929)
  store i64 %51, ptr %35, align 8, !dbg !3942, !tbaa !3844
  %52 = icmp eq ptr %38, @slot0, !dbg !3943
  br i1 %52, label %54, label %53, !dbg !3943

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #47, !dbg !3945
  br label %54, !dbg !3945

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #53, !dbg !3946
    #dbg_value(ptr %55, !3879, !DIExpression(), !3929)
  store ptr %55, ptr %37, align 8, !dbg !3947, !tbaa !3833
  %56 = load i32, ptr %3, align 8, !dbg !3948, !tbaa !3086
  %57 = load ptr, ptr %44, align 8, !dbg !3949, !tbaa !3157
  %58 = load ptr, ptr %46, align 8, !dbg !3950, !tbaa !3160
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3951
  br label %60, !dbg !3952

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3929
    #dbg_value(ptr %61, !3879, !DIExpression(), !3929)
  store i32 %7, ptr %6, align 4, !dbg !3953, !tbaa !1324
  ret ptr %61, !dbg !3954
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !3955 {
    #dbg_value(i32 %0, !3959, !DIExpression(), !3962)
    #dbg_value(ptr %1, !3960, !DIExpression(), !3962)
    #dbg_value(i64 %2, !3961, !DIExpression(), !3962)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3963
  ret ptr %4, !dbg !3964
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #21 !dbg !3965 {
    #dbg_value(ptr %0, !3967, !DIExpression(), !3968)
    #dbg_value(i32 0, !3857, !DIExpression(), !3969)
    #dbg_value(ptr %0, !3858, !DIExpression(), !3969)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3971
  ret ptr %2, !dbg !3972
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #21 !dbg !3973 {
    #dbg_value(ptr %0, !3977, !DIExpression(), !3979)
    #dbg_value(i64 %1, !3978, !DIExpression(), !3979)
    #dbg_value(i32 0, !3959, !DIExpression(), !3980)
    #dbg_value(ptr %0, !3960, !DIExpression(), !3980)
    #dbg_value(i64 %1, !3961, !DIExpression(), !3980)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3982
  ret ptr %3, !dbg !3983
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !3984 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3992
    #dbg_assign(i1 undef, !3991, !DIExpression(), !3992, ptr %4, !DIExpression(), !3993)
    #dbg_value(i32 %0, !3988, !DIExpression(), !3993)
    #dbg_value(i32 %1, !3989, !DIExpression(), !3993)
    #dbg_value(ptr %2, !3990, !DIExpression(), !3993)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !3994
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3995), !dbg !3998
    #dbg_value(i32 %1, !3999, !DIExpression(), !4005)
    #dbg_declare(ptr %4, !4004, !DIExpression(), !4007)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4007, !alias.scope !3995, !DIAssignID !4008
    #dbg_assign(i8 0, !3991, !DIExpression(), !4008, ptr %4, !DIExpression(), !3993)
  %5 = icmp eq i32 %1, 10, !dbg !4009
  br i1 %5, label %6, label %7, !dbg !4009

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4011, !noalias !3995
  unreachable, !dbg !4011

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4012, !tbaa !3086, !alias.scope !3995, !DIAssignID !4013
    #dbg_assign(i32 %1, !3991, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4013, ptr %4, !DIExpression(), !3993)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4014
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4015
  ret ptr %8, !dbg !4016
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #21 !dbg !4017 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4026
    #dbg_assign(i1 undef, !4025, !DIExpression(), !4026, ptr %5, !DIExpression(), !4027)
    #dbg_value(i32 %0, !4021, !DIExpression(), !4027)
    #dbg_value(i32 %1, !4022, !DIExpression(), !4027)
    #dbg_value(ptr %2, !4023, !DIExpression(), !4027)
    #dbg_value(i64 %3, !4024, !DIExpression(), !4027)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !4028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4029), !dbg !4032
    #dbg_value(i32 %1, !3999, !DIExpression(), !4033)
    #dbg_declare(ptr %5, !4004, !DIExpression(), !4035)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4035, !alias.scope !4029, !DIAssignID !4036
    #dbg_assign(i8 0, !4025, !DIExpression(), !4036, ptr %5, !DIExpression(), !4027)
  %6 = icmp eq i32 %1, 10, !dbg !4037
  br i1 %6, label %7, label %8, !dbg !4037

7:                                                ; preds = %4
  tail call void @abort() #48, !dbg !4038, !noalias !4029
  unreachable, !dbg !4038

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4039, !tbaa !3086, !alias.scope !4029, !DIAssignID !4040
    #dbg_assign(i32 %1, !4025, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4040, ptr %5, !DIExpression(), !4027)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4041
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !4042
  ret ptr %9, !dbg !4043
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 !dbg !4044 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4050
    #dbg_value(i32 %0, !4048, !DIExpression(), !4051)
    #dbg_value(ptr %1, !4049, !DIExpression(), !4051)
    #dbg_assign(i1 undef, !3991, !DIExpression(), !4050, ptr %3, !DIExpression(), !4052)
    #dbg_value(i32 0, !3988, !DIExpression(), !4052)
    #dbg_value(i32 %0, !3989, !DIExpression(), !4052)
    #dbg_value(ptr %1, !3990, !DIExpression(), !4052)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !4054
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4055), !dbg !4058
    #dbg_value(i32 %0, !3999, !DIExpression(), !4059)
    #dbg_declare(ptr %3, !4004, !DIExpression(), !4061)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4061, !alias.scope !4055, !DIAssignID !4062
    #dbg_assign(i8 0, !3991, !DIExpression(), !4062, ptr %3, !DIExpression(), !4052)
  %4 = icmp eq i32 %0, 10, !dbg !4063
  br i1 %4, label %5, label %6, !dbg !4063

5:                                                ; preds = %2
  tail call void @abort() #48, !dbg !4064, !noalias !4055
  unreachable, !dbg !4064

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4065, !tbaa !3086, !alias.scope !4055, !DIAssignID !4066
    #dbg_assign(i32 %0, !3991, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4066, ptr %3, !DIExpression(), !4052)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4067
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !4068
  ret ptr %7, !dbg !4069
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !4070 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4077
    #dbg_value(i32 %0, !4074, !DIExpression(), !4078)
    #dbg_value(ptr %1, !4075, !DIExpression(), !4078)
    #dbg_value(i64 %2, !4076, !DIExpression(), !4078)
    #dbg_assign(i1 undef, !4025, !DIExpression(), !4077, ptr %4, !DIExpression(), !4079)
    #dbg_value(i32 0, !4021, !DIExpression(), !4079)
    #dbg_value(i32 %0, !4022, !DIExpression(), !4079)
    #dbg_value(ptr %1, !4023, !DIExpression(), !4079)
    #dbg_value(i64 %2, !4024, !DIExpression(), !4079)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !4081
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4082), !dbg !4085
    #dbg_value(i32 %0, !3999, !DIExpression(), !4086)
    #dbg_declare(ptr %4, !4004, !DIExpression(), !4088)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4088, !alias.scope !4082, !DIAssignID !4089
    #dbg_assign(i8 0, !4025, !DIExpression(), !4089, ptr %4, !DIExpression(), !4079)
  %5 = icmp eq i32 %0, 10, !dbg !4090
  br i1 %5, label %6, label %7, !dbg !4090

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4091, !noalias !4082
  unreachable, !dbg !4091

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4092, !tbaa !3086, !alias.scope !4082, !DIAssignID !4093
    #dbg_assign(i32 %0, !4025, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4093, ptr %4, !DIExpression(), !4079)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4094
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4095
  ret ptr %8, !dbg !4096
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #21 !dbg !4097 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4105
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4105, ptr %4, !DIExpression(), !4106)
    #dbg_value(ptr %0, !4101, !DIExpression(), !4106)
    #dbg_value(i64 %1, !4102, !DIExpression(), !4106)
    #dbg_value(i8 %2, !4103, !DIExpression(), !4106)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !4107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4108, !tbaa.struct !4109, !DIAssignID !4110
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4110, ptr %4, !DIExpression(), !4106)
    #dbg_value(ptr %4, !3103, !DIExpression(), !4111)
    #dbg_value(i8 %2, !3104, !DIExpression(), !4111)
    #dbg_value(i32 1, !3105, !DIExpression(), !4111)
    #dbg_value(i8 %2, !3106, !DIExpression(), !4111)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4113
  %6 = lshr i8 %2, 5, !dbg !4114
  %7 = zext nneg i8 %6 to i64, !dbg !4114
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4115
    #dbg_value(ptr %8, !3107, !DIExpression(), !4111)
  %9 = and i8 %2, 31, !dbg !4116
  %10 = zext nneg i8 %9 to i32, !dbg !4116
    #dbg_value(i32 %10, !3109, !DIExpression(), !4111)
  %11 = load i32, ptr %8, align 4, !dbg !4117, !tbaa !1324
  %12 = lshr i32 %11, %10, !dbg !4118
    #dbg_value(i32 %12, !3110, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4111)
  %13 = and i32 %12, 1, !dbg !4119
  %14 = xor i32 %13, 1, !dbg !4119
  %15 = shl nuw i32 %14, %10, !dbg !4120
  %16 = xor i32 %15, %11, !dbg !4121
  store i32 %16, ptr %8, align 4, !dbg !4121, !tbaa !1324
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4123
  ret ptr %17, !dbg !4124
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #21 !dbg !4125 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4131
    #dbg_value(ptr %0, !4129, !DIExpression(), !4132)
    #dbg_value(i8 %1, !4130, !DIExpression(), !4132)
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4131, ptr %3, !DIExpression(), !4133)
    #dbg_value(ptr %0, !4101, !DIExpression(), !4133)
    #dbg_value(i64 -1, !4102, !DIExpression(), !4133)
    #dbg_value(i8 %1, !4103, !DIExpression(), !4133)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !4135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4136, !tbaa.struct !4109, !DIAssignID !4137
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4137, ptr %3, !DIExpression(), !4133)
    #dbg_value(ptr %3, !3103, !DIExpression(), !4138)
    #dbg_value(i8 %1, !3104, !DIExpression(), !4138)
    #dbg_value(i32 1, !3105, !DIExpression(), !4138)
    #dbg_value(i8 %1, !3106, !DIExpression(), !4138)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4140
  %5 = lshr i8 %1, 5, !dbg !4141
  %6 = zext nneg i8 %5 to i64, !dbg !4141
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4142
    #dbg_value(ptr %7, !3107, !DIExpression(), !4138)
  %8 = and i8 %1, 31, !dbg !4143
  %9 = zext nneg i8 %8 to i32, !dbg !4143
    #dbg_value(i32 %9, !3109, !DIExpression(), !4138)
  %10 = load i32, ptr %7, align 4, !dbg !4144, !tbaa !1324
  %11 = lshr i32 %10, %9, !dbg !4145
    #dbg_value(i32 %11, !3110, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4138)
  %12 = and i32 %11, 1, !dbg !4146
  %13 = xor i32 %12, 1, !dbg !4146
  %14 = shl nuw i32 %13, %9, !dbg !4147
  %15 = xor i32 %14, %10, !dbg !4148
  store i32 %15, ptr %7, align 4, !dbg !4148, !tbaa !1324
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4149
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !4150
  ret ptr %16, !dbg !4151
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #21 !dbg !4152 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4155
    #dbg_value(ptr %0, !4154, !DIExpression(), !4156)
    #dbg_value(ptr %0, !4129, !DIExpression(), !4157)
    #dbg_value(i8 58, !4130, !DIExpression(), !4157)
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4155, ptr %2, !DIExpression(), !4159)
    #dbg_value(ptr %0, !4101, !DIExpression(), !4159)
    #dbg_value(i64 -1, !4102, !DIExpression(), !4159)
    #dbg_value(i8 58, !4103, !DIExpression(), !4159)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #47, !dbg !4161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4162, !tbaa.struct !4109, !DIAssignID !4163
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4163, ptr %2, !DIExpression(), !4159)
    #dbg_value(ptr %2, !3103, !DIExpression(), !4164)
    #dbg_value(i8 58, !3104, !DIExpression(), !4164)
    #dbg_value(i32 1, !3105, !DIExpression(), !4164)
    #dbg_value(i8 58, !3106, !DIExpression(), !4164)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4166
    #dbg_value(ptr %3, !3107, !DIExpression(), !4164)
    #dbg_value(i32 26, !3109, !DIExpression(), !4164)
  %4 = load i32, ptr %3, align 4, !dbg !4167, !tbaa !1324
    #dbg_value(i32 %4, !3110, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4164)
  %5 = or i32 %4, 67108864, !dbg !4168
  store i32 %5, ptr %3, align 4, !dbg !4168, !tbaa !1324
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #47, !dbg !4170
  ret ptr %6, !dbg !4171
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #21 !dbg !4172 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4176
    #dbg_value(ptr %0, !4174, !DIExpression(), !4177)
    #dbg_value(i64 %1, !4175, !DIExpression(), !4177)
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4176, ptr %3, !DIExpression(), !4178)
    #dbg_value(ptr %0, !4101, !DIExpression(), !4178)
    #dbg_value(i64 %1, !4102, !DIExpression(), !4178)
    #dbg_value(i8 58, !4103, !DIExpression(), !4178)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !4180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4181, !tbaa.struct !4109, !DIAssignID !4182
    #dbg_assign(i1 undef, !4104, !DIExpression(), !4182, ptr %3, !DIExpression(), !4178)
    #dbg_value(ptr %3, !3103, !DIExpression(), !4183)
    #dbg_value(i8 58, !3104, !DIExpression(), !4183)
    #dbg_value(i32 1, !3105, !DIExpression(), !4183)
    #dbg_value(i8 58, !3106, !DIExpression(), !4183)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4185
    #dbg_value(ptr %4, !3107, !DIExpression(), !4183)
    #dbg_value(i32 26, !3109, !DIExpression(), !4183)
  %5 = load i32, ptr %4, align 4, !dbg !4186, !tbaa !1324
    #dbg_value(i32 %5, !3110, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4183)
  %6 = or i32 %5, 67108864, !dbg !4187
  store i32 %6, ptr %4, align 4, !dbg !4187, !tbaa !1324
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4188
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !4189
  ret ptr %7, !dbg !4190
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !4191 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4197
    #dbg_assign(i1 undef, !4196, !DIExpression(), !4197, ptr %4, !DIExpression(), !4198)
    #dbg_declare(ptr poison, !4004, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4199)
    #dbg_value(i32 %0, !4193, !DIExpression(), !4198)
    #dbg_value(i32 %1, !4194, !DIExpression(), !4198)
    #dbg_value(ptr %2, !4195, !DIExpression(), !4198)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !4201
    #dbg_value(i32 %1, !3999, !DIExpression(), !4202)
    #dbg_value(i32 0, !4004, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4202)
  %5 = icmp eq i32 %1, 10, !dbg !4203
  br i1 %5, label %6, label %7, !dbg !4203

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4204, !noalias !4205
  unreachable, !dbg !4204

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4004, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4202)
  store i32 %1, ptr %4, align 8, !dbg !4208, !tbaa !1324, !DIAssignID !4209
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4208
    #dbg_assign(i32 %1, !4196, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4209, ptr %4, !DIExpression(), !4198)
    #dbg_assign(i1 undef, !4196, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4210, ptr %8, !DIExpression(), !4198)
    #dbg_value(ptr %4, !3103, !DIExpression(), !4211)
    #dbg_value(i8 58, !3104, !DIExpression(), !4211)
    #dbg_value(i32 1, !3105, !DIExpression(), !4211)
    #dbg_value(i8 58, !3106, !DIExpression(), !4211)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4213
    #dbg_value(ptr %9, !3107, !DIExpression(), !4211)
    #dbg_value(i32 26, !3109, !DIExpression(), !4211)
  %10 = load i32, ptr %9, align 4, !dbg !4214, !tbaa !1324
    #dbg_value(i32 %10, !3110, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4211)
  %11 = or i32 %10, 67108864, !dbg !4215
  store i32 %11, ptr %9, align 4, !dbg !4215, !tbaa !1324, !DIAssignID !4216
    #dbg_assign(i32 %11, !4196, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4216, ptr %9, !DIExpression(), !4198)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4217
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4218
  ret ptr %12, !dbg !4219
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 !dbg !4220 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4228
    #dbg_value(i32 %0, !4224, !DIExpression(), !4229)
    #dbg_value(ptr %1, !4225, !DIExpression(), !4229)
    #dbg_value(ptr %2, !4226, !DIExpression(), !4229)
    #dbg_value(ptr %3, !4227, !DIExpression(), !4229)
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4228, ptr %5, !DIExpression(), !4240)
    #dbg_value(i32 %0, !4235, !DIExpression(), !4240)
    #dbg_value(ptr %1, !4236, !DIExpression(), !4240)
    #dbg_value(ptr %2, !4237, !DIExpression(), !4240)
    #dbg_value(ptr %3, !4238, !DIExpression(), !4240)
    #dbg_value(i64 -1, !4239, !DIExpression(), !4240)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !4242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4243, !tbaa.struct !4109, !DIAssignID !4244
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4244, ptr %5, !DIExpression(), !4240)
    #dbg_assign(i1 undef, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4245, ptr poison, !DIExpression(), !4240)
    #dbg_value(ptr %5, !3143, !DIExpression(), !4246)
    #dbg_value(ptr %1, !3144, !DIExpression(), !4246)
    #dbg_value(ptr %2, !3145, !DIExpression(), !4246)
    #dbg_value(ptr %5, !3143, !DIExpression(), !4246)
  store i32 10, ptr %5, align 8, !dbg !4248, !tbaa !3086, !DIAssignID !4249
    #dbg_assign(i32 10, !4230, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4249, ptr %5, !DIExpression(), !4240)
  %6 = icmp ne ptr %1, null, !dbg !4250
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4251
  br i1 %8, label %10, label %9, !dbg !4251

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !4252
  unreachable, !dbg !4252

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4253
  store ptr %1, ptr %11, align 8, !dbg !4254, !tbaa !3157, !DIAssignID !4255
    #dbg_assign(ptr %1, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4255, ptr %11, !DIExpression(), !4240)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4256
  store ptr %2, ptr %12, align 8, !dbg !4257, !tbaa !3160, !DIAssignID !4258
    #dbg_assign(ptr %2, !4230, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4258, ptr %12, !DIExpression(), !4240)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4259
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !4260
  ret ptr %13, !dbg !4261
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #21 !dbg !4231 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4262
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4262, ptr %6, !DIExpression(), !4263)
    #dbg_value(i32 %0, !4235, !DIExpression(), !4263)
    #dbg_value(ptr %1, !4236, !DIExpression(), !4263)
    #dbg_value(ptr %2, !4237, !DIExpression(), !4263)
    #dbg_value(ptr %3, !4238, !DIExpression(), !4263)
    #dbg_value(i64 %4, !4239, !DIExpression(), !4263)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #47, !dbg !4264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4265, !tbaa.struct !4109, !DIAssignID !4266
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4266, ptr %6, !DIExpression(), !4263)
    #dbg_assign(i1 undef, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4267, ptr poison, !DIExpression(), !4263)
    #dbg_value(ptr %6, !3143, !DIExpression(), !4268)
    #dbg_value(ptr %1, !3144, !DIExpression(), !4268)
    #dbg_value(ptr %2, !3145, !DIExpression(), !4268)
    #dbg_value(ptr %6, !3143, !DIExpression(), !4268)
  store i32 10, ptr %6, align 8, !dbg !4270, !tbaa !3086, !DIAssignID !4271
    #dbg_assign(i32 10, !4230, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4271, ptr %6, !DIExpression(), !4263)
  %7 = icmp ne ptr %1, null, !dbg !4272
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4273
  br i1 %9, label %11, label %10, !dbg !4273

10:                                               ; preds = %5
  tail call void @abort() #48, !dbg !4274
  unreachable, !dbg !4274

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4275
  store ptr %1, ptr %12, align 8, !dbg !4276, !tbaa !3157, !DIAssignID !4277
    #dbg_assign(ptr %1, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4277, ptr %12, !DIExpression(), !4263)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4278
  store ptr %2, ptr %13, align 8, !dbg !4279, !tbaa !3160, !DIAssignID !4280
    #dbg_assign(ptr %2, !4230, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4280, ptr %13, !DIExpression(), !4263)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4281
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #47, !dbg !4282
  ret ptr %14, !dbg !4283
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 !dbg !4284 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4291
    #dbg_value(ptr %0, !4288, !DIExpression(), !4292)
    #dbg_value(ptr %1, !4289, !DIExpression(), !4292)
    #dbg_value(ptr %2, !4290, !DIExpression(), !4292)
    #dbg_value(i32 0, !4224, !DIExpression(), !4293)
    #dbg_value(ptr %0, !4225, !DIExpression(), !4293)
    #dbg_value(ptr %1, !4226, !DIExpression(), !4293)
    #dbg_value(ptr %2, !4227, !DIExpression(), !4293)
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4291, ptr %4, !DIExpression(), !4295)
    #dbg_value(i32 0, !4235, !DIExpression(), !4295)
    #dbg_value(ptr %0, !4236, !DIExpression(), !4295)
    #dbg_value(ptr %1, !4237, !DIExpression(), !4295)
    #dbg_value(ptr %2, !4238, !DIExpression(), !4295)
    #dbg_value(i64 -1, !4239, !DIExpression(), !4295)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !4297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4298, !tbaa.struct !4109, !DIAssignID !4299
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4299, ptr %4, !DIExpression(), !4295)
    #dbg_assign(i1 undef, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4300, ptr poison, !DIExpression(), !4295)
    #dbg_value(ptr %4, !3143, !DIExpression(), !4301)
    #dbg_value(ptr %0, !3144, !DIExpression(), !4301)
    #dbg_value(ptr %1, !3145, !DIExpression(), !4301)
    #dbg_value(ptr %4, !3143, !DIExpression(), !4301)
  store i32 10, ptr %4, align 8, !dbg !4303, !tbaa !3086, !DIAssignID !4304
    #dbg_assign(i32 10, !4230, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4304, ptr %4, !DIExpression(), !4295)
  %5 = icmp ne ptr %0, null, !dbg !4305
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4306
  br i1 %7, label %9, label %8, !dbg !4306

8:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4307
  unreachable, !dbg !4307

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4308
  store ptr %0, ptr %10, align 8, !dbg !4309, !tbaa !3157, !DIAssignID !4310
    #dbg_assign(ptr %0, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4310, ptr %10, !DIExpression(), !4295)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4311
  store ptr %1, ptr %11, align 8, !dbg !4312, !tbaa !3160, !DIAssignID !4313
    #dbg_assign(ptr %1, !4230, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4313, ptr %11, !DIExpression(), !4295)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4314
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4315
  ret ptr %12, !dbg !4316
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #21 !dbg !4317 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4325
    #dbg_value(ptr %0, !4321, !DIExpression(), !4326)
    #dbg_value(ptr %1, !4322, !DIExpression(), !4326)
    #dbg_value(ptr %2, !4323, !DIExpression(), !4326)
    #dbg_value(i64 %3, !4324, !DIExpression(), !4326)
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4325, ptr %5, !DIExpression(), !4327)
    #dbg_value(i32 0, !4235, !DIExpression(), !4327)
    #dbg_value(ptr %0, !4236, !DIExpression(), !4327)
    #dbg_value(ptr %1, !4237, !DIExpression(), !4327)
    #dbg_value(ptr %2, !4238, !DIExpression(), !4327)
    #dbg_value(i64 %3, !4239, !DIExpression(), !4327)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !4329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4330, !tbaa.struct !4109, !DIAssignID !4331
    #dbg_assign(i1 undef, !4230, !DIExpression(), !4331, ptr %5, !DIExpression(), !4327)
    #dbg_assign(i1 undef, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4332, ptr poison, !DIExpression(), !4327)
    #dbg_value(ptr %5, !3143, !DIExpression(), !4333)
    #dbg_value(ptr %0, !3144, !DIExpression(), !4333)
    #dbg_value(ptr %1, !3145, !DIExpression(), !4333)
    #dbg_value(ptr %5, !3143, !DIExpression(), !4333)
  store i32 10, ptr %5, align 8, !dbg !4335, !tbaa !3086, !DIAssignID !4336
    #dbg_assign(i32 10, !4230, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4336, ptr %5, !DIExpression(), !4327)
  %6 = icmp ne ptr %0, null, !dbg !4337
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4338
  br i1 %8, label %10, label %9, !dbg !4338

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !4339
  unreachable, !dbg !4339

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4340
  store ptr %0, ptr %11, align 8, !dbg !4341, !tbaa !3157, !DIAssignID !4342
    #dbg_assign(ptr %0, !4230, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4342, ptr %11, !DIExpression(), !4327)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4343
  store ptr %1, ptr %12, align 8, !dbg !4344, !tbaa !3160, !DIAssignID !4345
    #dbg_assign(ptr %1, !4230, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4345, ptr %12, !DIExpression(), !4327)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4346
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !4347
  ret ptr %13, !dbg !4348
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !4349 {
    #dbg_value(i32 %0, !4353, !DIExpression(), !4356)
    #dbg_value(ptr %1, !4354, !DIExpression(), !4356)
    #dbg_value(i64 %2, !4355, !DIExpression(), !4356)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4357
  ret ptr %4, !dbg !4358
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #21 !dbg !4359 {
    #dbg_value(ptr %0, !4363, !DIExpression(), !4365)
    #dbg_value(i64 %1, !4364, !DIExpression(), !4365)
    #dbg_value(i32 0, !4353, !DIExpression(), !4366)
    #dbg_value(ptr %0, !4354, !DIExpression(), !4366)
    #dbg_value(i64 %1, !4355, !DIExpression(), !4366)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4368
  ret ptr %3, !dbg !4369
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 !dbg !4370 {
    #dbg_value(i32 %0, !4374, !DIExpression(), !4376)
    #dbg_value(ptr %1, !4375, !DIExpression(), !4376)
    #dbg_value(i32 %0, !4353, !DIExpression(), !4377)
    #dbg_value(ptr %1, !4354, !DIExpression(), !4377)
    #dbg_value(i64 -1, !4355, !DIExpression(), !4377)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4379
  ret ptr %3, !dbg !4380
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #21 !dbg !4381 {
    #dbg_value(ptr %0, !4385, !DIExpression(), !4386)
    #dbg_value(i32 0, !4374, !DIExpression(), !4387)
    #dbg_value(ptr %0, !4375, !DIExpression(), !4387)
    #dbg_value(i32 0, !4353, !DIExpression(), !4389)
    #dbg_value(ptr %0, !4354, !DIExpression(), !4389)
    #dbg_value(i64 -1, !4355, !DIExpression(), !4389)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4391
  ret ptr %2, !dbg !4392
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #21 !dbg !4393 {
    #dbg_value(ptr %0, !4432, !DIExpression(), !4438)
    #dbg_value(ptr %1, !4433, !DIExpression(), !4438)
    #dbg_value(ptr %2, !4434, !DIExpression(), !4438)
    #dbg_value(ptr %3, !4435, !DIExpression(), !4438)
    #dbg_value(ptr %4, !4436, !DIExpression(), !4438)
    #dbg_value(i64 %5, !4437, !DIExpression(), !4438)
  %7 = icmp eq ptr %1, null, !dbg !4439
  br i1 %7, label %10, label %8, !dbg !4439

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #47, !dbg !4441
  br label %12, !dbg !4441

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.102, ptr noundef %2, ptr noundef %3) #47, !dbg !4442
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.3.104, i32 noundef 5) #47, !dbg !4443
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #47, !dbg !4443
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %0), !dbg !4444
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.5.106, i32 noundef 5) #47, !dbg !4445
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.107) #47, !dbg !4445
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %0), !dbg !4446
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
  ], !dbg !4447

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.7.108, i32 noundef 5) #47, !dbg !4448
  %21 = load ptr, ptr %4, align 8, !dbg !4448, !tbaa !1266
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #47, !dbg !4448
  br label %147, !dbg !4450

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.8.109, i32 noundef 5) #47, !dbg !4451
  %25 = load ptr, ptr %4, align 8, !dbg !4451, !tbaa !1266
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4451
  %27 = load ptr, ptr %26, align 8, !dbg !4451, !tbaa !1266
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #47, !dbg !4451
  br label %147, !dbg !4452

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.9.110, i32 noundef 5) #47, !dbg !4453
  %31 = load ptr, ptr %4, align 8, !dbg !4453, !tbaa !1266
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4453
  %33 = load ptr, ptr %32, align 8, !dbg !4453, !tbaa !1266
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4453
  %35 = load ptr, ptr %34, align 8, !dbg !4453, !tbaa !1266
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #47, !dbg !4453
  br label %147, !dbg !4454

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.10.111, i32 noundef 5) #47, !dbg !4455
  %39 = load ptr, ptr %4, align 8, !dbg !4455, !tbaa !1266
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4455
  %41 = load ptr, ptr %40, align 8, !dbg !4455, !tbaa !1266
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4455
  %43 = load ptr, ptr %42, align 8, !dbg !4455, !tbaa !1266
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4455
  %45 = load ptr, ptr %44, align 8, !dbg !4455, !tbaa !1266
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #47, !dbg !4455
  br label %147, !dbg !4456

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.11.112, i32 noundef 5) #47, !dbg !4457
  %49 = load ptr, ptr %4, align 8, !dbg !4457, !tbaa !1266
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4457
  %51 = load ptr, ptr %50, align 8, !dbg !4457, !tbaa !1266
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4457
  %53 = load ptr, ptr %52, align 8, !dbg !4457, !tbaa !1266
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4457
  %55 = load ptr, ptr %54, align 8, !dbg !4457, !tbaa !1266
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4457
  %57 = load ptr, ptr %56, align 8, !dbg !4457, !tbaa !1266
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #47, !dbg !4457
  br label %147, !dbg !4458

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.12.113, i32 noundef 5) #47, !dbg !4459
  %61 = load ptr, ptr %4, align 8, !dbg !4459, !tbaa !1266
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4459
  %63 = load ptr, ptr %62, align 8, !dbg !4459, !tbaa !1266
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4459
  %65 = load ptr, ptr %64, align 8, !dbg !4459, !tbaa !1266
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4459
  %67 = load ptr, ptr %66, align 8, !dbg !4459, !tbaa !1266
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4459
  %69 = load ptr, ptr %68, align 8, !dbg !4459, !tbaa !1266
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4459
  %71 = load ptr, ptr %70, align 8, !dbg !4459, !tbaa !1266
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #47, !dbg !4459
  br label %147, !dbg !4460

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.13.114, i32 noundef 5) #47, !dbg !4461
  %75 = load ptr, ptr %4, align 8, !dbg !4461, !tbaa !1266
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4461
  %77 = load ptr, ptr %76, align 8, !dbg !4461, !tbaa !1266
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4461
  %79 = load ptr, ptr %78, align 8, !dbg !4461, !tbaa !1266
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4461
  %81 = load ptr, ptr %80, align 8, !dbg !4461, !tbaa !1266
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4461
  %83 = load ptr, ptr %82, align 8, !dbg !4461, !tbaa !1266
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4461
  %85 = load ptr, ptr %84, align 8, !dbg !4461, !tbaa !1266
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4461
  %87 = load ptr, ptr %86, align 8, !dbg !4461, !tbaa !1266
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #47, !dbg !4461
  br label %147, !dbg !4462

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.14.115, i32 noundef 5) #47, !dbg !4463
  %91 = load ptr, ptr %4, align 8, !dbg !4463, !tbaa !1266
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4463
  %93 = load ptr, ptr %92, align 8, !dbg !4463, !tbaa !1266
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4463
  %95 = load ptr, ptr %94, align 8, !dbg !4463, !tbaa !1266
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4463
  %97 = load ptr, ptr %96, align 8, !dbg !4463, !tbaa !1266
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4463
  %99 = load ptr, ptr %98, align 8, !dbg !4463, !tbaa !1266
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4463
  %101 = load ptr, ptr %100, align 8, !dbg !4463, !tbaa !1266
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4463
  %103 = load ptr, ptr %102, align 8, !dbg !4463, !tbaa !1266
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4463
  %105 = load ptr, ptr %104, align 8, !dbg !4463, !tbaa !1266
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #47, !dbg !4463
  br label %147, !dbg !4464

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.15.116, i32 noundef 5) #47, !dbg !4465
  %109 = load ptr, ptr %4, align 8, !dbg !4465, !tbaa !1266
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4465
  %111 = load ptr, ptr %110, align 8, !dbg !4465, !tbaa !1266
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4465
  %113 = load ptr, ptr %112, align 8, !dbg !4465, !tbaa !1266
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4465
  %115 = load ptr, ptr %114, align 8, !dbg !4465, !tbaa !1266
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4465
  %117 = load ptr, ptr %116, align 8, !dbg !4465, !tbaa !1266
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4465
  %119 = load ptr, ptr %118, align 8, !dbg !4465, !tbaa !1266
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4465
  %121 = load ptr, ptr %120, align 8, !dbg !4465, !tbaa !1266
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4465
  %123 = load ptr, ptr %122, align 8, !dbg !4465, !tbaa !1266
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4465
  %125 = load ptr, ptr %124, align 8, !dbg !4465, !tbaa !1266
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #47, !dbg !4465
  br label %147, !dbg !4466

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.16.117, i32 noundef 5) #47, !dbg !4467
  %129 = load ptr, ptr %4, align 8, !dbg !4467, !tbaa !1266
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4467
  %131 = load ptr, ptr %130, align 8, !dbg !4467, !tbaa !1266
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4467
  %133 = load ptr, ptr %132, align 8, !dbg !4467, !tbaa !1266
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4467
  %135 = load ptr, ptr %134, align 8, !dbg !4467, !tbaa !1266
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4467
  %137 = load ptr, ptr %136, align 8, !dbg !4467, !tbaa !1266
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4467
  %139 = load ptr, ptr %138, align 8, !dbg !4467, !tbaa !1266
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4467
  %141 = load ptr, ptr %140, align 8, !dbg !4467, !tbaa !1266
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4467
  %143 = load ptr, ptr %142, align 8, !dbg !4467, !tbaa !1266
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4467
  %145 = load ptr, ptr %144, align 8, !dbg !4467, !tbaa !1266
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #47, !dbg !4467
  br label %147, !dbg !4468

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4469
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #21 !dbg !4470 {
    #dbg_value(ptr %0, !4474, !DIExpression(), !4480)
    #dbg_value(ptr %1, !4475, !DIExpression(), !4480)
    #dbg_value(ptr %2, !4476, !DIExpression(), !4480)
    #dbg_value(ptr %3, !4477, !DIExpression(), !4480)
    #dbg_value(ptr %4, !4478, !DIExpression(), !4480)
    #dbg_value(i64 0, !4479, !DIExpression(), !4480)
  br label %6, !dbg !4481

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4483
    #dbg_value(i64 %7, !4479, !DIExpression(), !4480)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4484
  %9 = load ptr, ptr %8, align 8, !dbg !4484, !tbaa !1266
  %10 = icmp eq ptr %9, null, !dbg !4486
  %11 = add i64 %7, 1, !dbg !4487
    #dbg_value(i64 %11, !4479, !DIExpression(), !4480)
  br i1 %10, label %12, label %6, !dbg !4486, !llvm.loop !4488

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4490
  ret void, !dbg !4491
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #21 !dbg !4492 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4511
    #dbg_assign(i1 undef, !4509, !DIExpression(), !4511, ptr %6, !DIExpression(), !4512)
    #dbg_value(ptr %0, !4503, !DIExpression(), !4512)
    #dbg_value(ptr %1, !4504, !DIExpression(), !4512)
    #dbg_value(ptr %2, !4505, !DIExpression(), !4512)
    #dbg_value(ptr %3, !4506, !DIExpression(), !4512)
    #dbg_value(ptr %4, !4507, !DIExpression(), !4512)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #47, !dbg !4513
    #dbg_value(i64 0, !4508, !DIExpression(), !4512)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4514
  br i1 %10, label %11, label %16, !dbg !4514

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4514
  %13 = zext nneg i32 %9 to i64, !dbg !4514
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4514
  %15 = add nuw nsw i32 %9, 8, !dbg !4514
  store i32 %15, ptr %4, align 8, !dbg !4514
  br label %19, !dbg !4514

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4514
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4514
  store ptr %18, ptr %7, align 8, !dbg !4514
  br label %19, !dbg !4514

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4514
  %22 = load ptr, ptr %21, align 8, !dbg !4514, !tbaa !1266
  store ptr %22, ptr %6, align 16, !dbg !4517, !tbaa !1266
  %23 = icmp eq ptr %22, null, !dbg !4518
  br i1 %23, label %128, label %24, !dbg !4519

24:                                               ; preds = %19
    #dbg_value(i64 1, !4508, !DIExpression(), !4512)
  %25 = icmp ult i32 %20, 41, !dbg !4514
  br i1 %25, label %29, label %26, !dbg !4514

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4514
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4514
  store ptr %28, ptr %7, align 8, !dbg !4514
  br label %34, !dbg !4514

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4514
  %31 = zext nneg i32 %20 to i64, !dbg !4514
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4514
  %33 = add nuw nsw i32 %20, 8, !dbg !4514
  store i32 %33, ptr %4, align 8, !dbg !4514
  br label %34, !dbg !4514

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4514
  %37 = load ptr, ptr %36, align 8, !dbg !4514, !tbaa !1266
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4520
  store ptr %37, ptr %38, align 8, !dbg !4517, !tbaa !1266
  %39 = icmp eq ptr %37, null, !dbg !4518
  br i1 %39, label %128, label %40, !dbg !4519

40:                                               ; preds = %34
    #dbg_value(i64 2, !4508, !DIExpression(), !4512)
  %41 = icmp ult i32 %35, 41, !dbg !4514
  br i1 %41, label %45, label %42, !dbg !4514

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4514
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4514
  store ptr %44, ptr %7, align 8, !dbg !4514
  br label %50, !dbg !4514

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4514
  %47 = zext nneg i32 %35 to i64, !dbg !4514
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4514
  %49 = add nuw nsw i32 %35, 8, !dbg !4514
  store i32 %49, ptr %4, align 8, !dbg !4514
  br label %50, !dbg !4514

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4514
  %53 = load ptr, ptr %52, align 8, !dbg !4514, !tbaa !1266
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4520
  store ptr %53, ptr %54, align 16, !dbg !4517, !tbaa !1266
  %55 = icmp eq ptr %53, null, !dbg !4518
  br i1 %55, label %128, label %56, !dbg !4519

56:                                               ; preds = %50
    #dbg_value(i64 3, !4508, !DIExpression(), !4512)
  %57 = icmp ult i32 %51, 41, !dbg !4514
  br i1 %57, label %61, label %58, !dbg !4514

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4514
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4514
  store ptr %60, ptr %7, align 8, !dbg !4514
  br label %66, !dbg !4514

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4514
  %63 = zext nneg i32 %51 to i64, !dbg !4514
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4514
  %65 = add nuw nsw i32 %51, 8, !dbg !4514
  store i32 %65, ptr %4, align 8, !dbg !4514
  br label %66, !dbg !4514

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4514
  %69 = load ptr, ptr %68, align 8, !dbg !4514, !tbaa !1266
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4520
  store ptr %69, ptr %70, align 8, !dbg !4517, !tbaa !1266
  %71 = icmp eq ptr %69, null, !dbg !4518
  br i1 %71, label %128, label %72, !dbg !4519

72:                                               ; preds = %66
    #dbg_value(i64 4, !4508, !DIExpression(), !4512)
  %73 = icmp ult i32 %67, 41, !dbg !4514
  br i1 %73, label %77, label %74, !dbg !4514

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4514
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4514
  store ptr %76, ptr %7, align 8, !dbg !4514
  br label %82, !dbg !4514

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4514
  %79 = zext nneg i32 %67 to i64, !dbg !4514
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4514
  %81 = add nuw nsw i32 %67, 8, !dbg !4514
  store i32 %81, ptr %4, align 8, !dbg !4514
  br label %82, !dbg !4514

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4514
  %85 = load ptr, ptr %84, align 8, !dbg !4514, !tbaa !1266
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4520
  store ptr %85, ptr %86, align 16, !dbg !4517, !tbaa !1266
  %87 = icmp eq ptr %85, null, !dbg !4518
  br i1 %87, label %128, label %88, !dbg !4519

88:                                               ; preds = %82
    #dbg_value(i64 5, !4508, !DIExpression(), !4512)
  %89 = icmp ult i32 %83, 41, !dbg !4514
  br i1 %89, label %93, label %90, !dbg !4514

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4514
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4514
  store ptr %92, ptr %7, align 8, !dbg !4514
  br label %98, !dbg !4514

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4514
  %95 = zext nneg i32 %83 to i64, !dbg !4514
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4514
  %97 = add nuw nsw i32 %83, 8, !dbg !4514
  store i32 %97, ptr %4, align 8, !dbg !4514
  br label %98, !dbg !4514

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4514
  %100 = load ptr, ptr %99, align 8, !dbg !4514, !tbaa !1266
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4520
  store ptr %100, ptr %101, align 8, !dbg !4517, !tbaa !1266
  %102 = icmp eq ptr %100, null, !dbg !4518
  br i1 %102, label %128, label %103, !dbg !4519

103:                                              ; preds = %98
    #dbg_value(i64 6, !4508, !DIExpression(), !4512)
  %104 = load ptr, ptr %7, align 8, !dbg !4514
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4514
  store ptr %105, ptr %7, align 8, !dbg !4514
  %106 = load ptr, ptr %104, align 8, !dbg !4514, !tbaa !1266
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4520
  store ptr %106, ptr %107, align 16, !dbg !4517, !tbaa !1266
  %108 = icmp eq ptr %106, null, !dbg !4518
  br i1 %108, label %128, label %109, !dbg !4519

109:                                              ; preds = %103
    #dbg_value(i64 7, !4508, !DIExpression(), !4512)
  %110 = load ptr, ptr %7, align 8, !dbg !4514
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4514
  store ptr %111, ptr %7, align 8, !dbg !4514
  %112 = load ptr, ptr %110, align 8, !dbg !4514, !tbaa !1266
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4520
  store ptr %112, ptr %113, align 8, !dbg !4517, !tbaa !1266
  %114 = icmp eq ptr %112, null, !dbg !4518
  br i1 %114, label %128, label %115, !dbg !4519

115:                                              ; preds = %109
    #dbg_value(i64 8, !4508, !DIExpression(), !4512)
  %116 = load ptr, ptr %7, align 8, !dbg !4514
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4514
  store ptr %117, ptr %7, align 8, !dbg !4514
  %118 = load ptr, ptr %116, align 8, !dbg !4514, !tbaa !1266
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4520
  store ptr %118, ptr %119, align 16, !dbg !4517, !tbaa !1266
  %120 = icmp eq ptr %118, null, !dbg !4518
  br i1 %120, label %128, label %121, !dbg !4519

121:                                              ; preds = %115
    #dbg_value(i64 9, !4508, !DIExpression(), !4512)
  %122 = load ptr, ptr %7, align 8, !dbg !4514
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4514
  store ptr %123, ptr %7, align 8, !dbg !4514
  %124 = load ptr, ptr %122, align 8, !dbg !4514, !tbaa !1266
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4520
  store ptr %124, ptr %125, align 8, !dbg !4517, !tbaa !1266
  %126 = icmp eq ptr %124, null, !dbg !4518
  %127 = select i1 %126, i64 9, i64 10, !dbg !4519
  br label %128, !dbg !4519

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4521
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4522
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #47, !dbg !4523
  ret void, !dbg !4523
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #21 !dbg !4524 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4537
    #dbg_assign(i1 undef, !4532, !DIExpression(), !4537, ptr %5, !DIExpression(), !4538)
    #dbg_value(ptr %0, !4528, !DIExpression(), !4538)
    #dbg_value(ptr %1, !4529, !DIExpression(), !4538)
    #dbg_value(ptr %2, !4530, !DIExpression(), !4538)
    #dbg_value(ptr %3, !4531, !DIExpression(), !4538)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #47, !dbg !4539
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4540
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4541
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #47, !dbg !4543
  ret void, !dbg !4543
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #21 !dbg !4544 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4545, !tbaa !1261
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %1), !dbg !4545
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.17.122, i32 noundef 5) #47, !dbg !4546
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.123) #47, !dbg !4546
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.124) #47, !dbg !4547
  %6 = icmp eq ptr %5, null, !dbg !4549
  br i1 %6, label %9, label %7, !dbg !4549

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.125, ptr noundef nonnull @.str.21.126) #47, !dbg !4550
  br label %9, !dbg !4550

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.22.127, i32 noundef 5) #47, !dbg !4551
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.128, ptr noundef nonnull @.str.24.129) #47, !dbg !4551
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.25.130, i32 noundef 5) #47, !dbg !4552
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.131) #47, !dbg !4552
  ret void, !dbg !4553
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4554 {
    #dbg_value(ptr %0, !4559, !DIExpression(), !4562)
    #dbg_value(i64 %1, !4560, !DIExpression(), !4562)
    #dbg_value(i64 %2, !4561, !DIExpression(), !4562)
    #dbg_value(ptr %0, !4563, !DIExpression(), !4568)
    #dbg_value(i64 %1, !4566, !DIExpression(), !4568)
    #dbg_value(i64 %2, !4567, !DIExpression(), !4568)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !4570
    #dbg_value(ptr %4, !4571, !DIExpression(), !4576)
  %5 = icmp eq ptr %4, null, !dbg !4578
  br i1 %5, label %6, label %7, !dbg !4580

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !4581
  unreachable, !dbg !4581

7:                                                ; preds = %3
  ret ptr %4, !dbg !4582
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !4564 {
    #dbg_value(ptr %0, !4563, !DIExpression(), !4583)
    #dbg_value(i64 %1, !4566, !DIExpression(), !4583)
    #dbg_value(i64 %2, !4567, !DIExpression(), !4583)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !4584
    #dbg_value(ptr %4, !4571, !DIExpression(), !4585)
  %5 = icmp eq ptr %4, null, !dbg !4587
  br i1 %5, label %6, label %7, !dbg !4588

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !4589
  unreachable, !dbg !4589

7:                                                ; preds = %3
  ret ptr %4, !dbg !4590
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4591 {
    #dbg_value(i64 %0, !4593, !DIExpression(), !4594)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4595
    #dbg_value(ptr %2, !4571, !DIExpression(), !4596)
  %3 = icmp eq ptr %2, null, !dbg !4598
  br i1 %3, label %4, label %5, !dbg !4599

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4600
  unreachable, !dbg !4600

5:                                                ; preds = %1
  ret ptr %2, !dbg !4601
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4602 {
    #dbg_value(i64 %0, !4606, !DIExpression(), !4607)
    #dbg_value(i64 %0, !4608, !DIExpression(), !4612)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4614
    #dbg_value(ptr %2, !4571, !DIExpression(), !4615)
  %3 = icmp eq ptr %2, null, !dbg !4617
  br i1 %3, label %4, label %5, !dbg !4618

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4619
  unreachable, !dbg !4619

5:                                                ; preds = %1
  ret ptr %2, !dbg !4620
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4621 {
    #dbg_value(i64 %0, !4625, !DIExpression(), !4626)
    #dbg_value(i64 %0, !4593, !DIExpression(), !4627)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4629
    #dbg_value(ptr %2, !4571, !DIExpression(), !4630)
  %3 = icmp eq ptr %2, null, !dbg !4632
  br i1 %3, label %4, label %5, !dbg !4633

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4634
  unreachable, !dbg !4634

5:                                                ; preds = %1
  ret ptr %2, !dbg !4635
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4636 {
    #dbg_value(ptr %0, !4640, !DIExpression(), !4642)
    #dbg_value(i64 %1, !4641, !DIExpression(), !4642)
    #dbg_value(ptr %0, !4643, !DIExpression(), !4648)
    #dbg_value(i64 %1, !4647, !DIExpression(), !4648)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4650
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #55, !dbg !4651
    #dbg_value(ptr %4, !4571, !DIExpression(), !4652)
  %5 = icmp eq ptr %4, null, !dbg !4654
  br i1 %5, label %6, label %7, !dbg !4655

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4656
  unreachable, !dbg !4656

7:                                                ; preds = %2
  ret ptr %4, !dbg !4657
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4658 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4659 {
    #dbg_value(ptr %0, !4663, !DIExpression(), !4665)
    #dbg_value(i64 %1, !4664, !DIExpression(), !4665)
    #dbg_value(ptr %0, !4666, !DIExpression(), !4670)
    #dbg_value(i64 %1, !4669, !DIExpression(), !4670)
    #dbg_value(ptr %0, !4643, !DIExpression(), !4672)
    #dbg_value(i64 %1, !4647, !DIExpression(), !4672)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4674
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #55, !dbg !4675
    #dbg_value(ptr %4, !4571, !DIExpression(), !4676)
  %5 = icmp eq ptr %4, null, !dbg !4678
  br i1 %5, label %6, label %7, !dbg !4679

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4680
  unreachable, !dbg !4680

7:                                                ; preds = %2
  ret ptr %4, !dbg !4681
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !4682 {
    #dbg_value(ptr %0, !4686, !DIExpression(), !4689)
    #dbg_value(i64 %1, !4687, !DIExpression(), !4689)
    #dbg_value(i64 %2, !4688, !DIExpression(), !4689)
    #dbg_value(ptr %0, !4690, !DIExpression(), !4695)
    #dbg_value(i64 %1, !4693, !DIExpression(), !4695)
    #dbg_value(i64 %2, !4694, !DIExpression(), !4695)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !4697
    #dbg_value(ptr %4, !4571, !DIExpression(), !4698)
  %5 = icmp eq ptr %4, null, !dbg !4700
  br i1 %5, label %6, label %7, !dbg !4701

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !4702
  unreachable, !dbg !4702

7:                                                ; preds = %3
  ret ptr %4, !dbg !4703
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4704 {
    #dbg_value(i64 %0, !4708, !DIExpression(), !4710)
    #dbg_value(i64 %1, !4709, !DIExpression(), !4710)
    #dbg_value(ptr null, !4563, !DIExpression(), !4711)
    #dbg_value(i64 %0, !4566, !DIExpression(), !4711)
    #dbg_value(i64 %1, !4567, !DIExpression(), !4711)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !4713
    #dbg_value(ptr %3, !4571, !DIExpression(), !4714)
  %4 = icmp eq ptr %3, null, !dbg !4716
  br i1 %4, label %5, label %6, !dbg !4717

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4718
  unreachable, !dbg !4718

6:                                                ; preds = %2
  ret ptr %3, !dbg !4719
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4720 {
    #dbg_value(i64 %0, !4724, !DIExpression(), !4726)
    #dbg_value(i64 %1, !4725, !DIExpression(), !4726)
    #dbg_value(ptr null, !4686, !DIExpression(), !4727)
    #dbg_value(i64 %0, !4687, !DIExpression(), !4727)
    #dbg_value(i64 %1, !4688, !DIExpression(), !4727)
    #dbg_value(ptr null, !4690, !DIExpression(), !4729)
    #dbg_value(i64 %0, !4693, !DIExpression(), !4729)
    #dbg_value(i64 %1, !4694, !DIExpression(), !4729)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !4731
    #dbg_value(ptr %3, !4571, !DIExpression(), !4732)
  %4 = icmp eq ptr %3, null, !dbg !4734
  br i1 %4, label %5, label %6, !dbg !4735

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4736
  unreachable, !dbg !4736

6:                                                ; preds = %2
  ret ptr %3, !dbg !4737
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #21 !dbg !4738 {
    #dbg_value(ptr %0, !4742, !DIExpression(), !4744)
    #dbg_value(ptr %1, !4743, !DIExpression(), !4744)
    #dbg_value(ptr %0, !801, !DIExpression(), !4745)
    #dbg_value(ptr %1, !802, !DIExpression(), !4745)
    #dbg_value(i64 1, !803, !DIExpression(), !4745)
  %3 = load i64, ptr %1, align 8, !dbg !4747, !tbaa !1715
    #dbg_value(i64 %3, !804, !DIExpression(), !4745)
  %4 = icmp eq ptr %0, null, !dbg !4748
  br i1 %4, label %5, label %8, !dbg !4750

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4751
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4754
  br label %15, !dbg !4754

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4755
  %10 = add nuw i64 %9, 1, !dbg !4755
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4755
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4755
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4755
    #dbg_value(i64 %13, !804, !DIExpression(), !4745)
  br i1 %12, label %14, label %15, !dbg !4755

14:                                               ; preds = %8
  tail call void @xalloc_die() #48, !dbg !4758
  unreachable, !dbg !4758

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4745
    #dbg_value(i64 %16, !804, !DIExpression(), !4745)
    #dbg_value(ptr %0, !4563, !DIExpression(), !4759)
    #dbg_value(i64 %16, !4566, !DIExpression(), !4759)
    #dbg_value(i64 1, !4567, !DIExpression(), !4759)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #47, !dbg !4761
    #dbg_value(ptr %17, !4571, !DIExpression(), !4762)
  %18 = icmp eq ptr %17, null, !dbg !4764
  br i1 %18, label %19, label %20, !dbg !4765

19:                                               ; preds = %15
  tail call void @xalloc_die() #48, !dbg !4766
  unreachable, !dbg !4766

20:                                               ; preds = %15
    #dbg_value(ptr %17, !801, !DIExpression(), !4745)
  store i64 %16, ptr %1, align 8, !dbg !4767, !tbaa !1715
  ret ptr %17, !dbg !4768
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #21 !dbg !796 {
    #dbg_value(ptr %0, !801, !DIExpression(), !4769)
    #dbg_value(ptr %1, !802, !DIExpression(), !4769)
    #dbg_value(i64 %2, !803, !DIExpression(), !4769)
  %4 = load i64, ptr %1, align 8, !dbg !4770, !tbaa !1715
    #dbg_value(i64 %4, !804, !DIExpression(), !4769)
  %5 = icmp eq ptr %0, null, !dbg !4771
  br i1 %5, label %6, label %13, !dbg !4772

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4773
  br i1 %7, label %8, label %20, !dbg !4774

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4775
    #dbg_value(i64 %9, !804, !DIExpression(), !4769)
  %10 = icmp ugt i64 %2, 128, !dbg !4777
  %11 = zext i1 %10 to i64, !dbg !4777
  %12 = add nuw nsw i64 %9, %11, !dbg !4778
    #dbg_value(i64 %12, !804, !DIExpression(), !4769)
  br label %20, !dbg !4779

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4780
  %15 = add nuw i64 %14, 1, !dbg !4780
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4780
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4780
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4780
    #dbg_value(i64 %18, !804, !DIExpression(), !4769)
  br i1 %17, label %19, label %20, !dbg !4780

19:                                               ; preds = %13
  tail call void @xalloc_die() #48, !dbg !4781
  unreachable, !dbg !4781

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4769
    #dbg_value(i64 %21, !804, !DIExpression(), !4769)
    #dbg_value(ptr %0, !4563, !DIExpression(), !4782)
    #dbg_value(i64 %21, !4566, !DIExpression(), !4782)
    #dbg_value(i64 %2, !4567, !DIExpression(), !4782)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #47, !dbg !4784
    #dbg_value(ptr %22, !4571, !DIExpression(), !4785)
  %23 = icmp eq ptr %22, null, !dbg !4787
  br i1 %23, label %24, label %25, !dbg !4788

24:                                               ; preds = %20
  tail call void @xalloc_die() #48, !dbg !4789
  unreachable, !dbg !4789

25:                                               ; preds = %20
    #dbg_value(ptr %22, !801, !DIExpression(), !4769)
  store i64 %21, ptr %1, align 8, !dbg !4790, !tbaa !1715
  ret ptr %22, !dbg !4791
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #21 !dbg !808 {
    #dbg_value(ptr %0, !817, !DIExpression(), !4792)
    #dbg_value(ptr %1, !818, !DIExpression(), !4792)
    #dbg_value(i64 %2, !819, !DIExpression(), !4792)
    #dbg_value(i64 %3, !820, !DIExpression(), !4792)
    #dbg_value(i64 %4, !821, !DIExpression(), !4792)
  %6 = load i64, ptr %1, align 8, !dbg !4793, !tbaa !1715
    #dbg_value(i64 %6, !822, !DIExpression(), !4792)
  %7 = ashr i64 %6, 1, !dbg !4794
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4794
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4794
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4794
    #dbg_value(i64 %10, !823, !DIExpression(), !4792)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4794
    #dbg_value(i64 %11, !823, !DIExpression(), !4792)
  %12 = icmp sgt i64 %3, -1, !dbg !4796
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4798
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4798
    #dbg_value(i64 %14, !823, !DIExpression(), !4792)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4799
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4799
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4799
    #dbg_value(i64 %17, !824, !DIExpression(), !4792)
  %18 = icmp slt i64 %17, 128, !dbg !4799
  %19 = select i1 %18, i64 128, i64 0, !dbg !4799
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4799
    #dbg_value(i64 %20, !825, !DIExpression(), !4792)
  %21 = icmp eq i64 %20, 0, !dbg !4800
  br i1 %21, label %26, label %22, !dbg !4800

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4802
    #dbg_value(i64 %23, !823, !DIExpression(), !4792)
  %24 = srem i64 %20, %4, !dbg !4804
  %25 = sub nsw i64 %20, %24, !dbg !4805
    #dbg_value(i64 %25, !824, !DIExpression(), !4792)
  br label %26, !dbg !4806

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4792
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4792
    #dbg_value(i64 %28, !824, !DIExpression(), !4792)
    #dbg_value(i64 %27, !823, !DIExpression(), !4792)
  %29 = icmp eq ptr %0, null, !dbg !4807
  br i1 %29, label %30, label %31, !dbg !4809

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4810, !tbaa !1715
  br label %31, !dbg !4811

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4812
  %33 = icmp slt i64 %32, %2, !dbg !4814
  br i1 %33, label %34, label %46, !dbg !4815

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4816
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4816
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4816
    #dbg_value(i64 %37, !823, !DIExpression(), !4792)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4817
  br i1 %40, label %45, label %41, !dbg !4817

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4818
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4818
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4818
    #dbg_value(i64 %44, !824, !DIExpression(), !4792)
  br i1 %43, label %45, label %46, !dbg !4815

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #48, !dbg !4819
  unreachable, !dbg !4819

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4792
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4792
    #dbg_value(i64 %48, !824, !DIExpression(), !4792)
    #dbg_value(i64 %47, !823, !DIExpression(), !4792)
    #dbg_value(ptr %0, !4640, !DIExpression(), !4820)
    #dbg_value(i64 %48, !4641, !DIExpression(), !4820)
    #dbg_value(ptr %0, !4643, !DIExpression(), !4822)
    #dbg_value(i64 %48, !4647, !DIExpression(), !4822)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4824
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #55, !dbg !4825
    #dbg_value(ptr %50, !4571, !DIExpression(), !4826)
  %51 = icmp eq ptr %50, null, !dbg !4828
  br i1 %51, label %52, label %53, !dbg !4829

52:                                               ; preds = %46
  tail call void @xalloc_die() #48, !dbg !4830
  unreachable, !dbg !4830

53:                                               ; preds = %46
    #dbg_value(ptr %50, !817, !DIExpression(), !4792)
  store i64 %47, ptr %1, align 8, !dbg !4831, !tbaa !1715
  ret ptr %50, !dbg !4832
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4833 {
    #dbg_value(i64 %0, !4835, !DIExpression(), !4836)
    #dbg_value(i64 %0, !4837, !DIExpression(), !4841)
    #dbg_value(i64 1, !4840, !DIExpression(), !4841)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #56, !dbg !4843
    #dbg_value(ptr %2, !4571, !DIExpression(), !4844)
  %3 = icmp eq ptr %2, null, !dbg !4846
  br i1 %3, label %4, label %5, !dbg !4847

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4848
  unreachable, !dbg !4848

5:                                                ; preds = %1
  ret ptr %2, !dbg !4849
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4850 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4838 {
    #dbg_value(i64 %0, !4837, !DIExpression(), !4851)
    #dbg_value(i64 %1, !4840, !DIExpression(), !4851)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #56, !dbg !4852
    #dbg_value(ptr %3, !4571, !DIExpression(), !4853)
  %4 = icmp eq ptr %3, null, !dbg !4855
  br i1 %4, label %5, label %6, !dbg !4856

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4857
  unreachable, !dbg !4857

6:                                                ; preds = %2
  ret ptr %3, !dbg !4858
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4859 {
    #dbg_value(i64 %0, !4861, !DIExpression(), !4862)
    #dbg_value(i64 %0, !4863, !DIExpression(), !4867)
    #dbg_value(i64 1, !4866, !DIExpression(), !4867)
    #dbg_value(i64 %0, !4869, !DIExpression(), !4873)
    #dbg_value(i64 1, !4872, !DIExpression(), !4873)
    #dbg_value(i64 %0, !4869, !DIExpression(), !4873)
    #dbg_value(i64 1, !4872, !DIExpression(), !4873)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #56, !dbg !4875
    #dbg_value(ptr %2, !4571, !DIExpression(), !4876)
  %3 = icmp eq ptr %2, null, !dbg !4878
  br i1 %3, label %4, label %5, !dbg !4879

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4880
  unreachable, !dbg !4880

5:                                                ; preds = %1
  ret ptr %2, !dbg !4881
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4864 {
    #dbg_value(i64 %0, !4863, !DIExpression(), !4882)
    #dbg_value(i64 %1, !4866, !DIExpression(), !4882)
    #dbg_value(i64 %0, !4869, !DIExpression(), !4883)
    #dbg_value(i64 %1, !4872, !DIExpression(), !4883)
    #dbg_value(i64 %0, !4869, !DIExpression(), !4883)
    #dbg_value(i64 %1, !4872, !DIExpression(), !4883)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #56, !dbg !4885
    #dbg_value(ptr %3, !4571, !DIExpression(), !4886)
  %4 = icmp eq ptr %3, null, !dbg !4888
  br i1 %4, label %5, label %6, !dbg !4889

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4890
  unreachable, !dbg !4890

6:                                                ; preds = %2
  ret ptr %3, !dbg !4891
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4892 {
    #dbg_value(ptr %0, !4896, !DIExpression(), !4898)
    #dbg_value(i64 %1, !4897, !DIExpression(), !4898)
    #dbg_value(i64 %1, !4593, !DIExpression(), !4899)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !4901
    #dbg_value(ptr %3, !4571, !DIExpression(), !4902)
  %4 = icmp eq ptr %3, null, !dbg !4904
  br i1 %4, label %5, label %6, !dbg !4905

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4906
  unreachable, !dbg !4906

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4907, !DIExpression(), !4915)
    #dbg_value(ptr %0, !4913, !DIExpression(), !4915)
    #dbg_value(i64 %1, !4914, !DIExpression(), !4915)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !4917
  ret ptr %3, !dbg !4918
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4919 {
    #dbg_value(ptr %0, !4923, !DIExpression(), !4925)
    #dbg_value(i64 %1, !4924, !DIExpression(), !4925)
    #dbg_value(i64 %1, !4606, !DIExpression(), !4926)
    #dbg_value(i64 %1, !4608, !DIExpression(), !4928)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !4930
    #dbg_value(ptr %3, !4571, !DIExpression(), !4931)
  %4 = icmp eq ptr %3, null, !dbg !4933
  br i1 %4, label %5, label %6, !dbg !4934

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4935
  unreachable, !dbg !4935

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4907, !DIExpression(), !4936)
    #dbg_value(ptr %0, !4913, !DIExpression(), !4936)
    #dbg_value(i64 %1, !4914, !DIExpression(), !4936)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !4938
  ret ptr %3, !dbg !4939
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #21 !dbg !4940 {
    #dbg_value(ptr %0, !4944, !DIExpression(), !4947)
    #dbg_value(i64 %1, !4945, !DIExpression(), !4947)
  %3 = add nsw i64 %1, 1, !dbg !4948
    #dbg_value(i64 %3, !4606, !DIExpression(), !4949)
    #dbg_value(i64 %3, !4608, !DIExpression(), !4951)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !4953
    #dbg_value(ptr %4, !4571, !DIExpression(), !4954)
  %5 = icmp eq ptr %4, null, !dbg !4956
  br i1 %5, label %6, label %7, !dbg !4957

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4958
  unreachable, !dbg !4958

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4946, !DIExpression(), !4947)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4959
  store i8 0, ptr %8, align 1, !dbg !4960, !tbaa !1332
    #dbg_value(ptr %4, !4907, !DIExpression(), !4961)
    #dbg_value(ptr %0, !4913, !DIExpression(), !4961)
    #dbg_value(i64 %1, !4914, !DIExpression(), !4961)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !4963
  ret ptr %4, !dbg !4964
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #21 !dbg !4965 {
    #dbg_value(ptr %0, !4967, !DIExpression(), !4968)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #49, !dbg !4969
  %3 = add i64 %2, 1, !dbg !4970
    #dbg_value(ptr %0, !4896, !DIExpression(), !4971)
    #dbg_value(i64 %3, !4897, !DIExpression(), !4971)
    #dbg_value(i64 %3, !4593, !DIExpression(), !4973)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !4975
    #dbg_value(ptr %4, !4571, !DIExpression(), !4976)
  %5 = icmp eq ptr %4, null, !dbg !4978
  br i1 %5, label %6, label %7, !dbg !4979

6:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4980
  unreachable, !dbg !4980

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4907, !DIExpression(), !4981)
    #dbg_value(ptr %0, !4913, !DIExpression(), !4981)
    #dbg_value(i64 %3, !4914, !DIExpression(), !4981)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #47, !dbg !4983
  ret ptr %4, !dbg !4984
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #42 !dbg !4985 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4990, !tbaa !1324
    #dbg_value(i32 %1, !4987, !DIExpression(), !4991)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.144, ptr noundef nonnull @.str.2.145, i32 noundef 5) #47, !dbg !4990
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %2) #51, !dbg !4990
  %3 = icmp eq i32 %1, 0, !dbg !4990
  tail call void @llvm.assume(i1 %3), !dbg !4990
  tail call void @abort() #48, !dbg !4992
  unreachable, !dbg !4992
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #43

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoimax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #21 !dbg !4993 {
  %6 = alloca ptr, align 8, !DIAssignID !5014
    #dbg_assign(i1 undef, !5005, !DIExpression(), !5014, ptr %6, !DIExpression(), !5015)
    #dbg_value(ptr %0, !5000, !DIExpression(), !5015)
    #dbg_value(ptr %1, !5001, !DIExpression(), !5015)
    #dbg_value(i32 %2, !5002, !DIExpression(), !5015)
    #dbg_value(ptr %3, !5003, !DIExpression(), !5015)
    #dbg_value(ptr %4, !5004, !DIExpression(), !5015)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #47, !dbg !5016
  %7 = icmp eq ptr %1, null, !dbg !5017
  %8 = select i1 %7, ptr %6, ptr %1, !dbg !5017
    #dbg_value(ptr %8, !5006, !DIExpression(), !5015)
  %9 = tail call ptr @__errno_location() #50, !dbg !5018
  store i32 0, ptr %9, align 4, !dbg !5019, !tbaa !1324
  %10 = call i64 @__isoc23_strtoimax(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2) #47, !dbg !5020
    #dbg_value(i64 %10, !5007, !DIExpression(), !5015)
    #dbg_value(i32 0, !5008, !DIExpression(), !5015)
  %11 = load ptr, ptr %8, align 8, !dbg !5021, !tbaa !1266
  %12 = icmp eq ptr %11, %0, !dbg !5023
  br i1 %12, label %13, label %22, !dbg !5023

13:                                               ; preds = %5
  %14 = icmp eq ptr %4, null, !dbg !5024
  br i1 %14, label %490, label %15, !dbg !5027

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !dbg !5028, !tbaa !1332
  %17 = icmp eq i8 %16, 0, !dbg !5028
  br i1 %17, label %490, label %18, !dbg !5029

18:                                               ; preds = %15
  %19 = sext i8 %16 to i32, !dbg !5028
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %19) #49, !dbg !5030
  %21 = icmp eq ptr %20, null, !dbg !5030
  br i1 %21, label %490, label %29, !dbg !5031

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !dbg !5032, !tbaa !1324
  switch i32 %23, label %490 [
    i32 0, label %25
    i32 34, label %24
  ], !dbg !5034

24:                                               ; preds = %22
    #dbg_value(i32 1, !5008, !DIExpression(), !5015)
  br label %25, !dbg !5035

25:                                               ; preds = %22, %24
  %26 = phi i32 [ 1, %24 ], [ %23, %22 ], !dbg !5015
    #dbg_value(i64 %10, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %26, !5008, !DIExpression(), !5015)
  %27 = icmp eq ptr %4, null, !dbg !5037
  br i1 %27, label %28, label %29, !dbg !5039

28:                                               ; preds = %25
  store i64 %10, ptr %3, align 8, !dbg !5040, !tbaa !1715
  br label %490, !dbg !5042

29:                                               ; preds = %18, %25
  %30 = phi i32 [ %26, %25 ], [ 0, %18 ]
  %31 = phi i64 [ %10, %25 ], [ 1, %18 ]
  %32 = load i8, ptr %11, align 1, !dbg !5043, !tbaa !1332
  %33 = icmp eq i8 %32, 0, !dbg !5044
  br i1 %33, label %487, label %34, !dbg !5044

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32, !dbg !5043
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %35) #49, !dbg !5045
  %37 = icmp eq ptr %36, null, !dbg !5045
  br i1 %37, label %38, label %40, !dbg !5047

38:                                               ; preds = %34
  store i64 %31, ptr %3, align 8, !dbg !5048, !tbaa !1715
  %39 = or disjoint i32 %30, 2, !dbg !5050
  br label %490, !dbg !5051

40:                                               ; preds = %34
    #dbg_value(i32 1024, !5009, !DIExpression(), !5052)
    #dbg_value(i32 1, !5012, !DIExpression(), !5052)
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
  ], !dbg !5053

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #49, !dbg !5054
  %43 = icmp eq ptr %42, null, !dbg !5054
  br i1 %43, label %53, label %44, !dbg !5054

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !5057
  %46 = load i8, ptr %45, align 1, !dbg !5057, !tbaa !1332
  switch i8 %46, label %53 [
    i8 105, label %47
    i8 66, label %52
    i8 68, label %52
  ], !dbg !5058

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 2, !dbg !5059
  %49 = load i8, ptr %48, align 1, !dbg !5059, !tbaa !1332
  %50 = icmp eq i8 %49, 66, !dbg !5062
  %51 = select i1 %50, i64 3, i64 1, !dbg !5062
  br label %53, !dbg !5062

52:                                               ; preds = %44, %44
    #dbg_value(i32 1000, !5009, !DIExpression(), !5052)
    #dbg_value(i32 2, !5012, !DIExpression(), !5052)
  br label %53, !dbg !5063

53:                                               ; preds = %47, %41, %44, %52, %40
  %54 = phi i64 [ 1024, %40 ], [ 1024, %44 ], [ 1000, %52 ], [ 1024, %41 ], [ 1024, %47 ], !dbg !5052
  %55 = phi i64 [ 1, %40 ], [ 1, %44 ], [ 2, %52 ], [ 1, %41 ], [ %51, %47 ], !dbg !5052
    #dbg_value(i64 %55, !5012, !DIExpression(), !5052)
    #dbg_value(i64 %54, !5009, !DIExpression(), !5052)
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
  ], !dbg !5064

56:                                               ; preds = %53
    #dbg_value(i32 0, !5065, !DIExpression(), !5073)
    #dbg_value(i32 7, !5072, !DIExpression(), !5073)
    #dbg_value(i32 6, !5072, !DIExpression(), !5073)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5083)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5083)
  %57 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5085
  %58 = extractvalue { i64, i1 } %57, 1, !dbg !5085
    #dbg_value(i64 poison, !5082, !DIExpression(), !5083)
  %59 = extractvalue { i64, i1 } %57, 0, !dbg !5085
  %60 = icmp slt i64 %31, 0, !dbg !5085
  %61 = select i1 %60, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %62 = select i1 %58, i64 %61, i64 %59, !dbg !5085
    #dbg_value(i1 %58, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5073)
    #dbg_value(i32 6, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
    #dbg_value(i32 6, !5072, !DIExpression(), !5073)
    #dbg_value(i32 5, !5072, !DIExpression(), !5073)
  %63 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %62, i64 %54), !dbg !5085
  %64 = extractvalue { i64, i1 } %63, 1, !dbg !5085
  %65 = extractvalue { i64, i1 } %63, 0, !dbg !5085
  %66 = icmp slt i64 %62, 0, !dbg !5085
  %67 = select i1 %66, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %68 = select i1 %64, i64 %67, i64 %65, !dbg !5085
  %69 = or i1 %58, %64, !dbg !5087
    #dbg_value(i1 %69, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5073)
    #dbg_value(i32 5, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
    #dbg_value(i32 5, !5072, !DIExpression(), !5073)
    #dbg_value(i32 4, !5072, !DIExpression(), !5073)
  %70 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %68, i64 %54), !dbg !5085
  %71 = extractvalue { i64, i1 } %70, 1, !dbg !5085
  %72 = extractvalue { i64, i1 } %70, 0, !dbg !5085
  %73 = icmp slt i64 %68, 0, !dbg !5085
  %74 = select i1 %73, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %75 = select i1 %71, i64 %74, i64 %72, !dbg !5085
  %76 = or i1 %69, %71, !dbg !5087
    #dbg_value(i1 %76, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5073)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
    #dbg_value(i32 4, !5072, !DIExpression(), !5073)
    #dbg_value(i32 3, !5072, !DIExpression(), !5073)
  %77 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %75, i64 %54), !dbg !5085
  %78 = extractvalue { i64, i1 } %77, 1, !dbg !5085
  %79 = extractvalue { i64, i1 } %77, 0, !dbg !5085
  %80 = icmp slt i64 %75, 0, !dbg !5085
  %81 = select i1 %80, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %82 = select i1 %78, i64 %81, i64 %79, !dbg !5085
  %83 = or i1 %76, %78, !dbg !5087
    #dbg_value(i1 %83, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5073)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
    #dbg_value(i32 3, !5072, !DIExpression(), !5073)
    #dbg_value(i32 2, !5072, !DIExpression(), !5073)
  %84 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %82, i64 %54), !dbg !5085
  %85 = extractvalue { i64, i1 } %84, 1, !dbg !5085
  %86 = extractvalue { i64, i1 } %84, 0, !dbg !5085
  %87 = icmp slt i64 %82, 0, !dbg !5085
  %88 = select i1 %87, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %89 = select i1 %85, i64 %88, i64 %86, !dbg !5085
  %90 = or i1 %83, %85, !dbg !5087
    #dbg_value(i1 %90, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5073)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
    #dbg_value(i32 2, !5072, !DIExpression(), !5073)
    #dbg_value(i32 1, !5072, !DIExpression(), !5073)
  %91 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %89, i64 %54), !dbg !5085
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !5085
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !5085
  %94 = icmp slt i64 %89, 0, !dbg !5085
  %95 = select i1 %94, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %96 = select i1 %92, i64 %95, i64 %93, !dbg !5085
  %97 = or i1 %90, %92, !dbg !5087
    #dbg_value(i1 %97, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5073)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
    #dbg_value(i32 1, !5072, !DIExpression(), !5073)
    #dbg_value(i32 0, !5072, !DIExpression(), !5073)
  %98 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %96, i64 %54), !dbg !5085
  %99 = extractvalue { i64, i1 } %98, 1, !dbg !5085
  %100 = extractvalue { i64, i1 } %98, 0, !dbg !5085
  %101 = icmp slt i64 %96, 0, !dbg !5085
  %102 = select i1 %101, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5085
  %103 = select i1 %99, i64 %102, i64 %100, !dbg !5085
  %104 = or i1 %97, %99, !dbg !5087
  %105 = zext i1 %104 to i32, !dbg !5087
    #dbg_value(i32 %105, !5065, !DIExpression(), !5073)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5073)
  br label %476, !dbg !5088

106:                                              ; preds = %53
    #dbg_value(i32 0, !5065, !DIExpression(), !5089)
    #dbg_value(i32 8, !5072, !DIExpression(), !5089)
    #dbg_value(i32 7, !5072, !DIExpression(), !5089)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5091)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5091)
  %107 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5093
  %108 = extractvalue { i64, i1 } %107, 1, !dbg !5093
    #dbg_value(i64 poison, !5082, !DIExpression(), !5091)
  %109 = extractvalue { i64, i1 } %107, 0, !dbg !5093
  %110 = icmp slt i64 %31, 0, !dbg !5093
  %111 = select i1 %110, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %112 = select i1 %108, i64 %111, i64 %109, !dbg !5093
    #dbg_value(i1 %108, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 7, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 7, !5072, !DIExpression(), !5089)
    #dbg_value(i32 6, !5072, !DIExpression(), !5089)
  %113 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %112, i64 %54), !dbg !5093
  %114 = extractvalue { i64, i1 } %113, 1, !dbg !5093
  %115 = extractvalue { i64, i1 } %113, 0, !dbg !5093
  %116 = icmp slt i64 %112, 0, !dbg !5093
  %117 = select i1 %116, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %118 = select i1 %114, i64 %117, i64 %115, !dbg !5093
  %119 = or i1 %108, %114, !dbg !5094
    #dbg_value(i1 %119, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 6, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 6, !5072, !DIExpression(), !5089)
    #dbg_value(i32 5, !5072, !DIExpression(), !5089)
  %120 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %118, i64 %54), !dbg !5093
  %121 = extractvalue { i64, i1 } %120, 1, !dbg !5093
  %122 = extractvalue { i64, i1 } %120, 0, !dbg !5093
  %123 = icmp slt i64 %118, 0, !dbg !5093
  %124 = select i1 %123, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %125 = select i1 %121, i64 %124, i64 %122, !dbg !5093
  %126 = or i1 %119, %121, !dbg !5094
    #dbg_value(i1 %126, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 5, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 5, !5072, !DIExpression(), !5089)
    #dbg_value(i32 4, !5072, !DIExpression(), !5089)
  %127 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %125, i64 %54), !dbg !5093
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !5093
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !5093
  %130 = icmp slt i64 %125, 0, !dbg !5093
  %131 = select i1 %130, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %132 = select i1 %128, i64 %131, i64 %129, !dbg !5093
  %133 = or i1 %126, %128, !dbg !5094
    #dbg_value(i1 %133, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 4, !5072, !DIExpression(), !5089)
    #dbg_value(i32 3, !5072, !DIExpression(), !5089)
  %134 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %132, i64 %54), !dbg !5093
  %135 = extractvalue { i64, i1 } %134, 1, !dbg !5093
  %136 = extractvalue { i64, i1 } %134, 0, !dbg !5093
  %137 = icmp slt i64 %132, 0, !dbg !5093
  %138 = select i1 %137, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %139 = select i1 %135, i64 %138, i64 %136, !dbg !5093
  %140 = or i1 %133, %135, !dbg !5094
    #dbg_value(i1 %140, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 3, !5072, !DIExpression(), !5089)
    #dbg_value(i32 2, !5072, !DIExpression(), !5089)
  %141 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %139, i64 %54), !dbg !5093
  %142 = extractvalue { i64, i1 } %141, 1, !dbg !5093
  %143 = extractvalue { i64, i1 } %141, 0, !dbg !5093
  %144 = icmp slt i64 %139, 0, !dbg !5093
  %145 = select i1 %144, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %146 = select i1 %142, i64 %145, i64 %143, !dbg !5093
  %147 = or i1 %140, %142, !dbg !5094
    #dbg_value(i1 %147, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 2, !5072, !DIExpression(), !5089)
    #dbg_value(i32 1, !5072, !DIExpression(), !5089)
  %148 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %146, i64 %54), !dbg !5093
  %149 = extractvalue { i64, i1 } %148, 1, !dbg !5093
  %150 = extractvalue { i64, i1 } %148, 0, !dbg !5093
  %151 = icmp slt i64 %146, 0, !dbg !5093
  %152 = select i1 %151, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %153 = select i1 %149, i64 %152, i64 %150, !dbg !5093
  %154 = or i1 %147, %149, !dbg !5094
    #dbg_value(i1 %154, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5089)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
    #dbg_value(i32 1, !5072, !DIExpression(), !5089)
    #dbg_value(i32 0, !5072, !DIExpression(), !5089)
  %155 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %153, i64 %54), !dbg !5093
  %156 = extractvalue { i64, i1 } %155, 1, !dbg !5093
  %157 = extractvalue { i64, i1 } %155, 0, !dbg !5093
  %158 = icmp slt i64 %153, 0, !dbg !5093
  %159 = select i1 %158, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5093
  %160 = select i1 %156, i64 %159, i64 %157, !dbg !5093
  %161 = or i1 %154, %156, !dbg !5094
  %162 = zext i1 %161 to i32, !dbg !5094
    #dbg_value(i32 %162, !5065, !DIExpression(), !5089)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5089)
  br label %476, !dbg !5088

163:                                              ; preds = %53
    #dbg_value(i32 0, !5065, !DIExpression(), !5095)
    #dbg_value(i32 9, !5072, !DIExpression(), !5095)
    #dbg_value(i32 8, !5072, !DIExpression(), !5095)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5097)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5097)
  %164 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5099
  %165 = extractvalue { i64, i1 } %164, 1, !dbg !5099
    #dbg_value(i64 poison, !5082, !DIExpression(), !5097)
  %166 = extractvalue { i64, i1 } %164, 0, !dbg !5099
  %167 = icmp slt i64 %31, 0, !dbg !5099
  %168 = select i1 %167, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %169 = select i1 %165, i64 %168, i64 %166, !dbg !5099
    #dbg_value(i1 %165, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 8, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 8, !5072, !DIExpression(), !5095)
    #dbg_value(i32 7, !5072, !DIExpression(), !5095)
  %170 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %169, i64 %54), !dbg !5099
  %171 = extractvalue { i64, i1 } %170, 1, !dbg !5099
  %172 = extractvalue { i64, i1 } %170, 0, !dbg !5099
  %173 = icmp slt i64 %169, 0, !dbg !5099
  %174 = select i1 %173, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %175 = select i1 %171, i64 %174, i64 %172, !dbg !5099
  %176 = or i1 %165, %171, !dbg !5100
    #dbg_value(i1 %176, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 7, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 7, !5072, !DIExpression(), !5095)
    #dbg_value(i32 6, !5072, !DIExpression(), !5095)
  %177 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %175, i64 %54), !dbg !5099
  %178 = extractvalue { i64, i1 } %177, 1, !dbg !5099
  %179 = extractvalue { i64, i1 } %177, 0, !dbg !5099
  %180 = icmp slt i64 %175, 0, !dbg !5099
  %181 = select i1 %180, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %182 = select i1 %178, i64 %181, i64 %179, !dbg !5099
  %183 = or i1 %176, %178, !dbg !5100
    #dbg_value(i1 %183, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 6, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 6, !5072, !DIExpression(), !5095)
    #dbg_value(i32 5, !5072, !DIExpression(), !5095)
  %184 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %182, i64 %54), !dbg !5099
  %185 = extractvalue { i64, i1 } %184, 1, !dbg !5099
  %186 = extractvalue { i64, i1 } %184, 0, !dbg !5099
  %187 = icmp slt i64 %182, 0, !dbg !5099
  %188 = select i1 %187, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %189 = select i1 %185, i64 %188, i64 %186, !dbg !5099
  %190 = or i1 %183, %185, !dbg !5100
    #dbg_value(i1 %190, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 5, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 5, !5072, !DIExpression(), !5095)
    #dbg_value(i32 4, !5072, !DIExpression(), !5095)
  %191 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %189, i64 %54), !dbg !5099
  %192 = extractvalue { i64, i1 } %191, 1, !dbg !5099
  %193 = extractvalue { i64, i1 } %191, 0, !dbg !5099
  %194 = icmp slt i64 %189, 0, !dbg !5099
  %195 = select i1 %194, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %196 = select i1 %192, i64 %195, i64 %193, !dbg !5099
  %197 = or i1 %190, %192, !dbg !5100
    #dbg_value(i1 %197, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 4, !5072, !DIExpression(), !5095)
    #dbg_value(i32 3, !5072, !DIExpression(), !5095)
  %198 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %196, i64 %54), !dbg !5099
  %199 = extractvalue { i64, i1 } %198, 1, !dbg !5099
  %200 = extractvalue { i64, i1 } %198, 0, !dbg !5099
  %201 = icmp slt i64 %196, 0, !dbg !5099
  %202 = select i1 %201, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %203 = select i1 %199, i64 %202, i64 %200, !dbg !5099
  %204 = or i1 %197, %199, !dbg !5100
    #dbg_value(i1 %204, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 3, !5072, !DIExpression(), !5095)
    #dbg_value(i32 2, !5072, !DIExpression(), !5095)
  %205 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %203, i64 %54), !dbg !5099
  %206 = extractvalue { i64, i1 } %205, 1, !dbg !5099
  %207 = extractvalue { i64, i1 } %205, 0, !dbg !5099
  %208 = icmp slt i64 %203, 0, !dbg !5099
  %209 = select i1 %208, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %210 = select i1 %206, i64 %209, i64 %207, !dbg !5099
  %211 = or i1 %204, %206, !dbg !5100
    #dbg_value(i1 %211, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 2, !5072, !DIExpression(), !5095)
    #dbg_value(i32 1, !5072, !DIExpression(), !5095)
  %212 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %210, i64 %54), !dbg !5099
  %213 = extractvalue { i64, i1 } %212, 1, !dbg !5099
  %214 = extractvalue { i64, i1 } %212, 0, !dbg !5099
  %215 = icmp slt i64 %210, 0, !dbg !5099
  %216 = select i1 %215, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %217 = select i1 %213, i64 %216, i64 %214, !dbg !5099
  %218 = or i1 %211, %213, !dbg !5100
    #dbg_value(i1 %218, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5095)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
    #dbg_value(i32 1, !5072, !DIExpression(), !5095)
    #dbg_value(i32 0, !5072, !DIExpression(), !5095)
  %219 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %217, i64 %54), !dbg !5099
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !5099
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !5099
  %222 = icmp slt i64 %217, 0, !dbg !5099
  %223 = select i1 %222, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5099
  %224 = select i1 %220, i64 %223, i64 %221, !dbg !5099
  %225 = or i1 %218, %220, !dbg !5100
  %226 = zext i1 %225 to i32, !dbg !5100
    #dbg_value(i32 %226, !5065, !DIExpression(), !5095)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5095)
  br label %476, !dbg !5088

227:                                              ; preds = %53
    #dbg_value(i32 0, !5065, !DIExpression(), !5101)
    #dbg_value(i32 10, !5072, !DIExpression(), !5101)
    #dbg_value(i32 9, !5072, !DIExpression(), !5101)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5103)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5103)
  %228 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5105
  %229 = extractvalue { i64, i1 } %228, 1, !dbg !5105
    #dbg_value(i64 poison, !5082, !DIExpression(), !5103)
  %230 = extractvalue { i64, i1 } %228, 0, !dbg !5105
  %231 = icmp slt i64 %31, 0, !dbg !5105
  %232 = select i1 %231, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %233 = select i1 %229, i64 %232, i64 %230, !dbg !5105
    #dbg_value(i1 %229, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 9, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 9, !5072, !DIExpression(), !5101)
    #dbg_value(i32 8, !5072, !DIExpression(), !5101)
  %234 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %233, i64 %54), !dbg !5105
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !5105
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !5105
  %237 = icmp slt i64 %233, 0, !dbg !5105
  %238 = select i1 %237, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %239 = select i1 %235, i64 %238, i64 %236, !dbg !5105
  %240 = or i1 %229, %235, !dbg !5106
    #dbg_value(i1 %240, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 8, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 8, !5072, !DIExpression(), !5101)
    #dbg_value(i32 7, !5072, !DIExpression(), !5101)
  %241 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %239, i64 %54), !dbg !5105
  %242 = extractvalue { i64, i1 } %241, 1, !dbg !5105
  %243 = extractvalue { i64, i1 } %241, 0, !dbg !5105
  %244 = icmp slt i64 %239, 0, !dbg !5105
  %245 = select i1 %244, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %246 = select i1 %242, i64 %245, i64 %243, !dbg !5105
  %247 = or i1 %240, %242, !dbg !5106
    #dbg_value(i1 %247, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 7, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 7, !5072, !DIExpression(), !5101)
    #dbg_value(i32 6, !5072, !DIExpression(), !5101)
  %248 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %246, i64 %54), !dbg !5105
  %249 = extractvalue { i64, i1 } %248, 1, !dbg !5105
  %250 = extractvalue { i64, i1 } %248, 0, !dbg !5105
  %251 = icmp slt i64 %246, 0, !dbg !5105
  %252 = select i1 %251, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %253 = select i1 %249, i64 %252, i64 %250, !dbg !5105
  %254 = or i1 %247, %249, !dbg !5106
    #dbg_value(i1 %254, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 6, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 6, !5072, !DIExpression(), !5101)
    #dbg_value(i32 5, !5072, !DIExpression(), !5101)
  %255 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %253, i64 %54), !dbg !5105
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !5105
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !5105
  %258 = icmp slt i64 %253, 0, !dbg !5105
  %259 = select i1 %258, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %260 = select i1 %256, i64 %259, i64 %257, !dbg !5105
  %261 = or i1 %254, %256, !dbg !5106
    #dbg_value(i1 %261, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 5, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 5, !5072, !DIExpression(), !5101)
    #dbg_value(i32 4, !5072, !DIExpression(), !5101)
  %262 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %260, i64 %54), !dbg !5105
  %263 = extractvalue { i64, i1 } %262, 1, !dbg !5105
  %264 = extractvalue { i64, i1 } %262, 0, !dbg !5105
  %265 = icmp slt i64 %260, 0, !dbg !5105
  %266 = select i1 %265, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %267 = select i1 %263, i64 %266, i64 %264, !dbg !5105
  %268 = or i1 %261, %263, !dbg !5106
    #dbg_value(i1 %268, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 4, !5072, !DIExpression(), !5101)
    #dbg_value(i32 3, !5072, !DIExpression(), !5101)
  %269 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %267, i64 %54), !dbg !5105
  %270 = extractvalue { i64, i1 } %269, 1, !dbg !5105
  %271 = extractvalue { i64, i1 } %269, 0, !dbg !5105
  %272 = icmp slt i64 %267, 0, !dbg !5105
  %273 = select i1 %272, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %274 = select i1 %270, i64 %273, i64 %271, !dbg !5105
  %275 = or i1 %268, %270, !dbg !5106
    #dbg_value(i1 %275, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 3, !5072, !DIExpression(), !5101)
    #dbg_value(i32 2, !5072, !DIExpression(), !5101)
  %276 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %274, i64 %54), !dbg !5105
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !5105
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !5105
  %279 = icmp slt i64 %274, 0, !dbg !5105
  %280 = select i1 %279, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %281 = select i1 %277, i64 %280, i64 %278, !dbg !5105
  %282 = or i1 %275, %277, !dbg !5106
    #dbg_value(i1 %282, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 2, !5072, !DIExpression(), !5101)
    #dbg_value(i32 1, !5072, !DIExpression(), !5101)
  %283 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %281, i64 %54), !dbg !5105
  %284 = extractvalue { i64, i1 } %283, 1, !dbg !5105
  %285 = extractvalue { i64, i1 } %283, 0, !dbg !5105
  %286 = icmp slt i64 %281, 0, !dbg !5105
  %287 = select i1 %286, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %288 = select i1 %284, i64 %287, i64 %285, !dbg !5105
  %289 = or i1 %282, %284, !dbg !5106
    #dbg_value(i1 %289, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5101)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
    #dbg_value(i32 1, !5072, !DIExpression(), !5101)
    #dbg_value(i32 0, !5072, !DIExpression(), !5101)
  %290 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %288, i64 %54), !dbg !5105
  %291 = extractvalue { i64, i1 } %290, 1, !dbg !5105
  %292 = extractvalue { i64, i1 } %290, 0, !dbg !5105
  %293 = icmp slt i64 %288, 0, !dbg !5105
  %294 = select i1 %293, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5105
  %295 = select i1 %291, i64 %294, i64 %292, !dbg !5105
  %296 = or i1 %289, %291, !dbg !5106
  %297 = zext i1 %296 to i32, !dbg !5106
    #dbg_value(i32 %297, !5065, !DIExpression(), !5101)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5101)
  br label %476, !dbg !5088

298:                                              ; preds = %53
    #dbg_value(i32 0, !5065, !DIExpression(), !5107)
    #dbg_value(i32 5, !5072, !DIExpression(), !5107)
    #dbg_value(i32 4, !5072, !DIExpression(), !5107)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5109)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5109)
  %299 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5111
  %300 = extractvalue { i64, i1 } %299, 1, !dbg !5111
    #dbg_value(i64 poison, !5082, !DIExpression(), !5109)
  %301 = extractvalue { i64, i1 } %299, 0, !dbg !5111
  %302 = icmp slt i64 %31, 0, !dbg !5111
  %303 = select i1 %302, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5111
  %304 = select i1 %300, i64 %303, i64 %301, !dbg !5111
    #dbg_value(i1 %300, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5107)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5107)
    #dbg_value(i32 4, !5072, !DIExpression(), !5107)
    #dbg_value(i32 3, !5072, !DIExpression(), !5107)
  %305 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %304, i64 %54), !dbg !5111
  %306 = extractvalue { i64, i1 } %305, 1, !dbg !5111
  %307 = extractvalue { i64, i1 } %305, 0, !dbg !5111
  %308 = icmp slt i64 %304, 0, !dbg !5111
  %309 = select i1 %308, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5111
  %310 = select i1 %306, i64 %309, i64 %307, !dbg !5111
  %311 = or i1 %300, %306, !dbg !5112
    #dbg_value(i1 %311, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5107)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5107)
    #dbg_value(i32 3, !5072, !DIExpression(), !5107)
    #dbg_value(i32 2, !5072, !DIExpression(), !5107)
  %312 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %310, i64 %54), !dbg !5111
  %313 = extractvalue { i64, i1 } %312, 1, !dbg !5111
  %314 = extractvalue { i64, i1 } %312, 0, !dbg !5111
  %315 = icmp slt i64 %310, 0, !dbg !5111
  %316 = select i1 %315, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5111
  %317 = select i1 %313, i64 %316, i64 %314, !dbg !5111
  %318 = or i1 %311, %313, !dbg !5112
    #dbg_value(i1 %318, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5107)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5107)
    #dbg_value(i32 2, !5072, !DIExpression(), !5107)
    #dbg_value(i32 1, !5072, !DIExpression(), !5107)
  %319 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %317, i64 %54), !dbg !5111
  %320 = extractvalue { i64, i1 } %319, 1, !dbg !5111
  %321 = extractvalue { i64, i1 } %319, 0, !dbg !5111
  %322 = icmp slt i64 %317, 0, !dbg !5111
  %323 = select i1 %322, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5111
  %324 = select i1 %320, i64 %323, i64 %321, !dbg !5111
  %325 = or i1 %318, %320, !dbg !5112
    #dbg_value(i1 %325, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5107)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5107)
    #dbg_value(i32 1, !5072, !DIExpression(), !5107)
    #dbg_value(i32 0, !5072, !DIExpression(), !5107)
  %326 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %324, i64 %54), !dbg !5111
  %327 = extractvalue { i64, i1 } %326, 1, !dbg !5111
  %328 = extractvalue { i64, i1 } %326, 0, !dbg !5111
  %329 = icmp slt i64 %324, 0, !dbg !5111
  %330 = select i1 %329, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5111
  %331 = select i1 %327, i64 %330, i64 %328, !dbg !5111
  %332 = or i1 %325, %327, !dbg !5112
  %333 = zext i1 %332 to i32, !dbg !5112
    #dbg_value(i32 %333, !5065, !DIExpression(), !5107)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5107)
  br label %476, !dbg !5088

334:                                              ; preds = %53
    #dbg_value(i32 0, !5065, !DIExpression(), !5113)
    #dbg_value(i32 6, !5072, !DIExpression(), !5113)
    #dbg_value(i32 5, !5072, !DIExpression(), !5113)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5115)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5115)
  %335 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5117
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !5117
    #dbg_value(i64 poison, !5082, !DIExpression(), !5115)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !5117
  %338 = icmp slt i64 %31, 0, !dbg !5117
  %339 = select i1 %338, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5117
  %340 = select i1 %336, i64 %339, i64 %337, !dbg !5117
    #dbg_value(i1 %336, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5113)
    #dbg_value(i32 5, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5113)
    #dbg_value(i32 5, !5072, !DIExpression(), !5113)
    #dbg_value(i32 4, !5072, !DIExpression(), !5113)
  %341 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %340, i64 %54), !dbg !5117
  %342 = extractvalue { i64, i1 } %341, 1, !dbg !5117
  %343 = extractvalue { i64, i1 } %341, 0, !dbg !5117
  %344 = icmp slt i64 %340, 0, !dbg !5117
  %345 = select i1 %344, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5117
  %346 = select i1 %342, i64 %345, i64 %343, !dbg !5117
  %347 = or i1 %336, %342, !dbg !5118
    #dbg_value(i1 %347, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5113)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5113)
    #dbg_value(i32 4, !5072, !DIExpression(), !5113)
    #dbg_value(i32 3, !5072, !DIExpression(), !5113)
  %348 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %346, i64 %54), !dbg !5117
  %349 = extractvalue { i64, i1 } %348, 1, !dbg !5117
  %350 = extractvalue { i64, i1 } %348, 0, !dbg !5117
  %351 = icmp slt i64 %346, 0, !dbg !5117
  %352 = select i1 %351, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5117
  %353 = select i1 %349, i64 %352, i64 %350, !dbg !5117
  %354 = or i1 %347, %349, !dbg !5118
    #dbg_value(i1 %354, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5113)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5113)
    #dbg_value(i32 3, !5072, !DIExpression(), !5113)
    #dbg_value(i32 2, !5072, !DIExpression(), !5113)
  %355 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %353, i64 %54), !dbg !5117
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !5117
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !5117
  %358 = icmp slt i64 %353, 0, !dbg !5117
  %359 = select i1 %358, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5117
  %360 = select i1 %356, i64 %359, i64 %357, !dbg !5117
  %361 = or i1 %354, %356, !dbg !5118
    #dbg_value(i1 %361, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5113)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5113)
    #dbg_value(i32 2, !5072, !DIExpression(), !5113)
    #dbg_value(i32 1, !5072, !DIExpression(), !5113)
  %362 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %360, i64 %54), !dbg !5117
  %363 = extractvalue { i64, i1 } %362, 1, !dbg !5117
  %364 = extractvalue { i64, i1 } %362, 0, !dbg !5117
  %365 = icmp slt i64 %360, 0, !dbg !5117
  %366 = select i1 %365, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5117
  %367 = select i1 %363, i64 %366, i64 %364, !dbg !5117
  %368 = or i1 %361, %363, !dbg !5118
    #dbg_value(i1 %368, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5113)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5113)
    #dbg_value(i32 1, !5072, !DIExpression(), !5113)
    #dbg_value(i32 0, !5072, !DIExpression(), !5113)
  %369 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %367, i64 %54), !dbg !5117
  %370 = extractvalue { i64, i1 } %369, 1, !dbg !5117
  %371 = extractvalue { i64, i1 } %369, 0, !dbg !5117
  %372 = icmp slt i64 %367, 0, !dbg !5117
  %373 = select i1 %372, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5117
  %374 = select i1 %370, i64 %373, i64 %371, !dbg !5117
  %375 = or i1 %368, %370, !dbg !5118
  %376 = zext i1 %375 to i32, !dbg !5118
    #dbg_value(i32 %376, !5065, !DIExpression(), !5113)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5113)
  br label %476, !dbg !5088

377:                                              ; preds = %53
    #dbg_value(ptr undef, !5076, !DIExpression(), !5119)
    #dbg_value(i32 512, !5081, !DIExpression(), !5119)
  %378 = add i64 %31, -18014398509481984, !dbg !5121
  %379 = icmp ult i64 %378, -36028797018963968, !dbg !5121
    #dbg_value(i64 poison, !5082, !DIExpression(), !5119)
  %380 = shl i64 %31, 9, !dbg !5121
  %381 = icmp slt i64 %31, 0, !dbg !5121
  %382 = select i1 %381, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5121
  %383 = select i1 %379, i64 %382, i64 %380, !dbg !5121
  %384 = zext i1 %379 to i32, !dbg !5121
    #dbg_value(i64 %383, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %384, !5013, !DIExpression(), !5052)
  br label %476, !dbg !5122

385:                                              ; preds = %53
    #dbg_value(ptr undef, !5076, !DIExpression(), !5123)
    #dbg_value(i32 1024, !5081, !DIExpression(), !5123)
  %386 = add i64 %31, -9007199254740992, !dbg !5125
  %387 = icmp ult i64 %386, -18014398509481984, !dbg !5125
    #dbg_value(i64 poison, !5082, !DIExpression(), !5123)
  %388 = shl i64 %31, 10, !dbg !5125
  %389 = icmp slt i64 %31, 0, !dbg !5125
  %390 = select i1 %389, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5125
  %391 = select i1 %387, i64 %390, i64 %388, !dbg !5125
  %392 = zext i1 %387 to i32, !dbg !5125
    #dbg_value(i64 %391, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %392, !5013, !DIExpression(), !5052)
  br label %476, !dbg !5126

393:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5070, !DIExpression(), !5127)
    #dbg_value(i64 %54, !5071, !DIExpression(), !5127)
    #dbg_value(i32 3, !5072, !DIExpression(), !5127)
    #dbg_value(i32 0, !5065, !DIExpression(), !5127)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5127)
    #dbg_value(i32 0, !5065, !DIExpression(), !5127)
    #dbg_value(i32 3, !5072, !DIExpression(), !5127)
    #dbg_value(i32 2, !5072, !DIExpression(), !5127)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5129)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5129)
  %394 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5131
  %395 = extractvalue { i64, i1 } %394, 1, !dbg !5131
    #dbg_value(i64 poison, !5082, !DIExpression(), !5129)
  %396 = extractvalue { i64, i1 } %394, 0, !dbg !5131
  %397 = icmp slt i64 %31, 0, !dbg !5131
  %398 = select i1 %397, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5131
  %399 = select i1 %395, i64 %398, i64 %396, !dbg !5131
    #dbg_value(i1 %395, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5127)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5127)
    #dbg_value(i32 2, !5072, !DIExpression(), !5127)
    #dbg_value(i32 1, !5072, !DIExpression(), !5127)
  %400 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %399, i64 %54), !dbg !5131
  %401 = extractvalue { i64, i1 } %400, 1, !dbg !5131
  %402 = extractvalue { i64, i1 } %400, 0, !dbg !5131
  %403 = icmp slt i64 %399, 0, !dbg !5131
  %404 = select i1 %403, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5131
  %405 = select i1 %401, i64 %404, i64 %402, !dbg !5131
  %406 = or i1 %395, %401, !dbg !5132
    #dbg_value(i1 %406, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5127)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5127)
    #dbg_value(i32 1, !5072, !DIExpression(), !5127)
    #dbg_value(i32 0, !5072, !DIExpression(), !5127)
  %407 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %405, i64 %54), !dbg !5131
  %408 = extractvalue { i64, i1 } %407, 1, !dbg !5131
  %409 = extractvalue { i64, i1 } %407, 0, !dbg !5131
  %410 = icmp slt i64 %405, 0, !dbg !5131
  %411 = select i1 %410, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5131
  %412 = select i1 %408, i64 %411, i64 %409, !dbg !5131
  %413 = or i1 %406, %408, !dbg !5132
  %414 = zext i1 %413 to i32, !dbg !5132
    #dbg_value(i32 %414, !5065, !DIExpression(), !5127)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5127)
  br label %476, !dbg !5088

415:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5070, !DIExpression(), !5133)
    #dbg_value(i64 %54, !5071, !DIExpression(), !5133)
    #dbg_value(i32 1, !5072, !DIExpression(), !5133)
    #dbg_value(i32 0, !5065, !DIExpression(), !5133)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5133)
  %416 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5135
  %417 = extractvalue { i64, i1 } %416, 1, !dbg !5135
  %418 = icmp slt i64 %31, 0, !dbg !5135
  %419 = select i1 %418, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5135
  %420 = extractvalue { i64, i1 } %416, 0, !dbg !5135
  %421 = select i1 %417, i64 %419, i64 %420, !dbg !5135
  %422 = zext i1 %417 to i32, !dbg !5135
    #dbg_value(i32 0, !5065, !DIExpression(), !5133)
    #dbg_value(i32 1, !5072, !DIExpression(), !5133)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5137)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5137)
    #dbg_value(i64 poison, !5082, !DIExpression(), !5137)
  br label %476, !dbg !5088

423:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5070, !DIExpression(), !5138)
    #dbg_value(i64 %54, !5071, !DIExpression(), !5138)
    #dbg_value(i32 2, !5072, !DIExpression(), !5138)
    #dbg_value(i32 0, !5065, !DIExpression(), !5138)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5138)
    #dbg_value(i32 0, !5065, !DIExpression(), !5138)
    #dbg_value(i32 2, !5072, !DIExpression(), !5138)
    #dbg_value(i32 1, !5072, !DIExpression(), !5138)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5140)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5140)
  %424 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5142
  %425 = extractvalue { i64, i1 } %424, 1, !dbg !5142
    #dbg_value(i64 poison, !5082, !DIExpression(), !5140)
  %426 = extractvalue { i64, i1 } %424, 0, !dbg !5142
  %427 = icmp slt i64 %31, 0, !dbg !5142
  %428 = select i1 %427, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5142
  %429 = select i1 %425, i64 %428, i64 %426, !dbg !5142
    #dbg_value(i1 %425, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5138)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5138)
    #dbg_value(i32 1, !5072, !DIExpression(), !5138)
    #dbg_value(i32 0, !5072, !DIExpression(), !5138)
  %430 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %429, i64 %54), !dbg !5142
  %431 = extractvalue { i64, i1 } %430, 1, !dbg !5142
  %432 = extractvalue { i64, i1 } %430, 0, !dbg !5142
  %433 = icmp slt i64 %429, 0, !dbg !5142
  %434 = select i1 %433, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5142
  %435 = select i1 %431, i64 %434, i64 %432, !dbg !5142
  %436 = or i1 %425, %431, !dbg !5143
  %437 = zext i1 %436 to i32, !dbg !5143
    #dbg_value(i32 %437, !5065, !DIExpression(), !5138)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5138)
  br label %476, !dbg !5088

438:                                              ; preds = %53, %53
    #dbg_value(ptr undef, !5070, !DIExpression(), !5144)
    #dbg_value(i64 %54, !5071, !DIExpression(), !5144)
    #dbg_value(i32 4, !5072, !DIExpression(), !5144)
    #dbg_value(i32 0, !5065, !DIExpression(), !5144)
    #dbg_value(i32 4, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5144)
    #dbg_value(i32 0, !5065, !DIExpression(), !5144)
    #dbg_value(i32 4, !5072, !DIExpression(), !5144)
    #dbg_value(i32 3, !5072, !DIExpression(), !5144)
    #dbg_value(ptr undef, !5076, !DIExpression(), !5146)
    #dbg_value(i64 %54, !5081, !DIExpression(), !5146)
  %439 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %54), !dbg !5148
  %440 = extractvalue { i64, i1 } %439, 1, !dbg !5148
    #dbg_value(i64 poison, !5082, !DIExpression(), !5146)
  %441 = extractvalue { i64, i1 } %439, 0, !dbg !5148
  %442 = icmp slt i64 %31, 0, !dbg !5148
  %443 = select i1 %442, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5148
  %444 = select i1 %440, i64 %443, i64 %441, !dbg !5148
    #dbg_value(i1 %440, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5144)
    #dbg_value(i32 3, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5144)
    #dbg_value(i32 3, !5072, !DIExpression(), !5144)
    #dbg_value(i32 2, !5072, !DIExpression(), !5144)
  %445 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %444, i64 %54), !dbg !5148
  %446 = extractvalue { i64, i1 } %445, 1, !dbg !5148
  %447 = extractvalue { i64, i1 } %445, 0, !dbg !5148
  %448 = icmp slt i64 %444, 0, !dbg !5148
  %449 = select i1 %448, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5148
  %450 = select i1 %446, i64 %449, i64 %447, !dbg !5148
  %451 = or i1 %440, %446, !dbg !5149
    #dbg_value(i1 %451, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5144)
    #dbg_value(i32 2, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5144)
    #dbg_value(i32 2, !5072, !DIExpression(), !5144)
    #dbg_value(i32 1, !5072, !DIExpression(), !5144)
  %452 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %450, i64 %54), !dbg !5148
  %453 = extractvalue { i64, i1 } %452, 1, !dbg !5148
  %454 = extractvalue { i64, i1 } %452, 0, !dbg !5148
  %455 = icmp slt i64 %450, 0, !dbg !5148
  %456 = select i1 %455, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5148
  %457 = select i1 %453, i64 %456, i64 %454, !dbg !5148
  %458 = or i1 %451, %453, !dbg !5149
    #dbg_value(i1 %458, !5065, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5144)
    #dbg_value(i32 1, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5144)
    #dbg_value(i32 1, !5072, !DIExpression(), !5144)
    #dbg_value(i32 0, !5072, !DIExpression(), !5144)
  %459 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %457, i64 %54), !dbg !5148
  %460 = extractvalue { i64, i1 } %459, 1, !dbg !5148
  %461 = extractvalue { i64, i1 } %459, 0, !dbg !5148
  %462 = icmp slt i64 %457, 0, !dbg !5148
  %463 = select i1 %462, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5148
  %464 = select i1 %460, i64 %463, i64 %461, !dbg !5148
  %465 = or i1 %458, %460, !dbg !5149
  %466 = zext i1 %465 to i32, !dbg !5149
    #dbg_value(i32 %466, !5065, !DIExpression(), !5144)
    #dbg_value(i32 0, !5072, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5144)
  br label %476, !dbg !5088

467:                                              ; preds = %53
    #dbg_value(ptr undef, !5076, !DIExpression(), !5150)
    #dbg_value(i32 2, !5081, !DIExpression(), !5150)
  %468 = add i64 %31, 4611686018427387904, !dbg !5152
  %469 = icmp slt i64 %468, 0, !dbg !5152
    #dbg_value(i64 poison, !5082, !DIExpression(), !5150)
  %470 = shl i64 %31, 1, !dbg !5152
  %471 = icmp slt i64 %31, 0, !dbg !5152
  %472 = select i1 %471, i64 -9223372036854775808, i64 9223372036854775807, !dbg !5152
  %473 = select i1 %469, i64 %472, i64 %470, !dbg !5152
  %474 = lshr i64 %468, 63, !dbg !5152
  %475 = trunc nuw nsw i64 %474 to i32, !dbg !5152
    #dbg_value(i64 %473, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %475, !5013, !DIExpression(), !5052)
  br label %476, !dbg !5153

476:                                              ; preds = %56, %106, %438, %163, %227, %298, %423, %415, %393, %334, %377, %385, %467, %53
  %477 = phi i64 [ %473, %467 ], [ %31, %53 ], [ %391, %385 ], [ %383, %377 ], [ %374, %334 ], [ %412, %393 ], [ %421, %415 ], [ %435, %423 ], [ %331, %298 ], [ %295, %227 ], [ %224, %163 ], [ %464, %438 ], [ %160, %106 ], [ %103, %56 ], !dbg !5015
  %478 = phi i32 [ %475, %467 ], [ 0, %53 ], [ %392, %385 ], [ %384, %377 ], [ %376, %334 ], [ %414, %393 ], [ %422, %415 ], [ %437, %423 ], [ %333, %298 ], [ %297, %227 ], [ %226, %163 ], [ %466, %438 ], [ %162, %106 ], [ %105, %56 ], !dbg !5154
    #dbg_value(i64 %477, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %478, !5013, !DIExpression(), !5052)
  %479 = or i32 %478, %30, !dbg !5088
    #dbg_value(i32 %479, !5008, !DIExpression(), !5015)
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 %55, !dbg !5155
  store ptr %480, ptr %8, align 8, !dbg !5155, !tbaa !1266
  %481 = load i8, ptr %480, align 1, !dbg !5156, !tbaa !1332
  %482 = icmp eq i8 %481, 0, !dbg !5156
  %483 = or disjoint i32 %479, 2
  %484 = select i1 %482, i32 %479, i32 %483, !dbg !5156
    #dbg_value(i32 %484, !5008, !DIExpression(), !5015)
  br label %487

485:                                              ; preds = %53
  store i64 %31, ptr %3, align 8, !dbg !5158, !tbaa !1715
  %486 = or disjoint i32 %30, 2, !dbg !5159
    #dbg_value(i64 %31, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %30, !5008, !DIExpression(), !5015)
  br label %490

487:                                              ; preds = %476, %29
  %488 = phi i64 [ %31, %29 ], [ %477, %476 ], !dbg !5160
  %489 = phi i32 [ %30, %29 ], [ %484, %476 ], !dbg !5161
    #dbg_value(i64 %488, !5007, !DIExpression(), !5015)
    #dbg_value(i32 %489, !5008, !DIExpression(), !5015)
  store i64 %488, ptr %3, align 8, !dbg !5162, !tbaa !1715
  br label %490, !dbg !5163

490:                                              ; preds = %485, %22, %13, %15, %18, %487, %38, %28
  %491 = phi i32 [ %489, %487 ], [ %486, %485 ], [ %39, %38 ], [ %26, %28 ], [ 4, %18 ], [ 4, %15 ], [ 4, %13 ], [ 4, %22 ], !dbg !5015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !5164
  ret i32 %491, !dbg !5164
}

; Function Attrs: nounwind
declare !dbg !5165 i64 @__isoc23_strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #21 !dbg !5170 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5232
    #dbg_assign(i1 undef, !5213, !DIExpression(), !5232, ptr %3, !DIExpression(), !5233)
    #dbg_value(ptr %0, !5208, !DIExpression(), !5233)
    #dbg_value(ptr %1, !5209, !DIExpression(), !5233)
    #dbg_value(i32 0, !5210, !DIExpression(), !5233)
    #dbg_value(i32 0, !5211, !DIExpression(), !5233)
    #dbg_value(i8 0, !5212, !DIExpression(), !5233)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #47, !dbg !5234
    #dbg_value(ptr %1, !5217, !DIExpression(), !5235)
    #dbg_value(ptr %3, !5219, !DIExpression(), !5235)
  br label %4, !dbg !5236

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5233
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5235
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5233
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5237
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5238
    #dbg_value(i32 %9, !5210, !DIExpression(), !5233)
    #dbg_value(i32 %8, !5211, !DIExpression(), !5233)
    #dbg_value(ptr %10, !5219, !DIExpression(), !5235)
    #dbg_value(ptr %6, !5217, !DIExpression(), !5235)
    #dbg_value(i8 poison, !5212, !DIExpression(), !5233)
  %11 = load i8, ptr %6, align 1, !dbg !5238, !tbaa !1332
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5239

12:                                               ; preds = %4
    #dbg_value(i32 0, !5210, !DIExpression(), !5233)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5240
  br i1 %13, label %14, label %43, !dbg !5240

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5243
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5219, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5235)
  store i8 114, ptr %10, align 1, !dbg !5244, !tbaa !1332
  br label %43, !dbg !5245

16:                                               ; preds = %4
    #dbg_value(i32 1, !5210, !DIExpression(), !5233)
  %17 = or i32 %8, 576, !dbg !5246
    #dbg_value(i32 %17, !5211, !DIExpression(), !5233)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5247
  br i1 %18, label %19, label %43, !dbg !5247

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5249
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5219, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5235)
  store i8 119, ptr %10, align 1, !dbg !5250, !tbaa !1332
  br label %43, !dbg !5251

21:                                               ; preds = %4
    #dbg_value(i32 1, !5210, !DIExpression(), !5233)
  %22 = or i32 %8, 1088, !dbg !5252
    #dbg_value(i32 %22, !5211, !DIExpression(), !5233)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5253
  br i1 %23, label %24, label %43, !dbg !5253

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5255
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5219, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5235)
  store i8 97, ptr %10, align 1, !dbg !5256, !tbaa !1332
  br label %43, !dbg !5257

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5211, !DIExpression(), !5233)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5258
  br i1 %27, label %28, label %43, !dbg !5258

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5260
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5219, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5235)
  store i8 98, ptr %10, align 1, !dbg !5261, !tbaa !1332
  br label %43, !dbg !5262

30:                                               ; preds = %4
    #dbg_value(i32 2, !5210, !DIExpression(), !5233)
  %31 = icmp slt i64 %7, 80, !dbg !5263
  br i1 %31, label %32, label %43, !dbg !5263

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5265
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5219, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5235)
  store i8 43, ptr %10, align 1, !dbg !5266, !tbaa !1332
  br label %43, !dbg !5267

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5268
    #dbg_value(i32 %35, !5211, !DIExpression(), !5233)
    #dbg_value(i8 1, !5212, !DIExpression(), !5233)
  br label %43, !dbg !5269

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5270
    #dbg_value(i32 %37, !5211, !DIExpression(), !5233)
    #dbg_value(i8 1, !5212, !DIExpression(), !5233)
  br label %43, !dbg !5271

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #49, !dbg !5272
    #dbg_value(i64 %39, !5220, !DIExpression(), !5273)
  %40 = sub nsw i64 80, %7, !dbg !5274
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5276
    #dbg_value(i64 %41, !5220, !DIExpression(), !5273)
    #dbg_value(ptr %10, !5277, !DIExpression(), !5282)
    #dbg_value(ptr %6, !5280, !DIExpression(), !5282)
    #dbg_value(i64 %41, !5281, !DIExpression(), !5282)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #47, !dbg !5284
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5285
    #dbg_value(ptr %42, !5219, !DIExpression(), !5235)
  br label %49, !dbg !5286

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5233
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5233
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5233
    #dbg_value(i32 %47, !5210, !DIExpression(), !5233)
    #dbg_value(i32 %46, !5211, !DIExpression(), !5233)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5219, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5235)
    #dbg_value(i8 poison, !5212, !DIExpression(), !5233)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5287
    #dbg_value(ptr %48, !5217, !DIExpression(), !5235)
  br label %4, !dbg !5288, !llvm.loop !5289

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5235
    #dbg_value(ptr %50, !5219, !DIExpression(), !5235)
  store i8 0, ptr %50, align 1, !dbg !5291, !tbaa !1332
  br i1 %5, label %51, label %62, !dbg !5292

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5293
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #47, !dbg !5294
    #dbg_value(i32 %53, !5225, !DIExpression(), !5295)
  %54 = icmp slt i32 %53, 0, !dbg !5296
  br i1 %54, label %64, label %55, !dbg !5296

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #47, !dbg !5298
    #dbg_value(ptr %56, !5228, !DIExpression(), !5295)
  %57 = icmp eq ptr %56, null, !dbg !5299
  br i1 %57, label %58, label %64, !dbg !5299

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #50, !dbg !5300
  %60 = load i32, ptr %59, align 4, !dbg !5300, !tbaa !1324
    #dbg_value(i32 %60, !5229, !DIExpression(), !5301)
  %61 = tail call i32 @close(i32 noundef %53) #47, !dbg !5302
  store i32 %60, ptr %59, align 4, !dbg !5303, !tbaa !1324
  br label %64, !dbg !5304

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5305, !DIExpression(), !5309)
    #dbg_value(ptr %1, !5308, !DIExpression(), !5309)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5311
  br label %64, !dbg !5312

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5233
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #47, !dbg !5313
  ret ptr %65, !dbg !5313
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree
declare !dbg !5314 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #44

; Function Attrs: nofree nounwind
declare !dbg !5317 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !5320 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !5321 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #21 !dbg !5324 {
    #dbg_value(ptr %0, !5362, !DIExpression(), !5367)
  %2 = tail call i64 @__fpending(ptr noundef %0) #47, !dbg !5368
    #dbg_value(i64 %2, !5363, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5367)
    #dbg_value(ptr %0, !5369, !DIExpression(), !5372)
  %3 = load i32, ptr %0, align 8, !dbg !5374, !tbaa !1693
  %4 = and i32 %3, 32, !dbg !5375
  %5 = icmp eq i32 %4, 0, !dbg !5375
    #dbg_value(i1 %5, !5365, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5367)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #47, !dbg !5376
  %7 = icmp eq i32 %6, 0, !dbg !5377
    #dbg_value(i1 %7, !5366, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5367)
  br i1 %5, label %8, label %18, !dbg !5378

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5380
    #dbg_value(i1 %9, !5363, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5367)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5381
  %11 = xor i1 %7, true, !dbg !5381
  %12 = sext i1 %11 to i32, !dbg !5381
  br i1 %10, label %21, label %13, !dbg !5381

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #50, !dbg !5382
  %15 = load i32, ptr %14, align 4, !dbg !5382, !tbaa !1324
  %16 = icmp ne i32 %15, 9, !dbg !5383
  %17 = sext i1 %16 to i32, !dbg !5378
  br label %21, !dbg !5378

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5384

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #50, !dbg !5387
  store i32 0, ptr %20, align 4, !dbg !5388, !tbaa !1324
  br label %21, !dbg !5387

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5367
  ret i32 %22, !dbg !5389
}

; Function Attrs: nounwind
declare !dbg !5390 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #21 !dbg !5393 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5460
    #dbg_assign(i1 undef, !5405, !DIExpression(), !5460, ptr %5, !DIExpression(), !5461)
    #dbg_value(ptr %0, !5398, !DIExpression(), !5462)
    #dbg_value(ptr %1, !5399, !DIExpression(), !5462)
    #dbg_value(i64 %2, !5400, !DIExpression(), !5462)
    #dbg_value(ptr %3, !5401, !DIExpression(), !5462)
  %6 = icmp eq ptr %1, null, !dbg !5463
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5463
  %8 = select i1 %6, ptr @.str.155, ptr %1, !dbg !5463
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5463
    #dbg_value(ptr %9, !5398, !DIExpression(), !5462)
    #dbg_value(ptr %8, !5399, !DIExpression(), !5462)
    #dbg_value(i64 %7, !5400, !DIExpression(), !5462)
  %10 = icmp eq i64 %7, 0, !dbg !5465
  br i1 %10, label %288, label %11, !dbg !5465

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5467
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5467
    #dbg_value(ptr %13, !5401, !DIExpression(), !5462)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5469, !tbaa !1324
  %15 = icmp slt i32 %14, 0, !dbg !5475
  br i1 %15, label %16, label %43, !dbg !5475

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #47, !dbg !5476
    #dbg_value(ptr %17, !5479, !DIExpression(), !5481)
    #dbg_value(ptr %17, !5482, !DIExpression(), !5498)
    #dbg_value(ptr poison, !5488, !DIExpression(), !5498)
    #dbg_value(i8 85, !5489, !DIExpression(), !5498)
    #dbg_value(i8 84, !5490, !DIExpression(), !5498)
    #dbg_value(i8 70, !5491, !DIExpression(), !5498)
    #dbg_value(i8 45, !5492, !DIExpression(), !5498)
    #dbg_value(i8 56, !5493, !DIExpression(), !5498)
    #dbg_value(i8 0, !5494, !DIExpression(), !5498)
    #dbg_value(i8 0, !5495, !DIExpression(), !5498)
    #dbg_value(i8 0, !5496, !DIExpression(), !5498)
    #dbg_value(i8 0, !5497, !DIExpression(), !5498)
  %18 = load i8, ptr %17, align 1, !dbg !5500, !tbaa !1332
  %19 = icmp eq i8 %18, 85, !dbg !5502
  br i1 %19, label %20, label %41, !dbg !5502

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5503, !DIExpression(), !5517)
    #dbg_value(ptr poison, !5508, !DIExpression(), !5517)
    #dbg_value(i8 84, !5509, !DIExpression(), !5517)
    #dbg_value(i8 70, !5510, !DIExpression(), !5517)
    #dbg_value(i8 45, !5511, !DIExpression(), !5517)
    #dbg_value(i8 56, !5512, !DIExpression(), !5517)
    #dbg_value(i8 0, !5513, !DIExpression(), !5517)
    #dbg_value(i8 0, !5514, !DIExpression(), !5517)
    #dbg_value(i8 0, !5515, !DIExpression(), !5517)
    #dbg_value(i8 0, !5516, !DIExpression(), !5517)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5521
  %22 = load i8, ptr %21, align 1, !dbg !5521, !tbaa !1332
  %23 = icmp eq i8 %22, 84, !dbg !5523
  br i1 %23, label %24, label %41, !dbg !5523

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5524, !DIExpression(), !5537)
    #dbg_value(ptr poison, !5529, !DIExpression(), !5537)
    #dbg_value(i8 70, !5530, !DIExpression(), !5537)
    #dbg_value(i8 45, !5531, !DIExpression(), !5537)
    #dbg_value(i8 56, !5532, !DIExpression(), !5537)
    #dbg_value(i8 0, !5533, !DIExpression(), !5537)
    #dbg_value(i8 0, !5534, !DIExpression(), !5537)
    #dbg_value(i8 0, !5535, !DIExpression(), !5537)
    #dbg_value(i8 0, !5536, !DIExpression(), !5537)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5541
  %26 = load i8, ptr %25, align 1, !dbg !5541, !tbaa !1332
  %27 = icmp eq i8 %26, 70, !dbg !5543
  br i1 %27, label %28, label %41, !dbg !5543

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5544, !DIExpression(), !5556)
    #dbg_value(ptr poison, !5549, !DIExpression(), !5556)
    #dbg_value(i8 45, !5550, !DIExpression(), !5556)
    #dbg_value(i8 56, !5551, !DIExpression(), !5556)
    #dbg_value(i8 0, !5552, !DIExpression(), !5556)
    #dbg_value(i8 0, !5553, !DIExpression(), !5556)
    #dbg_value(i8 0, !5554, !DIExpression(), !5556)
    #dbg_value(i8 0, !5555, !DIExpression(), !5556)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5560
  %30 = load i8, ptr %29, align 1, !dbg !5560, !tbaa !1332
  %31 = icmp eq i8 %30, 45, !dbg !5562
  br i1 %31, label %32, label %41, !dbg !5562

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5563, !DIExpression(), !5574)
    #dbg_value(ptr poison, !5568, !DIExpression(), !5574)
    #dbg_value(i8 56, !5569, !DIExpression(), !5574)
    #dbg_value(i8 0, !5570, !DIExpression(), !5574)
    #dbg_value(i8 0, !5571, !DIExpression(), !5574)
    #dbg_value(i8 0, !5572, !DIExpression(), !5574)
    #dbg_value(i8 0, !5573, !DIExpression(), !5574)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5578
  %34 = load i8, ptr %33, align 1, !dbg !5578, !tbaa !1332
  %35 = icmp eq i8 %34, 56, !dbg !5580
  br i1 %35, label %36, label %41, !dbg !5580

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5581, !DIExpression(), !5591)
    #dbg_value(ptr poison, !5586, !DIExpression(), !5591)
    #dbg_value(i8 0, !5587, !DIExpression(), !5591)
    #dbg_value(i8 0, !5588, !DIExpression(), !5591)
    #dbg_value(i8 0, !5589, !DIExpression(), !5591)
    #dbg_value(i8 0, !5590, !DIExpression(), !5591)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5595
  %38 = load i8, ptr %37, align 1, !dbg !5595, !tbaa !1332
  %39 = icmp eq i8 %38, 0, !dbg !5597
  %40 = zext i1 %39 to i32, !dbg !5597
  br label %41, !dbg !5598

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5599
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5600, !tbaa !1324
  br label %43, !dbg !5601

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5602
  %45 = icmp eq i32 %44, 0, !dbg !5603
  br i1 %45, label %271, label %46, !dbg !5603

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5604, !tbaa !5605
  %48 = and i32 %47, 7, !dbg !5607
  %49 = zext nneg i32 %48 to i64, !dbg !5608
    #dbg_value(i64 %49, !5402, !DIExpression(), !5461)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #47, !dbg !5609
  %50 = icmp eq i32 %48, 0, !dbg !5610
  br i1 %50, label %106, label %51, !dbg !5610

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5611
    #dbg_value(i32 %52, !5408, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5612)
  %53 = icmp ugt i32 %52, %48, !dbg !5613
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5615
  br i1 %55, label %56, label %101, !dbg !5615

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5616
  %58 = sub nsw i32 0, %57, !dbg !5618
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5619
  %60 = load i32, ptr %59, align 4, !dbg !5620, !tbaa !1332
  %61 = mul nuw nsw i32 %52, 6, !dbg !5621
  %62 = add nsw i32 %61, -6, !dbg !5621
  %63 = lshr i32 %60, %62, !dbg !5622
  %64 = or i32 %63, %58, !dbg !5623
  %65 = trunc i32 %64 to i8, !dbg !5624
    #dbg_assign(i8 %65, !5405, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5625, ptr %5, !DIExpression(), !5461)
  %66 = icmp eq i32 %48, 1, !dbg !5626
  br i1 %66, label %85, label %67, !dbg !5626

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5628
  %69 = lshr i32 %60, %68, !dbg !5630
  %70 = trunc i32 %69 to i8, !dbg !5631
  %71 = and i8 %70, 63, !dbg !5631
  %72 = or disjoint i8 %71, -128, !dbg !5631
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5632
  store i8 %72, ptr %73, align 1, !dbg !5633, !tbaa !1332, !DIAssignID !5634
    #dbg_assign(i8 %72, !5405, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5634, ptr %73, !DIExpression(), !5461)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5635
  br i1 %74, label %75, label %85, !dbg !5635

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5637
  %77 = lshr i32 %60, %76, !dbg !5639
  %78 = trunc i32 %77 to i8, !dbg !5640
  %79 = and i8 %78, 63, !dbg !5640
  %80 = or disjoint i8 %79, -128, !dbg !5640
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5641
  store i8 %80, ptr %81, align 1, !dbg !5642, !tbaa !1332, !DIAssignID !5643
    #dbg_assign(i8 %80, !5405, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5643, ptr %81, !DIExpression(), !5461)
    #dbg_value(ptr %5, !5406, !DIExpression(), !5461)
    #dbg_value(i64 %49, !5407, !DIExpression(), !5461)
  %82 = load i8, ptr %8, align 1, !dbg !5644, !tbaa !1332
  %83 = add nuw nsw i64 %49, 1, !dbg !5645
    #dbg_value(i64 %83, !5407, !DIExpression(), !5461)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5646
  store i8 %82, ptr %84, align 1, !dbg !5647, !tbaa !1332
  br label %103, !dbg !5648

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5406, !DIExpression(), !5461)
    #dbg_value(i64 %49, !5407, !DIExpression(), !5461)
  %86 = load i8, ptr %8, align 1, !dbg !5644, !tbaa !1332
  %87 = add nuw nsw i64 %49, 1, !dbg !5645
    #dbg_value(i64 %87, !5407, !DIExpression(), !5461)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5646
  store i8 %86, ptr %88, align 1, !dbg !5647, !tbaa !1332
  %89 = icmp eq i64 %7, 1, !dbg !5650
  br i1 %89, label %103, label %90, !dbg !5648

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5651
  %92 = load i8, ptr %91, align 1, !dbg !5651, !tbaa !1332
  %93 = add nuw nsw i64 %49, 2, !dbg !5653
    #dbg_value(i64 %93, !5407, !DIExpression(), !5461)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5654
  store i8 %92, ptr %94, align 1, !dbg !5655, !tbaa !1332
  %95 = icmp ugt i64 %7, 2, !dbg !5656
  %96 = and i1 %95, %66, !dbg !5658
  br i1 %96, label %97, label %103, !dbg !5658

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5659
  %99 = load i8, ptr %98, align 1, !dbg !5659, !tbaa !1332
    #dbg_value(i64 4, !5407, !DIExpression(), !5461)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5660
  store i8 %99, ptr %100, align 1, !dbg !5661, !tbaa !1332
  br label %103, !dbg !5660

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #50, !dbg !5662
  store i32 22, ptr %102, align 4, !dbg !5664, !tbaa !1324
    #dbg_value(ptr %5, !5406, !DIExpression(), !5461)
    #dbg_value(i64 undef, !5407, !DIExpression(), !5461)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5406, !DIExpression(), !5461)
    #dbg_value(i64 %104, !5407, !DIExpression(), !5461)
    #dbg_value(i8 %65, !5412, !DIExpression(), !5665)
  %105 = and i32 %64, 255, !dbg !5666
  br label %116, !dbg !5668

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5669, !tbaa !1332
    #dbg_value(ptr %8, !5406, !DIExpression(), !5461)
    #dbg_value(i64 %7, !5407, !DIExpression(), !5461)
    #dbg_value(i8 %107, !5412, !DIExpression(), !5665)
  %108 = zext i8 %107 to i32, !dbg !5666
  %109 = icmp sgt i8 %107, -1, !dbg !5668
  br i1 %109, label %110, label %116, !dbg !5668

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5670
  br i1 %111, label %113, label %112, !dbg !5670

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5673, !tbaa !1324
  br label %113, !dbg !5674

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5675
  %115 = zext i1 %114 to i32, !dbg !5676
    #dbg_value(i32 %115, !5411, !DIExpression(), !5461)
  br label %216, !dbg !5677

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5678
  br i1 %121, label %122, label %267, !dbg !5678

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5679
  br i1 %123, label %124, label %138, !dbg !5679

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5680
  br i1 %125, label %224, label %126, !dbg !5680

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5681
  %128 = load i8, ptr %127, align 1, !dbg !5681, !tbaa !1332
    #dbg_value(i8 %128, !5416, !DIExpression(), !5682)
  %129 = xor i8 %128, -128, !dbg !5683
  %130 = zext i8 %129 to i32, !dbg !5683
  %131 = icmp ugt i8 %129, 63, !dbg !5685
  br i1 %131, label %267, label %132, !dbg !5685

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5686
  br i1 %133, label %216, label %134, !dbg !5686

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5689
  %136 = and i32 %135, 1984, !dbg !5689
  %137 = or disjoint i32 %136, %130, !dbg !5690
  store i32 %137, ptr %9, align 4, !dbg !5691, !tbaa !1324
  br label %216, !dbg !5692

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5693
  br i1 %139, label %140, label %172, !dbg !5693

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5694
  br i1 %141, label %228, label %142, !dbg !5694

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5695
  %144 = load i8, ptr %143, align 1, !dbg !5695, !tbaa !1332
    #dbg_value(i8 %144, !5423, !DIExpression(), !5696)
  %145 = xor i8 %144, -128, !dbg !5697
  %146 = zext i8 %145 to i32, !dbg !5697
  %147 = icmp ult i8 %145, 64, !dbg !5698
  br i1 %147, label %148, label %267, !dbg !5699

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5700
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5701
  br i1 %151, label %152, label %267, !dbg !5701

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5702
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5703
  br i1 %155, label %156, label %267, !dbg !5703

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5704
  br i1 %157, label %229, label %158, !dbg !5704

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5705
  %160 = load i8, ptr %159, align 1, !dbg !5705, !tbaa !1332
    #dbg_value(i8 %160, !5428, !DIExpression(), !5706)
  %161 = xor i8 %160, -128, !dbg !5707
  %162 = icmp ugt i8 %161, 63, !dbg !5708
  br i1 %162, label %267, label %163, !dbg !5708

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5433, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5709)
  %164 = icmp eq ptr %9, null, !dbg !5710
  br i1 %164, label %216, label %165, !dbg !5710

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5714
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5433, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5709)
  %167 = and i32 %166, 61440, !dbg !5714
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5433, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5709)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5715
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5433, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5709)
  %169 = or disjoint i32 %168, %167, !dbg !5716
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5433, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5709)
  %170 = zext nneg i8 %161 to i32, !dbg !5707
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5433, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5709)
  %171 = or disjoint i32 %169, %170, !dbg !5717
    #dbg_value(i32 %171, !5433, !DIExpression(), !5709)
  store i32 %171, ptr %9, align 4, !dbg !5718, !tbaa !1324
  br label %216, !dbg !5719

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5720
  br i1 %173, label %174, label %267, !dbg !5720

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5721
  br i1 %175, label %241, label %176, !dbg !5721

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5722
  %178 = load i8, ptr %177, align 1, !dbg !5722, !tbaa !1332
    #dbg_value(i8 %178, !5436, !DIExpression(), !5723)
  %179 = xor i8 %178, -128, !dbg !5724
  %180 = zext i8 %179 to i32, !dbg !5724
  %181 = icmp ult i8 %179, 64, !dbg !5725
  br i1 %181, label %182, label %267, !dbg !5726

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5727
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5728
  br i1 %185, label %186, label %267, !dbg !5728

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5729
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5730
  br i1 %189, label %190, label %267, !dbg !5730

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5731
  br i1 %191, label %244, label %192, !dbg !5731

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5732
  %194 = load i8, ptr %193, align 1, !dbg !5732, !tbaa !1332
    #dbg_value(i8 %194, !5441, !DIExpression(), !5733)
  %195 = xor i8 %194, -128, !dbg !5734
  %196 = zext i8 %195 to i32, !dbg !5734
  %197 = icmp ult i8 %195, 64, !dbg !5735
  br i1 %197, label %198, label %267, !dbg !5735

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5736
  br i1 %199, label %244, label %200, !dbg !5736

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5737
  %202 = load i8, ptr %201, align 1, !dbg !5737, !tbaa !1332
    #dbg_value(i8 %202, !5446, !DIExpression(), !5738)
  %203 = xor i8 %202, -128, !dbg !5739
  %204 = icmp ugt i8 %203, 63, !dbg !5740
  br i1 %204, label %267, label %205, !dbg !5740

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %206 = icmp eq ptr %9, null, !dbg !5742
  br i1 %206, label %216, label %207, !dbg !5742

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5746
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %209 = and i32 %208, 1835008, !dbg !5746
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5747
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %211 = or disjoint i32 %210, %209, !dbg !5748
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5749
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %213 = or disjoint i32 %212, %211, !dbg !5750
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5741)
  %214 = zext nneg i8 %203 to i32, !dbg !5739
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5451, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5741)
  %215 = or disjoint i32 %213, %214, !dbg !5751
    #dbg_value(i32 %215, !5451, !DIExpression(), !5741)
  store i32 %215, ptr %9, align 4, !dbg !5752, !tbaa !1324
  br label %216, !dbg !5753

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5411, !DIExpression(), !5461)
    #dbg_label(!5454, !5754)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5755
  %219 = icmp samesign ult i32 %48, %218, !dbg !5757
  br i1 %219, label %221, label %220, !dbg !5757

220:                                              ; preds = %216
  tail call void @abort() #48, !dbg !5758
  unreachable, !dbg !5758

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5759
    #dbg_value(i32 %222, !5411, !DIExpression(), !5461)
  store i32 0, ptr %13, align 4, !dbg !5760, !tbaa !5605
  %223 = sext i32 %222 to i64, !dbg !5761
  br label %269, !dbg !5762

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5411, !DIExpression(), !5461)
    #dbg_label(!5455, !5763)
    #dbg_value(i8 %120, !5456, !DIExpression(), !5764)
  store i32 513, ptr %13, align 4, !dbg !5765, !tbaa !5605
  %225 = shl nuw nsw i32 %117, 6, !dbg !5768
  %226 = and i32 %225, 1984, !dbg !5768
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5769
  store i32 %226, ptr %227, align 4, !dbg !5770, !tbaa !1332
  br label %269, !dbg !5771

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5411, !DIExpression(), !5461)
    #dbg_label(!5455, !5763)
    #dbg_value(i8 %120, !5456, !DIExpression(), !5764)
  store i32 769, ptr %13, align 4, !dbg !5772, !tbaa !5605
  br label %235, !dbg !5775

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5411, !DIExpression(), !5461)
    #dbg_label(!5455, !5763)
    #dbg_value(i8 %120, !5456, !DIExpression(), !5764)
  store i32 770, ptr %13, align 4, !dbg !5772, !tbaa !5605
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5776
  %231 = load i8, ptr %230, align 1, !dbg !5776, !tbaa !1332
  %232 = and i8 %231, 63, !dbg !5777
  %233 = zext nneg i8 %232 to i32, !dbg !5777
  %234 = shl nuw nsw i32 %233, 6, !dbg !5778
  br label %235, !dbg !5775

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5775
  %237 = shl nuw nsw i32 %117, 12, !dbg !5779
  %238 = and i32 %237, 61440, !dbg !5779
  %239 = or i32 %236, %238, !dbg !5780
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5781
  store i32 %239, ptr %240, align 4, !dbg !5782, !tbaa !1332
  br label %269, !dbg !5783

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5411, !DIExpression(), !5461)
    #dbg_label(!5455, !5763)
    #dbg_value(i8 %120, !5456, !DIExpression(), !5764)
  store i32 1025, ptr %13, align 4, !dbg !5784, !tbaa !5605
  %242 = shl nuw nsw i32 %117, 18, !dbg !5786
  %243 = and i32 %242, 1835008, !dbg !5786
  br label %262, !dbg !5787

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5411, !DIExpression(), !5461)
    #dbg_label(!5455, !5763)
    #dbg_value(i8 %120, !5456, !DIExpression(), !5764)
  %245 = trunc i64 %119 to i32, !dbg !5788
  %246 = or i32 %245, 1024, !dbg !5788
  store i32 %246, ptr %13, align 4, !dbg !5784, !tbaa !5605
  %247 = shl nuw nsw i32 %117, 18, !dbg !5786
  %248 = and i32 %247, 1835008, !dbg !5786
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5789
  %250 = load i8, ptr %249, align 1, !dbg !5789, !tbaa !1332
  %251 = and i8 %250, 63, !dbg !5790
  %252 = zext nneg i8 %251 to i32, !dbg !5790
  %253 = shl nuw nsw i32 %252, 12, !dbg !5791
  %254 = or disjoint i32 %253, %248, !dbg !5792
  %255 = icmp eq i64 %119, 2, !dbg !5793
  br i1 %255, label %262, label %256, !dbg !5794

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5795
  %258 = load i8, ptr %257, align 1, !dbg !5795, !tbaa !1332
  %259 = and i8 %258, 63, !dbg !5796
  %260 = zext nneg i8 %259 to i32, !dbg !5796
  %261 = shl nuw nsw i32 %260, 6, !dbg !5797
  br label %262, !dbg !5794

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5794
  %265 = or i32 %264, %263, !dbg !5798
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5799
  store i32 %265, ptr %266, align 4, !dbg !5800, !tbaa !1332
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5411, !DIExpression(), !5461)
    #dbg_label(!5458, !5801)
  %268 = tail call ptr @__errno_location() #50, !dbg !5802
  store i32 84, ptr %268, align 4, !dbg !5803, !tbaa !1324
  br label %269, !dbg !5804

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #47, !dbg !5805
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #47, !dbg !5806
    #dbg_value(i64 %272, !5459, !DIExpression(), !5462)
  %273 = icmp ult i64 %272, -3, !dbg !5807
  br i1 %273, label %274, label %278, !dbg !5809

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #49, !dbg !5810
  %276 = icmp eq i32 %275, 0, !dbg !5810
  br i1 %276, label %277, label %288, !dbg !5809

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5811, !DIExpression(), !5816)
  store i64 0, ptr %13, align 4, !dbg !5818
  br label %288, !dbg !5819

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5820
  br i1 %279, label %280, label %281, !dbg !5820

280:                                              ; preds = %278
  tail call void @abort() #48, !dbg !5822
  unreachable, !dbg !5822

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #47, !dbg !5823
  br i1 %282, label %288, label %283, !dbg !5825

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5826
  br i1 %284, label %288, label %285, !dbg !5826

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5829, !tbaa !1332
  %287 = zext i8 %286 to i32, !dbg !5830
  store i32 %287, ptr %9, align 4, !dbg !5831, !tbaa !1324
  br label %288, !dbg !5832

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5833
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5834 i32 @mbsinit(ptr noundef) local_unnamed_addr #45

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #46 !dbg !5840 {
    #dbg_value(ptr %0, !5842, !DIExpression(), !5846)
    #dbg_value(i64 %1, !5843, !DIExpression(), !5846)
    #dbg_value(i64 %2, !5844, !DIExpression(), !5846)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5847
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5847
    #dbg_value(i64 poison, !5845, !DIExpression(), !5846)
  br i1 %5, label %6, label %8, !dbg !5847

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #50, !dbg !5849
  store i32 12, ptr %7, align 4, !dbg !5851, !tbaa !1324
  br label %12, !dbg !5852

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5847
    #dbg_value(i64 %9, !5845, !DIExpression(), !5846)
    #dbg_value(ptr %0, !5853, !DIExpression(), !5857)
    #dbg_value(i64 %9, !5856, !DIExpression(), !5857)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5859
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #55, !dbg !5860
  br label %12, !dbg !5861

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5846
  ret ptr %13, !dbg !5862
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #21 !dbg !5863 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5872
    #dbg_assign(i1 undef, !5868, !DIExpression(), !5872, ptr %2, !DIExpression(), !5873)
    #dbg_value(i32 %0, !5867, !DIExpression(), !5873)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #47, !dbg !5874
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #47, !dbg !5875
  %4 = icmp eq i32 %3, 0, !dbg !5875
  br i1 %4, label %5, label %12, !dbg !5875

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5877, !DIExpression(), !5881)
    #dbg_value(ptr poison, !5880, !DIExpression(), !5881)
  %6 = load i16, ptr %2, align 16, !dbg !5884
  %7 = icmp eq i16 %6, 67, !dbg !5884
  br i1 %7, label %11, label %8, !dbg !5885

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5877, !DIExpression(), !5886)
    #dbg_value(ptr @.str.1.160, !5880, !DIExpression(), !5886)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.160, i64 6), !dbg !5888
  %10 = icmp eq i32 %9, 0, !dbg !5889
  br i1 %10, label %11, label %12, !dbg !5890

11:                                               ; preds = %8, %5
  br label %12, !dbg !5891

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5873
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #47, !dbg !5892
  ret i1 %13, !dbg !5892
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #21 !dbg !5893 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #47, !dbg !5896
    #dbg_value(ptr %1, !5895, !DIExpression(), !5897)
  %2 = icmp eq ptr %1, null, !dbg !5898
  %3 = select i1 %2, ptr @.str.163, ptr %1, !dbg !5898
    #dbg_value(ptr %3, !5895, !DIExpression(), !5897)
  %4 = load i8, ptr %3, align 1, !dbg !5900, !tbaa !1332
  %5 = icmp eq i8 %4, 0, !dbg !5904
  %6 = select i1 %5, ptr @.str.1.164, ptr %3, !dbg !5904
    #dbg_value(ptr %6, !5895, !DIExpression(), !5897)
  ret ptr %6, !dbg !5905
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #21 !dbg !5906 {
    #dbg_value(i32 %0, !5912, !DIExpression(), !5913)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #47, !dbg !5914
  ret ptr %2, !dbg !5915
}

; Function Attrs: nounwind
declare !dbg !5916 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #21 !dbg !5917 {
    #dbg_value(i32 %0, !5921, !DIExpression(), !5924)
    #dbg_value(ptr %1, !5922, !DIExpression(), !5924)
    #dbg_value(i64 %2, !5923, !DIExpression(), !5924)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #47, !dbg !5925
  ret i32 %4, !dbg !5926
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #21 !dbg !5927 {
    #dbg_value(i32 %0, !5931, !DIExpression(), !5932)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #47, !dbg !5933
  ret ptr %2, !dbg !5934
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #21 !dbg !5935 {
    #dbg_value(i32 %0, !5937, !DIExpression(), !5939)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !5940
    #dbg_value(ptr %2, !5938, !DIExpression(), !5939)
  ret ptr %2, !dbg !5941
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #21 !dbg !5942 {
    #dbg_value(i32 %0, !5944, !DIExpression(), !5951)
    #dbg_value(ptr %1, !5945, !DIExpression(), !5951)
    #dbg_value(i64 %2, !5946, !DIExpression(), !5951)
    #dbg_value(i32 %0, !5937, !DIExpression(), !5952)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !5954
    #dbg_value(ptr %4, !5938, !DIExpression(), !5952)
    #dbg_value(ptr %4, !5947, !DIExpression(), !5951)
  %5 = icmp eq ptr %4, null, !dbg !5955
  br i1 %5, label %6, label %9, !dbg !5955

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5956
  br i1 %7, label %19, label %8, !dbg !5956

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5959, !tbaa !1332
  br label %19, !dbg !5960

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #49, !dbg !5961
    #dbg_value(i64 %10, !5948, !DIExpression(), !5962)
  %11 = icmp ult i64 %10, %2, !dbg !5963
  br i1 %11, label %12, label %14, !dbg !5963

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5965
    #dbg_value(ptr %1, !5967, !DIExpression(), !5972)
    #dbg_value(ptr %4, !5970, !DIExpression(), !5972)
    #dbg_value(i64 %13, !5971, !DIExpression(), !5972)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #47, !dbg !5974
  br label %19, !dbg !5975

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5976
  br i1 %15, label %19, label %16, !dbg !5976

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5979
    #dbg_value(ptr %1, !5967, !DIExpression(), !5981)
    #dbg_value(ptr %4, !5970, !DIExpression(), !5981)
    #dbg_value(i64 %17, !5971, !DIExpression(), !5981)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #47, !dbg !5983
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5984
  store i8 0, ptr %18, align 1, !dbg !5985, !tbaa !1332
  br label %19, !dbg !5986

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5987
  ret i32 %20, !dbg !5988
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
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
attributes #35 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #44 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #45 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #46 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #47 = { nounwind }
attributes #48 = { noreturn nounwind }
attributes #49 = { nounwind willreturn memory(read) }
attributes #50 = { nounwind willreturn memory(none) }
attributes #51 = { cold nounwind }
attributes #52 = { noreturn }
attributes #53 = { nounwind allocsize(0) }
attributes #54 = { cold }
attributes #55 = { nounwind allocsize(1) }
attributes #56 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!124, !417, !421, !436, !451, !729, !770, !775, !777, !780, !782, !784, !502, !515, !563, !786, !721, !792, !827, !829, !838, !840, !745, !842, !844, !848, !1237, !1239, !1241}
!llvm.ident = !{!1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243, !1243}
!llvm.module.flags = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250}

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
!420 = distinct !DIGlobalVariable(name: "base64_to_int", scope: !421, file: !422, line: 243, type: !430, isLocal: false, isDefinition: true)
!421 = distinct !DICompileUnit(language: DW_LANG_C11, file: !422, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !423, globals: !424, splitDebugInlining: false, nameTableKind: None)
!422 = !DIFile(filename: "lib/base64.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "de7b87ba8809e6c9b8f3253a3b932105")
!423 = !{!180, !179}
!424 = !{!419, !425}
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(name: "b64c", scope: !421, file: !422, line: 62, type: !427, isLocal: true, isDefinition: true)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 512, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 64)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 2048, elements: !432)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!432 = !{!433}
!433 = !DISubrange(count: 256)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "file_name", scope: !436, file: !437, line: 45, type: !122, isLocal: true, isDefinition: true)
!436 = distinct !DICompileUnit(language: DW_LANG_C11, file: !437, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !438, splitDebugInlining: false, nameTableKind: None)
!437 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!438 = !{!439, !441, !443, !445, !434, !447}
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !437, line: 121, type: !19, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !437, line: 121, type: !280, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !437, line: 123, type: !19, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !437, line: 126, type: !101, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !436, file: !437, line: 55, type: !341, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !451, file: !452, line: 66, type: !497, isLocal: false, isDefinition: true)
!451 = distinct !DICompileUnit(language: DW_LANG_C11, file: !452, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !453, globals: !454, splitDebugInlining: false, nameTableKind: None)
!452 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!453 = !{!180, !185}
!454 = !{!455, !457, !476, !478, !480, !482, !449, !484, !486, !488, !490, !495}
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !452, line: 272, type: !69, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "old_file_name", scope: !459, file: !452, line: 304, type: !122, isLocal: true, isDefinition: true)
!459 = distinct !DISubprogram(name: "verror_at_line", scope: !452, file: !452, line: 298, type: !460, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !469)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !136, !136, !122, !128, !122, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !464)
!464 = !{!465, !466, !467, !468}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !463, file: !452, baseType: !128, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !463, file: !452, baseType: !128, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !463, file: !452, baseType: !180, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !463, file: !452, baseType: !180, size: 64, offset: 128)
!469 = !{!470, !471, !472, !473, !474, !475}
!470 = !DILocalVariable(name: "status", arg: 1, scope: !459, file: !452, line: 298, type: !136)
!471 = !DILocalVariable(name: "errnum", arg: 2, scope: !459, file: !452, line: 298, type: !136)
!472 = !DILocalVariable(name: "file_name", arg: 3, scope: !459, file: !452, line: 298, type: !122)
!473 = !DILocalVariable(name: "line_number", arg: 4, scope: !459, file: !452, line: 298, type: !128)
!474 = !DILocalVariable(name: "message", arg: 5, scope: !459, file: !452, line: 298, type: !122)
!475 = !DILocalVariable(name: "args", arg: 6, scope: !459, file: !452, line: 298, type: !462)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "old_line_number", scope: !459, file: !452, line: 305, type: !128, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !452, line: 338, type: !193, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !452, line: 346, type: !219, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !452, line: 346, type: !96, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "error_message_count", scope: !451, file: !452, line: 69, type: !128, isLocal: false, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !451, file: !452, line: 295, type: !136, isLocal: false, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !452, line: 208, type: !19, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !452, line: 208, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 21)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !452, line: 214, type: !69, isLocal: true, isDefinition: true)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{null}
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "program_name", scope: !502, file: !503, line: 31, type: !122, isLocal: false, isDefinition: true)
!502 = distinct !DICompileUnit(language: DW_LANG_C11, file: !503, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !423, globals: !504, splitDebugInlining: false, nameTableKind: None)
!503 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!504 = !{!500, !505, !507}
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !503, line: 46, type: !219, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !503, line: 49, type: !193, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "utf07FF", scope: !511, file: !512, line: 46, type: !539, isLocal: true, isDefinition: true)
!511 = distinct !DISubprogram(name: "proper_name_lite", scope: !512, file: !512, line: 38, type: !513, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !515, retainedNodes: !517)
!512 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!513 = !DISubroutineType(types: !514)
!514 = !{!122, !122, !122}
!515 = distinct !DICompileUnit(language: DW_LANG_C11, file: !512, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !516, splitDebugInlining: false, nameTableKind: None)
!516 = !{!509}
!517 = !{!518, !519, !520, !521, !526}
!518 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !511, file: !512, line: 38, type: !122)
!519 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !511, file: !512, line: 38, type: !122)
!520 = !DILocalVariable(name: "translation", scope: !511, file: !512, line: 40, type: !122)
!521 = !DILocalVariable(name: "w", scope: !511, file: !512, line: 47, type: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !523, line: 52, baseType: !524)
!523 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !381, line: 57, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !381, line: 42, baseType: !128)
!526 = !DILocalVariable(name: "mbs", scope: !511, file: !512, line: 48, type: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !528, line: 6, baseType: !529)
!528 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !530, line: 21, baseType: !531)
!530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !530, line: 13, size: 64, elements: !532)
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !531, file: !530, line: 15, baseType: !136, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !531, file: !530, line: 20, baseType: !535, size: 32, offset: 32)
!535 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !531, file: !530, line: 16, size: 32, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !535, file: !530, line: 18, baseType: !128, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !535, file: !530, line: 19, baseType: !193, size: 32)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 16, elements: !97)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !542, line: 78, type: !219, isLocal: true, isDefinition: true)
!542 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !542, line: 79, type: !198, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !542, line: 80, type: !319, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !542, line: 81, type: !319, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !542, line: 82, type: !403, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !542, line: 83, type: !96, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !542, line: 84, type: !219, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !542, line: 85, type: !19, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !542, line: 86, type: !19, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !542, line: 87, type: !219, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !563, file: !542, line: 76, type: !635, isLocal: false, isDefinition: true)
!563 = distinct !DICompileUnit(language: DW_LANG_C11, file: !542, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !564, retainedTypes: !572, globals: !573, splitDebugInlining: false, nameTableKind: None)
!564 = !{!565, !567, !163}
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !566, line: 42, baseType: !128, size: 32, elements: !142)
!566 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !566, line: 254, baseType: !128, size: 32, elements: !568)
!568 = !{!569, !570, !571}
!569 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!570 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!571 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!572 = !{!180, !136, !181, !182}
!573 = !{!540, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !574, !578, !588, !590, !593, !595, !597, !599, !601, !624, !631, !633}
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !563, file: !542, line: 92, type: !576, isLocal: false, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 320, elements: !60)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !563, file: !542, line: 1040, type: !580, isLocal: false, isDefinition: true)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !542, line: 56, size: 448, elements: !581)
!581 = !{!582, !583, !584, !586, !587}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !580, file: !542, line: 59, baseType: !565, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !580, file: !542, line: 62, baseType: !136, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !580, file: !542, line: 66, baseType: !585, size: 256, offset: 64)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 256, elements: !220)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !580, file: !542, line: 69, baseType: !122, size: 64, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !580, file: !542, line: 72, baseType: !122, size: 64, offset: 384)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !563, file: !542, line: 107, type: !580, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(name: "slot0", scope: !563, file: !542, line: 831, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !432)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !542, line: 321, type: !96, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !542, line: 357, type: !96, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !542, line: 358, type: !96, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !542, line: 199, type: !19, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "quote", scope: !603, file: !542, line: 228, type: !622, isLocal: true, isDefinition: true)
!603 = distinct !DISubprogram(name: "gettext_quote", scope: !542, file: !542, line: 197, type: !604, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{!122, !122, !565}
!606 = !{!607, !608, !609, !610, !611}
!607 = !DILocalVariable(name: "msgid", arg: 1, scope: !603, file: !542, line: 197, type: !122)
!608 = !DILocalVariable(name: "s", arg: 2, scope: !603, file: !542, line: 197, type: !565)
!609 = !DILocalVariable(name: "translation", scope: !603, file: !542, line: 199, type: !122)
!610 = !DILocalVariable(name: "w", scope: !603, file: !542, line: 229, type: !522)
!611 = !DILocalVariable(name: "mbs", scope: !603, file: !542, line: 230, type: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !528, line: 6, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !530, line: 21, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !530, line: 13, size: 64, elements: !615)
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !614, file: !530, line: 15, baseType: !136, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !614, file: !530, line: 20, baseType: !618, size: 32, offset: 32)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !614, file: !530, line: 16, size: 32, elements: !619)
!619 = !{!620, !621}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !618, file: !530, line: 18, baseType: !128, size: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !618, file: !530, line: 19, baseType: !193, size: 32)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !623)
!623 = !{!98, !195}
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "slotvec", scope: !563, file: !542, line: 834, type: !626, isLocal: true, isDefinition: true)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !542, line: 823, size: 128, elements: !628)
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !627, file: !542, line: 825, baseType: !182, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !627, file: !542, line: 826, baseType: !179, size: 64, offset: 64)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "nslots", scope: !563, file: !542, line: 832, type: !136, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "slotvec0", scope: !563, file: !542, line: 833, type: !627, isLocal: true, isDefinition: true)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 704, elements: !308)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !639, line: 68, type: !280, isLocal: true, isDefinition: true)
!639 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !639, line: 70, type: !19, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !639, line: 84, type: !19, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !639, line: 84, type: !193, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !639, line: 86, type: !96, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !639, line: 89, type: !650, isLocal: true, isDefinition: true)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 171)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !639, line: 89, type: !655, isLocal: true, isDefinition: true)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 34)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !639, line: 106, type: !86, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !639, line: 110, type: !331, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !639, line: 114, type: !664, isLocal: true, isDefinition: true)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 28)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !639, line: 121, type: !314, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !639, line: 128, type: !671, isLocal: true, isDefinition: true)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 36)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !639, line: 135, type: !238, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(scope: null, file: !639, line: 143, type: !678, isLocal: true, isDefinition: true)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 44)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !639, line: 151, type: !683, isLocal: true, isDefinition: true)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 48)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !639, line: 160, type: !688, isLocal: true, isDefinition: true)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 52)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !639, line: 171, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 60)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !639, line: 249, type: !331, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !639, line: 249, type: !263, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !639, line: 255, type: !280, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !639, line: 256, type: !3, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !639, line: 256, type: !24, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !639, line: 263, type: !403, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !639, line: 263, type: !81, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !639, line: 263, type: !238, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !639, line: 268, type: !3, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !639, line: 268, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 29)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !721, file: !722, line: 26, type: !724, isLocal: false, isDefinition: true)
!721 = distinct !DICompileUnit(language: DW_LANG_C11, file: !722, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !723, splitDebugInlining: false, nameTableKind: None)
!722 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!723 = !{!719}
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 376, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 47)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(name: "exit_failure", scope: !729, file: !730, line: 24, type: !732, isLocal: false, isDefinition: true)
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !730, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !731, splitDebugInlining: false, nameTableKind: None)
!730 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!731 = !{!727}
!732 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !136)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !735, line: 34, type: !101, isLocal: true, isDefinition: true)
!735 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !735, line: 34, type: !19, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !735, line: 34, type: !91, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !742, line: 133, type: !54, isLocal: true, isDefinition: true)
!742 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "internal_state", scope: !745, file: !742, line: 122, type: !752, isLocal: true, isDefinition: true)
!745 = distinct !DICompileUnit(language: DW_LANG_C11, file: !742, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !746, globals: !747, splitDebugInlining: false, nameTableKind: None)
!746 = !{!180, !182, !185, !128}
!747 = !{!740, !743, !748, !750}
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !745, file: !742, line: 111, type: !136, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !742, line: 107, type: !198, isLocal: true, isDefinition: true)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !528, line: 6, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !530, line: 21, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !530, line: 13, size: 64, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !754, file: !530, line: 15, baseType: !136, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !754, file: !530, line: 20, baseType: !758, size: 32, offset: 32)
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !754, file: !530, line: 16, size: 32, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !758, file: !530, line: 18, baseType: !128, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !758, file: !530, line: 19, baseType: !193, size: 32)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !764, line: 35, type: !198, isLocal: true, isDefinition: true)
!764 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !767, line: 873, type: !54, isLocal: true, isDefinition: true)
!767 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !767, line: 1032, type: !198, isLocal: true, isDefinition: true)
!770 = distinct !DICompileUnit(language: DW_LANG_C11, file: !771, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !772, splitDebugInlining: false, nameTableKind: None)
!771 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!772 = !{!773}
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !774, line: 44, baseType: !128, size: 32, elements: !156)
!774 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!775 = distinct !DICompileUnit(language: DW_LANG_C11, file: !776, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!776 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!777 = distinct !DICompileUnit(language: DW_LANG_C11, file: !778, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!778 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!779 = !{!180}
!780 = distinct !DICompileUnit(language: DW_LANG_C11, file: !781, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!781 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!782 = distinct !DICompileUnit(language: DW_LANG_C11, file: !783, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!783 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!784 = distinct !DICompileUnit(language: DW_LANG_C11, file: !785, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!785 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!786 = distinct !DICompileUnit(language: DW_LANG_C11, file: !639, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !787, retainedTypes: !779, globals: !791, splitDebugInlining: false, nameTableKind: None)
!787 = !{!788}
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !639, line: 41, baseType: !128, size: 32, elements: !789)
!789 = !{!790}
!790 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!791 = !{!637, !640, !642, !644, !646, !648, !653, !658, !660, !662, !667, !669, !674, !676, !681, !686, !691, !696, !698, !700, !702, !704, !706, !708, !710, !712, !714}
!792 = distinct !DICompileUnit(language: DW_LANG_C11, file: !793, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !794, retainedTypes: !826, splitDebugInlining: false, nameTableKind: None)
!793 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!794 = !{!795, !807}
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !796, file: !793, line: 188, baseType: !128, size: 32, elements: !805)
!796 = distinct !DISubprogram(name: "x2nrealloc", scope: !793, file: !793, line: 176, type: !797, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !800)
!797 = !DISubroutineType(types: !798)
!798 = !{!180, !180, !799, !182}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!800 = !{!801, !802, !803, !804}
!801 = !DILocalVariable(name: "p", arg: 1, scope: !796, file: !793, line: 176, type: !180)
!802 = !DILocalVariable(name: "pn", arg: 2, scope: !796, file: !793, line: 176, type: !799)
!803 = !DILocalVariable(name: "s", arg: 3, scope: !796, file: !793, line: 176, type: !182)
!804 = !DILocalVariable(name: "n", scope: !796, file: !793, line: 178, type: !182)
!805 = !{!806}
!806 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!807 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !808, file: !793, line: 228, baseType: !128, size: 32, elements: !805)
!808 = distinct !DISubprogram(name: "xpalloc", scope: !793, file: !793, line: 223, type: !809, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !816)
!809 = !DISubroutineType(types: !810)
!810 = !{!180, !180, !811, !812, !814, !812}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !813, line: 130, baseType: !814)
!813 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !815, line: 18, baseType: !382)
!815 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825}
!817 = !DILocalVariable(name: "pa", arg: 1, scope: !808, file: !793, line: 223, type: !180)
!818 = !DILocalVariable(name: "pn", arg: 2, scope: !808, file: !793, line: 223, type: !811)
!819 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !808, file: !793, line: 223, type: !812)
!820 = !DILocalVariable(name: "n_max", arg: 4, scope: !808, file: !793, line: 223, type: !814)
!821 = !DILocalVariable(name: "s", arg: 5, scope: !808, file: !793, line: 223, type: !812)
!822 = !DILocalVariable(name: "n0", scope: !808, file: !793, line: 230, type: !812)
!823 = !DILocalVariable(name: "n", scope: !808, file: !793, line: 237, type: !812)
!824 = !DILocalVariable(name: "nbytes", scope: !808, file: !793, line: 248, type: !812)
!825 = !DILocalVariable(name: "adjusted_nbytes", scope: !808, file: !793, line: 252, type: !812)
!826 = !{!179, !180}
!827 = distinct !DICompileUnit(language: DW_LANG_C11, file: !735, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !828, splitDebugInlining: false, nameTableKind: None)
!828 = !{!733, !736, !738}
!829 = distinct !DICompileUnit(language: DW_LANG_C11, file: !830, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !831, retainedTypes: !834, splitDebugInlining: false, nameTableKind: None)
!830 = !DIFile(filename: "lib/xstrtoimax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d613cb456542443dde992ed5c05f2acb")
!831 = !{!832}
!832 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !833, line: 30, baseType: !128, size: 32, elements: !129)
!833 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!834 = !{!835}
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !836, line: 90, baseType: !837)
!836 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !381, line: 72, baseType: !382)
!838 = distinct !DICompileUnit(language: DW_LANG_C11, file: !839, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!839 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!840 = distinct !DICompileUnit(language: DW_LANG_C11, file: !841, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!841 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!842 = distinct !DICompileUnit(language: DW_LANG_C11, file: !843, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!843 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!844 = distinct !DICompileUnit(language: DW_LANG_C11, file: !764, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !845, splitDebugInlining: false, nameTableKind: None)
!845 = !{!846, !762}
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(scope: null, file: !764, line: 35, type: !96, isLocal: true, isDefinition: true)
!848 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !849, retainedTypes: !779, globals: !1236, splitDebugInlining: false, nameTableKind: None)
!849 = !{!850}
!850 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !851, line: 41, baseType: !128, size: 32, elements: !852)
!851 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!853 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!854 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!855 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!856 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!857 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!858 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!859 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!860 = !DIEnumerator(name: "DAY_1", value: 131079)
!861 = !DIEnumerator(name: "DAY_2", value: 131080)
!862 = !DIEnumerator(name: "DAY_3", value: 131081)
!863 = !DIEnumerator(name: "DAY_4", value: 131082)
!864 = !DIEnumerator(name: "DAY_5", value: 131083)
!865 = !DIEnumerator(name: "DAY_6", value: 131084)
!866 = !DIEnumerator(name: "DAY_7", value: 131085)
!867 = !DIEnumerator(name: "ABMON_1", value: 131086)
!868 = !DIEnumerator(name: "ABMON_2", value: 131087)
!869 = !DIEnumerator(name: "ABMON_3", value: 131088)
!870 = !DIEnumerator(name: "ABMON_4", value: 131089)
!871 = !DIEnumerator(name: "ABMON_5", value: 131090)
!872 = !DIEnumerator(name: "ABMON_6", value: 131091)
!873 = !DIEnumerator(name: "ABMON_7", value: 131092)
!874 = !DIEnumerator(name: "ABMON_8", value: 131093)
!875 = !DIEnumerator(name: "ABMON_9", value: 131094)
!876 = !DIEnumerator(name: "ABMON_10", value: 131095)
!877 = !DIEnumerator(name: "ABMON_11", value: 131096)
!878 = !DIEnumerator(name: "ABMON_12", value: 131097)
!879 = !DIEnumerator(name: "MON_1", value: 131098)
!880 = !DIEnumerator(name: "MON_2", value: 131099)
!881 = !DIEnumerator(name: "MON_3", value: 131100)
!882 = !DIEnumerator(name: "MON_4", value: 131101)
!883 = !DIEnumerator(name: "MON_5", value: 131102)
!884 = !DIEnumerator(name: "MON_6", value: 131103)
!885 = !DIEnumerator(name: "MON_7", value: 131104)
!886 = !DIEnumerator(name: "MON_8", value: 131105)
!887 = !DIEnumerator(name: "MON_9", value: 131106)
!888 = !DIEnumerator(name: "MON_10", value: 131107)
!889 = !DIEnumerator(name: "MON_11", value: 131108)
!890 = !DIEnumerator(name: "MON_12", value: 131109)
!891 = !DIEnumerator(name: "AM_STR", value: 131110)
!892 = !DIEnumerator(name: "PM_STR", value: 131111)
!893 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!894 = !DIEnumerator(name: "D_FMT", value: 131113)
!895 = !DIEnumerator(name: "T_FMT", value: 131114)
!896 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!897 = !DIEnumerator(name: "ERA", value: 131116)
!898 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!899 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!900 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!901 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!902 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!903 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!904 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!905 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!906 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!907 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!908 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!909 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!910 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!911 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!912 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!913 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!914 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!915 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!916 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!917 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!918 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!919 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!920 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!921 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!922 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!923 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!924 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!925 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!926 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!927 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!928 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!929 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!930 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!931 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!932 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!933 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!934 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!935 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!936 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!937 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!938 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!939 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!940 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!941 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!942 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!943 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!944 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!945 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!946 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!947 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!948 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!949 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!950 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!951 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!952 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!953 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!954 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!955 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!956 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!957 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!958 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!959 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!960 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!961 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!962 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!963 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!964 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!965 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!966 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!967 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!968 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!969 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!970 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!971 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!972 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!973 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!974 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!975 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!976 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!977 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!978 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!979 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!980 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!981 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!982 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!983 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!984 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!985 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!986 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!987 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!988 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!989 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!990 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!991 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!992 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!993 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!994 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!995 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!996 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!997 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!998 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!999 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1000 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1001 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1002 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1003 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1004 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1005 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1006 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1007 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1008 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1009 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1010 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1011 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1012 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1013 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1014 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1015 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1016 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1017 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1018 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1019 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1020 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1021 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1022 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1023 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1024 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1025 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1026 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1027 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1028 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1029 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1030 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1031 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1032 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1033 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1034 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1035 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1036 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1037 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1038 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1039 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1040 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1041 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1042 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1043 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1044 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1045 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1046 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1047 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1048 = !DIEnumerator(name: "CODESET", value: 14)
!1049 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1050 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1051 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1052 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1053 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1054 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1055 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1056 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1057 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1058 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1059 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1060 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1061 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1062 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1063 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1064 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1065 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1066 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1067 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1068 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1069 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1070 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1071 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1072 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1073 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1074 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1075 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1076 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1077 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1078 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1079 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1080 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1081 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1082 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1083 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1084 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1085 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1086 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1087 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1088 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1089 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1090 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1091 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1092 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1093 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1094 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1095 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1096 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1097 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1098 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1099 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1100 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1101 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1102 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1103 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1104 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1105 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1106 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1107 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1108 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1109 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1110 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1111 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1112 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1113 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1114 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1115 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1116 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1117 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1118 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1119 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1120 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1121 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1122 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1123 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1124 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1125 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1126 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1127 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1128 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1129 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1130 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1131 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1132 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1133 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1134 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1135 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1136 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1137 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1138 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1139 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1140 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1141 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1142 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1143 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1144 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1145 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1146 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1147 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1148 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1149 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1150 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1151 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1152 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1153 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1154 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1155 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1156 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1157 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1158 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1159 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1160 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1161 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1162 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1163 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1164 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1165 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1166 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1167 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1168 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1169 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1170 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1171 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1172 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1173 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1174 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1175 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1176 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1177 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1178 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1179 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1180 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1181 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1182 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1183 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1184 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1185 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1186 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1187 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1188 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1189 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1190 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1191 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1192 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1193 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1194 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1195 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1196 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1197 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1198 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1199 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1200 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1201 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1202 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1203 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1204 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1205 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1206 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1207 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1208 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1209 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1210 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1211 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1212 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1213 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1214 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1215 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1216 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1217 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1218 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1219 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1220 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1221 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1222 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1223 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1224 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1225 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1226 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1227 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1228 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1229 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1230 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1231 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1232 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1233 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1234 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1235 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1236 = !{!765, !768}
!1237 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1238, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1238 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1239 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1240, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1240 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1241 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1242, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !779, splitDebugInlining: false, nameTableKind: None)
!1242 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1243 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1244 = !{i32 7, !"Dwarf Version", i32 5}
!1245 = !{i32 2, !"Debug Info Version", i32 3}
!1246 = !{i32 1, !"wchar_size", i32 4}
!1247 = !{i32 8, !"PIC Level", i32 2}
!1248 = !{i32 7, !"PIE Level", i32 2}
!1249 = !{i32 7, !"uwtable", i32 2}
!1250 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1251 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 97, type: !1252, scopeLine: 98, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1254)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !136}
!1254 = !{!1255}
!1255 = !DILocalVariable(name: "status", arg: 1, scope: !1251, file: !2, line: 97, type: !136)
!1256 = !DILocation(line: 0, scope: !1251)
!1257 = !DILocation(line: 99, column: 14, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !2, line: 99, column: 7)
!1259 = !DILocation(line: 100, column: 5, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 100, column: 5)
!1261 = !{!1262, !1262, i64 0}
!1262 = !{!"p1 _ZTS8_IO_FILE", !1263, i64 0}
!1263 = !{!"any pointer", !1264, i64 0}
!1264 = !{!"omnipotent char", !1265, i64 0}
!1265 = !{!"Simple C/C++ TBAA"}
!1266 = !{!1267, !1267, i64 0}
!1267 = !{!"p1 omnipotent char", !1263, i64 0}
!1268 = !DILocation(line: 103, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 102, column: 5)
!1270 = !DILocation(line: 112, column: 7, scope: !1269)
!1271 = !DILocation(line: 743, column: 3, scope: !1272, inlinedAt: !1273)
!1272 = distinct !DISubprogram(name: "emit_stdin_note", scope: !108, file: !108, line: 741, type: !498, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124)
!1273 = distinct !DILocation(line: 117, column: 7, scope: !1269)
!1274 = !DILocation(line: 750, column: 3, scope: !1275, inlinedAt: !1276)
!1275 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !108, file: !108, line: 748, type: !498, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124)
!1276 = distinct !DILocation(line: 118, column: 7, scope: !1269)
!1277 = !DILocation(line: 153, column: 7, scope: !1269)
!1278 = !DILocation(line: 157, column: 7, scope: !1269)
!1279 = !DILocation(line: 161, column: 7, scope: !1269)
!1280 = !DILocation(line: 174, column: 7, scope: !1269)
!1281 = !DILocation(line: 175, column: 7, scope: !1269)
!1282 = !DILocation(line: 184, column: 7, scope: !1269)
!1283 = !DILocalVariable(name: "program", arg: 1, scope: !1284, file: !108, line: 850, type: !122)
!1284 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !108, file: !108, line: 850, type: !1285, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1287)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !122}
!1287 = !{!1283, !1288, !1295, !1296, !1298}
!1288 = !DILocalVariable(name: "infomap", scope: !1284, file: !108, line: 852, type: !1289)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 896, elements: !20)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1284, file: !108, line: 852, size: 128, elements: !1292)
!1292 = !{!1293, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1291, file: !108, line: 852, baseType: !122, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1291, file: !108, line: 852, baseType: !122, size: 64, offset: 64)
!1295 = !DILocalVariable(name: "node", scope: !1284, file: !108, line: 862, type: !122)
!1296 = !DILocalVariable(name: "map_prog", scope: !1284, file: !108, line: 863, type: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1298 = !DILocalVariable(name: "url_program", scope: !1284, file: !108, line: 876, type: !122)
!1299 = !DILocation(line: 0, scope: !1284, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 192, column: 7, scope: !1269)
!1301 = !DILocation(line: 871, column: 3, scope: !1284, inlinedAt: !1300)
!1302 = !DILocation(line: 877, column: 3, scope: !1284, inlinedAt: !1300)
!1303 = !DILocation(line: 879, column: 3, scope: !1284, inlinedAt: !1300)
!1304 = !DILocation(line: 195, column: 3, scope: !1251)
!1305 = !DISubprogram(name: "dcgettext", scope: !1306, file: !1306, line: 51, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!179, !122, !122, !136}
!1309 = !DISubprogram(name: "__fprintf_chk", scope: !1310, file: !1310, line: 49, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!136, !1313, !136, !1314, null}
!1313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !354)
!1314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!1315 = !DISubprogram(name: "__printf_chk", scope: !1310, file: !1310, line: 52, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!136, !136, !1314, null}
!1318 = !DISubprogram(name: "fputs_unlocked", scope: !1319, file: !1319, line: 755, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!136, !1314, !1313}
!1322 = !DILocation(line: 0, scope: !119)
!1323 = !DILocation(line: 595, column: 7, scope: !339)
!1324 = !{!1325, !1325, i64 0}
!1325 = !{!"int", !1264, i64 0}
!1326 = !DILocation(line: 595, column: 19, scope: !339)
!1327 = !DILocation(line: 599, column: 26, scope: !338)
!1328 = !DILocation(line: 0, scope: !338)
!1329 = !DILocation(line: 600, column: 23, scope: !338)
!1330 = !DILocation(line: 600, column: 28, scope: !338)
!1331 = !DILocation(line: 600, column: 32, scope: !338)
!1332 = !{!1264, !1264, i64 0}
!1333 = !DILocation(line: 600, column: 38, scope: !338)
!1334 = !DILocalVariable(name: "__s1", arg: 1, scope: !1335, file: !1336, line: 1359, type: !122)
!1335 = distinct !DISubprogram(name: "streq", scope: !1336, file: !1336, line: 1359, type: !1337, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1339)
!1336 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!341, !122, !122}
!1339 = !{!1334, !1340}
!1340 = !DILocalVariable(name: "__s2", arg: 2, scope: !1335, file: !1336, line: 1359, type: !122)
!1341 = !DILocation(line: 0, scope: !1335, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 600, column: 41, scope: !338)
!1343 = !DILocation(line: 1361, column: 11, scope: !1335, inlinedAt: !1342)
!1344 = !DILocation(line: 1361, column: 10, scope: !1335, inlinedAt: !1342)
!1345 = !DILocation(line: 600, column: 19, scope: !338)
!1346 = !DILocation(line: 601, column: 5, scope: !338)
!1347 = !DILocation(line: 602, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !119, file: !108, line: 602, column: 7)
!1349 = !DILocation(line: 609, column: 37, scope: !119)
!1350 = !DILocation(line: 609, column: 35, scope: !119)
!1351 = !DILocation(line: 610, column: 29, scope: !119)
!1352 = !DILocation(line: 611, column: 8, scope: !347)
!1353 = !DILocation(line: 611, column: 7, scope: !347)
!1354 = !DILocation(line: 0, scope: !345)
!1355 = !DILocation(line: 618, column: 24, scope: !346)
!1356 = !{!1357, !1357, i64 0}
!1357 = !{!"p1 short", !1263, i64 0}
!1358 = !DILocation(line: 624, column: 7, scope: !345)
!1359 = !DILocation(line: 625, column: 21, scope: !345)
!1360 = !{!1361, !1361, i64 0}
!1361 = !{!"short", !1264, i64 0}
!1362 = !DILocation(line: 625, column: 19, scope: !345)
!1363 = !DILocation(line: 625, column: 16, scope: !345)
!1364 = !DILocation(line: 624, column: 16, scope: !345)
!1365 = !DILocation(line: 624, column: 30, scope: !345)
!1366 = distinct !{!1366, !1358, !1359, !1367}
!1367 = !{!"llvm.loop.mustprogress"}
!1368 = !DILocation(line: 626, column: 18, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !345, file: !108, line: 626, column: 11)
!1370 = !DILocation(line: 634, column: 23, scope: !119)
!1371 = !DILocation(line: 639, column: 39, scope: !119)
!1372 = !DILocation(line: 640, column: 3, scope: !119)
!1373 = !DILocation(line: 640, column: 10, scope: !119)
!1374 = !DILocation(line: 640, column: 21, scope: !119)
!1375 = !DILocation(line: 642, column: 44, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !108, line: 642, column: 11)
!1377 = distinct !DILexicalBlock(scope: !119, file: !108, line: 641, column: 5)
!1378 = !DILocation(line: 642, column: 32, scope: !1376)
!1379 = !DILocation(line: 642, column: 49, scope: !1376)
!1380 = !DILocation(line: 642, column: 29, scope: !1376)
!1381 = !DILocation(line: 644, column: 11, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !108, line: 644, column: 11)
!1383 = !DILocation(line: 646, column: 26, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !108, line: 646, column: 15)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !108, line: 645, column: 9)
!1386 = !DILocation(line: 646, column: 34, scope: !1384)
!1387 = !DILocation(line: 646, column: 37, scope: !1384)
!1388 = !DILocation(line: 654, column: 16, scope: !1377)
!1389 = distinct !{!1389, !1372, !1390, !1367}
!1390 = !DILocation(line: 655, column: 5, scope: !119)
!1391 = !DILocation(line: 658, column: 3, scope: !119)
!1392 = !DILocation(line: 0, scope: !1335, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 662, column: 31, scope: !119)
!1394 = !DILocation(line: 0, scope: !1335, inlinedAt: !1395)
!1395 = distinct !DILocation(line: 663, column: 31, scope: !119)
!1396 = !DILocation(line: 0, scope: !1335, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 664, column: 31, scope: !119)
!1398 = !DILocation(line: 0, scope: !1335, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 665, column: 31, scope: !119)
!1400 = !DILocation(line: 0, scope: !1335, inlinedAt: !1401)
!1401 = distinct !DILocation(line: 666, column: 31, scope: !119)
!1402 = !DILocation(line: 0, scope: !1335, inlinedAt: !1403)
!1403 = distinct !DILocation(line: 667, column: 31, scope: !119)
!1404 = !DILocation(line: 0, scope: !1335, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 668, column: 31, scope: !119)
!1406 = !DILocation(line: 0, scope: !1335, inlinedAt: !1407)
!1407 = distinct !DILocation(line: 669, column: 31, scope: !119)
!1408 = !DILocation(line: 0, scope: !1335, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 670, column: 31, scope: !119)
!1410 = !DILocation(line: 0, scope: !1335, inlinedAt: !1411)
!1411 = distinct !DILocation(line: 671, column: 31, scope: !119)
!1412 = !DILocation(line: 677, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !119, file: !108, line: 677, column: 7)
!1414 = !DILocation(line: 678, column: 7, scope: !1413)
!1415 = !DILocation(line: 678, column: 10, scope: !1413)
!1416 = !DILocation(line: 683, column: 7, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !108, line: 679, column: 5)
!1418 = !DILocation(line: 685, column: 5, scope: !1417)
!1419 = !DILocation(line: 690, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1413, file: !108, line: 687, column: 5)
!1421 = !DILocation(line: 693, column: 3, scope: !119)
!1422 = !DILocation(line: 697, column: 3, scope: !119)
!1423 = !DILocation(line: 700, column: 3, scope: !119)
!1424 = !DILocation(line: 702, column: 3, scope: !119)
!1425 = !DILocation(line: 705, column: 3, scope: !119)
!1426 = !DILocation(line: 710, column: 1, scope: !119)
!1427 = !DISubprogram(name: "exit", scope: !1428, file: !1428, line: 756, type: !1252, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1428 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1429 = !DISubprogram(name: "getenv", scope: !1428, file: !1428, line: 773, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!179, !122}
!1432 = !DISubprogram(name: "strcmp", scope: !1433, file: !1433, line: 156, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!136, !122, !122}
!1436 = !DISubprogram(name: "strspn", scope: !1433, file: !1433, line: 297, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!184, !122, !122}
!1439 = !DISubprogram(name: "strchr", scope: !1433, file: !1433, line: 246, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!179, !122, !136}
!1442 = !DISubprogram(name: "__ctype_b_loc", scope: !164, file: !164, line: 79, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!1448 = !DISubprogram(name: "strcspn", scope: !1433, file: !1433, line: 293, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "fwrite_unlocked", scope: !1319, file: !1319, line: 769, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!182, !1452, !182, !182, !1313}
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1455 = !DISubprogram(name: "strncmp", scope: !1433, file: !1433, line: 159, type: !1456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!136, !122, !122, !182}
!1458 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1630, type: !1459, scopeLine: 1631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1462)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!136, !136, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1473, !1476}
!1463 = !DILocalVariable(name: "argc", arg: 1, scope: !1458, file: !2, line: 1630, type: !136)
!1464 = !DILocalVariable(name: "argv", arg: 2, scope: !1458, file: !2, line: 1630, type: !1461)
!1465 = !DILocalVariable(name: "opt", scope: !1458, file: !2, line: 1632, type: !136)
!1466 = !DILocalVariable(name: "input_fh", scope: !1458, file: !2, line: 1633, type: !354)
!1467 = !DILocalVariable(name: "infile", scope: !1458, file: !2, line: 1634, type: !122)
!1468 = !DILocalVariable(name: "decode", scope: !1458, file: !2, line: 1637, type: !341)
!1469 = !DILocalVariable(name: "ignore_garbage", scope: !1458, file: !2, line: 1639, type: !341)
!1470 = !DILocalVariable(name: "wrap_column", scope: !1458, file: !2, line: 1641, type: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1472, line: 130, baseType: !814)
!1472 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1473 = !DILocalVariable(name: "w", scope: !1474, file: !2, line: 1664, type: !835)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 1663, column: 9)
!1475 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 1657, column: 7)
!1476 = !DILocalVariable(name: "s_err", scope: !1474, file: !2, line: 1665, type: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !127, line: 43, baseType: !126)
!1478 = distinct !DIAssignID()
!1479 = !DILocation(line: 0, scope: !1474)
!1480 = !DILocation(line: 0, scope: !1458)
!1481 = !DILocation(line: 1648, column: 21, scope: !1458)
!1482 = !DILocation(line: 1648, column: 3, scope: !1458)
!1483 = !DILocation(line: 1649, column: 3, scope: !1458)
!1484 = !DILocation(line: 1650, column: 3, scope: !1458)
!1485 = !DILocation(line: 1651, column: 3, scope: !1458)
!1486 = !DILocation(line: 1653, column: 3, scope: !1458)
!1487 = !DILocation(line: 1655, column: 3, scope: !1458)
!1488 = !DILocation(line: 1641, column: 9, scope: !1458)
!1489 = !DILocation(line: 1655, column: 17, scope: !1458)
!1490 = distinct !{!1490, !1487, !1491, !1367}
!1491 = !DILocation(line: 1698, column: 7, scope: !1458)
!1492 = !DILocation(line: 1664, column: 11, scope: !1474)
!1493 = !DILocation(line: 1665, column: 44, scope: !1474)
!1494 = !DILocation(line: 1665, column: 32, scope: !1474)
!1495 = !DILocation(line: 1666, column: 32, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 1666, column: 15)
!1497 = !DILocation(line: 1666, column: 40, scope: !1496)
!1498 = !DILocation(line: 1667, column: 13, scope: !1496)
!1499 = !DILocation(line: 1669, column: 31, scope: !1474)
!1500 = !DILocation(line: 1669, column: 51, scope: !1474)
!1501 = !DILocation(line: 1670, column: 9, scope: !1475)
!1502 = !DILocation(line: 1671, column: 9, scope: !1475)
!1503 = !DILocation(line: 1675, column: 9, scope: !1475)
!1504 = !DILocation(line: 1691, column: 7, scope: !1475)
!1505 = !DILocation(line: 1693, column: 7, scope: !1475)
!1506 = !DILocation(line: 1696, column: 9, scope: !1475)
!1507 = !DILocation(line: 1805, column: 14, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 1805, column: 7)
!1509 = !DILocation(line: 1805, column: 12, scope: !1508)
!1510 = !DILocation(line: 1805, column: 21, scope: !1508)
!1511 = !DILocation(line: 1807, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !2, line: 1806, column: 5)
!1513 = !DILocation(line: 1808, column: 7, scope: !1512)
!1514 = !DILocation(line: 1811, column: 14, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 1811, column: 7)
!1516 = !DILocation(line: 1812, column: 14, scope: !1515)
!1517 = !DILocation(line: 1812, column: 5, scope: !1515)
!1518 = !DILocation(line: 0, scope: !1515)
!1519 = !DILocation(line: 0, scope: !1335, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 1816, column: 7, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 1816, column: 7)
!1522 = !DILocation(line: 1361, column: 11, scope: !1335, inlinedAt: !1520)
!1523 = !DILocation(line: 1361, column: 10, scope: !1335, inlinedAt: !1520)
!1524 = !DILocation(line: 1816, column: 7, scope: !1521)
!1525 = !DILocation(line: 1819, column: 18, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !2, line: 1817, column: 5)
!1527 = !DILocation(line: 1820, column: 5, scope: !1526)
!1528 = !DILocation(line: 1823, column: 18, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1521, file: !2, line: 1822, column: 5)
!1530 = !DILocation(line: 1824, column: 20, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1529, file: !2, line: 1824, column: 11)
!1532 = !DILocation(line: 1825, column: 9, scope: !1531)
!1533 = !DILocation(line: 0, scope: !1521)
!1534 = !DILocation(line: 1828, column: 3, scope: !1458)
!1535 = !DILocation(line: 0, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 1830, column: 7)
!1537 = !DILocation(line: 1830, column: 7, scope: !1536)
!1538 = !DILocation(line: 1831, column: 5, scope: !1536)
!1539 = !DILocation(line: 1833, column: 5, scope: !1536)
!1540 = !DISubprogram(name: "setlocale", scope: !1541, file: !1541, line: 122, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!179, !136, !122}
!1544 = !DISubprogram(name: "bindtextdomain", scope: !1306, file: !1306, line: 86, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!179, !122, !122}
!1547 = !DISubprogram(name: "textdomain", scope: !1306, file: !1306, line: 82, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "atexit", scope: !1428, file: !1428, line: 734, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!136, !497}
!1551 = !DISubprogram(name: "getopt_long", scope: !298, file: !298, line: 66, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!136, !136, !1554, !122, !1556, !303}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1557 = !DISubprogram(name: "__errno_location", scope: !1558, file: !1558, line: 37, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!303}
!1561 = distinct !DISubprogram(name: "do_decode", scope: !2, file: !2, line: 1562, type: !1562, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1564)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !354, !122, !354, !341}
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1578, !1580, !1582, !1586, !1588, !1591, !1592}
!1565 = !DILocalVariable(name: "in", arg: 1, scope: !1561, file: !2, line: 1562, type: !354)
!1566 = !DILocalVariable(name: "infile", arg: 2, scope: !1561, file: !2, line: 1562, type: !122)
!1567 = !DILocalVariable(name: "out", arg: 3, scope: !1561, file: !2, line: 1562, type: !354)
!1568 = !DILocalVariable(name: "ignore_garbage", arg: 4, scope: !1561, file: !2, line: 1562, type: !341)
!1569 = !DILocalVariable(name: "inbuf", scope: !1561, file: !2, line: 1564, type: !179)
!1570 = !DILocalVariable(name: "outbuf", scope: !1561, file: !2, line: 1564, type: !179)
!1571 = !DILocalVariable(name: "sum", scope: !1561, file: !2, line: 1565, type: !1471)
!1572 = !DILocalVariable(name: "ctx", scope: !1561, file: !2, line: 1566, type: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base64_decode_context", file: !1574, line: 47, size: 64, elements: !1575)
!1574 = !DIFile(filename: "./lib/base64.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7f4aff5f88956a8b1e90ed552346cd0")
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1573, file: !1574, line: 49, baseType: !136, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1573, file: !1574, line: 50, baseType: !193, size: 32, offset: 32)
!1578 = !DILocalVariable(name: "ok", scope: !1579, file: !2, line: 1578, type: !341)
!1579 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 1577, column: 5)
!1580 = !DILocalVariable(name: "n", scope: !1581, file: !2, line: 1583, type: !1471)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 1582, column: 9)
!1582 = !DILocalVariable(name: "i", scope: !1583, file: !2, line: 1588, type: !1471)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !2, line: 1588, column: 15)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !2, line: 1587, column: 13)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 1586, column: 15)
!1586 = !DILocalVariable(name: "n", scope: !1587, file: !2, line: 1607, type: !1471)
!1587 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 1606, column: 9)
!1588 = !DILocalVariable(name: "__ptr", scope: !1589, file: !2, line: 1613, type: !122)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !2, line: 1613, column: 15)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1613, column: 15)
!1591 = !DILocalVariable(name: "__stream", scope: !1589, file: !2, line: 1613, type: !354)
!1592 = !DILocalVariable(name: "__cnt", scope: !1589, file: !2, line: 1613, type: !182)
!1593 = distinct !DIAssignID()
!1594 = !DILocalVariable(name: "padbuf", scope: !1595, file: !2, line: 424, type: !219)
!1595 = distinct !DISubprogram(name: "decode_ctx_finalize", scope: !2, file: !2, line: 414, type: !1596, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1602)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!341, !1598, !1599, !1601}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1602 = !{!1603, !1604, !1605, !1594, !1606, !1607, !1608, !1609}
!1603 = !DILocalVariable(name: "ctx", arg: 1, scope: !1595, file: !2, line: 414, type: !1598)
!1604 = !DILocalVariable(name: "out", arg: 2, scope: !1595, file: !2, line: 415, type: !1599)
!1605 = !DILocalVariable(name: "outlen", arg: 3, scope: !1595, file: !2, line: 415, type: !1601)
!1606 = !DILocalVariable(name: "pending_len", scope: !1595, file: !2, line: 425, type: !1471)
!1607 = !DILocalVariable(name: "auto_padding", scope: !1595, file: !2, line: 426, type: !1471)
!1608 = !DILocalVariable(name: "n", scope: !1595, file: !2, line: 427, type: !1471)
!1609 = !DILocalVariable(name: "result", scope: !1595, file: !2, line: 428, type: !341)
!1610 = !DILocation(line: 0, scope: !1595, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 1611, column: 18, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1608, column: 15)
!1613 = distinct !DIAssignID()
!1614 = distinct !DIAssignID()
!1615 = !DILocation(line: 0, scope: !1561)
!1616 = distinct !DIAssignID()
!1617 = !DILocation(line: 0, scope: !1587)
!1618 = !DILocation(line: 1566, column: 3, scope: !1561)
!1619 = !DILocation(line: 1568, column: 11, scope: !1561)
!1620 = !DILocation(line: 1569, column: 12, scope: !1561)
!1621 = !DILocalVariable(name: "ctx", arg: 1, scope: !1622, file: !1574, line: 74, type: !1598)
!1622 = distinct !DISubprogram(name: "base64_decode_ctx_init", scope: !1574, file: !1574, line: 74, type: !1623, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1625)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1598}
!1625 = !{!1621}
!1626 = !DILocation(line: 0, scope: !1622, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 1574, column: 3, scope: !1561)
!1628 = !DILocation(line: 76, column: 10, scope: !1622, inlinedAt: !1627)
!1629 = !{!1630, !1325, i64 0}
!1630 = !{!"base64_decode_context", !1325, i64 0, !1264, i64 4}
!1631 = distinct !DIAssignID()
!1632 = !DILocation(line: 1576, column: 3, scope: !1561)
!1633 = !DILocation(line: 0, scope: !1579)
!1634 = !DILocation(line: 1583, column: 21, scope: !1581)
!1635 = !DILocation(line: 0, scope: !1583)
!1636 = !DILocation(line: 0, scope: !1581)
!1637 = !DILocation(line: 1586, column: 15, scope: !1585)
!1638 = !DILocation(line: 1590, column: 32, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 1590, column: 23)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 1589, column: 17)
!1641 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 1588, column: 15)
!1642 = !DILocalVariable(name: "ch", arg: 1, scope: !1643, file: !1574, line: 56, type: !185)
!1643 = distinct !DISubprogram(name: "isubase64", scope: !1574, file: !1574, line: 56, type: !1644, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1646)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!341, !185}
!1646 = !{!1642}
!1647 = !DILocation(line: 0, scope: !1643, inlinedAt: !1648)
!1648 = distinct !DILocation(line: 1590, column: 23, scope: !1639)
!1649 = !DILocation(line: 58, column: 10, scope: !1643, inlinedAt: !1648)
!1650 = !DILocation(line: 58, column: 44, scope: !1643, inlinedAt: !1648)
!1651 = !DILocation(line: 58, column: 41, scope: !1643, inlinedAt: !1648)
!1652 = !DILocalVariable(name: "len", arg: 1, scope: !1653, file: !2, line: 209, type: !136)
!1653 = distinct !DISubprogram(name: "base64_required_padding", scope: !2, file: !2, line: 209, type: !1654, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1656)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!136, !136}
!1656 = !{!1652, !1657}
!1657 = !DILocalVariable(name: "partial", scope: !1653, file: !2, line: 211, type: !136)
!1658 = !DILocation(line: 0, scope: !1653, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 1591, column: 27, scope: !1639)
!1660 = !DILocation(line: 1591, column: 23, scope: !1639)
!1661 = !DILocation(line: 1592, column: 22, scope: !1639)
!1662 = !DILocation(line: 1592, column: 21, scope: !1639)
!1663 = !DILocation(line: 1594, column: 63, scope: !1639)
!1664 = !DILocation(line: 1594, column: 68, scope: !1639)
!1665 = !DILocation(line: 1594, column: 72, scope: !1639)
!1666 = !DILocalVariable(name: "__dest", arg: 1, scope: !1667, file: !1668, line: 34, type: !180)
!1667 = distinct !DISubprogram(name: "memmove", scope: !1668, file: !1668, line: 34, type: !1669, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1671)
!1668 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!180, !180, !1453, !182}
!1671 = !{!1666, !1672, !1673}
!1672 = !DILocalVariable(name: "__src", arg: 2, scope: !1667, file: !1668, line: 34, type: !1453)
!1673 = !DILocalVariable(name: "__len", arg: 3, scope: !1667, file: !1668, line: 34, type: !182)
!1674 = !DILocation(line: 0, scope: !1667, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 1594, column: 21, scope: !1639)
!1676 = !DILocation(line: 36, column: 10, scope: !1667, inlinedAt: !1675)
!1677 = !DILocation(line: 1588, column: 35, scope: !1641)
!1678 = !DILocation(line: 1588, column: 39, scope: !1641)
!1679 = !DILocation(line: 1588, column: 15, scope: !1583)
!1680 = distinct !{!1680, !1679, !1681, !1367}
!1681 = !DILocation(line: 1595, column: 17, scope: !1583)
!1682 = !DILocation(line: 1583, column: 17, scope: !1581)
!1683 = !DILocalVariable(name: "__stream", arg: 1, scope: !1684, file: !1685, line: 135, type: !354)
!1684 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1685, file: !1685, line: 135, type: !1686, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1688)
!1685 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!136, !354}
!1688 = !{!1683}
!1689 = !DILocation(line: 0, scope: !1684, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 1600, column: 15, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 1600, column: 15)
!1692 = !DILocation(line: 137, column: 10, scope: !1684, inlinedAt: !1690)
!1693 = !{!1694, !1325, i64 0}
!1694 = !{!"_IO_FILE", !1325, i64 0, !1267, i64 8, !1267, i64 16, !1267, i64 24, !1267, i64 32, !1267, i64 40, !1267, i64 48, !1267, i64 56, !1267, i64 64, !1267, i64 72, !1267, i64 80, !1267, i64 88, !1695, i64 96, !1262, i64 104, !1325, i64 112, !1325, i64 116, !1696, i64 120, !1361, i64 128, !1264, i64 130, !1264, i64 131, !1263, i64 136, !1696, i64 144, !1697, i64 152, !1698, i64 160, !1262, i64 168, !1263, i64 176, !1696, i64 184, !1325, i64 192, !1264, i64 196}
!1695 = !{!"p1 _ZTS10_IO_marker", !1263, i64 0}
!1696 = !{!"long", !1264, i64 0}
!1697 = !{!"p1 _ZTS11_IO_codecvt", !1263, i64 0}
!1698 = !{!"p1 _ZTS13_IO_wide_data", !1263, i64 0}
!1699 = !DILocation(line: 1600, column: 15, scope: !1691)
!1700 = !DILocation(line: 1601, column: 13, scope: !1691)
!1701 = !DILocation(line: 1598, column: 15, scope: !1581)
!1702 = !DILocation(line: 1603, column: 18, scope: !1579)
!1703 = !DILocalVariable(name: "__stream", arg: 1, scope: !1704, file: !1685, line: 128, type: !354)
!1704 = distinct !DISubprogram(name: "feof_unlocked", scope: !1685, file: !1685, line: 128, type: !1686, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1705)
!1705 = !{!1703}
!1706 = !DILocation(line: 0, scope: !1704, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 1603, column: 52, scope: !1579)
!1708 = !DILocation(line: 1603, column: 48, scope: !1579)
!1709 = distinct !{!1709, !1632, !1710, !1367}
!1710 = !DILocation(line: 1624, column: 20, scope: !1561)
!1711 = !DILocation(line: 1605, column: 14, scope: !1579)
!1712 = !DILocation(line: 1605, column: 18, scope: !1579)
!1713 = !DILocation(line: 1607, column: 11, scope: !1587)
!1714 = !DILocation(line: 1607, column: 17, scope: !1587)
!1715 = !{!1696, !1696, i64 0}
!1716 = distinct !DIAssignID()
!1717 = !DILocation(line: 1609, column: 18, scope: !1612)
!1718 = !DILocation(line: 1613, column: 15, scope: !1590)
!1719 = !DILocation(line: 1609, column: 13, scope: !1612)
!1720 = !DILocation(line: 0, scope: !1704, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 1605, column: 21, scope: !1579)
!1722 = !DILocation(line: 130, column: 10, scope: !1704, inlinedAt: !1721)
!1723 = !DILocation(line: 1605, column: 7, scope: !1579)
!1724 = !DILocalVariable(name: "ctx", arg: 1, scope: !1725, file: !2, line: 403, type: !1598)
!1725 = distinct !DISubprogram(name: "get_pending_length", scope: !2, file: !2, line: 403, type: !1726, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1728)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!136, !1598}
!1728 = !{!1724}
!1729 = !DILocation(line: 0, scope: !1725, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 417, column: 7, scope: !1731, inlinedAt: !1611)
!1731 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 417, column: 7)
!1732 = !DILocation(line: 405, column: 15, scope: !1725, inlinedAt: !1730)
!1733 = !DILocation(line: 417, column: 32, scope: !1731, inlinedAt: !1611)
!1734 = !DILocation(line: 424, column: 3, scope: !1595, inlinedAt: !1611)
!1735 = !DILocation(line: 424, column: 8, scope: !1595, inlinedAt: !1611)
!1736 = distinct !DIAssignID()
!1737 = !DILocation(line: 0, scope: !1725, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 425, column: 23, scope: !1595, inlinedAt: !1611)
!1739 = !DILocation(line: 0, scope: !1653, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 426, column: 24, scope: !1595, inlinedAt: !1611)
!1741 = !DILocation(line: 211, column: 21, scope: !1653, inlinedAt: !1740)
!1742 = !DILocation(line: 212, column: 10, scope: !1653, inlinedAt: !1740)
!1743 = !DILocation(line: 426, column: 24, scope: !1595, inlinedAt: !1611)
!1744 = !DILocation(line: 427, column: 3, scope: !1595, inlinedAt: !1611)
!1745 = !DILocation(line: 427, column: 9, scope: !1595, inlinedAt: !1611)
!1746 = distinct !DIAssignID()
!1747 = !DILocation(line: 430, column: 7, scope: !1748, inlinedAt: !1611)
!1748 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 430, column: 7)
!1749 = !DILocation(line: 430, column: 20, scope: !1748, inlinedAt: !1611)
!1750 = !DILocalVariable(name: "ctx", arg: 1, scope: !1751, file: !2, line: 397, type: !1598)
!1751 = distinct !DISubprogram(name: "has_padding", scope: !2, file: !2, line: 397, type: !1752, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1754)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!341, !1598}
!1754 = !{!1750}
!1755 = !DILocation(line: 0, scope: !1751, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 430, column: 25, scope: !1748, inlinedAt: !1611)
!1757 = !DILocation(line: 399, column: 36, scope: !1751, inlinedAt: !1756)
!1758 = !DILocation(line: 399, column: 20, scope: !1751, inlinedAt: !1756)
!1759 = !DILocation(line: 399, column: 41, scope: !1751, inlinedAt: !1756)
!1760 = !DILocation(line: 433, column: 16, scope: !1761, inlinedAt: !1611)
!1761 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 431, column: 5)
!1762 = !DILocation(line: 434, column: 5, scope: !1761, inlinedAt: !1611)
!1763 = !DILocation(line: 437, column: 16, scope: !1764, inlinedAt: !1611)
!1764 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 436, column: 5)
!1765 = !DILocation(line: 440, column: 13, scope: !1595, inlinedAt: !1611)
!1766 = !DILocation(line: 440, column: 11, scope: !1595, inlinedAt: !1611)
!1767 = distinct !DIAssignID()
!1768 = !DILocation(line: 442, column: 1, scope: !1595, inlinedAt: !1611)
!1769 = !DILocation(line: 419, column: 15, scope: !1770, inlinedAt: !1611)
!1770 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 418, column: 5)
!1771 = distinct !DIAssignID()
!1772 = !DILocation(line: 420, column: 7, scope: !1770, inlinedAt: !1611)
!1773 = !DILocation(line: 1613, column: 44, scope: !1590)
!1774 = !DILocation(line: 1613, column: 42, scope: !1590)
!1775 = !DILocation(line: 1616, column: 15, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 1616, column: 15)
!1777 = !DILocation(line: 1622, column: 9, scope: !1579)
!1778 = !DILocation(line: 1614, column: 13, scope: !1590)
!1779 = !DILocation(line: 1617, column: 13, scope: !1776)
!1780 = !DILocation(line: 130, column: 10, scope: !1704, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 1624, column: 11, scope: !1561)
!1782 = !DILocation(line: 1624, column: 10, scope: !1561)
!1783 = !DILocation(line: 0, scope: !1704, inlinedAt: !1781)
!1784 = !DILocation(line: 1623, column: 5, scope: !1579)
!1785 = !DILocation(line: 1626, column: 3, scope: !1561)
!1786 = distinct !DISubprogram(name: "do_encode", scope: !2, file: !2, line: 1488, type: !1787, scopeLine: 1489, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1789)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !354, !122, !354, !1471}
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1790 = !DILocalVariable(name: "in", arg: 1, scope: !1786, file: !2, line: 1488, type: !354)
!1791 = !DILocalVariable(name: "infile", arg: 2, scope: !1786, file: !2, line: 1488, type: !122)
!1792 = !DILocalVariable(name: "out", arg: 3, scope: !1786, file: !2, line: 1488, type: !354)
!1793 = !DILocalVariable(name: "wrap_column", arg: 4, scope: !1786, file: !2, line: 1488, type: !1471)
!1794 = !DILocalVariable(name: "current_column", scope: !1786, file: !2, line: 1490, type: !1471)
!1795 = !DILocalVariable(name: "inbuf", scope: !1786, file: !2, line: 1491, type: !179)
!1796 = !DILocalVariable(name: "outbuf", scope: !1786, file: !2, line: 1491, type: !179)
!1797 = !DILocalVariable(name: "sum", scope: !1786, file: !2, line: 1492, type: !1471)
!1798 = !DILocalVariable(name: "n", scope: !1799, file: !2, line: 1507, type: !1471)
!1799 = distinct !DILexicalBlock(scope: !1786, file: !2, line: 1506, column: 5)
!1800 = !DILocation(line: 0, scope: !1786)
!1801 = !DILocation(line: 1494, column: 11, scope: !1786)
!1802 = !DILocation(line: 1495, column: 12, scope: !1786)
!1803 = !DILocation(line: 1505, column: 3, scope: !1786)
!1804 = !DILocation(line: 1490, column: 9, scope: !1786)
!1805 = !DILocation(line: 1510, column: 7, scope: !1799)
!1806 = !DILocation(line: 0, scope: !1799)
!1807 = !DILocation(line: 1512, column: 15, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 1511, column: 9)
!1809 = !DILocation(line: 1513, column: 15, scope: !1808)
!1810 = !DILocation(line: 0, scope: !1704, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 1515, column: 15, scope: !1799)
!1812 = !DILocation(line: 130, column: 10, scope: !1704, inlinedAt: !1811)
!1813 = !DILocation(line: 1515, column: 15, scope: !1799)
!1814 = !DILocation(line: 1515, column: 25, scope: !1799)
!1815 = !DILocation(line: 0, scope: !1684, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 1515, column: 29, scope: !1799)
!1817 = !DILocation(line: 1515, column: 29, scope: !1799)
!1818 = !DILocation(line: 1515, column: 41, scope: !1799)
!1819 = distinct !{!1819, !1805, !1820, !1367}
!1820 = !DILocation(line: 1515, column: 63, scope: !1799)
!1821 = !DILocation(line: 1517, column: 15, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 1517, column: 11)
!1823 = !DILocation(line: 1532, column: 48, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 1529, column: 13)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1518, column: 9)
!1826 = !DILocation(line: 1532, column: 15, scope: !1824)
!1827 = !DILocalVariable(name: "buffer", arg: 1, scope: !1828, file: !2, line: 1443, type: !122)
!1828 = distinct !DISubprogram(name: "wrap_write", scope: !2, file: !2, line: 1443, type: !1829, scopeLine: 1445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1831)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !122, !1471, !1471, !1601, !354}
!1831 = !{!1827, !1832, !1833, !1834, !1835, !1836, !1841, !1842, !1843, !1845, !1848, !1853, !1854}
!1832 = !DILocalVariable(name: "len", arg: 2, scope: !1828, file: !2, line: 1443, type: !1471)
!1833 = !DILocalVariable(name: "wrap_column", arg: 3, scope: !1828, file: !2, line: 1444, type: !1471)
!1834 = !DILocalVariable(name: "current_column", arg: 4, scope: !1828, file: !2, line: 1444, type: !1601)
!1835 = !DILocalVariable(name: "out", arg: 5, scope: !1828, file: !2, line: 1444, type: !354)
!1836 = !DILocalVariable(name: "__ptr", scope: !1837, file: !2, line: 1449, type: !122)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 1449, column: 11)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !2, line: 1449, column: 11)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 1447, column: 5)
!1840 = distinct !DILexicalBlock(scope: !1828, file: !2, line: 1446, column: 7)
!1841 = !DILocalVariable(name: "__stream", scope: !1837, file: !2, line: 1449, type: !354)
!1842 = !DILocalVariable(name: "__cnt", scope: !1837, file: !2, line: 1449, type: !182)
!1843 = !DILocalVariable(name: "written", scope: !1844, file: !2, line: 1453, type: !1471)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 1453, column: 5)
!1845 = !DILocalVariable(name: "to_write", scope: !1846, file: !2, line: 1455, type: !1471)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 1454, column: 7)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 1453, column: 5)
!1848 = !DILocalVariable(name: "__ptr", scope: !1849, file: !2, line: 1465, type: !122)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !2, line: 1465, column: 17)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 1465, column: 17)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !2, line: 1464, column: 11)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 1457, column: 13)
!1853 = !DILocalVariable(name: "__stream", scope: !1849, file: !2, line: 1465, type: !354)
!1854 = !DILocalVariable(name: "__cnt", scope: !1849, file: !2, line: 1465, type: !182)
!1855 = !DILocation(line: 0, scope: !1828, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 1534, column: 15, scope: !1824)
!1857 = !DILocation(line: 1446, column: 19, scope: !1840, inlinedAt: !1856)
!1858 = !DILocation(line: 1449, column: 11, scope: !1838, inlinedAt: !1856)
!1859 = !DILocation(line: 1449, column: 43, scope: !1838, inlinedAt: !1856)
!1860 = !DILocation(line: 1450, column: 9, scope: !1838, inlinedAt: !1856)
!1861 = !DILocation(line: 0, scope: !1844, inlinedAt: !1856)
!1862 = !DILocation(line: 1455, column: 26, scope: !1846, inlinedAt: !1856)
!1863 = !DILocation(line: 0, scope: !1846, inlinedAt: !1856)
!1864 = !DILocation(line: 1457, column: 22, scope: !1852, inlinedAt: !1856)
!1865 = !DILocalVariable(name: "__c", arg: 1, scope: !1866, file: !1685, line: 91, type: !136)
!1866 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1685, file: !1685, line: 91, type: !1867, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1869)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!136, !136, !354}
!1869 = !{!1865, !1870}
!1870 = !DILocalVariable(name: "__stream", arg: 2, scope: !1866, file: !1685, line: 91, type: !354)
!1871 = !DILocation(line: 0, scope: !1866, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 1459, column: 17, scope: !1873, inlinedAt: !1856)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !2, line: 1459, column: 17)
!1874 = distinct !DILexicalBlock(scope: !1852, file: !2, line: 1458, column: 11)
!1875 = !DILocation(line: 93, column: 10, scope: !1866, inlinedAt: !1872)
!1876 = !{!1694, !1267, i64 40}
!1877 = !{!1694, !1267, i64 48}
!1878 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1879 = !DILocation(line: 1459, column: 35, scope: !1873, inlinedAt: !1856)
!1880 = !DILocation(line: 1460, column: 15, scope: !1873, inlinedAt: !1856)
!1881 = !DILocation(line: 1465, column: 17, scope: !1850, inlinedAt: !1856)
!1882 = !DILocation(line: 1465, column: 64, scope: !1850, inlinedAt: !1856)
!1883 = !DILocation(line: 1466, column: 15, scope: !1850, inlinedAt: !1856)
!1884 = !DILocation(line: 1467, column: 29, scope: !1851, inlinedAt: !1856)
!1885 = !DILocation(line: 1468, column: 21, scope: !1851, inlinedAt: !1856)
!1886 = !DILocation(line: 0, scope: !1852, inlinedAt: !1856)
!1887 = !DILocation(line: 1453, column: 37, scope: !1847, inlinedAt: !1856)
!1888 = !DILocation(line: 1453, column: 5, scope: !1844, inlinedAt: !1856)
!1889 = distinct !{!1889, !1888, !1890, !1367}
!1890 = !DILocation(line: 1470, column: 7, scope: !1844, inlinedAt: !1856)
!1891 = !DILocation(line: 0, scope: !1704, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 1539, column: 11, scope: !1786)
!1893 = !DILocation(line: 130, column: 10, scope: !1704, inlinedAt: !1892)
!1894 = !DILocation(line: 1539, column: 11, scope: !1786)
!1895 = !DILocation(line: 1539, column: 21, scope: !1786)
!1896 = !DILocation(line: 0, scope: !1684, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 1539, column: 25, scope: !1786)
!1898 = !DILocation(line: 1539, column: 25, scope: !1786)
!1899 = !DILocation(line: 1539, column: 37, scope: !1786)
!1900 = distinct !{!1900, !1803, !1901, !1367}
!1901 = !DILocation(line: 1539, column: 60, scope: !1786)
!1902 = !DILocation(line: 1552, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1786, file: !2, line: 1552, column: 7)
!1904 = !DILocation(line: 1552, column: 19, scope: !1903)
!1905 = !DILocation(line: 0, scope: !1866, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 1552, column: 44, scope: !1903)
!1907 = !DILocation(line: 93, column: 10, scope: !1866, inlinedAt: !1906)
!1908 = !DILocation(line: 1552, column: 41, scope: !1903)
!1909 = !DILocation(line: 1552, column: 62, scope: !1903)
!1910 = !DILocation(line: 1553, column: 5, scope: !1903)
!1911 = !DILocation(line: 0, scope: !1684, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 1555, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1786, file: !2, line: 1555, column: 7)
!1914 = !DILocation(line: 137, column: 10, scope: !1684, inlinedAt: !1912)
!1915 = !DILocation(line: 1555, column: 7, scope: !1913)
!1916 = !DILocation(line: 1556, column: 5, scope: !1913)
!1917 = !DILocation(line: 1558, column: 3, scope: !1786)
!1918 = distinct !DISubprogram(name: "write_error", scope: !108, file: !108, line: 948, type: !498, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1919)
!1919 = !{!1920}
!1920 = !DILocalVariable(name: "saved_errno", scope: !1918, file: !108, line: 950, type: !136)
!1921 = !DILocation(line: 950, column: 21, scope: !1918)
!1922 = !DILocation(line: 0, scope: !1918)
!1923 = !DILocation(line: 951, column: 3, scope: !1918)
!1924 = !DILocation(line: 952, column: 11, scope: !1918)
!1925 = !DILocation(line: 952, column: 3, scope: !1918)
!1926 = !DILocation(line: 953, column: 3, scope: !1918)
!1927 = !DILocation(line: 954, column: 3, scope: !1918)
!1928 = !DISubprogram(name: "__overflow", scope: !1319, file: !1319, line: 960, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!136, !354, !136}
!1931 = distinct !DISubprogram(name: "finish_and_exit", scope: !2, file: !2, line: 1474, type: !1932, scopeLine: 1475, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !124, retainedNodes: !1934)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !354, !122}
!1934 = !{!1935, !1936}
!1935 = !DILocalVariable(name: "in", arg: 1, scope: !1931, file: !2, line: 1474, type: !354)
!1936 = !DILocalVariable(name: "infile", arg: 2, scope: !1931, file: !2, line: 1474, type: !122)
!1937 = !DILocation(line: 0, scope: !1931)
!1938 = !DILocation(line: 1476, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1931, file: !2, line: 1476, column: 7)
!1940 = !DILocation(line: 1476, column: 19, scope: !1939)
!1941 = !DILocation(line: 0, scope: !1335, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 1478, column: 11, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !2, line: 1478, column: 11)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 1477, column: 5)
!1945 = !DILocation(line: 1361, column: 11, scope: !1335, inlinedAt: !1942)
!1946 = !DILocation(line: 1361, column: 10, scope: !1335, inlinedAt: !1942)
!1947 = !DILocation(line: 1478, column: 11, scope: !1943)
!1948 = !DILocation(line: 1479, column: 9, scope: !1943)
!1949 = !DILocation(line: 1481, column: 9, scope: !1943)
!1950 = !DILocation(line: 1484, column: 3, scope: !1931)
!1951 = !DISubprogram(name: "fflush_unlocked", scope: !1319, file: !1319, line: 245, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "clearerr_unlocked", scope: !1319, file: !1319, line: 868, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !354}
!1955 = distinct !DISubprogram(name: "isubase64", scope: !1956, file: !1956, line: 56, type: !1644, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1957)
!1956 = !DIFile(filename: "lib/base64.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7f4aff5f88956a8b1e90ed552346cd0")
!1957 = !{!1958}
!1958 = !DILocalVariable(name: "ch", arg: 1, scope: !1955, file: !1956, line: 56, type: !185)
!1959 = !DILocation(line: 0, scope: !1955)
!1960 = !DILocation(line: 58, column: 10, scope: !1955)
!1961 = !DILocation(line: 58, column: 44, scope: !1955)
!1962 = !DILocation(line: 58, column: 41, scope: !1955)
!1963 = !DILocation(line: 58, column: 3, scope: !1955)
!1964 = distinct !DISubprogram(name: "isbase64", scope: !1956, file: !1956, line: 62, type: !1965, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!341, !4}
!1967 = !{!1968}
!1968 = !DILocalVariable(name: "ch", arg: 1, scope: !1964, file: !1956, line: 62, type: !4)
!1969 = !DILocation(line: 0, scope: !1964)
!1970 = !DILocation(line: 0, scope: !1955, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 64, column: 10, scope: !1964)
!1972 = !DILocation(line: 58, column: 10, scope: !1955, inlinedAt: !1971)
!1973 = !DILocation(line: 58, column: 44, scope: !1955, inlinedAt: !1971)
!1974 = !DILocation(line: 58, column: 41, scope: !1955, inlinedAt: !1971)
!1975 = !DILocation(line: 64, column: 3, scope: !1964)
!1976 = distinct !DISubprogram(name: "base64_decode_ctx_init", scope: !1956, file: !1956, line: 74, type: !1977, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1984)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "base64_decode_context", file: !1956, line: 47, size: 64, elements: !1981)
!1981 = !{!1982, !1983}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1980, file: !1956, line: 49, baseType: !136, size: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1980, file: !1956, line: 50, baseType: !193, size: 32, offset: 32)
!1984 = !{!1985}
!1985 = !DILocalVariable(name: "ctx", arg: 1, scope: !1976, file: !1956, line: 74, type: !1979)
!1986 = !DILocation(line: 0, scope: !1976)
!1987 = !DILocation(line: 76, column: 10, scope: !1976)
!1988 = !DILocation(line: 77, column: 1, scope: !1976)
!1989 = distinct !DISubprogram(name: "base64_encode", scope: !422, file: !422, line: 88, type: !1990, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1314, !1471, !1600, !1471}
!1992 = !{!1993, !1994, !1995, !1996}
!1993 = !DILocalVariable(name: "in", arg: 1, scope: !1989, file: !422, line: 88, type: !1314)
!1994 = !DILocalVariable(name: "inlen", arg: 2, scope: !1989, file: !422, line: 88, type: !1471)
!1995 = !DILocalVariable(name: "out", arg: 3, scope: !1989, file: !422, line: 89, type: !1600)
!1996 = !DILocalVariable(name: "outlen", arg: 4, scope: !1989, file: !422, line: 89, type: !1471)
!1997 = !DILocation(line: 0, scope: !1989)
!1998 = !DILocation(line: 98, column: 18, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1989, file: !422, line: 98, column: 7)
!2000 = !DILocation(line: 98, column: 23, scope: !1999)
!2001 = !DILocation(line: 98, column: 43, scope: !1999)
!2002 = !DILocation(line: 98, column: 49, scope: !1999)
!2003 = !DILocation(line: 98, column: 32, scope: !1999)
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"base64_encode_fast: argument 0"}
!2006 = distinct !{!2006, !"base64_encode_fast"}
!2007 = !DILocation(line: 100, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1999, file: !422, line: 99, column: 5)
!2009 = !{!2010}
!2010 = distinct !{!2010, !2006, !"base64_encode_fast: argument 1"}
!2011 = !DILocalVariable(name: "in", arg: 1, scope: !2012, file: !422, line: 69, type: !1314)
!2012 = distinct !DISubprogram(name: "base64_encode_fast", scope: !422, file: !422, line: 69, type: !2013, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2015)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1314, !1471, !1600}
!2015 = !{!2011, !2016, !2017}
!2016 = !DILocalVariable(name: "inlen", arg: 2, scope: !2012, file: !422, line: 69, type: !1471)
!2017 = !DILocalVariable(name: "out", arg: 3, scope: !2012, file: !422, line: 69, type: !1600)
!2018 = !DILocation(line: 0, scope: !2012, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 100, column: 7, scope: !2008)
!2020 = !DILocation(line: 71, column: 3, scope: !2012, inlinedAt: !2019)
!2021 = !DILocation(line: 73, column: 32, scope: !2022, inlinedAt: !2019)
!2022 = distinct !DILexicalBlock(scope: !2012, file: !422, line: 72, column: 5)
!2023 = !DILocation(line: 73, column: 39, scope: !2022, inlinedAt: !2019)
!2024 = !DILocation(line: 73, column: 16, scope: !2022, inlinedAt: !2019)
!2025 = !{!2005, !2010}
!2026 = !DILocation(line: 73, column: 11, scope: !2022, inlinedAt: !2019)
!2027 = !DILocation(line: 73, column: 14, scope: !2022, inlinedAt: !2019)
!2028 = !DILocation(line: 74, column: 23, scope: !2022, inlinedAt: !2019)
!2029 = !DILocation(line: 74, column: 40, scope: !2022, inlinedAt: !2019)
!2030 = !DILocation(line: 74, column: 59, scope: !2022, inlinedAt: !2019)
!2031 = !DILocation(line: 74, column: 66, scope: !2022, inlinedAt: !2019)
!2032 = !DILocation(line: 74, column: 73, scope: !2022, inlinedAt: !2019)
!2033 = !DILocation(line: 74, column: 16, scope: !2022, inlinedAt: !2019)
!2034 = !DILocation(line: 74, column: 11, scope: !2022, inlinedAt: !2019)
!2035 = !DILocation(line: 74, column: 14, scope: !2022, inlinedAt: !2019)
!2036 = !DILocation(line: 75, column: 23, scope: !2022, inlinedAt: !2019)
!2037 = !DILocation(line: 75, column: 40, scope: !2022, inlinedAt: !2019)
!2038 = !DILocation(line: 75, column: 59, scope: !2022, inlinedAt: !2019)
!2039 = !DILocation(line: 75, column: 66, scope: !2022, inlinedAt: !2019)
!2040 = !DILocation(line: 75, column: 73, scope: !2022, inlinedAt: !2019)
!2041 = !DILocation(line: 75, column: 16, scope: !2022, inlinedAt: !2019)
!2042 = !DILocation(line: 75, column: 11, scope: !2022, inlinedAt: !2019)
!2043 = !DILocation(line: 75, column: 14, scope: !2022, inlinedAt: !2019)
!2044 = !DILocation(line: 76, column: 38, scope: !2022, inlinedAt: !2019)
!2045 = !DILocation(line: 76, column: 16, scope: !2022, inlinedAt: !2019)
!2046 = !DILocation(line: 76, column: 11, scope: !2022, inlinedAt: !2019)
!2047 = !DILocation(line: 76, column: 14, scope: !2022, inlinedAt: !2019)
!2048 = !DILocation(line: 78, column: 13, scope: !2022, inlinedAt: !2019)
!2049 = !DILocation(line: 79, column: 10, scope: !2022, inlinedAt: !2019)
!2050 = distinct !{!2050, !2020, !2051, !1367}
!2051 = !DILocation(line: 80, column: 5, scope: !2012, inlinedAt: !2019)
!2052 = !DILocation(line: 104, column: 10, scope: !1989)
!2053 = !DILocation(line: 104, column: 16, scope: !1989)
!2054 = !DILocation(line: 104, column: 3, scope: !1989)
!2055 = !DILocation(line: 106, column: 32, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1989, file: !422, line: 105, column: 5)
!2057 = !DILocation(line: 106, column: 39, scope: !2056)
!2058 = !DILocation(line: 106, column: 16, scope: !2056)
!2059 = !DILocation(line: 106, column: 11, scope: !2056)
!2060 = !DILocation(line: 106, column: 14, scope: !2056)
!2061 = !DILocation(line: 107, column: 12, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !422, line: 107, column: 11)
!2063 = !DILocation(line: 107, column: 11, scope: !2062)
!2064 = !DILocation(line: 109, column: 23, scope: !2056)
!2065 = !DILocation(line: 109, column: 40, scope: !2056)
!2066 = !DILocation(line: 110, column: 27, scope: !2056)
!2067 = !DILocation(line: 111, column: 23, scope: !2056)
!2068 = !DILocation(line: 109, column: 16, scope: !2056)
!2069 = !DILocation(line: 109, column: 14, scope: !2056)
!2070 = !DILocation(line: 112, column: 12, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2056, file: !422, line: 112, column: 11)
!2072 = !DILocation(line: 112, column: 11, scope: !2071)
!2073 = !DILocation(line: 110, column: 47, scope: !2056)
!2074 = !DILocation(line: 110, column: 54, scope: !2056)
!2075 = !DILocation(line: 109, column: 11, scope: !2056)
!2076 = !DILocation(line: 116, column: 19, scope: !2056)
!2077 = !DILocation(line: 116, column: 36, scope: !2056)
!2078 = !DILocation(line: 117, column: 23, scope: !2056)
!2079 = !DILocation(line: 118, column: 19, scope: !2056)
!2080 = !DILocation(line: 116, column: 12, scope: !2056)
!2081 = !DILocation(line: 114, column: 14, scope: !2056)
!2082 = !DILocation(line: 120, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2056, file: !422, line: 120, column: 11)
!2084 = !DILocation(line: 120, column: 11, scope: !2083)
!2085 = !DILocation(line: 117, column: 43, scope: !2056)
!2086 = !DILocation(line: 117, column: 50, scope: !2056)
!2087 = !DILocation(line: 122, column: 39, scope: !2056)
!2088 = !DILocation(line: 122, column: 46, scope: !2056)
!2089 = !DILocation(line: 122, column: 24, scope: !2056)
!2090 = !DILocation(line: 122, column: 16, scope: !2056)
!2091 = !DILocation(line: 114, column: 11, scope: !2056)
!2092 = !DILocation(line: 122, column: 14, scope: !2056)
!2093 = !DILocation(line: 123, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2056, file: !422, line: 123, column: 11)
!2095 = !DILocation(line: 123, column: 11, scope: !2094)
!2096 = !DILocation(line: 122, column: 11, scope: !2056)
!2097 = !DILocation(line: 127, column: 11, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2056, file: !422, line: 127, column: 11)
!2099 = distinct !{!2099, !2054, !2100, !1367}
!2100 = !DILocation(line: 129, column: 5, scope: !1989)
!2101 = !DILocation(line: 131, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1989, file: !422, line: 131, column: 7)
!2103 = !DILocation(line: 132, column: 10, scope: !2102)
!2104 = !DILocation(line: 132, column: 5, scope: !2102)
!2105 = !DILocation(line: 133, column: 1, scope: !1989)
!2106 = distinct !DISubprogram(name: "base64_encode_alloc", scope: !422, file: !422, line: 145, type: !2107, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2109)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1471, !122, !1471, !1461}
!2109 = !{!2110, !2111, !2112, !2113, !2114}
!2110 = !DILocalVariable(name: "in", arg: 1, scope: !2106, file: !422, line: 145, type: !122)
!2111 = !DILocalVariable(name: "inlen", arg: 2, scope: !2106, file: !422, line: 145, type: !1471)
!2112 = !DILocalVariable(name: "out", arg: 3, scope: !2106, file: !422, line: 145, type: !1461)
!2113 = !DILocalVariable(name: "in_over_3", scope: !2106, file: !422, line: 150, type: !1471)
!2114 = !DILocalVariable(name: "outlen", scope: !2106, file: !422, line: 150, type: !1471)
!2115 = !DILocation(line: 0, scope: !2106)
!2116 = !DILocation(line: 150, column: 27, scope: !2106)
!2117 = !DILocation(line: 150, column: 40, scope: !2106)
!2118 = !DILocation(line: 150, column: 44, scope: !2106)
!2119 = !DILocation(line: 150, column: 33, scope: !2106)
!2120 = !DILocation(line: 150, column: 31, scope: !2106)
!2121 = !DILocation(line: 151, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2106, file: !422, line: 151, column: 7)
!2123 = !DILocation(line: 151, column: 39, scope: !2122)
!2124 = !DILocation(line: 153, column: 12, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !422, line: 152, column: 5)
!2126 = !DILocation(line: 154, column: 7, scope: !2125)
!2127 = !DILocation(line: 156, column: 9, scope: !2106)
!2128 = !DILocalVariable(name: "s", arg: 1, scope: !2129, file: !2130, line: 55, type: !1471)
!2129 = distinct !DISubprogram(name: "imalloc", scope: !2130, file: !2130, line: 55, type: !2131, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2133)
!2130 = !DIFile(filename: "./lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!180, !1471}
!2133 = !{!2128}
!2134 = !DILocation(line: 0, scope: !2129, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 158, column: 10, scope: !2106)
!2136 = !DILocation(line: 57, column: 26, scope: !2129, inlinedAt: !2135)
!2137 = !DILocation(line: 158, column: 8, scope: !2106)
!2138 = !DILocation(line: 159, column: 8, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2106, file: !422, line: 159, column: 7)
!2140 = !DILocation(line: 159, column: 7, scope: !2139)
!2141 = !DILocation(line: 162, column: 3, scope: !2106)
!2142 = !DILocation(line: 164, column: 3, scope: !2106)
!2143 = !DILocation(line: 165, column: 1, scope: !2106)
!2144 = !DISubprogram(name: "malloc", scope: !1428, file: !1428, line: 672, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!180, !182}
!2147 = distinct !DISubprogram(name: "base64_decode_ctx", scope: !422, file: !422, line: 466, type: !2148, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2150)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!341, !1979, !1314, !1471, !1600, !1601}
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2162, !2166}
!2151 = !DILocalVariable(name: "ctx", arg: 1, scope: !2147, file: !422, line: 466, type: !1979)
!2152 = !DILocalVariable(name: "in", arg: 2, scope: !2147, file: !422, line: 467, type: !1314)
!2153 = !DILocalVariable(name: "inlen", arg: 3, scope: !2147, file: !422, line: 467, type: !1471)
!2154 = !DILocalVariable(name: "out", arg: 4, scope: !2147, file: !422, line: 468, type: !1600)
!2155 = !DILocalVariable(name: "outlen", arg: 5, scope: !2147, file: !422, line: 468, type: !1601)
!2156 = !DILocalVariable(name: "ignore_newlines", scope: !2147, file: !422, line: 470, type: !341)
!2157 = !DILocalVariable(name: "flush_ctx", scope: !2147, file: !422, line: 471, type: !341)
!2158 = !DILocalVariable(name: "ctx_i", scope: !2147, file: !422, line: 472, type: !128)
!2159 = !DILocalVariable(name: "outleft", scope: !2147, file: !422, line: 480, type: !1471)
!2160 = !DILocalVariable(name: "outleft_save", scope: !2161, file: !422, line: 484, type: !1471)
!2161 = distinct !DILexicalBlock(scope: !2147, file: !422, line: 483, column: 5)
!2162 = !DILocalVariable(name: "in_end", scope: !2163, file: !422, line: 517, type: !122)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !422, line: 516, column: 11)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !422, line: 511, column: 9)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !422, line: 505, column: 11)
!2166 = !DILocalVariable(name: "non_nl", scope: !2163, file: !422, line: 519, type: !122)
!2167 = distinct !DIAssignID()
!2168 = !DILocation(line: 0, scope: !2147)
!2169 = distinct !DIAssignID()
!2170 = distinct !DIAssignID()
!2171 = !DILocation(line: 470, column: 30, scope: !2147)
!2172 = !DILocation(line: 474, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2147, file: !422, line: 474, column: 7)
!2174 = !DILocation(line: 476, column: 20, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2173, file: !422, line: 475, column: 5)
!2176 = !DILocation(line: 477, column: 25, scope: !2175)
!2177 = !DILocation(line: 485, column: 17, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2161, file: !422, line: 485, column: 11)
!2179 = !DILocation(line: 478, column: 5, scope: !2175)
!2180 = !DILocation(line: 480, column: 3, scope: !2147)
!2181 = !DILocation(line: 480, column: 19, scope: !2147)
!2182 = !DILocation(line: 480, column: 9, scope: !2147)
!2183 = distinct !DIAssignID()
!2184 = !DILocation(line: 482, column: 3, scope: !2147)
!2185 = !DILocation(line: 484, column: 28, scope: !2161)
!2186 = !DILocation(line: 0, scope: !2161)
!2187 = !DILocation(line: 485, column: 22, scope: !2178)
!2188 = !DILocation(line: 492, column: 20, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !422, line: 492, column: 19)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !422, line: 488, column: 13)
!2191 = distinct !DILexicalBlock(scope: !2178, file: !422, line: 486, column: 9)
!2192 = !DILocation(line: 492, column: 19, scope: !2189)
!2193 = !DILocation(line: 495, column: 18, scope: !2190)
!2194 = !DILocation(line: 496, column: 21, scope: !2190)
!2195 = !DILocation(line: 491, column: 30, scope: !2190)
!2196 = distinct !{!2196, !2197, !2198}
!2197 = !DILocation(line: 487, column: 11, scope: !2191)
!2198 = !DILocation(line: 497, column: 13, scope: !2191)
!2199 = !DILocation(line: 500, column: 17, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2161, file: !422, line: 500, column: 11)
!2201 = !DILocation(line: 500, column: 22, scope: !2200)
!2202 = !DILocation(line: 505, column: 17, scope: !2165)
!2203 = !DILocation(line: 505, column: 20, scope: !2165)
!2204 = !DILocation(line: 505, column: 24, scope: !2165)
!2205 = !DILocation(line: 505, column: 32, scope: !2165)
!2206 = !DILocation(line: 507, column: 11, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2165, file: !422, line: 506, column: 9)
!2208 = !DILocation(line: 508, column: 11, scope: !2207)
!2209 = !DILocation(line: 509, column: 9, scope: !2207)
!2210 = !DILocation(line: 513, column: 33, scope: !2164)
!2211 = !DILocation(line: 513, column: 31, scope: !2164)
!2212 = !DILocation(line: 513, column: 15, scope: !2164)
!2213 = distinct !DIAssignID()
!2214 = !DILocation(line: 514, column: 19, scope: !2164)
!2215 = distinct !DIAssignID()
!2216 = !DILocation(line: 517, column: 37, scope: !2163)
!2217 = !DILocation(line: 0, scope: !2163)
!2218 = !DILocation(line: 520, column: 17, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2163, file: !422, line: 520, column: 17)
!2220 = !DILocalVariable(name: "ctx", arg: 1, scope: !2221, file: !422, line: 318, type: !1979)
!2221 = distinct !DISubprogram(name: "get_4", scope: !422, file: !422, line: 318, type: !2222, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2225)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!179, !1979, !2224, !1314, !1601}
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!2225 = !{!2220, !2226, !2227, !2228, !2229, !2232, !2234}
!2226 = !DILocalVariable(name: "in", arg: 2, scope: !2221, file: !422, line: 319, type: !2224)
!2227 = !DILocalVariable(name: "in_end", arg: 3, scope: !2221, file: !422, line: 319, type: !1314)
!2228 = !DILocalVariable(name: "n_non_newline", arg: 4, scope: !2221, file: !422, line: 320, type: !1601)
!2229 = !DILocalVariable(name: "t", scope: !2230, file: !422, line: 327, type: !122)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !422, line: 326, column: 5)
!2231 = distinct !DILexicalBlock(scope: !2221, file: !422, line: 325, column: 7)
!2232 = !DILocalVariable(name: "p", scope: !2233, file: !422, line: 339, type: !122)
!2233 = distinct !DILexicalBlock(scope: !2221, file: !422, line: 337, column: 3)
!2234 = !DILocalVariable(name: "c", scope: !2235, file: !422, line: 342, type: !4)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !422, line: 341, column: 7)
!2236 = !DILocation(line: 0, scope: !2221, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 521, column: 24, scope: !2219)
!2238 = !DILocation(line: 322, column: 12, scope: !2239, inlinedAt: !2237)
!2239 = distinct !DILexicalBlock(scope: !2221, file: !422, line: 322, column: 7)
!2240 = !{!2241}
!2241 = distinct !{!2241, !2242, !"get_4: argument 0"}
!2242 = distinct !{!2242, !"get_4"}
!2243 = !DILocation(line: 322, column: 14, scope: !2239, inlinedAt: !2237)
!2244 = !DILocation(line: 323, column: 12, scope: !2239, inlinedAt: !2237)
!2245 = !DILocation(line: 325, column: 14, scope: !2231, inlinedAt: !2237)
!2246 = !DILocation(line: 0, scope: !2230, inlinedAt: !2237)
!2247 = !DILocation(line: 328, column: 13, scope: !2248, inlinedAt: !2237)
!2248 = distinct !DILexicalBlock(scope: !2230, file: !422, line: 328, column: 11)
!2249 = !DILocation(line: 328, column: 29, scope: !2248, inlinedAt: !2237)
!2250 = !DILocation(line: 328, column: 32, scope: !2248, inlinedAt: !2237)
!2251 = !DILocation(line: 328, column: 52, scope: !2248, inlinedAt: !2237)
!2252 = !DILocation(line: 331, column: 15, scope: !2253, inlinedAt: !2237)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !422, line: 329, column: 9)
!2254 = !DILocation(line: 528, column: 42, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2163, file: !422, line: 528, column: 17)
!2256 = !DILocation(line: 0, scope: !2233, inlinedAt: !2237)
!2257 = !DILocation(line: 340, column: 14, scope: !2233, inlinedAt: !2237)
!2258 = !DILocation(line: 340, column: 5, scope: !2233, inlinedAt: !2237)
!2259 = !DILocation(line: 343, column: 15, scope: !2260, inlinedAt: !2237)
!2260 = distinct !DILexicalBlock(scope: !2235, file: !422, line: 343, column: 13)
!2261 = !DILocation(line: 342, column: 20, scope: !2235, inlinedAt: !2237)
!2262 = !DILocation(line: 342, column: 18, scope: !2235, inlinedAt: !2237)
!2263 = !DILocation(line: 0, scope: !2235, inlinedAt: !2237)
!2264 = !DILocation(line: 345, column: 28, scope: !2265, inlinedAt: !2237)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !422, line: 344, column: 11)
!2266 = !DILocation(line: 345, column: 13, scope: !2265, inlinedAt: !2237)
!2267 = !DILocation(line: 345, column: 32, scope: !2265, inlinedAt: !2237)
!2268 = !DILocation(line: 346, column: 22, scope: !2269, inlinedAt: !2237)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !422, line: 346, column: 17)
!2270 = !DILocation(line: 346, column: 24, scope: !2269, inlinedAt: !2237)
!2271 = !DILocation(line: 352, column: 27, scope: !2233, inlinedAt: !2237)
!2272 = !DILocation(line: 352, column: 22, scope: !2233, inlinedAt: !2237)
!2273 = !DILocation(line: 0, scope: !2219)
!2274 = !DILocation(line: 528, column: 23, scope: !2255)
!2275 = !DILocation(line: 528, column: 28, scope: !2255)
!2276 = !DILocation(line: 533, column: 18, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2163, file: !422, line: 533, column: 17)
!2278 = !DILocation(line: 533, column: 17, scope: !2277)
!2279 = !DILocation(line: 536, column: 28, scope: !2163)
!2280 = !DILocation(line: 541, column: 14, scope: !2147)
!2281 = !DILocation(line: 541, column: 11, scope: !2147)
!2282 = !DILocation(line: 544, column: 1, scope: !2147)
!2283 = !DILocation(line: 543, column: 3, scope: !2147)
!2284 = distinct !DISubprogram(name: "decode_4", scope: !422, file: !422, line: 372, type: !2285, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2287)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!341, !1314, !1471, !1599, !1601}
!2287 = !{!2288, !2289, !2290, !2291, !2292}
!2288 = !DILocalVariable(name: "in", arg: 1, scope: !2284, file: !422, line: 372, type: !1314)
!2289 = !DILocalVariable(name: "inlen", arg: 2, scope: !2284, file: !422, line: 372, type: !1471)
!2290 = !DILocalVariable(name: "outp", arg: 3, scope: !2284, file: !422, line: 373, type: !1599)
!2291 = !DILocalVariable(name: "outleft", arg: 4, scope: !2284, file: !422, line: 373, type: !1601)
!2292 = !DILocalVariable(name: "out", scope: !2284, file: !422, line: 381, type: !179)
!2293 = !DILocation(line: 0, scope: !2284)
!2294 = !DILocation(line: 375, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2284, file: !422, line: 375, column: 7)
!2296 = !DILocation(line: 378, column: 18, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2284, file: !422, line: 378, column: 7)
!2298 = !DILocation(line: 0, scope: !1964, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 378, column: 8, scope: !2297)
!2300 = !DILocation(line: 0, scope: !1955, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 64, column: 10, scope: !1964, inlinedAt: !2299)
!2302 = !DILocation(line: 58, column: 10, scope: !1955, inlinedAt: !2301)
!2303 = !DILocation(line: 58, column: 44, scope: !1955, inlinedAt: !2301)
!2304 = !DILocation(line: 58, column: 41, scope: !1955, inlinedAt: !2301)
!2305 = !DILocation(line: 378, column: 25, scope: !2297)
!2306 = !DILocation(line: 378, column: 39, scope: !2297)
!2307 = !DILocation(line: 0, scope: !1964, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 378, column: 29, scope: !2297)
!2309 = !DILocation(line: 0, scope: !1955, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 64, column: 10, scope: !1964, inlinedAt: !2308)
!2311 = !DILocation(line: 58, column: 10, scope: !1955, inlinedAt: !2310)
!2312 = !DILocation(line: 58, column: 44, scope: !1955, inlinedAt: !2310)
!2313 = !DILocation(line: 58, column: 41, scope: !1955, inlinedAt: !2310)
!2314 = !DILocation(line: 381, column: 15, scope: !2284)
!2315 = !DILocation(line: 383, column: 7, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2284, file: !422, line: 383, column: 7)
!2317 = !DILocation(line: 385, column: 50, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2316, file: !422, line: 384, column: 5)
!2319 = !DILocation(line: 386, column: 52, scope: !2318)
!2320 = !DILocation(line: 386, column: 17, scope: !2318)
!2321 = !DILocation(line: 385, column: 11, scope: !2318)
!2322 = !DILocation(line: 385, column: 14, scope: !2318)
!2323 = !DILocation(line: 387, column: 7, scope: !2318)
!2324 = !DILocation(line: 410, column: 11, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !422, line: 410, column: 11)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !422, line: 406, column: 5)
!2327 = distinct !DILexicalBlock(scope: !2284, file: !422, line: 393, column: 7)
!2328 = !DILocation(line: 388, column: 5, scope: !2318)
!2329 = !DILocation(line: 390, column: 13, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2284, file: !422, line: 390, column: 7)
!2331 = !DILocation(line: 393, column: 7, scope: !2327)
!2332 = !DILocation(line: 393, column: 13, scope: !2327)
!2333 = !DILocation(line: 395, column: 17, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !422, line: 395, column: 11)
!2335 = distinct !DILexicalBlock(scope: !2327, file: !422, line: 394, column: 5)
!2336 = !DILocation(line: 398, column: 11, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2335, file: !422, line: 398, column: 11)
!2338 = !DILocation(line: 398, column: 17, scope: !2337)
!2339 = !DILocation(line: 0, scope: !1964, inlinedAt: !2340)
!2340 = distinct !DILocation(line: 407, column: 12, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2326, file: !422, line: 407, column: 11)
!2342 = !DILocation(line: 0, scope: !1955, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 64, column: 10, scope: !1964, inlinedAt: !2340)
!2344 = !DILocation(line: 58, column: 10, scope: !1955, inlinedAt: !2343)
!2345 = !DILocation(line: 58, column: 44, scope: !1955, inlinedAt: !2343)
!2346 = !DILocation(line: 58, column: 41, scope: !1955, inlinedAt: !2343)
!2347 = !DILocation(line: 407, column: 11, scope: !2341)
!2348 = !DILocation(line: 412, column: 55, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2325, file: !422, line: 411, column: 9)
!2350 = !DILocation(line: 413, column: 56, scope: !2349)
!2351 = !DILocation(line: 413, column: 21, scope: !2349)
!2352 = !DILocation(line: 412, column: 15, scope: !2349)
!2353 = !DILocation(line: 412, column: 18, scope: !2349)
!2354 = !DILocation(line: 414, column: 11, scope: !2349)
!2355 = !DILocation(line: 434, column: 15, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !422, line: 434, column: 15)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !422, line: 430, column: 9)
!2358 = distinct !DILexicalBlock(scope: !2326, file: !422, line: 420, column: 11)
!2359 = !DILocation(line: 415, column: 9, scope: !2349)
!2360 = !DILocation(line: 417, column: 17, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2326, file: !422, line: 417, column: 11)
!2362 = !DILocation(line: 420, column: 11, scope: !2358)
!2363 = !DILocation(line: 420, column: 17, scope: !2358)
!2364 = !DILocation(line: 422, column: 21, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !422, line: 422, column: 15)
!2366 = distinct !DILexicalBlock(scope: !2358, file: !422, line: 421, column: 9)
!2367 = !DILocation(line: 0, scope: !1964, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 431, column: 16, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2357, file: !422, line: 431, column: 15)
!2370 = !DILocation(line: 0, scope: !1955, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 64, column: 10, scope: !1964, inlinedAt: !2368)
!2372 = !DILocation(line: 58, column: 10, scope: !1955, inlinedAt: !2371)
!2373 = !DILocation(line: 58, column: 44, scope: !1955, inlinedAt: !2371)
!2374 = !DILocation(line: 58, column: 41, scope: !1955, inlinedAt: !2371)
!2375 = !DILocation(line: 431, column: 15, scope: !2369)
!2376 = !DILocation(line: 436, column: 59, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2356, file: !422, line: 435, column: 13)
!2378 = !DILocation(line: 437, column: 25, scope: !2377)
!2379 = !DILocation(line: 436, column: 19, scope: !2377)
!2380 = !DILocation(line: 436, column: 22, scope: !2377)
!2381 = !DILocation(line: 438, column: 15, scope: !2377)
!2382 = !DILocation(line: 439, column: 13, scope: !2377)
!2383 = !DILocation(line: 444, column: 3, scope: !2284)
!2384 = !DILocation(line: 445, column: 1, scope: !2284)
!2385 = !DISubprogram(name: "memchr", scope: !1433, file: !1433, line: 107, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!180, !1453, !136, !182}
!2388 = distinct !DISubprogram(name: "base64_decode_alloc_ctx", scope: !422, file: !422, line: 558, type: !2389, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !421, retainedNodes: !2391)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!341, !1979, !122, !1471, !1461, !1601}
!2391 = !{!2392, !2393, !2394, !2395, !2396, !2397}
!2392 = !DILocalVariable(name: "ctx", arg: 1, scope: !2388, file: !422, line: 558, type: !1979)
!2393 = !DILocalVariable(name: "in", arg: 2, scope: !2388, file: !422, line: 559, type: !122)
!2394 = !DILocalVariable(name: "inlen", arg: 3, scope: !2388, file: !422, line: 559, type: !1471)
!2395 = !DILocalVariable(name: "out", arg: 4, scope: !2388, file: !422, line: 559, type: !1461)
!2396 = !DILocalVariable(name: "outlen", arg: 5, scope: !2388, file: !422, line: 560, type: !1601)
!2397 = !DILocalVariable(name: "needlen", scope: !2388, file: !422, line: 567, type: !1471)
!2398 = distinct !DIAssignID()
!2399 = !DILocation(line: 0, scope: !2388)
!2400 = !DILocation(line: 567, column: 3, scope: !2388)
!2401 = !DILocation(line: 567, column: 31, scope: !2388)
!2402 = !DILocation(line: 567, column: 21, scope: !2388)
!2403 = !DILocation(line: 567, column: 9, scope: !2388)
!2404 = distinct !DIAssignID()
!2405 = !DILocation(line: 0, scope: !2129, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 569, column: 10, scope: !2388)
!2407 = !DILocation(line: 57, column: 26, scope: !2129, inlinedAt: !2406)
!2408 = !DILocation(line: 569, column: 8, scope: !2388)
!2409 = !DILocation(line: 570, column: 8, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2388, file: !422, line: 570, column: 7)
!2411 = !DILocation(line: 570, column: 7, scope: !2410)
!2412 = !DILocation(line: 573, column: 8, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2388, file: !422, line: 573, column: 7)
!2414 = !DILocation(line: 573, column: 7, scope: !2413)
!2415 = !DILocation(line: 575, column: 13, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !422, line: 574, column: 5)
!2417 = !DILocation(line: 575, column: 7, scope: !2416)
!2418 = !DILocation(line: 576, column: 12, scope: !2416)
!2419 = !DILocation(line: 577, column: 7, scope: !2416)
!2420 = !DILocation(line: 580, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2388, file: !422, line: 580, column: 7)
!2422 = !DILocation(line: 581, column: 15, scope: !2421)
!2423 = !DILocation(line: 581, column: 13, scope: !2421)
!2424 = !DILocation(line: 581, column: 5, scope: !2421)
!2425 = !DILocation(line: 584, column: 1, scope: !2388)
!2426 = !DISubprogram(name: "free", scope: !1336, file: !1336, line: 752, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !180}
!2429 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !437, file: !437, line: 50, type: !1285, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2430)
!2430 = !{!2431}
!2431 = !DILocalVariable(name: "file", arg: 1, scope: !2429, file: !437, line: 50, type: !122)
!2432 = !DILocation(line: 0, scope: !2429)
!2433 = !DILocation(line: 52, column: 13, scope: !2429)
!2434 = !DILocation(line: 53, column: 1, scope: !2429)
!2435 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !437, file: !437, line: 87, type: !2436, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2438)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !341}
!2438 = !{!2439}
!2439 = !DILocalVariable(name: "ignore", arg: 1, scope: !2435, file: !437, line: 87, type: !341)
!2440 = !DILocation(line: 0, scope: !2435)
!2441 = !DILocation(line: 89, column: 16, scope: !2435)
!2442 = !{!2443, !2443, i64 0}
!2443 = !{!"_Bool", !1264, i64 0}
!2444 = !DILocation(line: 90, column: 1, scope: !2435)
!2445 = distinct !DISubprogram(name: "close_stdout", scope: !437, file: !437, line: 116, type: !498, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2446)
!2446 = !{!2447}
!2447 = !DILocalVariable(name: "write_error", scope: !2448, file: !437, line: 121, type: !122)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !437, line: 120, column: 5)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !437, line: 118, column: 7)
!2450 = !DILocation(line: 118, column: 21, scope: !2449)
!2451 = !DILocation(line: 118, column: 7, scope: !2449)
!2452 = !DILocation(line: 118, column: 29, scope: !2449)
!2453 = !DILocation(line: 119, column: 7, scope: !2449)
!2454 = !DILocation(line: 119, column: 12, scope: !2449)
!2455 = !{i8 0, i8 2}
!2456 = !{}
!2457 = !DILocation(line: 119, column: 25, scope: !2449)
!2458 = !DILocation(line: 119, column: 28, scope: !2449)
!2459 = !DILocation(line: 119, column: 34, scope: !2449)
!2460 = !DILocation(line: 121, column: 33, scope: !2448)
!2461 = !DILocation(line: 0, scope: !2448)
!2462 = !DILocation(line: 122, column: 11, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2448, file: !437, line: 122, column: 11)
!2464 = !DILocation(line: 0, scope: !2463)
!2465 = !DILocation(line: 123, column: 9, scope: !2463)
!2466 = !DILocation(line: 126, column: 9, scope: !2463)
!2467 = !DILocation(line: 128, column: 14, scope: !2448)
!2468 = !DILocation(line: 128, column: 7, scope: !2448)
!2469 = !DILocation(line: 133, column: 42, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2445, file: !437, line: 133, column: 7)
!2471 = !DILocation(line: 133, column: 28, scope: !2470)
!2472 = !DILocation(line: 133, column: 50, scope: !2470)
!2473 = !DILocation(line: 133, column: 25, scope: !2470)
!2474 = !DILocation(line: 134, column: 12, scope: !2470)
!2475 = !DILocation(line: 134, column: 5, scope: !2470)
!2476 = !DILocation(line: 135, column: 1, scope: !2445)
!2477 = !DISubprogram(name: "_exit", scope: !2478, file: !2478, line: 624, type: !1252, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2478 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2479 = distinct !DISubprogram(name: "verror", scope: !452, file: !452, line: 251, type: !2480, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2482)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !136, !136, !122, !462}
!2482 = !{!2483, !2484, !2485, !2486}
!2483 = !DILocalVariable(name: "status", arg: 1, scope: !2479, file: !452, line: 251, type: !136)
!2484 = !DILocalVariable(name: "errnum", arg: 2, scope: !2479, file: !452, line: 251, type: !136)
!2485 = !DILocalVariable(name: "message", arg: 3, scope: !2479, file: !452, line: 251, type: !122)
!2486 = !DILocalVariable(name: "args", arg: 4, scope: !2479, file: !452, line: 251, type: !462)
!2487 = !DILocation(line: 0, scope: !2479)
!2488 = !DILocation(line: 261, column: 3, scope: !2479)
!2489 = !DILocation(line: 265, column: 7, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2479, file: !452, line: 265, column: 7)
!2491 = !{!1263, !1263, i64 0}
!2492 = !DILocation(line: 266, column: 5, scope: !2490)
!2493 = !DILocation(line: 272, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !452, line: 268, column: 5)
!2495 = !DILocation(line: 276, column: 3, scope: !2479)
!2496 = !DILocation(line: 282, column: 1, scope: !2479)
!2497 = distinct !DISubprogram(name: "flush_stdout", scope: !452, file: !452, line: 163, type: !498, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2498)
!2498 = !{!2499}
!2499 = !DILocalVariable(name: "stdout_fd", scope: !2497, file: !452, line: 166, type: !136)
!2500 = !DILocation(line: 0, scope: !2497)
!2501 = !DILocalVariable(name: "fd", arg: 1, scope: !2502, file: !452, line: 145, type: !136)
!2502 = distinct !DISubprogram(name: "is_open", scope: !452, file: !452, line: 145, type: !1654, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2503)
!2503 = !{!2501}
!2504 = !DILocation(line: 0, scope: !2502, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 182, column: 25, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2497, file: !452, line: 182, column: 7)
!2507 = !DILocation(line: 157, column: 15, scope: !2502, inlinedAt: !2505)
!2508 = !DILocation(line: 157, column: 12, scope: !2502, inlinedAt: !2505)
!2509 = !DILocation(line: 182, column: 22, scope: !2506)
!2510 = !DILocation(line: 184, column: 5, scope: !2506)
!2511 = !DILocation(line: 185, column: 1, scope: !2497)
!2512 = distinct !DISubprogram(name: "error_tail", scope: !452, file: !452, line: 219, type: !2480, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2513)
!2513 = !{!2514, !2515, !2516, !2517}
!2514 = !DILocalVariable(name: "status", arg: 1, scope: !2512, file: !452, line: 219, type: !136)
!2515 = !DILocalVariable(name: "errnum", arg: 2, scope: !2512, file: !452, line: 219, type: !136)
!2516 = !DILocalVariable(name: "message", arg: 3, scope: !2512, file: !452, line: 219, type: !122)
!2517 = !DILocalVariable(name: "args", arg: 4, scope: !2512, file: !452, line: 219, type: !462)
!2518 = distinct !DIAssignID()
!2519 = !DILocation(line: 0, scope: !2512)
!2520 = !DILocation(line: 229, column: 13, scope: !2512)
!2521 = !DILocalVariable(name: "__stream", arg: 1, scope: !2522, file: !2523, line: 106, type: !2526)
!2522 = distinct !DISubprogram(name: "vfprintf", scope: !2523, file: !2523, line: 106, type: !2524, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2561)
!2523 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!136, !2526, !1314, !462}
!2526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2529, file: !358, line: 51, baseType: !136, size: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2529, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2529, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2529, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2529, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2529, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2529, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2529, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2529, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2529, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2529, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2529, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2529, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2529, file: !358, line: 70, baseType: !2545, size: 64, offset: 832)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2529, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2529, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2529, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2529, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2529, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2529, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2529, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2529, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2529, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2529, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2529, file: !358, line: 93, baseType: !2545, size: 64, offset: 1344)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2529, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2529, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2529, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2529, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2561 = !{!2521, !2562, !2563}
!2562 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2522, file: !2523, line: 107, type: !1314)
!2563 = !DILocalVariable(name: "__ap", arg: 3, scope: !2522, file: !2523, line: 107, type: !462)
!2564 = !DILocation(line: 0, scope: !2522, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 229, column: 3, scope: !2512)
!2566 = !DILocation(line: 109, column: 10, scope: !2522, inlinedAt: !2565)
!2567 = !DILocation(line: 232, column: 3, scope: !2512)
!2568 = !DILocation(line: 233, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2512, file: !452, line: 233, column: 7)
!2570 = !DILocalVariable(name: "errbuf", scope: !2571, file: !452, line: 193, type: !2575)
!2571 = distinct !DISubprogram(name: "print_errno_message", scope: !452, file: !452, line: 188, type: !1252, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2572)
!2572 = !{!2573, !2574, !2570}
!2573 = !DILocalVariable(name: "errnum", arg: 1, scope: !2571, file: !452, line: 188, type: !136)
!2574 = !DILocalVariable(name: "s", scope: !2571, file: !452, line: 190, type: !122)
!2575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2576)
!2576 = !{!2577}
!2577 = !DISubrange(count: 1024)
!2578 = !DILocation(line: 0, scope: !2571, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 234, column: 5, scope: !2569)
!2580 = !DILocation(line: 193, column: 3, scope: !2571, inlinedAt: !2579)
!2581 = !DILocation(line: 195, column: 7, scope: !2571, inlinedAt: !2579)
!2582 = !DILocation(line: 207, column: 9, scope: !2583, inlinedAt: !2579)
!2583 = distinct !DILexicalBlock(scope: !2571, file: !452, line: 207, column: 7)
!2584 = !DILocation(line: 207, column: 7, scope: !2583, inlinedAt: !2579)
!2585 = !DILocation(line: 208, column: 9, scope: !2583, inlinedAt: !2579)
!2586 = !DILocation(line: 208, column: 5, scope: !2583, inlinedAt: !2579)
!2587 = !DILocation(line: 214, column: 3, scope: !2571, inlinedAt: !2579)
!2588 = !DILocation(line: 216, column: 1, scope: !2571, inlinedAt: !2579)
!2589 = !DILocation(line: 234, column: 5, scope: !2569)
!2590 = !DILocation(line: 238, column: 3, scope: !2512)
!2591 = !DILocalVariable(name: "__c", arg: 1, scope: !2592, file: !1685, line: 101, type: !136)
!2592 = distinct !DISubprogram(name: "putc_unlocked", scope: !1685, file: !1685, line: 101, type: !2593, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2595)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!136, !136, !2527}
!2595 = !{!2591, !2596}
!2596 = !DILocalVariable(name: "__stream", arg: 2, scope: !2592, file: !1685, line: 101, type: !2527)
!2597 = !DILocation(line: 0, scope: !2592, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 238, column: 3, scope: !2512)
!2599 = !DILocation(line: 103, column: 10, scope: !2592, inlinedAt: !2598)
!2600 = !DILocation(line: 240, column: 3, scope: !2512)
!2601 = !DILocation(line: 241, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2512, file: !452, line: 241, column: 7)
!2603 = !DILocation(line: 242, column: 5, scope: !2602)
!2604 = !DILocation(line: 243, column: 1, scope: !2512)
!2605 = !DISubprogram(name: "__vfprintf_chk", scope: !1310, file: !1310, line: 53, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!136, !2526, !136, !1314, !462}
!2608 = !DISubprogram(name: "strerror_r", scope: !1433, file: !1433, line: 444, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!179, !136, !179, !182}
!2611 = !DISubprogram(name: "fcntl", scope: !2612, file: !2612, line: 177, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!136, !136, !136, null}
!2615 = distinct !DISubprogram(name: "error", scope: !452, file: !452, line: 285, type: !2616, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2618)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !136, !136, !122, null}
!2618 = !{!2619, !2620, !2621, !2622}
!2619 = !DILocalVariable(name: "status", arg: 1, scope: !2615, file: !452, line: 285, type: !136)
!2620 = !DILocalVariable(name: "errnum", arg: 2, scope: !2615, file: !452, line: 285, type: !136)
!2621 = !DILocalVariable(name: "message", arg: 3, scope: !2615, file: !452, line: 285, type: !122)
!2622 = !DILocalVariable(name: "ap", scope: !2615, file: !452, line: 287, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1319, line: 53, baseType: !2624)
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2625, line: 12, baseType: !2626)
!2625 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !452, baseType: !2627)
!2627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 192, elements: !55)
!2628 = distinct !DIAssignID()
!2629 = !DILocation(line: 0, scope: !2615)
!2630 = !DILocation(line: 287, column: 3, scope: !2615)
!2631 = !DILocation(line: 288, column: 3, scope: !2615)
!2632 = !DILocation(line: 289, column: 3, scope: !2615)
!2633 = !DILocation(line: 290, column: 3, scope: !2615)
!2634 = !DILocation(line: 291, column: 1, scope: !2615)
!2635 = !DILocation(line: 0, scope: !459)
!2636 = !DILocation(line: 302, column: 7, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !459, file: !452, line: 302, column: 7)
!2638 = !DILocation(line: 307, column: 11, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !452, line: 307, column: 11)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !452, line: 303, column: 5)
!2641 = !DILocation(line: 307, column: 27, scope: !2639)
!2642 = !DILocation(line: 308, column: 11, scope: !2639)
!2643 = !DILocation(line: 308, column: 28, scope: !2639)
!2644 = !DILocation(line: 308, column: 25, scope: !2639)
!2645 = !DILocation(line: 309, column: 15, scope: !2639)
!2646 = !DILocation(line: 309, column: 33, scope: !2639)
!2647 = !DILocation(line: 310, column: 19, scope: !2639)
!2648 = !DILocation(line: 311, column: 22, scope: !2639)
!2649 = !DILocation(line: 311, column: 56, scope: !2639)
!2650 = !DILocation(line: 316, column: 21, scope: !2640)
!2651 = !DILocation(line: 317, column: 23, scope: !2640)
!2652 = !DILocation(line: 318, column: 5, scope: !2640)
!2653 = !DILocation(line: 327, column: 3, scope: !459)
!2654 = !DILocation(line: 331, column: 7, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !459, file: !452, line: 331, column: 7)
!2656 = !DILocation(line: 332, column: 5, scope: !2655)
!2657 = !DILocation(line: 338, column: 7, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2655, file: !452, line: 334, column: 5)
!2659 = !DILocation(line: 346, column: 3, scope: !459)
!2660 = !DILocation(line: 350, column: 3, scope: !459)
!2661 = !DILocation(line: 356, column: 1, scope: !459)
!2662 = distinct !DISubprogram(name: "error_at_line", scope: !452, file: !452, line: 359, type: !2663, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !451, retainedNodes: !2665)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !136, !136, !122, !128, !122, null}
!2665 = !{!2666, !2667, !2668, !2669, !2670, !2671}
!2666 = !DILocalVariable(name: "status", arg: 1, scope: !2662, file: !452, line: 359, type: !136)
!2667 = !DILocalVariable(name: "errnum", arg: 2, scope: !2662, file: !452, line: 359, type: !136)
!2668 = !DILocalVariable(name: "file_name", arg: 3, scope: !2662, file: !452, line: 359, type: !122)
!2669 = !DILocalVariable(name: "line_number", arg: 4, scope: !2662, file: !452, line: 360, type: !128)
!2670 = !DILocalVariable(name: "message", arg: 5, scope: !2662, file: !452, line: 360, type: !122)
!2671 = !DILocalVariable(name: "ap", scope: !2662, file: !452, line: 362, type: !2623)
!2672 = distinct !DIAssignID()
!2673 = !DILocation(line: 0, scope: !2662)
!2674 = !DILocation(line: 362, column: 3, scope: !2662)
!2675 = !DILocation(line: 363, column: 3, scope: !2662)
!2676 = !DILocation(line: 364, column: 3, scope: !2662)
!2677 = !DILocation(line: 366, column: 3, scope: !2662)
!2678 = !DILocation(line: 367, column: 1, scope: !2662)
!2679 = distinct !DISubprogram(name: "fdadvise", scope: !771, file: !771, line: 25, type: !2680, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !2684)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !136, !2682, !2682, !2683}
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1319, line: 64, baseType: !380)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !774, line: 51, baseType: !773)
!2684 = !{!2685, !2686, !2687, !2688}
!2685 = !DILocalVariable(name: "fd", arg: 1, scope: !2679, file: !771, line: 25, type: !136)
!2686 = !DILocalVariable(name: "offset", arg: 2, scope: !2679, file: !771, line: 25, type: !2682)
!2687 = !DILocalVariable(name: "len", arg: 3, scope: !2679, file: !771, line: 25, type: !2682)
!2688 = !DILocalVariable(name: "advice", arg: 4, scope: !2679, file: !771, line: 25, type: !2683)
!2689 = !DILocation(line: 0, scope: !2679)
!2690 = !DILocation(line: 28, column: 3, scope: !2679)
!2691 = !DILocation(line: 30, column: 1, scope: !2679)
!2692 = !DISubprogram(name: "posix_fadvise", scope: !2612, file: !2612, line: 301, type: !2693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!136, !136, !2682, !2682, !136}
!2695 = distinct !DISubprogram(name: "fadvise", scope: !771, file: !771, line: 33, type: !2696, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !2732)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2698, !2683}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2700, file: !358, line: 51, baseType: !136, size: 32)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2700, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2700, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2700, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2700, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2700, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2700, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2700, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2700, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2700, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2700, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2700, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2700, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2700, file: !358, line: 70, baseType: !2716, size: 64, offset: 832)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2700, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2700, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2700, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2700, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2700, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2700, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2700, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2700, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2700, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2700, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2700, file: !358, line: 93, baseType: !2716, size: 64, offset: 1344)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2700, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2700, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2700, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2700, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "fp", arg: 1, scope: !2695, file: !771, line: 33, type: !2698)
!2734 = !DILocalVariable(name: "advice", arg: 2, scope: !2695, file: !771, line: 33, type: !2683)
!2735 = !DILocation(line: 0, scope: !2695)
!2736 = !DILocation(line: 35, column: 7, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2695, file: !771, line: 35, column: 7)
!2738 = !DILocation(line: 36, column: 15, scope: !2737)
!2739 = !DILocation(line: 0, scope: !2679, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 36, column: 5, scope: !2737)
!2741 = !DILocation(line: 28, column: 3, scope: !2679, inlinedAt: !2740)
!2742 = !DILocation(line: 36, column: 5, scope: !2737)
!2743 = !DILocation(line: 37, column: 1, scope: !2695)
!2744 = !DISubprogram(name: "fileno", scope: !1319, file: !1319, line: 883, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!136, !2698}
!2747 = distinct !DISubprogram(name: "rpl_fclose", scope: !776, file: !776, line: 58, type: !2748, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !2784)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!136, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2752)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2753)
!2753 = !{!2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2752, file: !358, line: 51, baseType: !136, size: 32)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2752, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2752, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2752, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2752, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2752, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2752, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2752, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2752, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2752, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2752, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2752, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2752, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2752, file: !358, line: 70, baseType: !2768, size: 64, offset: 832)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2752, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2752, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2752, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2752, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2752, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2752, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2752, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2752, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2752, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2752, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2752, file: !358, line: 93, baseType: !2768, size: 64, offset: 1344)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2752, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2752, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2752, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2752, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2784 = !{!2785, !2786, !2787, !2788}
!2785 = !DILocalVariable(name: "fp", arg: 1, scope: !2747, file: !776, line: 58, type: !2750)
!2786 = !DILocalVariable(name: "saved_errno", scope: !2747, file: !776, line: 60, type: !136)
!2787 = !DILocalVariable(name: "fd", scope: !2747, file: !776, line: 63, type: !136)
!2788 = !DILocalVariable(name: "result", scope: !2747, file: !776, line: 74, type: !136)
!2789 = !DILocation(line: 0, scope: !2747)
!2790 = !DILocation(line: 63, column: 12, scope: !2747)
!2791 = !DILocation(line: 64, column: 10, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2747, file: !776, line: 64, column: 7)
!2793 = !DILocation(line: 65, column: 12, scope: !2792)
!2794 = !DILocation(line: 65, column: 5, scope: !2792)
!2795 = !DILocation(line: 70, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2747, file: !776, line: 70, column: 7)
!2797 = !DILocation(line: 70, column: 23, scope: !2796)
!2798 = !DILocation(line: 70, column: 33, scope: !2796)
!2799 = !DILocation(line: 70, column: 26, scope: !2796)
!2800 = !DILocation(line: 70, column: 59, scope: !2796)
!2801 = !DILocation(line: 71, column: 7, scope: !2796)
!2802 = !DILocation(line: 71, column: 10, scope: !2796)
!2803 = !DILocation(line: 100, column: 12, scope: !2747)
!2804 = !DILocation(line: 105, column: 19, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2747, file: !776, line: 105, column: 7)
!2806 = !DILocation(line: 72, column: 19, scope: !2796)
!2807 = !DILocation(line: 107, column: 13, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !776, line: 106, column: 5)
!2809 = !DILocation(line: 109, column: 5, scope: !2808)
!2810 = !DILocation(line: 112, column: 1, scope: !2747)
!2811 = !DISubprogram(name: "fclose", scope: !1319, file: !1319, line: 184, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubprogram(name: "__freading", scope: !2813, file: !2813, line: 51, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2814 = !DISubprogram(name: "lseek", scope: !2478, file: !2478, line: 339, type: !2815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!380, !136, !380, !136}
!2817 = distinct !DISubprogram(name: "rpl_fflush", scope: !778, file: !778, line: 130, type: !2818, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !2854)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!136, !2820}
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2823)
!2823 = !{!2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2822, file: !358, line: 51, baseType: !136, size: 32)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2822, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2822, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2822, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2822, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2822, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2822, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2822, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2822, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2822, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2822, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2822, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2822, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2822, file: !358, line: 70, baseType: !2838, size: 64, offset: 832)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2822, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2822, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2822, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2822, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2822, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2822, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2822, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2822, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2822, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2822, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2822, file: !358, line: 93, baseType: !2838, size: 64, offset: 1344)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2822, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2822, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2822, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2822, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2854 = !{!2855}
!2855 = !DILocalVariable(name: "stream", arg: 1, scope: !2817, file: !778, line: 130, type: !2820)
!2856 = !DILocation(line: 0, scope: !2817)
!2857 = !DILocation(line: 151, column: 14, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2817, file: !778, line: 151, column: 7)
!2859 = !DILocation(line: 151, column: 22, scope: !2858)
!2860 = !DILocation(line: 151, column: 27, scope: !2858)
!2861 = !DILocalVariable(name: "fp", arg: 1, scope: !2862, file: !778, line: 42, type: !2820)
!2862 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !778, file: !778, line: 42, type: !2863, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !2865)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2820}
!2865 = !{!2861}
!2866 = !DILocation(line: 0, scope: !2862, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 157, column: 3, scope: !2817)
!2868 = !DILocation(line: 44, column: 12, scope: !2869, inlinedAt: !2867)
!2869 = distinct !DILexicalBlock(scope: !2862, file: !778, line: 44, column: 7)
!2870 = !DILocation(line: 44, column: 19, scope: !2869, inlinedAt: !2867)
!2871 = !DILocation(line: 46, column: 5, scope: !2869, inlinedAt: !2867)
!2872 = !DILocation(line: 236, column: 1, scope: !2817)
!2873 = !DISubprogram(name: "fflush", scope: !1319, file: !1319, line: 236, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = distinct !DISubprogram(name: "fpurge", scope: !781, file: !781, line: 32, type: !2875, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !780, retainedNodes: !2911)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!136, !2877}
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64)
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2879)
!2879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2880)
!2880 = !{!2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2879, file: !358, line: 51, baseType: !136, size: 32)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2879, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2879, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2879, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2879, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2879, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2879, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2879, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2879, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2879, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2879, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2879, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2879, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2879, file: !358, line: 70, baseType: !2895, size: 64, offset: 832)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2879, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2879, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2879, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2879, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2879, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2879, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2879, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2879, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2879, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2879, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2879, file: !358, line: 93, baseType: !2895, size: 64, offset: 1344)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2879, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2879, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2879, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2879, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2911 = !{!2912}
!2912 = !DILocalVariable(name: "fp", arg: 1, scope: !2874, file: !781, line: 32, type: !2877)
!2913 = !DILocation(line: 0, scope: !2874)
!2914 = !DILocation(line: 36, column: 3, scope: !2874)
!2915 = !DILocation(line: 38, column: 3, scope: !2874)
!2916 = !DISubprogram(name: "__fpurge", scope: !2813, file: !2813, line: 72, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2877}
!2919 = distinct !DISubprogram(name: "rpl_fseeko", scope: !783, file: !783, line: 28, type: !2920, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !782, retainedNodes: !2956)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!136, !2922, !2682, !136}
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !2924)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !2925)
!2925 = !{!2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2924, file: !358, line: 51, baseType: !136, size: 32)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2924, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2924, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2924, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2924, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2924, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2924, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2924, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2924, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2924, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2924, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2924, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2924, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2924, file: !358, line: 70, baseType: !2940, size: 64, offset: 832)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2924, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2924, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2924, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2924, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2924, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2924, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2924, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2924, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2924, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2924, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2924, file: !358, line: 93, baseType: !2940, size: 64, offset: 1344)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2924, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2924, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2924, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2924, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!2956 = !{!2957, !2958, !2959, !2960}
!2957 = !DILocalVariable(name: "fp", arg: 1, scope: !2919, file: !783, line: 28, type: !2922)
!2958 = !DILocalVariable(name: "offset", arg: 2, scope: !2919, file: !783, line: 28, type: !2682)
!2959 = !DILocalVariable(name: "whence", arg: 3, scope: !2919, file: !783, line: 28, type: !136)
!2960 = !DILocalVariable(name: "pos", scope: !2961, file: !783, line: 123, type: !2682)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !783, line: 119, column: 5)
!2962 = distinct !DILexicalBlock(scope: !2919, file: !783, line: 55, column: 7)
!2963 = !DILocation(line: 0, scope: !2919)
!2964 = !DILocation(line: 55, column: 12, scope: !2962)
!2965 = !{!1694, !1267, i64 16}
!2966 = !DILocation(line: 55, column: 33, scope: !2962)
!2967 = !{!1694, !1267, i64 8}
!2968 = !DILocation(line: 55, column: 25, scope: !2962)
!2969 = !DILocation(line: 56, column: 7, scope: !2962)
!2970 = !DILocation(line: 56, column: 15, scope: !2962)
!2971 = !DILocation(line: 56, column: 37, scope: !2962)
!2972 = !{!1694, !1267, i64 32}
!2973 = !DILocation(line: 56, column: 29, scope: !2962)
!2974 = !DILocation(line: 57, column: 7, scope: !2962)
!2975 = !DILocation(line: 57, column: 15, scope: !2962)
!2976 = !{!1694, !1267, i64 72}
!2977 = !DILocation(line: 57, column: 29, scope: !2962)
!2978 = !DILocation(line: 123, column: 26, scope: !2961)
!2979 = !DILocation(line: 123, column: 19, scope: !2961)
!2980 = !DILocation(line: 0, scope: !2961)
!2981 = !DILocation(line: 124, column: 15, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2961, file: !783, line: 124, column: 11)
!2983 = !DILocation(line: 135, column: 19, scope: !2961)
!2984 = !DILocation(line: 136, column: 12, scope: !2961)
!2985 = !DILocation(line: 136, column: 20, scope: !2961)
!2986 = !{!1694, !1696, i64 144}
!2987 = !DILocation(line: 167, column: 7, scope: !2961)
!2988 = !DILocation(line: 169, column: 10, scope: !2919)
!2989 = !DILocation(line: 169, column: 3, scope: !2919)
!2990 = !DILocation(line: 170, column: 1, scope: !2919)
!2991 = !DISubprogram(name: "fseeko", scope: !1319, file: !1319, line: 803, type: !2992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!136, !2922, !380, !136}
!2994 = distinct !DISubprogram(name: "getprogname", scope: !785, file: !785, line: 54, type: !2995, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!122}
!2997 = !DILocation(line: 58, column: 10, scope: !2994)
!2998 = !DILocation(line: 58, column: 3, scope: !2994)
!2999 = distinct !DISubprogram(name: "set_program_name", scope: !503, file: !503, line: 37, type: !1285, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !502, retainedNodes: !3000)
!3000 = !{!3001, !3002, !3003}
!3001 = !DILocalVariable(name: "argv0", arg: 1, scope: !2999, file: !503, line: 37, type: !122)
!3002 = !DILocalVariable(name: "slash", scope: !2999, file: !503, line: 44, type: !122)
!3003 = !DILocalVariable(name: "base", scope: !2999, file: !503, line: 45, type: !122)
!3004 = !DILocation(line: 0, scope: !2999)
!3005 = !DILocation(line: 44, column: 23, scope: !2999)
!3006 = !DILocation(line: 45, column: 22, scope: !2999)
!3007 = !DILocation(line: 46, column: 17, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2999, file: !503, line: 46, column: 7)
!3009 = !DILocation(line: 46, column: 9, scope: !3008)
!3010 = !DILocation(line: 46, column: 25, scope: !3008)
!3011 = !DILocation(line: 46, column: 40, scope: !3008)
!3012 = !DILocalVariable(name: "__s1", arg: 1, scope: !3013, file: !1336, line: 974, type: !1453)
!3013 = distinct !DISubprogram(name: "memeq", scope: !1336, file: !1336, line: 974, type: !3014, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !502, retainedNodes: !3016)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!341, !1453, !1453, !182}
!3016 = !{!3012, !3017, !3018}
!3017 = !DILocalVariable(name: "__s2", arg: 2, scope: !3013, file: !1336, line: 974, type: !1453)
!3018 = !DILocalVariable(name: "__n", arg: 3, scope: !3013, file: !1336, line: 974, type: !182)
!3019 = !DILocation(line: 0, scope: !3013, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 46, column: 28, scope: !3008)
!3021 = !DILocation(line: 976, column: 11, scope: !3013, inlinedAt: !3020)
!3022 = !DILocation(line: 976, column: 10, scope: !3013, inlinedAt: !3020)
!3023 = !DILocation(line: 49, column: 11, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !503, line: 49, column: 11)
!3025 = distinct !DILexicalBlock(scope: !3008, file: !503, line: 47, column: 5)
!3026 = !DILocation(line: 49, column: 36, scope: !3024)
!3027 = !DILocation(line: 65, column: 16, scope: !2999)
!3028 = !DILocation(line: 71, column: 27, scope: !2999)
!3029 = !DILocation(line: 74, column: 33, scope: !2999)
!3030 = !DILocation(line: 76, column: 1, scope: !2999)
!3031 = !DISubprogram(name: "strrchr", scope: !1433, file: !1433, line: 273, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = distinct !DIAssignID()
!3033 = !DILocation(line: 0, scope: !511)
!3034 = distinct !DIAssignID()
!3035 = !DILocation(line: 40, column: 29, scope: !511)
!3036 = !DILocation(line: 41, column: 19, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !511, file: !512, line: 41, column: 7)
!3038 = !DILocation(line: 47, column: 3, scope: !511)
!3039 = !DILocation(line: 48, column: 3, scope: !511)
!3040 = !DILocalVariable(name: "ps", arg: 1, scope: !3041, file: !3042, line: 1142, type: !3045)
!3041 = distinct !DISubprogram(name: "mbszero", scope: !3042, file: !3042, line: 1142, type: !3043, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !515, retainedNodes: !3046)
!3042 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!3046 = !{!3040}
!3047 = !DILocation(line: 0, scope: !3041, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 48, column: 18, scope: !511)
!3049 = !DILocation(line: 1144, column: 3, scope: !3041, inlinedAt: !3048)
!3050 = distinct !DIAssignID()
!3051 = !DILocation(line: 49, column: 7, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !511, file: !512, line: 49, column: 7)
!3053 = !DILocation(line: 49, column: 39, scope: !3052)
!3054 = !DILocation(line: 49, column: 44, scope: !3052)
!3055 = !DILocation(line: 54, column: 1, scope: !511)
!3056 = !DISubprogram(name: "mbrtoc32", scope: !523, file: !523, line: 86, type: !3057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!182, !3059, !1314, !182, !3061}
!3059 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3060)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3045)
!3062 = distinct !DISubprogram(name: "clone_quoting_options", scope: !542, file: !542, line: 113, type: !3063, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3066)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!3065, !3065}
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!3066 = !{!3067, !3068, !3069}
!3067 = !DILocalVariable(name: "o", arg: 1, scope: !3062, file: !542, line: 113, type: !3065)
!3068 = !DILocalVariable(name: "saved_errno", scope: !3062, file: !542, line: 115, type: !136)
!3069 = !DILocalVariable(name: "p", scope: !3062, file: !542, line: 116, type: !3065)
!3070 = !DILocation(line: 0, scope: !3062)
!3071 = !DILocation(line: 115, column: 21, scope: !3062)
!3072 = !DILocation(line: 116, column: 40, scope: !3062)
!3073 = !DILocation(line: 116, column: 31, scope: !3062)
!3074 = !DILocation(line: 118, column: 9, scope: !3062)
!3075 = !DILocation(line: 119, column: 3, scope: !3062)
!3076 = distinct !DISubprogram(name: "get_quoting_style", scope: !542, file: !542, line: 124, type: !3077, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3081)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!565, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!3081 = !{!3082}
!3082 = !DILocalVariable(name: "o", arg: 1, scope: !3076, file: !542, line: 124, type: !3079)
!3083 = !DILocation(line: 0, scope: !3076)
!3084 = !DILocation(line: 126, column: 11, scope: !3076)
!3085 = !DILocation(line: 126, column: 46, scope: !3076)
!3086 = !{!3087, !1325, i64 0}
!3087 = !{!"quoting_options", !1325, i64 0, !1325, i64 4, !1264, i64 8, !1267, i64 40, !1267, i64 48}
!3088 = !DILocation(line: 126, column: 3, scope: !3076)
!3089 = distinct !DISubprogram(name: "set_quoting_style", scope: !542, file: !542, line: 132, type: !3090, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3092)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3065, !565}
!3092 = !{!3093, !3094}
!3093 = !DILocalVariable(name: "o", arg: 1, scope: !3089, file: !542, line: 132, type: !3065)
!3094 = !DILocalVariable(name: "s", arg: 2, scope: !3089, file: !542, line: 132, type: !565)
!3095 = !DILocation(line: 0, scope: !3089)
!3096 = !DILocation(line: 134, column: 4, scope: !3089)
!3097 = !DILocation(line: 134, column: 45, scope: !3089)
!3098 = !DILocation(line: 135, column: 1, scope: !3089)
!3099 = distinct !DISubprogram(name: "set_char_quoting", scope: !542, file: !542, line: 143, type: !3100, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3102)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!136, !3065, !4, !136}
!3102 = !{!3103, !3104, !3105, !3106, !3107, !3109, !3110}
!3103 = !DILocalVariable(name: "o", arg: 1, scope: !3099, file: !542, line: 143, type: !3065)
!3104 = !DILocalVariable(name: "c", arg: 2, scope: !3099, file: !542, line: 143, type: !4)
!3105 = !DILocalVariable(name: "i", arg: 3, scope: !3099, file: !542, line: 143, type: !136)
!3106 = !DILocalVariable(name: "uc", scope: !3099, file: !542, line: 145, type: !185)
!3107 = !DILocalVariable(name: "p", scope: !3099, file: !542, line: 146, type: !3108)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3109 = !DILocalVariable(name: "shift", scope: !3099, file: !542, line: 148, type: !136)
!3110 = !DILocalVariable(name: "r", scope: !3099, file: !542, line: 149, type: !128)
!3111 = !DILocation(line: 0, scope: !3099)
!3112 = !DILocation(line: 147, column: 6, scope: !3099)
!3113 = !DILocation(line: 147, column: 41, scope: !3099)
!3114 = !DILocation(line: 147, column: 62, scope: !3099)
!3115 = !DILocation(line: 147, column: 57, scope: !3099)
!3116 = !DILocation(line: 148, column: 15, scope: !3099)
!3117 = !DILocation(line: 149, column: 21, scope: !3099)
!3118 = !DILocation(line: 149, column: 24, scope: !3099)
!3119 = !DILocation(line: 149, column: 34, scope: !3099)
!3120 = !DILocation(line: 150, column: 19, scope: !3099)
!3121 = !DILocation(line: 150, column: 24, scope: !3099)
!3122 = !DILocation(line: 150, column: 6, scope: !3099)
!3123 = !DILocation(line: 151, column: 3, scope: !3099)
!3124 = distinct !DISubprogram(name: "set_quoting_flags", scope: !542, file: !542, line: 159, type: !3125, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3127)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!136, !3065, !136}
!3127 = !{!3128, !3129, !3130}
!3128 = !DILocalVariable(name: "o", arg: 1, scope: !3124, file: !542, line: 159, type: !3065)
!3129 = !DILocalVariable(name: "i", arg: 2, scope: !3124, file: !542, line: 159, type: !136)
!3130 = !DILocalVariable(name: "r", scope: !3124, file: !542, line: 163, type: !136)
!3131 = !DILocation(line: 0, scope: !3124)
!3132 = !DILocation(line: 161, column: 8, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3124, file: !542, line: 161, column: 7)
!3134 = !DILocation(line: 161, column: 7, scope: !3133)
!3135 = !DILocation(line: 163, column: 14, scope: !3124)
!3136 = !{!3087, !1325, i64 4}
!3137 = !DILocation(line: 164, column: 12, scope: !3124)
!3138 = !DILocation(line: 165, column: 3, scope: !3124)
!3139 = distinct !DISubprogram(name: "set_custom_quoting", scope: !542, file: !542, line: 169, type: !3140, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3142)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !3065, !122, !122}
!3142 = !{!3143, !3144, !3145}
!3143 = !DILocalVariable(name: "o", arg: 1, scope: !3139, file: !542, line: 169, type: !3065)
!3144 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3139, file: !542, line: 170, type: !122)
!3145 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3139, file: !542, line: 170, type: !122)
!3146 = !DILocation(line: 0, scope: !3139)
!3147 = !DILocation(line: 172, column: 8, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3139, file: !542, line: 172, column: 7)
!3149 = !DILocation(line: 172, column: 7, scope: !3148)
!3150 = !DILocation(line: 174, column: 12, scope: !3139)
!3151 = !DILocation(line: 175, column: 8, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3139, file: !542, line: 175, column: 7)
!3153 = !DILocation(line: 175, column: 19, scope: !3152)
!3154 = !DILocation(line: 176, column: 5, scope: !3152)
!3155 = !DILocation(line: 177, column: 6, scope: !3139)
!3156 = !DILocation(line: 177, column: 17, scope: !3139)
!3157 = !{!3087, !1267, i64 40}
!3158 = !DILocation(line: 178, column: 6, scope: !3139)
!3159 = !DILocation(line: 178, column: 18, scope: !3139)
!3160 = !{!3087, !1267, i64 48}
!3161 = !DILocation(line: 179, column: 1, scope: !3139)
!3162 = !DISubprogram(name: "abort", scope: !1428, file: !1428, line: 730, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3163 = distinct !DISubprogram(name: "quotearg_buffer", scope: !542, file: !542, line: 774, type: !3164, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!182, !179, !182, !122, !182, !3079}
!3166 = !{!3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174}
!3167 = !DILocalVariable(name: "buffer", arg: 1, scope: !3163, file: !542, line: 774, type: !179)
!3168 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3163, file: !542, line: 774, type: !182)
!3169 = !DILocalVariable(name: "arg", arg: 3, scope: !3163, file: !542, line: 775, type: !122)
!3170 = !DILocalVariable(name: "argsize", arg: 4, scope: !3163, file: !542, line: 775, type: !182)
!3171 = !DILocalVariable(name: "o", arg: 5, scope: !3163, file: !542, line: 776, type: !3079)
!3172 = !DILocalVariable(name: "p", scope: !3163, file: !542, line: 778, type: !3079)
!3173 = !DILocalVariable(name: "saved_errno", scope: !3163, file: !542, line: 779, type: !136)
!3174 = !DILocalVariable(name: "r", scope: !3163, file: !542, line: 780, type: !182)
!3175 = !DILocation(line: 0, scope: !3163)
!3176 = !DILocation(line: 778, column: 37, scope: !3163)
!3177 = !DILocation(line: 779, column: 21, scope: !3163)
!3178 = !DILocation(line: 781, column: 43, scope: !3163)
!3179 = !DILocation(line: 781, column: 53, scope: !3163)
!3180 = !DILocation(line: 781, column: 63, scope: !3163)
!3181 = !DILocation(line: 782, column: 43, scope: !3163)
!3182 = !DILocation(line: 782, column: 58, scope: !3163)
!3183 = !DILocation(line: 780, column: 14, scope: !3163)
!3184 = !DILocation(line: 783, column: 9, scope: !3163)
!3185 = !DILocation(line: 784, column: 3, scope: !3163)
!3186 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !542, file: !542, line: 251, type: !3187, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3191)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!182, !179, !182, !122, !182, !565, !136, !3189, !122, !122}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!3191 = !{!3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3217, !3219, !3222, !3223, !3224, !3225, !3228, !3229, !3231, !3232, !3235, !3239, !3240, !3248, !3251, !3252, !3253}
!3192 = !DILocalVariable(name: "buffer", arg: 1, scope: !3186, file: !542, line: 251, type: !179)
!3193 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3186, file: !542, line: 251, type: !182)
!3194 = !DILocalVariable(name: "arg", arg: 3, scope: !3186, file: !542, line: 252, type: !122)
!3195 = !DILocalVariable(name: "argsize", arg: 4, scope: !3186, file: !542, line: 252, type: !182)
!3196 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3186, file: !542, line: 253, type: !565)
!3197 = !DILocalVariable(name: "flags", arg: 6, scope: !3186, file: !542, line: 253, type: !136)
!3198 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3186, file: !542, line: 254, type: !3189)
!3199 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3186, file: !542, line: 255, type: !122)
!3200 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3186, file: !542, line: 256, type: !122)
!3201 = !DILocalVariable(name: "unibyte_locale", scope: !3186, file: !542, line: 258, type: !341)
!3202 = !DILocalVariable(name: "len", scope: !3186, file: !542, line: 260, type: !182)
!3203 = !DILocalVariable(name: "orig_buffersize", scope: !3186, file: !542, line: 261, type: !182)
!3204 = !DILocalVariable(name: "quote_string", scope: !3186, file: !542, line: 262, type: !122)
!3205 = !DILocalVariable(name: "quote_string_len", scope: !3186, file: !542, line: 263, type: !182)
!3206 = !DILocalVariable(name: "backslash_escapes", scope: !3186, file: !542, line: 264, type: !341)
!3207 = !DILocalVariable(name: "elide_outer_quotes", scope: !3186, file: !542, line: 265, type: !341)
!3208 = !DILocalVariable(name: "encountered_single_quote", scope: !3186, file: !542, line: 266, type: !341)
!3209 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3186, file: !542, line: 267, type: !341)
!3210 = !DILabel(scope: !3186, name: "process_input", file: !542, line: 308)
!3211 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3186, file: !542, line: 309, type: !341)
!3212 = !DILocalVariable(name: "lq", scope: !3213, file: !542, line: 361, type: !122)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !542, line: 361, column: 11)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !542, line: 360, column: 13)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !542, line: 333, column: 7)
!3216 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 312, column: 5)
!3217 = !DILocalVariable(name: "i", scope: !3218, file: !542, line: 395, type: !182)
!3218 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 395, column: 3)
!3219 = !DILocalVariable(name: "is_right_quote", scope: !3220, file: !542, line: 397, type: !341)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !542, line: 396, column: 5)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !542, line: 395, column: 3)
!3222 = !DILocalVariable(name: "escaping", scope: !3220, file: !542, line: 398, type: !341)
!3223 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3220, file: !542, line: 399, type: !341)
!3224 = !DILocalVariable(name: "c", scope: !3220, file: !542, line: 417, type: !185)
!3225 = !DILabel(scope: !3226, name: "c_and_shell_escape", file: !542, line: 502)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 478, column: 9)
!3227 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 419, column: 9)
!3228 = !DILabel(scope: !3226, name: "c_escape", file: !542, line: 507)
!3229 = !DILocalVariable(name: "m", scope: !3230, file: !542, line: 598, type: !182)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 596, column: 11)
!3231 = !DILocalVariable(name: "printable", scope: !3230, file: !542, line: 600, type: !341)
!3232 = !DILocalVariable(name: "mbs", scope: !3233, file: !542, line: 609, type: !612)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !542, line: 608, column: 15)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !542, line: 602, column: 17)
!3235 = !DILocalVariable(name: "w", scope: !3236, file: !542, line: 618, type: !522)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !542, line: 617, column: 19)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !542, line: 616, column: 17)
!3238 = distinct !DILexicalBlock(scope: !3233, file: !542, line: 616, column: 17)
!3239 = !DILocalVariable(name: "bytes", scope: !3236, file: !542, line: 619, type: !182)
!3240 = !DILocalVariable(name: "j", scope: !3241, file: !542, line: 648, type: !182)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !542, line: 648, column: 29)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !542, line: 647, column: 27)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !542, line: 645, column: 29)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !542, line: 636, column: 23)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !542, line: 628, column: 30)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !542, line: 623, column: 30)
!3247 = distinct !DILexicalBlock(scope: !3236, file: !542, line: 621, column: 25)
!3248 = !DILocalVariable(name: "ilim", scope: !3249, file: !542, line: 674, type: !182)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !542, line: 671, column: 15)
!3250 = distinct !DILexicalBlock(scope: !3230, file: !542, line: 670, column: 17)
!3251 = !DILabel(scope: !3220, name: "store_escape", file: !542, line: 709)
!3252 = !DILabel(scope: !3220, name: "store_c", file: !542, line: 712)
!3253 = !DILabel(scope: !3186, name: "force_outer_quoting_style", file: !542, line: 753)
!3254 = distinct !DIAssignID()
!3255 = !DILocation(line: 0, scope: !603, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 358, column: 27, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !542, line: 335, column: 11)
!3258 = distinct !DILexicalBlock(scope: !3215, file: !542, line: 334, column: 13)
!3259 = distinct !DIAssignID()
!3260 = distinct !DIAssignID()
!3261 = !DILocation(line: 0, scope: !603, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 357, column: 26, scope: !3257)
!3263 = distinct !DIAssignID()
!3264 = distinct !DIAssignID()
!3265 = !DILocation(line: 0, scope: !3233)
!3266 = distinct !DIAssignID()
!3267 = !DILocation(line: 0, scope: !3236)
!3268 = !DILocation(line: 0, scope: !3186)
!3269 = !DILocation(line: 258, column: 25, scope: !3186)
!3270 = !DILocation(line: 258, column: 36, scope: !3186)
!3271 = !DILocation(line: 265, column: 8, scope: !3186)
!3272 = !DILocation(line: 267, column: 3, scope: !3186)
!3273 = !DILocation(line: 261, column: 10, scope: !3186)
!3274 = !DILocation(line: 262, column: 15, scope: !3186)
!3275 = !DILocation(line: 263, column: 10, scope: !3186)
!3276 = !DILocation(line: 264, column: 8, scope: !3186)
!3277 = !DILocation(line: 266, column: 8, scope: !3186)
!3278 = !DILocation(line: 267, column: 8, scope: !3186)
!3279 = !DILocation(line: 308, column: 2, scope: !3186)
!3280 = !DILocation(line: 311, column: 3, scope: !3186)
!3281 = !DILocation(line: 318, column: 11, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3216, file: !542, line: 318, column: 11)
!3283 = !DILocation(line: 318, column: 12, scope: !3282)
!3284 = !DILocation(line: 319, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !542, line: 319, column: 9)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !542, line: 319, column: 9)
!3287 = !DILocation(line: 199, column: 29, scope: !603, inlinedAt: !3262)
!3288 = !DILocation(line: 201, column: 19, scope: !3289, inlinedAt: !3262)
!3289 = distinct !DILexicalBlock(scope: !603, file: !542, line: 201, column: 7)
!3290 = !DILocation(line: 229, column: 3, scope: !603, inlinedAt: !3262)
!3291 = !DILocation(line: 230, column: 3, scope: !603, inlinedAt: !3262)
!3292 = !DILocalVariable(name: "ps", arg: 1, scope: !3293, file: !3042, line: 1142, type: !3296)
!3293 = distinct !DISubprogram(name: "mbszero", scope: !3042, file: !3042, line: 1142, type: !3294, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3297)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !3296}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!3297 = !{!3292}
!3298 = !DILocation(line: 0, scope: !3293, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 230, column: 18, scope: !603, inlinedAt: !3262)
!3300 = !DILocation(line: 1144, column: 3, scope: !3293, inlinedAt: !3299)
!3301 = distinct !DIAssignID()
!3302 = !DILocation(line: 231, column: 7, scope: !3303, inlinedAt: !3262)
!3303 = distinct !DILexicalBlock(scope: !603, file: !542, line: 231, column: 7)
!3304 = !DILocation(line: 231, column: 40, scope: !3303, inlinedAt: !3262)
!3305 = !DILocation(line: 231, column: 45, scope: !3303, inlinedAt: !3262)
!3306 = !DILocation(line: 235, column: 1, scope: !603, inlinedAt: !3262)
!3307 = !DILocation(line: 199, column: 29, scope: !603, inlinedAt: !3256)
!3308 = !DILocation(line: 201, column: 19, scope: !3289, inlinedAt: !3256)
!3309 = !DILocation(line: 229, column: 3, scope: !603, inlinedAt: !3256)
!3310 = !DILocation(line: 230, column: 3, scope: !603, inlinedAt: !3256)
!3311 = !DILocation(line: 0, scope: !3293, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 230, column: 18, scope: !603, inlinedAt: !3256)
!3313 = !DILocation(line: 1144, column: 3, scope: !3293, inlinedAt: !3312)
!3314 = distinct !DIAssignID()
!3315 = !DILocation(line: 231, column: 7, scope: !3303, inlinedAt: !3256)
!3316 = !DILocation(line: 231, column: 40, scope: !3303, inlinedAt: !3256)
!3317 = !DILocation(line: 231, column: 45, scope: !3303, inlinedAt: !3256)
!3318 = !DILocation(line: 235, column: 1, scope: !603, inlinedAt: !3256)
!3319 = !DILocation(line: 360, column: 14, scope: !3214)
!3320 = !DILocation(line: 360, column: 13, scope: !3214)
!3321 = !DILocation(line: 0, scope: !3213)
!3322 = !DILocation(line: 361, column: 45, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3213, file: !542, line: 361, column: 11)
!3324 = !DILocation(line: 361, column: 11, scope: !3213)
!3325 = !DILocation(line: 362, column: 13, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !542, line: 362, column: 13)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !542, line: 362, column: 13)
!3328 = !DILocation(line: 362, column: 13, scope: !3327)
!3329 = !DILocation(line: 361, column: 52, scope: !3323)
!3330 = distinct !{!3330, !3324, !3331, !1367}
!3331 = !DILocation(line: 362, column: 13, scope: !3213)
!3332 = !DILocation(line: 260, column: 10, scope: !3186)
!3333 = !DILocation(line: 365, column: 28, scope: !3215)
!3334 = !DILocation(line: 367, column: 7, scope: !3216)
!3335 = !DILocation(line: 370, column: 7, scope: !3216)
!3336 = !DILocation(line: 373, column: 7, scope: !3216)
!3337 = !DILocation(line: 376, column: 12, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3216, file: !542, line: 376, column: 11)
!3339 = !DILocation(line: 376, column: 11, scope: !3338)
!3340 = !DILocation(line: 381, column: 12, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3216, file: !542, line: 381, column: 11)
!3342 = !DILocation(line: 381, column: 11, scope: !3341)
!3343 = !DILocation(line: 382, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !542, line: 382, column: 9)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !542, line: 382, column: 9)
!3346 = !DILocation(line: 389, column: 7, scope: !3216)
!3347 = !DILocation(line: 392, column: 7, scope: !3216)
!3348 = !DILocation(line: 0, scope: !3218)
!3349 = !DILocation(line: 395, column: 8, scope: !3218)
!3350 = !DILocation(line: 309, column: 8, scope: !3186)
!3351 = !DILocation(line: 395, scope: !3218)
!3352 = !DILocation(line: 395, column: 34, scope: !3221)
!3353 = !DILocation(line: 395, column: 26, scope: !3221)
!3354 = !DILocation(line: 395, column: 48, scope: !3221)
!3355 = !DILocation(line: 395, column: 55, scope: !3221)
!3356 = !DILocation(line: 395, column: 3, scope: !3218)
!3357 = !DILocation(line: 395, column: 67, scope: !3221)
!3358 = !DILocation(line: 0, scope: !3220)
!3359 = !DILocation(line: 402, column: 11, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 401, column: 11)
!3361 = !DILocation(line: 404, column: 17, scope: !3360)
!3362 = !DILocation(line: 405, column: 39, scope: !3360)
!3363 = !DILocation(line: 409, column: 32, scope: !3360)
!3364 = !DILocation(line: 405, column: 19, scope: !3360)
!3365 = !DILocation(line: 405, column: 15, scope: !3360)
!3366 = !DILocation(line: 410, column: 11, scope: !3360)
!3367 = !DILocation(line: 410, column: 25, scope: !3360)
!3368 = !DILocalVariable(name: "__s1", arg: 1, scope: !3369, file: !1336, line: 974, type: !1453)
!3369 = distinct !DISubprogram(name: "memeq", scope: !1336, file: !1336, line: 974, type: !3014, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3370)
!3370 = !{!3368, !3371, !3372}
!3371 = !DILocalVariable(name: "__s2", arg: 2, scope: !3369, file: !1336, line: 974, type: !1453)
!3372 = !DILocalVariable(name: "__n", arg: 3, scope: !3369, file: !1336, line: 974, type: !182)
!3373 = !DILocation(line: 0, scope: !3369, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 410, column: 14, scope: !3360)
!3375 = !DILocation(line: 976, column: 11, scope: !3369, inlinedAt: !3374)
!3376 = !DILocation(line: 976, column: 10, scope: !3369, inlinedAt: !3374)
!3377 = !DILocation(line: 417, column: 25, scope: !3220)
!3378 = !DILocation(line: 418, column: 7, scope: !3220)
!3379 = !DILocation(line: 421, column: 15, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 421, column: 15)
!3381 = !DILocation(line: 423, column: 15, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !542, line: 423, column: 15)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !542, line: 423, column: 15)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !542, line: 422, column: 13)
!3385 = !DILocation(line: 423, column: 15, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !542, line: 423, column: 15)
!3387 = !DILocation(line: 423, column: 15, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !542, line: 423, column: 15)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !542, line: 423, column: 15)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !542, line: 423, column: 15)
!3391 = !DILocation(line: 423, column: 15, scope: !3389)
!3392 = !DILocation(line: 423, column: 15, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !542, line: 423, column: 15)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !542, line: 423, column: 15)
!3395 = !DILocation(line: 423, column: 15, scope: !3394)
!3396 = !DILocation(line: 423, column: 15, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !542, line: 423, column: 15)
!3398 = distinct !DILexicalBlock(scope: !3390, file: !542, line: 423, column: 15)
!3399 = !DILocation(line: 423, column: 15, scope: !3398)
!3400 = !DILocation(line: 423, column: 15, scope: !3390)
!3401 = !DILocation(line: 423, column: 15, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !542, line: 423, column: 15)
!3403 = distinct !DILexicalBlock(scope: !3383, file: !542, line: 423, column: 15)
!3404 = !DILocation(line: 423, column: 15, scope: !3403)
!3405 = !DILocation(line: 431, column: 19, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3384, file: !542, line: 430, column: 19)
!3407 = !DILocation(line: 431, column: 24, scope: !3406)
!3408 = !DILocation(line: 431, column: 28, scope: !3406)
!3409 = !DILocation(line: 431, column: 38, scope: !3406)
!3410 = !DILocation(line: 431, column: 48, scope: !3406)
!3411 = !DILocation(line: 431, column: 59, scope: !3406)
!3412 = !DILocation(line: 433, column: 19, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !542, line: 433, column: 19)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !542, line: 433, column: 19)
!3415 = distinct !DILexicalBlock(scope: !3406, file: !542, line: 432, column: 17)
!3416 = !DILocation(line: 433, column: 19, scope: !3414)
!3417 = !DILocation(line: 434, column: 19, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !542, line: 434, column: 19)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !542, line: 434, column: 19)
!3420 = !DILocation(line: 434, column: 19, scope: !3419)
!3421 = !DILocation(line: 435, column: 17, scope: !3415)
!3422 = !DILocation(line: 442, column: 26, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3380, file: !542, line: 442, column: 20)
!3424 = !DILocation(line: 447, column: 11, scope: !3227)
!3425 = !DILocation(line: 450, column: 19, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !542, line: 450, column: 19)
!3427 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 448, column: 13)
!3428 = !DILocation(line: 456, column: 19, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3427, file: !542, line: 455, column: 19)
!3430 = !DILocation(line: 456, column: 24, scope: !3429)
!3431 = !DILocation(line: 456, column: 28, scope: !3429)
!3432 = !DILocation(line: 456, column: 38, scope: !3429)
!3433 = !DILocation(line: 456, column: 41, scope: !3429)
!3434 = !DILocation(line: 456, column: 52, scope: !3429)
!3435 = !DILocation(line: 457, column: 25, scope: !3429)
!3436 = !DILocation(line: 457, column: 17, scope: !3429)
!3437 = !DILocation(line: 464, column: 25, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !542, line: 464, column: 25)
!3439 = distinct !DILexicalBlock(scope: !3429, file: !542, line: 458, column: 19)
!3440 = !DILocation(line: 468, column: 21, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !542, line: 468, column: 21)
!3442 = distinct !DILexicalBlock(scope: !3439, file: !542, line: 468, column: 21)
!3443 = !DILocation(line: 468, column: 21, scope: !3442)
!3444 = !DILocation(line: 469, column: 21, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !542, line: 469, column: 21)
!3446 = distinct !DILexicalBlock(scope: !3439, file: !542, line: 469, column: 21)
!3447 = !DILocation(line: 469, column: 21, scope: !3446)
!3448 = !DILocation(line: 470, column: 21, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !542, line: 470, column: 21)
!3450 = distinct !DILexicalBlock(scope: !3439, file: !542, line: 470, column: 21)
!3451 = !DILocation(line: 470, column: 21, scope: !3450)
!3452 = !DILocation(line: 471, column: 21, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !542, line: 471, column: 21)
!3454 = distinct !DILexicalBlock(scope: !3439, file: !542, line: 471, column: 21)
!3455 = !DILocation(line: 471, column: 21, scope: !3454)
!3456 = !DILocation(line: 472, column: 21, scope: !3439)
!3457 = !DILocation(line: 482, column: 33, scope: !3226)
!3458 = !DILocation(line: 483, column: 33, scope: !3226)
!3459 = !DILocation(line: 485, column: 33, scope: !3226)
!3460 = !DILocation(line: 486, column: 33, scope: !3226)
!3461 = !DILocation(line: 487, column: 33, scope: !3226)
!3462 = !DILocation(line: 490, column: 31, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3226, file: !542, line: 490, column: 17)
!3464 = !DILocation(line: 492, column: 21, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !542, line: 492, column: 21)
!3466 = distinct !DILexicalBlock(scope: !3463, file: !542, line: 491, column: 15)
!3467 = !DILocation(line: 499, column: 35, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3226, file: !542, line: 499, column: 17)
!3469 = !DILocation(line: 0, scope: !3226)
!3470 = !DILocation(line: 502, column: 11, scope: !3226)
!3471 = !DILocation(line: 504, column: 17, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3226, file: !542, line: 503, column: 17)
!3473 = !DILocation(line: 507, column: 11, scope: !3226)
!3474 = !DILocation(line: 508, column: 17, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3226, file: !542, line: 508, column: 17)
!3476 = !DILocation(line: 517, column: 15, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 517, column: 15)
!3478 = !DILocation(line: 517, column: 40, scope: !3477)
!3479 = !DILocation(line: 517, column: 47, scope: !3477)
!3480 = !DILocation(line: 517, column: 18, scope: !3477)
!3481 = !DILocation(line: 521, column: 17, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 521, column: 15)
!3483 = !DILocation(line: 525, column: 11, scope: !3227)
!3484 = !DILocation(line: 537, column: 15, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 536, column: 15)
!3486 = !DILocation(line: 544, column: 29, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3227, file: !542, line: 544, column: 15)
!3488 = !DILocation(line: 546, column: 19, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !542, line: 546, column: 19)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !542, line: 545, column: 13)
!3491 = !DILocation(line: 549, column: 19, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3490, file: !542, line: 549, column: 19)
!3493 = !DILocation(line: 549, column: 30, scope: !3492)
!3494 = !DILocation(line: 558, column: 15, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !542, line: 558, column: 15)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !542, line: 558, column: 15)
!3497 = !DILocation(line: 558, column: 15, scope: !3496)
!3498 = !DILocation(line: 559, column: 15, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !542, line: 559, column: 15)
!3500 = distinct !DILexicalBlock(scope: !3490, file: !542, line: 559, column: 15)
!3501 = !DILocation(line: 559, column: 15, scope: !3500)
!3502 = !DILocation(line: 560, column: 15, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !542, line: 560, column: 15)
!3504 = distinct !DILexicalBlock(scope: !3490, file: !542, line: 560, column: 15)
!3505 = !DILocation(line: 560, column: 15, scope: !3504)
!3506 = !DILocation(line: 562, column: 13, scope: !3490)
!3507 = !DILocation(line: 602, column: 17, scope: !3234)
!3508 = !DILocation(line: 0, scope: !3230)
!3509 = !DILocation(line: 605, column: 29, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3234, file: !542, line: 603, column: 15)
!3511 = !DILocation(line: 605, column: 27, scope: !3510)
!3512 = !DILocation(line: 606, column: 15, scope: !3510)
!3513 = !DILocation(line: 609, column: 17, scope: !3233)
!3514 = !DILocation(line: 0, scope: !3293, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 609, column: 32, scope: !3233)
!3516 = !DILocation(line: 1144, column: 3, scope: !3293, inlinedAt: !3515)
!3517 = distinct !DIAssignID()
!3518 = !DILocation(line: 613, column: 29, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3233, file: !542, line: 613, column: 21)
!3520 = !DILocation(line: 614, column: 29, scope: !3519)
!3521 = !DILocation(line: 614, column: 19, scope: !3519)
!3522 = !DILocation(line: 618, column: 21, scope: !3236)
!3523 = !DILocation(line: 620, column: 54, scope: !3236)
!3524 = !DILocation(line: 619, column: 36, scope: !3236)
!3525 = !DILocation(line: 621, column: 31, scope: !3247)
!3526 = !DILocation(line: 631, column: 38, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3245, file: !542, line: 629, column: 23)
!3528 = !DILocation(line: 631, column: 48, scope: !3527)
!3529 = !DILocation(line: 631, column: 25, scope: !3527)
!3530 = !DILocation(line: 626, column: 25, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3246, file: !542, line: 624, column: 23)
!3532 = !DILocation(line: 631, column: 51, scope: !3527)
!3533 = !DILocation(line: 632, column: 28, scope: !3527)
!3534 = distinct !{!3534, !3529, !3533, !1367}
!3535 = !DILocation(line: 0, scope: !3241)
!3536 = !DILocation(line: 646, column: 29, scope: !3243)
!3537 = !DILocation(line: 649, column: 39, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3241, file: !542, line: 648, column: 29)
!3539 = !DILocation(line: 649, column: 31, scope: !3538)
!3540 = !DILocation(line: 648, column: 60, scope: !3538)
!3541 = !DILocation(line: 648, column: 50, scope: !3538)
!3542 = !DILocation(line: 648, column: 29, scope: !3241)
!3543 = distinct !{!3543, !3542, !3544, !1367}
!3544 = !DILocation(line: 654, column: 33, scope: !3241)
!3545 = !DILocation(line: 657, column: 43, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3244, file: !542, line: 657, column: 29)
!3547 = !DILocalVariable(name: "wc", arg: 1, scope: !3548, file: !3549, line: 895, type: !3552)
!3548 = distinct !DISubprogram(name: "c32isprint", scope: !3549, file: !3549, line: 895, type: !3550, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3554)
!3549 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!136, !3552}
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3553, line: 20, baseType: !128)
!3553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3554 = !{!3547}
!3555 = !DILocation(line: 0, scope: !3548, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 657, column: 31, scope: !3546)
!3557 = !DILocation(line: 901, column: 10, scope: !3548, inlinedAt: !3556)
!3558 = !DILocation(line: 657, column: 31, scope: !3546)
!3559 = !DILocation(line: 664, column: 23, scope: !3236)
!3560 = !DILocation(line: 665, column: 19, scope: !3237)
!3561 = !DILocation(line: 666, column: 15, scope: !3234)
!3562 = !DILocation(line: 0, scope: !3234)
!3563 = !DILocation(line: 670, column: 19, scope: !3250)
!3564 = !DILocation(line: 670, column: 23, scope: !3250)
!3565 = !DILocation(line: 674, column: 33, scope: !3249)
!3566 = !DILocation(line: 0, scope: !3249)
!3567 = !DILocation(line: 676, column: 17, scope: !3249)
!3568 = !DILocation(line: 398, column: 12, scope: !3220)
!3569 = !DILocation(line: 678, column: 43, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !542, line: 678, column: 25)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !542, line: 677, column: 19)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !542, line: 676, column: 17)
!3573 = distinct !DILexicalBlock(scope: !3249, file: !542, line: 676, column: 17)
!3574 = !DILocation(line: 680, column: 25, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !542, line: 680, column: 25)
!3576 = distinct !DILexicalBlock(scope: !3577, file: !542, line: 680, column: 25)
!3577 = distinct !DILexicalBlock(scope: !3570, file: !542, line: 679, column: 23)
!3578 = !DILocation(line: 680, column: 25, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3576, file: !542, line: 680, column: 25)
!3580 = !DILocation(line: 680, column: 25, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !542, line: 680, column: 25)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !542, line: 680, column: 25)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !542, line: 680, column: 25)
!3584 = !DILocation(line: 680, column: 25, scope: !3582)
!3585 = !DILocation(line: 680, column: 25, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !542, line: 680, column: 25)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !542, line: 680, column: 25)
!3588 = !DILocation(line: 680, column: 25, scope: !3587)
!3589 = !DILocation(line: 680, column: 25, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !542, line: 680, column: 25)
!3591 = distinct !DILexicalBlock(scope: !3583, file: !542, line: 680, column: 25)
!3592 = !DILocation(line: 680, column: 25, scope: !3591)
!3593 = !DILocation(line: 680, column: 25, scope: !3583)
!3594 = !DILocation(line: 680, column: 25, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !542, line: 680, column: 25)
!3596 = distinct !DILexicalBlock(scope: !3576, file: !542, line: 680, column: 25)
!3597 = !DILocation(line: 680, column: 25, scope: !3596)
!3598 = !DILocation(line: 681, column: 25, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !542, line: 681, column: 25)
!3600 = distinct !DILexicalBlock(scope: !3577, file: !542, line: 681, column: 25)
!3601 = !DILocation(line: 681, column: 25, scope: !3600)
!3602 = !DILocation(line: 682, column: 25, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !542, line: 682, column: 25)
!3604 = distinct !DILexicalBlock(scope: !3577, file: !542, line: 682, column: 25)
!3605 = !DILocation(line: 682, column: 25, scope: !3604)
!3606 = !DILocation(line: 683, column: 38, scope: !3577)
!3607 = !DILocation(line: 683, column: 33, scope: !3577)
!3608 = !DILocation(line: 684, column: 23, scope: !3577)
!3609 = !DILocation(line: 685, column: 30, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3570, file: !542, line: 685, column: 30)
!3611 = !DILocation(line: 687, column: 25, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !542, line: 687, column: 25)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !542, line: 687, column: 25)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !542, line: 686, column: 23)
!3615 = !DILocation(line: 687, column: 25, scope: !3613)
!3616 = !DILocation(line: 689, column: 23, scope: !3614)
!3617 = !DILocation(line: 690, column: 35, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3571, file: !542, line: 690, column: 25)
!3619 = !DILocation(line: 690, column: 30, scope: !3618)
!3620 = !DILocation(line: 692, column: 21, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !542, line: 692, column: 21)
!3622 = distinct !DILexicalBlock(scope: !3571, file: !542, line: 692, column: 21)
!3623 = !DILocation(line: 692, column: 21, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !542, line: 692, column: 21)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !542, line: 692, column: 21)
!3626 = distinct !DILexicalBlock(scope: !3621, file: !542, line: 692, column: 21)
!3627 = !DILocation(line: 692, column: 21, scope: !3625)
!3628 = !DILocation(line: 692, column: 21, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !542, line: 692, column: 21)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !542, line: 692, column: 21)
!3631 = !DILocation(line: 692, column: 21, scope: !3630)
!3632 = !DILocation(line: 692, column: 21, scope: !3626)
!3633 = !DILocation(line: 0, scope: !3571)
!3634 = !DILocation(line: 693, column: 21, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !542, line: 693, column: 21)
!3636 = distinct !DILexicalBlock(scope: !3571, file: !542, line: 693, column: 21)
!3637 = !DILocation(line: 693, column: 21, scope: !3636)
!3638 = !DILocation(line: 694, column: 25, scope: !3571)
!3639 = !DILocation(line: 676, column: 17, scope: !3572)
!3640 = distinct !{!3640, !3641, !3642}
!3641 = !DILocation(line: 676, column: 17, scope: !3573)
!3642 = !DILocation(line: 695, column: 19, scope: !3573)
!3643 = !DILocation(line: 409, column: 30, scope: !3360)
!3644 = !DILocation(line: 702, column: 34, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 702, column: 11)
!3646 = !DILocation(line: 704, column: 14, scope: !3645)
!3647 = !DILocation(line: 705, column: 14, scope: !3645)
!3648 = !DILocation(line: 705, column: 35, scope: !3645)
!3649 = !DILocation(line: 705, column: 17, scope: !3645)
!3650 = !DILocation(line: 705, column: 47, scope: !3645)
!3651 = !DILocation(line: 705, column: 65, scope: !3645)
!3652 = !DILocation(line: 706, column: 11, scope: !3645)
!3653 = !DILocation(line: 706, column: 15, scope: !3645)
!3654 = !DILocation(line: 395, column: 15, scope: !3218)
!3655 = !DILocation(line: 709, column: 5, scope: !3220)
!3656 = !DILocation(line: 710, column: 7, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !542, line: 710, column: 7)
!3658 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 710, column: 7)
!3659 = !DILocation(line: 710, column: 7, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3658, file: !542, line: 710, column: 7)
!3661 = !DILocation(line: 710, column: 7, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !542, line: 710, column: 7)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !542, line: 710, column: 7)
!3664 = distinct !DILexicalBlock(scope: !3660, file: !542, line: 710, column: 7)
!3665 = !DILocation(line: 710, column: 7, scope: !3663)
!3666 = !DILocation(line: 710, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !542, line: 710, column: 7)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !542, line: 710, column: 7)
!3669 = !DILocation(line: 710, column: 7, scope: !3668)
!3670 = !DILocation(line: 710, column: 7, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !542, line: 710, column: 7)
!3672 = distinct !DILexicalBlock(scope: !3664, file: !542, line: 710, column: 7)
!3673 = !DILocation(line: 710, column: 7, scope: !3672)
!3674 = !DILocation(line: 710, column: 7, scope: !3664)
!3675 = !DILocation(line: 710, column: 7, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !542, line: 710, column: 7)
!3677 = distinct !DILexicalBlock(scope: !3658, file: !542, line: 710, column: 7)
!3678 = !DILocation(line: 710, column: 7, scope: !3677)
!3679 = !DILocation(line: 710, column: 7, scope: !3658)
!3680 = !DILocation(line: 417, column: 21, scope: !3220)
!3681 = !DILocation(line: 712, column: 5, scope: !3220)
!3682 = !DILocation(line: 713, column: 7, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !542, line: 713, column: 7)
!3684 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 713, column: 7)
!3685 = !DILocation(line: 713, column: 7, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !542, line: 713, column: 7)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !542, line: 713, column: 7)
!3688 = distinct !DILexicalBlock(scope: !3683, file: !542, line: 713, column: 7)
!3689 = !DILocation(line: 713, column: 7, scope: !3687)
!3690 = !DILocation(line: 713, column: 7, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !542, line: 713, column: 7)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !542, line: 713, column: 7)
!3693 = !DILocation(line: 713, column: 7, scope: !3692)
!3694 = !DILocation(line: 713, column: 7, scope: !3688)
!3695 = !DILocation(line: 714, column: 7, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !542, line: 714, column: 7)
!3697 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 714, column: 7)
!3698 = !DILocation(line: 714, column: 7, scope: !3697)
!3699 = !DILocation(line: 716, column: 11, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3220, file: !542, line: 716, column: 11)
!3701 = !DILocation(line: 718, column: 5, scope: !3221)
!3702 = !DILocation(line: 395, column: 82, scope: !3221)
!3703 = !DILocation(line: 395, column: 3, scope: !3221)
!3704 = distinct !{!3704, !3356, !3705, !1367}
!3705 = !DILocation(line: 718, column: 5, scope: !3218)
!3706 = !DILocation(line: 720, column: 11, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 720, column: 7)
!3708 = !DILocation(line: 720, column: 16, scope: !3707)
!3709 = !DILocation(line: 721, column: 7, scope: !3707)
!3710 = !DILocation(line: 728, column: 51, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 728, column: 7)
!3712 = !DILocation(line: 729, column: 7, scope: !3711)
!3713 = !DILocation(line: 731, column: 11, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !542, line: 731, column: 11)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !542, line: 730, column: 5)
!3716 = !DILocation(line: 732, column: 16, scope: !3714)
!3717 = !DILocation(line: 732, column: 9, scope: !3714)
!3718 = !DILocation(line: 736, column: 18, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3714, file: !542, line: 736, column: 16)
!3720 = !DILocation(line: 736, column: 29, scope: !3719)
!3721 = !DILocation(line: 745, column: 7, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 745, column: 7)
!3723 = !DILocation(line: 745, column: 20, scope: !3722)
!3724 = !DILocation(line: 746, column: 12, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !542, line: 746, column: 5)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !542, line: 746, column: 5)
!3727 = !DILocation(line: 746, column: 5, scope: !3726)
!3728 = !DILocation(line: 747, column: 7, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !542, line: 747, column: 7)
!3730 = distinct !DILexicalBlock(scope: !3725, file: !542, line: 747, column: 7)
!3731 = !DILocation(line: 747, column: 7, scope: !3730)
!3732 = !DILocation(line: 746, column: 39, scope: !3725)
!3733 = distinct !{!3733, !3727, !3734, !1367}
!3734 = !DILocation(line: 747, column: 7, scope: !3726)
!3735 = !DILocation(line: 749, column: 11, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 749, column: 7)
!3737 = !DILocation(line: 750, column: 5, scope: !3736)
!3738 = !DILocation(line: 750, column: 17, scope: !3736)
!3739 = !DILocation(line: 753, column: 2, scope: !3186)
!3740 = !DILocation(line: 756, column: 51, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3186, file: !542, line: 756, column: 7)
!3742 = !DILocation(line: 756, column: 21, scope: !3741)
!3743 = !DILocation(line: 760, column: 42, scope: !3186)
!3744 = !DILocation(line: 758, column: 10, scope: !3186)
!3745 = !DILocation(line: 758, column: 3, scope: !3186)
!3746 = !DILocation(line: 762, column: 1, scope: !3186)
!3747 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1428, file: !1428, line: 98, type: !3748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!182}
!3750 = !DISubprogram(name: "strlen", scope: !1433, file: !1433, line: 407, type: !3751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!184, !122}
!3753 = !DISubprogram(name: "iswprint", scope: !3754, file: !3754, line: 120, type: !3550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3755 = distinct !DISubprogram(name: "quotearg_alloc", scope: !542, file: !542, line: 788, type: !3756, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3758)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!179, !122, !182, !3079}
!3758 = !{!3759, !3760, !3761}
!3759 = !DILocalVariable(name: "arg", arg: 1, scope: !3755, file: !542, line: 788, type: !122)
!3760 = !DILocalVariable(name: "argsize", arg: 2, scope: !3755, file: !542, line: 788, type: !182)
!3761 = !DILocalVariable(name: "o", arg: 3, scope: !3755, file: !542, line: 789, type: !3079)
!3762 = !DILocation(line: 0, scope: !3755)
!3763 = !DILocalVariable(name: "arg", arg: 1, scope: !3764, file: !542, line: 801, type: !122)
!3764 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !542, file: !542, line: 801, type: !3765, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3767)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!179, !122, !182, !799, !3079}
!3767 = !{!3763, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775}
!3768 = !DILocalVariable(name: "argsize", arg: 2, scope: !3764, file: !542, line: 801, type: !182)
!3769 = !DILocalVariable(name: "size", arg: 3, scope: !3764, file: !542, line: 801, type: !799)
!3770 = !DILocalVariable(name: "o", arg: 4, scope: !3764, file: !542, line: 802, type: !3079)
!3771 = !DILocalVariable(name: "p", scope: !3764, file: !542, line: 804, type: !3079)
!3772 = !DILocalVariable(name: "saved_errno", scope: !3764, file: !542, line: 805, type: !136)
!3773 = !DILocalVariable(name: "flags", scope: !3764, file: !542, line: 807, type: !136)
!3774 = !DILocalVariable(name: "bufsize", scope: !3764, file: !542, line: 808, type: !182)
!3775 = !DILocalVariable(name: "buf", scope: !3764, file: !542, line: 812, type: !179)
!3776 = !DILocation(line: 0, scope: !3764, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 791, column: 10, scope: !3755)
!3778 = !DILocation(line: 804, column: 37, scope: !3764, inlinedAt: !3777)
!3779 = !DILocation(line: 805, column: 21, scope: !3764, inlinedAt: !3777)
!3780 = !DILocation(line: 807, column: 18, scope: !3764, inlinedAt: !3777)
!3781 = !DILocation(line: 807, column: 24, scope: !3764, inlinedAt: !3777)
!3782 = !DILocation(line: 808, column: 72, scope: !3764, inlinedAt: !3777)
!3783 = !DILocation(line: 809, column: 56, scope: !3764, inlinedAt: !3777)
!3784 = !DILocation(line: 810, column: 49, scope: !3764, inlinedAt: !3777)
!3785 = !DILocation(line: 811, column: 49, scope: !3764, inlinedAt: !3777)
!3786 = !DILocation(line: 808, column: 20, scope: !3764, inlinedAt: !3777)
!3787 = !DILocation(line: 811, column: 62, scope: !3764, inlinedAt: !3777)
!3788 = !DILocation(line: 812, column: 15, scope: !3764, inlinedAt: !3777)
!3789 = !DILocation(line: 813, column: 60, scope: !3764, inlinedAt: !3777)
!3790 = !DILocation(line: 815, column: 32, scope: !3764, inlinedAt: !3777)
!3791 = !DILocation(line: 815, column: 47, scope: !3764, inlinedAt: !3777)
!3792 = !DILocation(line: 813, column: 3, scope: !3764, inlinedAt: !3777)
!3793 = !DILocation(line: 816, column: 9, scope: !3764, inlinedAt: !3777)
!3794 = !DILocation(line: 791, column: 3, scope: !3755)
!3795 = !DILocation(line: 0, scope: !3764)
!3796 = !DILocation(line: 804, column: 37, scope: !3764)
!3797 = !DILocation(line: 805, column: 21, scope: !3764)
!3798 = !DILocation(line: 807, column: 18, scope: !3764)
!3799 = !DILocation(line: 807, column: 27, scope: !3764)
!3800 = !DILocation(line: 807, column: 24, scope: !3764)
!3801 = !DILocation(line: 808, column: 72, scope: !3764)
!3802 = !DILocation(line: 809, column: 56, scope: !3764)
!3803 = !DILocation(line: 810, column: 49, scope: !3764)
!3804 = !DILocation(line: 811, column: 49, scope: !3764)
!3805 = !DILocation(line: 808, column: 20, scope: !3764)
!3806 = !DILocation(line: 811, column: 62, scope: !3764)
!3807 = !DILocation(line: 812, column: 15, scope: !3764)
!3808 = !DILocation(line: 813, column: 60, scope: !3764)
!3809 = !DILocation(line: 815, column: 32, scope: !3764)
!3810 = !DILocation(line: 815, column: 47, scope: !3764)
!3811 = !DILocation(line: 813, column: 3, scope: !3764)
!3812 = !DILocation(line: 816, column: 9, scope: !3764)
!3813 = !DILocation(line: 817, column: 7, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3764, file: !542, line: 817, column: 7)
!3815 = !DILocation(line: 818, column: 11, scope: !3814)
!3816 = !DILocation(line: 818, column: 5, scope: !3814)
!3817 = !DILocation(line: 819, column: 3, scope: !3764)
!3818 = distinct !DISubprogram(name: "quotearg_free", scope: !542, file: !542, line: 837, type: !498, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3819)
!3819 = !{!3820, !3821}
!3820 = !DILocalVariable(name: "sv", scope: !3818, file: !542, line: 839, type: !626)
!3821 = !DILocalVariable(name: "i", scope: !3822, file: !542, line: 840, type: !136)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !542, line: 840, column: 3)
!3823 = !DILocation(line: 839, column: 24, scope: !3818)
!3824 = !{!3825, !3825, i64 0}
!3825 = !{!"p1 _ZTS7slotvec", !1263, i64 0}
!3826 = !DILocation(line: 0, scope: !3818)
!3827 = !DILocation(line: 0, scope: !3822)
!3828 = !DILocation(line: 840, column: 21, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3822, file: !542, line: 840, column: 3)
!3830 = !DILocation(line: 840, column: 3, scope: !3822)
!3831 = !DILocation(line: 842, column: 13, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3818, file: !542, line: 842, column: 7)
!3833 = !{!3834, !1267, i64 8}
!3834 = !{!"slotvec", !1696, i64 0, !1267, i64 8}
!3835 = !DILocation(line: 842, column: 17, scope: !3832)
!3836 = !DILocation(line: 841, column: 17, scope: !3829)
!3837 = !DILocation(line: 841, column: 5, scope: !3829)
!3838 = !DILocation(line: 840, column: 32, scope: !3829)
!3839 = distinct !{!3839, !3830, !3840, !1367}
!3840 = !DILocation(line: 841, column: 20, scope: !3822)
!3841 = !DILocation(line: 844, column: 7, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3832, file: !542, line: 843, column: 5)
!3843 = !DILocation(line: 845, column: 21, scope: !3842)
!3844 = !{!3834, !1696, i64 0}
!3845 = !DILocation(line: 846, column: 20, scope: !3842)
!3846 = !DILocation(line: 847, column: 5, scope: !3842)
!3847 = !DILocation(line: 848, column: 10, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3818, file: !542, line: 848, column: 7)
!3849 = !DILocation(line: 850, column: 7, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3848, file: !542, line: 849, column: 5)
!3851 = !DILocation(line: 851, column: 15, scope: !3850)
!3852 = !DILocation(line: 852, column: 5, scope: !3850)
!3853 = !DILocation(line: 853, column: 10, scope: !3818)
!3854 = !DILocation(line: 854, column: 1, scope: !3818)
!3855 = distinct !DISubprogram(name: "quotearg_n", scope: !542, file: !542, line: 919, type: !1542, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3856)
!3856 = !{!3857, !3858}
!3857 = !DILocalVariable(name: "n", arg: 1, scope: !3855, file: !542, line: 919, type: !136)
!3858 = !DILocalVariable(name: "arg", arg: 2, scope: !3855, file: !542, line: 919, type: !122)
!3859 = !DILocation(line: 0, scope: !3855)
!3860 = !DILocation(line: 921, column: 10, scope: !3855)
!3861 = !DILocation(line: 921, column: 3, scope: !3855)
!3862 = distinct !DISubprogram(name: "quotearg_n_options", scope: !542, file: !542, line: 866, type: !3863, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3865)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!179, !136, !122, !182, !3079}
!3865 = !{!3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3876, !3877, !3879, !3880, !3881}
!3866 = !DILocalVariable(name: "n", arg: 1, scope: !3862, file: !542, line: 866, type: !136)
!3867 = !DILocalVariable(name: "arg", arg: 2, scope: !3862, file: !542, line: 866, type: !122)
!3868 = !DILocalVariable(name: "argsize", arg: 3, scope: !3862, file: !542, line: 866, type: !182)
!3869 = !DILocalVariable(name: "options", arg: 4, scope: !3862, file: !542, line: 867, type: !3079)
!3870 = !DILocalVariable(name: "saved_errno", scope: !3862, file: !542, line: 869, type: !136)
!3871 = !DILocalVariable(name: "sv", scope: !3862, file: !542, line: 871, type: !626)
!3872 = !DILocalVariable(name: "nslots_max", scope: !3862, file: !542, line: 873, type: !136)
!3873 = !DILocalVariable(name: "preallocated", scope: !3874, file: !542, line: 879, type: !341)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !542, line: 878, column: 5)
!3875 = distinct !DILexicalBlock(scope: !3862, file: !542, line: 877, column: 7)
!3876 = !DILocalVariable(name: "new_nslots", scope: !3874, file: !542, line: 880, type: !812)
!3877 = !DILocalVariable(name: "size", scope: !3878, file: !542, line: 891, type: !182)
!3878 = distinct !DILexicalBlock(scope: !3862, file: !542, line: 890, column: 3)
!3879 = !DILocalVariable(name: "val", scope: !3878, file: !542, line: 892, type: !179)
!3880 = !DILocalVariable(name: "flags", scope: !3878, file: !542, line: 894, type: !136)
!3881 = !DILocalVariable(name: "qsize", scope: !3878, file: !542, line: 895, type: !182)
!3882 = distinct !DIAssignID()
!3883 = !DILocation(line: 0, scope: !3874)
!3884 = !DILocation(line: 0, scope: !3862)
!3885 = !DILocation(line: 869, column: 21, scope: !3862)
!3886 = !DILocation(line: 871, column: 24, scope: !3862)
!3887 = !DILocation(line: 874, column: 17, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3862, file: !542, line: 874, column: 7)
!3889 = !DILocation(line: 875, column: 5, scope: !3888)
!3890 = !DILocation(line: 877, column: 7, scope: !3875)
!3891 = !DILocation(line: 877, column: 14, scope: !3875)
!3892 = !DILocation(line: 879, column: 31, scope: !3874)
!3893 = !DILocation(line: 880, column: 7, scope: !3874)
!3894 = !DILocation(line: 880, column: 26, scope: !3874)
!3895 = !DILocation(line: 880, column: 13, scope: !3874)
!3896 = distinct !DIAssignID()
!3897 = !DILocation(line: 882, column: 31, scope: !3874)
!3898 = !DILocation(line: 883, column: 33, scope: !3874)
!3899 = !DILocation(line: 883, column: 42, scope: !3874)
!3900 = !DILocation(line: 883, column: 31, scope: !3874)
!3901 = !DILocation(line: 882, column: 22, scope: !3874)
!3902 = !DILocation(line: 882, column: 15, scope: !3874)
!3903 = !DILocation(line: 884, column: 11, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3874, file: !542, line: 884, column: 11)
!3905 = !DILocation(line: 885, column: 15, scope: !3904)
!3906 = !{i64 0, i64 8, !1715, i64 8, i64 8, !1266}
!3907 = !DILocation(line: 885, column: 9, scope: !3904)
!3908 = !DILocation(line: 886, column: 20, scope: !3874)
!3909 = !DILocation(line: 886, column: 18, scope: !3874)
!3910 = !DILocation(line: 886, column: 32, scope: !3874)
!3911 = !DILocation(line: 886, column: 43, scope: !3874)
!3912 = !DILocation(line: 886, column: 53, scope: !3874)
!3913 = !DILocalVariable(name: "__dest", arg: 1, scope: !3914, file: !1668, line: 57, type: !180)
!3914 = distinct !DISubprogram(name: "memset", scope: !1668, file: !1668, line: 57, type: !3915, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3917)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!180, !180, !136, !182}
!3917 = !{!3913, !3918, !3919}
!3918 = !DILocalVariable(name: "__ch", arg: 2, scope: !3914, file: !1668, line: 57, type: !136)
!3919 = !DILocalVariable(name: "__len", arg: 3, scope: !3914, file: !1668, line: 57, type: !182)
!3920 = !DILocation(line: 0, scope: !3914, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 886, column: 7, scope: !3874)
!3922 = !DILocation(line: 59, column: 10, scope: !3914, inlinedAt: !3921)
!3923 = !DILocation(line: 887, column: 16, scope: !3874)
!3924 = !DILocation(line: 887, column: 14, scope: !3874)
!3925 = !DILocation(line: 888, column: 5, scope: !3875)
!3926 = !DILocation(line: 888, column: 5, scope: !3874)
!3927 = !DILocation(line: 891, column: 19, scope: !3878)
!3928 = !DILocation(line: 891, column: 25, scope: !3878)
!3929 = !DILocation(line: 0, scope: !3878)
!3930 = !DILocation(line: 892, column: 23, scope: !3878)
!3931 = !DILocation(line: 894, column: 26, scope: !3878)
!3932 = !DILocation(line: 894, column: 32, scope: !3878)
!3933 = !DILocation(line: 896, column: 55, scope: !3878)
!3934 = !DILocation(line: 897, column: 55, scope: !3878)
!3935 = !DILocation(line: 898, column: 55, scope: !3878)
!3936 = !DILocation(line: 899, column: 55, scope: !3878)
!3937 = !DILocation(line: 895, column: 20, scope: !3878)
!3938 = !DILocation(line: 901, column: 14, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3878, file: !542, line: 901, column: 9)
!3940 = !DILocation(line: 903, column: 35, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3939, file: !542, line: 902, column: 7)
!3942 = !DILocation(line: 903, column: 20, scope: !3941)
!3943 = !DILocation(line: 904, column: 17, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3941, file: !542, line: 904, column: 13)
!3945 = !DILocation(line: 905, column: 11, scope: !3944)
!3946 = !DILocation(line: 906, column: 27, scope: !3941)
!3947 = !DILocation(line: 906, column: 19, scope: !3941)
!3948 = !DILocation(line: 907, column: 69, scope: !3941)
!3949 = !DILocation(line: 909, column: 44, scope: !3941)
!3950 = !DILocation(line: 910, column: 44, scope: !3941)
!3951 = !DILocation(line: 907, column: 9, scope: !3941)
!3952 = !DILocation(line: 911, column: 7, scope: !3941)
!3953 = !DILocation(line: 913, column: 11, scope: !3878)
!3954 = !DILocation(line: 914, column: 5, scope: !3878)
!3955 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !542, file: !542, line: 925, type: !3956, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3958)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!179, !136, !122, !182}
!3958 = !{!3959, !3960, !3961}
!3959 = !DILocalVariable(name: "n", arg: 1, scope: !3955, file: !542, line: 925, type: !136)
!3960 = !DILocalVariable(name: "arg", arg: 2, scope: !3955, file: !542, line: 925, type: !122)
!3961 = !DILocalVariable(name: "argsize", arg: 3, scope: !3955, file: !542, line: 925, type: !182)
!3962 = !DILocation(line: 0, scope: !3955)
!3963 = !DILocation(line: 927, column: 10, scope: !3955)
!3964 = !DILocation(line: 927, column: 3, scope: !3955)
!3965 = distinct !DISubprogram(name: "quotearg", scope: !542, file: !542, line: 931, type: !1430, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3966)
!3966 = !{!3967}
!3967 = !DILocalVariable(name: "arg", arg: 1, scope: !3965, file: !542, line: 931, type: !122)
!3968 = !DILocation(line: 0, scope: !3965)
!3969 = !DILocation(line: 0, scope: !3855, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 933, column: 10, scope: !3965)
!3971 = !DILocation(line: 921, column: 10, scope: !3855, inlinedAt: !3970)
!3972 = !DILocation(line: 933, column: 3, scope: !3965)
!3973 = distinct !DISubprogram(name: "quotearg_mem", scope: !542, file: !542, line: 937, type: !3974, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3976)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!179, !122, !182}
!3976 = !{!3977, !3978}
!3977 = !DILocalVariable(name: "arg", arg: 1, scope: !3973, file: !542, line: 937, type: !122)
!3978 = !DILocalVariable(name: "argsize", arg: 2, scope: !3973, file: !542, line: 937, type: !182)
!3979 = !DILocation(line: 0, scope: !3973)
!3980 = !DILocation(line: 0, scope: !3955, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 939, column: 10, scope: !3973)
!3982 = !DILocation(line: 927, column: 10, scope: !3955, inlinedAt: !3981)
!3983 = !DILocation(line: 939, column: 3, scope: !3973)
!3984 = distinct !DISubprogram(name: "quotearg_n_style", scope: !542, file: !542, line: 943, type: !3985, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !3987)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!179, !136, !565, !122}
!3987 = !{!3988, !3989, !3990, !3991}
!3988 = !DILocalVariable(name: "n", arg: 1, scope: !3984, file: !542, line: 943, type: !136)
!3989 = !DILocalVariable(name: "s", arg: 2, scope: !3984, file: !542, line: 943, type: !565)
!3990 = !DILocalVariable(name: "arg", arg: 3, scope: !3984, file: !542, line: 943, type: !122)
!3991 = !DILocalVariable(name: "o", scope: !3984, file: !542, line: 945, type: !3080)
!3992 = distinct !DIAssignID()
!3993 = !DILocation(line: 0, scope: !3984)
!3994 = !DILocation(line: 945, column: 3, scope: !3984)
!3995 = !{!3996}
!3996 = distinct !{!3996, !3997, !"quoting_options_from_style: argument 0"}
!3997 = distinct !{!3997, !"quoting_options_from_style"}
!3998 = !DILocation(line: 945, column: 36, scope: !3984)
!3999 = !DILocalVariable(name: "style", arg: 1, scope: !4000, file: !542, line: 183, type: !565)
!4000 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !542, file: !542, line: 183, type: !4001, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4003)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!580, !565}
!4003 = !{!3999, !4004}
!4004 = !DILocalVariable(name: "o", scope: !4000, file: !542, line: 185, type: !580)
!4005 = !DILocation(line: 0, scope: !4000, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 945, column: 36, scope: !3984)
!4007 = !DILocation(line: 185, column: 26, scope: !4000, inlinedAt: !4006)
!4008 = distinct !DIAssignID()
!4009 = !DILocation(line: 186, column: 13, scope: !4010, inlinedAt: !4006)
!4010 = distinct !DILexicalBlock(scope: !4000, file: !542, line: 186, column: 7)
!4011 = !DILocation(line: 187, column: 5, scope: !4010, inlinedAt: !4006)
!4012 = !DILocation(line: 188, column: 11, scope: !4000, inlinedAt: !4006)
!4013 = distinct !DIAssignID()
!4014 = !DILocation(line: 946, column: 10, scope: !3984)
!4015 = !DILocation(line: 947, column: 1, scope: !3984)
!4016 = !DILocation(line: 946, column: 3, scope: !3984)
!4017 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !542, file: !542, line: 950, type: !4018, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4020)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!179, !136, !565, !122, !182}
!4020 = !{!4021, !4022, !4023, !4024, !4025}
!4021 = !DILocalVariable(name: "n", arg: 1, scope: !4017, file: !542, line: 950, type: !136)
!4022 = !DILocalVariable(name: "s", arg: 2, scope: !4017, file: !542, line: 950, type: !565)
!4023 = !DILocalVariable(name: "arg", arg: 3, scope: !4017, file: !542, line: 951, type: !122)
!4024 = !DILocalVariable(name: "argsize", arg: 4, scope: !4017, file: !542, line: 951, type: !182)
!4025 = !DILocalVariable(name: "o", scope: !4017, file: !542, line: 953, type: !3080)
!4026 = distinct !DIAssignID()
!4027 = !DILocation(line: 0, scope: !4017)
!4028 = !DILocation(line: 953, column: 3, scope: !4017)
!4029 = !{!4030}
!4030 = distinct !{!4030, !4031, !"quoting_options_from_style: argument 0"}
!4031 = distinct !{!4031, !"quoting_options_from_style"}
!4032 = !DILocation(line: 953, column: 36, scope: !4017)
!4033 = !DILocation(line: 0, scope: !4000, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 953, column: 36, scope: !4017)
!4035 = !DILocation(line: 185, column: 26, scope: !4000, inlinedAt: !4034)
!4036 = distinct !DIAssignID()
!4037 = !DILocation(line: 186, column: 13, scope: !4010, inlinedAt: !4034)
!4038 = !DILocation(line: 187, column: 5, scope: !4010, inlinedAt: !4034)
!4039 = !DILocation(line: 188, column: 11, scope: !4000, inlinedAt: !4034)
!4040 = distinct !DIAssignID()
!4041 = !DILocation(line: 954, column: 10, scope: !4017)
!4042 = !DILocation(line: 955, column: 1, scope: !4017)
!4043 = !DILocation(line: 954, column: 3, scope: !4017)
!4044 = distinct !DISubprogram(name: "quotearg_style", scope: !542, file: !542, line: 958, type: !4045, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4047)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!179, !565, !122}
!4047 = !{!4048, !4049}
!4048 = !DILocalVariable(name: "s", arg: 1, scope: !4044, file: !542, line: 958, type: !565)
!4049 = !DILocalVariable(name: "arg", arg: 2, scope: !4044, file: !542, line: 958, type: !122)
!4050 = distinct !DIAssignID()
!4051 = !DILocation(line: 0, scope: !4044)
!4052 = !DILocation(line: 0, scope: !3984, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 960, column: 10, scope: !4044)
!4054 = !DILocation(line: 945, column: 3, scope: !3984, inlinedAt: !4053)
!4055 = !{!4056}
!4056 = distinct !{!4056, !4057, !"quoting_options_from_style: argument 0"}
!4057 = distinct !{!4057, !"quoting_options_from_style"}
!4058 = !DILocation(line: 945, column: 36, scope: !3984, inlinedAt: !4053)
!4059 = !DILocation(line: 0, scope: !4000, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 945, column: 36, scope: !3984, inlinedAt: !4053)
!4061 = !DILocation(line: 185, column: 26, scope: !4000, inlinedAt: !4060)
!4062 = distinct !DIAssignID()
!4063 = !DILocation(line: 186, column: 13, scope: !4010, inlinedAt: !4060)
!4064 = !DILocation(line: 187, column: 5, scope: !4010, inlinedAt: !4060)
!4065 = !DILocation(line: 188, column: 11, scope: !4000, inlinedAt: !4060)
!4066 = distinct !DIAssignID()
!4067 = !DILocation(line: 946, column: 10, scope: !3984, inlinedAt: !4053)
!4068 = !DILocation(line: 947, column: 1, scope: !3984, inlinedAt: !4053)
!4069 = !DILocation(line: 960, column: 3, scope: !4044)
!4070 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !542, file: !542, line: 964, type: !4071, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4073)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!179, !565, !122, !182}
!4073 = !{!4074, !4075, !4076}
!4074 = !DILocalVariable(name: "s", arg: 1, scope: !4070, file: !542, line: 964, type: !565)
!4075 = !DILocalVariable(name: "arg", arg: 2, scope: !4070, file: !542, line: 964, type: !122)
!4076 = !DILocalVariable(name: "argsize", arg: 3, scope: !4070, file: !542, line: 964, type: !182)
!4077 = distinct !DIAssignID()
!4078 = !DILocation(line: 0, scope: !4070)
!4079 = !DILocation(line: 0, scope: !4017, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 966, column: 10, scope: !4070)
!4081 = !DILocation(line: 953, column: 3, scope: !4017, inlinedAt: !4080)
!4082 = !{!4083}
!4083 = distinct !{!4083, !4084, !"quoting_options_from_style: argument 0"}
!4084 = distinct !{!4084, !"quoting_options_from_style"}
!4085 = !DILocation(line: 953, column: 36, scope: !4017, inlinedAt: !4080)
!4086 = !DILocation(line: 0, scope: !4000, inlinedAt: !4087)
!4087 = distinct !DILocation(line: 953, column: 36, scope: !4017, inlinedAt: !4080)
!4088 = !DILocation(line: 185, column: 26, scope: !4000, inlinedAt: !4087)
!4089 = distinct !DIAssignID()
!4090 = !DILocation(line: 186, column: 13, scope: !4010, inlinedAt: !4087)
!4091 = !DILocation(line: 187, column: 5, scope: !4010, inlinedAt: !4087)
!4092 = !DILocation(line: 188, column: 11, scope: !4000, inlinedAt: !4087)
!4093 = distinct !DIAssignID()
!4094 = !DILocation(line: 954, column: 10, scope: !4017, inlinedAt: !4080)
!4095 = !DILocation(line: 955, column: 1, scope: !4017, inlinedAt: !4080)
!4096 = !DILocation(line: 966, column: 3, scope: !4070)
!4097 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !542, file: !542, line: 970, type: !4098, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4100)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!179, !122, !182, !4}
!4100 = !{!4101, !4102, !4103, !4104}
!4101 = !DILocalVariable(name: "arg", arg: 1, scope: !4097, file: !542, line: 970, type: !122)
!4102 = !DILocalVariable(name: "argsize", arg: 2, scope: !4097, file: !542, line: 970, type: !182)
!4103 = !DILocalVariable(name: "ch", arg: 3, scope: !4097, file: !542, line: 970, type: !4)
!4104 = !DILocalVariable(name: "options", scope: !4097, file: !542, line: 972, type: !580)
!4105 = distinct !DIAssignID()
!4106 = !DILocation(line: 0, scope: !4097)
!4107 = !DILocation(line: 972, column: 3, scope: !4097)
!4108 = !DILocation(line: 973, column: 13, scope: !4097)
!4109 = !{i64 0, i64 4, !1324, i64 4, i64 4, !1324, i64 8, i64 32, !1332, i64 40, i64 8, !1266, i64 48, i64 8, !1266}
!4110 = distinct !DIAssignID()
!4111 = !DILocation(line: 0, scope: !3099, inlinedAt: !4112)
!4112 = distinct !DILocation(line: 974, column: 3, scope: !4097)
!4113 = !DILocation(line: 147, column: 41, scope: !3099, inlinedAt: !4112)
!4114 = !DILocation(line: 147, column: 62, scope: !3099, inlinedAt: !4112)
!4115 = !DILocation(line: 147, column: 57, scope: !3099, inlinedAt: !4112)
!4116 = !DILocation(line: 148, column: 15, scope: !3099, inlinedAt: !4112)
!4117 = !DILocation(line: 149, column: 21, scope: !3099, inlinedAt: !4112)
!4118 = !DILocation(line: 149, column: 24, scope: !3099, inlinedAt: !4112)
!4119 = !DILocation(line: 150, column: 19, scope: !3099, inlinedAt: !4112)
!4120 = !DILocation(line: 150, column: 24, scope: !3099, inlinedAt: !4112)
!4121 = !DILocation(line: 150, column: 6, scope: !3099, inlinedAt: !4112)
!4122 = !DILocation(line: 975, column: 10, scope: !4097)
!4123 = !DILocation(line: 976, column: 1, scope: !4097)
!4124 = !DILocation(line: 975, column: 3, scope: !4097)
!4125 = distinct !DISubprogram(name: "quotearg_char", scope: !542, file: !542, line: 979, type: !4126, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4128)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!179, !122, !4}
!4128 = !{!4129, !4130}
!4129 = !DILocalVariable(name: "arg", arg: 1, scope: !4125, file: !542, line: 979, type: !122)
!4130 = !DILocalVariable(name: "ch", arg: 2, scope: !4125, file: !542, line: 979, type: !4)
!4131 = distinct !DIAssignID()
!4132 = !DILocation(line: 0, scope: !4125)
!4133 = !DILocation(line: 0, scope: !4097, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 981, column: 10, scope: !4125)
!4135 = !DILocation(line: 972, column: 3, scope: !4097, inlinedAt: !4134)
!4136 = !DILocation(line: 973, column: 13, scope: !4097, inlinedAt: !4134)
!4137 = distinct !DIAssignID()
!4138 = !DILocation(line: 0, scope: !3099, inlinedAt: !4139)
!4139 = distinct !DILocation(line: 974, column: 3, scope: !4097, inlinedAt: !4134)
!4140 = !DILocation(line: 147, column: 41, scope: !3099, inlinedAt: !4139)
!4141 = !DILocation(line: 147, column: 62, scope: !3099, inlinedAt: !4139)
!4142 = !DILocation(line: 147, column: 57, scope: !3099, inlinedAt: !4139)
!4143 = !DILocation(line: 148, column: 15, scope: !3099, inlinedAt: !4139)
!4144 = !DILocation(line: 149, column: 21, scope: !3099, inlinedAt: !4139)
!4145 = !DILocation(line: 149, column: 24, scope: !3099, inlinedAt: !4139)
!4146 = !DILocation(line: 150, column: 19, scope: !3099, inlinedAt: !4139)
!4147 = !DILocation(line: 150, column: 24, scope: !3099, inlinedAt: !4139)
!4148 = !DILocation(line: 150, column: 6, scope: !3099, inlinedAt: !4139)
!4149 = !DILocation(line: 975, column: 10, scope: !4097, inlinedAt: !4134)
!4150 = !DILocation(line: 976, column: 1, scope: !4097, inlinedAt: !4134)
!4151 = !DILocation(line: 981, column: 3, scope: !4125)
!4152 = distinct !DISubprogram(name: "quotearg_colon", scope: !542, file: !542, line: 985, type: !1430, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4153)
!4153 = !{!4154}
!4154 = !DILocalVariable(name: "arg", arg: 1, scope: !4152, file: !542, line: 985, type: !122)
!4155 = distinct !DIAssignID()
!4156 = !DILocation(line: 0, scope: !4152)
!4157 = !DILocation(line: 0, scope: !4125, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 987, column: 10, scope: !4152)
!4159 = !DILocation(line: 0, scope: !4097, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 981, column: 10, scope: !4125, inlinedAt: !4158)
!4161 = !DILocation(line: 972, column: 3, scope: !4097, inlinedAt: !4160)
!4162 = !DILocation(line: 973, column: 13, scope: !4097, inlinedAt: !4160)
!4163 = distinct !DIAssignID()
!4164 = !DILocation(line: 0, scope: !3099, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 974, column: 3, scope: !4097, inlinedAt: !4160)
!4166 = !DILocation(line: 147, column: 57, scope: !3099, inlinedAt: !4165)
!4167 = !DILocation(line: 149, column: 21, scope: !3099, inlinedAt: !4165)
!4168 = !DILocation(line: 150, column: 6, scope: !3099, inlinedAt: !4165)
!4169 = !DILocation(line: 975, column: 10, scope: !4097, inlinedAt: !4160)
!4170 = !DILocation(line: 976, column: 1, scope: !4097, inlinedAt: !4160)
!4171 = !DILocation(line: 987, column: 3, scope: !4152)
!4172 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !542, file: !542, line: 991, type: !3974, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4173)
!4173 = !{!4174, !4175}
!4174 = !DILocalVariable(name: "arg", arg: 1, scope: !4172, file: !542, line: 991, type: !122)
!4175 = !DILocalVariable(name: "argsize", arg: 2, scope: !4172, file: !542, line: 991, type: !182)
!4176 = distinct !DIAssignID()
!4177 = !DILocation(line: 0, scope: !4172)
!4178 = !DILocation(line: 0, scope: !4097, inlinedAt: !4179)
!4179 = distinct !DILocation(line: 993, column: 10, scope: !4172)
!4180 = !DILocation(line: 972, column: 3, scope: !4097, inlinedAt: !4179)
!4181 = !DILocation(line: 973, column: 13, scope: !4097, inlinedAt: !4179)
!4182 = distinct !DIAssignID()
!4183 = !DILocation(line: 0, scope: !3099, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 974, column: 3, scope: !4097, inlinedAt: !4179)
!4185 = !DILocation(line: 147, column: 57, scope: !3099, inlinedAt: !4184)
!4186 = !DILocation(line: 149, column: 21, scope: !3099, inlinedAt: !4184)
!4187 = !DILocation(line: 150, column: 6, scope: !3099, inlinedAt: !4184)
!4188 = !DILocation(line: 975, column: 10, scope: !4097, inlinedAt: !4179)
!4189 = !DILocation(line: 976, column: 1, scope: !4097, inlinedAt: !4179)
!4190 = !DILocation(line: 993, column: 3, scope: !4172)
!4191 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !542, file: !542, line: 997, type: !3985, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4192)
!4192 = !{!4193, !4194, !4195, !4196}
!4193 = !DILocalVariable(name: "n", arg: 1, scope: !4191, file: !542, line: 997, type: !136)
!4194 = !DILocalVariable(name: "s", arg: 2, scope: !4191, file: !542, line: 997, type: !565)
!4195 = !DILocalVariable(name: "arg", arg: 3, scope: !4191, file: !542, line: 997, type: !122)
!4196 = !DILocalVariable(name: "options", scope: !4191, file: !542, line: 999, type: !580)
!4197 = distinct !DIAssignID()
!4198 = !DILocation(line: 0, scope: !4191)
!4199 = !DILocation(line: 185, column: 26, scope: !4000, inlinedAt: !4200)
!4200 = distinct !DILocation(line: 1000, column: 13, scope: !4191)
!4201 = !DILocation(line: 999, column: 3, scope: !4191)
!4202 = !DILocation(line: 0, scope: !4000, inlinedAt: !4200)
!4203 = !DILocation(line: 186, column: 13, scope: !4010, inlinedAt: !4200)
!4204 = !DILocation(line: 187, column: 5, scope: !4010, inlinedAt: !4200)
!4205 = !{!4206}
!4206 = distinct !{!4206, !4207, !"quoting_options_from_style: argument 0"}
!4207 = distinct !{!4207, !"quoting_options_from_style"}
!4208 = !DILocation(line: 1000, column: 13, scope: !4191)
!4209 = distinct !DIAssignID()
!4210 = distinct !DIAssignID()
!4211 = !DILocation(line: 0, scope: !3099, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 1001, column: 3, scope: !4191)
!4213 = !DILocation(line: 147, column: 57, scope: !3099, inlinedAt: !4212)
!4214 = !DILocation(line: 149, column: 21, scope: !3099, inlinedAt: !4212)
!4215 = !DILocation(line: 150, column: 6, scope: !3099, inlinedAt: !4212)
!4216 = distinct !DIAssignID()
!4217 = !DILocation(line: 1002, column: 10, scope: !4191)
!4218 = !DILocation(line: 1003, column: 1, scope: !4191)
!4219 = !DILocation(line: 1002, column: 3, scope: !4191)
!4220 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !542, file: !542, line: 1006, type: !4221, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4223)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!179, !136, !122, !122, !122}
!4223 = !{!4224, !4225, !4226, !4227}
!4224 = !DILocalVariable(name: "n", arg: 1, scope: !4220, file: !542, line: 1006, type: !136)
!4225 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4220, file: !542, line: 1006, type: !122)
!4226 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4220, file: !542, line: 1007, type: !122)
!4227 = !DILocalVariable(name: "arg", arg: 4, scope: !4220, file: !542, line: 1007, type: !122)
!4228 = distinct !DIAssignID()
!4229 = !DILocation(line: 0, scope: !4220)
!4230 = !DILocalVariable(name: "o", scope: !4231, file: !542, line: 1018, type: !580)
!4231 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !542, file: !542, line: 1014, type: !4232, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4234)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!179, !136, !122, !122, !122, !182}
!4234 = !{!4235, !4236, !4237, !4238, !4239, !4230}
!4235 = !DILocalVariable(name: "n", arg: 1, scope: !4231, file: !542, line: 1014, type: !136)
!4236 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4231, file: !542, line: 1014, type: !122)
!4237 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4231, file: !542, line: 1015, type: !122)
!4238 = !DILocalVariable(name: "arg", arg: 4, scope: !4231, file: !542, line: 1016, type: !122)
!4239 = !DILocalVariable(name: "argsize", arg: 5, scope: !4231, file: !542, line: 1016, type: !182)
!4240 = !DILocation(line: 0, scope: !4231, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 1009, column: 10, scope: !4220)
!4242 = !DILocation(line: 1018, column: 3, scope: !4231, inlinedAt: !4241)
!4243 = !DILocation(line: 1018, column: 30, scope: !4231, inlinedAt: !4241)
!4244 = distinct !DIAssignID()
!4245 = distinct !DIAssignID()
!4246 = !DILocation(line: 0, scope: !3139, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 1019, column: 3, scope: !4231, inlinedAt: !4241)
!4248 = !DILocation(line: 174, column: 12, scope: !3139, inlinedAt: !4247)
!4249 = distinct !DIAssignID()
!4250 = !DILocation(line: 175, column: 8, scope: !3152, inlinedAt: !4247)
!4251 = !DILocation(line: 175, column: 19, scope: !3152, inlinedAt: !4247)
!4252 = !DILocation(line: 176, column: 5, scope: !3152, inlinedAt: !4247)
!4253 = !DILocation(line: 177, column: 6, scope: !3139, inlinedAt: !4247)
!4254 = !DILocation(line: 177, column: 17, scope: !3139, inlinedAt: !4247)
!4255 = distinct !DIAssignID()
!4256 = !DILocation(line: 178, column: 6, scope: !3139, inlinedAt: !4247)
!4257 = !DILocation(line: 178, column: 18, scope: !3139, inlinedAt: !4247)
!4258 = distinct !DIAssignID()
!4259 = !DILocation(line: 1020, column: 10, scope: !4231, inlinedAt: !4241)
!4260 = !DILocation(line: 1021, column: 1, scope: !4231, inlinedAt: !4241)
!4261 = !DILocation(line: 1009, column: 3, scope: !4220)
!4262 = distinct !DIAssignID()
!4263 = !DILocation(line: 0, scope: !4231)
!4264 = !DILocation(line: 1018, column: 3, scope: !4231)
!4265 = !DILocation(line: 1018, column: 30, scope: !4231)
!4266 = distinct !DIAssignID()
!4267 = distinct !DIAssignID()
!4268 = !DILocation(line: 0, scope: !3139, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 1019, column: 3, scope: !4231)
!4270 = !DILocation(line: 174, column: 12, scope: !3139, inlinedAt: !4269)
!4271 = distinct !DIAssignID()
!4272 = !DILocation(line: 175, column: 8, scope: !3152, inlinedAt: !4269)
!4273 = !DILocation(line: 175, column: 19, scope: !3152, inlinedAt: !4269)
!4274 = !DILocation(line: 176, column: 5, scope: !3152, inlinedAt: !4269)
!4275 = !DILocation(line: 177, column: 6, scope: !3139, inlinedAt: !4269)
!4276 = !DILocation(line: 177, column: 17, scope: !3139, inlinedAt: !4269)
!4277 = distinct !DIAssignID()
!4278 = !DILocation(line: 178, column: 6, scope: !3139, inlinedAt: !4269)
!4279 = !DILocation(line: 178, column: 18, scope: !3139, inlinedAt: !4269)
!4280 = distinct !DIAssignID()
!4281 = !DILocation(line: 1020, column: 10, scope: !4231)
!4282 = !DILocation(line: 1021, column: 1, scope: !4231)
!4283 = !DILocation(line: 1020, column: 3, scope: !4231)
!4284 = distinct !DISubprogram(name: "quotearg_custom", scope: !542, file: !542, line: 1024, type: !4285, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4287)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!179, !122, !122, !122}
!4287 = !{!4288, !4289, !4290}
!4288 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4284, file: !542, line: 1024, type: !122)
!4289 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4284, file: !542, line: 1024, type: !122)
!4290 = !DILocalVariable(name: "arg", arg: 3, scope: !4284, file: !542, line: 1025, type: !122)
!4291 = distinct !DIAssignID()
!4292 = !DILocation(line: 0, scope: !4284)
!4293 = !DILocation(line: 0, scope: !4220, inlinedAt: !4294)
!4294 = distinct !DILocation(line: 1027, column: 10, scope: !4284)
!4295 = !DILocation(line: 0, scope: !4231, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 1009, column: 10, scope: !4220, inlinedAt: !4294)
!4297 = !DILocation(line: 1018, column: 3, scope: !4231, inlinedAt: !4296)
!4298 = !DILocation(line: 1018, column: 30, scope: !4231, inlinedAt: !4296)
!4299 = distinct !DIAssignID()
!4300 = distinct !DIAssignID()
!4301 = !DILocation(line: 0, scope: !3139, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 1019, column: 3, scope: !4231, inlinedAt: !4296)
!4303 = !DILocation(line: 174, column: 12, scope: !3139, inlinedAt: !4302)
!4304 = distinct !DIAssignID()
!4305 = !DILocation(line: 175, column: 8, scope: !3152, inlinedAt: !4302)
!4306 = !DILocation(line: 175, column: 19, scope: !3152, inlinedAt: !4302)
!4307 = !DILocation(line: 176, column: 5, scope: !3152, inlinedAt: !4302)
!4308 = !DILocation(line: 177, column: 6, scope: !3139, inlinedAt: !4302)
!4309 = !DILocation(line: 177, column: 17, scope: !3139, inlinedAt: !4302)
!4310 = distinct !DIAssignID()
!4311 = !DILocation(line: 178, column: 6, scope: !3139, inlinedAt: !4302)
!4312 = !DILocation(line: 178, column: 18, scope: !3139, inlinedAt: !4302)
!4313 = distinct !DIAssignID()
!4314 = !DILocation(line: 1020, column: 10, scope: !4231, inlinedAt: !4296)
!4315 = !DILocation(line: 1021, column: 1, scope: !4231, inlinedAt: !4296)
!4316 = !DILocation(line: 1027, column: 3, scope: !4284)
!4317 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !542, file: !542, line: 1031, type: !4318, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4320)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!179, !122, !122, !122, !182}
!4320 = !{!4321, !4322, !4323, !4324}
!4321 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4317, file: !542, line: 1031, type: !122)
!4322 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4317, file: !542, line: 1031, type: !122)
!4323 = !DILocalVariable(name: "arg", arg: 3, scope: !4317, file: !542, line: 1032, type: !122)
!4324 = !DILocalVariable(name: "argsize", arg: 4, scope: !4317, file: !542, line: 1032, type: !182)
!4325 = distinct !DIAssignID()
!4326 = !DILocation(line: 0, scope: !4317)
!4327 = !DILocation(line: 0, scope: !4231, inlinedAt: !4328)
!4328 = distinct !DILocation(line: 1034, column: 10, scope: !4317)
!4329 = !DILocation(line: 1018, column: 3, scope: !4231, inlinedAt: !4328)
!4330 = !DILocation(line: 1018, column: 30, scope: !4231, inlinedAt: !4328)
!4331 = distinct !DIAssignID()
!4332 = distinct !DIAssignID()
!4333 = !DILocation(line: 0, scope: !3139, inlinedAt: !4334)
!4334 = distinct !DILocation(line: 1019, column: 3, scope: !4231, inlinedAt: !4328)
!4335 = !DILocation(line: 174, column: 12, scope: !3139, inlinedAt: !4334)
!4336 = distinct !DIAssignID()
!4337 = !DILocation(line: 175, column: 8, scope: !3152, inlinedAt: !4334)
!4338 = !DILocation(line: 175, column: 19, scope: !3152, inlinedAt: !4334)
!4339 = !DILocation(line: 176, column: 5, scope: !3152, inlinedAt: !4334)
!4340 = !DILocation(line: 177, column: 6, scope: !3139, inlinedAt: !4334)
!4341 = !DILocation(line: 177, column: 17, scope: !3139, inlinedAt: !4334)
!4342 = distinct !DIAssignID()
!4343 = !DILocation(line: 178, column: 6, scope: !3139, inlinedAt: !4334)
!4344 = !DILocation(line: 178, column: 18, scope: !3139, inlinedAt: !4334)
!4345 = distinct !DIAssignID()
!4346 = !DILocation(line: 1020, column: 10, scope: !4231, inlinedAt: !4328)
!4347 = !DILocation(line: 1021, column: 1, scope: !4231, inlinedAt: !4328)
!4348 = !DILocation(line: 1034, column: 3, scope: !4317)
!4349 = distinct !DISubprogram(name: "quote_n_mem", scope: !542, file: !542, line: 1049, type: !4350, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4352)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!122, !136, !122, !182}
!4352 = !{!4353, !4354, !4355}
!4353 = !DILocalVariable(name: "n", arg: 1, scope: !4349, file: !542, line: 1049, type: !136)
!4354 = !DILocalVariable(name: "arg", arg: 2, scope: !4349, file: !542, line: 1049, type: !122)
!4355 = !DILocalVariable(name: "argsize", arg: 3, scope: !4349, file: !542, line: 1049, type: !182)
!4356 = !DILocation(line: 0, scope: !4349)
!4357 = !DILocation(line: 1051, column: 10, scope: !4349)
!4358 = !DILocation(line: 1051, column: 3, scope: !4349)
!4359 = distinct !DISubprogram(name: "quote_mem", scope: !542, file: !542, line: 1055, type: !4360, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4362)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!122, !122, !182}
!4362 = !{!4363, !4364}
!4363 = !DILocalVariable(name: "arg", arg: 1, scope: !4359, file: !542, line: 1055, type: !122)
!4364 = !DILocalVariable(name: "argsize", arg: 2, scope: !4359, file: !542, line: 1055, type: !182)
!4365 = !DILocation(line: 0, scope: !4359)
!4366 = !DILocation(line: 0, scope: !4349, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 1057, column: 10, scope: !4359)
!4368 = !DILocation(line: 1051, column: 10, scope: !4349, inlinedAt: !4367)
!4369 = !DILocation(line: 1057, column: 3, scope: !4359)
!4370 = distinct !DISubprogram(name: "quote_n", scope: !542, file: !542, line: 1061, type: !4371, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4373)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!122, !136, !122}
!4373 = !{!4374, !4375}
!4374 = !DILocalVariable(name: "n", arg: 1, scope: !4370, file: !542, line: 1061, type: !136)
!4375 = !DILocalVariable(name: "arg", arg: 2, scope: !4370, file: !542, line: 1061, type: !122)
!4376 = !DILocation(line: 0, scope: !4370)
!4377 = !DILocation(line: 0, scope: !4349, inlinedAt: !4378)
!4378 = distinct !DILocation(line: 1063, column: 10, scope: !4370)
!4379 = !DILocation(line: 1051, column: 10, scope: !4349, inlinedAt: !4378)
!4380 = !DILocation(line: 1063, column: 3, scope: !4370)
!4381 = distinct !DISubprogram(name: "quote", scope: !542, file: !542, line: 1067, type: !4382, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !563, retainedNodes: !4384)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!122, !122}
!4384 = !{!4385}
!4385 = !DILocalVariable(name: "arg", arg: 1, scope: !4381, file: !542, line: 1067, type: !122)
!4386 = !DILocation(line: 0, scope: !4381)
!4387 = !DILocation(line: 0, scope: !4370, inlinedAt: !4388)
!4388 = distinct !DILocation(line: 1069, column: 10, scope: !4381)
!4389 = !DILocation(line: 0, scope: !4349, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 1063, column: 10, scope: !4370, inlinedAt: !4388)
!4391 = !DILocation(line: 1051, column: 10, scope: !4349, inlinedAt: !4390)
!4392 = !DILocation(line: 1069, column: 3, scope: !4381)
!4393 = distinct !DISubprogram(name: "version_etc_arn", scope: !639, file: !639, line: 62, type: !4394, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4431)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{null, !4396, !122, !122, !122, !4430, !182}
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4397, size: 64)
!4397 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !4398)
!4398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !4399)
!4399 = !{!4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4415, !4416, !4417, !4418, !4419, !4420, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4428, !4429}
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4398, file: !358, line: 51, baseType: !136, size: 32)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4398, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4398, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4398, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4398, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4398, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4398, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4398, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4398, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4398, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4398, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4398, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4398, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4398, file: !358, line: 70, baseType: !4414, size: 64, offset: 832)
!4414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4398, size: 64)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4398, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4398, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4398, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4398, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4398, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4398, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4398, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4398, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4398, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4398, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4398, file: !358, line: 93, baseType: !4414, size: 64, offset: 1344)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4398, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4398, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4398, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4398, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!4430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!4431 = !{!4432, !4433, !4434, !4435, !4436, !4437}
!4432 = !DILocalVariable(name: "stream", arg: 1, scope: !4393, file: !639, line: 62, type: !4396)
!4433 = !DILocalVariable(name: "command_name", arg: 2, scope: !4393, file: !639, line: 63, type: !122)
!4434 = !DILocalVariable(name: "package", arg: 3, scope: !4393, file: !639, line: 63, type: !122)
!4435 = !DILocalVariable(name: "version", arg: 4, scope: !4393, file: !639, line: 64, type: !122)
!4436 = !DILocalVariable(name: "authors", arg: 5, scope: !4393, file: !639, line: 65, type: !4430)
!4437 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4393, file: !639, line: 65, type: !182)
!4438 = !DILocation(line: 0, scope: !4393)
!4439 = !DILocation(line: 67, column: 7, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4393, file: !639, line: 67, column: 7)
!4441 = !DILocation(line: 68, column: 5, scope: !4440)
!4442 = !DILocation(line: 70, column: 5, scope: !4440)
!4443 = !DILocation(line: 84, column: 3, scope: !4393)
!4444 = !DILocation(line: 86, column: 3, scope: !4393)
!4445 = !DILocation(line: 89, column: 3, scope: !4393)
!4446 = !DILocation(line: 96, column: 3, scope: !4393)
!4447 = !DILocation(line: 98, column: 3, scope: !4393)
!4448 = !DILocation(line: 106, column: 7, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4393, file: !639, line: 99, column: 5)
!4450 = !DILocation(line: 107, column: 7, scope: !4449)
!4451 = !DILocation(line: 110, column: 7, scope: !4449)
!4452 = !DILocation(line: 111, column: 7, scope: !4449)
!4453 = !DILocation(line: 114, column: 7, scope: !4449)
!4454 = !DILocation(line: 116, column: 7, scope: !4449)
!4455 = !DILocation(line: 121, column: 7, scope: !4449)
!4456 = !DILocation(line: 123, column: 7, scope: !4449)
!4457 = !DILocation(line: 128, column: 7, scope: !4449)
!4458 = !DILocation(line: 130, column: 7, scope: !4449)
!4459 = !DILocation(line: 135, column: 7, scope: !4449)
!4460 = !DILocation(line: 138, column: 7, scope: !4449)
!4461 = !DILocation(line: 143, column: 7, scope: !4449)
!4462 = !DILocation(line: 146, column: 7, scope: !4449)
!4463 = !DILocation(line: 151, column: 7, scope: !4449)
!4464 = !DILocation(line: 155, column: 7, scope: !4449)
!4465 = !DILocation(line: 160, column: 7, scope: !4449)
!4466 = !DILocation(line: 164, column: 7, scope: !4449)
!4467 = !DILocation(line: 171, column: 7, scope: !4449)
!4468 = !DILocation(line: 175, column: 7, scope: !4449)
!4469 = !DILocation(line: 177, column: 1, scope: !4393)
!4470 = distinct !DISubprogram(name: "version_etc_ar", scope: !639, file: !639, line: 184, type: !4471, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4473)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{null, !4396, !122, !122, !122, !4430}
!4473 = !{!4474, !4475, !4476, !4477, !4478, !4479}
!4474 = !DILocalVariable(name: "stream", arg: 1, scope: !4470, file: !639, line: 184, type: !4396)
!4475 = !DILocalVariable(name: "command_name", arg: 2, scope: !4470, file: !639, line: 185, type: !122)
!4476 = !DILocalVariable(name: "package", arg: 3, scope: !4470, file: !639, line: 185, type: !122)
!4477 = !DILocalVariable(name: "version", arg: 4, scope: !4470, file: !639, line: 186, type: !122)
!4478 = !DILocalVariable(name: "authors", arg: 5, scope: !4470, file: !639, line: 186, type: !4430)
!4479 = !DILocalVariable(name: "n_authors", scope: !4470, file: !639, line: 188, type: !182)
!4480 = !DILocation(line: 0, scope: !4470)
!4481 = !DILocation(line: 190, column: 8, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4470, file: !639, line: 190, column: 3)
!4483 = !DILocation(line: 190, scope: !4482)
!4484 = !DILocation(line: 190, column: 23, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4482, file: !639, line: 190, column: 3)
!4486 = !DILocation(line: 190, column: 3, scope: !4482)
!4487 = !DILocation(line: 190, column: 52, scope: !4485)
!4488 = distinct !{!4488, !4486, !4489, !1367}
!4489 = !DILocation(line: 191, column: 5, scope: !4482)
!4490 = !DILocation(line: 192, column: 3, scope: !4470)
!4491 = !DILocation(line: 193, column: 1, scope: !4470)
!4492 = distinct !DISubprogram(name: "version_etc_va", scope: !639, file: !639, line: 200, type: !4493, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4502)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{null, !4396, !122, !122, !122, !4495}
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4496, size: 64)
!4496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4497)
!4497 = !{!4498, !4499, !4500, !4501}
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4496, file: !639, line: 193, baseType: !128, size: 32)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4496, file: !639, line: 193, baseType: !128, size: 32, offset: 32)
!4500 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4496, file: !639, line: 193, baseType: !180, size: 64, offset: 64)
!4501 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4496, file: !639, line: 193, baseType: !180, size: 64, offset: 128)
!4502 = !{!4503, !4504, !4505, !4506, !4507, !4508, !4509}
!4503 = !DILocalVariable(name: "stream", arg: 1, scope: !4492, file: !639, line: 200, type: !4396)
!4504 = !DILocalVariable(name: "command_name", arg: 2, scope: !4492, file: !639, line: 201, type: !122)
!4505 = !DILocalVariable(name: "package", arg: 3, scope: !4492, file: !639, line: 201, type: !122)
!4506 = !DILocalVariable(name: "version", arg: 4, scope: !4492, file: !639, line: 202, type: !122)
!4507 = !DILocalVariable(name: "authors", arg: 5, scope: !4492, file: !639, line: 202, type: !4495)
!4508 = !DILocalVariable(name: "n_authors", scope: !4492, file: !639, line: 204, type: !182)
!4509 = !DILocalVariable(name: "authtab", scope: !4492, file: !639, line: 205, type: !4510)
!4510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 640, elements: !60)
!4511 = distinct !DIAssignID()
!4512 = !DILocation(line: 0, scope: !4492)
!4513 = !DILocation(line: 205, column: 3, scope: !4492)
!4514 = !DILocation(line: 209, column: 35, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4516, file: !639, line: 207, column: 3)
!4516 = distinct !DILexicalBlock(scope: !4492, file: !639, line: 207, column: 3)
!4517 = !DILocation(line: 209, column: 33, scope: !4515)
!4518 = !DILocation(line: 209, column: 67, scope: !4515)
!4519 = !DILocation(line: 207, column: 3, scope: !4516)
!4520 = !DILocation(line: 209, column: 14, scope: !4515)
!4521 = !DILocation(line: 0, scope: !4516)
!4522 = !DILocation(line: 212, column: 3, scope: !4492)
!4523 = !DILocation(line: 214, column: 1, scope: !4492)
!4524 = distinct !DISubprogram(name: "version_etc", scope: !639, file: !639, line: 231, type: !4525, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786, retainedNodes: !4527)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !4396, !122, !122, !122, null}
!4527 = !{!4528, !4529, !4530, !4531, !4532}
!4528 = !DILocalVariable(name: "stream", arg: 1, scope: !4524, file: !639, line: 231, type: !4396)
!4529 = !DILocalVariable(name: "command_name", arg: 2, scope: !4524, file: !639, line: 232, type: !122)
!4530 = !DILocalVariable(name: "package", arg: 3, scope: !4524, file: !639, line: 232, type: !122)
!4531 = !DILocalVariable(name: "version", arg: 4, scope: !4524, file: !639, line: 233, type: !122)
!4532 = !DILocalVariable(name: "authors", scope: !4524, file: !639, line: 235, type: !4533)
!4533 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1319, line: 53, baseType: !4534)
!4534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2625, line: 12, baseType: !4535)
!4535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !639, baseType: !4536)
!4536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4496, size: 192, elements: !55)
!4537 = distinct !DIAssignID()
!4538 = !DILocation(line: 0, scope: !4524)
!4539 = !DILocation(line: 235, column: 3, scope: !4524)
!4540 = !DILocation(line: 236, column: 3, scope: !4524)
!4541 = !DILocation(line: 237, column: 3, scope: !4524)
!4542 = !DILocation(line: 238, column: 3, scope: !4524)
!4543 = !DILocation(line: 239, column: 1, scope: !4524)
!4544 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !639, file: !639, line: 242, type: !498, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !786)
!4545 = !DILocation(line: 244, column: 3, scope: !4544)
!4546 = !DILocation(line: 249, column: 3, scope: !4544)
!4547 = !DILocation(line: 255, column: 7, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4544, file: !639, line: 255, column: 7)
!4549 = !DILocation(line: 255, column: 30, scope: !4548)
!4550 = !DILocation(line: 256, column: 5, scope: !4548)
!4551 = !DILocation(line: 263, column: 3, scope: !4544)
!4552 = !DILocation(line: 268, column: 3, scope: !4544)
!4553 = !DILocation(line: 270, column: 1, scope: !4544)
!4554 = distinct !DISubprogram(name: "xnrealloc", scope: !4555, file: !4555, line: 147, type: !4556, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4558)
!4555 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!180, !180, !182, !182}
!4558 = !{!4559, !4560, !4561}
!4559 = !DILocalVariable(name: "p", arg: 1, scope: !4554, file: !4555, line: 147, type: !180)
!4560 = !DILocalVariable(name: "n", arg: 2, scope: !4554, file: !4555, line: 147, type: !182)
!4561 = !DILocalVariable(name: "s", arg: 3, scope: !4554, file: !4555, line: 147, type: !182)
!4562 = !DILocation(line: 0, scope: !4554)
!4563 = !DILocalVariable(name: "p", arg: 1, scope: !4564, file: !793, line: 83, type: !180)
!4564 = distinct !DISubprogram(name: "xreallocarray", scope: !793, file: !793, line: 83, type: !4556, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4565)
!4565 = !{!4563, !4566, !4567}
!4566 = !DILocalVariable(name: "n", arg: 2, scope: !4564, file: !793, line: 83, type: !182)
!4567 = !DILocalVariable(name: "s", arg: 3, scope: !4564, file: !793, line: 83, type: !182)
!4568 = !DILocation(line: 0, scope: !4564, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 149, column: 10, scope: !4554)
!4570 = !DILocation(line: 85, column: 25, scope: !4564, inlinedAt: !4569)
!4571 = !DILocalVariable(name: "p", arg: 1, scope: !4572, file: !793, line: 37, type: !180)
!4572 = distinct !DISubprogram(name: "check_nonnull", scope: !793, file: !793, line: 37, type: !4573, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4575)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!180, !180}
!4575 = !{!4571}
!4576 = !DILocation(line: 0, scope: !4572, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 85, column: 10, scope: !4564, inlinedAt: !4569)
!4578 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4577)
!4579 = distinct !DILexicalBlock(scope: !4572, file: !793, line: 39, column: 7)
!4580 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4577)
!4581 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4577)
!4582 = !DILocation(line: 149, column: 3, scope: !4554)
!4583 = !DILocation(line: 0, scope: !4564)
!4584 = !DILocation(line: 85, column: 25, scope: !4564)
!4585 = !DILocation(line: 0, scope: !4572, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 85, column: 10, scope: !4564)
!4587 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4586)
!4588 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4586)
!4589 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4586)
!4590 = !DILocation(line: 85, column: 3, scope: !4564)
!4591 = distinct !DISubprogram(name: "xmalloc", scope: !793, file: !793, line: 47, type: !2145, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4592)
!4592 = !{!4593}
!4593 = !DILocalVariable(name: "s", arg: 1, scope: !4591, file: !793, line: 47, type: !182)
!4594 = !DILocation(line: 0, scope: !4591)
!4595 = !DILocation(line: 49, column: 25, scope: !4591)
!4596 = !DILocation(line: 0, scope: !4572, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 49, column: 10, scope: !4591)
!4598 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4597)
!4599 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4597)
!4600 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4597)
!4601 = !DILocation(line: 49, column: 3, scope: !4591)
!4602 = distinct !DISubprogram(name: "ximalloc", scope: !793, file: !793, line: 53, type: !4603, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4605)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{!180, !812}
!4605 = !{!4606}
!4606 = !DILocalVariable(name: "s", arg: 1, scope: !4602, file: !793, line: 53, type: !812)
!4607 = !DILocation(line: 0, scope: !4602)
!4608 = !DILocalVariable(name: "s", arg: 1, scope: !4609, file: !4610, line: 55, type: !812)
!4609 = distinct !DISubprogram(name: "imalloc", scope: !4610, file: !4610, line: 55, type: !4603, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4611)
!4610 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4611 = !{!4608}
!4612 = !DILocation(line: 0, scope: !4609, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 55, column: 25, scope: !4602)
!4614 = !DILocation(line: 57, column: 26, scope: !4609, inlinedAt: !4613)
!4615 = !DILocation(line: 0, scope: !4572, inlinedAt: !4616)
!4616 = distinct !DILocation(line: 55, column: 10, scope: !4602)
!4617 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4616)
!4618 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4616)
!4619 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4616)
!4620 = !DILocation(line: 55, column: 3, scope: !4602)
!4621 = distinct !DISubprogram(name: "xcharalloc", scope: !793, file: !793, line: 59, type: !4622, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4624)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{!179, !182}
!4624 = !{!4625}
!4625 = !DILocalVariable(name: "n", arg: 1, scope: !4621, file: !793, line: 59, type: !182)
!4626 = !DILocation(line: 0, scope: !4621)
!4627 = !DILocation(line: 0, scope: !4591, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 61, column: 10, scope: !4621)
!4629 = !DILocation(line: 49, column: 25, scope: !4591, inlinedAt: !4628)
!4630 = !DILocation(line: 0, scope: !4572, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 49, column: 10, scope: !4591, inlinedAt: !4628)
!4632 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4631)
!4633 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4631)
!4634 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4631)
!4635 = !DILocation(line: 61, column: 3, scope: !4621)
!4636 = distinct !DISubprogram(name: "xrealloc", scope: !793, file: !793, line: 68, type: !4637, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4639)
!4637 = !DISubroutineType(types: !4638)
!4638 = !{!180, !180, !182}
!4639 = !{!4640, !4641}
!4640 = !DILocalVariable(name: "p", arg: 1, scope: !4636, file: !793, line: 68, type: !180)
!4641 = !DILocalVariable(name: "s", arg: 2, scope: !4636, file: !793, line: 68, type: !182)
!4642 = !DILocation(line: 0, scope: !4636)
!4643 = !DILocalVariable(name: "ptr", arg: 1, scope: !4644, file: !4645, line: 2057, type: !180)
!4644 = distinct !DISubprogram(name: "rpl_realloc", scope: !4645, file: !4645, line: 2057, type: !4637, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4646)
!4645 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4646 = !{!4643, !4647}
!4647 = !DILocalVariable(name: "size", arg: 2, scope: !4644, file: !4645, line: 2057, type: !182)
!4648 = !DILocation(line: 0, scope: !4644, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 70, column: 25, scope: !4636)
!4650 = !DILocation(line: 2059, column: 24, scope: !4644, inlinedAt: !4649)
!4651 = !DILocation(line: 2059, column: 10, scope: !4644, inlinedAt: !4649)
!4652 = !DILocation(line: 0, scope: !4572, inlinedAt: !4653)
!4653 = distinct !DILocation(line: 70, column: 10, scope: !4636)
!4654 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4653)
!4655 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4653)
!4656 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4653)
!4657 = !DILocation(line: 70, column: 3, scope: !4636)
!4658 = !DISubprogram(name: "realloc", scope: !1428, file: !1428, line: 683, type: !4637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4659 = distinct !DISubprogram(name: "xirealloc", scope: !793, file: !793, line: 74, type: !4660, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4662)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{!180, !180, !812}
!4662 = !{!4663, !4664}
!4663 = !DILocalVariable(name: "p", arg: 1, scope: !4659, file: !793, line: 74, type: !180)
!4664 = !DILocalVariable(name: "s", arg: 2, scope: !4659, file: !793, line: 74, type: !812)
!4665 = !DILocation(line: 0, scope: !4659)
!4666 = !DILocalVariable(name: "p", arg: 1, scope: !4667, file: !4610, line: 66, type: !180)
!4667 = distinct !DISubprogram(name: "irealloc", scope: !4610, file: !4610, line: 66, type: !4660, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4668)
!4668 = !{!4666, !4669}
!4669 = !DILocalVariable(name: "s", arg: 2, scope: !4667, file: !4610, line: 66, type: !812)
!4670 = !DILocation(line: 0, scope: !4667, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 76, column: 25, scope: !4659)
!4672 = !DILocation(line: 0, scope: !4644, inlinedAt: !4673)
!4673 = distinct !DILocation(line: 68, column: 26, scope: !4667, inlinedAt: !4671)
!4674 = !DILocation(line: 2059, column: 24, scope: !4644, inlinedAt: !4673)
!4675 = !DILocation(line: 2059, column: 10, scope: !4644, inlinedAt: !4673)
!4676 = !DILocation(line: 0, scope: !4572, inlinedAt: !4677)
!4677 = distinct !DILocation(line: 76, column: 10, scope: !4659)
!4678 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4677)
!4679 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4677)
!4680 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4677)
!4681 = !DILocation(line: 76, column: 3, scope: !4659)
!4682 = distinct !DISubprogram(name: "xireallocarray", scope: !793, file: !793, line: 89, type: !4683, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4685)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{!180, !180, !812, !812}
!4685 = !{!4686, !4687, !4688}
!4686 = !DILocalVariable(name: "p", arg: 1, scope: !4682, file: !793, line: 89, type: !180)
!4687 = !DILocalVariable(name: "n", arg: 2, scope: !4682, file: !793, line: 89, type: !812)
!4688 = !DILocalVariable(name: "s", arg: 3, scope: !4682, file: !793, line: 89, type: !812)
!4689 = !DILocation(line: 0, scope: !4682)
!4690 = !DILocalVariable(name: "p", arg: 1, scope: !4691, file: !4610, line: 98, type: !180)
!4691 = distinct !DISubprogram(name: "ireallocarray", scope: !4610, file: !4610, line: 98, type: !4683, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4692)
!4692 = !{!4690, !4693, !4694}
!4693 = !DILocalVariable(name: "n", arg: 2, scope: !4691, file: !4610, line: 98, type: !812)
!4694 = !DILocalVariable(name: "s", arg: 3, scope: !4691, file: !4610, line: 98, type: !812)
!4695 = !DILocation(line: 0, scope: !4691, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 91, column: 25, scope: !4682)
!4697 = !DILocation(line: 101, column: 13, scope: !4691, inlinedAt: !4696)
!4698 = !DILocation(line: 0, scope: !4572, inlinedAt: !4699)
!4699 = distinct !DILocation(line: 91, column: 10, scope: !4682)
!4700 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4699)
!4701 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4699)
!4702 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4699)
!4703 = !DILocation(line: 91, column: 3, scope: !4682)
!4704 = distinct !DISubprogram(name: "xnmalloc", scope: !793, file: !793, line: 98, type: !4705, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4707)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!180, !182, !182}
!4707 = !{!4708, !4709}
!4708 = !DILocalVariable(name: "n", arg: 1, scope: !4704, file: !793, line: 98, type: !182)
!4709 = !DILocalVariable(name: "s", arg: 2, scope: !4704, file: !793, line: 98, type: !182)
!4710 = !DILocation(line: 0, scope: !4704)
!4711 = !DILocation(line: 0, scope: !4564, inlinedAt: !4712)
!4712 = distinct !DILocation(line: 100, column: 10, scope: !4704)
!4713 = !DILocation(line: 85, column: 25, scope: !4564, inlinedAt: !4712)
!4714 = !DILocation(line: 0, scope: !4572, inlinedAt: !4715)
!4715 = distinct !DILocation(line: 85, column: 10, scope: !4564, inlinedAt: !4712)
!4716 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4715)
!4717 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4715)
!4718 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4715)
!4719 = !DILocation(line: 100, column: 3, scope: !4704)
!4720 = distinct !DISubprogram(name: "xinmalloc", scope: !793, file: !793, line: 104, type: !4721, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4723)
!4721 = !DISubroutineType(types: !4722)
!4722 = !{!180, !812, !812}
!4723 = !{!4724, !4725}
!4724 = !DILocalVariable(name: "n", arg: 1, scope: !4720, file: !793, line: 104, type: !812)
!4725 = !DILocalVariable(name: "s", arg: 2, scope: !4720, file: !793, line: 104, type: !812)
!4726 = !DILocation(line: 0, scope: !4720)
!4727 = !DILocation(line: 0, scope: !4682, inlinedAt: !4728)
!4728 = distinct !DILocation(line: 106, column: 10, scope: !4720)
!4729 = !DILocation(line: 0, scope: !4691, inlinedAt: !4730)
!4730 = distinct !DILocation(line: 91, column: 25, scope: !4682, inlinedAt: !4728)
!4731 = !DILocation(line: 101, column: 13, scope: !4691, inlinedAt: !4730)
!4732 = !DILocation(line: 0, scope: !4572, inlinedAt: !4733)
!4733 = distinct !DILocation(line: 91, column: 10, scope: !4682, inlinedAt: !4728)
!4734 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4733)
!4735 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4733)
!4736 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4733)
!4737 = !DILocation(line: 106, column: 3, scope: !4720)
!4738 = distinct !DISubprogram(name: "x2realloc", scope: !793, file: !793, line: 116, type: !4739, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4741)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{!180, !180, !799}
!4741 = !{!4742, !4743}
!4742 = !DILocalVariable(name: "p", arg: 1, scope: !4738, file: !793, line: 116, type: !180)
!4743 = !DILocalVariable(name: "ps", arg: 2, scope: !4738, file: !793, line: 116, type: !799)
!4744 = !DILocation(line: 0, scope: !4738)
!4745 = !DILocation(line: 0, scope: !796, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 118, column: 10, scope: !4738)
!4747 = !DILocation(line: 178, column: 14, scope: !796, inlinedAt: !4746)
!4748 = !DILocation(line: 180, column: 9, scope: !4749, inlinedAt: !4746)
!4749 = distinct !DILexicalBlock(scope: !796, file: !793, line: 180, column: 7)
!4750 = !DILocation(line: 180, column: 7, scope: !4749, inlinedAt: !4746)
!4751 = !DILocation(line: 182, column: 13, scope: !4752, inlinedAt: !4746)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !793, line: 182, column: 11)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !793, line: 181, column: 5)
!4754 = !DILocation(line: 182, column: 11, scope: !4752, inlinedAt: !4746)
!4755 = !DILocation(line: 197, column: 11, scope: !4756, inlinedAt: !4746)
!4756 = distinct !DILexicalBlock(scope: !4757, file: !793, line: 197, column: 11)
!4757 = distinct !DILexicalBlock(scope: !4749, file: !793, line: 195, column: 5)
!4758 = !DILocation(line: 198, column: 9, scope: !4756, inlinedAt: !4746)
!4759 = !DILocation(line: 0, scope: !4564, inlinedAt: !4760)
!4760 = distinct !DILocation(line: 201, column: 7, scope: !796, inlinedAt: !4746)
!4761 = !DILocation(line: 85, column: 25, scope: !4564, inlinedAt: !4760)
!4762 = !DILocation(line: 0, scope: !4572, inlinedAt: !4763)
!4763 = distinct !DILocation(line: 85, column: 10, scope: !4564, inlinedAt: !4760)
!4764 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4763)
!4765 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4763)
!4766 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4763)
!4767 = !DILocation(line: 202, column: 7, scope: !796, inlinedAt: !4746)
!4768 = !DILocation(line: 118, column: 3, scope: !4738)
!4769 = !DILocation(line: 0, scope: !796)
!4770 = !DILocation(line: 178, column: 14, scope: !796)
!4771 = !DILocation(line: 180, column: 9, scope: !4749)
!4772 = !DILocation(line: 180, column: 7, scope: !4749)
!4773 = !DILocation(line: 182, column: 13, scope: !4752)
!4774 = !DILocation(line: 182, column: 11, scope: !4752)
!4775 = !DILocation(line: 190, column: 30, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4752, file: !793, line: 183, column: 9)
!4777 = !DILocation(line: 191, column: 16, scope: !4776)
!4778 = !DILocation(line: 191, column: 13, scope: !4776)
!4779 = !DILocation(line: 192, column: 9, scope: !4776)
!4780 = !DILocation(line: 197, column: 11, scope: !4756)
!4781 = !DILocation(line: 198, column: 9, scope: !4756)
!4782 = !DILocation(line: 0, scope: !4564, inlinedAt: !4783)
!4783 = distinct !DILocation(line: 201, column: 7, scope: !796)
!4784 = !DILocation(line: 85, column: 25, scope: !4564, inlinedAt: !4783)
!4785 = !DILocation(line: 0, scope: !4572, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 85, column: 10, scope: !4564, inlinedAt: !4783)
!4787 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4786)
!4788 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4786)
!4789 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4786)
!4790 = !DILocation(line: 202, column: 7, scope: !796)
!4791 = !DILocation(line: 203, column: 3, scope: !796)
!4792 = !DILocation(line: 0, scope: !808)
!4793 = !DILocation(line: 230, column: 14, scope: !808)
!4794 = !DILocation(line: 238, column: 7, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !808, file: !793, line: 238, column: 7)
!4796 = !DILocation(line: 240, column: 9, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !808, file: !793, line: 240, column: 7)
!4798 = !DILocation(line: 240, column: 18, scope: !4797)
!4799 = !DILocation(line: 253, column: 8, scope: !808)
!4800 = !DILocation(line: 256, column: 7, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !808, file: !793, line: 256, column: 7)
!4802 = !DILocation(line: 258, column: 27, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4801, file: !793, line: 257, column: 5)
!4804 = !DILocation(line: 259, column: 50, scope: !4803)
!4805 = !DILocation(line: 259, column: 32, scope: !4803)
!4806 = !DILocation(line: 260, column: 5, scope: !4803)
!4807 = !DILocation(line: 262, column: 9, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !808, file: !793, line: 262, column: 7)
!4809 = !DILocation(line: 262, column: 7, scope: !4808)
!4810 = !DILocation(line: 263, column: 9, scope: !4808)
!4811 = !DILocation(line: 263, column: 5, scope: !4808)
!4812 = !DILocation(line: 264, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !808, file: !793, line: 264, column: 7)
!4814 = !DILocation(line: 264, column: 14, scope: !4813)
!4815 = !DILocation(line: 265, column: 7, scope: !4813)
!4816 = !DILocation(line: 265, column: 11, scope: !4813)
!4817 = !DILocation(line: 266, column: 11, scope: !4813)
!4818 = !DILocation(line: 267, column: 14, scope: !4813)
!4819 = !DILocation(line: 268, column: 5, scope: !4813)
!4820 = !DILocation(line: 0, scope: !4636, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 269, column: 8, scope: !808)
!4822 = !DILocation(line: 0, scope: !4644, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 70, column: 25, scope: !4636, inlinedAt: !4821)
!4824 = !DILocation(line: 2059, column: 24, scope: !4644, inlinedAt: !4823)
!4825 = !DILocation(line: 2059, column: 10, scope: !4644, inlinedAt: !4823)
!4826 = !DILocation(line: 0, scope: !4572, inlinedAt: !4827)
!4827 = distinct !DILocation(line: 70, column: 10, scope: !4636, inlinedAt: !4821)
!4828 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4827)
!4829 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4827)
!4830 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4827)
!4831 = !DILocation(line: 270, column: 7, scope: !808)
!4832 = !DILocation(line: 271, column: 3, scope: !808)
!4833 = distinct !DISubprogram(name: "xzalloc", scope: !793, file: !793, line: 279, type: !2145, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4834)
!4834 = !{!4835}
!4835 = !DILocalVariable(name: "s", arg: 1, scope: !4833, file: !793, line: 279, type: !182)
!4836 = !DILocation(line: 0, scope: !4833)
!4837 = !DILocalVariable(name: "n", arg: 1, scope: !4838, file: !793, line: 294, type: !182)
!4838 = distinct !DISubprogram(name: "xcalloc", scope: !793, file: !793, line: 294, type: !4705, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4839)
!4839 = !{!4837, !4840}
!4840 = !DILocalVariable(name: "s", arg: 2, scope: !4838, file: !793, line: 294, type: !182)
!4841 = !DILocation(line: 0, scope: !4838, inlinedAt: !4842)
!4842 = distinct !DILocation(line: 281, column: 10, scope: !4833)
!4843 = !DILocation(line: 296, column: 25, scope: !4838, inlinedAt: !4842)
!4844 = !DILocation(line: 0, scope: !4572, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 296, column: 10, scope: !4838, inlinedAt: !4842)
!4846 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4845)
!4847 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4845)
!4848 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4845)
!4849 = !DILocation(line: 281, column: 3, scope: !4833)
!4850 = !DISubprogram(name: "calloc", scope: !1428, file: !1428, line: 675, type: !4705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4851 = !DILocation(line: 0, scope: !4838)
!4852 = !DILocation(line: 296, column: 25, scope: !4838)
!4853 = !DILocation(line: 0, scope: !4572, inlinedAt: !4854)
!4854 = distinct !DILocation(line: 296, column: 10, scope: !4838)
!4855 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4854)
!4856 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4854)
!4857 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4854)
!4858 = !DILocation(line: 296, column: 3, scope: !4838)
!4859 = distinct !DISubprogram(name: "xizalloc", scope: !793, file: !793, line: 285, type: !4603, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4860)
!4860 = !{!4861}
!4861 = !DILocalVariable(name: "s", arg: 1, scope: !4859, file: !793, line: 285, type: !812)
!4862 = !DILocation(line: 0, scope: !4859)
!4863 = !DILocalVariable(name: "n", arg: 1, scope: !4864, file: !793, line: 300, type: !812)
!4864 = distinct !DISubprogram(name: "xicalloc", scope: !793, file: !793, line: 300, type: !4721, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4865)
!4865 = !{!4863, !4866}
!4866 = !DILocalVariable(name: "s", arg: 2, scope: !4864, file: !793, line: 300, type: !812)
!4867 = !DILocation(line: 0, scope: !4864, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 287, column: 10, scope: !4859)
!4869 = !DILocalVariable(name: "n", arg: 1, scope: !4870, file: !4610, line: 77, type: !812)
!4870 = distinct !DISubprogram(name: "icalloc", scope: !4610, file: !4610, line: 77, type: !4721, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4871)
!4871 = !{!4869, !4872}
!4872 = !DILocalVariable(name: "s", arg: 2, scope: !4870, file: !4610, line: 77, type: !812)
!4873 = !DILocation(line: 0, scope: !4870, inlinedAt: !4874)
!4874 = distinct !DILocation(line: 302, column: 25, scope: !4864, inlinedAt: !4868)
!4875 = !DILocation(line: 91, column: 10, scope: !4870, inlinedAt: !4874)
!4876 = !DILocation(line: 0, scope: !4572, inlinedAt: !4877)
!4877 = distinct !DILocation(line: 302, column: 10, scope: !4864, inlinedAt: !4868)
!4878 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4877)
!4879 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4877)
!4880 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4877)
!4881 = !DILocation(line: 287, column: 3, scope: !4859)
!4882 = !DILocation(line: 0, scope: !4864)
!4883 = !DILocation(line: 0, scope: !4870, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 302, column: 25, scope: !4864)
!4885 = !DILocation(line: 91, column: 10, scope: !4870, inlinedAt: !4884)
!4886 = !DILocation(line: 0, scope: !4572, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 302, column: 10, scope: !4864)
!4888 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4887)
!4889 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4887)
!4890 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4887)
!4891 = !DILocation(line: 302, column: 3, scope: !4864)
!4892 = distinct !DISubprogram(name: "xmemdup", scope: !793, file: !793, line: 310, type: !4893, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4895)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!180, !1453, !182}
!4895 = !{!4896, !4897}
!4896 = !DILocalVariable(name: "p", arg: 1, scope: !4892, file: !793, line: 310, type: !1453)
!4897 = !DILocalVariable(name: "s", arg: 2, scope: !4892, file: !793, line: 310, type: !182)
!4898 = !DILocation(line: 0, scope: !4892)
!4899 = !DILocation(line: 0, scope: !4591, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 312, column: 18, scope: !4892)
!4901 = !DILocation(line: 49, column: 25, scope: !4591, inlinedAt: !4900)
!4902 = !DILocation(line: 0, scope: !4572, inlinedAt: !4903)
!4903 = distinct !DILocation(line: 49, column: 10, scope: !4591, inlinedAt: !4900)
!4904 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4903)
!4905 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4903)
!4906 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4903)
!4907 = !DILocalVariable(name: "__dest", arg: 1, scope: !4908, file: !1668, line: 26, type: !4911)
!4908 = distinct !DISubprogram(name: "memcpy", scope: !1668, file: !1668, line: 26, type: !4909, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4912)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{!180, !4911, !1452, !182}
!4911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!4912 = !{!4907, !4913, !4914}
!4913 = !DILocalVariable(name: "__src", arg: 2, scope: !4908, file: !1668, line: 26, type: !1452)
!4914 = !DILocalVariable(name: "__len", arg: 3, scope: !4908, file: !1668, line: 26, type: !182)
!4915 = !DILocation(line: 0, scope: !4908, inlinedAt: !4916)
!4916 = distinct !DILocation(line: 312, column: 10, scope: !4892)
!4917 = !DILocation(line: 29, column: 10, scope: !4908, inlinedAt: !4916)
!4918 = !DILocation(line: 312, column: 3, scope: !4892)
!4919 = distinct !DISubprogram(name: "ximemdup", scope: !793, file: !793, line: 316, type: !4920, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4922)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!180, !1453, !812}
!4922 = !{!4923, !4924}
!4923 = !DILocalVariable(name: "p", arg: 1, scope: !4919, file: !793, line: 316, type: !1453)
!4924 = !DILocalVariable(name: "s", arg: 2, scope: !4919, file: !793, line: 316, type: !812)
!4925 = !DILocation(line: 0, scope: !4919)
!4926 = !DILocation(line: 0, scope: !4602, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 318, column: 18, scope: !4919)
!4928 = !DILocation(line: 0, scope: !4609, inlinedAt: !4929)
!4929 = distinct !DILocation(line: 55, column: 25, scope: !4602, inlinedAt: !4927)
!4930 = !DILocation(line: 57, column: 26, scope: !4609, inlinedAt: !4929)
!4931 = !DILocation(line: 0, scope: !4572, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 55, column: 10, scope: !4602, inlinedAt: !4927)
!4933 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4932)
!4934 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4932)
!4935 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4932)
!4936 = !DILocation(line: 0, scope: !4908, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 318, column: 10, scope: !4919)
!4938 = !DILocation(line: 29, column: 10, scope: !4908, inlinedAt: !4937)
!4939 = !DILocation(line: 318, column: 3, scope: !4919)
!4940 = distinct !DISubprogram(name: "ximemdup0", scope: !793, file: !793, line: 325, type: !4941, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4943)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{!179, !1453, !812}
!4943 = !{!4944, !4945, !4946}
!4944 = !DILocalVariable(name: "p", arg: 1, scope: !4940, file: !793, line: 325, type: !1453)
!4945 = !DILocalVariable(name: "s", arg: 2, scope: !4940, file: !793, line: 325, type: !812)
!4946 = !DILocalVariable(name: "result", scope: !4940, file: !793, line: 327, type: !179)
!4947 = !DILocation(line: 0, scope: !4940)
!4948 = !DILocation(line: 327, column: 30, scope: !4940)
!4949 = !DILocation(line: 0, scope: !4602, inlinedAt: !4950)
!4950 = distinct !DILocation(line: 327, column: 18, scope: !4940)
!4951 = !DILocation(line: 0, scope: !4609, inlinedAt: !4952)
!4952 = distinct !DILocation(line: 55, column: 25, scope: !4602, inlinedAt: !4950)
!4953 = !DILocation(line: 57, column: 26, scope: !4609, inlinedAt: !4952)
!4954 = !DILocation(line: 0, scope: !4572, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 55, column: 10, scope: !4602, inlinedAt: !4950)
!4956 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4955)
!4957 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4955)
!4958 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4955)
!4959 = !DILocation(line: 328, column: 3, scope: !4940)
!4960 = !DILocation(line: 328, column: 13, scope: !4940)
!4961 = !DILocation(line: 0, scope: !4908, inlinedAt: !4962)
!4962 = distinct !DILocation(line: 329, column: 10, scope: !4940)
!4963 = !DILocation(line: 29, column: 10, scope: !4908, inlinedAt: !4962)
!4964 = !DILocation(line: 329, column: 3, scope: !4940)
!4965 = distinct !DISubprogram(name: "xstrdup", scope: !793, file: !793, line: 335, type: !1430, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !4966)
!4966 = !{!4967}
!4967 = !DILocalVariable(name: "string", arg: 1, scope: !4965, file: !793, line: 335, type: !122)
!4968 = !DILocation(line: 0, scope: !4965)
!4969 = !DILocation(line: 337, column: 27, scope: !4965)
!4970 = !DILocation(line: 337, column: 43, scope: !4965)
!4971 = !DILocation(line: 0, scope: !4892, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 337, column: 10, scope: !4965)
!4973 = !DILocation(line: 0, scope: !4591, inlinedAt: !4974)
!4974 = distinct !DILocation(line: 312, column: 18, scope: !4892, inlinedAt: !4972)
!4975 = !DILocation(line: 49, column: 25, scope: !4591, inlinedAt: !4974)
!4976 = !DILocation(line: 0, scope: !4572, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 49, column: 10, scope: !4591, inlinedAt: !4974)
!4978 = !DILocation(line: 39, column: 8, scope: !4579, inlinedAt: !4977)
!4979 = !DILocation(line: 39, column: 7, scope: !4579, inlinedAt: !4977)
!4980 = !DILocation(line: 40, column: 5, scope: !4579, inlinedAt: !4977)
!4981 = !DILocation(line: 0, scope: !4908, inlinedAt: !4982)
!4982 = distinct !DILocation(line: 312, column: 10, scope: !4892, inlinedAt: !4972)
!4983 = !DILocation(line: 29, column: 10, scope: !4908, inlinedAt: !4982)
!4984 = !DILocation(line: 337, column: 3, scope: !4965)
!4985 = distinct !DISubprogram(name: "xalloc_die", scope: !735, file: !735, line: 32, type: !498, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !827, retainedNodes: !4986)
!4986 = !{!4987}
!4987 = !DILocalVariable(name: "__errstatus", scope: !4988, file: !735, line: 34, type: !4989)
!4988 = distinct !DILexicalBlock(scope: !4985, file: !735, line: 34, column: 3)
!4989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!4990 = !DILocation(line: 34, column: 3, scope: !4988)
!4991 = !DILocation(line: 0, scope: !4988)
!4992 = !DILocation(line: 40, column: 3, scope: !4985)
!4993 = distinct !DISubprogram(name: "xstrtoimax", scope: !4994, file: !4994, line: 71, type: !4995, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4999)
!4994 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!4995 = !DISubroutineType(types: !4996)
!4996 = !{!4997, !122, !1461, !136, !4998, !122}
!4997 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !833, line: 43, baseType: !832)
!4998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!4999 = !{!5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5012, !5013}
!5000 = !DILocalVariable(name: "nptr", arg: 1, scope: !4993, file: !4994, line: 71, type: !122)
!5001 = !DILocalVariable(name: "endptr", arg: 2, scope: !4993, file: !4994, line: 71, type: !1461)
!5002 = !DILocalVariable(name: "base", arg: 3, scope: !4993, file: !4994, line: 71, type: !136)
!5003 = !DILocalVariable(name: "val", arg: 4, scope: !4993, file: !4994, line: 72, type: !4998)
!5004 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4993, file: !4994, line: 72, type: !122)
!5005 = !DILocalVariable(name: "t_ptr", scope: !4993, file: !4994, line: 74, type: !179)
!5006 = !DILocalVariable(name: "p", scope: !4993, file: !4994, line: 75, type: !1461)
!5007 = !DILocalVariable(name: "tmp", scope: !4993, file: !4994, line: 91, type: !835)
!5008 = !DILocalVariable(name: "err", scope: !4993, file: !4994, line: 92, type: !4997)
!5009 = !DILocalVariable(name: "xbase", scope: !5010, file: !4994, line: 126, type: !136)
!5010 = distinct !DILexicalBlock(scope: !5011, file: !4994, line: 119, column: 5)
!5011 = distinct !DILexicalBlock(scope: !4993, file: !4994, line: 118, column: 7)
!5012 = !DILocalVariable(name: "suffixes", scope: !5010, file: !4994, line: 127, type: !136)
!5013 = !DILocalVariable(name: "overflow", scope: !5010, file: !4994, line: 156, type: !4997)
!5014 = distinct !DIAssignID()
!5015 = !DILocation(line: 0, scope: !4993)
!5016 = !DILocation(line: 74, column: 3, scope: !4993)
!5017 = !DILocation(line: 75, column: 14, scope: !4993)
!5018 = !DILocation(line: 90, column: 3, scope: !4993)
!5019 = !DILocation(line: 90, column: 9, scope: !4993)
!5020 = !DILocation(line: 91, column: 20, scope: !4993)
!5021 = !DILocation(line: 94, column: 7, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !4993, file: !4994, line: 94, column: 7)
!5023 = !DILocation(line: 94, column: 10, scope: !5022)
!5024 = !DILocation(line: 98, column: 14, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5026, file: !4994, line: 98, column: 11)
!5026 = distinct !DILexicalBlock(scope: !5022, file: !4994, line: 95, column: 5)
!5027 = !DILocation(line: 98, column: 29, scope: !5025)
!5028 = !DILocation(line: 98, column: 32, scope: !5025)
!5029 = !DILocation(line: 98, column: 38, scope: !5025)
!5030 = !DILocation(line: 98, column: 41, scope: !5025)
!5031 = !DILocation(line: 98, column: 11, scope: !5025)
!5032 = !DILocation(line: 102, column: 12, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5022, file: !4994, line: 102, column: 12)
!5034 = !DILocation(line: 102, column: 18, scope: !5033)
!5035 = !DILocation(line: 107, column: 5, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5033, file: !4994, line: 103, column: 5)
!5037 = !DILocation(line: 112, column: 8, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4993, file: !4994, line: 112, column: 7)
!5039 = !DILocation(line: 112, column: 7, scope: !5038)
!5040 = !DILocation(line: 114, column: 12, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5038, file: !4994, line: 113, column: 5)
!5042 = !DILocation(line: 115, column: 7, scope: !5041)
!5043 = !DILocation(line: 118, column: 7, scope: !5011)
!5044 = !DILocation(line: 118, column: 11, scope: !5011)
!5045 = !DILocation(line: 120, column: 12, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5010, file: !4994, line: 120, column: 11)
!5047 = !DILocation(line: 120, column: 11, scope: !5046)
!5048 = !DILocation(line: 122, column: 16, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5046, file: !4994, line: 121, column: 9)
!5050 = !DILocation(line: 123, column: 22, scope: !5049)
!5051 = !DILocation(line: 123, column: 11, scope: !5049)
!5052 = !DILocation(line: 0, scope: !5010)
!5053 = !DILocation(line: 128, column: 7, scope: !5010)
!5054 = !DILocation(line: 140, column: 15, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5056, file: !4994, line: 140, column: 15)
!5056 = distinct !DILexicalBlock(scope: !5010, file: !4994, line: 129, column: 9)
!5057 = !DILocation(line: 141, column: 21, scope: !5055)
!5058 = !DILocation(line: 141, column: 13, scope: !5055)
!5059 = !DILocation(line: 144, column: 21, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5061, file: !4994, line: 144, column: 21)
!5061 = distinct !DILexicalBlock(scope: !5055, file: !4994, line: 142, column: 15)
!5062 = !DILocation(line: 144, column: 29, scope: !5060)
!5063 = !DILocation(line: 152, column: 17, scope: !5061)
!5064 = !DILocation(line: 157, column: 7, scope: !5010)
!5065 = !DILocalVariable(name: "err", scope: !5066, file: !4994, line: 64, type: !4997)
!5066 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4994, file: !4994, line: 62, type: !5067, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5069)
!5067 = !DISubroutineType(types: !5068)
!5068 = !{!4997, !4998, !136, !136}
!5069 = !{!5070, !5071, !5072, !5065}
!5070 = !DILocalVariable(name: "x", arg: 1, scope: !5066, file: !4994, line: 62, type: !4998)
!5071 = !DILocalVariable(name: "base", arg: 2, scope: !5066, file: !4994, line: 62, type: !136)
!5072 = !DILocalVariable(name: "power", arg: 3, scope: !5066, file: !4994, line: 62, type: !136)
!5073 = !DILocation(line: 0, scope: !5066, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 219, column: 22, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5010, file: !4994, line: 158, column: 9)
!5076 = !DILocalVariable(name: "x", arg: 1, scope: !5077, file: !4994, line: 47, type: !4998)
!5077 = distinct !DISubprogram(name: "bkm_scale", scope: !4994, file: !4994, line: 47, type: !5078, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5080)
!5078 = !DISubroutineType(types: !5079)
!5079 = !{!4997, !4998, !136}
!5080 = !{!5076, !5081, !5082}
!5081 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !5077, file: !4994, line: 47, type: !136)
!5082 = !DILocalVariable(name: "scaled", scope: !5077, file: !4994, line: 49, type: !835)
!5083 = !DILocation(line: 0, scope: !5077, inlinedAt: !5084)
!5084 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5074)
!5085 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5084)
!5086 = distinct !DILexicalBlock(scope: !5077, file: !4994, line: 50, column: 7)
!5087 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5074)
!5088 = !DILocation(line: 227, column: 11, scope: !5010)
!5089 = !DILocation(line: 0, scope: !5066, inlinedAt: !5090)
!5090 = distinct !DILocation(line: 215, column: 22, scope: !5075)
!5091 = !DILocation(line: 0, scope: !5077, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5090)
!5093 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5092)
!5094 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5090)
!5095 = !DILocation(line: 0, scope: !5066, inlinedAt: !5096)
!5096 = distinct !DILocation(line: 202, column: 22, scope: !5075)
!5097 = !DILocation(line: 0, scope: !5077, inlinedAt: !5098)
!5098 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5096)
!5099 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5098)
!5100 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5096)
!5101 = !DILocation(line: 0, scope: !5066, inlinedAt: !5102)
!5102 = distinct !DILocation(line: 198, column: 22, scope: !5075)
!5103 = !DILocation(line: 0, scope: !5077, inlinedAt: !5104)
!5104 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5102)
!5105 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5104)
!5106 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5102)
!5107 = !DILocation(line: 0, scope: !5066, inlinedAt: !5108)
!5108 = distinct !DILocation(line: 194, column: 22, scope: !5075)
!5109 = !DILocation(line: 0, scope: !5077, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5108)
!5111 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5110)
!5112 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5108)
!5113 = !DILocation(line: 0, scope: !5066, inlinedAt: !5114)
!5114 = distinct !DILocation(line: 175, column: 22, scope: !5075)
!5115 = !DILocation(line: 0, scope: !5077, inlinedAt: !5116)
!5116 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5114)
!5117 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5116)
!5118 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5114)
!5119 = !DILocation(line: 0, scope: !5077, inlinedAt: !5120)
!5120 = distinct !DILocation(line: 160, column: 22, scope: !5075)
!5121 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5120)
!5122 = !DILocation(line: 161, column: 11, scope: !5075)
!5123 = !DILocation(line: 0, scope: !5077, inlinedAt: !5124)
!5124 = distinct !DILocation(line: 167, column: 22, scope: !5075)
!5125 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5124)
!5126 = !DILocation(line: 168, column: 11, scope: !5075)
!5127 = !DILocation(line: 0, scope: !5066, inlinedAt: !5128)
!5128 = distinct !DILocation(line: 180, column: 22, scope: !5075)
!5129 = !DILocation(line: 0, scope: !5077, inlinedAt: !5130)
!5130 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5128)
!5131 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5130)
!5132 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5128)
!5133 = !DILocation(line: 0, scope: !5066, inlinedAt: !5134)
!5134 = distinct !DILocation(line: 185, column: 22, scope: !5075)
!5135 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5136)
!5136 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5134)
!5137 = !DILocation(line: 0, scope: !5077, inlinedAt: !5136)
!5138 = !DILocation(line: 0, scope: !5066, inlinedAt: !5139)
!5139 = distinct !DILocation(line: 190, column: 22, scope: !5075)
!5140 = !DILocation(line: 0, scope: !5077, inlinedAt: !5141)
!5141 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5139)
!5142 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5141)
!5143 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5139)
!5144 = !DILocation(line: 0, scope: !5066, inlinedAt: !5145)
!5145 = distinct !DILocation(line: 207, column: 22, scope: !5075)
!5146 = !DILocation(line: 0, scope: !5077, inlinedAt: !5147)
!5147 = distinct !DILocation(line: 66, column: 12, scope: !5066, inlinedAt: !5145)
!5148 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5147)
!5149 = !DILocation(line: 66, column: 9, scope: !5066, inlinedAt: !5145)
!5150 = !DILocation(line: 0, scope: !5077, inlinedAt: !5151)
!5151 = distinct !DILocation(line: 211, column: 22, scope: !5075)
!5152 = !DILocation(line: 50, column: 7, scope: !5086, inlinedAt: !5151)
!5153 = !DILocation(line: 212, column: 11, scope: !5075)
!5154 = !DILocation(line: 0, scope: !5075)
!5155 = !DILocation(line: 228, column: 10, scope: !5010)
!5156 = !DILocation(line: 229, column: 11, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5010, file: !4994, line: 229, column: 11)
!5158 = !DILocation(line: 223, column: 16, scope: !5075)
!5159 = !DILocation(line: 224, column: 22, scope: !5075)
!5160 = !DILocation(line: 100, column: 11, scope: !5026)
!5161 = !DILocation(line: 92, column: 16, scope: !4993)
!5162 = !DILocation(line: 233, column: 8, scope: !4993)
!5163 = !DILocation(line: 234, column: 3, scope: !4993)
!5164 = !DILocation(line: 235, column: 1, scope: !4993)
!5165 = !DISubprogram(name: "strtoimax", linkageName: "__isoc23_strtoimax", scope: !5166, file: !5166, line: 379, type: !5167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5166 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!5167 = !DISubroutineType(types: !5168)
!5168 = !{!835, !1314, !5169, !136}
!5169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1461)
!5170 = distinct !DISubprogram(name: "rpl_fopen", scope: !839, file: !839, line: 46, type: !5171, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5207)
!5171 = !DISubroutineType(types: !5172)
!5172 = !{!5173, !122, !122}
!5173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5174, size: 64)
!5174 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !5175)
!5175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !5176)
!5176 = !{!5177, !5178, !5179, !5180, !5181, !5182, !5183, !5184, !5185, !5186, !5187, !5188, !5189, !5190, !5192, !5193, !5194, !5195, !5196, !5197, !5198, !5199, !5200, !5201, !5202, !5203, !5204, !5205, !5206}
!5177 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5175, file: !358, line: 51, baseType: !136, size: 32)
!5178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5175, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!5179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5175, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!5180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5175, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!5181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5175, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!5182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5175, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!5183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5175, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!5184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5175, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!5185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5175, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!5186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5175, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!5187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5175, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!5188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5175, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!5189 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5175, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!5190 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5175, file: !358, line: 70, baseType: !5191, size: 64, offset: 832)
!5191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5175, size: 64)
!5192 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5175, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!5193 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5175, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!5194 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5175, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!5195 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5175, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!5196 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5175, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!5197 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5175, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!5198 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5175, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!5199 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5175, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!5200 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5175, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!5201 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5175, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!5202 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5175, file: !358, line: 93, baseType: !5191, size: 64, offset: 1344)
!5203 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5175, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!5204 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5175, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!5205 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5175, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5175, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!5207 = !{!5208, !5209, !5210, !5211, !5212, !5213, !5217, !5219, !5220, !5225, !5228, !5229}
!5208 = !DILocalVariable(name: "filename", arg: 1, scope: !5170, file: !839, line: 46, type: !122)
!5209 = !DILocalVariable(name: "mode", arg: 2, scope: !5170, file: !839, line: 46, type: !122)
!5210 = !DILocalVariable(name: "open_direction", scope: !5170, file: !839, line: 54, type: !136)
!5211 = !DILocalVariable(name: "open_flags", scope: !5170, file: !839, line: 55, type: !136)
!5212 = !DILocalVariable(name: "open_flags_gnu", scope: !5170, file: !839, line: 57, type: !341)
!5213 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5170, file: !839, line: 59, type: !5214)
!5214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5215)
!5215 = !{!5216}
!5216 = !DISubrange(count: 81)
!5217 = !DILocalVariable(name: "p", scope: !5218, file: !839, line: 62, type: !122)
!5218 = distinct !DILexicalBlock(scope: !5170, file: !839, line: 61, column: 3)
!5219 = !DILocalVariable(name: "q", scope: !5218, file: !839, line: 64, type: !179)
!5220 = !DILocalVariable(name: "len", scope: !5221, file: !839, line: 128, type: !182)
!5221 = distinct !DILexicalBlock(scope: !5222, file: !839, line: 127, column: 9)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !839, line: 68, column: 7)
!5223 = distinct !DILexicalBlock(scope: !5224, file: !839, line: 67, column: 5)
!5224 = distinct !DILexicalBlock(scope: !5218, file: !839, line: 67, column: 5)
!5225 = !DILocalVariable(name: "fd", scope: !5226, file: !839, line: 199, type: !136)
!5226 = distinct !DILexicalBlock(scope: !5227, file: !839, line: 198, column: 5)
!5227 = distinct !DILexicalBlock(scope: !5170, file: !839, line: 197, column: 7)
!5228 = !DILocalVariable(name: "fp", scope: !5226, file: !839, line: 204, type: !5173)
!5229 = !DILocalVariable(name: "saved_errno", scope: !5230, file: !839, line: 207, type: !136)
!5230 = distinct !DILexicalBlock(scope: !5231, file: !839, line: 206, column: 9)
!5231 = distinct !DILexicalBlock(scope: !5226, file: !839, line: 205, column: 11)
!5232 = distinct !DIAssignID()
!5233 = !DILocation(line: 0, scope: !5170)
!5234 = !DILocation(line: 59, column: 3, scope: !5170)
!5235 = !DILocation(line: 0, scope: !5218)
!5236 = !DILocation(line: 67, column: 5, scope: !5218)
!5237 = !DILocation(line: 54, column: 7, scope: !5170)
!5238 = !DILocation(line: 67, column: 12, scope: !5223)
!5239 = !DILocation(line: 67, column: 5, scope: !5224)
!5240 = !DILocation(line: 74, column: 19, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5242, file: !839, line: 74, column: 17)
!5242 = distinct !DILexicalBlock(scope: !5222, file: !839, line: 70, column: 11)
!5243 = !DILocation(line: 75, column: 17, scope: !5241)
!5244 = !DILocation(line: 75, column: 20, scope: !5241)
!5245 = !DILocation(line: 75, column: 15, scope: !5241)
!5246 = !DILocation(line: 80, column: 24, scope: !5242)
!5247 = !DILocation(line: 82, column: 19, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5242, file: !839, line: 82, column: 17)
!5249 = !DILocation(line: 83, column: 17, scope: !5248)
!5250 = !DILocation(line: 83, column: 20, scope: !5248)
!5251 = !DILocation(line: 83, column: 15, scope: !5248)
!5252 = !DILocation(line: 88, column: 24, scope: !5242)
!5253 = !DILocation(line: 90, column: 19, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5242, file: !839, line: 90, column: 17)
!5255 = !DILocation(line: 91, column: 17, scope: !5254)
!5256 = !DILocation(line: 91, column: 20, scope: !5254)
!5257 = !DILocation(line: 91, column: 15, scope: !5254)
!5258 = !DILocation(line: 100, column: 19, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5242, file: !839, line: 100, column: 17)
!5260 = !DILocation(line: 101, column: 17, scope: !5259)
!5261 = !DILocation(line: 101, column: 20, scope: !5259)
!5262 = !DILocation(line: 101, column: 15, scope: !5259)
!5263 = !DILocation(line: 107, column: 19, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5242, file: !839, line: 107, column: 17)
!5265 = !DILocation(line: 108, column: 17, scope: !5264)
!5266 = !DILocation(line: 108, column: 20, scope: !5264)
!5267 = !DILocation(line: 108, column: 15, scope: !5264)
!5268 = !DILocation(line: 113, column: 24, scope: !5242)
!5269 = !DILocation(line: 115, column: 13, scope: !5242)
!5270 = !DILocation(line: 117, column: 24, scope: !5242)
!5271 = !DILocation(line: 119, column: 13, scope: !5242)
!5272 = !DILocation(line: 128, column: 24, scope: !5221)
!5273 = !DILocation(line: 0, scope: !5221)
!5274 = !DILocation(line: 129, column: 48, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5221, file: !839, line: 129, column: 15)
!5276 = !DILocation(line: 129, column: 19, scope: !5275)
!5277 = !DILocalVariable(name: "__dest", arg: 1, scope: !5278, file: !1668, line: 26, type: !4911)
!5278 = distinct !DISubprogram(name: "memcpy", scope: !1668, file: !1668, line: 26, type: !4909, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5279)
!5279 = !{!5277, !5280, !5281}
!5280 = !DILocalVariable(name: "__src", arg: 2, scope: !5278, file: !1668, line: 26, type: !1452)
!5281 = !DILocalVariable(name: "__len", arg: 3, scope: !5278, file: !1668, line: 26, type: !182)
!5282 = !DILocation(line: 0, scope: !5278, inlinedAt: !5283)
!5283 = distinct !DILocation(line: 131, column: 11, scope: !5221)
!5284 = !DILocation(line: 29, column: 10, scope: !5278, inlinedAt: !5283)
!5285 = !DILocation(line: 132, column: 13, scope: !5221)
!5286 = !DILocation(line: 135, column: 9, scope: !5222)
!5287 = !DILocation(line: 67, column: 25, scope: !5223)
!5288 = !DILocation(line: 67, column: 5, scope: !5223)
!5289 = distinct !{!5289, !5239, !5290, !1367}
!5290 = !DILocation(line: 136, column: 7, scope: !5224)
!5291 = !DILocation(line: 138, column: 8, scope: !5218)
!5292 = !DILocation(line: 197, column: 7, scope: !5227)
!5293 = !DILocation(line: 199, column: 47, scope: !5226)
!5294 = !DILocation(line: 199, column: 16, scope: !5226)
!5295 = !DILocation(line: 0, scope: !5226)
!5296 = !DILocation(line: 201, column: 14, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5226, file: !839, line: 201, column: 11)
!5298 = !DILocation(line: 204, column: 18, scope: !5226)
!5299 = !DILocation(line: 205, column: 14, scope: !5231)
!5300 = !DILocation(line: 207, column: 29, scope: !5230)
!5301 = !DILocation(line: 0, scope: !5230)
!5302 = !DILocation(line: 208, column: 11, scope: !5230)
!5303 = !DILocation(line: 209, column: 17, scope: !5230)
!5304 = !DILocation(line: 210, column: 9, scope: !5230)
!5305 = !DILocalVariable(name: "filename", arg: 1, scope: !5306, file: !839, line: 30, type: !122)
!5306 = distinct !DISubprogram(name: "orig_fopen", scope: !839, file: !839, line: 30, type: !5171, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !5307)
!5307 = !{!5305, !5308}
!5308 = !DILocalVariable(name: "mode", arg: 2, scope: !5306, file: !839, line: 30, type: !122)
!5309 = !DILocation(line: 0, scope: !5306, inlinedAt: !5310)
!5310 = distinct !DILocation(line: 219, column: 10, scope: !5170)
!5311 = !DILocation(line: 32, column: 10, scope: !5306, inlinedAt: !5310)
!5312 = !DILocation(line: 219, column: 3, scope: !5170)
!5313 = !DILocation(line: 220, column: 1, scope: !5170)
!5314 = !DISubprogram(name: "open", scope: !2612, file: !2612, line: 209, type: !5315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5315 = !DISubroutineType(types: !5316)
!5316 = !{!136, !122, !136, null}
!5317 = !DISubprogram(name: "fdopen", scope: !1319, file: !1319, line: 299, type: !5318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5318 = !DISubroutineType(types: !5319)
!5319 = !{!5173, !136, !122}
!5320 = !DISubprogram(name: "close", scope: !2478, file: !2478, line: 358, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5321 = !DISubprogram(name: "fopen", scope: !1319, file: !1319, line: 264, type: !5322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5322 = !DISubroutineType(types: !5323)
!5323 = !{!5173, !1314, !1314}
!5324 = distinct !DISubprogram(name: "close_stream", scope: !841, file: !841, line: 55, type: !5325, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !5361)
!5325 = !DISubroutineType(types: !5326)
!5326 = !{!136, !5327}
!5327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5328, size: 64)
!5328 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 7, baseType: !5329)
!5329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !358, line: 49, size: 1728, elements: !5330)
!5330 = !{!5331, !5332, !5333, !5334, !5335, !5336, !5337, !5338, !5339, !5340, !5341, !5342, !5343, !5344, !5346, !5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355, !5356, !5357, !5358, !5359, !5360}
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5329, file: !358, line: 51, baseType: !136, size: 32)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5329, file: !358, line: 54, baseType: !179, size: 64, offset: 64)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5329, file: !358, line: 55, baseType: !179, size: 64, offset: 128)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5329, file: !358, line: 56, baseType: !179, size: 64, offset: 192)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5329, file: !358, line: 57, baseType: !179, size: 64, offset: 256)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5329, file: !358, line: 58, baseType: !179, size: 64, offset: 320)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5329, file: !358, line: 59, baseType: !179, size: 64, offset: 384)
!5338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5329, file: !358, line: 60, baseType: !179, size: 64, offset: 448)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5329, file: !358, line: 61, baseType: !179, size: 64, offset: 512)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5329, file: !358, line: 64, baseType: !179, size: 64, offset: 576)
!5341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5329, file: !358, line: 65, baseType: !179, size: 64, offset: 640)
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5329, file: !358, line: 66, baseType: !179, size: 64, offset: 704)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5329, file: !358, line: 68, baseType: !373, size: 64, offset: 768)
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5329, file: !358, line: 70, baseType: !5345, size: 64, offset: 832)
!5345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5329, size: 64)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5329, file: !358, line: 72, baseType: !136, size: 32, offset: 896)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5329, file: !358, line: 73, baseType: !136, size: 32, offset: 928)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5329, file: !358, line: 74, baseType: !380, size: 64, offset: 960)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5329, file: !358, line: 77, baseType: !181, size: 16, offset: 1024)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5329, file: !358, line: 78, baseType: !385, size: 8, offset: 1040)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5329, file: !358, line: 79, baseType: !54, size: 8, offset: 1048)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5329, file: !358, line: 81, baseType: !388, size: 64, offset: 1088)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5329, file: !358, line: 89, baseType: !391, size: 64, offset: 1152)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5329, file: !358, line: 91, baseType: !393, size: 64, offset: 1216)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5329, file: !358, line: 92, baseType: !396, size: 64, offset: 1280)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5329, file: !358, line: 93, baseType: !5345, size: 64, offset: 1344)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5329, file: !358, line: 94, baseType: !180, size: 64, offset: 1408)
!5358 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5329, file: !358, line: 95, baseType: !182, size: 64, offset: 1472)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5329, file: !358, line: 96, baseType: !136, size: 32, offset: 1536)
!5360 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5329, file: !358, line: 98, baseType: !403, size: 160, offset: 1568)
!5361 = !{!5362, !5363, !5365, !5366}
!5362 = !DILocalVariable(name: "stream", arg: 1, scope: !5324, file: !841, line: 55, type: !5327)
!5363 = !DILocalVariable(name: "some_pending", scope: !5324, file: !841, line: 57, type: !5364)
!5364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!5365 = !DILocalVariable(name: "prev_fail", scope: !5324, file: !841, line: 58, type: !5364)
!5366 = !DILocalVariable(name: "fclose_fail", scope: !5324, file: !841, line: 59, type: !5364)
!5367 = !DILocation(line: 0, scope: !5324)
!5368 = !DILocation(line: 57, column: 30, scope: !5324)
!5369 = !DILocalVariable(name: "__stream", arg: 1, scope: !5370, file: !1685, line: 135, type: !5327)
!5370 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1685, file: !1685, line: 135, type: !5325, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !5371)
!5371 = !{!5369}
!5372 = !DILocation(line: 0, scope: !5370, inlinedAt: !5373)
!5373 = distinct !DILocation(line: 58, column: 27, scope: !5324)
!5374 = !DILocation(line: 137, column: 10, scope: !5370, inlinedAt: !5373)
!5375 = !DILocation(line: 58, column: 43, scope: !5324)
!5376 = !DILocation(line: 59, column: 29, scope: !5324)
!5377 = !DILocation(line: 59, column: 45, scope: !5324)
!5378 = !DILocation(line: 69, column: 17, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5324, file: !841, line: 69, column: 7)
!5380 = !DILocation(line: 57, column: 50, scope: !5324)
!5381 = !DILocation(line: 69, column: 33, scope: !5379)
!5382 = !DILocation(line: 69, column: 53, scope: !5379)
!5383 = !DILocation(line: 69, column: 59, scope: !5379)
!5384 = !DILocation(line: 71, column: 11, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5386, file: !841, line: 71, column: 11)
!5386 = distinct !DILexicalBlock(scope: !5379, file: !841, line: 70, column: 5)
!5387 = !DILocation(line: 72, column: 9, scope: !5385)
!5388 = !DILocation(line: 72, column: 15, scope: !5385)
!5389 = !DILocation(line: 77, column: 1, scope: !5324)
!5390 = !DISubprogram(name: "__fpending", scope: !2813, file: !2813, line: 75, type: !5391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5391 = !DISubroutineType(types: !5392)
!5392 = !{!182, !5327}
!5393 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !742, file: !742, line: 125, type: !5394, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5397)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!182, !3060, !122, !182, !5396}
!5396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!5397 = !{!5398, !5399, !5400, !5401, !5402, !5405, !5406, !5407, !5408, !5411, !5412, !5416, !5423, !5428, !5433, !5436, !5441, !5446, !5451, !5454, !5455, !5456, !5458, !5459}
!5398 = !DILocalVariable(name: "pwc", arg: 1, scope: !5393, file: !742, line: 125, type: !3060)
!5399 = !DILocalVariable(name: "s", arg: 2, scope: !5393, file: !742, line: 125, type: !122)
!5400 = !DILocalVariable(name: "n", arg: 3, scope: !5393, file: !742, line: 125, type: !182)
!5401 = !DILocalVariable(name: "ps", arg: 4, scope: !5393, file: !742, line: 125, type: !5396)
!5402 = !DILocalVariable(name: "nstate", scope: !5403, file: !742, line: 165, type: !182)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !742, line: 153, column: 5)
!5404 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 152, column: 7)
!5405 = !DILocalVariable(name: "buf", scope: !5403, file: !742, line: 166, type: !193)
!5406 = !DILocalVariable(name: "p", scope: !5403, file: !742, line: 167, type: !122)
!5407 = !DILocalVariable(name: "m", scope: !5403, file: !742, line: 168, type: !182)
!5408 = !DILocalVariable(name: "t", scope: !5409, file: !742, line: 177, type: !182)
!5409 = distinct !DILexicalBlock(scope: !5410, file: !742, line: 176, column: 9)
!5410 = distinct !DILexicalBlock(scope: !5403, file: !742, line: 170, column: 11)
!5411 = !DILocalVariable(name: "res", scope: !5403, file: !742, line: 211, type: !136)
!5412 = !DILocalVariable(name: "c", scope: !5413, file: !5414, line: 23, type: !185)
!5413 = !DILexicalBlockFile(scope: !5415, file: !5414, discriminator: 0)
!5414 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5415 = distinct !DILexicalBlock(scope: !5403, file: !742, line: 212, column: 7)
!5416 = !DILocalVariable(name: "c2", scope: !5417, file: !5414, line: 40, type: !185)
!5417 = distinct !DILexicalBlock(scope: !5418, file: !5414, line: 39, column: 19)
!5418 = distinct !DILexicalBlock(scope: !5419, file: !5414, line: 36, column: 21)
!5419 = distinct !DILexicalBlock(scope: !5420, file: !5414, line: 35, column: 15)
!5420 = distinct !DILexicalBlock(scope: !5421, file: !5414, line: 34, column: 17)
!5421 = distinct !DILexicalBlock(scope: !5422, file: !5414, line: 33, column: 11)
!5422 = distinct !DILexicalBlock(scope: !5413, file: !5414, line: 32, column: 13)
!5423 = !DILocalVariable(name: "c2", scope: !5424, file: !5414, line: 58, type: !185)
!5424 = distinct !DILexicalBlock(scope: !5425, file: !5414, line: 57, column: 19)
!5425 = distinct !DILexicalBlock(scope: !5426, file: !5414, line: 54, column: 21)
!5426 = distinct !DILexicalBlock(scope: !5427, file: !5414, line: 53, column: 15)
!5427 = distinct !DILexicalBlock(scope: !5420, file: !5414, line: 52, column: 22)
!5428 = !DILocalVariable(name: "c3", scope: !5429, file: !5414, line: 68, type: !185)
!5429 = distinct !DILexicalBlock(scope: !5430, file: !5414, line: 67, column: 27)
!5430 = distinct !DILexicalBlock(scope: !5431, file: !5414, line: 64, column: 29)
!5431 = distinct !DILexicalBlock(scope: !5432, file: !5414, line: 63, column: 23)
!5432 = distinct !DILexicalBlock(scope: !5424, file: !5414, line: 60, column: 25)
!5433 = !DILocalVariable(name: "wc", scope: !5434, file: !5414, line: 72, type: !128)
!5434 = distinct !DILexicalBlock(scope: !5435, file: !5414, line: 71, column: 31)
!5435 = distinct !DILexicalBlock(scope: !5429, file: !5414, line: 70, column: 33)
!5436 = !DILocalVariable(name: "c2", scope: !5437, file: !5414, line: 95, type: !185)
!5437 = distinct !DILexicalBlock(scope: !5438, file: !5414, line: 94, column: 19)
!5438 = distinct !DILexicalBlock(scope: !5439, file: !5414, line: 91, column: 21)
!5439 = distinct !DILexicalBlock(scope: !5440, file: !5414, line: 90, column: 15)
!5440 = distinct !DILexicalBlock(scope: !5427, file: !5414, line: 89, column: 22)
!5441 = !DILocalVariable(name: "c3", scope: !5442, file: !5414, line: 105, type: !185)
!5442 = distinct !DILexicalBlock(scope: !5443, file: !5414, line: 104, column: 27)
!5443 = distinct !DILexicalBlock(scope: !5444, file: !5414, line: 101, column: 29)
!5444 = distinct !DILexicalBlock(scope: !5445, file: !5414, line: 100, column: 23)
!5445 = distinct !DILexicalBlock(scope: !5437, file: !5414, line: 97, column: 25)
!5446 = !DILocalVariable(name: "c4", scope: !5447, file: !5414, line: 113, type: !185)
!5447 = distinct !DILexicalBlock(scope: !5448, file: !5414, line: 112, column: 35)
!5448 = distinct !DILexicalBlock(scope: !5449, file: !5414, line: 109, column: 37)
!5449 = distinct !DILexicalBlock(scope: !5450, file: !5414, line: 108, column: 31)
!5450 = distinct !DILexicalBlock(scope: !5442, file: !5414, line: 107, column: 33)
!5451 = !DILocalVariable(name: "wc", scope: !5452, file: !5414, line: 117, type: !128)
!5452 = distinct !DILexicalBlock(scope: !5453, file: !5414, line: 116, column: 39)
!5453 = distinct !DILexicalBlock(scope: !5447, file: !5414, line: 115, column: 41)
!5454 = !DILabel(scope: !5403, name: "success", file: !742, line: 217)
!5455 = !DILabel(scope: !5403, name: "incomplete", file: !742, line: 226)
!5456 = !DILocalVariable(name: "c", scope: !5457, file: !742, line: 229, type: !185)
!5457 = distinct !DILexicalBlock(scope: !5403, file: !742, line: 228, column: 7)
!5458 = !DILabel(scope: !5403, name: "invalid", file: !742, line: 253)
!5459 = !DILocalVariable(name: "ret", scope: !5393, file: !742, line: 270, type: !182)
!5460 = distinct !DIAssignID()
!5461 = !DILocation(line: 0, scope: !5403)
!5462 = !DILocation(line: 0, scope: !5393)
!5463 = !DILocation(line: 130, column: 9, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 130, column: 7)
!5465 = !DILocation(line: 138, column: 9, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 138, column: 7)
!5467 = !DILocation(line: 142, column: 10, scope: !5468)
!5468 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 142, column: 7)
!5469 = !DILocation(line: 115, column: 7, scope: !5470, inlinedAt: !5474)
!5470 = distinct !DILexicalBlock(scope: !5471, file: !742, line: 115, column: 7)
!5471 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !742, file: !742, line: 113, type: !5472, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745)
!5472 = !DISubroutineType(types: !5473)
!5473 = !{!136}
!5474 = distinct !DILocation(line: 152, column: 7, scope: !5404)
!5475 = !DILocation(line: 115, column: 29, scope: !5470, inlinedAt: !5474)
!5476 = !DILocation(line: 106, column: 26, scope: !5477, inlinedAt: !5480)
!5477 = distinct !DISubprogram(name: "is_locale_utf8", scope: !742, file: !742, line: 104, type: !5472, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5478)
!5478 = !{!5479}
!5479 = !DILocalVariable(name: "encoding", scope: !5477, file: !742, line: 106, type: !122)
!5480 = distinct !DILocation(line: 116, column: 29, scope: !5470, inlinedAt: !5474)
!5481 = !DILocation(line: 0, scope: !5477, inlinedAt: !5480)
!5482 = !DILocalVariable(name: "s1", arg: 1, scope: !5483, file: !5484, line: 158, type: !122)
!5483 = distinct !DISubprogram(name: "streq0", scope: !5484, file: !5484, line: 158, type: !5485, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5487)
!5484 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5485 = !DISubroutineType(types: !5486)
!5486 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5487 = !{!5482, !5488, !5489, !5490, !5491, !5492, !5493, !5494, !5495, !5496, !5497}
!5488 = !DILocalVariable(name: "s2", arg: 2, scope: !5483, file: !5484, line: 158, type: !122)
!5489 = !DILocalVariable(name: "s20", arg: 3, scope: !5483, file: !5484, line: 158, type: !4)
!5490 = !DILocalVariable(name: "s21", arg: 4, scope: !5483, file: !5484, line: 158, type: !4)
!5491 = !DILocalVariable(name: "s22", arg: 5, scope: !5483, file: !5484, line: 158, type: !4)
!5492 = !DILocalVariable(name: "s23", arg: 6, scope: !5483, file: !5484, line: 158, type: !4)
!5493 = !DILocalVariable(name: "s24", arg: 7, scope: !5483, file: !5484, line: 158, type: !4)
!5494 = !DILocalVariable(name: "s25", arg: 8, scope: !5483, file: !5484, line: 158, type: !4)
!5495 = !DILocalVariable(name: "s26", arg: 9, scope: !5483, file: !5484, line: 158, type: !4)
!5496 = !DILocalVariable(name: "s27", arg: 10, scope: !5483, file: !5484, line: 158, type: !4)
!5497 = !DILocalVariable(name: "s28", arg: 11, scope: !5483, file: !5484, line: 158, type: !4)
!5498 = !DILocation(line: 0, scope: !5483, inlinedAt: !5499)
!5499 = distinct !DILocation(line: 107, column: 10, scope: !5477, inlinedAt: !5480)
!5500 = !DILocation(line: 160, column: 7, scope: !5501, inlinedAt: !5499)
!5501 = distinct !DILexicalBlock(scope: !5483, file: !5484, line: 160, column: 7)
!5502 = !DILocation(line: 160, column: 13, scope: !5501, inlinedAt: !5499)
!5503 = !DILocalVariable(name: "s1", arg: 1, scope: !5504, file: !5484, line: 144, type: !122)
!5504 = distinct !DISubprogram(name: "streq1", scope: !5484, file: !5484, line: 144, type: !5505, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5507)
!5505 = !DISubroutineType(types: !5506)
!5506 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4, !4, !4}
!5507 = !{!5503, !5508, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516}
!5508 = !DILocalVariable(name: "s2", arg: 2, scope: !5504, file: !5484, line: 144, type: !122)
!5509 = !DILocalVariable(name: "s21", arg: 3, scope: !5504, file: !5484, line: 144, type: !4)
!5510 = !DILocalVariable(name: "s22", arg: 4, scope: !5504, file: !5484, line: 144, type: !4)
!5511 = !DILocalVariable(name: "s23", arg: 5, scope: !5504, file: !5484, line: 144, type: !4)
!5512 = !DILocalVariable(name: "s24", arg: 6, scope: !5504, file: !5484, line: 144, type: !4)
!5513 = !DILocalVariable(name: "s25", arg: 7, scope: !5504, file: !5484, line: 144, type: !4)
!5514 = !DILocalVariable(name: "s26", arg: 8, scope: !5504, file: !5484, line: 144, type: !4)
!5515 = !DILocalVariable(name: "s27", arg: 9, scope: !5504, file: !5484, line: 144, type: !4)
!5516 = !DILocalVariable(name: "s28", arg: 10, scope: !5504, file: !5484, line: 144, type: !4)
!5517 = !DILocation(line: 0, scope: !5504, inlinedAt: !5518)
!5518 = distinct !DILocation(line: 165, column: 16, scope: !5519, inlinedAt: !5499)
!5519 = distinct !DILexicalBlock(scope: !5520, file: !5484, line: 162, column: 11)
!5520 = distinct !DILexicalBlock(scope: !5501, file: !5484, line: 161, column: 5)
!5521 = !DILocation(line: 146, column: 7, scope: !5522, inlinedAt: !5518)
!5522 = distinct !DILexicalBlock(scope: !5504, file: !5484, line: 146, column: 7)
!5523 = !DILocation(line: 146, column: 13, scope: !5522, inlinedAt: !5518)
!5524 = !DILocalVariable(name: "s1", arg: 1, scope: !5525, file: !5484, line: 130, type: !122)
!5525 = distinct !DISubprogram(name: "streq2", scope: !5484, file: !5484, line: 130, type: !5526, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5528)
!5526 = !DISubroutineType(types: !5527)
!5527 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4, !4}
!5528 = !{!5524, !5529, !5530, !5531, !5532, !5533, !5534, !5535, !5536}
!5529 = !DILocalVariable(name: "s2", arg: 2, scope: !5525, file: !5484, line: 130, type: !122)
!5530 = !DILocalVariable(name: "s22", arg: 3, scope: !5525, file: !5484, line: 130, type: !4)
!5531 = !DILocalVariable(name: "s23", arg: 4, scope: !5525, file: !5484, line: 130, type: !4)
!5532 = !DILocalVariable(name: "s24", arg: 5, scope: !5525, file: !5484, line: 130, type: !4)
!5533 = !DILocalVariable(name: "s25", arg: 6, scope: !5525, file: !5484, line: 130, type: !4)
!5534 = !DILocalVariable(name: "s26", arg: 7, scope: !5525, file: !5484, line: 130, type: !4)
!5535 = !DILocalVariable(name: "s27", arg: 8, scope: !5525, file: !5484, line: 130, type: !4)
!5536 = !DILocalVariable(name: "s28", arg: 9, scope: !5525, file: !5484, line: 130, type: !4)
!5537 = !DILocation(line: 0, scope: !5525, inlinedAt: !5538)
!5538 = distinct !DILocation(line: 151, column: 16, scope: !5539, inlinedAt: !5518)
!5539 = distinct !DILexicalBlock(scope: !5540, file: !5484, line: 148, column: 11)
!5540 = distinct !DILexicalBlock(scope: !5522, file: !5484, line: 147, column: 5)
!5541 = !DILocation(line: 132, column: 7, scope: !5542, inlinedAt: !5538)
!5542 = distinct !DILexicalBlock(scope: !5525, file: !5484, line: 132, column: 7)
!5543 = !DILocation(line: 132, column: 13, scope: !5542, inlinedAt: !5538)
!5544 = !DILocalVariable(name: "s1", arg: 1, scope: !5545, file: !5484, line: 116, type: !122)
!5545 = distinct !DISubprogram(name: "streq3", scope: !5484, file: !5484, line: 116, type: !5546, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5548)
!5546 = !DISubroutineType(types: !5547)
!5547 = !{!136, !122, !122, !4, !4, !4, !4, !4, !4}
!5548 = !{!5544, !5549, !5550, !5551, !5552, !5553, !5554, !5555}
!5549 = !DILocalVariable(name: "s2", arg: 2, scope: !5545, file: !5484, line: 116, type: !122)
!5550 = !DILocalVariable(name: "s23", arg: 3, scope: !5545, file: !5484, line: 116, type: !4)
!5551 = !DILocalVariable(name: "s24", arg: 4, scope: !5545, file: !5484, line: 116, type: !4)
!5552 = !DILocalVariable(name: "s25", arg: 5, scope: !5545, file: !5484, line: 116, type: !4)
!5553 = !DILocalVariable(name: "s26", arg: 6, scope: !5545, file: !5484, line: 116, type: !4)
!5554 = !DILocalVariable(name: "s27", arg: 7, scope: !5545, file: !5484, line: 116, type: !4)
!5555 = !DILocalVariable(name: "s28", arg: 8, scope: !5545, file: !5484, line: 116, type: !4)
!5556 = !DILocation(line: 0, scope: !5545, inlinedAt: !5557)
!5557 = distinct !DILocation(line: 137, column: 16, scope: !5558, inlinedAt: !5538)
!5558 = distinct !DILexicalBlock(scope: !5559, file: !5484, line: 134, column: 11)
!5559 = distinct !DILexicalBlock(scope: !5542, file: !5484, line: 133, column: 5)
!5560 = !DILocation(line: 118, column: 7, scope: !5561, inlinedAt: !5557)
!5561 = distinct !DILexicalBlock(scope: !5545, file: !5484, line: 118, column: 7)
!5562 = !DILocation(line: 118, column: 13, scope: !5561, inlinedAt: !5557)
!5563 = !DILocalVariable(name: "s1", arg: 1, scope: !5564, file: !5484, line: 102, type: !122)
!5564 = distinct !DISubprogram(name: "streq4", scope: !5484, file: !5484, line: 102, type: !5565, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5567)
!5565 = !DISubroutineType(types: !5566)
!5566 = !{!136, !122, !122, !4, !4, !4, !4, !4}
!5567 = !{!5563, !5568, !5569, !5570, !5571, !5572, !5573}
!5568 = !DILocalVariable(name: "s2", arg: 2, scope: !5564, file: !5484, line: 102, type: !122)
!5569 = !DILocalVariable(name: "s24", arg: 3, scope: !5564, file: !5484, line: 102, type: !4)
!5570 = !DILocalVariable(name: "s25", arg: 4, scope: !5564, file: !5484, line: 102, type: !4)
!5571 = !DILocalVariable(name: "s26", arg: 5, scope: !5564, file: !5484, line: 102, type: !4)
!5572 = !DILocalVariable(name: "s27", arg: 6, scope: !5564, file: !5484, line: 102, type: !4)
!5573 = !DILocalVariable(name: "s28", arg: 7, scope: !5564, file: !5484, line: 102, type: !4)
!5574 = !DILocation(line: 0, scope: !5564, inlinedAt: !5575)
!5575 = distinct !DILocation(line: 123, column: 16, scope: !5576, inlinedAt: !5557)
!5576 = distinct !DILexicalBlock(scope: !5577, file: !5484, line: 120, column: 11)
!5577 = distinct !DILexicalBlock(scope: !5561, file: !5484, line: 119, column: 5)
!5578 = !DILocation(line: 104, column: 7, scope: !5579, inlinedAt: !5575)
!5579 = distinct !DILexicalBlock(scope: !5564, file: !5484, line: 104, column: 7)
!5580 = !DILocation(line: 104, column: 13, scope: !5579, inlinedAt: !5575)
!5581 = !DILocalVariable(name: "s1", arg: 1, scope: !5582, file: !5484, line: 88, type: !122)
!5582 = distinct !DISubprogram(name: "streq5", scope: !5484, file: !5484, line: 88, type: !5583, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5585)
!5583 = !DISubroutineType(types: !5584)
!5584 = !{!136, !122, !122, !4, !4, !4, !4}
!5585 = !{!5581, !5586, !5587, !5588, !5589, !5590}
!5586 = !DILocalVariable(name: "s2", arg: 2, scope: !5582, file: !5484, line: 88, type: !122)
!5587 = !DILocalVariable(name: "s25", arg: 3, scope: !5582, file: !5484, line: 88, type: !4)
!5588 = !DILocalVariable(name: "s26", arg: 4, scope: !5582, file: !5484, line: 88, type: !4)
!5589 = !DILocalVariable(name: "s27", arg: 5, scope: !5582, file: !5484, line: 88, type: !4)
!5590 = !DILocalVariable(name: "s28", arg: 6, scope: !5582, file: !5484, line: 88, type: !4)
!5591 = !DILocation(line: 0, scope: !5582, inlinedAt: !5592)
!5592 = distinct !DILocation(line: 109, column: 16, scope: !5593, inlinedAt: !5575)
!5593 = distinct !DILexicalBlock(scope: !5594, file: !5484, line: 106, column: 11)
!5594 = distinct !DILexicalBlock(scope: !5579, file: !5484, line: 105, column: 5)
!5595 = !DILocation(line: 90, column: 7, scope: !5596, inlinedAt: !5592)
!5596 = distinct !DILexicalBlock(scope: !5582, file: !5484, line: 90, column: 7)
!5597 = !DILocation(line: 90, column: 13, scope: !5596, inlinedAt: !5592)
!5598 = !DILocation(line: 109, column: 9, scope: !5593, inlinedAt: !5575)
!5599 = !DILocation(line: 0, scope: !5501, inlinedAt: !5499)
!5600 = !DILocation(line: 116, column: 27, scope: !5470, inlinedAt: !5474)
!5601 = !DILocation(line: 116, column: 5, scope: !5470, inlinedAt: !5474)
!5602 = !DILocation(line: 117, column: 10, scope: !5471, inlinedAt: !5474)
!5603 = !DILocation(line: 152, column: 7, scope: !5404)
!5604 = !DILocation(line: 165, column: 27, scope: !5403)
!5605 = !{!5606, !1325, i64 0}
!5606 = !{!"", !1325, i64 0, !1264, i64 4}
!5607 = !DILocation(line: 165, column: 35, scope: !5403)
!5608 = !DILocation(line: 165, column: 23, scope: !5403)
!5609 = !DILocation(line: 166, column: 7, scope: !5403)
!5610 = !DILocation(line: 170, column: 18, scope: !5410)
!5611 = !DILocation(line: 177, column: 34, scope: !5409)
!5612 = !DILocation(line: 0, scope: !5409)
!5613 = !DILocation(line: 178, column: 17, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5409, file: !742, line: 178, column: 15)
!5615 = !DILocation(line: 178, column: 26, scope: !5614)
!5616 = !DILocation(line: 181, column: 33, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5614, file: !742, line: 179, column: 13)
!5618 = !DILocation(line: 181, column: 24, scope: !5617)
!5619 = !DILocation(line: 181, column: 47, scope: !5617)
!5620 = !DILocation(line: 181, column: 55, scope: !5617)
!5621 = !DILocation(line: 181, column: 73, scope: !5617)
!5622 = !DILocation(line: 181, column: 61, scope: !5617)
!5623 = !DILocation(line: 181, column: 40, scope: !5617)
!5624 = !DILocation(line: 181, column: 17, scope: !5617)
!5625 = distinct !DIAssignID()
!5626 = !DILocation(line: 182, column: 26, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5617, file: !742, line: 182, column: 19)
!5628 = !DILocation(line: 185, column: 60, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5627, file: !742, line: 183, column: 17)
!5630 = !DILocation(line: 185, column: 48, scope: !5629)
!5631 = !DILocation(line: 185, column: 21, scope: !5629)
!5632 = !DILocation(line: 184, column: 19, scope: !5629)
!5633 = !DILocation(line: 184, column: 26, scope: !5629)
!5634 = distinct !DIAssignID()
!5635 = !DILocation(line: 186, column: 30, scope: !5636)
!5636 = distinct !DILexicalBlock(scope: !5629, file: !742, line: 186, column: 23)
!5637 = !DILocation(line: 189, column: 64, scope: !5638)
!5638 = distinct !DILexicalBlock(scope: !5636, file: !742, line: 187, column: 21)
!5639 = !DILocation(line: 189, column: 52, scope: !5638)
!5640 = !DILocation(line: 189, column: 25, scope: !5638)
!5641 = !DILocation(line: 188, column: 23, scope: !5638)
!5642 = !DILocation(line: 188, column: 30, scope: !5638)
!5643 = distinct !DIAssignID()
!5644 = !DILocation(line: 200, column: 22, scope: !5409)
!5645 = !DILocation(line: 200, column: 16, scope: !5409)
!5646 = !DILocation(line: 200, column: 11, scope: !5409)
!5647 = !DILocation(line: 200, column: 20, scope: !5409)
!5648 = !DILocation(line: 201, column: 22, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5409, file: !742, line: 201, column: 15)
!5650 = !DILocation(line: 201, column: 17, scope: !5649)
!5651 = !DILocation(line: 203, column: 26, scope: !5652)
!5652 = distinct !DILexicalBlock(scope: !5649, file: !742, line: 202, column: 13)
!5653 = !DILocation(line: 203, column: 20, scope: !5652)
!5654 = !DILocation(line: 203, column: 15, scope: !5652)
!5655 = !DILocation(line: 203, column: 24, scope: !5652)
!5656 = !DILocation(line: 204, column: 21, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5652, file: !742, line: 204, column: 19)
!5658 = !DILocation(line: 204, column: 26, scope: !5657)
!5659 = !DILocation(line: 205, column: 28, scope: !5657)
!5660 = !DILocation(line: 205, column: 17, scope: !5657)
!5661 = !DILocation(line: 205, column: 26, scope: !5657)
!5662 = !DILocation(line: 195, column: 15, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5614, file: !742, line: 194, column: 13)
!5664 = !DILocation(line: 195, column: 21, scope: !5663)
!5665 = !DILocation(line: 0, scope: !5413)
!5666 = !DILocation(line: 25, column: 13, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5413, file: !5414, line: 25, column: 13)
!5668 = !DILocation(line: 25, column: 15, scope: !5667)
!5669 = !DILocation(line: 23, column: 43, scope: !5413)
!5670 = !DILocation(line: 27, column: 21, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5672, file: !5414, line: 27, column: 17)
!5672 = distinct !DILexicalBlock(scope: !5667, file: !5414, line: 26, column: 11)
!5673 = !DILocation(line: 28, column: 20, scope: !5671)
!5674 = !DILocation(line: 28, column: 15, scope: !5671)
!5675 = !DILocation(line: 29, column: 22, scope: !5672)
!5676 = !DILocation(line: 29, column: 20, scope: !5672)
!5677 = !DILocation(line: 30, column: 13, scope: !5672)
!5678 = !DILocation(line: 32, column: 15, scope: !5422)
!5679 = !DILocation(line: 34, column: 19, scope: !5420)
!5680 = !DILocation(line: 36, column: 23, scope: !5418)
!5681 = !DILocation(line: 40, column: 56, scope: !5417)
!5682 = !DILocation(line: 0, scope: !5417)
!5683 = !DILocation(line: 42, column: 29, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5417, file: !5414, line: 42, column: 25)
!5685 = !DILocation(line: 42, column: 37, scope: !5684)
!5686 = !DILocation(line: 44, column: 33, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !5414, line: 44, column: 29)
!5688 = distinct !DILexicalBlock(scope: !5684, file: !5414, line: 43, column: 23)
!5689 = !DILocation(line: 45, column: 61, scope: !5687)
!5690 = !DILocation(line: 46, column: 34, scope: !5687)
!5691 = !DILocation(line: 45, column: 32, scope: !5687)
!5692 = !DILocation(line: 45, column: 27, scope: !5687)
!5693 = !DILocation(line: 52, column: 24, scope: !5427)
!5694 = !DILocation(line: 54, column: 23, scope: !5425)
!5695 = !DILocation(line: 58, column: 56, scope: !5424)
!5696 = !DILocation(line: 0, scope: !5424)
!5697 = !DILocation(line: 60, column: 29, scope: !5432)
!5698 = !DILocation(line: 60, column: 37, scope: !5432)
!5699 = !DILocation(line: 61, column: 25, scope: !5432)
!5700 = !DILocation(line: 61, column: 31, scope: !5432)
!5701 = !DILocation(line: 61, column: 39, scope: !5432)
!5702 = !DILocation(line: 62, column: 31, scope: !5432)
!5703 = !DILocation(line: 62, column: 39, scope: !5432)
!5704 = !DILocation(line: 64, column: 31, scope: !5430)
!5705 = !DILocation(line: 68, column: 64, scope: !5429)
!5706 = !DILocation(line: 0, scope: !5429)
!5707 = !DILocation(line: 70, column: 37, scope: !5435)
!5708 = !DILocation(line: 70, column: 45, scope: !5435)
!5709 = !DILocation(line: 0, scope: !5434)
!5710 = !DILocation(line: 79, column: 45, scope: !5711)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !5414, line: 79, column: 41)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !5414, line: 78, column: 35)
!5713 = distinct !DILexicalBlock(scope: !5434, file: !5414, line: 77, column: 37)
!5714 = !DILocation(line: 73, column: 63, scope: !5434)
!5715 = !DILocation(line: 74, column: 66, scope: !5434)
!5716 = !DILocation(line: 74, column: 36, scope: !5434)
!5717 = !DILocation(line: 75, column: 36, scope: !5434)
!5718 = !DILocation(line: 80, column: 44, scope: !5711)
!5719 = !DILocation(line: 80, column: 39, scope: !5711)
!5720 = !DILocation(line: 89, column: 24, scope: !5440)
!5721 = !DILocation(line: 91, column: 23, scope: !5438)
!5722 = !DILocation(line: 95, column: 56, scope: !5437)
!5723 = !DILocation(line: 0, scope: !5437)
!5724 = !DILocation(line: 97, column: 29, scope: !5445)
!5725 = !DILocation(line: 97, column: 37, scope: !5445)
!5726 = !DILocation(line: 98, column: 25, scope: !5445)
!5727 = !DILocation(line: 98, column: 31, scope: !5445)
!5728 = !DILocation(line: 98, column: 39, scope: !5445)
!5729 = !DILocation(line: 99, column: 31, scope: !5445)
!5730 = !DILocation(line: 99, column: 38, scope: !5445)
!5731 = !DILocation(line: 101, column: 31, scope: !5443)
!5732 = !DILocation(line: 105, column: 64, scope: !5442)
!5733 = !DILocation(line: 0, scope: !5442)
!5734 = !DILocation(line: 107, column: 37, scope: !5450)
!5735 = !DILocation(line: 107, column: 45, scope: !5450)
!5736 = !DILocation(line: 109, column: 39, scope: !5448)
!5737 = !DILocation(line: 113, column: 72, scope: !5447)
!5738 = !DILocation(line: 0, scope: !5447)
!5739 = !DILocation(line: 115, column: 45, scope: !5453)
!5740 = !DILocation(line: 115, column: 53, scope: !5453)
!5741 = !DILocation(line: 0, scope: !5452)
!5742 = !DILocation(line: 125, column: 53, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5744, file: !5414, line: 125, column: 49)
!5744 = distinct !DILexicalBlock(scope: !5745, file: !5414, line: 124, column: 43)
!5745 = distinct !DILexicalBlock(scope: !5452, file: !5414, line: 123, column: 45)
!5746 = !DILocation(line: 118, column: 71, scope: !5452)
!5747 = !DILocation(line: 119, column: 74, scope: !5452)
!5748 = !DILocation(line: 119, column: 44, scope: !5452)
!5749 = !DILocation(line: 120, column: 74, scope: !5452)
!5750 = !DILocation(line: 120, column: 44, scope: !5452)
!5751 = !DILocation(line: 121, column: 44, scope: !5452)
!5752 = !DILocation(line: 126, column: 52, scope: !5743)
!5753 = !DILocation(line: 126, column: 47, scope: !5743)
!5754 = !DILocation(line: 217, column: 6, scope: !5403)
!5755 = !DILocation(line: 220, column: 22, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5403, file: !742, line: 220, column: 11)
!5757 = !DILocation(line: 220, column: 18, scope: !5756)
!5758 = !DILocation(line: 221, column: 9, scope: !5756)
!5759 = !DILocation(line: 222, column: 11, scope: !5403)
!5760 = !DILocation(line: 223, column: 19, scope: !5403)
!5761 = !DILocation(line: 224, column: 14, scope: !5403)
!5762 = !DILocation(line: 224, column: 7, scope: !5403)
!5763 = !DILocation(line: 226, column: 6, scope: !5403)
!5764 = !DILocation(line: 0, scope: !5457)
!5765 = !DILocation(line: 232, column: 25, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !5767, file: !742, line: 231, column: 11)
!5767 = distinct !DILexicalBlock(scope: !5457, file: !742, line: 230, column: 13)
!5768 = !DILocation(line: 233, column: 44, scope: !5766)
!5769 = !DILocation(line: 233, column: 17, scope: !5766)
!5770 = !DILocation(line: 233, column: 31, scope: !5766)
!5771 = !DILocation(line: 234, column: 11, scope: !5766)
!5772 = !DILocation(line: 237, column: 25, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5774, file: !742, line: 236, column: 11)
!5774 = distinct !DILexicalBlock(scope: !5767, file: !742, line: 235, column: 18)
!5775 = !DILocation(line: 240, column: 18, scope: !5773)
!5776 = !DILocation(line: 240, column: 43, scope: !5773)
!5777 = !DILocation(line: 240, column: 48, scope: !5773)
!5778 = !DILocation(line: 240, column: 56, scope: !5773)
!5779 = !DILocation(line: 239, column: 27, scope: !5773)
!5780 = !DILocation(line: 240, column: 15, scope: !5773)
!5781 = !DILocation(line: 238, column: 17, scope: !5773)
!5782 = !DILocation(line: 238, column: 31, scope: !5773)
!5783 = !DILocation(line: 241, column: 11, scope: !5773)
!5784 = !DILocation(line: 244, column: 25, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5774, file: !742, line: 243, column: 11)
!5786 = !DILocation(line: 246, column: 27, scope: !5785)
!5787 = !DILocation(line: 247, column: 18, scope: !5785)
!5788 = !DILocation(line: 244, column: 27, scope: !5785)
!5789 = !DILocation(line: 247, column: 43, scope: !5785)
!5790 = !DILocation(line: 247, column: 48, scope: !5785)
!5791 = !DILocation(line: 247, column: 56, scope: !5785)
!5792 = !DILocation(line: 247, column: 15, scope: !5785)
!5793 = !DILocation(line: 248, column: 20, scope: !5785)
!5794 = !DILocation(line: 248, column: 18, scope: !5785)
!5795 = !DILocation(line: 248, column: 43, scope: !5785)
!5796 = !DILocation(line: 248, column: 48, scope: !5785)
!5797 = !DILocation(line: 248, column: 56, scope: !5785)
!5798 = !DILocation(line: 248, column: 15, scope: !5785)
!5799 = !DILocation(line: 245, column: 17, scope: !5785)
!5800 = !DILocation(line: 245, column: 31, scope: !5785)
!5801 = !DILocation(line: 253, column: 6, scope: !5403)
!5802 = !DILocation(line: 254, column: 7, scope: !5403)
!5803 = !DILocation(line: 254, column: 13, scope: !5403)
!5804 = !DILocation(line: 256, column: 7, scope: !5403)
!5805 = !DILocation(line: 257, column: 5, scope: !5404)
!5806 = !DILocation(line: 270, column: 16, scope: !5393)
!5807 = !DILocation(line: 275, column: 11, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 275, column: 7)
!5809 = !DILocation(line: 275, column: 25, scope: !5808)
!5810 = !DILocation(line: 275, column: 30, scope: !5808)
!5811 = !DILocalVariable(name: "ps", arg: 1, scope: !5812, file: !3042, line: 1142, type: !5396)
!5812 = distinct !DISubprogram(name: "mbszero", scope: !3042, file: !3042, line: 1142, type: !5813, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !745, retainedNodes: !5815)
!5813 = !DISubroutineType(types: !5814)
!5814 = !{null, !5396}
!5815 = !{!5811}
!5816 = !DILocation(line: 0, scope: !5812, inlinedAt: !5817)
!5817 = distinct !DILocation(line: 277, column: 5, scope: !5808)
!5818 = !DILocation(line: 1144, column: 3, scope: !5812, inlinedAt: !5817)
!5819 = !DILocation(line: 277, column: 5, scope: !5808)
!5820 = !DILocation(line: 278, column: 11, scope: !5821)
!5821 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 278, column: 7)
!5822 = !DILocation(line: 279, column: 5, scope: !5821)
!5823 = !DILocation(line: 283, column: 41, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5393, file: !742, line: 283, column: 7)
!5825 = !DILocation(line: 283, column: 36, scope: !5824)
!5826 = !DILocation(line: 285, column: 15, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !742, line: 285, column: 11)
!5828 = distinct !DILexicalBlock(scope: !5824, file: !742, line: 284, column: 5)
!5829 = !DILocation(line: 286, column: 32, scope: !5827)
!5830 = !DILocation(line: 286, column: 16, scope: !5827)
!5831 = !DILocation(line: 286, column: 14, scope: !5827)
!5832 = !DILocation(line: 286, column: 9, scope: !5827)
!5833 = !DILocation(line: 426, column: 1, scope: !5393)
!5834 = !DISubprogram(name: "mbsinit", scope: !5835, file: !5835, line: 317, type: !5836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5835 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5836 = !DISubroutineType(types: !5837)
!5837 = !{!136, !5838}
!5838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5839, size: 64)
!5839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!5840 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !843, file: !843, line: 27, type: !4556, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !842, retainedNodes: !5841)
!5841 = !{!5842, !5843, !5844, !5845}
!5842 = !DILocalVariable(name: "ptr", arg: 1, scope: !5840, file: !843, line: 27, type: !180)
!5843 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5840, file: !843, line: 27, type: !182)
!5844 = !DILocalVariable(name: "size", arg: 3, scope: !5840, file: !843, line: 27, type: !182)
!5845 = !DILocalVariable(name: "nbytes", scope: !5840, file: !843, line: 29, type: !182)
!5846 = !DILocation(line: 0, scope: !5840)
!5847 = !DILocation(line: 30, column: 7, scope: !5848)
!5848 = distinct !DILexicalBlock(scope: !5840, file: !843, line: 30, column: 7)
!5849 = !DILocation(line: 32, column: 7, scope: !5850)
!5850 = distinct !DILexicalBlock(scope: !5848, file: !843, line: 31, column: 5)
!5851 = !DILocation(line: 32, column: 13, scope: !5850)
!5852 = !DILocation(line: 33, column: 7, scope: !5850)
!5853 = !DILocalVariable(name: "ptr", arg: 1, scope: !5854, file: !4645, line: 2057, type: !180)
!5854 = distinct !DISubprogram(name: "rpl_realloc", scope: !4645, file: !4645, line: 2057, type: !4637, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !842, retainedNodes: !5855)
!5855 = !{!5853, !5856}
!5856 = !DILocalVariable(name: "size", arg: 2, scope: !5854, file: !4645, line: 2057, type: !182)
!5857 = !DILocation(line: 0, scope: !5854, inlinedAt: !5858)
!5858 = distinct !DILocation(line: 37, column: 10, scope: !5840)
!5859 = !DILocation(line: 2059, column: 24, scope: !5854, inlinedAt: !5858)
!5860 = !DILocation(line: 2059, column: 10, scope: !5854, inlinedAt: !5858)
!5861 = !DILocation(line: 37, column: 3, scope: !5840)
!5862 = !DILocation(line: 38, column: 1, scope: !5840)
!5863 = distinct !DISubprogram(name: "hard_locale", scope: !764, file: !764, line: 28, type: !5864, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !5866)
!5864 = !DISubroutineType(types: !5865)
!5865 = !{!341, !136}
!5866 = !{!5867, !5868}
!5867 = !DILocalVariable(name: "category", arg: 1, scope: !5863, file: !764, line: 28, type: !136)
!5868 = !DILocalVariable(name: "locale", scope: !5863, file: !764, line: 30, type: !5869)
!5869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5870)
!5870 = !{!5871}
!5871 = !DISubrange(count: 257)
!5872 = distinct !DIAssignID()
!5873 = !DILocation(line: 0, scope: !5863)
!5874 = !DILocation(line: 30, column: 3, scope: !5863)
!5875 = !DILocation(line: 32, column: 7, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5863, file: !764, line: 32, column: 7)
!5877 = !DILocalVariable(name: "__s1", arg: 1, scope: !5878, file: !1336, line: 1359, type: !122)
!5878 = distinct !DISubprogram(name: "streq", scope: !1336, file: !1336, line: 1359, type: !1337, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !5879)
!5879 = !{!5877, !5880}
!5880 = !DILocalVariable(name: "__s2", arg: 2, scope: !5878, file: !1336, line: 1359, type: !122)
!5881 = !DILocation(line: 0, scope: !5878, inlinedAt: !5882)
!5882 = distinct !DILocation(line: 35, column: 9, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5863, file: !764, line: 35, column: 7)
!5884 = !DILocation(line: 1361, column: 11, scope: !5878, inlinedAt: !5882)
!5885 = !DILocation(line: 35, column: 29, scope: !5883)
!5886 = !DILocation(line: 0, scope: !5878, inlinedAt: !5887)
!5887 = distinct !DILocation(line: 35, column: 32, scope: !5883)
!5888 = !DILocation(line: 1361, column: 11, scope: !5878, inlinedAt: !5887)
!5889 = !DILocation(line: 1361, column: 10, scope: !5878, inlinedAt: !5887)
!5890 = !DILocation(line: 35, column: 7, scope: !5883)
!5891 = !DILocation(line: 46, column: 3, scope: !5863)
!5892 = !DILocation(line: 47, column: 1, scope: !5863)
!5893 = distinct !DISubprogram(name: "locale_charset", scope: !767, file: !767, line: 792, type: !2995, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !848, retainedNodes: !5894)
!5894 = !{!5895}
!5895 = !DILocalVariable(name: "codeset", scope: !5893, file: !767, line: 794, type: !122)
!5896 = !DILocation(line: 808, column: 13, scope: !5893)
!5897 = !DILocation(line: 0, scope: !5893)
!5898 = !DILocation(line: 871, column: 15, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5893, file: !767, line: 871, column: 7)
!5900 = !DILocation(line: 1031, column: 13, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5902, file: !767, line: 1031, column: 13)
!5902 = distinct !DILexicalBlock(scope: !5903, file: !767, line: 1021, column: 7)
!5903 = distinct !DILexicalBlock(scope: !5893, file: !767, line: 980, column: 3)
!5904 = !DILocation(line: 1031, column: 24, scope: !5901)
!5905 = !DILocation(line: 1119, column: 3, scope: !5893)
!5906 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1238, file: !1238, line: 289, type: !5907, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1237, retainedNodes: !5911)
!5907 = !DISubroutineType(types: !5908)
!5908 = !{!179, !5909}
!5909 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5910, line: 36, baseType: !136)
!5910 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5911 = !{!5912}
!5912 = !DILocalVariable(name: "item", arg: 1, scope: !5906, file: !1238, line: 289, type: !5909)
!5913 = !DILocation(line: 0, scope: !5906)
!5914 = !DILocation(line: 362, column: 10, scope: !5906)
!5915 = !DILocation(line: 362, column: 3, scope: !5906)
!5916 = !DISubprogram(name: "nl_langinfo", scope: !851, file: !851, line: 661, type: !5907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5917 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1240, file: !1240, line: 154, type: !5918, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1239, retainedNodes: !5920)
!5918 = !DISubroutineType(types: !5919)
!5919 = !{!136, !136, !179, !182}
!5920 = !{!5921, !5922, !5923}
!5921 = !DILocalVariable(name: "category", arg: 1, scope: !5917, file: !1240, line: 154, type: !136)
!5922 = !DILocalVariable(name: "buf", arg: 2, scope: !5917, file: !1240, line: 154, type: !179)
!5923 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5917, file: !1240, line: 154, type: !182)
!5924 = !DILocation(line: 0, scope: !5917)
!5925 = !DILocation(line: 159, column: 10, scope: !5917)
!5926 = !DILocation(line: 159, column: 3, scope: !5917)
!5927 = distinct !DISubprogram(name: "setlocale_null", scope: !1240, file: !1240, line: 186, type: !5928, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1239, retainedNodes: !5930)
!5928 = !DISubroutineType(types: !5929)
!5929 = !{!122, !136}
!5930 = !{!5931}
!5931 = !DILocalVariable(name: "category", arg: 1, scope: !5927, file: !1240, line: 186, type: !136)
!5932 = !DILocation(line: 0, scope: !5927)
!5933 = !DILocation(line: 189, column: 10, scope: !5927)
!5934 = !DILocation(line: 189, column: 3, scope: !5927)
!5935 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1242, file: !1242, line: 35, type: !5928, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1241, retainedNodes: !5936)
!5936 = !{!5937, !5938}
!5937 = !DILocalVariable(name: "category", arg: 1, scope: !5935, file: !1242, line: 35, type: !136)
!5938 = !DILocalVariable(name: "result", scope: !5935, file: !1242, line: 37, type: !122)
!5939 = !DILocation(line: 0, scope: !5935)
!5940 = !DILocation(line: 37, column: 24, scope: !5935)
!5941 = !DILocation(line: 62, column: 3, scope: !5935)
!5942 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1242, file: !1242, line: 66, type: !5918, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1241, retainedNodes: !5943)
!5943 = !{!5944, !5945, !5946, !5947, !5948}
!5944 = !DILocalVariable(name: "category", arg: 1, scope: !5942, file: !1242, line: 66, type: !136)
!5945 = !DILocalVariable(name: "buf", arg: 2, scope: !5942, file: !1242, line: 66, type: !179)
!5946 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5942, file: !1242, line: 66, type: !182)
!5947 = !DILocalVariable(name: "result", scope: !5942, file: !1242, line: 111, type: !122)
!5948 = !DILocalVariable(name: "length", scope: !5949, file: !1242, line: 125, type: !182)
!5949 = distinct !DILexicalBlock(scope: !5950, file: !1242, line: 124, column: 5)
!5950 = distinct !DILexicalBlock(scope: !5942, file: !1242, line: 113, column: 7)
!5951 = !DILocation(line: 0, scope: !5942)
!5952 = !DILocation(line: 0, scope: !5935, inlinedAt: !5953)
!5953 = distinct !DILocation(line: 111, column: 24, scope: !5942)
!5954 = !DILocation(line: 37, column: 24, scope: !5935, inlinedAt: !5953)
!5955 = !DILocation(line: 113, column: 14, scope: !5950)
!5956 = !DILocation(line: 116, column: 19, scope: !5957)
!5957 = distinct !DILexicalBlock(scope: !5958, file: !1242, line: 116, column: 11)
!5958 = distinct !DILexicalBlock(scope: !5950, file: !1242, line: 114, column: 5)
!5959 = !DILocation(line: 120, column: 16, scope: !5957)
!5960 = !DILocation(line: 120, column: 9, scope: !5957)
!5961 = !DILocation(line: 125, column: 23, scope: !5949)
!5962 = !DILocation(line: 0, scope: !5949)
!5963 = !DILocation(line: 126, column: 18, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5949, file: !1242, line: 126, column: 11)
!5965 = !DILocation(line: 128, column: 39, scope: !5966)
!5966 = distinct !DILexicalBlock(scope: !5964, file: !1242, line: 127, column: 9)
!5967 = !DILocalVariable(name: "__dest", arg: 1, scope: !5968, file: !1668, line: 26, type: !4911)
!5968 = distinct !DISubprogram(name: "memcpy", scope: !1668, file: !1668, line: 26, type: !4909, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1241, retainedNodes: !5969)
!5969 = !{!5967, !5970, !5971}
!5970 = !DILocalVariable(name: "__src", arg: 2, scope: !5968, file: !1668, line: 26, type: !1452)
!5971 = !DILocalVariable(name: "__len", arg: 3, scope: !5968, file: !1668, line: 26, type: !182)
!5972 = !DILocation(line: 0, scope: !5968, inlinedAt: !5973)
!5973 = distinct !DILocation(line: 128, column: 11, scope: !5966)
!5974 = !DILocation(line: 29, column: 10, scope: !5968, inlinedAt: !5973)
!5975 = !DILocation(line: 129, column: 11, scope: !5966)
!5976 = !DILocation(line: 133, column: 23, scope: !5977)
!5977 = distinct !DILexicalBlock(scope: !5978, file: !1242, line: 133, column: 15)
!5978 = distinct !DILexicalBlock(scope: !5964, file: !1242, line: 132, column: 9)
!5979 = !DILocation(line: 138, column: 44, scope: !5980)
!5980 = distinct !DILexicalBlock(scope: !5977, file: !1242, line: 134, column: 13)
!5981 = !DILocation(line: 0, scope: !5968, inlinedAt: !5982)
!5982 = distinct !DILocation(line: 138, column: 15, scope: !5980)
!5983 = !DILocation(line: 29, column: 10, scope: !5968, inlinedAt: !5982)
!5984 = !DILocation(line: 139, column: 15, scope: !5980)
!5985 = !DILocation(line: 139, column: 32, scope: !5980)
!5986 = !DILocation(line: 140, column: 13, scope: !5980)
!5987 = !DILocation(line: 0, scope: !5950)
!5988 = !DILocation(line: 145, column: 1, scope: !5942)
